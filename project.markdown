---
layout: project
title: Projects
items:
  - title: MPICH
    description: A high-performance, portable implementation of the Message Passing Interface (MPI). MPICH and its derivatives form the most widely used implementations of MPI in the world. My interests especially focus on the research and development of MPI one-sided communication model
    links:
      - name: MPICH website
        url: http://www.mpich.org
        target: mpich_org
      - name: MPICH on Github
        url: https://github.com/pmodels/mpich
        target: mpich_github

  - title: OpenSHMEM over MPI
    description: OpenSHMEM is a Partitioned Global Address Space (PGAS) library that provides targeted and specialized functionality for high performance communication, while MPI is a low-level communication library focusing on completeness of features and generalization. This project aims to analyze and optimize the OpenSHMEM implementation on top of MPI from both performance and semantics aspects. OSHMPI is the reference implementation of OpenSHMEM over MPI
    links:
      - name: OpenSHMEM website
        url: http://www.openshmem.org
        target: openshmem
      - name: OSHMPI website
        url: https://pmodels.github.io/oshmpi-www/
        target: oshmpi_web
      - name: OSHMPI on Github
        url: https://github.com/pmodels/oshmpi
        target: oshmpi_github

  - title: Beehive
    description: Beehive is a dynamic execution environment for supporting irregular MPI applications. It focuses adaptive MPI progress management, dynamic computation load balancing and communication overlapping, as well as lightweight checkpointing and migration for power management and resilience. I am leading the research and development of the parallel runtime system in collaboration with operating system (OS) experts from RIKEN Japan
    subprojects_heading: "The Beehive project includes two software products:"
    subprojects:
      - title: Casper
        description: A portable and adaptive process-based asynchronous progress model for MPI communication
        links:
          - name: Casper website
            url: https://pmodels.github.io/casper-www/
            target: casper_web
          - name: Casper on Github
            url: https://github.com/pmodels/casper
            target: casper_github
      - title: Process-in-Process (PiP)
        description: A process execution runtime with portable virtual address spacing sharing
        links:
          - name: PiP on Github
            url: https://github.com/RIKEN-SysSoft/PiP
            target: pip_github
---