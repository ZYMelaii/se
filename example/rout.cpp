#include <stdio.h>
#include <stdlib.h>

int rout(se_context_t *ctx, const std::string &s)
{
	if (s[0] != ':') return 0;

	auto input = s.substr(1);
	input.erase(0, input.find_first_not_of(" \n\r\t"));
	input.erase(input.find_last_not_of(" \n\r\t") + 1);

	switch (input[0])
	{
		case 'q': // quit
		{
			printf("Simple Eval REPL quited\n");
			return 1;
		}
		case 'v': // version
		{
			printf(
			"Simple Eval REPL v1.0.0 (beta) Powered by NPU ZYMelaii\n"
			"Brief: SE-REPL is a simple REPL, builded with se library,\n"
			"for calculation of expressions compounded with numbers, arrays,\n"
			"arithmetic/bitwise/logical operators and function calls\n"
			"Note: type :help for more information\n");
			break;
		}
		case 'h': // help
		{
			printf(
			"instruction:\n"
			"    :help    - print this page\n"
			"    :version - print version\n"
			"    :clear   - clear the screen\n"
			"    :quit    - quit REPL\n"
			"built-in function:\n"
			"    id(x) sin(x) cos(x) tan(x) asin(x) acos(x) atan(x)\n"
			"    exp(x) factorial(x) int(x) random() sum(...) mul(...)\n"
			"    floor(x) ceil(x)\n"
			"array operation:\n"
			"    declare:     a = { 1, 2, 3 }\n"
			"    index:       b = a[1]\n"
			"    deconstruct: *{1, 2, 3}\n"
			"arithmetic operator:\n"
			"    neg: -a\n"
			"    pos: +a\n"
			"    add: a + b\n"
			"    sub: a - b\n"
			"    mul: a * b\n"
			"    div: a / b\n"
			"    mod: a %% b\n"
			"logical operator:\n"
			"    not: !a\n"
			"    gtr: a > b\n"
			"    geq: a >= b\n"
			"    lss: a < b\n"
			"    leq: a <= b\n"
			"    equ: a == b\n"
			"    neq: a != b\n"
			"    or : a || b\n"
			"    and: a && b\n"
			"bitwise operator:\n"
			"    nor: ~a\n"
			"    lsh: a << b\n"
			"    rsh: a >> b\n"
			"    or : a | b\n"
			"    and: a & b\n"
			"    xor: a ^ b\n"
			"assign operator: = += -= *= /= %%= |= &= ^= >>= <<=\n");
			break;
		}
		case 'c': // clear
		{
			int retcode = system(
#ifdef _WIN32
			"cls"
#elif defined(__linux__)
			"clear"
#else
#	error Unsupport OS for se Library
#endif
			);
			break;
		}
		default: return 0;
	}

	return 2;
}
