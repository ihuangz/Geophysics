---
title: "Julia"
tags: ["introduction"]
chapter: 1
section: 1
order: 1
layout: "md.jlmd"
---

$(
    begin
        # these special elements will automatically update to read the latest Julia version. See the JavaScript snippet at the bottom of this page to see how it works!
        
        version = html"<auto-julia-version>1.11</auto-julia-version>"
        pkg_version = html"<auto-julia-version short>1.11</auto-julia-version>"
    
        nothing
    end
)

# First-time setup: Install Julia & Pluto


## Step 1: Install Julia $version

Go to [https://julialang.org/downloads](https://julialang.org/downloads) and download the current stable release, Julia $(version), using the correct version for your operating system (Linux x86, Mac, Windows, etc).

## Step 2: Run Julia

After installing, **make sure that you can run Julia**. On some systems, this means searching for the "Julia $(version)" program installed on your computer; in others, it means running the command `julia` in a terminal. Make sure that you can execute `1 + 1`:

![image](https://box.nju.edu.cn/f/238067a12286439396bc/?dl=1)

*Make sure that you are able to launch Julia and calculate `1+1` before proceeding!*

## Step 3: Install [`Pluto`](https://github.com/fonsp/Pluto.jl)

Next we will install the [**Pluto**](https://github.com/fonsp/Pluto.jl), the notebook environment that we will be using during the course. Pluto is a Julia _programming environment_ designed for interactivity and quick experiments.

Open the **Julia REPL**. This is the command-line interface to Julia, similar to the previous screenshot.

Here you type _Julia commands_, and when you press ENTER, it runs, and you see the result.

To install Pluto, we want to run a _package manager command_. To switch from _Julia_ mode to _Pkg_ mode, type `]` (closing square bracket) at the `julia>` prompt:

<pre><code>
julia> ]

(&#64;v$(pkg_version)) pkg>
</code></pre>

The line turns blue and the prompt changes to `pkg>`, telling you that you are now in _package manager mode_. This mode allows you to do operations on **packages** (also called libraries).

To install Pluto, run the following (case sensitive) command to *add* (install) the package to your system by downloading it from the internet.
You should only need to do this *once* for each installation of Julia:

<pre><code>
(&#64;v$(pkg_version)) pkg> add Pluto
</code></pre>

This might take a couple of minutes, so you can go get yourself a cup of tea! Afterwards, you can now close the terminal.


# Second time: _Running Pluto & opening a notebook_
Repeat the following steps whenever you want to work on a project or homework assignment.

## Step 1: Start Pluto

Start the Julia REPL, like you did during the setup. In the REPL, type:
```julia
julia> using Pluto

julia> Pluto.run()
```

![image](https://box.nju.edu.cn/f/614bdbca634f47cda6a6/?dl=1)

The terminal tells us to go to `http://localhost:1234/` (or a similar URL). Let's open Firefox or Chrome and type that into the address bar.

![image](https://box.nju.edu.cn/f/402e06aedbdc400586ae/?dl=1)

> If you're curious about what a _Pluto notebook_ looks like, have a look at the **Featured Notebooks**. These notebooks are useful for learning some basics of Julia programming. 
> 
> If you want to hear the story behind Pluto, have a look a the [JuliaCon presentation](https://www.youtube.com/watch?v=IAF8DjrQSSk).

If nothing happens in the browser the first time, close Julia and try again. And please let us know!

## Step 2a: Opening a notebook from the web

This is the main menu - here you can create new notebooks, or open existing ones. Our homework assignments will always be based on a _template notebook_, available in this GitHub repository. To start from a template notebook on the web, you can _paste the URL into the blue box_ and press ENTER.

For example, homework 0 is available [here](/hw0/). Go to this page, and on the top right, click on the button that says "Edit or run this notebook". From these instructions, copy the notebook link, and paste it into the box. Press ENTER, and select OK in the confirmation box.

![image](https://user-images.githubusercontent.com/6933510/91441968-6b750100-e871-11ea-974e-3a6dfd80234a.png)

**The first thing we will want to do is to save the notebook somewhere on our own computer; see below.** 

## Step 2b: Opening an existing notebook file
When you launch Pluto for the second time, your recent notebooks will appear in the main menu. You can click on them to continue where you left off.

If you want to run a local notebook file that you have not opened before, then you need to enter its _full path_ into the blue box in the main menu. More on finding full paths in step 3.

## Step 3: Saving a notebook
We first need a folder to save our homework in. Open your file explorer and create one. 

Next, we need to know the _absolute path_ of that folder. Go back to your Pluto notebook, and at the top of the page, click on _"Save notebook..."_. 

![image](https://user-images.githubusercontent.com/6933510/91444741-77fb5880-e875-11ea-8f6b-02c1c319e7f3.png)

This is where you type the **new path+filename for your notebook**:

![image](https://user-images.githubusercontent.com/6933510/91444565-366aad80-e875-11ea-8ed6-1265ded78f11.png)

Click _Choose_.

