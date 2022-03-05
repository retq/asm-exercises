f:
         movl a, %eax
         movl b, %edx
         andl $255, %edx
         subl %edx, %eax
         movl %eax, a
         retq
