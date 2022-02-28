library("exams")
# source("myexams2htmlB.R")

myexam <- c("end_behavior_python.Rmd","fundamental_theorem_of_algebra.Rmd",
            "draw_polynomial_from_factors.Rmd","find_roots.Rmd")


exams2pdf(myexam, n = 1,
          encoding = "UTF-8",
          dir="output",
          edir = "unit_3",
          texdir = "tex_exam",
          template = "templates/my_practice.tex")

# exams2pdf(myexam, n = 1,
#           encoding = "UTF-8",
#           dir="output",
#           edir = "unit_3",
#           texdir = "tex_exam",
#           template = c("templates/my_exam.tex","templates/my_solution.tex"))

# exams2pandoc(myexam,question="",solution=F,dir="output",edir = "unit_3")

# myexams2html(myexam,question=T,name="ddd",solution=F,dir="output",edir="unit_3",template="templates/complicated.html")
# exams2html(myexam,question=T,solution='<textarea id="w3review" name="w3review" rows="4" cols="50"></textarea>',name="exam",dir="output",edir="unit_3",seed=c(1,2,3,4))
# exams2html(myexam,solution=T,name="sol",dir="output",edir="unit_3",seed=c(1,2,3,4))


