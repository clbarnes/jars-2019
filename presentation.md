# Integrating Manual & Automatic Image Annotations

## Chris Barnes, Cardona lab

---

# The Lab

<!-- Take a terabyte-scale stack of EM images -->
(1) Raw EM stack

<!--Manually trace neurites - labour-intensive!-->
<!--Annotate synapses between cells to build towards a connectome-->
(2) Morphology/ connectivity

<!--Analyse those connections to infer meaningful circuits-->
(3) Circuitry

<!--Integrate this information with genetically-derived cell identity, behavioural and functional data-->
(4) ???

<!--How this little chunk of the nervous system does what it does-->
(5) PAPERS

---

# The Lab

<!--I'm going to focus on going from the images to the connectivity-->

(1) Raw EM stack

(2) Morphology/ connectivity

<span style="color:#CCCCCC">(3) Circuitry</span>

<span style="color:#CCCCCC">(4) ???</span>

<span style="color:#CCCCCC">(5) PAPERS</span>

---

# Raw ssTEM images

![](img/em.png)

<!--Screenshot from CATMAID-->
<!--Where we do the bulk of our annotation and analysis-->

---

# Annotated ssTEM images

![](img/tracing.png)

<!--We manually skeletonise these neurites-->
<!--annotate individual synaptic contacts-->

---

# Morphology

![](img/morphology.png)

---

# Connectivity

![](img/adj.png)

<!--Stretch receptor sensory neurons onto first-order projection neurons 
in the first abdominal segment of drosophila larval CNS-->

---

<!--The problem is that this manual effort takes a long time-->

# The Problem {.big}

<!--This is a short talk, so I'm going to jump straight to-->

---

# The Solution {.big}

<!--Computers-->
<!--My particular interest is in synapses, but neurite tracing is also in the works-->

---

# Synapse detection

![](img/ilastik/empty.png)

<!--Proof of concept, use ilastik: very user-friendly, small amount of training data needed,
see updates on the fly-->

---

# Synapse detection

![](img/ilastik/labels.png)

<!--2-stage autocontext-->
<!--Hand-paint some sparse labels (this is the first stage, second stage is simpler)-->

---

# Synapse detection

![](img/ilastik/segments.png)

<!--Results are actually pretty good-->

---

![](img/papers/all.png){.background}

<!--Fortunately, synapse detection is being worked on by a lot of people smarter than me-->
<!--many promising workflows-->

---

# CATMAID-synapsesuggestor

---


