# ArenaSDK

v0.1.38.0

---

## Table of contents

1. [ Overview ](#overview)
2. [ Dependencies ](#dependencies)
3. [ Usage ](#usage)
4. [ Release History ](#release)
5. [ Support ](#support)
6. [ FAQ ](#faq)

---

<a name="overview"></a>
## 1. Overview

The Arena SDK provides API access to a variety of camera feature sets. Image chunk data provides meta-data on captured images. Events and triggers can be used to create deterministic camera operation. Save and load streamable camera settings for quicker setup across multiple cameras.

---

<a name="dependencies"></a>
## 2. Dependencies

Basic:<br>

- [C++11 (G++-5)](https://en.cppreference.com/w/cpp/11)
- [CMake (> 3.10)](https://cmake.org)
- FFMpeg
- GenICam

---

<a name="usage"></a>
## 3. Usage

In your project CMakeLists.txt write:

```
...
include( ${CMAKE_CURRENT_LIST_DIR}/arenasdk/sdk.cmake )
...
target_link_libraries( ${PROJECT_NAME} ${ARENA_LIBS} )
...
```

---

<a name="release"></a>
## 4. Release History

<br>

| Tag      | Description    |
|----------|----------------|
| 0.1.38.0 | For AMD64 arch |

<br>

---

<a name="support"></a>
## 5. Support

Reach out to me at one of the following places!

- Telegram at - <a href="http://https://telegram.org" target="_blank">`@DLeliuhin`</a>
- Email at - dleliuhin@gmail.com.

---

<a name="faq"></a>
## 6. FAQ

---

**JSC NIIAS**
