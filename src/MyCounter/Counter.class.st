"
""there is a count""
"
Class {
	#name : 'Counter',
	#superclass : 'Object',
	#instVars : [
		'count'
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'accessing' }
Counter >> count [ 

 ^ count
]

{ #category : 'accessing' }
Counter >> count: anInteger [ 
	count := anInteger 
]

{ #category : 'accessing' }
Counter >> decrement [ 
	count:= count - 1.
]

{ #category : 'accessing' }
Counter >> increment [  
 	count := count + 1.
]

{ #category : 'initialization' }
Counter >> initialize [ 
 count :=0.
]
