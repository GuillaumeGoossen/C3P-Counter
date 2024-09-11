"
Counter is a simple concrete class which supports incrementing and
decrementing a counter.
Its API is
- decrement, increment
- count
Its creation API is message startingAt:
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
Counter class >> startingAt: anInteger [ 
	
	^ self new count: anInteger.
]

{ #category : 'accessing' }
Counter >> count [

	^ count 
]

{ #category : 'accessing' }
Counter >> count: anInteger [

	count := anInteger
]

{ #category : 'operation' }
Counter >> decrement [

	count := count - 1
]

{ #category : 'operation' }
Counter >> decrement2 [

	count := count - 2
]

{ #category : 'operation' }
Counter >> increment [

	count := count + 1
]

{ #category : 'operation' }
Counter >> increment2 [

	count := count + 2
]

{ #category : 'operation' }
Counter >> initialize [ 
	
	count := 0
]

{ #category : 'operation' }
Counter >> startingAt: anInteger [

	^ self new count: anInteger
]
