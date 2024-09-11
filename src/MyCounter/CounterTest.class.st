Class {
	#name : 'CounterTest',
	#superclass : 'TestCase',
	#instVars : [
		''
	],
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
CounterTest >> testCounterIsSetAndRead [

| c |
c := Counter new.
c count: 7.
self assert: c count equals: 7
]

{ #category : 'tests' }
CounterTest >> testCounterWellInitialized [

	self assert: (Counter new increment; increment; count) equals: 2

]

{ #category : 'tests' }
CounterTest >> testDecrement [

| c |
c := Counter new.
c count: 2.
c decrement ; decrement.
self assert: c count equals: 0
]

{ #category : 'tests' }
CounterTest >> testIncrement [

| c |
c := Counter new.
c count: 2.
c increment ; increment.
self assert: c count equals: 4
]

{ #category : 'tests' }
CounterTest >> testInitialize [

self assert: Counter new count equals: 0
]
