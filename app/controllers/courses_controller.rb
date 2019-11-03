class CoursesController < ApplicationController
	#Software engineering workshop page
	def sewii
		@courseInfo =  "This course teaches methods, approaches, and tools for systematically designing and analysing software. There is a focus on approaches for both high-level and low-level software design. The course will also cover topics related to measuring design attributes and design quality evaluation. The course particularly focuses on creativity in software design and sketching for early design concept, including topics such as co-evolution of requirements and design, design fictions, and personas.";
		@topic1 = "Topic 1: Introduction to Course";
		@topic2 = "Topic 2: Software Design w. Persona, Design Fiction, & Sketching";
		@topic3 = "Topic 3: Object-Oriented Design";
		@topic4 = "Topic 4: Designing with Responsibility";
		@topic5 = "Topic 5: Designing Dependencies";
		@topic6 = "Topic 6: Design Patterns";
		@topic7 = "Topic 7: Designing Interfaces";
		@topic8 = "Topic 8: Conceptual Data Modelling";
	end
	def topic1

	end
	def download
		
	end
end
