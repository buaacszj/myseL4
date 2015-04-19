# 1 "kernel_all.c"
# 1 "<command-line>"
# 1 "kernel_all.c"
# 1 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned long uint32_t;
typedef unsigned long long uint64_t;

typedef signed char int8_t;
typedef signed short int16_t;
typedef signed long int32_t;
# 15 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 2
# 15 "/home/zj/seL4/myseL4/kernel/include/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




/* Compile-time configuration parameters. Might be set by the build system. */


# 1 "/home/zj/seL4/myseL4/include/generated/autoconf.h" 1
/*
 * Automatically generated C config: don't edit
 * Project Configuration
 * Sun Apr 19 06:39:33 2015
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/config.h" 2


/* size of the initial thread's root CNode (2^x slots, x >= 4) */




/* number of timer ticks until a thread is preempted  */




/* the number of scheduler domains */




/* number of priorities per domain */




/* maximum number of caps that can be created in one retype invocation */




/* maximum number of iterations until we preempt a delete/revoke invocation */




/* address range to flush per preemption work unit */




/* maximum number of device regions in bootinfo */
/* WARNING: must match value in libsel4! */




/* maximum number of untyped caps in bootinfo */
/* WARNING: must match value in libsel4! */
/* CONSTRAINT: (16 * CONFIG_MAX_NUM_BOOTINFO_DEVICE_REGIONS) + (5 * CONFIG_MAX_NUM_BOOTINFO_UNTYPED_CAPS) <= 4036 */




/* length of a timer tick in ms  */




/* Configuration parameters below are for IA-32 only. */

/* maximum number of nodes supported (if 1, a uniprocessor version is compiled) */




/* maximum number of PCI devices that can be marked as passthrough (IOMMU RMRR device scopes) */
# 15 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 43 "/home/zj/seL4/myseL4/kernel/include/util.h"
/* Borrowed from linux/include/linux/compiler.h */







/* need that for compiling with c99 instead of gnu99 */


/* Evaluate a Kconfig-provided configuration setting at compile-time. */






/** MODIFIES:
    FNSPEC
        halt_spec: "\<Gamma> \<turnstile> {} Call halt_'proc {}"
*/
void halt(void) __attribute__((__noreturn__));
void memzero(void *s, unsigned int n);
void *memset(void *s, unsigned int c, unsigned int n);
void *memcpy(void* ptr_dst, const void* ptr_src, unsigned int n);
int strncmp(const char *s1, const char *s2, int n);
int __attribute__((__const__)) char_to_int(char c);
int __attribute__((__pure__)) str_to_int(const char* str);
# 17 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 2
# 1 "./api/types_gen.h" 1



# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/assert.h" 2



void _fail(
    const char* str,
    const char* file,
    unsigned int line,
    const char* function
) __attribute__((__noreturn__));



void _assert_fail(
    const char* assertion,
    const char* file,
    unsigned int line,
    const char* function
) __attribute__((__noreturn__));




/* Create an assert that will trigger a compile error if it fails. */
# 5 "./api/types_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 6 "./api/types_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 7 "./api/types_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 8 "./api/types_gen.h" 2
struct message_info {
    uint32_t words[1];
};
typedef struct message_info message_info_t;

static inline message_info_t __attribute__((__const__))
message_info_new(uint32_t msgLabel, uint32_t msgCapsUnwrapped, uint32_t msgExtraCaps, uint32_t msgLength) {
    message_info_t message_info;

    message_info.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((msgLabel & ~0xfffff) == 0)) _assert_fail("(msgLabel & ~0xfffff) == 0", "./api/types_gen.h", 20, __FUNCTION__);
    message_info.words[0] |= (msgLabel & 0xfffff) << 12;
    /* fail if user has passed bits that we will override */
    if(!((msgCapsUnwrapped & ~0x7) == 0)) _assert_fail("(msgCapsUnwrapped & ~0x7) == 0", "./api/types_gen.h", 23, __FUNCTION__);
    message_info.words[0] |= (msgCapsUnwrapped & 0x7) << 9;
    /* fail if user has passed bits that we will override */
    if(!((msgExtraCaps & ~0x3) == 0)) _assert_fail("(msgExtraCaps & ~0x3) == 0", "./api/types_gen.h", 26, __FUNCTION__);
    message_info.words[0] |= (msgExtraCaps & 0x3) << 7;
    /* fail if user has passed bits that we will override */
    if(!((msgLength & ~0x7f) == 0)) _assert_fail("(msgLength & ~0x7f) == 0", "./api/types_gen.h", 29, __FUNCTION__);
    message_info.words[0] |= (msgLength & 0x7f) << 0;

    return message_info;
}

static inline uint32_t __attribute__((__const__))
message_info_get_msgLabel(message_info_t message_info) {
    return (message_info.words[0] & 0xfffff000) >> 12;
}

static inline uint32_t __attribute__((__const__))
message_info_get_msgCapsUnwrapped(message_info_t message_info) {
    return (message_info.words[0] & 0xe00) >> 9;
}

static inline message_info_t __attribute__((__const__))
message_info_set_msgCapsUnwrapped(message_info_t message_info, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xe00 >> 9) & v) == 0)) _assert_fail("((~0xe00 >> 9) & v) == 0", "./api/types_gen.h", 48, __FUNCTION__);
    message_info.words[0] &= ~0xe00;
    message_info.words[0] |= (v << 9) & 0xe00;
    return message_info;
}

static inline uint32_t __attribute__((__const__))
message_info_get_msgExtraCaps(message_info_t message_info) {
    return (message_info.words[0] & 0x180) >> 7;
}

static inline message_info_t __attribute__((__const__))
message_info_set_msgExtraCaps(message_info_t message_info, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x180 >> 7) & v) == 0)) _assert_fail("((~0x180 >> 7) & v) == 0", "./api/types_gen.h", 62, __FUNCTION__);
    message_info.words[0] &= ~0x180;
    message_info.words[0] |= (v << 7) & 0x180;
    return message_info;
}

static inline uint32_t __attribute__((__const__))
message_info_get_msgLength(message_info_t message_info) {
    return (message_info.words[0] & 0x7f) >> 0;
}

static inline message_info_t __attribute__((__const__))
message_info_set_msgLength(message_info_t message_info, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x7f >> 0) & v) == 0)) _assert_fail("((~0x7f >> 0) & v) == 0", "./api/types_gen.h", 76, __FUNCTION__);
    message_info.words[0] &= ~0x7f;
    message_info.words[0] |= (v << 0) & 0x7f;
    return message_info;
}

struct cap_rights {
    uint32_t words[1];
};
typedef struct cap_rights cap_rights_t;

static inline cap_rights_t __attribute__((__const__))
cap_rights_new(uint32_t capAllowGrant, uint32_t capAllowRead, uint32_t capAllowWrite) {
    cap_rights_t cap_rights;

    cap_rights.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capAllowGrant & ~0x1) == 0)) _assert_fail("(capAllowGrant & ~0x1) == 0", "./api/types_gen.h", 94, __FUNCTION__);
    cap_rights.words[0] |= (capAllowGrant & 0x1) << 2;
    /* fail if user has passed bits that we will override */
    if(!((capAllowRead & ~0x1) == 0)) _assert_fail("(capAllowRead & ~0x1) == 0", "./api/types_gen.h", 97, __FUNCTION__);
    cap_rights.words[0] |= (capAllowRead & 0x1) << 1;
    /* fail if user has passed bits that we will override */
    if(!((capAllowWrite & ~0x1) == 0)) _assert_fail("(capAllowWrite & ~0x1) == 0", "./api/types_gen.h", 100, __FUNCTION__);
    cap_rights.words[0] |= (capAllowWrite & 0x1) << 0;

    return cap_rights;
}

static inline uint32_t __attribute__((__const__))
cap_rights_get_capAllowGrant(cap_rights_t cap_rights) {
    return (cap_rights.words[0] & 0x4) >> 2;
}

static inline uint32_t __attribute__((__const__))
cap_rights_get_capAllowRead(cap_rights_t cap_rights) {
    return (cap_rights.words[0] & 0x2) >> 1;
}

static inline uint32_t __attribute__((__const__))
cap_rights_get_capAllowWrite(cap_rights_t cap_rights) {
    return (cap_rights.words[0] & 0x1) >> 0;
}
# 18 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/api/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




typedef enum api_object {
    seL4_UntypedObject,
    seL4_TCBObject,
    seL4_EndpointObject,
    seL4_AsyncEndpointObject,
    seL4_CapTableObject,
    seL4_NonArchObjectTypeCount,
} seL4_ObjectType;

typedef uint32_t api_object_t;
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




typedef enum _object {
    seL4_ARM_SmallPageObject = seL4_NonArchObjectTypeCount,
    seL4_ARM_LargePageObject,
    seL4_ARM_SectionObject,
    seL4_ARM_SuperSectionObject,
    seL4_ARM_PageTableObject,
    seL4_ARM_PageDirectoryObject,
    seL4_ObjectTypeCount
} seL4_ArchObjectType;

typedef uint32_t object_t;
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/types.h" 2



enum asidConstants {
    asidInvalid = 0
};



typedef uint32_t asid_t;
# 19 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 2

typedef uint32_t word_t;
typedef uint32_t vptr_t;
typedef uint32_t paddr_t;
typedef uint32_t pptr_t;

typedef uint32_t node_id_t;

typedef uint8_t hw_asid_t;

enum hwASIDConstants {
    hwASIDMax = 255,
    hwASIDBits = 8
};
# 20 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/constants.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */






enum priorityConstants {
    seL4_InvalidPrio = -1,
    seL4_MinPrio = 0,
    seL4_MaxPrio = 255
};

/* message_info_t defined in api/types.bf */

enum seL4_MsgLimits {
    seL4_MsgLengthBits = 7,
    seL4_MsgExtraCapBits = 2
};

enum {
    seL4_MsgMaxLength = 120,
};
# 21 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 2

/* cap_rights_t defined in api/types.bf */

typedef uint32_t prio_t;
typedef uint32_t dom_t;
typedef uint32_t cptr_t;

enum domainConstants {
    minDom = 0,
    maxDom = 1 - 1
};

struct cap_transfer {
    cptr_t ctReceiveRoot;
    cptr_t ctReceiveIndex;
    unsigned int ctReceiveDepth;
};
typedef struct cap_transfer cap_transfer_t;

enum ctLimits {
    capTransferDataSize = 3
};

static inline cap_rights_t __attribute__((__const__))
rightsFromWord(word_t w)
{
    cap_rights_t cap_rights;

    cap_rights.words[0] = w;
    return cap_rights;
}

static inline word_t __attribute__((__const__))
wordFromRights(cap_rights_t cap_rights)
{
    return cap_rights.words[0] & ((1ul<<(3))-1ul);
}

static inline cap_transfer_t __attribute__((__pure__))
capTransferFromWords(word_t *wptr)
{
    cap_transfer_t transfer;

    transfer.ctReceiveRoot = (cptr_t)wptr[0];
    transfer.ctReceiveIndex = (cptr_t)wptr[1];
    transfer.ctReceiveDepth = (unsigned int)wptr[2];
    return transfer;
}

static inline message_info_t __attribute__((__const__))
messageInfoFromWord_raw(word_t w)
{
    message_info_t mi;

    mi.words[0] = w;
    return mi;
}

static inline message_info_t __attribute__((__const__))
messageInfoFromWord(word_t w)
{
    message_info_t mi;
    word_t len;

    mi.words[0] = w;

    len = message_info_get_msgLength(mi);
    if (len > seL4_MsgMaxLength) {
        mi = message_info_set_msgLength(mi, seL4_MsgMaxLength);
    }

    return mi;
}

static inline word_t __attribute__((__const__))
wordFromMessageInfo(message_info_t mi)
{
    return mi.words[0];
}
# 108 "/home/zj/seL4/myseL4/kernel/include/api/types.h"
/*
 * Print to serial a message helping userspace programmers to determine why the
 * kernel is not performing their requested operation.
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 2

enum irq_state {
    IRQInactive = 0,
    IRQNotifyAEP = 1,
    IRQTimer = 2,
    IRQReserved = 3,
};
typedef uint32_t irq_state_t;

typedef struct dschedule {
    dom_t domain;
    uint32_t length;
} dschedule_t;

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 2
# 1 "./arch/object/structures_gen.h" 1



# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 5 "./arch/object/structures_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 6 "./arch/object/structures_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 7 "./arch/object/structures_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 8 "./arch/object/structures_gen.h" 2
struct stored_hw_asid {
    uint32_t words[1];
};
typedef struct stored_hw_asid stored_hw_asid_t;

struct async_endpoint {
    uint32_t words[4];
};
typedef struct async_endpoint async_endpoint_t;

static inline uint32_t __attribute__((__pure__))
async_endpoint_ptr_get_aepData(async_endpoint_t *async_endpoint_ptr) {
    return (async_endpoint_ptr->words[3] & 0xffffffff) >> 0;
}

static inline void
async_endpoint_ptr_set_aepData(async_endpoint_t *async_endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xffffffff >> 0) & v) == 0)) _assert_fail("((~0xffffffff >> 0) & v) == 0", "./arch/object/structures_gen.h", 26, __FUNCTION__);
    async_endpoint_ptr->words[3] &= ~0xffffffff;
    async_endpoint_ptr->words[3] |= (v << 0) & 0xffffffff;
}

static inline uint32_t __attribute__((__pure__))
async_endpoint_ptr_get_aepMsgIdentifier(async_endpoint_t *async_endpoint_ptr) {
    return (async_endpoint_ptr->words[2] & 0xffffffff) >> 0;
}

static inline void
async_endpoint_ptr_set_aepMsgIdentifier(async_endpoint_t *async_endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xffffffff >> 0) & v) == 0)) _assert_fail("((~0xffffffff >> 0) & v) == 0", "./arch/object/structures_gen.h", 39, __FUNCTION__);
    async_endpoint_ptr->words[2] &= ~0xffffffff;
    async_endpoint_ptr->words[2] |= (v << 0) & 0xffffffff;
}

static inline uint32_t __attribute__((__pure__))
async_endpoint_ptr_get_aepQueue_head(async_endpoint_t *async_endpoint_ptr) {
    return (async_endpoint_ptr->words[1] & 0xfffffff0) << 0;
}

static inline void
async_endpoint_ptr_set_aepQueue_head(async_endpoint_t *async_endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 << 0) & v) == 0)) _assert_fail("((~0xfffffff0 << 0) & v) == 0", "./arch/object/structures_gen.h", 52, __FUNCTION__);
    async_endpoint_ptr->words[1] &= ~0xfffffff0;
    async_endpoint_ptr->words[1] |= (v >> 0) & 0xfffffff0;
}

static inline uint32_t __attribute__((__pure__))
async_endpoint_ptr_get_aepQueue_tail(async_endpoint_t *async_endpoint_ptr) {
    return (async_endpoint_ptr->words[0] & 0xfffffff0) << 0;
}

static inline void
async_endpoint_ptr_set_aepQueue_tail(async_endpoint_t *async_endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 << 0) & v) == 0)) _assert_fail("((~0xfffffff0 << 0) & v) == 0", "./arch/object/structures_gen.h", 65, __FUNCTION__);
    async_endpoint_ptr->words[0] &= ~0xfffffff0;
    async_endpoint_ptr->words[0] |= (v >> 0) & 0xfffffff0;
}

static inline uint32_t __attribute__((__pure__))
async_endpoint_ptr_get_state(async_endpoint_t *async_endpoint_ptr) {
    return (async_endpoint_ptr->words[0] & 0x3) >> 0;
}

static inline void
async_endpoint_ptr_set_state(async_endpoint_t *async_endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x3 >> 0) & v) == 0)) _assert_fail("((~0x3 >> 0) & v) == 0", "./arch/object/structures_gen.h", 78, __FUNCTION__);
    async_endpoint_ptr->words[0] &= ~0x3;
    async_endpoint_ptr->words[0] |= (v << 0) & 0x3;
}

struct endpoint {
    uint32_t words[4];
};
typedef struct endpoint endpoint_t;

static inline uint32_t __attribute__((__pure__))
endpoint_ptr_get_epQueue_head(endpoint_t *endpoint_ptr) {
    return (endpoint_ptr->words[1] & 0xfffffff0) << 0;
}

static inline void
endpoint_ptr_set_epQueue_head(endpoint_t *endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 << 0) & v) == 0)) _assert_fail("((~0xfffffff0 << 0) & v) == 0", "./arch/object/structures_gen.h", 96, __FUNCTION__);
    endpoint_ptr->words[1] &= ~0xfffffff0;
    endpoint_ptr->words[1] |= (v >> 0) & 0xfffffff0;
}

static inline uint32_t __attribute__((__pure__))
endpoint_ptr_get_epQueue_tail(endpoint_t *endpoint_ptr) {
    return (endpoint_ptr->words[0] & 0xfffffff0) << 0;
}

static inline void
endpoint_ptr_set_epQueue_tail(endpoint_t *endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 << 0) & v) == 0)) _assert_fail("((~0xfffffff0 << 0) & v) == 0", "./arch/object/structures_gen.h", 109, __FUNCTION__);
    endpoint_ptr->words[0] &= ~0xfffffff0;
    endpoint_ptr->words[0] |= (v >> 0) & 0xfffffff0;
}

static inline uint32_t __attribute__((__pure__))
endpoint_ptr_get_state(endpoint_t *endpoint_ptr) {
    return (endpoint_ptr->words[0] & 0x3) >> 0;
}

static inline void
endpoint_ptr_set_state(endpoint_t *endpoint_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x3 >> 0) & v) == 0)) _assert_fail("((~0x3 >> 0) & v) == 0", "./arch/object/structures_gen.h", 122, __FUNCTION__);
    endpoint_ptr->words[0] &= ~0x3;
    endpoint_ptr->words[0] |= (v << 0) & 0x3;
}

struct vm_attributes {
    uint32_t words[1];
};
typedef struct vm_attributes vm_attributes_t;

static inline vm_attributes_t __attribute__((__const__))
vm_attributes_new(uint32_t armExecuteNever, uint32_t armParityEnabled, uint32_t armPageCacheable) {
    vm_attributes_t vm_attributes;

    vm_attributes.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((armExecuteNever & ~0x1) == 0)) _assert_fail("(armExecuteNever & ~0x1) == 0", "./arch/object/structures_gen.h", 139, __FUNCTION__);
    vm_attributes.words[0] |= (armExecuteNever & 0x1) << 2;
    /* fail if user has passed bits that we will override */
    if(!((armParityEnabled & ~0x1) == 0)) _assert_fail("(armParityEnabled & ~0x1) == 0", "./arch/object/structures_gen.h", 142, __FUNCTION__);
    vm_attributes.words[0] |= (armParityEnabled & 0x1) << 1;
    /* fail if user has passed bits that we will override */
    if(!((armPageCacheable & ~0x1) == 0)) _assert_fail("(armPageCacheable & ~0x1) == 0", "./arch/object/structures_gen.h", 145, __FUNCTION__);
    vm_attributes.words[0] |= (armPageCacheable & 0x1) << 0;

    return vm_attributes;
}

static inline uint32_t __attribute__((__const__))
vm_attributes_get_armExecuteNever(vm_attributes_t vm_attributes) {
    return (vm_attributes.words[0] & 0x4) >> 2;
}

static inline uint32_t __attribute__((__const__))
vm_attributes_get_armParityEnabled(vm_attributes_t vm_attributes) {
    return (vm_attributes.words[0] & 0x2) >> 1;
}

static inline uint32_t __attribute__((__const__))
vm_attributes_get_armPageCacheable(vm_attributes_t vm_attributes) {
    return (vm_attributes.words[0] & 0x1) >> 0;
}

struct cnode_capdata {
    uint32_t words[1];
};
typedef struct cnode_capdata cnode_capdata_t;

static inline uint32_t __attribute__((__const__))
cnode_capdata_get_guard(cnode_capdata_t cnode_capdata) {
    return (cnode_capdata.words[0] & 0x3ffff00) >> 8;
}

static inline uint32_t __attribute__((__const__))
cnode_capdata_get_guardSize(cnode_capdata_t cnode_capdata) {
    return (cnode_capdata.words[0] & 0xf8) >> 3;
}

struct thread_state {
    uint32_t words[3];
};
typedef struct thread_state thread_state_t;

static inline uint32_t __attribute__((__pure__))
thread_state_ptr_get_blockingIPCBadge(thread_state_t *thread_state_ptr) {
    return (thread_state_ptr->words[2] & 0xfffffff0) >> 4;
}

static inline void
thread_state_ptr_set_blockingIPCBadge(thread_state_t *thread_state_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 >> 4) & v) == 0)) _assert_fail("((~0xfffffff0 >> 4) & v) == 0", "./arch/object/structures_gen.h", 194, __FUNCTION__);
    thread_state_ptr->words[2] &= ~0xfffffff0;
    thread_state_ptr->words[2] |= (v << 4) & 0xfffffff0;
}

static inline uint32_t __attribute__((__pure__))
thread_state_ptr_get_blockingIPCCanGrant(thread_state_t *thread_state_ptr) {
    return (thread_state_ptr->words[2] & 0x8) >> 3;
}

static inline void
thread_state_ptr_set_blockingIPCCanGrant(thread_state_t *thread_state_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x8 >> 3) & v) == 0)) _assert_fail("((~0x8 >> 3) & v) == 0", "./arch/object/structures_gen.h", 207, __FUNCTION__);
    thread_state_ptr->words[2] &= ~0x8;
    thread_state_ptr->words[2] |= (v << 3) & 0x8;
}

static inline uint32_t __attribute__((__pure__))
thread_state_ptr_get_blockingIPCIsCall(thread_state_t *thread_state_ptr) {
    return (thread_state_ptr->words[2] & 0x4) >> 2;
}

static inline void
thread_state_ptr_set_blockingIPCIsCall(thread_state_t *thread_state_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x4 >> 2) & v) == 0)) _assert_fail("((~0x4 >> 2) & v) == 0", "./arch/object/structures_gen.h", 220, __FUNCTION__);
    thread_state_ptr->words[2] &= ~0x4;
    thread_state_ptr->words[2] |= (v << 2) & 0x4;
}

static inline uint32_t __attribute__((__const__))
thread_state_get_blockingIPCDiminishCaps(thread_state_t thread_state) {
    return (thread_state.words[2] & 0x1) >> 0;
}

static inline uint32_t __attribute__((__pure__))
thread_state_ptr_get_blockingIPCDiminishCaps(thread_state_t *thread_state_ptr) {
    return (thread_state_ptr->words[2] & 0x1) >> 0;
}

static inline void
thread_state_ptr_set_blockingIPCDiminishCaps(thread_state_t *thread_state_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x1 >> 0) & v) == 0)) _assert_fail("((~0x1 >> 0) & v) == 0", "./arch/object/structures_gen.h", 238, __FUNCTION__);
    thread_state_ptr->words[2] &= ~0x1;
    thread_state_ptr->words[2] |= (v << 0) & 0x1;
}

static inline uint32_t __attribute__((__const__))
thread_state_get_tcbQueued(thread_state_t thread_state) {
    return (thread_state.words[1] & 0x1) >> 0;
}

static inline void
thread_state_ptr_set_tcbQueued(thread_state_t *thread_state_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x1 >> 0) & v) == 0)) _assert_fail("((~0x1 >> 0) & v) == 0", "./arch/object/structures_gen.h", 251, __FUNCTION__);
    thread_state_ptr->words[1] &= ~0x1;
    thread_state_ptr->words[1] |= (v << 0) & 0x1;
}

static inline uint32_t __attribute__((__pure__))
thread_state_ptr_get_blockingIPCEndpoint(thread_state_t *thread_state_ptr) {
    return (thread_state_ptr->words[0] & 0xfffffff0) << 0;
}

static inline void
thread_state_ptr_set_blockingIPCEndpoint(thread_state_t *thread_state_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 << 0) & v) == 0)) _assert_fail("((~0xfffffff0 << 0) & v) == 0", "./arch/object/structures_gen.h", 264, __FUNCTION__);
    thread_state_ptr->words[0] &= ~0xfffffff0;
    thread_state_ptr->words[0] |= (v >> 0) & 0xfffffff0;
}

static inline uint32_t __attribute__((__const__))
thread_state_get_tsType(thread_state_t thread_state) {
    return (thread_state.words[0] & 0xf) >> 0;
}

static inline uint32_t __attribute__((__pure__))
thread_state_ptr_get_tsType(thread_state_t *thread_state_ptr) {
    return (thread_state_ptr->words[0] & 0xf) >> 0;
}

static inline void
thread_state_ptr_set_tsType(thread_state_t *thread_state_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xf >> 0) & v) == 0)) _assert_fail("((~0xf >> 0) & v) == 0", "./arch/object/structures_gen.h", 282, __FUNCTION__);
    thread_state_ptr->words[0] &= ~0xf;
    thread_state_ptr->words[0] |= (v << 0) & 0xf;
}

struct mdb_node {
    uint32_t words[2];
};
typedef struct mdb_node mdb_node_t;

static inline mdb_node_t __attribute__((__const__))
mdb_node_new(uint32_t mdbNext, uint32_t mdbRevocable, uint32_t mdbFirstBadged, uint32_t mdbPrev) {
    mdb_node_t mdb_node;

    mdb_node.words[0] = 0;
    mdb_node.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((mdbNext & ~0xfffffff8) == 0)) _assert_fail("(mdbNext & ~0xfffffff8) == 0", "./arch/object/structures_gen.h", 300, __FUNCTION__);
    mdb_node.words[1] |= (mdbNext & 0xfffffff8) >> 0;
    /* fail if user has passed bits that we will override */
    if(!((mdbRevocable & ~0x1) == 0)) _assert_fail("(mdbRevocable & ~0x1) == 0", "./arch/object/structures_gen.h", 303, __FUNCTION__);
    mdb_node.words[1] |= (mdbRevocable & 0x1) << 1;
    /* fail if user has passed bits that we will override */
    if(!((mdbFirstBadged & ~0x1) == 0)) _assert_fail("(mdbFirstBadged & ~0x1) == 0", "./arch/object/structures_gen.h", 306, __FUNCTION__);
    mdb_node.words[1] |= (mdbFirstBadged & 0x1) << 0;
    /* fail if user has passed bits that we will override */
    if(!((mdbPrev & ~0xfffffff8) == 0)) _assert_fail("(mdbPrev & ~0xfffffff8) == 0", "./arch/object/structures_gen.h", 309, __FUNCTION__);
    mdb_node.words[0] |= (mdbPrev & 0xfffffff8) >> 0;

    return mdb_node;
}

static inline uint32_t __attribute__((__const__))
mdb_node_get_mdbNext(mdb_node_t mdb_node) {
    return (mdb_node.words[1] & 0xfffffff8) << 0;
}

static inline void
mdb_node_ptr_set_mdbNext(mdb_node_t *mdb_node_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff8 << 0) & v) == 0)) _assert_fail("((~0xfffffff8 << 0) & v) == 0", "./arch/object/structures_gen.h", 323, __FUNCTION__);
    mdb_node_ptr->words[1] &= ~0xfffffff8;
    mdb_node_ptr->words[1] |= (v >> 0) & 0xfffffff8;
}

static inline uint32_t __attribute__((__const__))
mdb_node_get_mdbRevocable(mdb_node_t mdb_node) {
    return (mdb_node.words[1] & 0x2) >> 1;
}

static inline mdb_node_t __attribute__((__const__))
mdb_node_set_mdbRevocable(mdb_node_t mdb_node, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x2 >> 1) & v) == 0)) _assert_fail("((~0x2 >> 1) & v) == 0", "./arch/object/structures_gen.h", 336, __FUNCTION__);
    mdb_node.words[1] &= ~0x2;
    mdb_node.words[1] |= (v << 1) & 0x2;
    return mdb_node;
}

static inline void
mdb_node_ptr_set_mdbRevocable(mdb_node_t *mdb_node_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x2 >> 1) & v) == 0)) _assert_fail("((~0x2 >> 1) & v) == 0", "./arch/object/structures_gen.h", 345, __FUNCTION__);
    mdb_node_ptr->words[1] &= ~0x2;
    mdb_node_ptr->words[1] |= (v << 1) & 0x2;
}

static inline uint32_t __attribute__((__const__))
mdb_node_get_mdbFirstBadged(mdb_node_t mdb_node) {
    return (mdb_node.words[1] & 0x1) >> 0;
}

static inline mdb_node_t __attribute__((__const__))
mdb_node_set_mdbFirstBadged(mdb_node_t mdb_node, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x1 >> 0) & v) == 0)) _assert_fail("((~0x1 >> 0) & v) == 0", "./arch/object/structures_gen.h", 358, __FUNCTION__);
    mdb_node.words[1] &= ~0x1;
    mdb_node.words[1] |= (v << 0) & 0x1;
    return mdb_node;
}

static inline void
mdb_node_ptr_set_mdbFirstBadged(mdb_node_t *mdb_node_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x1 >> 0) & v) == 0)) _assert_fail("((~0x1 >> 0) & v) == 0", "./arch/object/structures_gen.h", 367, __FUNCTION__);
    mdb_node_ptr->words[1] &= ~0x1;
    mdb_node_ptr->words[1] |= (v << 0) & 0x1;
}

static inline uint32_t __attribute__((__const__))
mdb_node_get_mdbPrev(mdb_node_t mdb_node) {
    return (mdb_node.words[0] & 0xfffffff8) << 0;
}

static inline mdb_node_t __attribute__((__const__))
mdb_node_set_mdbPrev(mdb_node_t mdb_node, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff8 << 0) & v) == 0)) _assert_fail("((~0xfffffff8 << 0) & v) == 0", "./arch/object/structures_gen.h", 380, __FUNCTION__);
    mdb_node.words[0] &= ~0xfffffff8;
    mdb_node.words[0] |= (v >> 0) & 0xfffffff8;
    return mdb_node;
}

static inline void
mdb_node_ptr_set_mdbPrev(mdb_node_t *mdb_node_ptr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff8 << 0) & v) == 0)) _assert_fail("((~0xfffffff8 << 0) & v) == 0", "./arch/object/structures_gen.h", 389, __FUNCTION__);
    mdb_node_ptr->words[0] &= ~0xfffffff8;
    mdb_node_ptr->words[0] |= (v >> 0) & 0xfffffff8;
}

struct fault {
    uint32_t words[2];
};
typedef struct fault fault_t;

enum fault_tag {
    fault_null_fault = 0,
    fault_cap_fault = 1,
    fault_vm_fault = 2,
    fault_unknown_syscall = 3,
    fault_user_exception = 4
};
typedef enum fault_tag fault_tag_t;

static inline uint32_t __attribute__((__const__))
fault_get_faultType(fault_t fault) {
    return (fault.words[0] >> 0) & 0x7;
}

static inline uint32_t __attribute__((__pure__))
fault_ptr_get_faultType(fault_t *fault_ptr) {
    return (fault_ptr->words[0] >> 0) & 0x7;
}

static inline void
fault_null_fault_ptr_new(fault_t *fault_ptr) {
    fault_ptr->words[0] = 0;
    fault_ptr->words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)fault_null_fault & ~0x7) == 0)) _assert_fail("((uint32_t)fault_null_fault & ~0x7) == 0", "./arch/object/structures_gen.h", 424, __FUNCTION__);
    fault_ptr->words[0] |= ((uint32_t)fault_null_fault & 0x7) << 0;
}

static inline fault_t __attribute__((__const__))
fault_cap_fault_new(uint32_t address, uint32_t inReceivePhase) {
    fault_t fault;

    fault.words[0] = 0;
    fault.words[1] = 0;

       fault.words[1] |= address << 0;
    /* fail if user has passed bits that we will override */
    if(!((inReceivePhase & ~0x1) == 0)) _assert_fail("(inReceivePhase & ~0x1) == 0", "./arch/object/structures_gen.h", 437, __FUNCTION__);
    fault.words[0] |= (inReceivePhase & 0x1) << 31;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)fault_cap_fault & ~0x7) == 0)) _assert_fail("((uint32_t)fault_cap_fault & ~0x7) == 0", "./arch/object/structures_gen.h", 440, __FUNCTION__);
    fault.words[0] |= ((uint32_t)fault_cap_fault & 0x7) << 0;

    return fault;
}

static inline uint32_t __attribute__((__const__))
fault_cap_fault_get_address(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_cap_fault)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_cap_fault",
 "./arch/object/structures_gen.h"
# 448 "./arch/object/structures_gen.h"
    ,
 449
# 448 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (fault.words[1] & 0xffffffff) >> 0;
}

static inline uint32_t __attribute__((__const__))
fault_cap_fault_get_inReceivePhase(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_cap_fault)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_cap_fault",
 "./arch/object/structures_gen.h"
# 456 "./arch/object/structures_gen.h"
    ,
 457
# 456 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (fault.words[0] & 0x80000000) >> 31;
}

static inline fault_t __attribute__((__const__))
fault_vm_fault_new(uint32_t address, uint32_t FSR, uint32_t instructionFault) {
    fault_t fault;

    fault.words[0] = 0;
    fault.words[1] = 0;

       fault.words[1] |= address << 0;
    /* fail if user has passed bits that we will override */
    if(!((FSR & ~0x3fff) == 0)) _assert_fail("(FSR & ~0x3fff) == 0", "./arch/object/structures_gen.h", 471, __FUNCTION__);
    fault.words[0] |= (FSR & 0x3fff) << 18;
    /* fail if user has passed bits that we will override */
    if(!((instructionFault & ~0x1) == 0)) _assert_fail("(instructionFault & ~0x1) == 0", "./arch/object/structures_gen.h", 474, __FUNCTION__);
    fault.words[0] |= (instructionFault & 0x1) << 17;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)fault_vm_fault & ~0x7) == 0)) _assert_fail("((uint32_t)fault_vm_fault & ~0x7) == 0", "./arch/object/structures_gen.h", 477, __FUNCTION__);
    fault.words[0] |= ((uint32_t)fault_vm_fault & 0x7) << 0;

    return fault;
}

static inline uint32_t __attribute__((__const__))
fault_vm_fault_get_address(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_vm_fault)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_vm_fault",
 "./arch/object/structures_gen.h"
# 485 "./arch/object/structures_gen.h"
    ,
 486
# 485 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (fault.words[1] & 0xffffffff) >> 0;
}

static inline uint32_t __attribute__((__const__))
fault_vm_fault_get_FSR(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_vm_fault)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_vm_fault",
 "./arch/object/structures_gen.h"
# 493 "./arch/object/structures_gen.h"
    ,
 494
# 493 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (fault.words[0] & 0xfffc0000) >> 18;
}

static inline uint32_t __attribute__((__const__))
fault_vm_fault_get_instructionFault(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_vm_fault)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_vm_fault",
 "./arch/object/structures_gen.h"
# 501 "./arch/object/structures_gen.h"
    ,
 502
# 501 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (fault.words[0] & 0x20000) >> 17;
}

static inline fault_t __attribute__((__const__))
fault_unknown_syscall_new(uint32_t syscallNumber) {
    fault_t fault;

    fault.words[0] = 0;
    fault.words[1] = 0;

       fault.words[1] |= syscallNumber << 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)fault_unknown_syscall & ~0x7) == 0)) _assert_fail("((uint32_t)fault_unknown_syscall & ~0x7) == 0", "./arch/object/structures_gen.h", 516, __FUNCTION__);
    fault.words[0] |= ((uint32_t)fault_unknown_syscall & 0x7) << 0;

    return fault;
}

static inline uint32_t __attribute__((__const__))
fault_unknown_syscall_get_syscallNumber(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_unknown_syscall)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_unknown_syscall",
 "./arch/object/structures_gen.h"
# 524 "./arch/object/structures_gen.h"
    ,
 525
# 524 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                 ;

    return (fault.words[1] & 0xffffffff) >> 0;
}

static inline fault_t __attribute__((__const__))
fault_user_exception_new(uint32_t number, uint32_t code) {
    fault_t fault;

    fault.words[0] = 0;
    fault.words[1] = 0;

       fault.words[1] |= number << 0;
    /* fail if user has passed bits that we will override */
    if(!((code & ~0x1fffffff) == 0)) _assert_fail("(code & ~0x1fffffff) == 0", "./arch/object/structures_gen.h", 539, __FUNCTION__);
    fault.words[0] |= (code & 0x1fffffff) << 3;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)fault_user_exception & ~0x7) == 0)) _assert_fail("((uint32_t)fault_user_exception & ~0x7) == 0", "./arch/object/structures_gen.h", 542, __FUNCTION__);
    fault.words[0] |= ((uint32_t)fault_user_exception & 0x7) << 0;

    return fault;
}

static inline uint32_t __attribute__((__const__))
fault_user_exception_get_number(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_user_exception)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_user_exception",
 "./arch/object/structures_gen.h"
# 550 "./arch/object/structures_gen.h"
    ,
 551
# 550 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                ;

    return (fault.words[1] & 0xffffffff) >> 0;
}

static inline uint32_t __attribute__((__const__))
fault_user_exception_get_code(fault_t fault) {
    if(!(((fault.words[0] >> 0) & 0x7) == fault_user_exception)) _assert_fail("((fault.words[0] >> 0) & 0x7) == fault_user_exception",
 "./arch/object/structures_gen.h"
# 558 "./arch/object/structures_gen.h"
    ,
 559
# 558 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                ;

    return (fault.words[0] & 0xfffffff8) >> 3;
}

struct pde {
    uint32_t words[1];
};
typedef struct pde pde_t;

enum pde_tag {
    pde_pde_invalid = 0,
    pde_pde_coarse = 1,
    pde_pde_section = 2,
    pde_pde_reserved = 3
};
typedef enum pde_tag pde_tag_t;

static inline uint32_t __attribute__((__const__))
pde_get_pdeType(pde_t pde) {
    return (pde.words[0] >> 0) & 0x3;
}

static inline uint32_t __attribute__((__pure__))
pde_ptr_get_pdeType(pde_t *pde_ptr) {
    return (pde_ptr->words[0] >> 0) & 0x3;
}

static inline pde_t __attribute__((__const__))
pde_pde_invalid_new(uint32_t stored_hw_asid, uint32_t stored_asid_valid) {
    pde_t pde;

    pde.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((stored_hw_asid & ~0xff) == 0)) _assert_fail("(stored_hw_asid & ~0xff) == 0", "./arch/object/structures_gen.h", 594, __FUNCTION__);
    pde.words[0] |= (stored_hw_asid & 0xff) << 24;
    /* fail if user has passed bits that we will override */
    if(!((stored_asid_valid & ~0x1) == 0)) _assert_fail("(stored_asid_valid & ~0x1) == 0", "./arch/object/structures_gen.h", 597, __FUNCTION__);
    pde.words[0] |= (stored_asid_valid & 0x1) << 23;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)pde_pde_invalid & ~0x3) == 0)) _assert_fail("((uint32_t)pde_pde_invalid & ~0x3) == 0", "./arch/object/structures_gen.h", 600, __FUNCTION__);
    pde.words[0] |= ((uint32_t)pde_pde_invalid & 0x3) << 0;

    return pde;
}

static inline uint32_t __attribute__((__const__))
pde_pde_invalid_get_stored_hw_asid(pde_t pde) {
    if(!(((pde.words[0] >> 0) & 0x3) == pde_pde_invalid)) _assert_fail("((pde.words[0] >> 0) & 0x3) == pde_pde_invalid",
 "./arch/object/structures_gen.h"
# 608 "./arch/object/structures_gen.h"
    ,
 609
# 608 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (pde.words[0] & 0xff000000) >> 24;
}

static inline uint32_t __attribute__((__const__))
pde_pde_invalid_get_stored_asid_valid(pde_t pde) {
    if(!(((pde.words[0] >> 0) & 0x3) == pde_pde_invalid)) _assert_fail("((pde.words[0] >> 0) & 0x3) == pde_pde_invalid",
 "./arch/object/structures_gen.h"
# 616 "./arch/object/structures_gen.h"
    ,
 617
# 616 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (pde.words[0] & 0x800000) >> 23;
}

static inline pde_t __attribute__((__const__))
pde_pde_coarse_new(uint32_t address, uint32_t P, uint32_t Domain) {
    pde_t pde;

    pde.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((address & ~0xfffffc00) == 0)) _assert_fail("(address & ~0xfffffc00) == 0", "./arch/object/structures_gen.h", 629, __FUNCTION__);
    pde.words[0] |= (address & 0xfffffc00) >> 0;
    /* fail if user has passed bits that we will override */
    if(!((P & ~0x1) == 0)) _assert_fail("(P & ~0x1) == 0", "./arch/object/structures_gen.h", 632, __FUNCTION__);
    pde.words[0] |= (P & 0x1) << 9;
    /* fail if user has passed bits that we will override */
    if(!((Domain & ~0xf) == 0)) _assert_fail("(Domain & ~0xf) == 0", "./arch/object/structures_gen.h", 635, __FUNCTION__);
    pde.words[0] |= (Domain & 0xf) << 5;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)pde_pde_coarse & ~0x3) == 0)) _assert_fail("((uint32_t)pde_pde_coarse & ~0x3) == 0", "./arch/object/structures_gen.h", 638, __FUNCTION__);
    pde.words[0] |= ((uint32_t)pde_pde_coarse & 0x3) << 0;

    return pde;
}

static inline uint32_t __attribute__((__const__))
pde_pde_coarse_get_address(pde_t pde) {
    if(!(((pde.words[0] >> 0) & 0x3) == pde_pde_coarse)) _assert_fail("((pde.words[0] >> 0) & 0x3) == pde_pde_coarse",
 "./arch/object/structures_gen.h"
# 646 "./arch/object/structures_gen.h"
    ,
 647
# 646 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (pde.words[0] & 0xfffffc00) << 0;
}

static inline uint32_t __attribute__((__pure__))
pde_pde_coarse_ptr_get_address(pde_t *pde_ptr) {
    if(!(((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_coarse)) _assert_fail("((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_coarse",
 "./arch/object/structures_gen.h"
# 654 "./arch/object/structures_gen.h"
    ,
 655
# 654 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (pde_ptr->words[0] & 0xfffffc00) << 0;
}

static inline pde_t __attribute__((__const__))
pde_pde_section_new(uint32_t address, uint32_t size, uint32_t nG, uint32_t S, uint32_t APX, uint32_t TEX, uint32_t AP, uint32_t P, uint32_t Domain, uint32_t XN, uint32_t C, uint32_t B) {
    pde_t pde;

    pde.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((address & ~0xfff00000) == 0)) _assert_fail("(address & ~0xfff00000) == 0", "./arch/object/structures_gen.h", 667, __FUNCTION__);
    pde.words[0] |= (address & 0xfff00000) >> 0;
    /* fail if user has passed bits that we will override */
    if(!((size & ~0x1) == 0)) _assert_fail("(size & ~0x1) == 0", "./arch/object/structures_gen.h", 670, __FUNCTION__);
    pde.words[0] |= (size & 0x1) << 18;
    /* fail if user has passed bits that we will override */
    if(!((nG & ~0x1) == 0)) _assert_fail("(nG & ~0x1) == 0", "./arch/object/structures_gen.h", 673, __FUNCTION__);
    pde.words[0] |= (nG & 0x1) << 17;
    /* fail if user has passed bits that we will override */
    if(!((S & ~0x1) == 0)) _assert_fail("(S & ~0x1) == 0", "./arch/object/structures_gen.h", 676, __FUNCTION__);
    pde.words[0] |= (S & 0x1) << 16;
    /* fail if user has passed bits that we will override */
    if(!((APX & ~0x1) == 0)) _assert_fail("(APX & ~0x1) == 0", "./arch/object/structures_gen.h", 679, __FUNCTION__);
    pde.words[0] |= (APX & 0x1) << 15;
    /* fail if user has passed bits that we will override */
    if(!((TEX & ~0x7) == 0)) _assert_fail("(TEX & ~0x7) == 0", "./arch/object/structures_gen.h", 682, __FUNCTION__);
    pde.words[0] |= (TEX & 0x7) << 12;
    /* fail if user has passed bits that we will override */
    if(!((AP & ~0x3) == 0)) _assert_fail("(AP & ~0x3) == 0", "./arch/object/structures_gen.h", 685, __FUNCTION__);
    pde.words[0] |= (AP & 0x3) << 10;
    /* fail if user has passed bits that we will override */
    if(!((P & ~0x1) == 0)) _assert_fail("(P & ~0x1) == 0", "./arch/object/structures_gen.h", 688, __FUNCTION__);
    pde.words[0] |= (P & 0x1) << 9;
    /* fail if user has passed bits that we will override */
    if(!((Domain & ~0xf) == 0)) _assert_fail("(Domain & ~0xf) == 0", "./arch/object/structures_gen.h", 691, __FUNCTION__);
    pde.words[0] |= (Domain & 0xf) << 5;
    /* fail if user has passed bits that we will override */
    if(!((XN & ~0x1) == 0)) _assert_fail("(XN & ~0x1) == 0", "./arch/object/structures_gen.h", 694, __FUNCTION__);
    pde.words[0] |= (XN & 0x1) << 4;
    /* fail if user has passed bits that we will override */
    if(!((C & ~0x1) == 0)) _assert_fail("(C & ~0x1) == 0", "./arch/object/structures_gen.h", 697, __FUNCTION__);
    pde.words[0] |= (C & 0x1) << 3;
    /* fail if user has passed bits that we will override */
    if(!((B & ~0x1) == 0)) _assert_fail("(B & ~0x1) == 0", "./arch/object/structures_gen.h", 700, __FUNCTION__);
    pde.words[0] |= (B & 0x1) << 2;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)pde_pde_section & ~0x3) == 0)) _assert_fail("((uint32_t)pde_pde_section & ~0x3) == 0", "./arch/object/structures_gen.h", 703, __FUNCTION__);
    pde.words[0] |= ((uint32_t)pde_pde_section & 0x3) << 0;

    return pde;
}

static inline uint32_t __attribute__((__const__))
pde_pde_section_get_address(pde_t pde) {
    if(!(((pde.words[0] >> 0) & 0x3) == pde_pde_section)) _assert_fail("((pde.words[0] >> 0) & 0x3) == pde_pde_section",
 "./arch/object/structures_gen.h"
# 711 "./arch/object/structures_gen.h"
    ,
 712
# 711 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (pde.words[0] & 0xfff00000) << 0;
}

static inline uint32_t __attribute__((__pure__))
pde_pde_section_ptr_get_address(pde_t *pde_ptr) {
    if(!(((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_section)) _assert_fail("((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_section",
 "./arch/object/structures_gen.h"
# 719 "./arch/object/structures_gen.h"
    ,
 720
# 719 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (pde_ptr->words[0] & 0xfff00000) << 0;
}

static inline uint32_t __attribute__((__const__))
pde_pde_section_get_size(pde_t pde) {
    if(!(((pde.words[0] >> 0) & 0x3) == pde_pde_section)) _assert_fail("((pde.words[0] >> 0) & 0x3) == pde_pde_section",
 "./arch/object/structures_gen.h"
# 727 "./arch/object/structures_gen.h"
    ,
 728
# 727 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (pde.words[0] & 0x40000) >> 18;
}

static inline uint32_t __attribute__((__pure__))
pde_pde_section_ptr_get_size(pde_t *pde_ptr) {
    if(!(((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_section)) _assert_fail("((pde_ptr->words[0] >> 0) & 0x3) == pde_pde_section",
 "./arch/object/structures_gen.h"
# 735 "./arch/object/structures_gen.h"
    ,
 736
# 735 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (pde_ptr->words[0] & 0x40000) >> 18;
}

static inline uint32_t __attribute__((__const__))
pde_pde_section_get_AP(pde_t pde) {
    if(!(((pde.words[0] >> 0) & 0x3) == pde_pde_section)) _assert_fail("((pde.words[0] >> 0) & 0x3) == pde_pde_section",
 "./arch/object/structures_gen.h"
# 743 "./arch/object/structures_gen.h"
    ,
 744
# 743 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (pde.words[0] & 0xc00) >> 10;
}

struct cap {
    uint32_t words[2];
};
typedef struct cap cap_t;

enum cap_tag {
    cap_null_cap = 0,
    cap_untyped_cap = 2,
    cap_endpoint_cap = 4,
    cap_async_endpoint_cap = 6,
    cap_reply_cap = 8,
    cap_cnode_cap = 10,
    cap_thread_cap = 12,
    cap_small_frame_cap = 1,
    cap_frame_cap = 3,
    cap_asid_pool_cap = 5,
    cap_page_table_cap = 7,
    cap_page_directory_cap = 9,
    cap_asid_control_cap = 11,
    cap_irq_control_cap = 14,
    cap_irq_handler_cap = 30,
    cap_zombie_cap = 46,
    cap_domain_cap = 62
};
typedef enum cap_tag cap_tag_t;

static inline uint32_t __attribute__((__const__))
cap_get_capType(cap_t cap) {
    if ((cap.words[0] & 0xe) != 0xe)
        return (cap.words[0] >> 0) & 0xf;
    return (cap.words[0] >> 0) & 0xff;
}

static inline int __attribute__((__const__))
cap_capType_equals(cap_t cap, uint32_t cap_type_tag) {
    if ((cap_type_tag & 0xe) != 0xe)
        return ((cap.words[0] >> 0) & 0xf) == cap_type_tag;
    return ((cap.words[0] >> 0) & 0xff) == cap_type_tag;
}

static inline cap_t __attribute__((__const__))
cap_null_cap_new(void) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_null_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_null_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 797, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_null_cap & 0xf) << 0;

    return cap;
}

static inline cap_t __attribute__((__const__))
cap_untyped_cap_new(uint32_t capFreeIndex, uint32_t capBlockSize, uint32_t capPtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capFreeIndex & ~0x7ffffff) == 0)) _assert_fail("(capFreeIndex & ~0x7ffffff) == 0", "./arch/object/structures_gen.h", 811, __FUNCTION__);
    cap.words[1] |= (capFreeIndex & 0x7ffffff) << 5;
    /* fail if user has passed bits that we will override */
    if(!((capBlockSize & ~0x1f) == 0)) _assert_fail("(capBlockSize & ~0x1f) == 0", "./arch/object/structures_gen.h", 814, __FUNCTION__);
    cap.words[1] |= (capBlockSize & 0x1f) << 0;
    /* fail if user has passed bits that we will override */
    if(!((capPtr & ~0xfffffff0) == 0)) _assert_fail("(capPtr & ~0xfffffff0) == 0", "./arch/object/structures_gen.h", 817, __FUNCTION__);
    cap.words[0] |= (capPtr & 0xfffffff0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_untyped_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_untyped_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 820, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_untyped_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_untyped_cap_get_capFreeIndex(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_untyped_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_untyped_cap",
 "./arch/object/structures_gen.h"
# 828 "./arch/object/structures_gen.h"
    ,
 829
# 828 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (cap.words[1] & 0xffffffe0) >> 5;
}

static inline void
cap_untyped_cap_ptr_set_capFreeIndex(cap_t *cap_ptr,
                                      uint32_t v) {
    if(!(((cap_ptr->words[0] >> 0) & 0xf) == cap_untyped_cap)) _assert_fail("((cap_ptr->words[0] >> 0) & 0xf) == cap_untyped_cap",
 "./arch/object/structures_gen.h"
# 837 "./arch/object/structures_gen.h"
    ,
 838
# 837 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    /* fail if user has passed bits that we will override */
    if(!(((~0xffffffe0 >> 5) & v) == 0)) _assert_fail("((~0xffffffe0 >> 5) & v) == 0", "./arch/object/structures_gen.h", 841, __FUNCTION__);

    cap_ptr->words[1] &= ~0xffffffe0;
    cap_ptr->words[1] |= (v << 5) & 0xffffffe0;
}

static inline uint32_t __attribute__((__const__))
cap_untyped_cap_get_capBlockSize(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_untyped_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_untyped_cap",
 "./arch/object/structures_gen.h"
# 849 "./arch/object/structures_gen.h"
    ,
 850
# 849 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (cap.words[1] & 0x1f) >> 0;
}

static inline uint32_t __attribute__((__pure__))
cap_untyped_cap_ptr_get_capBlockSize(cap_t *cap_ptr) {
    if(!(((cap_ptr->words[0] >> 0) & 0xf) == cap_untyped_cap)) _assert_fail("((cap_ptr->words[0] >> 0) & 0xf) == cap_untyped_cap",
 "./arch/object/structures_gen.h"
# 857 "./arch/object/structures_gen.h"
    ,
 858
# 857 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (cap_ptr->words[1] & 0x1f) >> 0;
}

static inline uint32_t __attribute__((__const__))
cap_untyped_cap_get_capPtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_untyped_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_untyped_cap",
 "./arch/object/structures_gen.h"
# 865 "./arch/object/structures_gen.h"
    ,
 866
# 865 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                           ;

    return (cap.words[0] & 0xfffffff0) << 0;
}

static inline cap_t __attribute__((__const__))
cap_endpoint_cap_new(uint32_t capEPBadge, uint32_t capCanGrant, uint32_t capCanSend, uint32_t capCanReceive, uint32_t capEPPtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capEPBadge & ~0xfffffff) == 0)) _assert_fail("(capEPBadge & ~0xfffffff) == 0", "./arch/object/structures_gen.h", 879, __FUNCTION__);
    cap.words[0] |= (capEPBadge & 0xfffffff) << 4;
    /* fail if user has passed bits that we will override */
    if(!((capCanGrant & ~0x1) == 0)) _assert_fail("(capCanGrant & ~0x1) == 0", "./arch/object/structures_gen.h", 882, __FUNCTION__);
    cap.words[1] |= (capCanGrant & 0x1) << 2;
    /* fail if user has passed bits that we will override */
    if(!((capCanSend & ~0x1) == 0)) _assert_fail("(capCanSend & ~0x1) == 0", "./arch/object/structures_gen.h", 885, __FUNCTION__);
    cap.words[1] |= (capCanSend & 0x1) << 0;
    /* fail if user has passed bits that we will override */
    if(!((capCanReceive & ~0x1) == 0)) _assert_fail("(capCanReceive & ~0x1) == 0", "./arch/object/structures_gen.h", 888, __FUNCTION__);
    cap.words[1] |= (capCanReceive & 0x1) << 1;
    /* fail if user has passed bits that we will override */
    if(!((capEPPtr & ~0xfffffff0) == 0)) _assert_fail("(capEPPtr & ~0xfffffff0) == 0", "./arch/object/structures_gen.h", 891, __FUNCTION__);
    cap.words[1] |= (capEPPtr & 0xfffffff0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_endpoint_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_endpoint_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 894, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_endpoint_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_endpoint_cap_get_capEPPtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 902 "./arch/object/structures_gen.h"
    ,
 903
# 902 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;

    return (cap.words[1] & 0xfffffff0) << 0;
}

static inline uint32_t __attribute__((__const__))
cap_endpoint_cap_get_capCanGrant(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 910 "./arch/object/structures_gen.h"
    ,
 911
# 910 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;

    return (cap.words[1] & 0x4) >> 2;
}

static inline cap_t __attribute__((__const__))
cap_endpoint_cap_set_capCanGrant(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 918 "./arch/object/structures_gen.h"
    ,
 919
# 918 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x4 >> 2) & v) == 0)) _assert_fail("((~0x4 >> 2) & v) == 0", "./arch/object/structures_gen.h", 921, __FUNCTION__);

    cap.words[1] &= ~0x4;
    cap.words[1] |= (v << 2) & 0x4;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_endpoint_cap_get_capCanReceive(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 930 "./arch/object/structures_gen.h"
    ,
 931
# 930 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;

    return (cap.words[1] & 0x2) >> 1;
}

static inline cap_t __attribute__((__const__))
cap_endpoint_cap_set_capCanReceive(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 938 "./arch/object/structures_gen.h"
    ,
 939
# 938 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x2 >> 1) & v) == 0)) _assert_fail("((~0x2 >> 1) & v) == 0", "./arch/object/structures_gen.h", 941, __FUNCTION__);

    cap.words[1] &= ~0x2;
    cap.words[1] |= (v << 1) & 0x2;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_endpoint_cap_get_capCanSend(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 950 "./arch/object/structures_gen.h"
    ,
 951
# 950 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;

    return (cap.words[1] & 0x1) >> 0;
}

static inline cap_t __attribute__((__const__))
cap_endpoint_cap_set_capCanSend(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 958 "./arch/object/structures_gen.h"
    ,
 959
# 958 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x1 >> 0) & v) == 0)) _assert_fail("((~0x1 >> 0) & v) == 0", "./arch/object/structures_gen.h", 961, __FUNCTION__);

    cap.words[1] &= ~0x1;
    cap.words[1] |= (v << 0) & 0x1;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_endpoint_cap_get_capEPBadge(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 970 "./arch/object/structures_gen.h"
    ,
 971
# 970 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;

    return (cap.words[0] & 0xfffffff0) >> 4;
}

static inline cap_t __attribute__((__const__))
cap_endpoint_cap_set_capEPBadge(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_endpoint_cap",
 "./arch/object/structures_gen.h"
# 978 "./arch/object/structures_gen.h"
    ,
 979
# 978 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                            ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 >> 4) & v) == 0)) _assert_fail("((~0xfffffff0 >> 4) & v) == 0", "./arch/object/structures_gen.h", 981, __FUNCTION__);

    cap.words[0] &= ~0xfffffff0;
    cap.words[0] |= (v << 4) & 0xfffffff0;
    return cap;
}

static inline cap_t __attribute__((__const__))
cap_async_endpoint_cap_new(uint32_t capAEPBadge, uint32_t capAEPCanReceive, uint32_t capAEPCanSend, uint32_t capAEPPtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capAEPBadge & ~0xfffffff) == 0)) _assert_fail("(capAEPBadge & ~0xfffffff) == 0", "./arch/object/structures_gen.h", 996, __FUNCTION__);
    cap.words[1] |= (capAEPBadge & 0xfffffff) << 4;
    /* fail if user has passed bits that we will override */
    if(!((capAEPCanReceive & ~0x1) == 0)) _assert_fail("(capAEPCanReceive & ~0x1) == 0", "./arch/object/structures_gen.h", 999, __FUNCTION__);
    cap.words[1] |= (capAEPCanReceive & 0x1) << 1;
    /* fail if user has passed bits that we will override */
    if(!((capAEPCanSend & ~0x1) == 0)) _assert_fail("(capAEPCanSend & ~0x1) == 0", "./arch/object/structures_gen.h", 1002, __FUNCTION__);
    cap.words[1] |= (capAEPCanSend & 0x1) << 0;
    /* fail if user has passed bits that we will override */
    if(!((capAEPPtr & ~0xfffffff0) == 0)) _assert_fail("(capAEPPtr & ~0xfffffff0) == 0", "./arch/object/structures_gen.h", 1005, __FUNCTION__);
    cap.words[0] |= (capAEPPtr & 0xfffffff0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_async_endpoint_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_async_endpoint_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1008, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_async_endpoint_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_async_endpoint_cap_get_capAEPBadge(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap",
 "./arch/object/structures_gen.h"
# 1016 "./arch/object/structures_gen.h"
    ,
 1017
# 1016 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    return (cap.words[1] & 0xfffffff0) >> 4;
}

static inline cap_t __attribute__((__const__))
cap_async_endpoint_cap_set_capAEPBadge(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap",
 "./arch/object/structures_gen.h"
# 1024 "./arch/object/structures_gen.h"
    ,
 1025
# 1024 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffffff0 >> 4) & v) == 0)) _assert_fail("((~0xfffffff0 >> 4) & v) == 0", "./arch/object/structures_gen.h", 1027, __FUNCTION__);

    cap.words[1] &= ~0xfffffff0;
    cap.words[1] |= (v << 4) & 0xfffffff0;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_async_endpoint_cap_get_capAEPCanReceive(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap",
 "./arch/object/structures_gen.h"
# 1036 "./arch/object/structures_gen.h"
    ,
 1037
# 1036 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    return (cap.words[1] & 0x2) >> 1;
}

static inline cap_t __attribute__((__const__))
cap_async_endpoint_cap_set_capAEPCanReceive(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap",
 "./arch/object/structures_gen.h"
# 1044 "./arch/object/structures_gen.h"
    ,
 1045
# 1044 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x2 >> 1) & v) == 0)) _assert_fail("((~0x2 >> 1) & v) == 0", "./arch/object/structures_gen.h", 1047, __FUNCTION__);

    cap.words[1] &= ~0x2;
    cap.words[1] |= (v << 1) & 0x2;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_async_endpoint_cap_get_capAEPCanSend(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap",
 "./arch/object/structures_gen.h"
# 1056 "./arch/object/structures_gen.h"
    ,
 1057
# 1056 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    return (cap.words[1] & 0x1) >> 0;
}

static inline cap_t __attribute__((__const__))
cap_async_endpoint_cap_set_capAEPCanSend(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap",
 "./arch/object/structures_gen.h"
# 1064 "./arch/object/structures_gen.h"
    ,
 1065
# 1064 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x1 >> 0) & v) == 0)) _assert_fail("((~0x1 >> 0) & v) == 0", "./arch/object/structures_gen.h", 1067, __FUNCTION__);

    cap.words[1] &= ~0x1;
    cap.words[1] |= (v << 0) & 0x1;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_async_endpoint_cap_get_capAEPPtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_async_endpoint_cap",
 "./arch/object/structures_gen.h"
# 1076 "./arch/object/structures_gen.h"
    ,
 1077
# 1076 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    return (cap.words[0] & 0xfffffff0) << 0;
}

static inline cap_t __attribute__((__const__))
cap_reply_cap_new(uint32_t capReplyMaster, uint32_t capTCBPtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capReplyMaster & ~0x1) == 0)) _assert_fail("(capReplyMaster & ~0x1) == 0", "./arch/object/structures_gen.h", 1090, __FUNCTION__);
    cap.words[0] |= (capReplyMaster & 0x1) << 4;
    /* fail if user has passed bits that we will override */
    if(!((capTCBPtr & ~0xffffffe0) == 0)) _assert_fail("(capTCBPtr & ~0xffffffe0) == 0", "./arch/object/structures_gen.h", 1093, __FUNCTION__);
    cap.words[0] |= (capTCBPtr & 0xffffffe0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_reply_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_reply_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1096, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_reply_cap & 0xf) << 0;

    return cap;
}

static inline void
cap_reply_cap_ptr_new(cap_t *cap_ptr, uint32_t capReplyMaster, uint32_t capTCBPtr) {
    cap_ptr->words[0] = 0;
    cap_ptr->words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capReplyMaster & ~0x1) == 0)) _assert_fail("(capReplyMaster & ~0x1) == 0", "./arch/object/structures_gen.h", 1108, __FUNCTION__);
    cap_ptr->words[0] |= (capReplyMaster & 0x1) << 4;
    /* fail if user has passed bits that we will override */
    if(!((capTCBPtr & ~0xffffffe0) == 0)) _assert_fail("(capTCBPtr & ~0xffffffe0) == 0", "./arch/object/structures_gen.h", 1111, __FUNCTION__);
    cap_ptr->words[0] |= (capTCBPtr & 0xffffffe0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_reply_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_reply_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1114, __FUNCTION__);
    cap_ptr->words[0] |= ((uint32_t)cap_reply_cap & 0xf) << 0;
}

static inline uint32_t __attribute__((__const__))
cap_reply_cap_get_capTCBPtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_reply_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_reply_cap",
 "./arch/object/structures_gen.h"
# 1120 "./arch/object/structures_gen.h"
    ,
 1121
# 1120 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[0] & 0xffffffe0) << 0;
}

static inline uint32_t __attribute__((__const__))
cap_reply_cap_get_capReplyMaster(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_reply_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_reply_cap",
 "./arch/object/structures_gen.h"
# 1128 "./arch/object/structures_gen.h"
    ,
 1129
# 1128 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[0] & 0x10) >> 4;
}

static inline cap_t __attribute__((__const__))
cap_cnode_cap_new(uint32_t capCNodeRadix, uint32_t capCNodeGuardSize, uint32_t capCNodeGuard, uint32_t capCNodePtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capCNodeRadix & ~0x1f) == 0)) _assert_fail("(capCNodeRadix & ~0x1f) == 0", "./arch/object/structures_gen.h", 1142, __FUNCTION__);
    cap.words[1] |= (capCNodeRadix & 0x1f) << 18;
    /* fail if user has passed bits that we will override */
    if(!((capCNodeGuardSize & ~0x1f) == 0)) _assert_fail("(capCNodeGuardSize & ~0x1f) == 0", "./arch/object/structures_gen.h", 1145, __FUNCTION__);
    cap.words[1] |= (capCNodeGuardSize & 0x1f) << 23;
    /* fail if user has passed bits that we will override */
    if(!((capCNodeGuard & ~0x3ffff) == 0)) _assert_fail("(capCNodeGuard & ~0x3ffff) == 0", "./arch/object/structures_gen.h", 1148, __FUNCTION__);
    cap.words[1] |= (capCNodeGuard & 0x3ffff) << 0;
    /* fail if user has passed bits that we will override */
    if(!((capCNodePtr & ~0xffffffe0) == 0)) _assert_fail("(capCNodePtr & ~0xffffffe0) == 0", "./arch/object/structures_gen.h", 1151, __FUNCTION__);
    cap.words[0] |= (capCNodePtr & 0xffffffe0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_cnode_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_cnode_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1154, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_cnode_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_cnode_cap_get_capCNodeGuardSize(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_cnode_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_cnode_cap",
 "./arch/object/structures_gen.h"
# 1162 "./arch/object/structures_gen.h"
    ,
 1163
# 1162 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[1] & 0xf800000) >> 23;
}

static inline cap_t __attribute__((__const__))
cap_cnode_cap_set_capCNodeGuardSize(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_cnode_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_cnode_cap",
 "./arch/object/structures_gen.h"
# 1170 "./arch/object/structures_gen.h"
    ,
 1171
# 1170 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xf800000 >> 23) & v) == 0)) _assert_fail("((~0xf800000 >> 23) & v) == 0", "./arch/object/structures_gen.h", 1173, __FUNCTION__);

    cap.words[1] &= ~0xf800000;
    cap.words[1] |= (v << 23) & 0xf800000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_cnode_cap_get_capCNodeRadix(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_cnode_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_cnode_cap",
 "./arch/object/structures_gen.h"
# 1182 "./arch/object/structures_gen.h"
    ,
 1183
# 1182 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[1] & 0x7c0000) >> 18;
}

static inline uint32_t __attribute__((__const__))
cap_cnode_cap_get_capCNodeGuard(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_cnode_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_cnode_cap",
 "./arch/object/structures_gen.h"
# 1190 "./arch/object/structures_gen.h"
    ,
 1191
# 1190 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[1] & 0x3ffff) >> 0;
}

static inline cap_t __attribute__((__const__))
cap_cnode_cap_set_capCNodeGuard(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_cnode_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_cnode_cap",
 "./arch/object/structures_gen.h"
# 1198 "./arch/object/structures_gen.h"
    ,
 1199
# 1198 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x3ffff >> 0) & v) == 0)) _assert_fail("((~0x3ffff >> 0) & v) == 0", "./arch/object/structures_gen.h", 1201, __FUNCTION__);

    cap.words[1] &= ~0x3ffff;
    cap.words[1] |= (v << 0) & 0x3ffff;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_cnode_cap_get_capCNodePtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_cnode_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_cnode_cap",
 "./arch/object/structures_gen.h"
# 1210 "./arch/object/structures_gen.h"
    ,
 1211
# 1210 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[0] & 0xffffffe0) << 0;
}

static inline cap_t __attribute__((__const__))
cap_thread_cap_new(uint32_t capTCBPtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capTCBPtr & ~0xfffffff0) == 0)) _assert_fail("(capTCBPtr & ~0xfffffff0) == 0", "./arch/object/structures_gen.h", 1224, __FUNCTION__);
    cap.words[0] |= (capTCBPtr & 0xfffffff0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_thread_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_thread_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1227, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_thread_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_thread_cap_get_capTCBPtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_thread_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_thread_cap",
 "./arch/object/structures_gen.h"
# 1235 "./arch/object/structures_gen.h"
    ,
 1236
# 1235 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (cap.words[0] & 0xfffffff0) << 0;
}

static inline cap_t __attribute__((__const__))
cap_small_frame_cap_new(uint32_t capFMappedASIDLow, uint32_t capFVMRights, uint32_t capFMappedAddress, uint32_t capFMappedASIDHigh, uint32_t capFBasePtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capFMappedASIDLow & ~0x3ff) == 0)) _assert_fail("(capFMappedASIDLow & ~0x3ff) == 0", "./arch/object/structures_gen.h", 1249, __FUNCTION__);
    cap.words[1] |= (capFMappedASIDLow & 0x3ff) << 22;
    /* fail if user has passed bits that we will override */
    if(!((capFVMRights & ~0x3) == 0)) _assert_fail("(capFVMRights & ~0x3) == 0", "./arch/object/structures_gen.h", 1252, __FUNCTION__);
    cap.words[1] |= (capFVMRights & 0x3) << 20;
    /* fail if user has passed bits that we will override */
    if(!((capFMappedAddress & ~0xfffff000) == 0)) _assert_fail("(capFMappedAddress & ~0xfffff000) == 0", "./arch/object/structures_gen.h", 1255, __FUNCTION__);
    cap.words[1] |= (capFMappedAddress & 0xfffff000) >> 12;
    /* fail if user has passed bits that we will override */
    if(!((capFMappedASIDHigh & ~0xff) == 0)) _assert_fail("(capFMappedASIDHigh & ~0xff) == 0", "./arch/object/structures_gen.h", 1258, __FUNCTION__);
    cap.words[0] |= (capFMappedASIDHigh & 0xff) << 24;
    /* fail if user has passed bits that we will override */
    if(!((capFBasePtr & ~0xfffff000) == 0)) _assert_fail("(capFBasePtr & ~0xfffff000) == 0", "./arch/object/structures_gen.h", 1261, __FUNCTION__);
    cap.words[0] |= (capFBasePtr & 0xfffff000) >> 8;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_small_frame_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_small_frame_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1264, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_small_frame_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_small_frame_cap_get_capFMappedASIDLow(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1272 "./arch/object/structures_gen.h"
    ,
 1273
# 1272 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;

    return (cap.words[1] & 0xffc00000) >> 22;
}

static inline cap_t __attribute__((__const__))
cap_small_frame_cap_set_capFMappedASIDLow(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1280 "./arch/object/structures_gen.h"
    ,
 1281
# 1280 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xffc00000 >> 22) & v) == 0)) _assert_fail("((~0xffc00000 >> 22) & v) == 0", "./arch/object/structures_gen.h", 1283, __FUNCTION__);

    cap.words[1] &= ~0xffc00000;
    cap.words[1] |= (v << 22) & 0xffc00000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_small_frame_cap_get_capFVMRights(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1292 "./arch/object/structures_gen.h"
    ,
 1293
# 1292 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;

    return (cap.words[1] & 0x300000) >> 20;
}

static inline cap_t __attribute__((__const__))
cap_small_frame_cap_set_capFVMRights(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1300 "./arch/object/structures_gen.h"
    ,
 1301
# 1300 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x300000 >> 20) & v) == 0)) _assert_fail("((~0x300000 >> 20) & v) == 0", "./arch/object/structures_gen.h", 1303, __FUNCTION__);

    cap.words[1] &= ~0x300000;
    cap.words[1] |= (v << 20) & 0x300000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_small_frame_cap_get_capFMappedAddress(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1312 "./arch/object/structures_gen.h"
    ,
 1313
# 1312 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;

    return (cap.words[1] & 0xfffff) << 12;
}

static inline cap_t __attribute__((__const__))
cap_small_frame_cap_set_capFMappedAddress(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1320 "./arch/object/structures_gen.h"
    ,
 1321
# 1320 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xfffff << 12) & v) == 0)) _assert_fail("((~0xfffff << 12) & v) == 0", "./arch/object/structures_gen.h", 1323, __FUNCTION__);

    cap.words[1] &= ~0xfffff;
    cap.words[1] |= (v >> 12) & 0xfffff;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_small_frame_cap_get_capFMappedASIDHigh(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1332 "./arch/object/structures_gen.h"
    ,
 1333
# 1332 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;

    return (cap.words[0] & 0xff000000) >> 24;
}

static inline cap_t __attribute__((__const__))
cap_small_frame_cap_set_capFMappedASIDHigh(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1340 "./arch/object/structures_gen.h"
    ,
 1341
# 1340 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xff000000 >> 24) & v) == 0)) _assert_fail("((~0xff000000 >> 24) & v) == 0", "./arch/object/structures_gen.h", 1343, __FUNCTION__);

    cap.words[0] &= ~0xff000000;
    cap.words[0] |= (v << 24) & 0xff000000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_small_frame_cap_get_capFBasePtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_small_frame_cap",
 "./arch/object/structures_gen.h"
# 1352 "./arch/object/structures_gen.h"
    ,
 1353
# 1352 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;

    return (cap.words[0] & 0xfffff0) << 8;
}

static inline cap_t __attribute__((__const__))
cap_frame_cap_new(uint32_t capFSize, uint32_t capFMappedASIDLow, uint32_t capFVMRights, uint32_t capFMappedAddress, uint32_t capFMappedASIDHigh, uint32_t capFBasePtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capFSize & ~0x3) == 0)) _assert_fail("(capFSize & ~0x3) == 0", "./arch/object/structures_gen.h", 1366, __FUNCTION__);
    cap.words[1] |= (capFSize & 0x3) << 30;
    /* fail if user has passed bits that we will override */
    if(!((capFMappedASIDLow & ~0x3ff) == 0)) _assert_fail("(capFMappedASIDLow & ~0x3ff) == 0", "./arch/object/structures_gen.h", 1369, __FUNCTION__);
    cap.words[1] |= (capFMappedASIDLow & 0x3ff) << 20;
    /* fail if user has passed bits that we will override */
    if(!((capFVMRights & ~0x3) == 0)) _assert_fail("(capFVMRights & ~0x3) == 0", "./arch/object/structures_gen.h", 1372, __FUNCTION__);
    cap.words[1] |= (capFVMRights & 0x3) << 18;
    /* fail if user has passed bits that we will override */
    if(!((capFMappedAddress & ~0xffffc000) == 0)) _assert_fail("(capFMappedAddress & ~0xffffc000) == 0", "./arch/object/structures_gen.h", 1375, __FUNCTION__);
    cap.words[1] |= (capFMappedAddress & 0xffffc000) >> 14;
    /* fail if user has passed bits that we will override */
    if(!((capFMappedASIDHigh & ~0xff) == 0)) _assert_fail("(capFMappedASIDHigh & ~0xff) == 0", "./arch/object/structures_gen.h", 1378, __FUNCTION__);
    cap.words[0] |= (capFMappedASIDHigh & 0xff) << 22;
    /* fail if user has passed bits that we will override */
    if(!((capFBasePtr & ~0xffffc000) == 0)) _assert_fail("(capFBasePtr & ~0xffffc000) == 0", "./arch/object/structures_gen.h", 1381, __FUNCTION__);
    cap.words[0] |= (capFBasePtr & 0xffffc000) >> 10;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_frame_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_frame_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1384, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_frame_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_frame_cap_get_capFSize(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1392 "./arch/object/structures_gen.h"
    ,
 1393
# 1392 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[1] & 0xc0000000) >> 30;
}

static inline uint32_t __attribute__((__const__))
cap_frame_cap_get_capFMappedASIDLow(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1400 "./arch/object/structures_gen.h"
    ,
 1401
# 1400 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[1] & 0x3ff00000) >> 20;
}

static inline cap_t __attribute__((__const__))
cap_frame_cap_set_capFMappedASIDLow(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1408 "./arch/object/structures_gen.h"
    ,
 1409
# 1408 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x3ff00000 >> 20) & v) == 0)) _assert_fail("((~0x3ff00000 >> 20) & v) == 0", "./arch/object/structures_gen.h", 1411, __FUNCTION__);

    cap.words[1] &= ~0x3ff00000;
    cap.words[1] |= (v << 20) & 0x3ff00000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_frame_cap_get_capFVMRights(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1420 "./arch/object/structures_gen.h"
    ,
 1421
# 1420 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[1] & 0xc0000) >> 18;
}

static inline cap_t __attribute__((__const__))
cap_frame_cap_set_capFVMRights(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1428 "./arch/object/structures_gen.h"
    ,
 1429
# 1428 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xc0000 >> 18) & v) == 0)) _assert_fail("((~0xc0000 >> 18) & v) == 0", "./arch/object/structures_gen.h", 1431, __FUNCTION__);

    cap.words[1] &= ~0xc0000;
    cap.words[1] |= (v << 18) & 0xc0000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_frame_cap_get_capFMappedAddress(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1440 "./arch/object/structures_gen.h"
    ,
 1441
# 1440 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[1] & 0x3ffff) << 14;
}

static inline cap_t __attribute__((__const__))
cap_frame_cap_set_capFMappedAddress(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1448 "./arch/object/structures_gen.h"
    ,
 1449
# 1448 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x3ffff << 14) & v) == 0)) _assert_fail("((~0x3ffff << 14) & v) == 0", "./arch/object/structures_gen.h", 1451, __FUNCTION__);

    cap.words[1] &= ~0x3ffff;
    cap.words[1] |= (v >> 14) & 0x3ffff;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_frame_cap_get_capFMappedASIDHigh(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1460 "./arch/object/structures_gen.h"
    ,
 1461
# 1460 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[0] & 0x3fc00000) >> 22;
}

static inline cap_t __attribute__((__const__))
cap_frame_cap_set_capFMappedASIDHigh(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1468 "./arch/object/structures_gen.h"
    ,
 1469
# 1468 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x3fc00000 >> 22) & v) == 0)) _assert_fail("((~0x3fc00000 >> 22) & v) == 0", "./arch/object/structures_gen.h", 1471, __FUNCTION__);

    cap.words[0] &= ~0x3fc00000;
    cap.words[0] |= (v << 22) & 0x3fc00000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_frame_cap_get_capFBasePtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_frame_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_frame_cap",
 "./arch/object/structures_gen.h"
# 1480 "./arch/object/structures_gen.h"
    ,
 1481
# 1480 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (cap.words[0] & 0x3ffff0) << 10;
}

static inline cap_t __attribute__((__const__))
cap_asid_pool_cap_new(uint32_t capASIDBase, uint32_t capASIDPool) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capASIDBase & ~0x3ffff) == 0)) _assert_fail("(capASIDBase & ~0x3ffff) == 0", "./arch/object/structures_gen.h", 1494, __FUNCTION__);
    cap.words[1] |= (capASIDBase & 0x3ffff) << 0;
    /* fail if user has passed bits that we will override */
    if(!((capASIDPool & ~0xfffffff0) == 0)) _assert_fail("(capASIDPool & ~0xfffffff0) == 0", "./arch/object/structures_gen.h", 1497, __FUNCTION__);
    cap.words[0] |= (capASIDPool & 0xfffffff0) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_asid_pool_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_asid_pool_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1500, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_asid_pool_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_asid_pool_cap_get_capASIDBase(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_asid_pool_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_asid_pool_cap",
 "./arch/object/structures_gen.h"
# 1508 "./arch/object/structures_gen.h"
    ,
 1509
# 1508 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                             ;

    return (cap.words[1] & 0x3ffff) >> 0;
}

static inline uint32_t __attribute__((__const__))
cap_asid_pool_cap_get_capASIDPool(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_asid_pool_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_asid_pool_cap",
 "./arch/object/structures_gen.h"
# 1516 "./arch/object/structures_gen.h"
    ,
 1517
# 1516 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                             ;

    return (cap.words[0] & 0xfffffff0) << 0;
}

static inline cap_t __attribute__((__const__))
cap_page_table_cap_new(uint32_t capPTIsMapped, uint32_t capPTMappedASID, uint32_t capPTMappedAddress, uint32_t capPTBasePtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capPTIsMapped & ~0x1) == 0)) _assert_fail("(capPTIsMapped & ~0x1) == 0", "./arch/object/structures_gen.h", 1530, __FUNCTION__);
    cap.words[1] |= (capPTIsMapped & 0x1) << 30;
    /* fail if user has passed bits that we will override */
    if(!((capPTMappedASID & ~0x3ffff) == 0)) _assert_fail("(capPTMappedASID & ~0x3ffff) == 0", "./arch/object/structures_gen.h", 1533, __FUNCTION__);
    cap.words[1] |= (capPTMappedASID & 0x3ffff) << 12;
    /* fail if user has passed bits that we will override */
    if(!((capPTMappedAddress & ~0xfff00000) == 0)) _assert_fail("(capPTMappedAddress & ~0xfff00000) == 0", "./arch/object/structures_gen.h", 1536, __FUNCTION__);
    cap.words[1] |= (capPTMappedAddress & 0xfff00000) >> 20;
    /* fail if user has passed bits that we will override */
    if(!((capPTBasePtr & ~0xfffffc00) == 0)) _assert_fail("(capPTBasePtr & ~0xfffffc00) == 0", "./arch/object/structures_gen.h", 1539, __FUNCTION__);
    cap.words[0] |= (capPTBasePtr & 0xfffffc00) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_page_table_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_page_table_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1542, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_page_table_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_page_table_cap_get_capPTIsMapped(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1550 "./arch/object/structures_gen.h"
    ,
 1551
# 1550 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;

    return (cap.words[1] & 0x40000000) >> 30;
}

static inline cap_t __attribute__((__const__))
cap_page_table_cap_set_capPTIsMapped(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1558 "./arch/object/structures_gen.h"
    ,
 1559
# 1558 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x40000000 >> 30) & v) == 0)) _assert_fail("((~0x40000000 >> 30) & v) == 0", "./arch/object/structures_gen.h", 1561, __FUNCTION__);

    cap.words[1] &= ~0x40000000;
    cap.words[1] |= (v << 30) & 0x40000000;
    return cap;
}

static inline void
cap_page_table_cap_ptr_set_capPTIsMapped(cap_t *cap_ptr,
                                      uint32_t v) {
    if(!(((cap_ptr->words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap_ptr->words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1571 "./arch/object/structures_gen.h"
    ,
 1572
# 1571 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;

    /* fail if user has passed bits that we will override */
    if(!(((~0x40000000 >> 30) & v) == 0)) _assert_fail("((~0x40000000 >> 30) & v) == 0", "./arch/object/structures_gen.h", 1575, __FUNCTION__);

    cap_ptr->words[1] &= ~0x40000000;
    cap_ptr->words[1] |= (v << 30) & 0x40000000;
}

static inline uint32_t __attribute__((__const__))
cap_page_table_cap_get_capPTMappedASID(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1583 "./arch/object/structures_gen.h"
    ,
 1584
# 1583 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;

    return (cap.words[1] & 0x3ffff000) >> 12;
}

static inline cap_t __attribute__((__const__))
cap_page_table_cap_set_capPTMappedASID(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1591 "./arch/object/structures_gen.h"
    ,
 1592
# 1591 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x3ffff000 >> 12) & v) == 0)) _assert_fail("((~0x3ffff000 >> 12) & v) == 0", "./arch/object/structures_gen.h", 1594, __FUNCTION__);

    cap.words[1] &= ~0x3ffff000;
    cap.words[1] |= (v << 12) & 0x3ffff000;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_page_table_cap_get_capPTMappedAddress(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1603 "./arch/object/structures_gen.h"
    ,
 1604
# 1603 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;

    return (cap.words[1] & 0xfff) << 20;
}

static inline cap_t __attribute__((__const__))
cap_page_table_cap_set_capPTMappedAddress(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1611 "./arch/object/structures_gen.h"
    ,
 1612
# 1611 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xfff << 20) & v) == 0)) _assert_fail("((~0xfff << 20) & v) == 0", "./arch/object/structures_gen.h", 1614, __FUNCTION__);

    cap.words[1] &= ~0xfff;
    cap.words[1] |= (v >> 20) & 0xfff;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_page_table_cap_get_capPTBasePtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_table_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_table_cap",
 "./arch/object/structures_gen.h"
# 1623 "./arch/object/structures_gen.h"
    ,
 1624
# 1623 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                              ;

    return (cap.words[0] & 0xfffffc00) << 0;
}

static inline cap_t __attribute__((__const__))
cap_page_directory_cap_new(uint32_t capPDMappedASID, uint32_t capPDIsMapped, uint32_t capPDBasePtr) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capPDMappedASID & ~0x3ffff) == 0)) _assert_fail("(capPDMappedASID & ~0x3ffff) == 0", "./arch/object/structures_gen.h", 1637, __FUNCTION__);
    cap.words[1] |= (capPDMappedASID & 0x3ffff) << 0;
    /* fail if user has passed bits that we will override */
    if(!((capPDIsMapped & ~0x1) == 0)) _assert_fail("(capPDIsMapped & ~0x1) == 0", "./arch/object/structures_gen.h", 1640, __FUNCTION__);
    cap.words[0] |= (capPDIsMapped & 0x1) << 4;
    /* fail if user has passed bits that we will override */
    if(!((capPDBasePtr & ~0xffffc000) == 0)) _assert_fail("(capPDBasePtr & ~0xffffc000) == 0", "./arch/object/structures_gen.h", 1643, __FUNCTION__);
    cap.words[0] |= (capPDBasePtr & 0xffffc000) >> 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_page_directory_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_page_directory_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1646, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_page_directory_cap & 0xf) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_page_directory_cap_get_capPDMappedASID(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap",
 "./arch/object/structures_gen.h"
# 1654 "./arch/object/structures_gen.h"
    ,
 1655
# 1654 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    return (cap.words[1] & 0x3ffff) >> 0;
}

static inline void
cap_page_directory_cap_ptr_set_capPDMappedASID(cap_t *cap_ptr,
                                      uint32_t v) {
    if(!(((cap_ptr->words[0] >> 0) & 0xf) == cap_page_directory_cap)) _assert_fail("((cap_ptr->words[0] >> 0) & 0xf) == cap_page_directory_cap",
 "./arch/object/structures_gen.h"
# 1663 "./arch/object/structures_gen.h"
    ,
 1664
# 1663 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    /* fail if user has passed bits that we will override */
    if(!(((~0x3ffff >> 0) & v) == 0)) _assert_fail("((~0x3ffff >> 0) & v) == 0", "./arch/object/structures_gen.h", 1667, __FUNCTION__);

    cap_ptr->words[1] &= ~0x3ffff;
    cap_ptr->words[1] |= (v << 0) & 0x3ffff;
}

static inline uint32_t __attribute__((__const__))
cap_page_directory_cap_get_capPDBasePtr(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap",
 "./arch/object/structures_gen.h"
# 1675 "./arch/object/structures_gen.h"
    ,
 1676
# 1675 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    return (cap.words[0] & 0xffffc000) << 0;
}

static inline uint32_t __attribute__((__const__))
cap_page_directory_cap_get_capPDIsMapped(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap",
 "./arch/object/structures_gen.h"
# 1683 "./arch/object/structures_gen.h"
    ,
 1684
# 1683 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    return (cap.words[0] & 0x10) >> 4;
}

static inline cap_t __attribute__((__const__))
cap_page_directory_cap_set_capPDIsMapped(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap)) _assert_fail("((cap.words[0] >> 0) & 0xf) == cap_page_directory_cap",
 "./arch/object/structures_gen.h"
# 1691 "./arch/object/structures_gen.h"
    ,
 1692
# 1691 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;
    /* fail if user has passed bits that we will override */
    if(!(((~0x10 >> 4) & v) == 0)) _assert_fail("((~0x10 >> 4) & v) == 0", "./arch/object/structures_gen.h", 1694, __FUNCTION__);

    cap.words[0] &= ~0x10;
    cap.words[0] |= (v << 4) & 0x10;
    return cap;
}

static inline void
cap_page_directory_cap_ptr_set_capPDIsMapped(cap_t *cap_ptr,
                                      uint32_t v) {
    if(!(((cap_ptr->words[0] >> 0) & 0xf) == cap_page_directory_cap)) _assert_fail("((cap_ptr->words[0] >> 0) & 0xf) == cap_page_directory_cap",
 "./arch/object/structures_gen.h"
# 1704 "./arch/object/structures_gen.h"
    ,
 1705
# 1704 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                  ;

    /* fail if user has passed bits that we will override */
    if(!(((~0x10 >> 4) & v) == 0)) _assert_fail("((~0x10 >> 4) & v) == 0", "./arch/object/structures_gen.h", 1708, __FUNCTION__);

    cap_ptr->words[0] &= ~0x10;
    cap_ptr->words[0] |= (v << 4) & 0x10;
}

static inline cap_t __attribute__((__const__))
cap_asid_control_cap_new(void) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_asid_control_cap & ~0xf) == 0)) _assert_fail("((uint32_t)cap_asid_control_cap & ~0xf) == 0", "./arch/object/structures_gen.h", 1722, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_asid_control_cap & 0xf) << 0;

    return cap;
}

static inline cap_t __attribute__((__const__))
cap_irq_control_cap_new(void) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_irq_control_cap & ~0xff) == 0)) _assert_fail("((uint32_t)cap_irq_control_cap & ~0xff) == 0", "./arch/object/structures_gen.h", 1736, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_irq_control_cap & 0xff) << 0;

    return cap;
}

static inline cap_t __attribute__((__const__))
cap_irq_handler_cap_new(uint32_t capIRQ) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((capIRQ & ~0xff) == 0)) _assert_fail("(capIRQ & ~0xff) == 0", "./arch/object/structures_gen.h", 1750, __FUNCTION__);
    cap.words[1] |= (capIRQ & 0xff) << 0;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_irq_handler_cap & ~0xff) == 0)) _assert_fail("((uint32_t)cap_irq_handler_cap & ~0xff) == 0", "./arch/object/structures_gen.h", 1753, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_irq_handler_cap & 0xff) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_irq_handler_cap_get_capIRQ(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xff) == cap_irq_handler_cap)) _assert_fail("((cap.words[0] >> 0) & 0xff) == cap_irq_handler_cap",
 "./arch/object/structures_gen.h"
# 1761 "./arch/object/structures_gen.h"
    ,
 1762
# 1761 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                               ;

    return (cap.words[1] & 0xff) >> 0;
}

static inline cap_t __attribute__((__const__))
cap_zombie_cap_new(uint32_t capZombieID, uint32_t capZombieType) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

       cap.words[1] |= capZombieID << 0;
    /* fail if user has passed bits that we will override */
    if(!((capZombieType & ~0x3f) == 0)) _assert_fail("(capZombieType & ~0x3f) == 0", "./arch/object/structures_gen.h", 1776, __FUNCTION__);
    cap.words[0] |= (capZombieType & 0x3f) << 8;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_zombie_cap & ~0xff) == 0)) _assert_fail("((uint32_t)cap_zombie_cap & ~0xff) == 0", "./arch/object/structures_gen.h", 1779, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_zombie_cap & 0xff) << 0;

    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_zombie_cap_get_capZombieID(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xff) == cap_zombie_cap)) _assert_fail("((cap.words[0] >> 0) & 0xff) == cap_zombie_cap",
 "./arch/object/structures_gen.h"
# 1787 "./arch/object/structures_gen.h"
    ,
 1788
# 1787 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (cap.words[1] & 0xffffffff) >> 0;
}

static inline cap_t __attribute__((__const__))
cap_zombie_cap_set_capZombieID(cap_t cap, uint32_t v) {
    if(!(((cap.words[0] >> 0) & 0xff) == cap_zombie_cap)) _assert_fail("((cap.words[0] >> 0) & 0xff) == cap_zombie_cap",
 "./arch/object/structures_gen.h"
# 1795 "./arch/object/structures_gen.h"
    ,
 1796
# 1795 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;
    /* fail if user has passed bits that we will override */
    if(!(((~0xffffffff >> 0) & v) == 0)) _assert_fail("((~0xffffffff >> 0) & v) == 0", "./arch/object/structures_gen.h", 1798, __FUNCTION__);

    cap.words[1] &= ~0xffffffff;
    cap.words[1] |= (v << 0) & 0xffffffff;
    return cap;
}

static inline uint32_t __attribute__((__const__))
cap_zombie_cap_get_capZombieType(cap_t cap) {
    if(!(((cap.words[0] >> 0) & 0xff) == cap_zombie_cap)) _assert_fail("((cap.words[0] >> 0) & 0xff) == cap_zombie_cap",
 "./arch/object/structures_gen.h"
# 1807 "./arch/object/structures_gen.h"
    ,
 1808
# 1807 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                          ;

    return (cap.words[0] & 0x3f00) >> 8;
}

static inline cap_t __attribute__((__const__))
cap_domain_cap_new(void) {
    cap_t cap;

    cap.words[0] = 0;
    cap.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)cap_domain_cap & ~0xff) == 0)) _assert_fail("((uint32_t)cap_domain_cap & ~0xff) == 0", "./arch/object/structures_gen.h", 1821, __FUNCTION__);
    cap.words[0] |= ((uint32_t)cap_domain_cap & 0xff) << 0;

    return cap;
}

struct pte {
    uint32_t words[1];
};
typedef struct pte pte_t;

enum pte_tag {
    pte_pte_large = 0,
    pte_pte_small = 1
};
typedef enum pte_tag pte_tag_t;

static inline uint32_t __attribute__((__const__))
pte_get_pteSize(pte_t pte) {
    return (pte.words[0] >> 1) & 0x1;
}

static inline uint32_t __attribute__((__pure__))
pte_ptr_get_pteSize(pte_t *pte_ptr) {
    return (pte_ptr->words[0] >> 1) & 0x1;
}

static inline pte_t __attribute__((__const__))
pte_pte_large_new(uint32_t address, uint32_t XN, uint32_t TEX, uint32_t nG, uint32_t S, uint32_t APX, uint32_t AP, uint32_t C, uint32_t B, uint32_t reserved) {
    pte_t pte;

    pte.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((address & ~0xffff0000) == 0)) _assert_fail("(address & ~0xffff0000) == 0", "./arch/object/structures_gen.h", 1855, __FUNCTION__);
    pte.words[0] |= (address & 0xffff0000) >> 0;
    /* fail if user has passed bits that we will override */
    if(!((XN & ~0x1) == 0)) _assert_fail("(XN & ~0x1) == 0", "./arch/object/structures_gen.h", 1858, __FUNCTION__);
    pte.words[0] |= (XN & 0x1) << 15;
    /* fail if user has passed bits that we will override */
    if(!((TEX & ~0x7) == 0)) _assert_fail("(TEX & ~0x7) == 0", "./arch/object/structures_gen.h", 1861, __FUNCTION__);
    pte.words[0] |= (TEX & 0x7) << 12;
    /* fail if user has passed bits that we will override */
    if(!((nG & ~0x1) == 0)) _assert_fail("(nG & ~0x1) == 0", "./arch/object/structures_gen.h", 1864, __FUNCTION__);
    pte.words[0] |= (nG & 0x1) << 11;
    /* fail if user has passed bits that we will override */
    if(!((S & ~0x1) == 0)) _assert_fail("(S & ~0x1) == 0", "./arch/object/structures_gen.h", 1867, __FUNCTION__);
    pte.words[0] |= (S & 0x1) << 10;
    /* fail if user has passed bits that we will override */
    if(!((APX & ~0x1) == 0)) _assert_fail("(APX & ~0x1) == 0", "./arch/object/structures_gen.h", 1870, __FUNCTION__);
    pte.words[0] |= (APX & 0x1) << 9;
    /* fail if user has passed bits that we will override */
    if(!((AP & ~0x3) == 0)) _assert_fail("(AP & ~0x3) == 0", "./arch/object/structures_gen.h", 1873, __FUNCTION__);
    pte.words[0] |= (AP & 0x3) << 4;
    /* fail if user has passed bits that we will override */
    if(!((C & ~0x1) == 0)) _assert_fail("(C & ~0x1) == 0", "./arch/object/structures_gen.h", 1876, __FUNCTION__);
    pte.words[0] |= (C & 0x1) << 3;
    /* fail if user has passed bits that we will override */
    if(!((B & ~0x1) == 0)) _assert_fail("(B & ~0x1) == 0", "./arch/object/structures_gen.h", 1879, __FUNCTION__);
    pte.words[0] |= (B & 0x1) << 2;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)pte_pte_large & ~0x1) == 0)) _assert_fail("((uint32_t)pte_pte_large & ~0x1) == 0", "./arch/object/structures_gen.h", 1882, __FUNCTION__);
    pte.words[0] |= ((uint32_t)pte_pte_large & 0x1) << 1;
    /* fail if user has passed bits that we will override */
    if(!((reserved & ~0x1) == 0)) _assert_fail("(reserved & ~0x1) == 0", "./arch/object/structures_gen.h", 1885, __FUNCTION__);
    pte.words[0] |= (reserved & 0x1) << 0;

    return pte;
}

static inline uint32_t __attribute__((__const__))
pte_pte_large_get_address(pte_t pte) {
    if(!(((pte.words[0] >> 1) & 0x1) == pte_pte_large)) _assert_fail("((pte.words[0] >> 1) & 0x1) == pte_pte_large",
 "./arch/object/structures_gen.h"
# 1893 "./arch/object/structures_gen.h"
    ,
 1894
# 1893 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte.words[0] & 0xffff0000) << 0;
}

static inline uint32_t __attribute__((__pure__))
pte_pte_large_ptr_get_address(pte_t *pte_ptr) {
    if(!(((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_large)) _assert_fail("((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_large",
 "./arch/object/structures_gen.h"
# 1901 "./arch/object/structures_gen.h"
    ,
 1902
# 1901 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte_ptr->words[0] & 0xffff0000) << 0;
}

static inline uint32_t __attribute__((__const__))
pte_pte_large_get_AP(pte_t pte) {
    if(!(((pte.words[0] >> 1) & 0x1) == pte_pte_large)) _assert_fail("((pte.words[0] >> 1) & 0x1) == pte_pte_large",
 "./arch/object/structures_gen.h"
# 1909 "./arch/object/structures_gen.h"
    ,
 1910
# 1909 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte.words[0] & 0x30) >> 4;
}

static inline uint32_t __attribute__((__const__))
pte_pte_large_get_reserved(pte_t pte) {
    if(!(((pte.words[0] >> 1) & 0x1) == pte_pte_large)) _assert_fail("((pte.words[0] >> 1) & 0x1) == pte_pte_large",
 "./arch/object/structures_gen.h"
# 1917 "./arch/object/structures_gen.h"
    ,
 1918
# 1917 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte.words[0] & 0x1) >> 0;
}

static inline uint32_t __attribute__((__pure__))
pte_pte_large_ptr_get_reserved(pte_t *pte_ptr) {
    if(!(((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_large)) _assert_fail("((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_large",
 "./arch/object/structures_gen.h"
# 1925 "./arch/object/structures_gen.h"
    ,
 1926
# 1925 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte_ptr->words[0] & 0x1) >> 0;
}

static inline pte_t __attribute__((__const__))
pte_pte_small_new(uint32_t address, uint32_t nG, uint32_t S, uint32_t APX, uint32_t TEX, uint32_t AP, uint32_t C, uint32_t B, uint32_t XN) {
    pte_t pte;

    pte.words[0] = 0;

    /* fail if user has passed bits that we will override */
    if(!((address & ~0xfffff000) == 0)) _assert_fail("(address & ~0xfffff000) == 0", "./arch/object/structures_gen.h", 1938, __FUNCTION__);
    pte.words[0] |= (address & 0xfffff000) >> 0;
    /* fail if user has passed bits that we will override */
    if(!((nG & ~0x1) == 0)) _assert_fail("(nG & ~0x1) == 0", "./arch/object/structures_gen.h", 1941, __FUNCTION__);
    pte.words[0] |= (nG & 0x1) << 11;
    /* fail if user has passed bits that we will override */
    if(!((S & ~0x1) == 0)) _assert_fail("(S & ~0x1) == 0", "./arch/object/structures_gen.h", 1944, __FUNCTION__);
    pte.words[0] |= (S & 0x1) << 10;
    /* fail if user has passed bits that we will override */
    if(!((APX & ~0x1) == 0)) _assert_fail("(APX & ~0x1) == 0", "./arch/object/structures_gen.h", 1947, __FUNCTION__);
    pte.words[0] |= (APX & 0x1) << 9;
    /* fail if user has passed bits that we will override */
    if(!((TEX & ~0x7) == 0)) _assert_fail("(TEX & ~0x7) == 0", "./arch/object/structures_gen.h", 1950, __FUNCTION__);
    pte.words[0] |= (TEX & 0x7) << 6;
    /* fail if user has passed bits that we will override */
    if(!((AP & ~0x3) == 0)) _assert_fail("(AP & ~0x3) == 0", "./arch/object/structures_gen.h", 1953, __FUNCTION__);
    pte.words[0] |= (AP & 0x3) << 4;
    /* fail if user has passed bits that we will override */
    if(!((C & ~0x1) == 0)) _assert_fail("(C & ~0x1) == 0", "./arch/object/structures_gen.h", 1956, __FUNCTION__);
    pte.words[0] |= (C & 0x1) << 3;
    /* fail if user has passed bits that we will override */
    if(!((B & ~0x1) == 0)) _assert_fail("(B & ~0x1) == 0", "./arch/object/structures_gen.h", 1959, __FUNCTION__);
    pte.words[0] |= (B & 0x1) << 2;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)pte_pte_small & ~0x1) == 0)) _assert_fail("((uint32_t)pte_pte_small & ~0x1) == 0", "./arch/object/structures_gen.h", 1962, __FUNCTION__);
    pte.words[0] |= ((uint32_t)pte_pte_small & 0x1) << 1;
    /* fail if user has passed bits that we will override */
    if(!((XN & ~0x1) == 0)) _assert_fail("(XN & ~0x1) == 0", "./arch/object/structures_gen.h", 1965, __FUNCTION__);
    pte.words[0] |= (XN & 0x1) << 0;

    return pte;
}

static inline uint32_t __attribute__((__const__))
pte_pte_small_get_address(pte_t pte) {
    if(!(((pte.words[0] >> 1) & 0x1) == pte_pte_small)) _assert_fail("((pte.words[0] >> 1) & 0x1) == pte_pte_small",
 "./arch/object/structures_gen.h"
# 1973 "./arch/object/structures_gen.h"
    ,
 1974
# 1973 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte.words[0] & 0xfffff000) << 0;
}

static inline uint32_t __attribute__((__pure__))
pte_pte_small_ptr_get_address(pte_t *pte_ptr) {
    if(!(((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_small)) _assert_fail("((pte_ptr->words[0] >> 1) & 0x1) == pte_pte_small",
 "./arch/object/structures_gen.h"
# 1981 "./arch/object/structures_gen.h"
    ,
 1982
# 1981 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte_ptr->words[0] & 0xfffff000) << 0;
}

static inline uint32_t __attribute__((__const__))
pte_pte_small_get_AP(pte_t pte) {
    if(!(((pte.words[0] >> 1) & 0x1) == pte_pte_small)) _assert_fail("((pte.words[0] >> 1) & 0x1) == pte_pte_small",
 "./arch/object/structures_gen.h"
# 1989 "./arch/object/structures_gen.h"
    ,
 1990
# 1989 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                         ;

    return (pte.words[0] & 0x30) >> 4;
}

struct lookup_fault {
    uint32_t words[2];
};
typedef struct lookup_fault lookup_fault_t;

enum lookup_fault_tag {
    lookup_fault_invalid_root = 0,
    lookup_fault_missing_capability = 1,
    lookup_fault_depth_mismatch = 2,
    lookup_fault_guard_mismatch = 3
};
typedef enum lookup_fault_tag lookup_fault_tag_t;

static inline uint32_t __attribute__((__const__))
lookup_fault_get_lufType(lookup_fault_t lookup_fault) {
    return (lookup_fault.words[0] >> 0) & 0x3;
}

static inline lookup_fault_t __attribute__((__const__))
lookup_fault_invalid_root_new(void) {
    lookup_fault_t lookup_fault;

    lookup_fault.words[0] = 0;
    lookup_fault.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)lookup_fault_invalid_root & ~0x3) == 0)) _assert_fail("((uint32_t)lookup_fault_invalid_root & ~0x3) == 0", "./arch/object/structures_gen.h", 2021, __FUNCTION__);
    lookup_fault.words[0] |= ((uint32_t)lookup_fault_invalid_root & 0x3) << 0;

    return lookup_fault;
}

static inline lookup_fault_t __attribute__((__const__))
lookup_fault_missing_capability_new(uint32_t bitsLeft) {
    lookup_fault_t lookup_fault;

    lookup_fault.words[0] = 0;
    lookup_fault.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((bitsLeft & ~0x3f) == 0)) _assert_fail("(bitsLeft & ~0x3f) == 0", "./arch/object/structures_gen.h", 2035, __FUNCTION__);
    lookup_fault.words[0] |= (bitsLeft & 0x3f) << 2;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)lookup_fault_missing_capability & ~0x3) == 0)) _assert_fail("((uint32_t)lookup_fault_missing_capability & ~0x3) == 0", "./arch/object/structures_gen.h", 2038, __FUNCTION__);
    lookup_fault.words[0] |= ((uint32_t)lookup_fault_missing_capability & 0x3) << 0;

    return lookup_fault;
}

static inline uint32_t __attribute__((__const__))
lookup_fault_missing_capability_get_bitsLeft(lookup_fault_t lookup_fault) {
    if(!(((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_missing_capability)) _assert_fail("((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_missing_capability",
 "./arch/object/structures_gen.h"
# 2046 "./arch/object/structures_gen.h"
    ,
 2047
# 2046 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                           ;

    return (lookup_fault.words[0] & 0xfc) >> 2;
}

static inline lookup_fault_t __attribute__((__const__))
lookup_fault_depth_mismatch_new(uint32_t bitsFound, uint32_t bitsLeft) {
    lookup_fault_t lookup_fault;

    lookup_fault.words[0] = 0;
    lookup_fault.words[1] = 0;

    /* fail if user has passed bits that we will override */
    if(!((bitsFound & ~0x3f) == 0)) _assert_fail("(bitsFound & ~0x3f) == 0", "./arch/object/structures_gen.h", 2060, __FUNCTION__);
    lookup_fault.words[0] |= (bitsFound & 0x3f) << 8;
    /* fail if user has passed bits that we will override */
    if(!((bitsLeft & ~0x3f) == 0)) _assert_fail("(bitsLeft & ~0x3f) == 0", "./arch/object/structures_gen.h", 2063, __FUNCTION__);
    lookup_fault.words[0] |= (bitsLeft & 0x3f) << 2;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)lookup_fault_depth_mismatch & ~0x3) == 0)) _assert_fail("((uint32_t)lookup_fault_depth_mismatch & ~0x3) == 0", "./arch/object/structures_gen.h", 2066, __FUNCTION__);
    lookup_fault.words[0] |= ((uint32_t)lookup_fault_depth_mismatch & 0x3) << 0;

    return lookup_fault;
}

static inline uint32_t __attribute__((__const__))
lookup_fault_depth_mismatch_get_bitsFound(lookup_fault_t lookup_fault) {
    if(!(((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_depth_mismatch)) _assert_fail("((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_depth_mismatch",
 "./arch/object/structures_gen.h"
# 2074 "./arch/object/structures_gen.h"
    ,
 2075
# 2074 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                       ;

    return (lookup_fault.words[0] & 0x3f00) >> 8;
}

static inline uint32_t __attribute__((__const__))
lookup_fault_depth_mismatch_get_bitsLeft(lookup_fault_t lookup_fault) {
    if(!(((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_depth_mismatch)) _assert_fail("((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_depth_mismatch",
 "./arch/object/structures_gen.h"
# 2082 "./arch/object/structures_gen.h"
    ,
 2083
# 2082 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                       ;

    return (lookup_fault.words[0] & 0xfc) >> 2;
}

static inline lookup_fault_t __attribute__((__const__))
lookup_fault_guard_mismatch_new(uint32_t guardFound, uint32_t bitsLeft, uint32_t bitsFound) {
    lookup_fault_t lookup_fault;

    lookup_fault.words[0] = 0;
    lookup_fault.words[1] = 0;

       lookup_fault.words[1] |= guardFound << 0;
    /* fail if user has passed bits that we will override */
    if(!((bitsLeft & ~0x3f) == 0)) _assert_fail("(bitsLeft & ~0x3f) == 0", "./arch/object/structures_gen.h", 2097, __FUNCTION__);
    lookup_fault.words[0] |= (bitsLeft & 0x3f) << 8;
    /* fail if user has passed bits that we will override */
    if(!((bitsFound & ~0x3f) == 0)) _assert_fail("(bitsFound & ~0x3f) == 0", "./arch/object/structures_gen.h", 2100, __FUNCTION__);
    lookup_fault.words[0] |= (bitsFound & 0x3f) << 2;
    /* fail if user has passed bits that we will override */
    if(!(((uint32_t)lookup_fault_guard_mismatch & ~0x3) == 0)) _assert_fail("((uint32_t)lookup_fault_guard_mismatch & ~0x3) == 0", "./arch/object/structures_gen.h", 2103, __FUNCTION__);
    lookup_fault.words[0] |= ((uint32_t)lookup_fault_guard_mismatch & 0x3) << 0;

    return lookup_fault;
}

static inline uint32_t __attribute__((__const__))
lookup_fault_guard_mismatch_get_guardFound(lookup_fault_t lookup_fault) {
    if(!(((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_guard_mismatch)) _assert_fail("((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_guard_mismatch",
 "./arch/object/structures_gen.h"
# 2111 "./arch/object/structures_gen.h"
    ,
 2112
# 2111 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                       ;

    return (lookup_fault.words[1] & 0xffffffff) >> 0;
}

static inline uint32_t __attribute__((__const__))
lookup_fault_guard_mismatch_get_bitsLeft(lookup_fault_t lookup_fault) {
    if(!(((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_guard_mismatch)) _assert_fail("((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_guard_mismatch",
 "./arch/object/structures_gen.h"
# 2119 "./arch/object/structures_gen.h"
    ,
 2120
# 2119 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                       ;

    return (lookup_fault.words[0] & 0x3f00) >> 8;
}

static inline uint32_t __attribute__((__const__))
lookup_fault_guard_mismatch_get_bitsFound(lookup_fault_t lookup_fault) {
    if(!(((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_guard_mismatch)) _assert_fail("((lookup_fault.words[0] >> 0) & 0x3) == lookup_fault_guard_mismatch",
 "./arch/object/structures_gen.h"
# 2127 "./arch/object/structures_gen.h"
    ,
 2128
# 2127 "./arch/object/structures_gen.h"
    , __FUNCTION__)
                                       ;

    return (lookup_fault.words[0] & 0xfc) >> 2;
}
# 19 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h"
/* The stack is the very last page of virtual memory. */

/*
 * We reserve 16 bytes at the end of the stack - perhaps we could store some
 * useful data here? Also, if we didn't subtract 16 off, the default initial sp
 * is 0x0, which is perfectly valid and would wrap correctly, but let's not
 * test the boundary cases here.
 */
# 47 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h"
/* Processor ID used to check if errata work arounds need to be performed */


/* Control register fields */
# 68 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h"
/* Processor mode encodings (for CPS etc.) */







/* Processor exception mask bits */




/* VM event types, this should match the encoding of vm_fault_type below */





# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 88 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 2

enum vm_fault_type {
    ARMDataAbort = 0,
    ARMPrefetchAbort = 1
};
typedef uint32_t vm_fault_type_t;

enum vm_page_size {
    ARMSmallPage,
    ARMLargePage,
    ARMSection,
    ARMSuperSection
};
typedef uint32_t vm_page_size_t;

enum frameSizeConstants {
    ARMSmallPageBits = 12,
    ARMLargePageBits = 16,
    ARMSectionBits = 20,
    ARMSuperSectionBits = 24
};

static inline unsigned int __attribute__((__const__))
pageBitsForSize(vm_page_size_t pagesize)
{
    switch (pagesize) {
    case ARMSmallPage:
        return ARMSmallPageBits;

    case ARMLargePage:
        return ARMLargePageBits;

    case ARMSection:
        return ARMSectionBits;

    case ARMSuperSection:
        return ARMSuperSectionBits;

    default:
        _fail("Invalid page size", "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h", 127, __func__);
    }
}
# 20 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 2

/*
 * We cannot allow async aborts in the verified kernel, but
 * they are useful in identifying invalid memory access bugs
 * so we enable them in debug mode.
 */
# 50 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h"
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 51 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 52 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 53 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 2

/* These are the indices of the registers in the
 * saved thread context.  The values are determined
 * by the order in which they're saved in the trap
 * handler. */
enum _register {
    R0 = 0,
    capRegister = 0,
    badgeRegister = 0,

    R1 = 1,
    msgInfoRegister = 1,

    R2 = 2,
    R3 = 3,
    R4 = 4,
    R5 = 5,
    R6 = 6,
    R7 = 7,
    R8 = 8,
    R9 = 9,
    R10 = 10,
    R11 = 11,
    R12 = 12,

    R13 = 13,
    SP = 13,

    R14 = 14,
    LR = 14,

    /* End of GP registers, the following are additional kernel-saved state. */

    LR_svc = 15,
    CPSR = 16,

    FaultInstruction = 17,
    n_contextRegisters = 18,
};

typedef uint32_t register_t;

enum messageSizes {
    n_msgRegisters = 4,
    n_frameRegisters = 10,
    n_gpRegisters = 7,
    n_exceptionMessage = 3,
    n_syscallMessage = 12,
};

extern const register_t msgRegisters[] __attribute__((externally_visible));
extern const register_t frameRegisters[] __attribute__((externally_visible));
extern const register_t gpRegisters[] __attribute__((externally_visible));
extern const register_t exceptionMessage[] __attribute__((externally_visible));
extern const register_t syscallMessage[] __attribute__((externally_visible));

/* ARM user-code context: size = 72 bytes */
struct user_context {
    word_t registers[n_contextRegisters];
};
typedef struct user_context user_context_t;

static inline void Arch_initContext(user_context_t* context)
{
    context->registers[CPSR] = ( (1 << 6) | 0x10 | 0 );
}

static inline word_t __attribute__((__const__))
sanitiseRegister(register_t reg, word_t v)
{
    if (reg == CPSR) {
        return (v & 0xf8000000) | ( (1 << 6) | 0x10 | 0 );
    } else {
        return v;
    }
}
# 21 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 2

/* Arch-independent object types */

enum endpoint_state {
    EPState_Idle = 0,
    EPState_Send = 1,
    EPState_Recv = 2
};
typedef uint32_t endpoint_state_t;





enum async_endpoint_state {
    AEPState_Idle = 0,
    AEPState_Waiting = 1,
    AEPState_Active = 2
};
typedef uint32_t async_endpoint_state_t;
# 59 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
/* Generate a tcb_t or cte_t pointer from a tcb block reference */

/* #define TCB_CTE_PTR(r,i)  (((cte_t *)(r))+i) */



/* Generate a cte_t pointer from a tcb_t pointer */






static inline cap_t __attribute__((__const__))
Zombie_new(uint32_t number, uint32_t type, uint32_t ptr)
{
    uint32_t mask;

    if (type == (1ul<<(5))) {
        mask = ((1ul<<(4 + 1))-1ul);
    } else {
        mask = ((1ul<<(type + 1))-1ul);
    }

    return cap_zombie_cap_new((ptr & ~mask) | (number & mask), type);
}

static inline uint32_t __attribute__((__const__))
cap_zombie_cap_get_capZombieBits(cap_t cap)
{
    uint32_t type = cap_zombie_cap_get_capZombieType(cap);
    if (type == (1ul<<(5))) {
        return 4;
    }
    return (type & ((1ul<<(5))-1ul)); /* cnode radix */
}

static inline uint32_t __attribute__((__const__))
cap_zombie_cap_get_capZombieNumber(cap_t cap)
{
    uint32_t radix = cap_zombie_cap_get_capZombieBits(cap);
    return cap_zombie_cap_get_capZombieID(cap) & ((1ul<<(radix + 1))-1ul);
}

static inline uint32_t __attribute__((__const__))
cap_zombie_cap_get_capZombiePtr(cap_t cap)
{
    uint32_t radix = cap_zombie_cap_get_capZombieBits(cap);
    return cap_zombie_cap_get_capZombieID(cap) & ~((1ul<<(radix + 1))-1ul);
}

static inline cap_t __attribute__((__const__))
cap_zombie_cap_set_capZombieNumber(cap_t cap, uint32_t n)
{
    uint32_t radix = cap_zombie_cap_get_capZombieBits(cap);
    uint32_t ptr = cap_zombie_cap_get_capZombieID(cap) & ~((1ul<<(radix + 1))-1ul);
    return cap_zombie_cap_set_capZombieID(cap, ptr | (n & ((1ul<<(radix + 1))-1ul)));
}

/* Capability table entry (CTE): size = 16 bytes */
struct cte {
    cap_t cap;

    mdb_node_t cteMDBNode;
};
typedef struct cte cte_t;



/* Thread state */
enum _thread_state {
    ThreadState_Inactive = 0,
    ThreadState_Running,
    ThreadState_Restart,
    ThreadState_BlockedOnReceive,
    ThreadState_BlockedOnSend,
    ThreadState_BlockedOnReply,
    ThreadState_BlockedOnAsyncEvent,
    ThreadState_IdleThreadState
};
typedef uint32_t _thread_state_t;

/* A TCB CNode and a TCB are always allocated together, and adjacently,
 * such that they fill a 512-byte aligned block.  The CNode comes first. */
enum tcb_cnode_index {
    /* CSpace root, 16 bytes */
    tcbCTable = 0,

    /* VSpace root, 16 bytes */
    tcbVTable = 1,

    /* Reply cap slot, 16 bytes */
    tcbReply = 2,

    /* TCB of most recent IPC sender, 16 bytes */
    tcbCaller = 3,

    /* IPC buffer cap slot, 16 bytes */
    tcbBuffer = 4,

    tcbCNodeEntries
};
typedef uint32_t tcb_cnode_index_t;

/* TCB CNode: size = 256 bytes */
/* typedef cte_t[16] tcb_cnode; */

/* TCB: size = 136 bytes, alignment = 256 bytes */
struct tcb {
    /* Saved user-level context of thread, 72 bytes */
    user_context_t tcbContext;

    /* Thread state, 12 bytes */
    thread_state_t tcbState;

    /* Current fault, 8 bytes */
    fault_t tcbFault;

    /* Current lookup failure, 8 bytes */
    lookup_fault_t tcbLookupFailure;

    /* Domain, 1 byte, padded to 4 bytes */
    dom_t tcbDomain;

    /* Priority, 1 byte, padded to 4 bytes */
    prio_t tcbPriority;

    /* Timeslice remaining, 4 bytes */
    uint32_t tcbTimeSlice;

    /* Capability pointer to thread fault handler, 4 bytes */
    cptr_t tcbFaultHandler;

    /* Physical address of thread IPC buffer, 4 bytes */
    word_t tcbIPCBuffer;

    /* Previous and next pointers for endpoint & scheduler queues, 16 bytes */
    struct tcb *tcbSchedNext, *tcbSchedPrev, *tcbEPNext, *tcbEPPrev;
};
typedef struct tcb tcb_t;

/* ARM-specific object types */

enum vm_rights {
    VMNoAccess = 0,
    VMKernelOnly = 1,
    VMReadOnly = 2,
    VMReadWrite = 3
};
typedef uint32_t vm_rights_t;

static inline word_t __attribute__((__const__))
wordFromVMRights(vm_rights_t vm_rights)
{
    return (word_t)vm_rights;
}

static inline vm_rights_t __attribute__((__const__))
vmRightsFromWord(word_t w)
{
    return (vm_rights_t)w;
}
# 233 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
/* Page directory entries (PDEs) */
enum pde_type {
    PDEInvalid = 0,
    PDECoarse = 1,
    PDEMapping = 2
};
typedef uint32_t pde_type_t;
# 255 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
struct user_data {
    word_t words[(1ul<<(ARMSmallPageBits)) / sizeof(word_t)];
};

typedef struct user_data user_data_t;

enum asidSizeConstants {
    asidHighBits = 8,
    asidLowBits = 10
};

struct asid_pool {
    pde_t* array[(1ul<<(asidLowBits))];
};

typedef struct asid_pool asid_pool_t;
# 286 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
static inline cap_t __attribute__((__const__))
cap_small_frame_cap_set_capFMappedASID(cap_t cap, word_t asid)
{
    cap = cap_small_frame_cap_set_capFMappedASIDLow(cap,
                                                    asid & ((1ul<<(asidLowBits))-1ul));
    return cap_small_frame_cap_set_capFMappedASIDHigh(cap,
                                                      (asid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul));
}

static inline word_t __attribute__((__const__))
cap_small_frame_cap_get_capFMappedASID(cap_t cap)
{
    return (cap_small_frame_cap_get_capFMappedASIDHigh(cap) << asidLowBits) +
           cap_small_frame_cap_get_capFMappedASIDLow(cap);
}

static inline cap_t __attribute__((__const__))
cap_frame_cap_set_capFMappedASID(cap_t cap, word_t asid)
{
    cap = cap_frame_cap_set_capFMappedASIDLow(cap,
                                              asid & ((1ul<<(asidLowBits))-1ul));
    return cap_frame_cap_set_capFMappedASIDHigh(cap,
                                                (asid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul));
}

static inline word_t __attribute__((__const__))
cap_frame_cap_get_capFMappedASID(cap_t cap)
{
    return (cap_frame_cap_get_capFMappedASIDHigh(cap) << asidLowBits) +
           cap_frame_cap_get_capFMappedASIDLow(cap);
}

static inline word_t __attribute__((__const__))
generic_frame_cap_get_capFMappedASID(cap_t cap)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);

    if(!(ctag == cap_small_frame_cap || ctag == cap_frame_cap)) _assert_fail("ctag == cap_small_frame_cap || ctag == cap_frame_cap",
 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
# 325 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    ,
 326
# 325 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    , __FUNCTION__)
                                 ;

    if (ctag == cap_small_frame_cap) {
        return cap_small_frame_cap_get_capFMappedASID(cap);
    } else {
        return cap_frame_cap_get_capFMappedASID(cap);
    }
}

static inline cap_t __attribute__((__const__))
generic_frame_cap_set_capFMappedAddress(cap_t cap, word_t asid, word_t addr)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);
    if(!(ctag == cap_small_frame_cap || ctag == cap_frame_cap)) _assert_fail("ctag == cap_small_frame_cap || ctag == cap_frame_cap",
 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
# 341 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    ,
 342
# 341 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    , __FUNCTION__)
                                 ;

    if (ctag == cap_small_frame_cap) {
        cap = cap_small_frame_cap_set_capFMappedASID(cap, asid);
        cap = cap_small_frame_cap_set_capFMappedAddress(cap, addr);
        return cap;
    } else {
        cap = cap_frame_cap_set_capFMappedASID(cap, asid);
        cap = cap_frame_cap_set_capFMappedAddress(cap, addr);
        return cap;
    }
}

static inline void
generic_frame_cap_ptr_set_capFMappedAddress(cap_t *cap_ptr, word_t asid,
                                            word_t addr)
{
    *cap_ptr = generic_frame_cap_set_capFMappedAddress(*cap_ptr, asid, addr);
}

static inline vm_rights_t __attribute__((__const__))
generic_frame_cap_get_capFVMRights(cap_t cap)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);
    if(!(ctag == cap_small_frame_cap || ctag == cap_frame_cap)) _assert_fail("ctag == cap_small_frame_cap || ctag == cap_frame_cap",
 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
# 368 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    ,
 369
# 368 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    , __FUNCTION__)
                                 ;

    switch (ctag) {
    case cap_small_frame_cap:
        return cap_small_frame_cap_get_capFVMRights(cap);

    case cap_frame_cap:
        return cap_frame_cap_get_capFVMRights(cap);

    default:
        return VMNoAccess;
    }
}

static inline word_t __attribute__((__const__))
generic_frame_cap_get_capFBasePtr(cap_t cap)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);
    if(!(ctag == cap_small_frame_cap || ctag == cap_frame_cap)) _assert_fail("ctag == cap_small_frame_cap || ctag == cap_frame_cap",
 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
# 389 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    ,
 390
# 389 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    , __FUNCTION__)
                                 ;

    switch (ctag) {
    case cap_small_frame_cap:
        return cap_small_frame_cap_get_capFBasePtr(cap);

    case cap_frame_cap:
        return cap_frame_cap_get_capFBasePtr(cap);

    default:
        return 0;
    }
}

static inline word_t __attribute__((__const__))
generic_frame_cap_get_capFSize(cap_t cap)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);
    if(!(ctag == cap_small_frame_cap || ctag == cap_frame_cap)) _assert_fail("ctag == cap_small_frame_cap || ctag == cap_frame_cap",
 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
# 410 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    ,
 411
# 410 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    , __FUNCTION__)
                                 ;

    switch (ctag) {
    case cap_small_frame_cap:
        return ARMSmallPage;

    case cap_frame_cap:
        return cap_frame_cap_get_capFSize(cap);

    default:
        return 0;
    }
}

static inline word_t __attribute__((__const__))
generic_frame_cap_get_capFIsMapped(cap_t cap)
{
    return generic_frame_cap_get_capFMappedASID(cap) != 0;
}

static inline word_t __attribute__((__const__))
generic_frame_cap_get_capFMappedAddress(cap_t cap)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);
    if(!(ctag == cap_small_frame_cap || ctag == cap_frame_cap)) _assert_fail("ctag == cap_small_frame_cap || ctag == cap_frame_cap",
 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
# 437 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    ,
 438
# 437 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h"
    , __FUNCTION__)
                                 ;

    if (ctag == cap_small_frame_cap) {
        return cap_small_frame_cap_get_capFMappedAddress(cap);
    } else {
        return cap_frame_cap_get_capFMappedAddress(cap);
    }
}

static inline unsigned int __attribute__((__const__))
cap_get_capSizeBits(cap_t cap)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);

    switch (ctag) {
    case cap_untyped_cap:
        return cap_untyped_cap_get_capBlockSize(cap);

    case cap_endpoint_cap:
        return 4;

    case cap_async_endpoint_cap:
        return 4;

    case cap_cnode_cap:
        return cap_cnode_cap_get_capCNodeRadix(cap) + 4;

    case cap_thread_cap:
        return ((4 +4)+1);

    case cap_small_frame_cap:
    case cap_frame_cap:
        return pageBitsForSize(generic_frame_cap_get_capFSize(cap));

    case cap_page_table_cap:
        return (8 +2);

    case cap_page_directory_cap:
        return (12 +2);

    case cap_asid_pool_cap:
        return (asidLowBits+2);

    case cap_zombie_cap: {
        uint32_t type = cap_zombie_cap_get_capZombieType(cap);
        if (type == (1ul<<(5))) {
            return ((4 +4)+1);
        }
        return (type & ((1ul<<(5))-1ul)) + 4;
    }

    case cap_null_cap:
    case cap_domain_cap:
    case cap_reply_cap:
    case cap_irq_control_cap:
    case cap_irq_handler_cap:
    case cap_asid_control_cap:
        return 0;

    default:
        /* Unreachable, but GCC can't figure that out */
        return 0;
    }
}

static inline void * __attribute__((__const__))
cap_get_capPtr(cap_t cap)
{
    cap_tag_t ctag;

    ctag = cap_get_capType(cap);

    switch (ctag) {
    case cap_untyped_cap:
        return ((word_t *)(cap_untyped_cap_get_capPtr(cap)));

    case cap_endpoint_cap:
        return ((endpoint_t *)cap_endpoint_cap_get_capEPPtr(cap));

    case cap_async_endpoint_cap:
        return ((async_endpoint_t *)cap_async_endpoint_cap_get_capAEPPtr(cap));

    case cap_cnode_cap:
        return ((cte_t *)(cap_cnode_cap_get_capCNodePtr(cap)));

    case cap_thread_cap:
        return (((cte_t *)((unsigned int)cap_thread_cap_get_capTCBPtr(cap)&~((1ul<<(((4 +4)+1)))-1ul)))+0);

    case cap_small_frame_cap:
    case cap_frame_cap:
        return (void *)(generic_frame_cap_get_capFBasePtr(cap));

    case cap_page_table_cap:
        return ((pte_t *)cap_page_table_cap_get_capPTBasePtr(cap));

    case cap_page_directory_cap:
        return ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(cap)));

    case cap_asid_pool_cap:
        return ((asid_pool_t *)cap_asid_pool_cap_get_capASIDPool(cap));

    case cap_zombie_cap:
        return ((cte_t *)(cap_zombie_cap_get_capZombiePtr(cap)));

    case cap_null_cap:
    case cap_domain_cap:
    case cap_reply_cap:
    case cap_irq_control_cap:
    case cap_irq_handler_cap:
    case cap_asid_control_cap:
        return ((void *)0);

    default:
        /* Unreachable, but GCC can't figure that out */
        return ((void *)0);
    }
}

static inline vm_attributes_t __attribute__((__const__))
vmAttributesFromWord(word_t w)
{
    vm_attributes_t attr;

    attr.words[0] = w;
    return attr;
}

static inline word_t __attribute__((__const__))
isArchCap(cap_t cap)
{
    return (cap_get_capType(cap) % 2);
}

/* We need to supply different type getters for the bitfield generated PTE type
 * because there is an implicit third type that PTEs can be. If the type bit is
 * set but the reserved bit is not set, the type of the PTE is invalid, not a
 * large PTE.
 */
enum { pte_pte_invalid = 2 };

static inline uint32_t __attribute__((__const__))
pte_get_pteType(pte_t pte)
{
    if (pte_get_pteSize(pte) == pte_pte_small) {
        return pte_pte_small;
    } else if (pte_pte_large_get_reserved(pte) == 1) {
        return pte_pte_large;
    } else {
        return pte_pte_invalid;
    }
}

static inline uint32_t __attribute__((__pure__))
pte_ptr_get_pteType(pte_t *pte_ptr)
{
    if (pte_ptr_get_pteSize(pte_ptr) == pte_pte_small) {
        return pte_pte_small;
    } else if (pte_pte_large_ptr_get_reserved(pte_ptr) == 1) {
        return pte_pte_large;
    } else {
        return pte_pte_invalid;
    }
}
# 31 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 2
# 17 "/home/zj/seL4/myseL4/kernel/include/types.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/types.h" 2

enum _bool {
    false = 0,
    true = 1
};
typedef uint32_t bool_t;

typedef struct region {
    pptr_t start;
    pptr_t end;
} region_t;

typedef struct p_region {
    paddr_t start;
    paddr_t end;
} p_region_t;

typedef struct v_region {
    vptr_t start;
    vptr_t end;
} v_region_t;




struct pde_range {
    pde_t *base;
    unsigned int length;
};
typedef struct pde_range pde_range_t;

struct pte_range {
    pte_t *base;
    unsigned int length;
};
typedef struct pte_range pte_range_t;

typedef cte_t *cte_ptr_t;

struct extra_caps {
    cte_ptr_t excaprefs[((1ul<<(seL4_MsgExtraCapBits))-1)];
};
typedef struct extra_caps extra_caps_t;
# 12 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/benchmark.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/benchmark.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/benchmark.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/io.h" 2


void imx31_uart_putchar(char c);
void putDebugChar(unsigned char c);
unsigned char getDebugChar(void);
# 17 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 2


unsigned int puts(const char *s) __attribute__((externally_visible));
unsigned int printf(const char *format, ...) __attribute__((externally_visible));
unsigned int print_unsigned_long(unsigned long x, unsigned int ui_base) __attribute__((externally_visible));
# 16 "/home/zj/seL4/myseL4/kernel/include/benchmark.h" 2
# 13 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h"
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h"
# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 25 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 26 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine.h"
enum IRQConstants {
    INTERRUPT_PMU = 23,
    INTERRUPT_EPIT1 = 28,
    maxIRQ = 63
} platform_interrupt_t;

enum irqNumbers {
    irqInvalid = 255
};

typedef uint32_t interrupt_t;
typedef uint32_t irq_t;
# 27 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 2
# 1 "./plat/machine/hardware_gen.h" 1



# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 5 "./plat/machine/hardware_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 6 "./plat/machine/hardware_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 7 "./plat/machine/hardware_gen.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 8 "./plat/machine/hardware_gen.h" 2
struct epitcr {
    uint32_t words[1];
};
typedef struct epitcr epitcr_t;

static inline epitcr_t __attribute__((__const__))
epitcr_set_clksrc(epitcr_t epitcr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x3000000 >> 24) & v) == 0)) _assert_fail("((~0x3000000 >> 24) & v) == 0", "./plat/machine/hardware_gen.h", 16, __FUNCTION__);
    epitcr.words[0] &= ~0x3000000;
    epitcr.words[0] |= (v << 24) & 0x3000000;
    return epitcr;
}

static inline epitcr_t __attribute__((__const__))
epitcr_set_iovw(epitcr_t epitcr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x20000 >> 17) & v) == 0)) _assert_fail("((~0x20000 >> 17) & v) == 0", "./plat/machine/hardware_gen.h", 25, __FUNCTION__);
    epitcr.words[0] &= ~0x20000;
    epitcr.words[0] |= (v << 17) & 0x20000;
    return epitcr;
}

static inline epitcr_t __attribute__((__const__))
epitcr_set_rld(epitcr_t epitcr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x8 >> 3) & v) == 0)) _assert_fail("((~0x8 >> 3) & v) == 0", "./plat/machine/hardware_gen.h", 34, __FUNCTION__);
    epitcr.words[0] &= ~0x8;
    epitcr.words[0] |= (v << 3) & 0x8;
    return epitcr;
}

static inline epitcr_t __attribute__((__const__))
epitcr_set_ocien(epitcr_t epitcr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x4 >> 2) & v) == 0)) _assert_fail("((~0x4 >> 2) & v) == 0", "./plat/machine/hardware_gen.h", 43, __FUNCTION__);
    epitcr.words[0] &= ~0x4;
    epitcr.words[0] |= (v << 2) & 0x4;
    return epitcr;
}

static inline epitcr_t __attribute__((__const__))
epitcr_set_enmod(epitcr_t epitcr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x2 >> 1) & v) == 0)) _assert_fail("((~0x2 >> 1) & v) == 0", "./plat/machine/hardware_gen.h", 52, __FUNCTION__);
    epitcr.words[0] &= ~0x2;
    epitcr.words[0] |= (v << 1) & 0x2;
    return epitcr;
}

static inline epitcr_t __attribute__((__const__))
epitcr_set_en(epitcr_t epitcr, uint32_t v) {
    /* fail if user has passed bits that we will override */
    if(!(((~0x1 >> 0) & v) == 0)) _assert_fail("((~0x1 >> 0) & v) == 0", "./plat/machine/hardware_gen.h", 61, __FUNCTION__);
    epitcr.words[0] &= ~0x1;
    epitcr.words[0] |= (v << 0) & 0x1;
    return epitcr;
}
# 28 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/devices.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/devices.h" 2

/* kernel devices */
# 27 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/devices.h"
struct imx31_l2cc_id {
    uint32_t id; /* 000 */
    uint32_t type; /* 004 */
};



struct imx31_l2cc_ctrl {
    uint32_t control; /* 100 */
    uint32_t aux_control; /* 104 */
};



struct imx31_l2cc_flush {
    uint32_t pad_0[12];
    uint32_t sync; /* 730 */
    uint32_t pad_1[15];
    uint32_t inv_by_pa; /* 770 */
    uint32_t pad_2[2];
    uint32_t inv_by_way; /* 77c */
    uint32_t pad_3[12];
    uint32_t clean_by_pa; /* 7b0 */
    uint32_t pad_4[1];
    uint32_t clean_by_ix; /* 7b8 */
    uint32_t clean_by_way; /* 7bc */
    uint32_t pad_5[12];
    uint32_t clinv_by_pa; /* 7f0 */
    uint32_t pad_6[1];
    uint32_t clinv_by_ix; /* 7f8 */
    uint32_t clinv_by_way; /* 7fc */
};



struct imx31_l2cc_lockdown {
    uint32_t lock_way_D; /* 900 */
    uint32_t lock_way_I; /* 904 */
};
# 29 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 2

static inline void* __attribute__((__const__))
ptrFromPAddr(paddr_t paddr)
{
    return (void*)(paddr + (0xf0000000 - 0x80000000));
}

static inline paddr_t __attribute__((__const__))
addrFromPPtr(void* pptr)
{
    return (paddr_t)pptr - (0xf0000000 - 0x80000000);
}




static inline region_t __attribute__((__const__))
paddr_to_pptr_reg(p_region_t p_reg)
{
    return (region_t) {
        p_reg.start + (0xf0000000 - 0x80000000), p_reg.end + (0xf0000000 - 0x80000000)
    };
}

static inline p_region_t __attribute__((__const__))
pptr_to_paddr_reg(region_t reg)
{
    return (p_region_t) {
        reg.start - (0xf0000000 - 0x80000000), reg.end - (0xf0000000 - 0x80000000)
    };
}

int get_num_avail_p_regs(void);
p_region_t get_avail_p_reg(unsigned int i);
int get_num_dev_p_regs(void);
p_region_t get_dev_p_reg(unsigned int i);
void map_kernel_devices(void);

bool_t __attribute__((__const__)) isReservedIRQ(irq_t irq);
void handleReservedIRQ(irq_t irq);
void ackInterrupt(irq_t irq);
bool_t isIRQPending(void);
/** MODIFIES: [*] */
void maskInterrupt(bool_t enable, irq_t irq);
/** MODIFIES: */
irq_t getActiveIRQ(void);
/** MODIFIES: [*] */
static inline void setInterruptMode(irq_t irq, bool_t levelTrigger, bool_t polarityLow) { }
/** MODIFIES: [*] */
void resetTimer(void);
/** MODIFIES: [*] */
void initTimer(void);
/* L2 cache control */
/** MODIFIES: [*] */
void initL2Cache(void);

void initIRQController(void);

void handleSpuriousIRQ(void);

/** MODIFIES: [*] */
void plat_cleanL2Range(paddr_t start, paddr_t end);
/** MODIFIES: [*] */
void plat_invalidateL2Range(paddr_t start, paddr_t end);
/** MODIFIES: [*] */
void plat_cleanInvalidateL2Range(paddr_t start, paddr_t end);
# 23 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void dsb(void)
{
    __asm__ volatile("mcr p15, 0, %0, c7, c10, 4" : : "r"(0) : "memory");
}

/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void dmb(void)
{
    __asm__ volatile("mcr p15, 0, %0, c7, c10, 5" : : "r"(0) : "memory");
}

/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void isb(void)
{
    __asm__ volatile("mcr p15, 0, %0, c7, c5, 4" : : "r"(0) : "memory");
}
# 24 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 2

# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 26 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 2
# 41 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h"
/** Generic timer CP15 registers **/
# 62 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h"
word_t __attribute__((__pure__)) getRestartPC(tcb_t *thread);
void setNextPC(tcb_t *thread, word_t v);

/* Architecture specific machine operations */

/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline uint32_t getProcessorID(void)
{
    uint32_t processor_id;
    __asm__ volatile("mrc  " "p15, 0, %0, c0, c0, 0" : "=r"(processor_id));
    return processor_id;
}

/** DONT_TRANSLATE */
static inline uint32_t readSystemControlRegister(void)
{
    uint32_t scr;
    __asm__ volatile("mrc  " "p15, 0, %0, c1, c0, 0" : "=r"(scr));
    return scr;
}

/** DONT_TRANSLATE */
static inline void writeSystemControlRegister(uint32_t scr)
{
    do { uint32_t _v = scr; __asm__ volatile("mcr  " "p15, 0, %0, c1, c0, 0" :: "r" (_v)); }while(0);
}

/** DONT_TRANSLATE */
static inline uint32_t readAuxiliaryControlRegister(void)
{
    uint32_t acr;
    __asm__ volatile("mrc  " "p15, 0, %0, c1, c0, 1" : "=r"(acr));
    return acr;
}

/** DONT_TRANSLATE */
static inline void writeAuxiliaryControlRegister(uint32_t acr)
{
    do { uint32_t _v = acr; __asm__ volatile("mcr  " "p15, 0, %0, c1, c0, 1" :: "r" (_v)); }while(0);
}

/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void clearExMonitor(void)
{
    word_t tmp;
    __asm__ volatile("strex r0, r1, [%0]" : : "r"(&tmp) : "r0");
}

/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void flushBTAC(void)
{
    __asm__ volatile("mcr p15, 0, %0, c7, c5, 6" : : "r"(0));
}

/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void writeContextID(word_t id)
{
    __asm__ volatile("mcr p15, 0, %0, c13, c0, 1" : : "r"(id));
    isb();
}

/** MODIFIES: [*] */
void setHardwareASID(hw_asid_t hw_asid);

/* Address space control */
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void setCurrentPD(paddr_t addr)
{
    /* Mask supplied address (retain top 19 bits).  Set the lookup cache bits:
     * outer write-back cacheable, no allocate on write, inner non-cacheable.
     */
    dsb();
    __asm__ volatile("mcr p15, 0, %0, c2, c0, 0" : :
                 "r"((addr & 0xffffe000) | 0x18));
    isb();
}

/* TLB control */
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void invalidateTLB(void)
{
    dsb();
    __asm__ volatile("mcr p15, 0, %0, c8, c7, 0" : : "r"(0));
    dsb();
    isb();
}
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void invalidateTLB_ASID(hw_asid_t hw_asid)
{
    dsb();
    __asm__ volatile("mcr p15, 0, %0, c8, c7, 2" : : "r"(hw_asid));
    dsb();
    isb();
}
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void invalidateTLB_VAASID(word_t mva_plus_asid)
{
    dsb();
    __asm__ volatile("mcr p15, 0, %0, c8, c7, 1" : : "r"(mva_plus_asid));
    dsb();
    isb();
}
/** MODIFIES: [*] */
void lockTLBEntry(vptr_t vaddr);

/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void cleanByVA(vptr_t vaddr, paddr_t paddr)
{







    __asm__ volatile("mcr p15, 0, %0, c7, c10, 1" : : "r"(vaddr));

    /* Erratum 586323 - end with DMB to ensure the write goes out. */
    dmb();
}
/* D-Cache clean to PoU (L2 cache) (v6/v7 common) */
/** MODIFIES: [*] */
static inline void cleanByVA_PoU(vptr_t vaddr, paddr_t paddr)
{





    /* V6 doesn't distinguish PoU and PoC, so use the basic flush. */
    __asm__ volatile("mcr p15, 0, %0, c7, c10, 1" : : "r"(vaddr));






    /* Erratum 586323 - end with DMB to ensure the write goes out. */
    dmb();
}
/* D-Cache invalidate to PoC (v6/v7 common) */
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
static inline void invalidateByVA(vptr_t vaddr, paddr_t paddr)
{





    __asm__ volatile("mcr p15, 0, %0, c7, c6, 1" : : "r"(vaddr));

    dmb();
}
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
/* I-Cache invalidate to PoU (L2 cache) (v6/v7 common) */
static inline void invalidateByVA_I(vptr_t vaddr, paddr_t paddr)
{




    __asm__ volatile("mcr p15, 0, %0, c7, c5, 1" : : "r"(vaddr));

    isb();
}
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
/* I-Cache invalidate all to PoU (L2 cache) (v6/v7 common) */
static inline void invalidate_I_PoU(void)
{




    __asm__ volatile("mcr p15, 0, %0, c7, c5, 0" : : "r"(0));
    isb();
}
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
/* D-Cache clean & invalidate to PoC (v6/v7 common) */
static inline void cleanInvalByVA(vptr_t vaddr, paddr_t paddr)
{







    __asm__ volatile("mcr p15, 0, %0, c7, c14, 1" : : "r"(vaddr));

    dsb();
}
/** MODIFIES: [*] */
/** DONT_TRANSLATE */
/* Invalidate branch predictors by VA (v6/v7 common) */
static inline void branchFlush(vptr_t vaddr, paddr_t paddr)
{
    __asm__ volatile("mcr p15, 0, %0, c7, c5, 7" : : "r"(vaddr));
}

/** MODIFIES: [*] */
void cleanInvalidateCacheRange_RAM(word_t start, word_t end, paddr_t pstart);
/** MODIFIES: [*] */
void cleanCacheRange_RAM(word_t start, word_t end, paddr_t pstart);
/** MODIFIES: [*] */
void cleanCacheRange_PoU(word_t start, word_t end, paddr_t pstart);
/** MODIFIES: [*] */
void invalidateCacheRange_RAM(word_t start, word_t end, paddr_t pstart);
/** MODIFIES: [*] */
void invalidateCacheRange_I(word_t start, word_t end, paddr_t pstart);
/** MODIFIES: [*] */
void branchFlushRange(word_t start, word_t end, paddr_t pstart);

/** MODIFIES: [*] */
void clean_D_PoU(void);
/** MODIFIES: [*] */
void cleanInvalidate_D_PoC(void);
/** MODIFIES: [*] */
void cleanCaches_PoU(void);
/** MODIFIES: [*] */
void cleanInvalidateL1Caches(void);

/* Fault status */
/** MODIFIES: */
/** DONT_TRANSLATE */
static inline word_t __attribute__((__pure__)) getIFSR(void)
{
    word_t IFSR;
    __asm__ volatile("mrc p15, 0, %0, c5, c0, 1" : "=r"(IFSR));
    return IFSR;
}
/** MODIFIES: */
/** DONT_TRANSLATE */
static inline word_t __attribute__((__pure__)) getDFSR(void)
{
    word_t DFSR;
    __asm__ volatile("mrc p15, 0, %0, c5, c0, 0" : "=r"(DFSR));
    return DFSR;
}
/** MODIFIES: */
/** DONT_TRANSLATE */
static inline word_t __attribute__((__pure__)) getFAR(void)
{
    word_t FAR;
    __asm__ volatile("mrc p15, 0, %0, c6, c0, 0" : "=r"(FAR));
    return FAR;
}

/* Cleaning memory before user-level access */
static inline void clearMemory(word_t* ptr, unsigned int bits)
{
    memzero(ptr, (1ul<<(bits)));
    cleanCacheRange_PoU((word_t)ptr, (word_t)ptr + (1ul<<(bits)) - 1,
                        addrFromPPtr(ptr));
}
# 15 "/home/zj/seL4/myseL4/kernel/include/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 2

static inline void
setRegister(tcb_t *thread, register_t reg, word_t w)
{
    thread->tcbContext.registers[reg] = w;
}

static inline word_t __attribute__((__pure__))
getRegister(tcb_t *thread, register_t reg)
{
    return thread->tcbContext.registers[reg];
}
# 17 "/home/zj/seL4/myseL4/kernel/include/machine.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/machine/hardware.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/machine/hardware.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/machine/hardware.h" 2
# 18 "/home/zj/seL4/myseL4/kernel/include/machine.h" 2
# 15 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/errors.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




typedef enum {
    seL4_NoError = 0,
    seL4_InvalidArgument,
    seL4_InvalidCapability,
    seL4_IllegalOperation,
    seL4_RangeError,
    seL4_AlignmentError,
    seL4_FailedLookup,
    seL4_TruncatedMessage,
    seL4_DeleteFirst,
    seL4_RevokeFirst,
    seL4_NotEnoughMemory,
} seL4_Error;
# 16 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 2
/* These datatypes differ markedly from haskell, due to the
 * different implementation of the various fault monads */


enum exception {
    EXCEPTION_NONE,
    EXCEPTION_FAULT,
    EXCEPTION_LOOKUP_FAULT,
    EXCEPTION_SYSCALL_ERROR,
    EXCEPTION_PREEMPTED
};
typedef uint32_t exception_t;

typedef uint32_t syscall_error_type_t;

struct syscall_error {
    unsigned int invalidArgumentNumber;
    unsigned int invalidCapNumber;
    word_t rangeErrorMin;
    word_t rangeErrorMax;
    word_t memoryLeft;
    bool_t failedLookupWasSource;

    syscall_error_type_t type;
};
typedef struct syscall_error syscall_error_t;

extern lookup_fault_t current_lookup_fault;
extern fault_t current_fault;
extern syscall_error_t current_syscall_error;
# 16 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 2

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/tcb.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/tcb.h" 2

unsigned int setMRs_fault(tcb_t *sender, tcb_t* receiver,
                          word_t *receiveIPCBuffer);
unsigned int setMRs_syscall_error(tcb_t *thread, word_t *receiveIPCBuffer);
word_t __attribute__((__const__)) Arch_decodeTransfer(word_t flags);
exception_t __attribute__((__const__)) Arch_performTransfer(word_t arch, tcb_t *tcb_src,
                                       tcb_t *tcb_dest);
# 19 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 2

struct slot_range {
    cte_t *cnode;
    unsigned int offset;
    unsigned int length;
};
typedef struct slot_range slot_range_t;

exception_t decodeCNodeInvocation(word_t label, unsigned int length,
                                  cap_t cap, extra_caps_t extraCaps,
                                  word_t *buffer);
exception_t invokeCNodeRevoke(cte_t *destSlot);
exception_t invokeCNodeDelete(cte_t *destSlot);
exception_t invokeCNodeRecycle(cte_t *destSlot);
exception_t invokeCNodeInsert(cap_t cap, cte_t *srcSlot, cte_t *destSlot);
exception_t invokeCNodeMove(cap_t cap, cte_t *srcSlot, cte_t *destSlot);
exception_t invokeCNodeRotate(cap_t cap1, cap_t cap2, cte_t *slot1,
                              cte_t *slot2, cte_t *slot3);
exception_t invokeCNodeSaveCaller(cte_t *destSlot);
void cteInsert(cap_t newCap, cte_t *srcSlot, cte_t *destSlot);
void cteMove(cap_t newCap, cte_t *srcSlot, cte_t *destSlot);
void capSwapForDelete(cte_t *slot1, cte_t *slot2);
void cteSwap(cap_t cap1, cte_t *slot1, cap_t cap2, cte_t *slot2);
exception_t cteRevoke(cte_t *slot);
exception_t cteDelete(cte_t *slot, bool_t exposed);
void cteDeleteOne(cte_t* slot);
exception_t cteRecycle(cte_t *slot);
void insertNewCap(cte_t *parent, cte_t *slot, cap_t cap);
void setupReplyMaster(tcb_t *thread);
bool_t __attribute__((__pure__)) isMDBParentOf(cte_t *cte_a, cte_t *cte_b);
exception_t ensureNoChildren(cte_t *slot);
exception_t ensureEmptySlot(cte_t *slot);
bool_t __attribute__((__pure__)) isFinalCapability(cte_t *cte);
bool_t __attribute__((__pure__)) slotCapLongRunningDelete(cte_t *slot);
cte_t *getReceiveSlots(tcb_t *thread, word_t *buffer);
cap_transfer_t __attribute__((__pure__)) loadCapTransfer(word_t *buffer);
# 20 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 2

struct tcb_queue {
    tcb_t *head;
    tcb_t *end;
};
typedef struct tcb_queue tcb_queue_t;

void tcbSchedEnqueue(tcb_t *tcb);
void tcbSchedAppend(tcb_t *tcb);
void tcbSchedDequeue(tcb_t *tcb);

tcb_queue_t tcbEPAppend(tcb_t *tcb, tcb_queue_t queue);
tcb_queue_t tcbEPDequeue(tcb_t *tcb, tcb_queue_t queue);

void setupCallerCap(tcb_t *sender, tcb_t *receiver);
void deleteCallerCap(tcb_t *receiver);

unsigned int copyMRs(tcb_t *sender, word_t *sendBuf, tcb_t *receiver,
                     word_t *recvBuf, unsigned int n);
exception_t decodeTCBInvocation(word_t label, unsigned int length, cap_t cap,
                                cte_t* slot, extra_caps_t extraCaps, bool_t call,
                                word_t *buffer);
exception_t decodeCopyRegisters(cap_t cap, unsigned int length,
                                extra_caps_t extraCaps, word_t *buffer);
exception_t decodeReadRegisters(cap_t cap, unsigned int length, bool_t call,
                                word_t *buffer);
exception_t decodeWriteRegisters(cap_t cap, unsigned int length, word_t *buffer);
exception_t decodeTCBConfigure(cap_t cap, unsigned int length,
                               cte_t* slot, extra_caps_t rootCaps, word_t *buffer);
exception_t decodeSetPriority(cap_t cap, unsigned int length, word_t *buffer);
exception_t decodeSetIPCBuffer(cap_t cap, unsigned int length,
                               cte_t* slot, extra_caps_t extraCaps, word_t *buffer);
exception_t decodeSetSpace(cap_t cap, unsigned int length,
                           cte_t* slot, extra_caps_t extraCaps, word_t *buffer);
exception_t decodeDomainInvocation(word_t label, unsigned int length,
                                   extra_caps_t extraCaps, word_t *buffer);

enum thread_control_flag {
    thread_control_update_priority = 0x1,
    thread_control_update_ipc_buffer = 0x2,
    thread_control_update_space = 0x4,
    thread_control_update_all = 0x7,
};

typedef uint32_t thread_control_flag_t;

exception_t invokeTCB_Suspend(tcb_t *thread);
exception_t invokeTCB_Resume(tcb_t *thread);
exception_t invokeTCB_ThreadControl(tcb_t *target, cte_t* slot, cptr_t faultep,
                                    prio_t priority, cap_t cRoot_newCap,
                                    cte_t *cRoot_srcSlot, cap_t vRoot_newCap,
                                    cte_t *vRoot_srcSlot, word_t bufferAddr,
                                    cap_t bufferCap, cte_t *bufferSrcSlot,
                                    thread_control_flag_t updateFlags);
exception_t invokeTCB_CopyRegisters(tcb_t *dest, tcb_t *src,
                                    bool_t suspendSource, bool_t resumeTarget,
                                    bool_t transferFrame, bool_t transferInteger,
                                    word_t transferArch);
exception_t invokeTCB_ReadRegisters(tcb_t *src, bool_t suspendSource,
                                    unsigned int n, word_t arch, bool_t call);
exception_t invokeTCB_WriteRegisters(tcb_t *dest, bool_t resumeTarget,
                                     unsigned int n, word_t arch, word_t *buffer);

cptr_t __attribute__((__pure__)) getExtraCPtr(word_t *bufferPtr, unsigned int i);
void setExtraBadge(word_t *bufferPtr, word_t badge, unsigned int i);

exception_t lookupExtraCaps(tcb_t* thread, word_t *bufferPtr, message_info_t info);
# 17 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 2

extern word_t armKSGlobalsFrame[(1ul<<(ARMSmallPageBits)) / sizeof(word_t)] __attribute__((externally_visible));
extern asid_pool_t *armKSASIDTable[(1ul<<(asidHighBits))] __attribute__((externally_visible));
extern asid_t armKSHWASIDTable[(1ul<<(hwASIDBits))] __attribute__((externally_visible));
extern hw_asid_t armKSNextASID __attribute__((externally_visible));
extern pde_t armKSGlobalPD[(1ul<<(12))] __attribute__((externally_visible));
extern pte_t armKSGlobalPT[(1ul<<(8))] __attribute__((externally_visible));
# 18 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 2

extern tcb_queue_t ksReadyQueues[] __attribute__((externally_visible));
extern tcb_t *ksCurThread __attribute__((externally_visible));
extern tcb_t *ksIdleThread __attribute__((externally_visible));
extern tcb_t *ksSchedulerAction __attribute__((externally_visible));
extern word_t ksWorkUnitsCompleted;
extern irq_state_t intStateIRQTable[] __attribute__((externally_visible));
extern cte_t *intStateIRQNode __attribute__((externally_visible));
extern const dschedule_t ksDomSchedule[];
extern const unsigned int ksDomScheduleLength;
extern uint32_t ksDomScheduleIdx;
extern dom_t ksCurDomain;
extern word_t ksDomainTime;
# 17 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 2



void map_it_pt_cap(cap_t pd_cap, cap_t pt_cap);
void map_it_frame_cap(cap_t pd_cap, cap_t frame_cap, bool_t executable);
void map_kernel_window(void);
void map_kernel_frame(paddr_t paddr, pptr_t vaddr, vm_rights_t vm_rights, vm_attributes_t vm_attributes);
void activate_global_pd(void);
void write_it_asid_pool(cap_t it_ap_cap, cap_t it_pd_cap);

/* ==================== BOOT CODE FINISHES HERE ==================== */

/* PD slot reserved for storing the PD's allocated hardware ASID */


void idle_thread(void);


enum pde_pte_tag {
    ME_PDE,
    ME_PTE
};
typedef uint32_t pde_pte_tag_t;

struct createMappingEntries_ret {
    exception_t status;
    pde_pte_tag_t tag;
    void *pde_pte_ptr;
    unsigned int offset;
    unsigned int size;
};
typedef struct createMappingEntries_ret createMappingEntries_ret_t;

struct findPDForASID_ret {
    exception_t status;
    pde_t *pd;
};
typedef struct findPDForASID_ret findPDForASID_ret_t;

struct lookupPTSlot_ret {
    exception_t status;
    pte_t *ptSlot;
};
typedef struct lookupPTSlot_ret lookupPTSlot_ret_t;

void copyGlobalMappings(pde_t *newPD);
word_t* __attribute__((__pure__)) lookupIPCBuffer(bool_t isReceiver, tcb_t *thread);
findPDForASID_ret_t findPDForASID(asid_t asid) __attribute__((externally_visible));
lookupPTSlot_ret_t lookupPTSlot(pde_t *pd, vptr_t vptr);
pde_t* __attribute__((__const__)) lookupPDSlot(pde_t *pd, vptr_t vptr);
exception_t handleVMFault(tcb_t *thread, vm_fault_type_t vm_faultType);
void deleteASIDPool(asid_t base, asid_pool_t* pool);
void deleteASID(asid_t asid, pde_t* pd);
pde_t* pageTableMapped(asid_t asid, vptr_t vaddr, pte_t* pt);
void unmapPageTable(asid_t asid, vptr_t vaddr, pte_t* pt);
void unmapPage(vm_page_size_t page_size, asid_t asid, vptr_t vptr, void *pptr);
void setVMRoot(tcb_t *tcb);
bool_t __attribute__((__const__)) isValidVTableRoot(cap_t cap);
exception_t checkValidIPCBuffer(vptr_t vptr, cap_t cap);
vm_rights_t __attribute__((__const__)) maskVMRights(vm_rights_t vm_rights,
                               cap_rights_t cap_rights_mask);
hw_asid_t findFreeHWASID(void) __attribute__((externally_visible));
void setCurrentASID(asid_t asid);
void flushPage(vm_page_size_t page_size, pde_t* pd, asid_t asid, word_t vptr);
void flushTable(pde_t* pd, asid_t asid, word_t vptr, pte_t* pt);
void flushSpace(asid_t asid);
void invalidateTLBByASID(asid_t asid);
exception_t decodeARMMMUInvocation(word_t label, unsigned int length, cptr_t cptr,
                                   cte_t *cte, cap_t cap, extra_caps_t extraCaps,
                                   word_t *buffer);
exception_t performPageTableInvocationMap(cap_t cap, cte_t *ctSlot,
                                          pde_t pde, pde_t *pdSlot);
exception_t performPageTableInvocationUnmap(cap_t cap, cte_t *ctSlot);
exception_t performPageInvocationMapPTE(asid_t asid, cap_t cap, cte_t *ctSlot,
                                        pte_t pte, pte_range_t pte_entries);
exception_t performPageInvocationMapPDE(asid_t asid, cap_t cap, cte_t *ctSlot,
                                        pde_t pde, pde_range_t pde_entries);
exception_t performPageInvocationRemapPTE(asid_t asid, pte_t pte, pte_range_t pte_entries);
exception_t performPageInvocationRemapPDE(asid_t asid, pde_t pde, pde_range_t pde_entries);
exception_t performPageInvocationUnmap(cap_t cap, cte_t *ctSlot);
exception_t performASIDControlInvocation(void *frame, cte_t *slot,
                                         cte_t *parent, asid_t base);
exception_t performASIDPoolInvocation(asid_t asid, asid_pool_t *poolPtr,
                                      cte_t *pdCapSlot);
# 15 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 2
# 18 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 2
# 1 "./arch/api/syscall.h" 1
/* @LICENSE(OKL_CORE) */

/* This header was generated by kernel/tools/syscall_header_gen.py.
 *
 * To add a system call number, edit kernel/include/api/syscall.xml
 *
 */
# 29 "./arch/api/syscall.h"
enum syscall {
    SysCall = -1,
    SysReplyWait = -2,
    SysSend = -3,
    SysNBSend = -4,
    SysWait = -5,
    SysReply = -6,
    SysYield = -7,

    SysDebugPutChar = -8,
    SysDebugHalt = -9,
    SysDebugCapIdentify = -10,
    SysDebugSnapshot = -11,
# 51 "./arch/api/syscall.h"
};
typedef uint32_t syscall_t;
# 19 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 2

exception_t handleSyscall(syscall_t syscall) __attribute__((externally_visible));
exception_t handleInterruptEntry(void) __attribute__((externally_visible));
exception_t handleUnknownSyscall(word_t w) __attribute__((externally_visible));
exception_t handleUserLevelFault(word_t w_a, word_t w_b) __attribute__((externally_visible));
exception_t handleVMFaultEvent(vm_fault_type_t vm_faultType) __attribute__((externally_visible));

static inline word_t __attribute__((__pure__))
getSyscallArg(unsigned int i, word_t* ipc_buffer)
{
    if (i < n_msgRegisters) {
        return getRegister(ksCurThread, msgRegisters[i]);
    }

    if(!(ipc_buffer != ((void *)0))) _assert_fail("ipc_buffer != NULL", "/home/zj/seL4/myseL4/kernel/include/api/syscall.h", 33, __FUNCTION__);
    return ipc_buffer[i + 1];
}

extern extra_caps_t current_extra_caps;
# 14 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/faults.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/api/faults.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 2

struct deriveCap_ret {
    exception_t status;
    cap_t cap;
};
typedef struct deriveCap_ret deriveCap_ret_t;

struct finaliseCap_ret {
    cap_t remainder;
    irq_t irq;
};
typedef struct finaliseCap_ret finaliseCap_ret_t;

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 2

deriveCap_ret_t Arch_deriveCap(cte_t *slot, cap_t cap);
cap_t __attribute__((__const__)) Arch_updateCapData(bool_t preserve, word_t data, cap_t cap);
cap_t __attribute__((__const__)) Arch_maskCapRights(cap_rights_t cap_rights_mask, cap_t cap);
cap_t Arch_finaliseCap(cap_t cap, bool_t final);
cap_t Arch_recycleCap(bool_t is_final, cap_t cap);
bool_t __attribute__((__const__)) Arch_hasRecycleRights(cap_t cap);
bool_t __attribute__((__const__)) Arch_sameRegionAs(cap_t cap_a, cap_t cap_b);
bool_t __attribute__((__const__)) Arch_sameObjectAs(cap_t cap_a, cap_t cap_b);
cap_t Arch_createObject(object_t t, void *regionBase, word_t userSize);
exception_t Arch_decodeInvocation(word_t label, unsigned int length,
                                  cptr_t cptr, cte_t *slot, cap_t cap,
                                  extra_caps_t extraCaps, word_t *buffer);
void Arch_prepareThreadDelete(tcb_t *thread);
word_t Arch_getObjectSize(word_t t);
# 33 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 2

deriveCap_ret_t deriveCap(cte_t *slot, cap_t cap);
finaliseCap_ret_t finaliseCap(cap_t cap, bool_t final, bool_t exposed);
cap_t recycleCap(bool_t is_final, cap_t cap);
bool_t __attribute__((__const__)) hasRecycleRights(cap_t cap);
bool_t __attribute__((__const__)) sameRegionAs(cap_t cap_a, cap_t cap_b);
bool_t __attribute__((__const__)) sameObjectAs(cap_t cap_a, cap_t cap_b);
cap_t __attribute__((__const__)) updateCapData(bool_t preserve, word_t newData, cap_t cap);
cap_t __attribute__((__const__)) maskCapRights(cap_rights_t cap_rights, cap_t cap);
cap_t createObject(object_t t, void *regionBase, word_t);
void createNewObjects(object_t t, cte_t *parent, slot_range_t slots,
                      void *regionBase, word_t userSize);
exception_t decodeInvocation(word_t label, unsigned int length,
                             cptr_t capIndex, cte_t *slot, cap_t cap,
                             extra_caps_t extraCaps, bool_t block, bool_t call,
                             word_t *buffer);
exception_t performInvocation_Endpoint(endpoint_t *ep, word_t badge,
                                       bool_t canGrant, bool_t block,
                                       bool_t call);
exception_t performInvocation_AsyncEndpoint(async_endpoint_t *aep,
                                            word_t badge, word_t message);
exception_t performInvocation_Reply(tcb_t *thread, cte_t *slot);
word_t getObjectSize(word_t t, word_t userObjSize);
# 16 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/asyncendpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/asyncendpoint.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/asyncendpoint.h" 2

void sendAsyncIPC(async_endpoint_t *aepptr, word_t badge, word_t val);
void receiveAsyncIPC(tcb_t *thread, cap_t cap);
void aepCancelAll(async_endpoint_t *aepptr);
void asyncIPCCancel(tcb_t *threadPtr, async_endpoint_t *aepptr);
# 17 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/endpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/endpoint.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/endpoint.h" 2

void sendIPC(bool_t blocking, bool_t do_call, word_t badge,
             bool_t canGrant, tcb_t *thread, endpoint_t *epptr);
void receiveIPC(tcb_t *thread, cap_t cap);
void ipcCancel(tcb_t *tptr);
void epCancelAll(endpoint_t *epptr);
void epCancelBadgedSends(endpoint_t *epptr, word_t badge);
void replyFromKernel_error(tcb_t *thread);
void replyFromKernel_success_empty(tcb_t *thread);
# 19 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/interrupt.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/interrupt.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/interrupt.h" 2

exception_t Arch_decodeInterruptControl(unsigned int length,
                                        extra_caps_t extraCaps);
# 18 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 2

exception_t decodeIRQControlInvocation(word_t label, unsigned int length,
                                       cte_t *srcSlot, extra_caps_t extraCaps,
                                       word_t *buffer);
exception_t invokeIRQControl(irq_t irq, cte_t *handlerSlot, cte_t *controlSlot);
exception_t decodeIRQHandlerInvocation(word_t label, unsigned int length, irq_t irq,
                                       extra_caps_t extraCaps, word_t *buffer);
void invokeIRQHandler_AckIRQ(irq_t irq);
void invokeIRQHandler_SetIRQHandler(irq_t irq, cap_t cap, cte_t *slot);
void invokeIRQHandler_ClearIRQHandler(irq_t irq);
void invokeIRQHandler_SetMode(irq_t irq, bool_t levelTrigger, bool_t polarityLow);
void deletingIRQHandler(irq_t irq);
void deletedIRQHandler(irq_t irq);
void handleInterrupt(irq_t irq);
bool_t isIRQActive(irq_t irq);
void setIRQState(irq_state_t irqState, irq_t irq);
# 20 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 2







exception_t decodeUntypedInvocation(word_t label, unsigned int length,
                                    cte_t *slot, cap_t cap,
                                    extra_caps_t extraCaps, bool_t call,
                                    word_t *buffer);
exception_t invokeUntyped_Retype(cte_t *srcSlot, void* base_ign,
                                 void* freeRegionBase, object_t newType,
                                 word_t userSize, slot_range_t destSlots,
                                 bool_t call);
# 24 "/home/zj/seL4/myseL4/kernel/include/object.h" 2
# 16 "/home/zj/seL4/myseL4/kernel/include/api/faults.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/api/faults.h" 2

bool_t handleFaultReply(tcb_t *receiver, tcb_t *sender);
# 16 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 2

struct lookupCap_ret {
    exception_t status;
    cap_t cap;
};
typedef struct lookupCap_ret lookupCap_ret_t;

struct lookupCapAndSlot_ret {
    exception_t status;
    cap_t cap;
    cte_t *slot;
};
typedef struct lookupCapAndSlot_ret lookupCapAndSlot_ret_t;

struct lookupSlot_raw_ret {
    exception_t status;
    cte_t *slot;
};
typedef struct lookupSlot_raw_ret lookupSlot_raw_ret_t;

struct lookupSlot_ret {
    exception_t status;
    cte_t *slot;
};
typedef struct lookupSlot_ret lookupSlot_ret_t;

struct resolveAddressBits_ret {
    exception_t status;
    cte_t *slot;
    unsigned int bitsRemaining;
};
typedef struct resolveAddressBits_ret resolveAddressBits_ret_t;

lookupCap_ret_t lookupCap(tcb_t *thread, cptr_t cPtr);
lookupCapAndSlot_ret_t lookupCapAndSlot(tcb_t *thread, cptr_t cPtr);
lookupSlot_raw_ret_t lookupSlot(tcb_t *thread, cptr_t capptr);
lookupSlot_ret_t lookupSlotForCNodeOp(bool_t isSource,
                                      cap_t root, cptr_t capptr,
                                      unsigned int depth);
lookupSlot_ret_t lookupSourceSlot(cap_t root, cptr_t capptr,
                                  unsigned int depth);
lookupSlot_ret_t lookupTargetSlot(cap_t root, cptr_t capptr,
                                  unsigned int depth);
lookupSlot_ret_t lookupPivotSlot(cap_t root, cptr_t capptr,
                                 unsigned int depth);
resolveAddressBits_ret_t resolveAddressBits(cap_t nodeCap,
                                            cptr_t capptr,
                                            unsigned int n_bits);
# 17 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/faulthandler.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/object.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/kernel/faulthandler.h" 2

void handleFault(tcb_t *tptr);
exception_t sendFaultIPC(tcb_t *tptr);
void handleDoubleFault(tcb_t *tptr, fault_t ex1);
# 18 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 2

void configureIdleThread(tcb_t *tcb);
void activateThread(void) __attribute__((externally_visible));
void suspend(tcb_t *target);
void restart(tcb_t *target);
void doIPCTransfer(tcb_t *sender, endpoint_t *endpoint,
                   word_t badge, bool_t grant, tcb_t *receiver,
                   bool_t diminish);
void doReplyTransfer(tcb_t *sender, tcb_t *receiver, cte_t *slot);
void doNormalTransfer(tcb_t *sender, word_t *sendBuffer, endpoint_t *endpoint,
                      word_t badge, bool_t canGrant, tcb_t *receiver,
                      word_t *receiveBuffer, bool_t diminish);
void doFaultTransfer(word_t badge, tcb_t *sender, tcb_t *receiver,
                     word_t *receiverIPCBuffer);
void doAsyncTransfer(word_t badge, word_t msgWord, tcb_t *thread);
void schedule(void);
void chooseThread(void);
void switchToThread(tcb_t *thread) __attribute__((externally_visible));
void switchToIdleThread(void);
void setDomain(tcb_t *tptr, dom_t dom);
void setPriority(tcb_t *tptr, prio_t prio);
void scheduleTCB(tcb_t *tptr);
void attemptSwitchTo(tcb_t *tptr);
void switchIfRequiredTo(tcb_t *tptr);
void setThreadState(tcb_t *tptr, _thread_state_t ts) __attribute__((externally_visible));
void timerTick(void);
void rescheduleRequired(void);
# 19 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2


# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/capdl.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




void capDL(void);
# 26 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c" 2


/* The haskell function 'handleEvent' is split into 'handleXXX' variants
 * for each event causing a kernel entry */

exception_t
handleInterruptEntry(void)
{
    irq_t irq;

    irq = getActiveIRQ();
    if (irq != irqInvalid) {
        handleInterrupt(irq);
    } else {
        printf("Spurious interrupt\n");
        handleSpuriousIRQ();
    }

    schedule();
    activateThread();

    return EXCEPTION_NONE;
}

exception_t
handleUnknownSyscall(word_t w)
{

    if (w == SysDebugPutChar) {
        imx31_uart_putchar(getRegister(ksCurThread, capRegister));
        return EXCEPTION_NONE;
    }
    if (w == SysDebugHalt) {
        printf("Debug halt syscall from user thread 0x%x\n", (unsigned int)ksCurThread);
        halt();
    }
    if (w == SysDebugSnapshot) {
        printf("Debug snapshot syscall from user thread 0x%x\n", (unsigned int)ksCurThread);
        capDL();
        return EXCEPTION_NONE;
    }
    if (w == SysDebugCapIdentify) {
        word_t cptr = getRegister(ksCurThread, capRegister);
        lookupCapAndSlot_ret_t lu_ret = lookupCapAndSlot(ksCurThread, cptr);
        uint32_t cap_type = cap_get_capType(lu_ret.cap);
        setRegister(ksCurThread, capRegister, cap_type);
        return EXCEPTION_NONE;
    }
# 132 "/home/zj/seL4/myseL4/kernel/src/api/syscall.c"
    current_fault = fault_unknown_syscall_new(w);
    handleFault(ksCurThread);

    schedule();
    activateThread();

    return EXCEPTION_NONE;
}

exception_t
handleUserLevelFault(word_t w_a, word_t w_b)
{
    current_fault = fault_user_exception_new(w_a, w_b);
    handleFault(ksCurThread);

    schedule();
    activateThread();

    return EXCEPTION_NONE;
}

exception_t
handleVMFaultEvent(vm_fault_type_t vm_faultType)
{
    exception_t status;

    status = handleVMFault(ksCurThread, vm_faultType);
    if (status != EXCEPTION_NONE) {
        handleFault(ksCurThread);
    }

    schedule();
    activateThread();

    return EXCEPTION_NONE;
}


static exception_t
handleInvocation(bool_t isCall, bool_t isBlocking)
{
    message_info_t info;
    cptr_t cptr;
    lookupCapAndSlot_ret_t lu_ret;
    word_t *buffer;
    exception_t status;
    word_t length;
    tcb_t *thread;

    thread = ksCurThread;

    info = messageInfoFromWord(getRegister(thread, msgInfoRegister));
    cptr = getRegister(thread, capRegister);

    /* faulting section */
    lu_ret = lookupCapAndSlot(thread, cptr);

    if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 190, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Invocation of invalid cap #%d.", (int)cptr); printf(">>" "\033[0m" "\n"); } while (0);
        current_fault = fault_cap_fault_new(cptr, false);

        if (isBlocking) {
            handleFault(thread);
        }

        return EXCEPTION_NONE;
    }

    buffer = lookupIPCBuffer(false, thread);

    status = lookupExtraCaps(thread, buffer, info);

    if (__builtin_expect(!!(status != EXCEPTION_NONE), 0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 205, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Lookup of extra caps failed."); printf(">>" "\033[0m" "\n"); } while (0);
        if (isBlocking) {
            handleFault(thread);
        }
        return EXCEPTION_NONE;
    }

    /* Syscall error/Preemptible section */
    length = message_info_get_msgLength(info);
    if (__builtin_expect(!!(length > n_msgRegisters && !buffer), 0)) {
        length = n_msgRegisters;
    }
    status = decodeInvocation(message_info_get_msgLabel(info), length,
                              cptr, lu_ret.slot, lu_ret.cap,
                              current_extra_caps, isBlocking, isCall,
                              buffer);

    if (__builtin_expect(!!(status == EXCEPTION_PREEMPTED), 0)) {
        return status;
    }

    if (__builtin_expect(!!(status == EXCEPTION_SYSCALL_ERROR), 0)) {
        if (isCall) {
            replyFromKernel_error(thread);
        }
        return EXCEPTION_NONE;
    }

    if (__builtin_expect(!!(thread_state_get_tsType(thread->tcbState) == ThreadState_Restart), 0)
                                                                                 ) {
        if (isCall) {
            replyFromKernel_success_empty(thread);
        }
        setThreadState(thread, ThreadState_Running);
    }

    return EXCEPTION_NONE;
}

static void
handleReply(void)
{
    cte_t *callerSlot;
    cap_t callerCap;

    callerSlot = (((cte_t *)((unsigned int)ksCurThread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCaller);
    callerCap = callerSlot->cap;
    switch (cap_get_capType(callerCap)) {
    case cap_reply_cap: {
        tcb_t *caller;

        if (cap_reply_cap_get_capReplyMaster(callerCap)) {
            break;
        }
        caller = ((tcb_t *)(cap_reply_cap_get_capTCBPtr(callerCap)));
        /* Haskell error:
         * "handleReply: caller must not be the current thread" */
        if(!(caller != ksCurThread)) _assert_fail("caller != ksCurThread", "/home/zj/seL4/myseL4/kernel/src/api/syscall.c", 262, __FUNCTION__);
        doReplyTransfer(ksCurThread, caller, callerSlot);
        return;
    }

    case cap_null_cap:
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 268, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Attempted reply operation when no reply cap present."); printf(">>" "\033[0m" "\n"); } while (0);
        return;

    default:
        break;
    }

    _fail("handleReply: invalid caller cap", "/home/zj/seL4/myseL4/kernel/src/api/syscall.c", 275, __func__);
}

static void
handleWait(void)
{
    word_t epCPtr;
    lookupCap_ret_t lu_ret;

    deleteCallerCap(ksCurThread);

    epCPtr = getRegister(ksCurThread, capRegister);

    lu_ret = lookupCap(ksCurThread, epCPtr);
    if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
        /* current_lookup_fault has been set by lookupCap */
        current_fault = fault_cap_fault_new(epCPtr, true);
        handleFault(ksCurThread);
        return;
    }

    switch (cap_get_capType(lu_ret.cap)) {
    case cap_endpoint_cap:
        if (__builtin_expect(!!(!cap_endpoint_cap_get_capCanReceive(lu_ret.cap)), 0)) {
            current_lookup_fault = lookup_fault_missing_capability_new(0);
            current_fault = fault_cap_fault_new(epCPtr, true);
            handleFault(ksCurThread);
            break;
        }

        receiveIPC(ksCurThread, lu_ret.cap);
        break;

    case cap_async_endpoint_cap:
        if (__builtin_expect(!!(!cap_async_endpoint_cap_get_capAEPCanReceive(lu_ret.cap)), 0)) {
            current_lookup_fault = lookup_fault_missing_capability_new(0);
            current_fault = fault_cap_fault_new(epCPtr, true);
            handleFault(ksCurThread);
            break;
        }

        receiveAsyncIPC(ksCurThread, lu_ret.cap);
        break;

    default:
        current_lookup_fault = lookup_fault_missing_capability_new(0);
        current_fault = fault_cap_fault_new(epCPtr, true);
        handleFault(ksCurThread);
        break;
    }
}

static void
handleYield(void)
{
    tcbSchedDequeue(ksCurThread);
    tcbSchedAppend(ksCurThread);
    rescheduleRequired();
}

exception_t
handleSyscall(syscall_t syscall)
{
    exception_t ret;
    irq_t irq;

    switch (syscall) {
    case SysSend:
        ret = handleInvocation(false, true);
        if (__builtin_expect(!!(ret != EXCEPTION_NONE), 0)) {
            irq = getActiveIRQ();
            if (irq != irqInvalid) {
                handleInterrupt(irq);
            }
        }
        break;

    case SysNBSend:
        ret = handleInvocation(false, false);
        if (__builtin_expect(!!(ret != EXCEPTION_NONE), 0)) {
            irq = getActiveIRQ();
            if (irq != irqInvalid) {
                handleInterrupt(irq);
            }
        }
        break;

    case SysCall:
        ret = handleInvocation(true, true);
        if (__builtin_expect(!!(ret != EXCEPTION_NONE), 0)) {
            irq = getActiveIRQ();
            if (irq != irqInvalid) {
                handleInterrupt(irq);
            }
        }
        break;

    case SysWait:
        handleWait();
        break;

    case SysReply:
        handleReply();
        break;

    case SysReplyWait:
        handleReply();
        handleWait();
        break;

    case SysYield:
        handleYield();
        break;

    default:
        _fail("Invalid syscall", "/home/zj/seL4/myseL4/kernel/src/api/syscall.c", 390, __func__);
    }

    schedule();
    activateThread();

    return EXCEPTION_NONE;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/benchmark.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/faults.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c" 2

bool_t
handleFaultReply(tcb_t *receiver, tcb_t *sender)
{
    message_info_t tag;
    word_t label;
    fault_t fault;
    unsigned int length;

    /* These lookups are moved inward from doReplyTransfer */
    tag = messageInfoFromWord(getRegister(sender, msgInfoRegister));
    label = message_info_get_msgLabel(tag);
    length = message_info_get_msgLength(tag);
    fault = receiver->tcbFault;

    switch (fault_get_faultType(fault)) {
    case fault_cap_fault:
        return true;

    case fault_vm_fault:
        return true;

    case fault_unknown_syscall: {
        unsigned int i;
        register_t r;
        word_t v;
        word_t *sendBuf;

        sendBuf = lookupIPCBuffer(false, sender);

        /* Assumes n_syscallMessage > n_msgRegisters */
        for (i = 0; i < length && i < n_msgRegisters; i++) {
            r = syscallMessage[i];
            v = getRegister(sender, msgRegisters[i]);
            setRegister(receiver, r, sanitiseRegister(r, v));
        }

        if (sendBuf) {
            for (; i < length && i < n_syscallMessage; i++) {
                r = syscallMessage[i];
                v = sendBuf[i + 1];
                setRegister(receiver, r, sanitiseRegister(r, v));
            }
        }
    }
    return (label == 0);

    case fault_user_exception: {
        unsigned int i;
        register_t r;
        word_t v;

        /* Assumes n_exceptionMessage <= n_msgRegisters */
        for (i = 0; i < length && i < n_exceptionMessage; i++) {
            r = exceptionMessage[i];
            v = getRegister(sender, msgRegisters[i]);
            setRegister(receiver, r, sanitiseRegister(r, v));
        }
    }
    return (label == 0);

    default:
        _fail("Invalid fault", "/home/zj/seL4/myseL4/kernel/src/arch/arm/api/faults.c", 78, __func__);
    }
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/benchmark.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/cache.c" 2

/** DONT_TRANSLATE */
void
clean_D_PoU(void)
{
    /* V6 has a single op to clean D-Cache */
    __asm__ volatile("mcr p15, 0, %0, c7, c10, 0" : : "r"(0));
}

/** DONT_TRANSLATE */
void
cleanInvalidate_D_PoC(void)
{
    /* V6 has a single op to clean+invalidate D-Cache */
    __asm__ volatile("mcr p15, 0, %0, c7, c14, 0" : : "r"(0));
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/context_switch.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/context_switch.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */



# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/context_switch.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/context_switch.h" 2


void armv_contextSwitch(pde_t* cap_pd, asid_t asid);
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/context_switch.c" 2

void armv_contextSwitch(pde_t* cap_pd, asid_t asid)
{
    setCurrentPD(addrFromPPtr(cap_pd));
    setCurrentASID(asid);
}

/** MODIFIES: [*] */
void setHardwareASID(hw_asid_t hw_asid)
{
    dsb();
    flushBTAC();
    writeContextID(hw_asid);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/user_access.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/user_access.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




void armv_init_user_access(void);
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/user_access.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/user_access.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/armv/armv6/user_access.c" 2

void
armv_init_user_access(void)
{
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/profiler.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

/*
 * Profiler Interface
 *
 * 2006 - 2007  David Greenaway
 * 2007 Ported to seL4 C kernel by Philip Derrin
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/include/machine/profiler.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/include/machine/profiler.h" 2
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/fastpath/fastpath.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/fastpath/fastpath.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 2

/* code that is only used during kernel bootstrapping */


/* read-only data only used during kernel bootstrapping */


/* read/write data only used during kernel bootstrapping */


/* data will be aligned to n bytes in a special BSS section */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/fastpath/fastpath.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/fastpath/fastpath.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/fastpath/fastpath.h" 2

void slowpath(syscall_t syscall)
__attribute__((externally_visible)) __attribute__((__noreturn__));

void fastpath_restore(word_t badge, word_t msgInfo, tcb_t *cur_thread)
__attribute__((externally_visible)) __attribute__((__noreturn__));

void fastpath_call(word_t cptr, word_t r_msgInfo)
__attribute__((externally_visible)) __attribute__((__noreturn__)) __attribute__((__section__(".vectors.fastpath_call")));

void fastpath_reply_wait(word_t cptr, word_t r_msgInfo)
__attribute__((externally_visible)) __attribute__((__noreturn__)) __attribute__((__section__(".vectors.fastpath_reply_wait")));
# 23 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/fastpath.h" 2

/** DONT_TRANSLATE */
static inline void dsb_fp(void)
{
    /*
     * Perform a data synchronisation barrier to be performed when we change
     * address spaces.
     */
    __asm__ volatile (
        "mcr p15, 0, %[zero], c7, c10, 4\n\t"
        :
        : [zero]"r"(0)
    );
}

/* Change the translation root by updating TTBR0. */
/** DONT_TRANSLATE */
static inline void
setCurrentPD_fp(word_t pd_addr)
{

    __asm__ volatile (
        "mcr p15, 0, %[pd_addr], c2, c0, 0\n\t" /* Write TTBR0. */
        :
        : [pd_addr]"r"(pd_addr | 0x18)
    );
}

/* Change the current hardware ASID. */
/** DONT_TRANSLATE */
static inline void
setHardwareASID_fp(hw_asid_t asid)
{
    __asm__ volatile (
        "mcr p15, 0, %[ctx], c13, c0, 1\n\t" /* Write context ID. */
        "mcr p15, 0, %[zero], c7, c5, 6\n\t" /* Flush BTAC. */
        :
        : [ctx]"r"(asid),
        [zero]"r"(0)
    );
}

static inline void
armv_contextSwitch_fp(pde_t* cap_pd, hw_asid_t hw_asid)
{
    /* No ASID/PD synchronisation required */
    dsb_fp();
    setCurrentPD_fp(addrFromPPtr(cap_pd));
    setHardwareASID_fp(hw_asid);
}
# 24 "/home/zj/seL4/myseL4/kernel/src/arch/arm/fastpath/fastpath.c" 2

/* When building the fastpath the assembler in traps.S makes these
 * assumptions. Because compile_asserts are hard to do in assembler,
 * we place them here */
typedef int __assert_failed_SysCall_Minus1[(SysCall == -1) ? 1 : -1];
typedef int __assert_failed_SysReplyWait_Minus2[(SysReplyWait == -2) ? 1 : -1];

/* Fastpath cap lookup.  Returns a null_cap on failure. */
static inline cap_t __attribute__((always_inline))
lookup_fp(cap_t cap, cptr_t cptr)
{
    word_t cptr2;
    cte_t *slot;
    word_t guardBits, radixBits, bits;
    word_t radix, capGuard;

    bits = 0;

    if (__builtin_expect(!!(! cap_capType_equals(cap, cap_cnode_cap)), 0)) {
        return cap_null_cap_new();
    }

    do {
        guardBits = cap_cnode_cap_get_capCNodeGuardSize(cap);
        radixBits = cap_cnode_cap_get_capCNodeRadix(cap);
        cptr2 = cptr << bits;

        capGuard = cap_cnode_cap_get_capCNodeGuard(cap);

        /* Check the guard. Depth mismatch check is deferred.
           The 32MinusGuardSize encoding contains an exception
           when the guard is 0, when 32MinusGuardSize will be
           reported as 0 also. In this case we skip the check */
        if (__builtin_expect(!!(guardBits), 1) && __builtin_expect(!!(cptr2 >> (32 - guardBits) != capGuard), 0)) {
            return cap_null_cap_new();
        }

        radix = cptr2 << guardBits >> (32 - radixBits);
        slot = ((cte_t *)(cap_cnode_cap_get_capCNodePtr(cap))) + radix;

        cap = slot->cap;
        bits += guardBits + radixBits;

    } while (__builtin_expect(!!(bits < 32 && cap_capType_equals(cap, cap_cnode_cap)), 0));

    if (__builtin_expect(!!(bits > 32), 0)) {
        /* Depth mismatch. We've overshot 32 bits. The lookup we've done is
           safe, but wouldn't be allowed by the slowpath. */
        return cap_null_cap_new();
    }

    return cap;
}

/** DONT_TRANSLATE */
static inline void
clearExMonitor_fp(void)
{
    uint32_t temp1 = 0;
    uint32_t temp2;
    __asm__ volatile (
        "strex %[output], %[mem], [%[mem]]"
        : [output]"+r"(temp1)
        : [mem]"r"(&temp2)
    );
}

static inline void __attribute__((always_inline))
switchToThread_fp(tcb_t *thread, pde_t *cap_pd, pde_t stored_hw_asid)
{
    hw_asid_t hw_asid;

    hw_asid = pde_pde_invalid_get_stored_hw_asid(stored_hw_asid);

    armv_contextSwitch_fp(cap_pd, hw_asid);

    *armKSGlobalsFrame = thread->tcbIPCBuffer;
    ksCurThread = thread;
    clearExMonitor_fp();
}

static inline void
thread_state_ptr_set_tsType_np(thread_state_t *ts_ptr, word_t tsType)
{
    ts_ptr->words[0] = tsType;
}

static inline void
thread_state_ptr_mset_blockingIPCEndpoint_tsType(thread_state_t *ts_ptr,
                                                 word_t ep_ref,
                                                 word_t tsType)
{
    ts_ptr->words[0] = ep_ref | tsType;
}

static inline void
thread_state_ptr_set_blockingIPCDiminish_np(thread_state_t *ts_ptr, word_t dim)
{
    ts_ptr->words[2] = dim;
}

static inline void
mdb_node_ptr_mset_mdbNext_mdbRevocable_mdbFirstBadged(
    mdb_node_t *node_ptr, word_t mdbNext,
    word_t mdbRevocable, word_t mdbFirstBadged)
{
    node_ptr->words[1] = mdbNext | (mdbRevocable << 1) | mdbFirstBadged;
}

static inline void
mdb_node_ptr_set_mdbPrev_np(mdb_node_t *node_ptr, word_t mdbPrev)
{
    node_ptr->words[0] = mdbPrev;
}

static inline void
cap_reply_cap_ptr_new_np(cap_t *cap_ptr, word_t capReplyMaster,
                         word_t capTCBPtr)
{
    cap_ptr->words[0] = ((unsigned int)capTCBPtr) | (capReplyMaster << 4) |
                        cap_reply_cap ;
}

static inline void
endpoint_ptr_mset_epQueue_tail_state(endpoint_t *ep_ptr, word_t epQueue_tail,
                                     word_t state)
{
    ep_ptr->words[0] = epQueue_tail | state;
}

static inline void
endpoint_ptr_set_epQueue_head_np(endpoint_t *ep_ptr, word_t epQueue_head)
{
    ep_ptr->words[1] = epQueue_head;
}

static inline bool_t
isValidVTableRoot_fp(cap_t pd_cap)
{
    return (pd_cap.words[0] & ((1ul<<(5))-1ul)) ==
           ((1ul<<(4)) | cap_page_directory_cap);
}

/* This is an accelerated check that msgLength, which appears
   in the bottom of the msgInfo word, is <= 4 and that msgExtraCaps
   which appears above it is zero. We are assuming that n_msgRegisters == 4
   for this check to be useful. By masking out the bottom 3 bits, we are
   really checking that n + 3 <= MASK(3), i.e. n + 3 <= 7 or n <= 4. */
typedef int __assert_failed_n_msgRegisters_eq_4[(n_msgRegisters == 4) ? 1 : -1];
static inline int
fastpath_mi_check(word_t msgInfo)
{
    return ((msgInfo & ((1ul<<(seL4_MsgLengthBits + seL4_MsgExtraCapBits))-1ul))
            + 3) & ~((1ul<<(3))-1ul);
}

static inline void
fastpath_copy_mrs(unsigned int length, tcb_t *src, tcb_t *dest)
{
    unsigned int i;
    register_t reg;

    /* assuming that length < n_msgRegisters */
    for (i = 0; i < length; i ++) {
        /* assuming that the message registers simply increment */
        reg = msgRegisters[0] + i;
        setRegister(dest, reg, getRegister(src, reg));
    }
}

void
fastpath_call(word_t cptr, word_t msgInfo)
{
    message_info_t info;
    cap_t ep_cap;
    endpoint_t *ep_ptr;
    unsigned int length;
    tcb_t *dest;
    word_t badge;
    cte_t *replySlot, *callerSlot;
    cap_t newVTable;
    pde_t *cap_pd;
    pde_t stored_hw_asid;
    uint32_t fault_type;

    /* Get message info, length, and fault type. */
    info = messageInfoFromWord_raw(msgInfo);
    length = message_info_get_msgLength(info);
    fault_type = fault_get_faultType(ksCurThread->tcbFault);

    /* Check there's no extra caps, the length is ok and there's no
     * saved fault. */
    if (__builtin_expect(!!(fastpath_mi_check(msgInfo) || fault_type != fault_null_fault), 0)
                                                ) {
        slowpath(SysCall);
    }

    /* Lookup the cap */
    ep_cap = lookup_fp((((cte_t *)((unsigned int)ksCurThread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCTable)->cap, cptr);

    /* Check it's an endpoint */
    if (__builtin_expect(!!(! cap_capType_equals(ep_cap, cap_endpoint_cap) || !cap_endpoint_cap_get_capCanSend(ep_cap)), 0)
                                                          ) {
        slowpath(SysCall);
    }

    /* Get the endpoint address */
    ep_ptr = ((endpoint_t *)cap_endpoint_cap_get_capEPPtr(ep_cap));

    /* Get the destination thread, which is only going to be valid
     * if the endpoint is valid. */
    dest = ((tcb_t *)(endpoint_ptr_get_epQueue_head(ep_ptr)));

    /* Check that there's a thread waiting to receive */
    if (__builtin_expect(!!(endpoint_ptr_get_state(ep_ptr) != EPState_Recv), 0)) {
        slowpath(SysCall);
    }

    /* Get destination thread.*/
    newVTable = (((cte_t *)((unsigned int)dest&~((1ul<<(((4 +4)+1)))-1ul)))+tcbVTable)->cap;

    /* Get Page Directory. */
    cap_pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(newVTable)));

    /* Ensure that the destination has a valid VTable. */
    if (__builtin_expect(!!(! isValidVTableRoot_fp(newVTable)), 0)) {
        slowpath(SysCall);
    }

    /* Get HW ASID */
    stored_hw_asid = cap_pd[0xff0];

    /* Ensure the destination has a higher/equal priority to us. */
    if (__builtin_expect(!!(dest->tcbPriority < ksCurThread->tcbPriority), 0)) {
        slowpath(SysCall);
    }

    /* Ensure that the endpoint has standard non-diminishing rights. */
    if (__builtin_expect(!!(!cap_endpoint_cap_get_capCanGrant(ep_cap) || thread_state_ptr_get_blockingIPCDiminishCaps(&dest->tcbState)), 0)
                                                                               ) {
        slowpath(SysCall);
    }

    if (__builtin_expect(!!(!pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)), 0)) {
        slowpath(SysCall);
    }

    /* Ensure the original caller is in the current domain and can be scheduled directly. */
    if (__builtin_expect(!!(dest->tcbDomain != ksCurDomain && maxDom), 0)) {
        slowpath(SysCall);
    }

    /*
     * --- POINT OF NO RETURN ---
     *
     * At this stage, we have committed to performing the IPC.
     */

    /* Dequeue the destination. */
    endpoint_ptr_set_epQueue_head_np(ep_ptr, ((unsigned int)dest->tcbEPNext));
    if (__builtin_expect(!!(dest->tcbEPNext), 0)) {
        dest->tcbEPNext->tcbEPPrev = ((void *)0);
    } else {
        endpoint_ptr_mset_epQueue_tail_state(ep_ptr, 0, EPState_Idle);
    }

    badge = cap_endpoint_cap_get_capEPBadge(ep_cap);

    /* Block sender */
    thread_state_ptr_set_tsType_np(&ksCurThread->tcbState,
                                   ThreadState_BlockedOnReply);

    /* Get sender reply slot */
    replySlot = (((cte_t *)((unsigned int)ksCurThread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbReply);

    /* Get dest caller slot */
    callerSlot = (((cte_t *)((unsigned int)dest&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCaller);

    /* Insert reply cap */
    cap_reply_cap_ptr_new_np(&callerSlot->cap, 0, ((unsigned int)ksCurThread));
    mdb_node_ptr_set_mdbPrev_np(&callerSlot->cteMDBNode, ((unsigned int)replySlot));
    mdb_node_ptr_mset_mdbNext_mdbRevocable_mdbFirstBadged(
        &replySlot->cteMDBNode, ((unsigned int)callerSlot), 1, 1);

    fastpath_copy_mrs (length, ksCurThread, dest);

    /* Dest thread is set Running, but not queued. */
    thread_state_ptr_set_tsType_np(&dest->tcbState,
                                   ThreadState_Running);
    switchToThread_fp(dest, cap_pd, stored_hw_asid);

    msgInfo = wordFromMessageInfo(message_info_set_msgCapsUnwrapped(info, 0));
    fastpath_restore(badge, msgInfo, ksCurThread);
}

void
fastpath_reply_wait(word_t cptr, word_t msgInfo)
{
    message_info_t info;
    cap_t ep_cap;
    endpoint_t *ep_ptr;
    unsigned int length;
    cte_t *callerSlot;
    cap_t callerCap;
    tcb_t *caller;
    word_t badge;
    tcb_t *endpointTail;
    uint32_t fault_type;

    cap_t newVTable;
    pde_t *cap_pd;
    pde_t stored_hw_asid;

    /* Get message info and length */
    info = messageInfoFromWord_raw(msgInfo);
    length = message_info_get_msgLength(info);
    fault_type = fault_get_faultType(ksCurThread->tcbFault);

    /* Check there's no extra caps, the length is ok and there's no
     * saved fault. */
    if (__builtin_expect(!!(fastpath_mi_check(msgInfo) || fault_type != fault_null_fault), 0)
                                                ) {
        slowpath(SysReplyWait);
    }

    /* Lookup the cap */
    ep_cap = lookup_fp((((cte_t *)((unsigned int)ksCurThread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCTable)->cap,
                       cptr);

    /* Check it's an endpoint */
    if (__builtin_expect(!!(!cap_capType_equals(ep_cap, cap_endpoint_cap) || !cap_endpoint_cap_get_capCanReceive(ep_cap)), 0)
                                                             ) {
        slowpath(SysReplyWait);
    }

    /* Get the endpoint address */
    ep_ptr = ((endpoint_t *)cap_endpoint_cap_get_capEPPtr(ep_cap));

    /* Check that there's not a thread waiting to send */
    if (__builtin_expect(!!(endpoint_ptr_get_state(ep_ptr) == EPState_Send), 0)) {
        slowpath(SysReplyWait);
    }

    /* Only reply if the reply cap is valid. */
    callerSlot = (((cte_t *)((unsigned int)ksCurThread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCaller);
    callerCap = callerSlot->cap;
    if (__builtin_expect(!!((callerCap.words[0] & ((1ul<<(5))-1ul)) != cap_reply_cap), 0)) {
        slowpath(SysReplyWait);
    }

    /* Determine who the caller is. */
    caller = ((tcb_t *)(cap_reply_cap_get_capTCBPtr(callerCap)));

    /* Check that the caller has not faulted, in which case a fault
       reply is generated instead. */
    fault_type = fault_get_faultType(caller->tcbFault);
    if (__builtin_expect(!!(fault_type != fault_null_fault), 0)) {
        slowpath(SysReplyWait);
    }

    /* Get destination thread.*/
    newVTable = (((cte_t *)((unsigned int)caller&~((1ul<<(((4 +4)+1)))-1ul)))+tcbVTable)->cap;

    /* Get Page Directory. */
    cap_pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(newVTable)));

    /* Ensure that the destination has a valid MMU. */
    if (__builtin_expect(!!(! isValidVTableRoot_fp (newVTable)), 0)) {
        slowpath(SysReplyWait);
    }

    /* Get HWASID. */
    stored_hw_asid = cap_pd[0xff0];

    /* Ensure the original caller can be scheduled directly. */
    if (__builtin_expect(!!(caller->tcbPriority < ksCurThread->tcbPriority), 0)) {
        slowpath(SysReplyWait);
    }

    /* Ensure the HWASID is valid. */
    if (__builtin_expect(!!(!pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)), 0)) {
        slowpath(SysReplyWait);
    }

    /* Ensure the original caller is in the current domain and can be scheduled directly. */
    if (__builtin_expect(!!(caller->tcbDomain != ksCurDomain && maxDom), 0)) {
        slowpath(SysReplyWait);
    }

    /*
     * --- POINT OF NO RETURN ---
     *
     * At this stage, we have committed to performing the IPC.
     */

    /* Set thread state to BlockedOnReceive */
    thread_state_ptr_mset_blockingIPCEndpoint_tsType(
        &ksCurThread->tcbState, (word_t)ep_ptr, ThreadState_BlockedOnReceive);
    thread_state_ptr_set_blockingIPCDiminish_np(
        &ksCurThread->tcbState, ! cap_endpoint_cap_get_capCanSend(ep_cap));

    /* Place the thread in the endpoint queue */
    endpointTail = ((tcb_t *)(endpoint_ptr_get_epQueue_tail(ep_ptr)));
    if (__builtin_expect(!!(!endpointTail), 1)) {
        ksCurThread->tcbEPPrev = ((void *)0);
        ksCurThread->tcbEPNext = ((void *)0);

        /* Set head/tail of queue and endpoint state. */
        endpoint_ptr_set_epQueue_head_np(ep_ptr, ((unsigned int)ksCurThread));
        endpoint_ptr_mset_epQueue_tail_state(ep_ptr, ((unsigned int)ksCurThread),
                                             EPState_Recv);
    } else {
        /* Append current thread onto the queue. */
        endpointTail->tcbEPNext = ksCurThread;
        ksCurThread->tcbEPPrev = endpointTail;
        ksCurThread->tcbEPNext = ((void *)0);

        /* Update tail of queue. */
        endpoint_ptr_mset_epQueue_tail_state(ep_ptr, ((unsigned int)ksCurThread),
                                             EPState_Recv);
    }

    /* Delete the reply cap. */
    mdb_node_ptr_mset_mdbNext_mdbRevocable_mdbFirstBadged(
        &((cte_t *)(mdb_node_get_mdbPrev(callerSlot->cteMDBNode)))->cteMDBNode,
        0, 1, 1);
    callerSlot->cap = cap_null_cap_new();
    callerSlot->cteMDBNode = mdb_node_new(0, false, false, 0);

    /* I know there's no fault, so straight to the transfer. */

    /* Replies don't have a badge. */
    badge = 0;

    fastpath_copy_mrs (length, ksCurThread, caller);

    /* Dest thread is set Running, but not queued. */
    thread_state_ptr_set_tsType_np(&caller->tcbState,
                                   ThreadState_Running);
    switchToThread_fp(caller, cap_pd, stored_hw_asid);

    msgInfo = wordFromMessageInfo(message_info_set_msgCapsUnwrapped(info, 0));
    fastpath_restore(badge, msgInfo, ksCurThread);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/boot.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/bootinfo.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/bootinfo.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/include/bootinfo.h" 2




/* bootinfo data structures (directly corresponding to abstract specification) */



/* fixed cap positions in root CNode */
# 39 "/home/zj/seL4/myseL4/kernel/include/bootinfo.h"
/* type definitions */

typedef uint32_t slot_pos_t;

typedef struct slot_region {
    slot_pos_t start;
    slot_pos_t end;
} slot_region_t;



typedef struct bi_dev_reg {
    paddr_t base_paddr; /* base physical address of device region */
    uint32_t frame_size_bits; /* size (2^n bytes) of a device-region frame */
    slot_region_t frame_caps; /* device-region frame caps */
} bi_dev_reg_t;

typedef struct bi {
    node_id_t node_id;
    uint32_t num_nodes;
    uint32_t num_iopt_levels; /* number of IOMMU PT levels (0 if no IOMMU support) */
    vptr_t ipcbuf_vptr; /* vptr to initial thread's IPC buffer */
    slot_region_t null_caps; /* null caps (empty slots) */
    slot_region_t sh_frame_caps; /* shared-frame caps */
    slot_region_t ui_frame_caps; /* userland-image frame caps */
    slot_region_t ui_pd_caps; /* userland-image PD caps */
    slot_region_t ui_pt_caps; /* userland-image PT caps */
    slot_region_t ut_obj_caps; /* untyped-object caps (UT caps) */
    paddr_t ut_obj_paddr_list [167]; /* physical address of each UT cap */
    uint8_t ut_obj_size_bits_list[167]; /* size (2^n) bytes of each UT cap */
    uint8_t it_cnode_size_bits; /* initial thread's root CNode size (2^n slots) */
    uint32_t num_dev_regs; /* number of device regions */
    bi_dev_reg_t dev_reg_list[199]; /* device regions */
    dom_t it_domain; /* initial thread's domain ID */
} bi_t;

/* adjust constants in config.h if this assert fails */
typedef int __assert_failed_bi_size[(sizeof(bi_t) <= (1ul<<(12))) ? 1 : -1];
# 15 "/home/zj/seL4/myseL4/kernel/include/kernel/boot.h" 2



/*
 * Resolve naming differences between the abstract specifications
 * of the bootstrapping phase and the runtime phase of the kernel.
 */
typedef cte_t slot_t;
typedef cte_t* slot_ptr_t;



/* (node-local) state accessed only during bootstrapping */

typedef struct ndks_boot {
    region_t freemem[2];
    bi_t* bi_frame;
    slot_pos_t slot_pos_cur;
    slot_pos_t slot_pos_max;
} ndks_boot_t;

extern ndks_boot_t ndks_boot;

/* function prototypes */

static inline bool_t
is_reg_empty(region_t reg)
{
    return reg.start == reg.end;
}

pptr_t alloc_region(uint32_t size_bits);
bool_t insert_region(region_t reg);
void write_slot(slot_ptr_t slot_ptr, cap_t cap);
cap_t create_root_cnode(void);
bool_t provide_cap(cap_t root_cnode_cap, cap_t cap);
cap_t create_it_asid_pool(cap_t root_cnode_cap);
void write_it_pd_pts(cap_t root_cnode_cap, cap_t it_pd_cap);
bool_t create_idle_thread(void);
bool_t create_untypeds(cap_t root_cnode_cap, region_t boot_mem_reuse_reg);
void bi_finalise(void);
bool_t create_irq_cnode(void);
void create_domain_cap(cap_t root_cnode_cap);

cap_t create_ipcbuf_frame(cap_t root_cnode_cap, cap_t pd_cap, vptr_t vptr);

pptr_t allocate_bi_frame(node_id_t node_id, uint32_t num_nodes, vptr_t ipcbuf_vptr);

void create_bi_frame_cap(cap_t root_cnode_cap, cap_t pd_cap, pptr_t pptr, vptr_t vptr);

typedef struct create_frames_of_region_ret {
    slot_region_t region;
    bool_t success;
} create_frames_of_region_ret_t;

create_frames_of_region_ret_t
create_frames_of_region(
    cap_t root_cnode_cap,
    cap_t pd_cap,
    region_t reg,
    bool_t do_map,
    int32_t pv_offset
);

cap_t
create_it_pd_pts(
    cap_t root_cnode_cap,
    v_region_t ui_v_reg,
    vptr_t ipcbuf_vptr,
    vptr_t bi_frame_vptr
);

bool_t
create_initial_thread(
    cap_t root_cnode_cap,
    cap_t it_pd_cap,
    vptr_t ui_v_entry,
    vptr_t bi_frame_vptr,
    vptr_t ipcbuf_vptr,
    cap_t ipcbuf_cap
);
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/boot.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/boot.h" 2

cap_t create_unmapped_it_frame_cap(pptr_t pptr, bool_t use_large);
cap_t create_mapped_it_frame_cap(cap_t pd_cap, pptr_t pptr, vptr_t vptr, asid_t asid, bool_t use_large, bool_t executable);

void init_kernel(
    paddr_t ui_p_reg_start,
    paddr_t ui_p_reg_end,
    int32_t pv_offset,
    vptr_t v_entry
);
# 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/benchmark.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/user_access.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c" 2


/* pointer to the end of boot code/data in kernel image */
/* need a fake array to get the pointer from the linker script */
extern char ki_boot_end[1];
/* pointer to end of kernel image */
extern char ki_end[1];

/**
 * Split mem_reg about reserved_reg. If memory exists in the lower
 * segment, insert it. If memory exists in the upper segment, return it.
 */
__attribute__((__section__(".boot.text"))) static region_t
insert_region_excluded(region_t mem_reg, region_t reserved_reg)
{
    region_t residual_reg = mem_reg;
    bool_t result __attribute__((unused));

    if (reserved_reg.start < mem_reg.start) {
        /* Reserved region is below the provided mem_reg. */
        mem_reg.end = 0;
        mem_reg.start = 0;
        /* Fit the residual around the reserved region */
        if (reserved_reg.end > residual_reg.start) {
            residual_reg.start = reserved_reg.end;
        }
    } else if (mem_reg.end > reserved_reg.start) {
        /* Split mem_reg around reserved_reg */
        mem_reg.end = reserved_reg.start;
        residual_reg.start = reserved_reg.end;
    } else {
        /* reserved_reg is completely above mem_reg */
        residual_reg.start = 0;
        residual_reg.end = 0;
    }
    /* Add the lower region if it exists */
    if (mem_reg.start < mem_reg.end) {
        result = insert_region(mem_reg);
        if(!(result)) _assert_fail("result", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 62, __FUNCTION__);
    }
    /* Validate the upper region */
    if (residual_reg.start > residual_reg.end) {
        residual_reg.start = residual_reg.end;
    }

    return residual_reg;
}

__attribute__((__section__(".boot.text"))) static void
init_freemem(region_t ui_reg)
{
    unsigned int i;
    bool_t result __attribute__((unused));
    region_t cur_reg;
    region_t res_reg[] = {
        {
            .start = 0xf0000000,
            .end = (pptr_t)ki_end
        },
        {
            .start = ui_reg.start,
            .end = ui_reg.end
        },
        {
            .start = (0xff0 + 0) << pageBitsForSize(ARMSection),
            .end = (0xff0 + 1) << pageBitsForSize(ARMSection)
        }
    };

    for (i = 0; i < 2; i++) {
        ndks_boot.freemem[i] = (region_t){ .start = 0, .end = 0 };
    }

    /* Force ordering and exclusivity of reserved regions. */
    if(!(res_reg[0].start < res_reg[0].end)) _assert_fail("res_reg[0].start < res_reg[0].end", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 98, __FUNCTION__);
    if(!(res_reg[1].start < res_reg[1].end)) _assert_fail("res_reg[1].start < res_reg[1].end", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 99, __FUNCTION__);
    if(!(res_reg[2].start < res_reg[2].end)) _assert_fail("res_reg[2].start < res_reg[2].end", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 100, __FUNCTION__);
    if(!(res_reg[0].end <= res_reg[1].start)) _assert_fail("res_reg[0].end <= res_reg[1].start", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 101, __FUNCTION__);
    if(!(res_reg[1].end <= res_reg[2].start)) _assert_fail("res_reg[1].end <= res_reg[2].start", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 102, __FUNCTION__);
    for (i = 0; i < get_num_avail_p_regs(); i++) {
        cur_reg = paddr_to_pptr_reg(get_avail_p_reg(i));
        /* Adjust region if it exceeds the kernel window
         * Note that we compare physical address in case of overflow.
         */
        if (addrFromPPtr((void*)cur_reg.end) > (0xfff00000 - (0xf0000000 - 0x80000000))) {
            cur_reg.end = 0xfff00000;
        }
        if (addrFromPPtr((void*)cur_reg.start) > (0xfff00000 - (0xf0000000 - 0x80000000))) {
            cur_reg.start = 0xfff00000;
        }

        cur_reg = insert_region_excluded(cur_reg, res_reg[0]);
        cur_reg = insert_region_excluded(cur_reg, res_reg[1]);
        cur_reg = insert_region_excluded(cur_reg, res_reg[2]);
        if (cur_reg.start != cur_reg.end) {
            result = insert_region(cur_reg);
            if(!(result)) _assert_fail("result", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 120, __FUNCTION__);
        }
    }
}

__attribute__((__section__(".boot.text"))) static void
init_irqs(cap_t root_cnode_cap)
{
    irq_t i;

    for (i = 0; i <= maxIRQ; i++) {
        setIRQState(IRQInactive, i);
    }
    setIRQState(IRQTimer, INTERRUPT_EPIT1);

    /* provide the IRQ control cap */
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (4 /* global IRQ controller cap */)), cap_irq_control_cap_new());
}

/* Create a frame cap for the initial thread. */

static __attribute__((__section__(".boot.text"))) cap_t
create_it_frame_cap(pptr_t pptr, vptr_t vptr, asid_t asid, bool_t use_large)
{
    if (use_large)
        return
            cap_frame_cap_new(
                ARMSection, /* capFSize           */
                (asid & ((1ul<<(asidLowBits))-1ul)), /* capFMappedASIDLow  */
                wordFromVMRights(VMReadWrite), /* capFVMRights       */
                vptr, /* capFMappedAddress  */
                ((asid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul)), /* capFMappedASIDHigh */
                pptr /* capFBasePtr        */
            );
    else
        return
            cap_small_frame_cap_new(
                (asid & ((1ul<<(asidLowBits))-1ul)), /* capFMappedASIDLow  */
                wordFromVMRights(VMReadWrite), /* capFVMRights       */
                vptr, /* capFMappedAddress  */
                ((asid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul)), /* capFMappedASIDHigh */
                pptr /* capFBasePtr        */
            );
}

__attribute__((__section__(".boot.text"))) cap_t
create_unmapped_it_frame_cap(pptr_t pptr, bool_t use_large)
{
    return create_it_frame_cap(pptr, 0, asidInvalid, use_large);
}

__attribute__((__section__(".boot.text"))) cap_t
create_mapped_it_frame_cap(cap_t pd_cap, pptr_t pptr, vptr_t vptr, asid_t asid, bool_t use_large, bool_t executable)
{
    cap_t cap = create_it_frame_cap(pptr, vptr, asid, use_large);
    map_it_frame_cap(pd_cap, cap, executable);
    return cap;
}

/* Create a page table for the initial thread */

static __attribute__((__section__(".boot.text"))) cap_t
create_it_page_table_cap(cap_t pd, pptr_t pptr, vptr_t vptr, asid_t asid)
{
    cap_t cap;
    cap = cap_page_table_cap_new(
              1, /* capPTIsMapped      */
              asid, /* capPTMappedASID    */
              vptr, /* capPTMappedAddress */
              pptr /* capPTBasePtr       */
          );
    if (asid != asidInvalid) {
        map_it_pt_cap(pd, cap);
    }
    return cap;
}

/* Create an address space for the initial thread.
 * This includes page directory and page tables */
__attribute__((__section__(".boot.text"))) static cap_t
create_it_address_space(cap_t root_cnode_cap, v_region_t it_v_reg)
{
    cap_t pd_cap;
    vptr_t pt_vptr;
    pptr_t pt_pptr;
    slot_pos_t slot_pos_before;
    slot_pos_t slot_pos_after;
    pptr_t pd_pptr;

    /* create PD obj and cap */
    pd_pptr = alloc_region((12 +2));
    if (!pd_pptr) {
        return cap_null_cap_new();
    }
    memzero(((pde_t *)(pd_pptr)), 1 << (12 +2));
    copyGlobalMappings(((pde_t *)(pd_pptr)));
    cleanCacheRange_PoU(pd_pptr, pd_pptr + (1 << (12 +2)) - 1,
                        addrFromPPtr((void *)pd_pptr));
    pd_cap =
        cap_page_directory_cap_new(
            true, /* capPDIsMapped   */
            1 /* initial thread's ASID */, /* capPDMappedASID */
            pd_pptr /* capPDBasePtr    */
        );
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (3 /* initial thread's vspace root cap */)), pd_cap);

    /* create all PT objs and caps necessary to cover userland image */
    slot_pos_before = ndks_boot.slot_pos_cur;

    for (pt_vptr = (((it_v_reg.start) >> (8 + 12)) << (8 + 12));
            pt_vptr < it_v_reg.end;
            pt_vptr += (1ul<<(8 + 12))) {
        pt_pptr = alloc_region((8 +2));
        if (!pt_pptr) {
            return cap_null_cap_new();
        }
        memzero(((pte_t *)pt_pptr), 1 << (8 +2));
        if (!provide_cap(root_cnode_cap,
                         create_it_page_table_cap(pd_cap, pt_pptr, pt_vptr, 1 /* initial thread's ASID */))
           ) {
            return cap_null_cap_new();
        }
    }

    slot_pos_after = ndks_boot.slot_pos_cur;
    ndks_boot.bi_frame->ui_pt_caps = (slot_region_t) {
        slot_pos_before, slot_pos_after
    };

    return pd_cap;
}

__attribute__((__section__(".boot.text"))) static bool_t
create_device_frames(cap_t root_cnode_cap)
{
    slot_pos_t slot_pos_before;
    slot_pos_t slot_pos_after;
    vm_page_size_t frame_size;
    region_t dev_reg;
    bi_dev_reg_t bi_dev_reg;
    cap_t frame_cap;
    uint32_t i;
    pptr_t f;

    ndks_boot.bi_frame->num_dev_regs = get_num_dev_p_regs();
    if (ndks_boot.bi_frame->num_dev_regs > 199) {
        printf("Kernel init: Too many device regions for boot info\n");
        ndks_boot.bi_frame->num_dev_regs = 199;
    }

    for (i = 0; i < ndks_boot.bi_frame->num_dev_regs; i++) {
        /* write the frame caps of this device region into the root CNode and update the bootinfo */
        dev_reg = paddr_to_pptr_reg(get_dev_p_reg(i));
        /* use 1M frames if possible, otherwise use 4K frames */
        if ((!((dev_reg.start) & ((1ul<<(pageBitsForSize(ARMSection)))-1ul))) &&
                (!((dev_reg.end) & ((1ul<<(pageBitsForSize(ARMSection)))-1ul)))) {
            frame_size = ARMSection;
        } else {
            frame_size = ARMSmallPage;
        }

        slot_pos_before = ndks_boot.slot_pos_cur;

        /* create/provide frame caps covering the region */
        for (f = dev_reg.start; f < dev_reg.end; f += (1ul<<(pageBitsForSize(frame_size)))) {
            frame_cap = create_it_frame_cap(f, 0, asidInvalid, frame_size == ARMSection);
            if (!provide_cap(root_cnode_cap, frame_cap)) {
                return false;
            }
        }

        slot_pos_after = ndks_boot.slot_pos_cur;

        /* add device-region entry to bootinfo */
        bi_dev_reg.base_paddr = addrFromPPtr((void*)dev_reg.start);
        bi_dev_reg.frame_size_bits = pageBitsForSize(frame_size);
        bi_dev_reg.frame_caps = (slot_region_t) {
            slot_pos_before, slot_pos_after
        };
        ndks_boot.bi_frame->dev_reg_list[i] = bi_dev_reg;
    }

    return true;
}

/* This and only this function initialises the CPU. It does NOT initialise any kernel state. */

__attribute__((__section__(".boot.text"))) static void
init_cpu(void)
{
    activate_global_pd();
}

/* This and only this function initialises the platform. It does NOT initialise any kernel state. */

__attribute__((__section__(".boot.text"))) static void
init_plat(void)
{
    initIRQController();
    initTimer();
    initL2Cache();
}

/* Main kernel initialisation function. */


static __attribute__((__section__(".boot.text"))) bool_t
try_init_kernel(
    paddr_t ui_p_reg_start,
    paddr_t ui_p_reg_end,
    int32_t pv_offset,
    vptr_t v_entry
)
{
    cap_t root_cnode_cap;
    cap_t it_ap_cap;
    cap_t it_pd_cap;
    cap_t ipcbuf_cap;
    region_t ui_reg = paddr_to_pptr_reg((p_region_t) {
        ui_p_reg_start, ui_p_reg_end
    });
    pptr_t bi_frame_pptr;
    vptr_t bi_frame_vptr;
    vptr_t ipcbuf_vptr;
    create_frames_of_region_ret_t create_frames_ret;

    /* convert from physical addresses to userland vptrs */
    v_region_t ui_v_reg;
    v_region_t it_v_reg;
    ui_v_reg.start = ui_p_reg_start - pv_offset;
    ui_v_reg.end = ui_p_reg_end - pv_offset;

    ipcbuf_vptr = ui_v_reg.end;
    bi_frame_vptr = ipcbuf_vptr + (1ul<<(12));

    /* The region of the initial thread is the user image + ipcbuf and boot info */
    it_v_reg.start = ui_v_reg.start;
    it_v_reg.end = bi_frame_vptr + (1ul<<(12));

    /* setup virtual memory for the kernel */
    map_kernel_window();

    /* initialise the CPU */
    init_cpu();

    /* debug output via serial port is only available from here */
    printf("Bootstrapping kernel\n");

    /* initialise the platform */
    init_plat();

    /* make the free memory available to alloc_region() */
    init_freemem(ui_reg);

    /* create the root cnode */
    root_cnode_cap = create_root_cnode();
    if (cap_get_capType(root_cnode_cap) == cap_null_cap) {
        return false;
    }

    /* create the cap for managing thread domains */
    create_domain_cap(root_cnode_cap);

    /* create the IRQ CNode */
    if (!create_irq_cnode()) {
        return false;
    }

    /* initialise the IRQ states and provide the IRQ control cap */
    init_irqs(root_cnode_cap);

    /* create the bootinfo frame */
    bi_frame_pptr = allocate_bi_frame(0, 1, ipcbuf_vptr);
    if (!bi_frame_pptr) {
        return false;
    }

    /* Construct an initial address space with enough virtual addresses
     * to cover the user image + ipc buffer and bootinfo frames */
    it_pd_cap = create_it_address_space(root_cnode_cap, it_v_reg);
    if (cap_get_capType(it_pd_cap) == cap_null_cap) {
        return false;
    }

    /* Create and map bootinfo frame cap */
    create_bi_frame_cap(
        root_cnode_cap,
        it_pd_cap,
        bi_frame_pptr,
        bi_frame_vptr
    );

    /* create the initial thread's IPC buffer */
    ipcbuf_cap = create_ipcbuf_frame(root_cnode_cap, it_pd_cap, ipcbuf_vptr);
    if (cap_get_capType(ipcbuf_cap) == cap_null_cap) {
        return false;
    }

    /* create all userland image frames */
    create_frames_ret =
        create_frames_of_region(
            root_cnode_cap,
            it_pd_cap,
            ui_reg,
            true,
            pv_offset
        );
    if (!create_frames_ret.success) {
        return false;
    }
    ndks_boot.bi_frame->ui_frame_caps = create_frames_ret.region;

    /* create/initialise the initial thread's ASID pool */
    it_ap_cap = create_it_asid_pool(root_cnode_cap);
    if (cap_get_capType(it_ap_cap) == cap_null_cap) {
        return false;
    }
    write_it_asid_pool(it_ap_cap, it_pd_cap);

    /* create the idle thread */
    if (!create_idle_thread()) {
        return false;
    }

    /* Before creating the initial thread (which also switches to it)
     * we clean the cache so that any page table information written
     * as a result of calling create_frames_of_region will be correctly
     * read by the hardware page table walker */
    cleanInvalidateL1Caches();

    /* create the initial thread */
    if (!create_initial_thread(
                root_cnode_cap,
                it_pd_cap,
                v_entry,
                bi_frame_vptr,
                ipcbuf_vptr,
                ipcbuf_cap
            )) {
        return false;
    }

    /* convert the remaining free memory into UT objects and provide the caps */
    if (!create_untypeds(
                root_cnode_cap,
    (region_t) {
    0xf0000000, (pptr_t)ki_boot_end
    } /* reusable boot code/data */
            )) {
        return false;
    }

    /* create device frames */
    if (!create_device_frames(root_cnode_cap)) {
        return false;
    }

    /* no shared-frame caps (ARM has no multikernel support) */
    ndks_boot.bi_frame->sh_frame_caps = (slot_region_t){ .start = 0, .end = 0 };

    /* finalise the bootinfo frame */
    bi_finalise();

    /* make everything written by the kernel visible to userland. Cleaning to PoC is not
     * strictly neccessary, but performance is not critical here so clean and invalidate
     * everything to PoC */
    cleanInvalidateL1Caches();





    /* Export selected CPU features for access by PL0 */
    armv_init_user_access();

    /* kernel successfully initialized */
    return true;
}

__attribute__((__section__(".boot.text"))) __attribute__((externally_visible)) void
init_kernel(
    paddr_t ui_p_reg_start,
    paddr_t ui_p_reg_end,
    int32_t pv_offset,
    vptr_t v_entry
)
{
    bool_t result;

    result = try_init_kernel(ui_p_reg_start,
                             ui_p_reg_end,
                             pv_offset,
                             v_entry);
    if (!result) {
        _fail("Kernel init failed for some reason :(", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/boot.c", 514, __func__);
    }
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/object.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/object.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/thread.h" 2

void Arch_switchToThread(tcb_t *tcb);
void Arch_switchToIdleThread(void);
void Arch_configureIdleThread(tcb_t *tcb);
void __attribute__((__const__)) Arch_activateIdleThread(tcb_t *tcb);
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/thread.c" 2

void
Arch_switchToThread(tcb_t *tcb)
{
    setVMRoot(tcb);
    *armKSGlobalsFrame = tcb->tcbIPCBuffer;
    clearExMonitor();
}

__attribute__((__section__(".boot.text"))) void
Arch_configureIdleThread(tcb_t *tcb)
{
    setRegister(tcb, CPSR, ( (1 << 6) | 0x13 | 0 ));
    setRegister(tcb, LR_svc, (word_t)(&idle_thread));
}

void
Arch_switchToIdleThread(void)
{
    *armKSGlobalsFrame = 0;
}

void __attribute__((__const__))
Arch_activateIdleThread(tcb_t *tcb)
{
    /* Don't need to do anything */
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/benchmark.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/boot.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/preemption.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/model/preemption.h" 2

exception_t preemptionPoint(void);
# 20 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "./arch/api/invocation.h" 1
/* @LICENSE(OKL_CORE) */

/* This header was generated by kernel/tools/invocation_header_gen.py.
 *
 * To add an invocation call number, edit libsel4/include/interfaces/sel4.xml.
 *
 */


# 1 "./api/invocation.h" 1
/* @LICENSE(OKL_CORE) */

/* This header was generated by kernel/tools/invocation_header_gen.py.
 *
 * To add an invocation call number, edit libsel4/include/interfaces/sel4.xml.
 *
 */



enum invocation_label {
    InvalidInvocation,
    UntypedRetype,
    TCBReadRegisters,
    TCBWriteRegisters,
    TCBCopyRegisters,
    TCBConfigure,
    TCBSetPriority,
    TCBSetIPCBuffer,
    TCBSetSpace,
    TCBSuspend,
    TCBResume,
    CNodeRevoke,
    CNodeDelete,
    CNodeRecycle,
    CNodeCopy,
    CNodeMint,
    CNodeMove,
    CNodeMutate,
    CNodeRotate,
    CNodeSaveCaller,
    IRQIssueIRQHandler,
    IRQInterruptControl,
    IRQAckIRQ,
    IRQSetIRQHandler,
    IRQClearIRQHandler,
    IRQSetMode,
    DomainSetSet,
    nInvocationLabels
};
# 11 "./arch/api/invocation.h" 2

enum arch_invocation_label {
    ARMPDClean_Data = nInvocationLabels + 0,
    ARMPDInvalidate_Data = nInvocationLabels + 1,
    ARMPDCleanInvalidate_Data = nInvocationLabels + 2,
    ARMPDUnify_Instruction = nInvocationLabels + 3,
    ARMPageTableMap = nInvocationLabels + 4,
    ARMPageTableUnmap = nInvocationLabels + 5,
    ARMPageMap = nInvocationLabels + 6,
    ARMPageRemap = nInvocationLabels + 7,
    ARMPageUnmap = nInvocationLabels + 8,
    ARMPageClean_Data = nInvocationLabels + 9,
    ARMPageInvalidate_Data = nInvocationLabels + 10,
    ARMPageCleanInvalidate_Data = nInvocationLabels + 11,
    ARMPageUnify_Instruction = nInvocationLabels + 12,
    ARMPageGetAddress = nInvocationLabels + 13,
    ARMASIDControlMakePool = nInvocationLabels + 14,
    ARMASIDPoolAssign = nInvocationLabels + 15,
    nArchInvocationLabels
};
# 24 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 25 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 26 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 27 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/devices.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 28 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 29 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/armv/armv6/armv/context_switch.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 30 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c" 2

/* ARM uses multiple identical mappings in a page table / page directory to construct
 * large mappings. In both cases it happens to be 16 entries, which can be calculated by
 * looking at the size difference of the mappings, and is done this way to remove magic
 * numbers littering this code and make it clear what is going on */



/* helper stuff to avoid fencepost errors when
 * getting the last byte of a PTE or PDE */



/* need a fake array to get the pointer from the linker script */
extern char arm_vector_table[1];

/* This is the ARM kernel stack. It is accessed from a remapped address. */
char arm_kernel_stack[4096] __attribute__((__aligned__(4096))) __attribute__((__section__(".bss.aligned"))) __attribute__((externally_visible));

struct resolve_ret {
    paddr_t frameBase;
    vm_page_size_t frameSize;
    bool_t valid;
};
typedef struct resolve_ret resolve_ret_t;

void doFlush(int label, vptr_t start, vptr_t end, paddr_t pstart);
static pte_t *lookupPTSlot_nofail(pte_t *pt, vptr_t vptr);
static resolve_ret_t resolveVAddr(pde_t *pd, vptr_t vaddr);
static exception_t performPDFlush(int label, pde_t *pd, asid_t asid,
                                  vptr_t start, vptr_t end, paddr_t pstart);
static exception_t performPageFlush(int label, pde_t *pd, asid_t asid,
                                    vptr_t start, vptr_t end, paddr_t pstart);
static exception_t performPageGetAddress(void *vbase_ptr);
static exception_t decodeARMPageDirectoryInvocation(word_t label,
                                                    unsigned int length, cptr_t cptr, cte_t *cte, cap_t cap,
                                                    extra_caps_t extraCaps, word_t *buffer);
static pde_t __attribute__((__pure__)) loadHWASID(asid_t asid);

static bool_t __attribute__((__pure__)) pteCheckIfMapped(pte_t *pte);
static bool_t __attribute__((__pure__)) pdeCheckIfMapped(pde_t *pde);

static word_t __attribute__((__const__))
APFromVMRights(vm_rights_t vm_rights)
{
    switch (vm_rights) {
    case VMNoAccess:
        return 0;

    case VMKernelOnly:
        return 1;

    case VMReadOnly:
        return 2;

    case VMReadWrite:
        return 3;

    default:
        _fail("Invalid VM rights", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 89, __func__);
    }
}

__attribute__((__section__(".boot.text"))) void
map_it_pt_cap(cap_t pd_cap, cap_t pt_cap)
{
    pde_t* pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(pd_cap)));
    pte_t* pt = ((pte_t *)cap_page_table_cap_get_capPTBasePtr(pt_cap));
    vptr_t vptr = cap_page_table_cap_get_capPTMappedAddress(pt_cap);
    pde_t* targetSlot = pd + (vptr >> pageBitsForSize(ARMSection));

    if(!(cap_page_table_cap_get_capPTIsMapped(pt_cap))) _assert_fail("cap_page_table_cap_get_capPTIsMapped(pt_cap)", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 101, __FUNCTION__);

    *targetSlot = pde_pde_coarse_new(
                      addrFromPPtr(pt), /* address */
                      true, /* P       */
                      0 /* Domain  */
                  );
}

__attribute__((__section__(".boot.text"))) void
map_it_frame_cap(cap_t pd_cap, cap_t frame_cap, bool_t executable)
{
    pte_t* pt;
    pte_t* targetSlot;
    pde_t* pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(pd_cap)));
    void* frame = (void*)generic_frame_cap_get_capFBasePtr(frame_cap);
    vptr_t vptr = generic_frame_cap_get_capFMappedAddress(frame_cap);

    if(!(generic_frame_cap_get_capFMappedASID(frame_cap) != 0)) _assert_fail("generic_frame_cap_get_capFMappedASID(frame_cap) != 0", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 119, __FUNCTION__);

    pd += (vptr >> pageBitsForSize(ARMSection));
    pt = ptrFromPAddr(pde_pde_coarse_ptr_get_address(pd));
    targetSlot = pt + ((vptr & ((1ul<<(pageBitsForSize(ARMSection)))-1ul))
                       >> pageBitsForSize(ARMSmallPage));
    *targetSlot = pte_pte_small_new(
                      addrFromPPtr(frame),
                      1, /* not global */
                      0, /* not shared */
                      0, /* APX = 0, privileged full access */
                      0, /* TEX = 0 */
                      APFromVMRights(VMReadWrite),
                      1, /* cacheable */
                      1, /* write-back caching */
                      !executable
                  );
}

__attribute__((__section__(".boot.text"))) void
map_kernel_frame(paddr_t paddr, pptr_t vaddr, vm_rights_t vm_rights, vm_attributes_t attributes)
{
    uint32_t idx = (vaddr & ((1ul<<(pageBitsForSize(ARMSection)))-1ul)) >> pageBitsForSize(ARMSmallPage);

    if(!(vaddr >= 0xfff00000)) _assert_fail("vaddr >= PPTR_TOP", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 143, __FUNCTION__); /* vaddr lies in the region the global PT covers */

    armKSGlobalPT[idx] =
        pte_pte_small_new(
            paddr,
            0, /* global */
            0, /* Not shared */
            0, /* APX = 0, privileged full access */
            0, /* TEX = 0 */
            APFromVMRights(vm_rights),
            vm_attributes_get_armPageCacheable(attributes),
            1, /* Write-back caching */
            0 /* executable */
        );
}

__attribute__((__section__(".boot.text"))) void
map_kernel_window(void)
{
    paddr_t phys;
    uint32_t idx;
    pde_t pde;

    /* mapping of kernelBase (virtual address) to kernel's physBase  */
    /* up to end of virtual address space minus 16M using 16M frames */
    phys = 0x80000000;
    idx = 0xf0000000 >> pageBitsForSize(ARMSection);

    while (idx < (1ul<<(12)) - (1ul<<(ARMSuperSectionBits - ARMSectionBits))) {
        uint32_t idx2;

        pde = pde_pde_section_new(
                  phys,
                  1, /* SuperSection */
                  0, /* global */
                  0, /* Not shared */
                  0, /* APX = 0, privileged full access */
                  0, /* TEX = 0 */
                  1, /* VMKernelOnly */
                  1, /* Parity enabled */
                  0, /* Domain 0 */
                  0, /* XN not set */
                  1, /* Cacheable */
                  1 /* Write-back */
              );
        for (idx2 = idx; idx2 < idx + (1ul<<(ARMSuperSectionBits - ARMSectionBits)); idx2++) {
            armKSGlobalPD[idx2] = pde;
        }
        phys += (1ul<<(pageBitsForSize(ARMSuperSection)));
        idx += (1ul<<(ARMSuperSectionBits - ARMSectionBits));
    }




    /* mapping of the next 15M using 1M frames */
    while (idx < (1ul<<(12)) - 1) {

        pde = pde_pde_section_new(
                  phys,
                  0, /* Section */
                  0, /* global */
                  0, /* Not shared */
                  0, /* APX = 0, privileged full access */
                  0, /* TEX = 0 */
                  1, /* VMKernelOnly */
                  1, /* Parity enabled */
                  0, /* Domain 0 */
                  0, /* XN not set */
                  1, /* Cacheable */
                  1 /* Write-back */
              );
        armKSGlobalPD[idx] = pde;
        phys += (1ul<<(pageBitsForSize(ARMSection)));
        idx++;
    }
# 250 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c"
    /* crosscheck whether we have mapped correctly so far */
    if(!(phys == (0xfff00000 - (0xf0000000 - 0x80000000)))) _assert_fail("phys == PADDR_TOP", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 251, __FUNCTION__);

    /* map page table covering last 1M of virtual address space to page directory */
    armKSGlobalPD[idx] =
        pde_pde_coarse_new(
            addrFromPPtr(armKSGlobalPT), /* address */
            true, /* P       */
            0 /* Domain  */
        );

    /* now start initialising the page table */
    memzero(armKSGlobalPT, 1 << (8 +2));

    /* map vector table */
    map_kernel_frame(
        addrFromPPtr(arm_vector_table),
        0xffff0000,
        VMKernelOnly,
        vm_attributes_new(
            false, /* armExecuteNever */
            true, /* armParityEnabled */
            true /* armPageCacheable */
        )
    );

    /* map globals frame */
    map_kernel_frame(
        addrFromPPtr(armKSGlobalsFrame),
        0xffffc000,
        VMReadOnly,
        vm_attributes_new(
            true, /* armExecuteNever */
            true, /* armParityEnabled */
            true /* armPageCacheable */
        )
    );

    /* map stack frame */
    map_kernel_frame(
        addrFromPPtr(arm_kernel_stack),
        0xfffff000,
        VMKernelOnly,
        vm_attributes_new(
            true, /* armExecuteNever */
            true, /* armParityEnabled */
            true /* armPageCacheable */
        )
    );

    map_kernel_devices();
}

__attribute__((__section__(".boot.text"))) void
activate_global_pd(void)
{
    /* Ensure that there's nothing stale in newly-mapped regions, and
       that everything we've written (particularly the kernel page tables)
       is committed. */
    cleanInvalidateL1Caches();
    setCurrentPD(addrFromPPtr(armKSGlobalPD));
    invalidateTLB();
    lockTLBEntry(0xf0000000);
    lockTLBEntry(0xffff0000);
}

__attribute__((__section__(".boot.text"))) void
write_it_asid_pool(cap_t it_ap_cap, cap_t it_pd_cap)
{
    asid_pool_t* ap = ((asid_pool_t *)(pptr_t)cap_get_capPtr(it_ap_cap));
    ap->array[1 /* initial thread's ASID */] = ((pde_t *)((pptr_t)cap_get_capPtr(it_pd_cap)));
    armKSASIDTable[1 /* initial thread's ASID */ >> asidLowBits] = ap;
}

/* ==================== BOOT CODE FINISHES HERE ==================== */

void
copyGlobalMappings(pde_t *newPD)
{
    unsigned int i;
    pde_t *global_pd = armKSGlobalPD;

    for (i = 0xf0000000 >> ARMSectionBits; i < (1ul<<(12)); i++) {
        if (i != 0xff0) {
            newPD[i] = global_pd[i];
        }
    }
}

word_t * __attribute__((__pure__))
lookupIPCBuffer(bool_t isReceiver, tcb_t *thread)
{
    word_t w_bufferPtr;
    cap_t bufferCap;
    vm_rights_t vm_rights;

    w_bufferPtr = thread->tcbIPCBuffer;
    bufferCap = (((cte_t *)((unsigned int)thread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbBuffer)->cap;

    if (__builtin_expect(!!(cap_get_capType(bufferCap) != cap_small_frame_cap && cap_get_capType(bufferCap) != cap_frame_cap), 0)
                                                             ) {
        return ((void *)0);
    }

    vm_rights = generic_frame_cap_get_capFVMRights(bufferCap);
    if (__builtin_expect(!!(vm_rights == VMReadWrite || (!isReceiver && vm_rights == VMReadOnly)), 1)
                                                        ) {
        word_t basePtr;
        unsigned int pageBits;

        basePtr = generic_frame_cap_get_capFBasePtr(bufferCap);
        pageBits = pageBitsForSize(generic_frame_cap_get_capFSize(bufferCap));
        return (word_t *)(basePtr + (w_bufferPtr & ((1ul<<(pageBits))-1ul)));
    } else {
        return ((void *)0);
    }
}

findPDForASID_ret_t
findPDForASID(asid_t asid)
{
    findPDForASID_ret_t ret;
    asid_pool_t *poolPtr;
    pde_t *pd;

    poolPtr = armKSASIDTable[asid >> asidLowBits];
    if (__builtin_expect(!!(!poolPtr), 0)) {
        current_lookup_fault = lookup_fault_invalid_root_new();

        ret.pd = ((void *)0);
        ret.status = EXCEPTION_LOOKUP_FAULT;
        return ret;
    }

    pd = poolPtr->array[asid & ((1ul<<(asidLowBits))-1ul)];
    if (__builtin_expect(!!(!pd), 0)) {
        current_lookup_fault = lookup_fault_invalid_root_new();

        ret.pd = ((void *)0);
        ret.status = EXCEPTION_LOOKUP_FAULT;
        return ret;
    }

    ret.pd = pd;
    ret.status = EXCEPTION_NONE;
    return ret;
}

lookupPTSlot_ret_t
lookupPTSlot(pde_t *pd, vptr_t vptr)
{
    lookupPTSlot_ret_t ret;
    pde_t *pdSlot;

    pdSlot = lookupPDSlot(pd, vptr);

    if (__builtin_expect(!!(pde_ptr_get_pdeType(pdSlot) != pde_pde_coarse), 0)) {
        current_lookup_fault = lookup_fault_missing_capability_new(20);

        ret.ptSlot = ((void *)0);
        ret.status = EXCEPTION_LOOKUP_FAULT;
        return ret;
    } else {
        pte_t *pt, *ptSlot;
        unsigned int ptIndex;

        pt = ptrFromPAddr(pde_pde_coarse_ptr_get_address(pdSlot));
        ptIndex = (vptr >> 12) & 0xff;
        ptSlot = pt + ptIndex;

        ret.ptSlot = ptSlot;
        ret.status = EXCEPTION_NONE;
        return ret;
    }
}

static pte_t *
lookupPTSlot_nofail(pte_t *pt, vptr_t vptr)
{
    unsigned int ptIndex;

    ptIndex = (vptr >> 12) & ((1ul<<(8))-1ul);
    return pt + ptIndex;
}

pde_t * __attribute__((__const__))
lookupPDSlot(pde_t *pd, vptr_t vptr)
{
    unsigned int pdIndex;

    pdIndex = vptr >> 20;
    return pd + pdIndex;
}

exception_t
handleVMFault(tcb_t *thread, vm_fault_type_t vm_faultType)
{
    switch (vm_faultType) {
    case ARMDataAbort: {
        word_t addr, fault;

        addr = getFAR();
        fault = getDFSR();
        current_fault = fault_vm_fault_new(addr, fault, false);
        return EXCEPTION_FAULT;
    }

    case ARMPrefetchAbort: {
        word_t pc, fault;

        pc = getRestartPC(thread);
        fault = getIFSR();

        current_fault = fault_vm_fault_new(pc, fault, true);
        return EXCEPTION_FAULT;
    }

    default:
        _fail("Invalid VM fault type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 468, __func__);
    }
}

static void
invalidateASID(asid_t asid)
{
    asid_pool_t *asidPool;
    pde_t *pd;

    asidPool = armKSASIDTable[asid >> asidLowBits];
    if(!(asidPool)) _assert_fail("asidPool", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 479, __FUNCTION__);

    pd = asidPool->array[asid & ((1ul<<(asidLowBits))-1ul)];
    if(!(pd)) _assert_fail("pd", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 482, __FUNCTION__);

    pd[0xff0] = pde_pde_invalid_new(0, false);
}

static void
invalidateASIDEntry(asid_t asid)
{
    pde_t stored_hw_asid;

    stored_hw_asid = loadHWASID(asid);
    if (pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)) {
        armKSHWASIDTable[pde_pde_invalid_get_stored_hw_asid(stored_hw_asid)] =
            asidInvalid;
    }
    invalidateASID(asid);
}

void
deleteASIDPool(asid_t asid_base, asid_pool_t* pool)
{
    unsigned int offset;

    /* Haskell error: "ASID pool's base must be aligned" */
    if(!((asid_base & ((1ul<<(asidLowBits))-1ul)) == 0)) _assert_fail("(asid_base & MASK(asidLowBits)) == 0", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 506, __FUNCTION__);

    if (armKSASIDTable[asid_base >> asidLowBits] == pool) {
        for (offset = 0; offset < (1ul<<(asidLowBits)); offset++) {
            if (pool->array[offset]) {
                flushSpace(asid_base + offset);
                invalidateASIDEntry(asid_base + offset);
            }
        }
        armKSASIDTable[asid_base >> asidLowBits] = ((void *)0);
        setVMRoot(ksCurThread);
    }
}

void
deleteASID(asid_t asid, pde_t* pd)
{
    asid_pool_t *poolPtr;

    poolPtr = armKSASIDTable[asid >> asidLowBits];

    if (poolPtr != ((void *)0) && poolPtr->array[asid & ((1ul<<(asidLowBits))-1ul)] == pd) {
        flushSpace(asid);
        invalidateASIDEntry(asid);
        poolPtr->array[asid & ((1ul<<(asidLowBits))-1ul)] = ((void *)0);
        setVMRoot(ksCurThread);
    }
}

pde_t *
pageTableMapped(asid_t asid, vptr_t vaddr, pte_t* pt)
{
    findPDForASID_ret_t find_ret;
    pde_t pde;
    unsigned int pdIndex;

    find_ret = findPDForASID(asid);
    if (__builtin_expect(!!(find_ret.status != EXCEPTION_NONE), 0)) {
        return ((void *)0);
    }

    pdIndex = vaddr >> 20;
    pde = find_ret.pd[pdIndex];

    if (__builtin_expect(!!(pde_get_pdeType(pde) == pde_pde_coarse && ptrFromPAddr (pde_pde_coarse_get_address(pde)) == pt), 1)
                                                                       ) {
        return find_ret.pd;
    } else {
        return ((void *)0);
    }
}

void
unmapPageTable(asid_t asid, vptr_t vaddr, pte_t* pt)
{
    pde_t *pd, *pdSlot;
    unsigned int pdIndex;

    pd = pageTableMapped (asid, vaddr, pt);

    if (__builtin_expect(!!(pd != ((void *)0)), 1)) {
        pdIndex = vaddr >> 20;
        pdSlot = pd + pdIndex;

        *pdSlot = pde_pde_invalid_new(0, 0);
        cleanByVA_PoU((word_t)pdSlot, addrFromPPtr(pdSlot));
        flushTable(pd, asid, vaddr, pt);
    }
}

static pte_t pte_pte_invalid_new(void)
{
    /* Invalid as every PTE must have bit 0 set (large PTE) or bit 1 set (small
     * PTE). 0 == 'translation fault' in ARM parlance.
     */
    return (pte_t) {
        {
            0
        }
    };
}

void
unmapPage(vm_page_size_t page_size, asid_t asid, vptr_t vptr, void *pptr)
{
    findPDForASID_ret_t find_ret;
    paddr_t addr = addrFromPPtr(pptr);

    find_ret = findPDForASID(asid);
    if (__builtin_expect(!!(find_ret.status != EXCEPTION_NONE), 0)) {
        return;
    }

    switch (page_size) {
    case ARMSmallPage: {
        lookupPTSlot_ret_t lu_ret;

        lu_ret = lookupPTSlot(find_ret.pd, vptr);
        if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
            return;
        }

        if (__builtin_expect(!!(pte_ptr_get_pteType(lu_ret.ptSlot) != pte_pte_small), 0)) {
            return;
        }
        if (__builtin_expect(!!(pte_pte_small_ptr_get_address(lu_ret.ptSlot) != addr), 0)) {
            return;
        }

        *(lu_ret.ptSlot) = pte_pte_invalid_new();
        cleanByVA_PoU((word_t)lu_ret.ptSlot, addrFromPPtr(lu_ret.ptSlot));

        break;
    }

    case ARMLargePage: {
        lookupPTSlot_ret_t lu_ret;
        unsigned int i;

        lu_ret = lookupPTSlot(find_ret.pd, vptr);
        if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
            return;
        }

        if (__builtin_expect(!!(pte_ptr_get_pteType(lu_ret.ptSlot) != pte_pte_large), 0)) {
            return;
        }
        if (__builtin_expect(!!(pte_pte_large_ptr_get_address(lu_ret.ptSlot) != addr), 0)) {
            return;
        }

        for (i = 0; i < (1ul<<(ARMLargePageBits - ARMSmallPageBits)); i++) {
            lu_ret.ptSlot[i] = pte_pte_invalid_new();
        }
        cleanCacheRange_PoU((word_t)&lu_ret.ptSlot[0],
                            ((word_t)&(lu_ret.ptSlot)[((1ul<<(ARMLargePageBits - ARMSmallPageBits)))-1] + ((1ul<<(2))-1)),
                            addrFromPPtr(&lu_ret.ptSlot[0]));

        break;
    }

    case ARMSection: {
        pde_t *pd;

        pd = lookupPDSlot(find_ret.pd, vptr);

        if (__builtin_expect(!!(pde_ptr_get_pdeType(pd) != pde_pde_section), 0)) {
            return;
        }
        if (__builtin_expect(!!(pde_pde_section_ptr_get_size(pd) != 0), 0)) {
            return;
        }
        if (__builtin_expect(!!(pde_pde_section_ptr_get_address(pd) != addr), 0)) {
            return;
        }

        *pd = pde_pde_invalid_new(0, 0);
        cleanByVA_PoU((word_t)pd, addrFromPPtr(pd));

        break;
    }

    case ARMSuperSection: {
        pde_t *pd;
        unsigned int i;

        pd = lookupPDSlot(find_ret.pd, vptr);

        if (__builtin_expect(!!(pde_ptr_get_pdeType(pd) != pde_pde_section), 0)) {
            return;
        }
        if (__builtin_expect(!!(pde_pde_section_ptr_get_size(pd) != 1), 0)) {
            return;
        }
        if (__builtin_expect(!!(pde_pde_section_ptr_get_address(pd) != addr), 0)) {
            return;
        }

        for (i = 0; i < (1ul<<(ARMSuperSectionBits - ARMSectionBits)); i++) {
            pd[i] = pde_pde_invalid_new(0, 0);
        }
        cleanCacheRange_PoU((word_t)&pd[0], ((word_t)&(pd)[((1ul<<(ARMSuperSectionBits - ARMSectionBits)))-1] + ((1ul<<(2))-1)),
                            addrFromPPtr(&pd[0]));

        break;
    }

    default:
        _fail("Invalid ARM page type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 694, __func__);
        break;
    }

    /* Flush the page now that the mapping has been updated */
    flushPage(page_size, find_ret.pd, asid, vptr);
}

void
setVMRoot(tcb_t *tcb)
{
    cap_t threadRoot;
    asid_t asid;
    pde_t *pd;
    findPDForASID_ret_t find_ret;

    threadRoot = (((cte_t *)((unsigned int)tcb&~((1ul<<(((4 +4)+1)))-1ul)))+tcbVTable)->cap;

    if (cap_get_capType(threadRoot) != cap_page_directory_cap ||
            !cap_page_directory_cap_get_capPDIsMapped(threadRoot)) {
        setCurrentPD(addrFromPPtr(armKSGlobalPD));
        return;
    }

    pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(threadRoot)));
    asid = cap_page_directory_cap_get_capPDMappedASID(threadRoot);
    find_ret = findPDForASID(asid);
    if (__builtin_expect(!!(find_ret.status != EXCEPTION_NONE || find_ret.pd != pd), 0)) {
        setCurrentPD(addrFromPPtr(armKSGlobalPD));
        return;
    }

    armv_contextSwitch(pd, asid);
}

static bool_t
setVMRootForFlush(pde_t* pd, asid_t asid)
{
    cap_t threadRoot;

    threadRoot = (((cte_t *)((unsigned int)ksCurThread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbVTable)->cap;

    if (cap_get_capType(threadRoot) == cap_page_directory_cap &&
            cap_page_directory_cap_get_capPDIsMapped(threadRoot) &&
            ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(threadRoot))) == pd) {
        return false;
    }

    armv_contextSwitch(pd, asid);

    return true;
}

bool_t __attribute__((__const__))
isValidVTableRoot(cap_t cap)
{
    return cap_get_capType(cap) == cap_page_directory_cap &&
           cap_page_directory_cap_get_capPDIsMapped(cap);
}

exception_t
checkValidIPCBuffer(vptr_t vptr, cap_t cap)
{
    if (__builtin_expect(!!(cap_get_capType(cap) != cap_small_frame_cap && cap_get_capType(cap) != cap_frame_cap), 0)
                                                       ) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 759, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Requested IPC Buffer is not a frame cap."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (__builtin_expect(!!(vptr & ((1ul<<(9))-1ul)), 0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 766
# 765 "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Requested IPC Buffer location 0x%x is not aligned.", (int)vptr); printf(">>" "\033[0m" "\n"); } while (0)
                            ;
        current_syscall_error.type = seL4_AlignmentError;
        return EXCEPTION_SYSCALL_ERROR;
    }

    return EXCEPTION_NONE;
}

vm_rights_t __attribute__((__const__))
maskVMRights(vm_rights_t vm_rights, cap_rights_t cap_rights_mask)
{
    if (vm_rights == VMNoAccess) {
        return VMNoAccess;
    }
    if (vm_rights == VMReadOnly &&
            cap_rights_get_capAllowRead(cap_rights_mask)) {
        return VMReadOnly;
    }
    if (vm_rights == VMReadWrite &&
            cap_rights_get_capAllowRead(cap_rights_mask)) {
        if (!cap_rights_get_capAllowWrite(cap_rights_mask)) {
            return VMReadOnly;
        } else {
            return VMReadWrite;
        }
    }
    return VMKernelOnly;
}

/* ARM Hardware ASID allocation */

static void
storeHWASID(asid_t asid, hw_asid_t hw_asid)
{
    asid_pool_t *asidPool;
    pde_t *pd;

    asidPool = armKSASIDTable[asid >> asidLowBits];
    if(!(asidPool)) _assert_fail("asidPool", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 804, __FUNCTION__);

    pd = asidPool->array[asid & ((1ul<<(asidLowBits))-1ul)];
    if(!(pd)) _assert_fail("pd", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 807, __FUNCTION__);

    /* Store HW ASID in the last entry
       Masquerade as an invalid PDE */
    pd[0xff0] = pde_pde_invalid_new(hw_asid, true);

    armKSHWASIDTable[hw_asid] = asid;
}

static pde_t __attribute__((__pure__))
loadHWASID(asid_t asid)
{
    asid_pool_t *asidPool;
    pde_t *pd;

    asidPool = armKSASIDTable[asid >> asidLowBits];
    if(!(asidPool)) _assert_fail("asidPool", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 823, __FUNCTION__);

    pd = asidPool->array[asid & ((1ul<<(asidLowBits))-1ul)];
    if(!(pd)) _assert_fail("pd", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 826, __FUNCTION__);

    return pd[0xff0];
}

hw_asid_t
findFreeHWASID(void)
{
    word_t hw_asid_offset;
    hw_asid_t hw_asid;

    /* Find a free hardware ASID */
    for (hw_asid_offset = 0;
            hw_asid_offset <= (word_t)((hw_asid_t) - 1);
            hw_asid_offset ++) {
        hw_asid = armKSNextASID + ((hw_asid_t)hw_asid_offset);
        if (armKSHWASIDTable[hw_asid] == asidInvalid) {
            return hw_asid;
        }
    }

    hw_asid = armKSNextASID;

    /* If we've scanned the table without finding a free ASID */
    invalidateASID(armKSHWASIDTable[hw_asid]);

    /* Flush TLB */
    invalidateTLB_ASID(hw_asid);
    armKSHWASIDTable[hw_asid] = asidInvalid;

    /* Increment the NextASID index */
    armKSNextASID++;

    return hw_asid;
}

static hw_asid_t
getHWASID(asid_t asid)
{
    pde_t stored_hw_asid;

    stored_hw_asid = loadHWASID(asid);
    if (pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)) {
        return pde_pde_invalid_get_stored_hw_asid(stored_hw_asid);
    } else {
        hw_asid_t new_hw_asid;

        new_hw_asid = findFreeHWASID();
        storeHWASID(asid, new_hw_asid);
        return new_hw_asid;
    }
}

void
setCurrentASID(asid_t asid)
{
    hw_asid_t hw_asid;

    if(!(asid)) _assert_fail("asid", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 884, __FUNCTION__);
    hw_asid = getHWASID(asid);
    setHardwareASID(hw_asid);
}

/* Cache and TLB consistency */

void
flushPage(vm_page_size_t page_size, pde_t* pd, asid_t asid, word_t vptr)
{
    pde_t stored_hw_asid;
    word_t base_addr;
    bool_t root_switched;

    if(!((vptr & ((1ul<<(pageBitsForSize(page_size)))-1ul)) == 0)) _assert_fail("(vptr & MASK(pageBitsForSize(page_size))) == 0", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 898, __FUNCTION__);

    /* Switch to the address space to allow a cache clean by VA */
    root_switched = setVMRootForFlush(pd, asid);
    stored_hw_asid = loadHWASID(asid);

    if (pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)) {
        base_addr = vptr & ~((1ul<<(12))-1ul);

        /* Do the TLB flush */
        invalidateTLB_VAASID(base_addr | pde_pde_invalid_get_stored_hw_asid(stored_hw_asid));

        if (root_switched) {
            setVMRoot(ksCurThread);
        }
    }
}

void
flushTable(pde_t* pd, asid_t asid, word_t vptr, pte_t* pt)
{
    pde_t stored_hw_asid;
    bool_t root_switched;

    if(!((vptr & ((1ul<<(8 + ARMSmallPageBits))-1ul)) == 0)) _assert_fail("(vptr & MASK(PT_BITS + ARMSmallPageBits)) == 0", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 922, __FUNCTION__);

    /* Switch to the address space to allow a cache clean by VA */
    root_switched = setVMRootForFlush(pd, asid);
    stored_hw_asid = loadHWASID(asid);

    if (pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)) {
        invalidateTLB_ASID(pde_pde_invalid_get_stored_hw_asid(stored_hw_asid));
        if (root_switched) {
            setVMRoot(ksCurThread);
        }
    }
}

void
flushSpace(asid_t asid)
{
    pde_t stored_hw_asid;

    stored_hw_asid = loadHWASID(asid);

    /* Clean the entire data cache, to guarantee that any VAs mapped
     * in the deleted space are clean (because we can't clean by VA after
     * deleting the space) */
    cleanCaches_PoU();

    /* If the given ASID doesn't have a hardware ASID
     * assigned, then it can't have any mappings in the TLB */
    if (!pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)) {
        return;
    }

    /* Do the TLB flush */
    invalidateTLB_ASID(pde_pde_invalid_get_stored_hw_asid(stored_hw_asid));
}

void
invalidateTLBByASID(asid_t asid)
{
    pde_t stored_hw_asid;

    stored_hw_asid = loadHWASID(asid);

    /* If the given ASID doesn't have a hardware ASID
     * assigned, then it can't have any mappings in the TLB */
    if (!pde_pde_invalid_get_stored_asid_valid(stored_hw_asid)) {
        return;
    }

    /* Do the TLB flush */
    invalidateTLB_ASID(pde_pde_invalid_get_stored_hw_asid(stored_hw_asid));
}

/* The rest of the file implements the ARM object invocations */

static pte_t __attribute__((__const__))
makeUserPTE(vm_page_size_t page_size, paddr_t paddr,
            bool_t cacheable, bool_t nonexecutable, vm_rights_t vm_rights)
{
    pte_t pte;
    word_t ap;

    ap = APFromVMRights(vm_rights);

    switch (page_size) {
    case ARMSmallPage: {
        if (cacheable) {
            pte = pte_pte_small_new(paddr,
                                    1, /* not global */
                                    0, /* not shared */
                                    0, /* APX = 0, privileged full access */
                                    5, /* TEX = 0b101, outer write-back, write-allocate */
                                    ap,
                                    0, 1, /* Inner write-back, write-allocate (except on ARM11) */
                                    nonexecutable);
        } else {
            pte = pte_pte_small_new(paddr,
                                    1, /* not global */
                                    1, /* shared */
                                    0, /* APX = 0, privileged full access */
                                    0, /* TEX = 0b000, strongly-ordered. */
                                    ap,
                                    0, 0,
                                    nonexecutable);
        }
        break;
    }

    case ARMLargePage: {
        if (cacheable) {
            pte = pte_pte_large_new(paddr,
                                    nonexecutable,
                                    5, /* TEX = 0b101, outer write-back, write-allocate */
                                    1, /* not global */
                                    0, /* not shared */
                                    0, /* APX = 0, privileged full access */
                                    ap,
                                    0, 1, /* Inner write-back, write-allocate (except on ARM11) */
                                    1 /* reserved */);
        } else {
            pte = pte_pte_large_new(paddr,
                                    nonexecutable,
                                    0, /* TEX = 0b000, strongly-ordered */
                                    1, /* not global */
                                    1, /* shared */
                                    0, /* APX = 0, privileged full access */
                                    ap,
                                    0, 0,
                                    1 /* reserved */);
        }
        break;
    }

    default:
        _fail("Invalid PTE frame type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 1036, __func__);
    }

    return pte;
}

static pde_t __attribute__((__const__))
makeUserPDE(vm_page_size_t page_size, paddr_t paddr, bool_t parity,
            bool_t cacheable, bool_t nonexecutable, word_t domain,
            vm_rights_t vm_rights)
{
    word_t ap, size2;

    ap = APFromVMRights(vm_rights);

    switch (page_size) {
    case ARMSection:
        size2 = 0;
        break;

    case ARMSuperSection:
        size2 = 1;
        break;

    default:
        _fail("Invalid PDE frame type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 1061, __func__);
    }

    if (cacheable) {
        return pde_pde_section_new(paddr, size2,
                                   1, /* not global */
                                   0, /* not shared */
                                   0, /* APX = 0, privileged full access */
                                   5, /* TEX = 0b101, outer write-back, write-allocate */
                                   ap, parity, domain, nonexecutable,
                                   0, 1 /* Inner write-back, write-allocate (except on ARM11) */);
    } else {
        return pde_pde_section_new(paddr, size2,
                                   1, /* not global */
                                   1, /* shared */
                                   0, /* APX = 0, privileged full access */
                                   0, /* TEX = 0b000, strongly-ordered */
                                   ap, parity, domain, nonexecutable,
                                   0, 0);
    }
}

static inline bool_t __attribute__((__const__))
checkVPAlignment(vm_page_size_t sz, word_t w)
{
    return (w & ((1ul<<(pageBitsForSize(sz)))-1ul)) == 0;
}

static exception_t
decodeARMPageTableInvocation(word_t label, unsigned int length,
                             cte_t *cte, cap_t cap, extra_caps_t extraCaps,
                             word_t *buffer)
{
    word_t vaddr, pdIndex;
    vm_attributes_t attr;
    cap_t pdCap;
    pde_t *pd, *pdSlot;
    pde_t pde;
    asid_t asid;
    paddr_t paddr;

    if (label == ARMPageTableUnmap) {
        if (__builtin_expect(!!(! isFinalCapability(cte)), 0)) {
            current_syscall_error.type = seL4_RevokeFirst;
            return EXCEPTION_SYSCALL_ERROR;
        }
        setThreadState(ksCurThread, ThreadState_Restart);
        return performPageTableInvocationUnmap (cap, cte);
    }

    if (__builtin_expect(!!(label != ARMPageTableMap), 0)) {
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (__builtin_expect(!!(length < 2 || extraCaps.excaprefs[0] == ((void *)0)), 0)) {
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (__builtin_expect(!!(cap_page_table_cap_get_capPTIsMapped(cap)), 0)) {
        current_syscall_error.type =
            seL4_InvalidCapability;
        current_syscall_error.invalidCapNumber = 0;

        return EXCEPTION_SYSCALL_ERROR;
    }

    vaddr = getSyscallArg(0, buffer);
    attr = vmAttributesFromWord(getSyscallArg(1, buffer));
    pdCap = extraCaps.excaprefs[0]->cap;

    if (__builtin_expect(!!(cap_get_capType(pdCap) != cap_page_directory_cap || !cap_page_directory_cap_get_capPDIsMapped(pdCap)), 0)
                                                                  ) {
        current_syscall_error.type = seL4_InvalidCapability;
        current_syscall_error.invalidCapNumber = 1;

        return EXCEPTION_SYSCALL_ERROR;
    }

    pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(pdCap)));
    asid = cap_page_directory_cap_get_capPDMappedASID(pdCap);

    if (__builtin_expect(!!(vaddr >= 0xf0000000), 0)) {
        current_syscall_error.type = seL4_InvalidArgument;
        current_syscall_error.invalidArgumentNumber = 0;

        return EXCEPTION_SYSCALL_ERROR;
    }

    {
        findPDForASID_ret_t find_ret;

        find_ret = findPDForASID(asid);
        if (__builtin_expect(!!(find_ret.status != EXCEPTION_NONE), 0)) {
            current_syscall_error.type = seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource = false;

            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(find_ret.pd != pd), 0)) {
            current_syscall_error.type =
                seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 1;

            return EXCEPTION_SYSCALL_ERROR;
        }
    }

    pdIndex = vaddr >> 20;
    pdSlot = &pd[pdIndex];
    if (__builtin_expect(!!(pde_ptr_get_pdeType(pdSlot) != pde_pde_invalid), 0)) {
        current_syscall_error.type = seL4_DeleteFirst;

        return EXCEPTION_SYSCALL_ERROR;
    }

    paddr = addrFromPPtr(
                ((pte_t *)cap_page_table_cap_get_capPTBasePtr(cap)));
    pde = pde_pde_coarse_new(
              paddr,
              vm_attributes_get_armParityEnabled(attr),
              0 /* Domain */
          );

    cap = cap_page_table_cap_set_capPTIsMapped(cap, 1);
    cap = cap_page_table_cap_set_capPTMappedASID(cap, asid);
    cap = cap_page_table_cap_set_capPTMappedAddress(cap, vaddr);

    setThreadState(ksCurThread, ThreadState_Restart);
    return performPageTableInvocationMap(cap, cte, pde, pdSlot);
}

struct create_mappings_pte_return {
    exception_t status;
    pte_t pte;
    pte_range_t pte_entries;
};
typedef struct create_mappings_pte_return create_mappings_pte_return_t;

struct create_mappings_pde_return {
    exception_t status;
    pde_t pde;
    pde_range_t pde_entries;
};
typedef struct create_mappings_pde_return create_mappings_pde_return_t;

static create_mappings_pte_return_t
createSafeMappingEntries_PTE
(paddr_t base, word_t vaddr, vm_page_size_t frameSize,
 vm_rights_t vmRights, vm_attributes_t attr, pde_t *pd)
{

    create_mappings_pte_return_t ret;
    lookupPTSlot_ret_t lu_ret;
    unsigned int i;

    switch (frameSize) {

    case ARMSmallPage:

        ret.pte_entries.base = ((void *)0); /* to avoid uninitialised warning */
        ret.pte_entries.length = 1;

        ret.pte = makeUserPTE(ARMSmallPage, base,
                              vm_attributes_get_armPageCacheable(attr),
                              vm_attributes_get_armExecuteNever(attr),
                              vmRights);

        lu_ret = lookupPTSlot(pd, vaddr);
        if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
            current_syscall_error.type =
                seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource =
                false;
            ret.status = EXCEPTION_SYSCALL_ERROR;
            /* current_lookup_fault will have been set by
             * lookupPTSlot */
            return ret;
        }

        ret.pte_entries.base = lu_ret.ptSlot;

        if (__builtin_expect(!!(pte_ptr_get_pteType(ret.pte_entries.base) == pte_pte_large), 0)
                                   ) {
            current_syscall_error.type =
                seL4_DeleteFirst;

            ret.status = EXCEPTION_SYSCALL_ERROR;
            return ret;
        }

        ret.status = EXCEPTION_NONE;
        return ret;

    case ARMLargePage:

        ret.pte_entries.base = ((void *)0); /* to avoid uninitialised warning */
        ret.pte_entries.length = (1ul<<(ARMLargePageBits - ARMSmallPageBits));

        ret.pte = makeUserPTE(ARMLargePage, base,
                              vm_attributes_get_armPageCacheable(attr),
                              vm_attributes_get_armExecuteNever(attr),
                              vmRights);

        lu_ret = lookupPTSlot(pd, vaddr);
        if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
            current_syscall_error.type =
                seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource =
                false;
            ret.status = EXCEPTION_SYSCALL_ERROR;
            /* current_lookup_fault will have been set by
             * lookupPTSlot */
            return ret;
        }

        ret.pte_entries.base = lu_ret.ptSlot;

        for (i = 0; i < (1ul<<(ARMLargePageBits - ARMSmallPageBits)); i++) {
            if (__builtin_expect(!!(pte_get_pteType(ret.pte_entries.base[i]) == pte_pte_small), 0)
                                       ) {
                current_syscall_error.type =
                    seL4_DeleteFirst;

                ret.status = EXCEPTION_SYSCALL_ERROR;
                return ret;
            }
        }

        ret.status = EXCEPTION_NONE;
        return ret;

    default:
        _fail("Invalid or unexpected ARM page type.", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 1296, __func__);

    }
}



static create_mappings_pde_return_t
createSafeMappingEntries_PDE
(paddr_t base, word_t vaddr, vm_page_size_t frameSize,
 vm_rights_t vmRights, vm_attributes_t attr, pde_t *pd)
{

    create_mappings_pde_return_t ret;
    pde_tag_t currentPDEType;
    unsigned int i;

    switch (frameSize) {

        /* PDE mappings */
    case ARMSection:
        ret.pde_entries.base = lookupPDSlot(pd, vaddr);
        ret.pde_entries.length = 1;

        ret.pde = makeUserPDE(ARMSection, base,
                              vm_attributes_get_armParityEnabled(attr),
                              vm_attributes_get_armPageCacheable(attr),
                              vm_attributes_get_armExecuteNever(attr),
                              0,
                              vmRights);

        currentPDEType =
            pde_ptr_get_pdeType(ret.pde_entries.base);
        if (__builtin_expect(!!(currentPDEType != pde_pde_invalid && (currentPDEType != pde_pde_section || pde_pde_section_ptr_get_size(ret.pde_entries.base) != 0)), 0)

                                                                               ) {
            current_syscall_error.type =
                seL4_DeleteFirst;
            ret.status = EXCEPTION_SYSCALL_ERROR;

            return ret;
        }

        ret.status = EXCEPTION_NONE;
        return ret;

    case ARMSuperSection:
        ret.pde_entries.base = lookupPDSlot(pd, vaddr);
        ret.pde_entries.length = (1ul<<(ARMSuperSectionBits - ARMSectionBits));

        ret.pde = makeUserPDE(ARMSuperSection, base,
                              vm_attributes_get_armParityEnabled(attr),
                              vm_attributes_get_armPageCacheable(attr),
                              vm_attributes_get_armExecuteNever(attr),
                              0,
                              vmRights);

        for (i = 0; i < (1ul<<(ARMSuperSectionBits - ARMSectionBits)); i++) {
            currentPDEType =
                pde_get_pdeType(ret.pde_entries.base[i]);
            if (__builtin_expect(!!(currentPDEType != pde_pde_invalid && (currentPDEType != pde_pde_section || pde_pde_section_get_size(ret.pde_entries.base[i]) != 1)), 0)

                                                                                  ) {
                current_syscall_error.type =
                    seL4_DeleteFirst;
                ret.status = EXCEPTION_SYSCALL_ERROR;

                return ret;
            }
        }

        ret.status = EXCEPTION_NONE;
        return ret;

    default:
        _fail("Invalid or unexpected ARM page type.", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 1371, __func__);

    }
}

static exception_t
decodeARMFrameInvocation(word_t label, unsigned int length,
                         cte_t *cte, cap_t cap, extra_caps_t extraCaps,
                         word_t *buffer)
{
    switch (label) {
    case ARMPageMap: {
        word_t vaddr, vtop, w_rightsMask;
        paddr_t capFBasePtr;
        cap_t pdCap;
        pde_t *pd;
        asid_t asid;
        vm_rights_t capVMRights, vmRights;
        vm_page_size_t frameSize;
        vm_attributes_t attr;

        if (__builtin_expect(!!(length < 3 || extraCaps.excaprefs[0] == ((void *)0)), 0)) {
            current_syscall_error.type =
                seL4_TruncatedMessage;

            return EXCEPTION_SYSCALL_ERROR;
        }

        vaddr = getSyscallArg(0, buffer);
        w_rightsMask = getSyscallArg(1, buffer);
        attr = vmAttributesFromWord(getSyscallArg(2, buffer));
        pdCap = extraCaps.excaprefs[0]->cap;

        frameSize = generic_frame_cap_get_capFSize(cap);
        capVMRights = generic_frame_cap_get_capFVMRights(cap);

        if (__builtin_expect(!!(generic_frame_cap_get_capFIsMapped(cap)), 0)) {
            current_syscall_error.type =
                seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;

            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(cap_get_capType(pdCap) != cap_page_directory_cap || !cap_page_directory_cap_get_capPDIsMapped(pdCap)), 0)
                                                                      ) {
            current_syscall_error.type =
                seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 1;

            return EXCEPTION_SYSCALL_ERROR;
        }
        pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr( pdCap)))
                                ;
        asid = cap_page_directory_cap_get_capPDMappedASID(pdCap);

        {
            findPDForASID_ret_t find_ret;

            find_ret = findPDForASID(asid);
            if (__builtin_expect(!!(find_ret.status != EXCEPTION_NONE), 0)) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1432, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("ARMPageMap: No PD for ASID"); printf(">>" "\033[0m" "\n"); } while (0);
                current_syscall_error.type =
                    seL4_FailedLookup;
                current_syscall_error.failedLookupWasSource =
                    false;

                return EXCEPTION_SYSCALL_ERROR;
            }

            if (__builtin_expect(!!(find_ret.pd != pd), 0)) {
                current_syscall_error.type =
                    seL4_InvalidCapability;
                current_syscall_error.invalidCapNumber = 1;

                return EXCEPTION_SYSCALL_ERROR;
            }
        }

        vtop = vaddr + (1ul<<(pageBitsForSize(frameSize))) - 1;

        if (__builtin_expect(!!(vtop >= 0xf0000000), 0)) {
            current_syscall_error.type =
                seL4_InvalidArgument;
            current_syscall_error.invalidArgumentNumber = 0;

            return EXCEPTION_SYSCALL_ERROR;
        }

        vmRights =
            maskVMRights(capVMRights, rightsFromWord(w_rightsMask));

        if (__builtin_expect(!!(!checkVPAlignment(frameSize, vaddr)), 0)) {
            current_syscall_error.type =
                seL4_AlignmentError;

            return EXCEPTION_SYSCALL_ERROR;
        }

        capFBasePtr = addrFromPPtr((void *)
                                   generic_frame_cap_get_capFBasePtr(cap));

        cap = generic_frame_cap_set_capFMappedAddress(cap, asid,
                                                      vaddr);
        if (frameSize == ARMSmallPage || frameSize == ARMLargePage) {
            create_mappings_pte_return_t map_ret;
            map_ret = createSafeMappingEntries_PTE(capFBasePtr, vaddr,
                                                   frameSize, vmRights,
                                                   attr, pd);
            if (__builtin_expect(!!(map_ret.status != EXCEPTION_NONE), 0)) {
                return map_ret.status;
            }

            setThreadState(ksCurThread, ThreadState_Restart);
            return performPageInvocationMapPTE(asid, cap, cte,
                                               map_ret.pte,
                                               map_ret.pte_entries);
        } else {
            create_mappings_pde_return_t map_ret;
            map_ret = createSafeMappingEntries_PDE(capFBasePtr, vaddr,
                                                   frameSize, vmRights,
                                                   attr, pd);
            if (__builtin_expect(!!(map_ret.status != EXCEPTION_NONE), 0)) {
                return map_ret.status;
            }

            setThreadState(ksCurThread, ThreadState_Restart);
            return performPageInvocationMapPDE(asid, cap, cte,
                                               map_ret.pde,
                                               map_ret.pde_entries);
        }
    }

    case ARMPageRemap: {
        word_t vaddr, w_rightsMask;
        paddr_t capFBasePtr;
        cap_t pdCap;
        pde_t *pd;
        asid_t mappedASID;
        vm_rights_t capVMRights, vmRights;
        vm_page_size_t frameSize;
        vm_attributes_t attr;

        if (__builtin_expect(!!(length < 2 || extraCaps.excaprefs[0] == ((void *)0)), 0)) {
            current_syscall_error.type =
                seL4_TruncatedMessage;

            return EXCEPTION_SYSCALL_ERROR;
        }

        w_rightsMask = getSyscallArg(0, buffer);
        attr = vmAttributesFromWord(getSyscallArg(1, buffer));
        pdCap = extraCaps.excaprefs[0]->cap;

        if (__builtin_expect(!!(cap_get_capType(pdCap) != cap_page_directory_cap || !cap_page_directory_cap_get_capPDIsMapped(pdCap)), 0)
                                                                      ) {
            current_syscall_error.type =
                seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 1;

            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(!generic_frame_cap_get_capFIsMapped(cap)), 0)) {
            current_syscall_error.type =
                seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;

            return EXCEPTION_SYSCALL_ERROR;
        }

        pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(pdCap)));
        vaddr = generic_frame_cap_get_capFMappedAddress(cap);

        {
            findPDForASID_ret_t find_ret;

            mappedASID = generic_frame_cap_get_capFMappedASID(cap);

            find_ret = findPDForASID(mappedASID);
            if (__builtin_expect(!!(find_ret.status != EXCEPTION_NONE), 0)) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1552, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("ARMPageRemap: No PD for ASID"); printf(">>" "\033[0m" "\n"); } while (0);
                current_syscall_error.type =
                    seL4_FailedLookup;
                current_syscall_error.failedLookupWasSource = false;

                return EXCEPTION_SYSCALL_ERROR;
            }

            if (__builtin_expect(!!(find_ret.pd != pd || cap_page_directory_cap_get_capPDMappedASID(pdCap) != mappedASID), 0)

                                    ) {
                current_syscall_error.type =
                    seL4_InvalidCapability;
                current_syscall_error.invalidCapNumber = 1;

                return EXCEPTION_SYSCALL_ERROR;
            }
        }

        frameSize = generic_frame_cap_get_capFSize(cap);
        capVMRights = generic_frame_cap_get_capFVMRights(cap);
        vmRights =
            maskVMRights(capVMRights, rightsFromWord(w_rightsMask));

        if (__builtin_expect(!!(!checkVPAlignment(frameSize, vaddr)), 0)) {
            current_syscall_error.type =
                seL4_AlignmentError;

            return EXCEPTION_SYSCALL_ERROR;
        }

        capFBasePtr = addrFromPPtr((void *)
                                   generic_frame_cap_get_capFBasePtr(cap));

        if (frameSize == ARMSmallPage || frameSize == ARMLargePage) {
            create_mappings_pte_return_t map_ret;
            map_ret = createSafeMappingEntries_PTE(capFBasePtr, vaddr,
                                                   frameSize, vmRights,
                                                   attr, pd);
            if (map_ret.status != EXCEPTION_NONE) {
                return map_ret.status;
            }

            setThreadState(ksCurThread, ThreadState_Restart);
            return performPageInvocationRemapPTE(mappedASID, map_ret.pte,
                                                 map_ret.pte_entries);
        } else {
            create_mappings_pde_return_t map_ret;
            map_ret = createSafeMappingEntries_PDE(capFBasePtr, vaddr,
                                                   frameSize, vmRights,
                                                   attr, pd);
            if (map_ret.status != EXCEPTION_NONE) {
                return map_ret.status;
            }

            setThreadState(ksCurThread, ThreadState_Restart);
            return performPageInvocationRemapPDE(mappedASID, map_ret.pde,
                                                 map_ret.pde_entries);
        }
    }

    case ARMPageUnmap: {
        setThreadState(ksCurThread, ThreadState_Restart);
        return performPageInvocationUnmap(cap, cte);
    }

    case ARMPageClean_Data:
    case ARMPageInvalidate_Data:
    case ARMPageCleanInvalidate_Data:
    case ARMPageUnify_Instruction: {
        asid_t asid;
        vptr_t vaddr;
        findPDForASID_ret_t pd;
        vptr_t start, end;
        paddr_t pstart;
        word_t page_size;
        word_t page_base;

        if (length < 2) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1631, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Page Flush: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_TruncatedMessage;
            return EXCEPTION_SYSCALL_ERROR;
        }

        asid = generic_frame_cap_get_capFMappedASID(cap);
        vaddr = generic_frame_cap_get_capFMappedAddress(cap);

        if (__builtin_expect(!!(!generic_frame_cap_get_capFIsMapped(cap)), 0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1640, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Page Flush: Frame is not mapped."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            return EXCEPTION_SYSCALL_ERROR;
        }

        pd = findPDForASID(asid);
        if (__builtin_expect(!!(pd.status != EXCEPTION_NONE), 0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1647, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Page Flush: No PD for ASID"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type =
                seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource = false;
            return EXCEPTION_SYSCALL_ERROR;
        }

        start = getSyscallArg(0, buffer);
        end = getSyscallArg(1, buffer);

        /* check that the range is sane */
        if (end <= start) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1659, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("PageFlush: Invalid range"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_InvalidArgument;
            current_syscall_error.invalidArgumentNumber = 1;
            return EXCEPTION_SYSCALL_ERROR;
        }


        /* start and end are currently relative inside this page */
        page_size = 1 << pageBitsForSize(generic_frame_cap_get_capFSize(cap));
        page_base = addrFromPPtr((void*)generic_frame_cap_get_capFBasePtr(cap));

        if (start >= page_size || end > page_size) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1671, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Page Flush: Requested range not inside page"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_InvalidArgument;
            current_syscall_error.invalidArgumentNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }

        /* turn start and end into absolute addresses */
        pstart = page_base + start;
        start += vaddr;
        end += vaddr;

        setThreadState(ksCurThread, ThreadState_Restart);
        return performPageFlush(label, pd.pd, asid, start, end - 1, pstart);
    }

    case ARMPageGetAddress: {


        /* Check that there are enough message registers */
        if(!(n_msgRegisters >= 1)) _assert_fail("n_msgRegisters >= 1", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 1690, __FUNCTION__);

        setThreadState(ksCurThread, ThreadState_Restart);
        return performPageGetAddress((void*)generic_frame_cap_get_capFBasePtr(cap));
    }

    default:
        current_syscall_error.type = seL4_IllegalOperation;

        return EXCEPTION_SYSCALL_ERROR;
    }
}

static const resolve_ret_t default_resolve_ret_t;

static resolve_ret_t
resolveVAddr(pde_t *pd, vptr_t vaddr)
{
    pde_t *pde = lookupPDSlot(pd, vaddr);
    resolve_ret_t ret = default_resolve_ret_t;

    ret.valid = true;

    switch (pde_ptr_get_pdeType(pde)) {
    case pde_pde_section:
        ret.frameBase = pde_pde_section_ptr_get_address(pde);
        if (pde_pde_section_ptr_get_size(pde)) {
            ret.frameSize = ARMSuperSection;
        } else {
            ret.frameSize = ARMSection;
        }
        return ret;

    case pde_pde_coarse: {
        pte_t *pt = ptrFromPAddr(pde_pde_coarse_ptr_get_address(pde));
        pte_t *pte = lookupPTSlot_nofail(pt, vaddr);

        switch (pte_ptr_get_pteType(pte)) {
        case pte_pte_large:
            ret.frameBase = pte_pte_large_ptr_get_address(pte);
            ret.frameSize = ARMLargePage;
            return ret;

        case pte_pte_small:
            ret.frameBase = pte_pte_small_ptr_get_address(pte);
            ret.frameSize = ARMSmallPage;
            return ret;
        }
        break;
    }
    }

    ret.valid = false;
    return ret;
}

static inline vptr_t
pageBase(vptr_t vaddr, vm_page_size_t size)
{
    return vaddr & ~((1ul<<(pageBitsForSize(size)))-1ul);
}

static exception_t
decodeARMPageDirectoryInvocation(word_t label, unsigned int length,
                                 cptr_t cptr, cte_t *cte, cap_t cap,
                                 extra_caps_t extraCaps, word_t *buffer)
{
    switch (label) {
    case ARMPDClean_Data:
    case ARMPDInvalidate_Data:
    case ARMPDCleanInvalidate_Data:
    case ARMPDUnify_Instruction: {
        vptr_t start, end;
        paddr_t pstart;
        findPDForASID_ret_t find_ret;
        asid_t asid;
        pde_t *pd;
        resolve_ret_t resolve_ret;

        if (length < 2) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1770, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("PD Flush: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_TruncatedMessage;
            return EXCEPTION_SYSCALL_ERROR;
        }

        start = getSyscallArg(0, buffer);
        end = getSyscallArg(1, buffer);

        /* Check sanity of arguments */
        if (end <= start) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1780, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("PD Flush: Invalid range"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_InvalidArgument;
            current_syscall_error.invalidArgumentNumber = 1;
            return EXCEPTION_SYSCALL_ERROR;
        }

        /* Don't let applications flush kernel regions. */
        if (start >= 0xf0000000 || end > 0xf0000000) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1788, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("PD Flush: Overlaps kernel region."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(cap_get_capType(cap) != cap_page_directory_cap || !cap_page_directory_cap_get_capPDIsMapped(cap)), 0)
                                                                    ) {
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }


        /* Make sure that the supplied pd is ok */
        pd = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(cap)));
        asid = cap_page_directory_cap_get_capPDMappedASID(cap);

        find_ret = findPDForASID(asid);
        if (__builtin_expect(!!(find_ret.status != EXCEPTION_NONE), 0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1807, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("PD Flush: No PD for ASID"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource = false;
            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(find_ret.pd != pd), 0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 1814, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("PD Flush: Invalid PD Cap"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }

        /* Look up the frame containing 'start'. */
        resolve_ret = resolveVAddr(pd, start);

        /* Check that there's actually something there. */
        if (!resolve_ret.valid) {
            /* Fail silently, as there can't be any stale cached data (for the
             * given address space), and getting a syscall error because the
             * relevant page is non-resident would be 'astonishing'. */
            setThreadState(ksCurThread, ThreadState_Restart);
            return EXCEPTION_NONE;
        }

        /* Refuse to cross a page boundary. */
        if (pageBase(start, resolve_ret.frameSize) !=
                pageBase(end - 1, resolve_ret.frameSize)) {
            current_syscall_error.type = seL4_RangeError;
            current_syscall_error.rangeErrorMin = start;
            current_syscall_error.rangeErrorMax =
                pageBase(start, resolve_ret.frameSize) +
                ((1ul<<(pageBitsForSize(resolve_ret.frameSize)))-1ul);
            return EXCEPTION_SYSCALL_ERROR;
        }


        /* Calculate the physical start address. */
        pstart = resolve_ret.frameBase
                 + (start & ((1ul<<(pageBitsForSize(resolve_ret.frameSize)))-1ul));


        setThreadState(ksCurThread, ThreadState_Restart);
        return performPDFlush(label, pd, asid, start, end - 1, pstart);
    }

    default:
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

}

exception_t
decodeARMMMUInvocation(word_t label, unsigned int length, cptr_t cptr,
                       cte_t *cte, cap_t cap, extra_caps_t extraCaps,
                       word_t *buffer)
{
    switch (cap_get_capType(cap)) {
    case cap_page_directory_cap:
        return decodeARMPageDirectoryInvocation(label, length, cptr, cte,
                                                cap, extraCaps, buffer);

    case cap_page_table_cap:
        return decodeARMPageTableInvocation (label, length, cte,
                                             cap, extraCaps, buffer);

    case cap_small_frame_cap:
    case cap_frame_cap:
        return decodeARMFrameInvocation (label, length, cte,
                                         cap, extraCaps, buffer);

    case cap_asid_control_cap: {
        unsigned int i;
        asid_t asid_base;
        word_t index, depth;
        cap_t untyped, root;
        cte_t *parentSlot, *destSlot;
        lookupSlot_ret_t lu_ret;
        void *frame;
        exception_t status;

        if (__builtin_expect(!!(label != ARMASIDControlMakePool), 0)) {
            current_syscall_error.type = seL4_IllegalOperation;

            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(length < 2 || extraCaps.excaprefs[0] == ((void *)0) || extraCaps.excaprefs[1] == ((void *)0)), 0)
                                                       ) {
            current_syscall_error.type = seL4_TruncatedMessage;

            return EXCEPTION_SYSCALL_ERROR;
        }

        index = getSyscallArg(0, buffer);
        depth = getSyscallArg(1, buffer);
        parentSlot = extraCaps.excaprefs[0];
        untyped = parentSlot->cap;
        root = extraCaps.excaprefs[1]->cap;

        /* Find first free pool */
        for (i = 0; i < (1ul<<(asidHighBits)) && armKSASIDTable[i]; i++);

        if (__builtin_expect(!!(i == (1ul<<(asidHighBits))), 0)) { /* If no unallocated pool is found */
            current_syscall_error.type = seL4_DeleteFirst;

            return EXCEPTION_SYSCALL_ERROR;
        }

        asid_base = i << asidLowBits;

        if (__builtin_expect(!!(cap_get_capType(untyped) != cap_untyped_cap || cap_untyped_cap_get_capBlockSize(untyped) != (asidLowBits+2)), 0)

                                         ) {
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 1;

            return EXCEPTION_SYSCALL_ERROR;
        }

        status = ensureNoChildren(parentSlot);
        if (__builtin_expect(!!(status != EXCEPTION_NONE), 0)) {
            return status;
        }

        frame = ((word_t *)(cap_untyped_cap_get_capPtr(untyped)));

        lu_ret = lookupTargetSlot(root, index, depth);
        if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
            return lu_ret.status;
        }
        destSlot = lu_ret.slot;

        status = ensureEmptySlot(destSlot);
        if (__builtin_expect(!!(status != EXCEPTION_NONE), 0)) {
            return status;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        return performASIDControlInvocation(frame, destSlot,
                                            parentSlot, asid_base);
    }

    case cap_asid_pool_cap: {
        cap_t pdCap;
        cte_t *pdCapSlot;
        asid_pool_t *pool;
        unsigned int i;
        asid_t asid;

        if (__builtin_expect(!!(label != ARMASIDPoolAssign), 0)) {
            current_syscall_error.type = seL4_IllegalOperation;

            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(extraCaps.excaprefs[0] == ((void *)0)), 0)) {
            current_syscall_error.type = seL4_TruncatedMessage;

            return EXCEPTION_SYSCALL_ERROR;
        }

        pdCapSlot = extraCaps.excaprefs[0];
        pdCap = pdCapSlot->cap;

        if (__builtin_expect(!!(cap_get_capType(pdCap) != cap_page_directory_cap || cap_page_directory_cap_get_capPDIsMapped(pdCap)), 0)

                                                                    ) {
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 1;

            return EXCEPTION_SYSCALL_ERROR;
        }

        pool = armKSASIDTable[cap_asid_pool_cap_get_capASIDBase(cap) >>
                              asidLowBits];
        if (__builtin_expect(!!(!pool), 0)) {
            current_syscall_error.type = seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource = false;
            current_lookup_fault = lookup_fault_invalid_root_new();

            return EXCEPTION_SYSCALL_ERROR;
        }

        if (__builtin_expect(!!(pool != ((asid_pool_t *)cap_asid_pool_cap_get_capASIDPool(cap))), 0)) {
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;

            return EXCEPTION_SYSCALL_ERROR;
        }

        /* Find first free ASID */
        asid = cap_asid_pool_cap_get_capASIDBase(cap);
        for (i = 0; i < (1 << asidLowBits) && (asid + i == 0 || pool->array[i]); i++);

        if (__builtin_expect(!!(i == 1 << asidLowBits), 0)) {
            current_syscall_error.type = seL4_DeleteFirst;

            return EXCEPTION_SYSCALL_ERROR;
        }

        asid += i;

        setThreadState(ksCurThread, ThreadState_Restart);
        return performASIDPoolInvocation(asid, pool, pdCapSlot);
    }

    default:
        _fail("Invalid ARM arch cap type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 2016, __func__);
    }
}

exception_t
performPageTableInvocationMap(cap_t cap, cte_t *ctSlot,
                              pde_t pde, pde_t *pdSlot)
{
    ctSlot->cap = cap;
    *pdSlot = pde;
    cleanByVA_PoU((word_t)pdSlot, addrFromPPtr(pdSlot));

    return EXCEPTION_NONE;
}

exception_t
performPageTableInvocationUnmap(cap_t cap, cte_t *ctSlot)
{
    if (cap_page_table_cap_get_capPTIsMapped(cap)) {
        pte_t *pt = ((pte_t *)cap_page_table_cap_get_capPTBasePtr(cap));
        unmapPageTable(
            cap_page_table_cap_get_capPTMappedASID(cap),
            cap_page_table_cap_get_capPTMappedAddress(cap),
            pt);
        clearMemory((void *)pt, cap_get_capSizeBits(cap));
    }
    cap_page_table_cap_ptr_set_capPTIsMapped(&(ctSlot->cap), 0);

    return EXCEPTION_NONE;
}

static exception_t
performPageGetAddress(void *vbase_ptr)
{
    paddr_t capFBasePtr;

    /* Get the physical address of this frame. */
    capFBasePtr = addrFromPPtr(vbase_ptr);

    /* return it in the first message register */
    setRegister(ksCurThread, msgRegisters[0], capFBasePtr);
    setRegister(ksCurThread, msgInfoRegister,
                wordFromMessageInfo(message_info_new(0, 0, 0, 1)));

    return EXCEPTION_NONE;
}

static bool_t __attribute__((__pure__))
pteCheckIfMapped(pte_t *pte)
{
    return pte_ptr_get_pteType(pte) != pte_pte_invalid;
}

static bool_t __attribute__((__pure__))
pdeCheckIfMapped(pde_t *pde)
{
    return pde_ptr_get_pdeType(pde) != pde_pde_invalid;
}

exception_t
performPageInvocationMapPTE(asid_t asid, cap_t cap, cte_t *ctSlot, pte_t pte,
                            pte_range_t pte_entries)
{
    unsigned int i;
    bool_t tlbflush_required;

    ctSlot->cap = cap;

    /* we only need to check the first entries because of how createSafeMappingEntries
     * works to preserve the consistency of tables */
    tlbflush_required = pteCheckIfMapped(pte_entries.base);

    for (i = 0; i < pte_entries.length; i++) {
        pte_entries.base[i] = pte;
    }
    cleanCacheRange_PoU((word_t)pte_entries.base,
                        ((word_t)&(pte_entries.base)[(pte_entries.length)-1] + ((1ul<<(2))-1)),
                        addrFromPPtr(pte_entries.base));
    if (__builtin_expect(!!(tlbflush_required), 0)) {
        invalidateTLBByASID(asid);
    }

    return EXCEPTION_NONE;
}

exception_t
performPageInvocationMapPDE(asid_t asid, cap_t cap, cte_t *ctSlot, pde_t pde,
                            pde_range_t pde_entries)
{
    unsigned int i;
    bool_t tlbflush_required;

    ctSlot->cap = cap;

    /* we only need to check the first entries because of how createSafeMappingEntries
     * works to preserve the consistency of tables */
    tlbflush_required = pdeCheckIfMapped(pde_entries.base);

    for (i = 0; i < pde_entries.length; i++) {
        pde_entries.base[i] = pde;
    }
    cleanCacheRange_PoU((word_t)pde_entries.base,
                        ((word_t)&(pde_entries.base)[(pde_entries.length)-1] + ((1ul<<(2))-1)),
                        addrFromPPtr(pde_entries.base));
    if (__builtin_expect(!!(tlbflush_required), 0)) {
        invalidateTLBByASID(asid);
    }

    return EXCEPTION_NONE;
}

exception_t
performPageInvocationRemapPTE(asid_t asid, pte_t pte, pte_range_t pte_entries)
{
    unsigned int i;
    bool_t tlbflush_required;

    /* we only need to check the first entries because of how createSafeMappingEntries
     * works to preserve the consistency of tables */
    tlbflush_required = pteCheckIfMapped(pte_entries.base);

    for (i = 0; i < pte_entries.length; i++) {
        pte_entries.base[i] = pte;
    }
    cleanCacheRange_PoU((word_t)pte_entries.base,
                        ((word_t)&(pte_entries.base)[(pte_entries.length)-1] + ((1ul<<(2))-1)),
                        addrFromPPtr(pte_entries.base));
    if (__builtin_expect(!!(tlbflush_required), 0)) {
        invalidateTLBByASID(asid);
    }

    return EXCEPTION_NONE;
}

exception_t
performPageInvocationRemapPDE(asid_t asid, pde_t pde, pde_range_t pde_entries)
{
    unsigned int i;
    bool_t tlbflush_required;

    /* we only need to check the first entries because of how createSafeMappingEntries
     * works to preserve the consistency of tables */
    tlbflush_required = pdeCheckIfMapped(pde_entries.base);

    for (i = 0; i < pde_entries.length; i++) {
        pde_entries.base[i] = pde;
    }
    cleanCacheRange_PoU((word_t)pde_entries.base,
                        ((word_t)&(pde_entries.base)[(pde_entries.length)-1] + ((1ul<<(2))-1)),
                        addrFromPPtr(pde_entries.base));
    if (__builtin_expect(!!(tlbflush_required), 0)) {
        invalidateTLBByASID(asid);
    }

    return EXCEPTION_NONE;
}

exception_t
performPageInvocationUnmap(cap_t cap, cte_t *ctSlot)
{
    if (generic_frame_cap_get_capFIsMapped(cap)) {
        unmapPage(generic_frame_cap_get_capFSize(cap),
                  generic_frame_cap_get_capFMappedASID(cap),
                  generic_frame_cap_get_capFMappedAddress(cap),
                  (void *)generic_frame_cap_get_capFBasePtr(cap));
    }

    generic_frame_cap_ptr_set_capFMappedAddress(&ctSlot->cap, asidInvalid, 0);

    return EXCEPTION_NONE;
}

exception_t
performASIDControlInvocation(void *frame, cte_t *slot,
                             cte_t *parent, asid_t asid_base)
{

    /** AUXUPD: "(True, typ_region_bytes (ptr_val \<acute>frame) 12)" */
    /** GHOSTUPD: "(True, gs_clear_region (ptr_val \<acute>frame) 12)" */
    cap_untyped_cap_ptr_set_capFreeIndex(&(parent->cap),
                                         ((1ul<<((cap_untyped_cap_get_capBlockSize(parent->cap)) - 4))));

    memzero(frame, 1 << ARMSmallPageBits);
    /** AUXUPD: "(True, ptr_retyps 1 (Ptr (ptr_val \<acute>frame) :: asid_pool_C ptr))" */

    cteInsert(cap_asid_pool_cap_new(asid_base, ((unsigned int)frame)),
              parent, slot);;
    /* Haskell error: "ASID pool's base must be aligned" */
    if(!((asid_base & ((1ul<<(asidLowBits))-1ul)) == 0)) _assert_fail("(asid_base & MASK(asidLowBits)) == 0", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 2204, __FUNCTION__);
    armKSASIDTable[asid_base >> asidLowBits] = (asid_pool_t *)frame;

    return EXCEPTION_NONE;
}

exception_t
performASIDPoolInvocation(asid_t asid, asid_pool_t *poolPtr,
                          cte_t *pdCapSlot)
{
    cap_page_directory_cap_ptr_set_capPDMappedASID(&pdCapSlot->cap, asid);
    cap_page_directory_cap_ptr_set_capPDIsMapped(&pdCapSlot->cap, 1);
    poolPtr->array[asid & ((1ul<<(asidLowBits))-1ul)] =
        ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(pdCapSlot->cap)));

    return EXCEPTION_NONE;
}

void
doFlush(int label, vptr_t start, vptr_t end, paddr_t pstart)
{
    switch (label) {
    case ARMPDClean_Data:
    case ARMPageClean_Data:
        cleanCacheRange_RAM(start, end, pstart);
        break;
    case ARMPDInvalidate_Data:
    case ARMPageInvalidate_Data:
        invalidateCacheRange_RAM(start, end, pstart);
        break;
    case ARMPDCleanInvalidate_Data:
    case ARMPageCleanInvalidate_Data:
        cleanInvalidateCacheRange_RAM(start, end, pstart);
        break;
    case ARMPDUnify_Instruction:
    case ARMPageUnify_Instruction:
        /* First clean data lines to point of unification
           (L2 cache)... */
        cleanCacheRange_PoU(start, end, pstart);
        /* Ensure it's been written. */
        dsb();
        /* ...then invalidate the corresponding instruction lines
           to point of unification... */
        invalidateCacheRange_I(start, end, pstart);
        /* ...then invalidate branch predictors. */
        branchFlushRange(start, end, pstart);
        /* Ensure new instructions come from fresh cache lines. */
        isb();
        break;
    default:
        _fail("Invalid operation, shouldn't get here.\n", "/home/zj/seL4/myseL4/kernel/src/arch/arm/kernel/vspace.c", 2254, __func__);
    }
}

static exception_t
performPageFlush(int label, pde_t *pd, asid_t asid, vptr_t start,
                 vptr_t end, paddr_t pstart)
{
    bool_t root_switched;

    /* now we can flush. But only if we were given a non zero range */
    if (start < end) {
        root_switched = setVMRootForFlush(pd, asid);

        doFlush(label, start, end, pstart);

        if (root_switched) {
            setVMRoot(ksCurThread);
        }
    }

    return EXCEPTION_NONE;
}

static exception_t
performPDFlush(int label, pde_t *pd, asid_t asid, vptr_t start,
               vptr_t end, paddr_t pstart)
{
    bool_t root_switched;

    /* Flush if given a non zero range */
    if (start < end) {
        root_switched = setVMRootForFlush(pd, asid);

        doFlush(label, start, end, pstart);

        if (root_switched) {
            setVMRoot(ksCurThread);
        }
    }

    return EXCEPTION_NONE;
}


void kernelPrefetchAbort(word_t pc) __attribute__((externally_visible));
void kernelDataAbort(word_t pc) __attribute__((externally_visible));

void
kernelPrefetchAbort(word_t pc)
{
    word_t ifsr = getIFSR();

    printf("\n\nKERNEL PREFETCH ABORT!\n");
    printf("Faulting instruction: 0x%x\n", (unsigned int)pc);
    printf("IFSR: 0x%x\n", (unsigned int)ifsr);

    halt();
}

void
kernelDataAbort(word_t pc)
{
    word_t dfsr = getDFSR();
    word_t far = getFAR();

    printf("\n\nKERNEL DATA ABORT!\n");
    printf("Faulting instruction: 0x%x\n", (unsigned int)pc);
    printf("FAR: 0x%x DFSR: 0x%x\n", (unsigned int)far, (unsigned int)dfsr);

    halt();
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/cache.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/cache.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/cache.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/cache.c" 2





static void
cleanCacheRange_PoC(vptr_t start, vptr_t end, paddr_t pstart)
{
    vptr_t line;
    word_t index;

    for (index = ((((start) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */); index < ((((end) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */) + 1; index++) {
        line = index << 5 /* 32 bytes */;
        cleanByVA(line, pstart + (line - start));
    }
}

void
cleanInvalidateCacheRange_RAM(vptr_t start, vptr_t end, paddr_t pstart)
{
    vptr_t line;
    word_t index;

    /* First clean the L1 range */
    cleanCacheRange_PoC(start, end, pstart);

    /* ensure operation completes and visible in L2 */
    dsb();

    /* Now clean and invalidate the L2 range */
    plat_cleanInvalidateL2Range(pstart, pstart + (end - start));

    /* Finally clean and invalidate the L1 range. The extra clean is only strictly neccessary
     * in a multiprocessor environment to prevent a write being lost if another core is
     * attempting a store at the same time. As the range should already be clean asking
     * it to clean again should not affect performance */
    for (index = ((((start) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */); index < ((((end) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */) + 1; index++) {
        line = index << 5 /* 32 bytes */;
        cleanInvalByVA(line, pstart + (line - start));
    }
    /* ensure clean and invalidate complete */
    dsb();
}

void
cleanCacheRange_RAM(vptr_t start, vptr_t end, paddr_t pstart)
{
    /* clean l1 to l2 */
    cleanCacheRange_PoC(start, end, pstart);

    /* ensure cache operation completes before cleaning l2 */
    dsb();

    /* now clean l2 to RAM */
    plat_cleanL2Range(pstart, pstart + (end - start));
}

void
cleanCacheRange_PoU(vptr_t start, vptr_t end, paddr_t pstart)
{
    vptr_t line;
    word_t index;

    for (index = ((((start) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */); index < ((((end) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */) + 1; index++) {
        line = index << 5 /* 32 bytes */;
        cleanByVA_PoU(line, pstart + (line - start));
    }
}

void
invalidateCacheRange_RAM(vptr_t start, vptr_t end, paddr_t pstart)
{
    vptr_t line;
    word_t index;

    /* If the start and end are not aligned to a cache line boundary
     * then we need to clean the line first to prevent invalidating
     * bytes we didn't mean to. Calling the functions in this way is
     * not the most efficient method, but we assume the user will
     * rarely be this silly */
    if (start != (((start) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))) {
        cleanCacheRange_RAM(start, start, pstart);
    }
    if (end + 1 != (((end + 1) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))) {
        line = (((end) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */));
        cleanCacheRange_RAM(line, line, pstart + (line - start));
    }

    /* Invalidate L2 range. Invalidating the L2 before the L1 is the order
     * given in the l2c_310 manual, as an L1 line might be allocated from the L2
     * before the L2 can be invalidated. */
    plat_invalidateL2Range(pstart, pstart + (end - start));

    /* Now invalidate L1 range */
    for (index = ((((start) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */); index < ((((end) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */) + 1; index++) {
        line = index << 5 /* 32 bytes */;
        invalidateByVA(line, pstart + (line - start));
    }
    /* Ensure invalidate completes */
    dsb();
}

void
invalidateCacheRange_I(vptr_t start, vptr_t end, paddr_t pstart)
{
    vptr_t line;
    word_t index;

    for (index = ((((start) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */); index < ((((end) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */) + 1; index++) {
        line = index << 5 /* 32 bytes */;
        invalidateByVA_I(line, pstart + (line - start));
    }
}

void
branchFlushRange(vptr_t start, vptr_t end, paddr_t pstart)
{
    vptr_t line;
    word_t index;

    for (index = ((((start) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */); index < ((((end) >> (5 /* 32 bytes */)) << (5 /* 32 bytes */))>>5 /* 32 bytes */) + 1; index++) {
        line = index << 5 /* 32 bytes */;
        branchFlush(line, pstart + (line - start));
    }
}

void
cleanCaches_PoU(void)
{
    dsb();
    clean_D_PoU();
    dsb();
    invalidate_I_PoU();
    dsb();
}

void
cleanInvalidateL1Caches(void)
{
    dsb();
    cleanInvalidate_D_PoC();
    dsb();
    invalidate_I_PoU();
    dsb();
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */



# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/capdl.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/capdl.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/debug_helpers.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */




# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/debug_helpers.h" 2
# 19 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/capdl.c" 2







static int getDecodedChar(unsigned char *result)
{
    unsigned char c;
    c = getDebugChar();
    if (c == 0xff) {
        return 1;
    }
    if (c == 0xaa) {
        c = getDebugChar();
        if (c == 0xff) {
            return 1;
        }
        switch (c) {
        case 0xa1:
            *result = 0xaa;
            break;
        case 0xa0:
            *result = 0xff;
            break;
        case 0xa2:
            *result = 0xbb;
            break;
        default:
            if (c >= 20 && c < 40) {
                *result = c - 20;
            }
        }
        return 0;
    } else {
        *result = c;
        return 0;
    }
}

static void putEncodedChar(unsigned char c)
{
    switch (c) {
    case 0xaa:
        putDebugChar(0xaa);
        putDebugChar(0xa1);
        break;
    case 0xff:
        putDebugChar(0xaa);
        putDebugChar(0xa0);
        break;
    case 0xbb:
        putDebugChar(0xaa);
        putDebugChar(0xa2);
        break;
    default:
        if (c < 20) {
            putDebugChar(0xaa);
            putDebugChar(c + 20);
        } else {
            putDebugChar(c);
        }
    }
}

static int getArg32(unsigned int *res)
{
    unsigned char b1 = 0;
    unsigned char b2 = 0;
    unsigned char b3 = 0;
    unsigned char b4 = 0;
    if (getDecodedChar(&b1)) {
        return 1;
    }
    if (getDecodedChar(&b2)) {
        return 1;
    }
    if (getDecodedChar(&b3)) {
        return 1;
    }
    if (getDecodedChar(&b4)) {
        return 1;
    }
    *res = (b1 << 24 ) | (b2 << 16) | (b3 << 8) | b4;
    return 0;
}

static void sendWord(unsigned int word)
{
    putEncodedChar(word & 0xff);
    putEncodedChar((word >> 8) & 0xff);
    putEncodedChar((word >> 16) & 0xff);
    putEncodedChar((word >> 24) & 0xff);
}

static cte_t *getMDBParent(cte_t *slot)
{
    cte_t *oldSlot = ((cte_t *)(mdb_node_get_mdbPrev(slot->cteMDBNode)));

    while (oldSlot != 0 && !isMDBParentOf(oldSlot, slot)) {
        oldSlot = ((cte_t *)(mdb_node_get_mdbPrev(oldSlot->cteMDBNode)));
    }

    return oldSlot;
}

static void sendPD(unsigned int address)
{
    unsigned int i, exists;
    pde_t *start = (pde_t *)address;
    for (i = 0; i < (1ul<<(12)); i++) {
        pde_t pde = start[i];
        exists = 0;
        if (pde_get_pdeType(pde) == pde_pde_coarse && pde_pde_coarse_get_address(pde) != 0) {
            exists = 1;
        } else if (pde_get_pdeType(pde) == pde_pde_section && (pde_pde_section_get_address(pde) != 0 ||
                                                               pde_pde_section_get_AP(pde))) {
            exists = 1;
        }
        if (exists != 0 && i < 0xf0000000 >> pageBitsForSize(ARMSection)) {
            sendWord(i);
            sendWord(pde.words[0]);
        }
    }
}

static void sendPT(unsigned int address)
{
    unsigned int i, exists;
    pte_t *start = (pte_t *)address;
    for (i = 0; i < (1ul<<(8)); i++) {
        pte_t pte = start[i];
        exists = 0;
        if (pte_get_pteType(pte) == pte_pte_large && (pte_pte_large_get_address(pte) != 0 ||
                                                      pte_pte_large_get_AP(pte))) {
            exists = 1;
        } else if (pte_get_pteType(pte) == pte_pte_small && (pte_pte_small_get_address(pte) != 0 ||
                                                             pte_pte_small_get_AP(pte))) {
            exists = 1;
        }
        if (exists != 0) {
            sendWord(i);
            sendWord(pte.words[0]);
        }
    }
}

static void sendASIDPool(unsigned int address)
{
    unsigned int i;
    pde_t **start = (pde_t **)address;
    for (i = 0; i < (1ul<<(asidLowBits)); i++) {
        pde_t *pde = start[i];
        if (pde != 0) {
            sendWord(i);
            sendWord((unsigned int)pde);
        }
    }
}

static void sendRunqueues(void)
{
    unsigned int i;
    sendWord((unsigned int)ksCurThread);
    for (i = 0; i < (1 * 256); i++) {
        tcb_t *current = ksReadyQueues[i].head;
        if (current != 0) {
            while (current != ksReadyQueues[i].end) {
                sendWord((unsigned int)current);
                current = current -> tcbSchedNext;
            }
            sendWord((unsigned int)current);
        }
    }
}

static void sendEPQueue(unsigned int epptr)
{
    tcb_t *current = (tcb_t *)endpoint_ptr_get_epQueue_head((endpoint_t *)epptr);
    tcb_t *tail = (tcb_t *)endpoint_ptr_get_epQueue_tail((endpoint_t *)epptr);
    if (current == 0) {
        return;
    }
    while (current != tail) {
        sendWord((unsigned int)current);
        current = current->tcbEPNext;
    }
    sendWord((unsigned int)current);
}

static void sendCNode(unsigned int address, unsigned int sizebits)
{
    unsigned int i;
    cte_t *start = (cte_t *)address;
    for (i = 0; i < (1 << sizebits); i++) {
        cap_t cap = start[i].cap;
        if (cap_get_capType(cap) != cap_null_cap) {
            cte_t *parent = getMDBParent(&start[i]);
            sendWord(i);
            sendWord(cap.words[0]);
            sendWord(cap.words[1]);
            sendWord((unsigned int)parent);
        }
    }
}

static void sendIRQNode(void)
{
    sendCNode((unsigned int)intStateIRQNode, 8);
}

static void sendVersion(void)
{
    sendWord(0xe0);
    sendWord(0);
}

void capDL(void)
{
    int result;
    int done = 0;
    while (done == 0) {
        unsigned char c;
        do {
            c = getDebugChar();
        } while (c != 0xff);
        do {
            result = getDecodedChar(&c);
            if (result) {
                continue;
            }
            switch (c) {
            case 0xf0: {
                /*pgdir */
                unsigned int arg;
                result = getArg32(&arg);
                if (result) {
                    continue;
                }
                sendPD(arg);
                putDebugChar(0xbb);
            }
            break;
            case 0xf5: {
                /*pg table */
                unsigned int arg;
                result = getArg32(&arg);
                if (result) {
                    continue;
                }
                sendPT(arg);
                putDebugChar(0xbb);
            }
            break;
            case 0xf6: {
                /*asid pool */
                unsigned int arg;
                result = getArg32(&arg);
                if (result) {
                    continue;
                }
                sendASIDPool(arg);
                putDebugChar(0xbb);
            }
            break;
            case 0xf1: {
                /*runqueues */
                sendRunqueues();
                putDebugChar(0xbb);
                result = 0;
            }
            break;
            case 0xf2: {
                /*endpoint waiters */
                unsigned int arg;
                result = getArg32(&arg);
                if (result) {
                    continue;
                }
                sendEPQueue(arg);
                putDebugChar(0xbb);
            }
            break;
            case 0xf3: {
                /*cnode */
                unsigned int address, sizebits;
                result = getArg32(&address);
                if (result) {
                    continue;
                }
                result = getArg32(&sizebits);
                if (result) {
                    continue;
                }

                sendCNode(address, sizebits);
                putDebugChar(0xbb);
            }
            break;
            case 0xf4: {
                sendIRQNode();
                putDebugChar(0xbb);
                result = 0;
            }
            break;
            case 0xf9: {
                sendVersion();
                putDebugChar(0xbb);
            }
            break;
            case 0xfa: {
                done = 1;
                putDebugChar(0xbb);
            }
            default:
                result = 0;
                break;
            }
        } while (result);
    }
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/debug.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/debug.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/debug.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h"
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h" 2

void debug_init(void) __attribute__((externally_visible));

typedef void (*break_handler_t)(user_context_t *context);

void software_breakpoint(uint32_t va, user_context_t *context) __attribute__((externally_visible));
void breakpoint_multiplexer(uint32_t va, user_context_t *context) __attribute__((externally_visible));

int set_breakpoint(uint32_t va, break_handler_t handler) __attribute__((externally_visible));
void clear_breakpoint(uint32_t va) __attribute__((externally_visible));

enum vector_ids {
    VECTOR_RESET = 0,
    VECTOR_UNDEFINED = 1,
    VECTOR_SWI = 2,
    VECTOR_PREFETCH_ABORT = 3,
    VECTOR_DATA_ABORT = 4,
    VECTOR_IRQ = 6,
    VECTOR_FIQ = 7
};
typedef uint32_t vector_t;

typedef void (*catch_handler_t)(user_context_t *context, vector_t vector);

void set_catch_handler(catch_handler_t handler) __attribute__((externally_visible));
void catch_vector(vector_t vector) __attribute__((externally_visible));
void uncatch_vector(vector_t vector) __attribute__((externally_visible));


/*********************************/
/*** cp14 register definitions ***/
/*********************************/

/* Debug ID Register */
# 65 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h"
static inline uint32_t
getDIDR(void)
{
    uint32_t x;

    __asm__ volatile("mrc p14, 0, %0, c0, c0, 0" : "=r"(x));

    return x;
}


/* Debug Status and Control Register */
# 92 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h"
static inline uint32_t
getDSCR(void)
{
    uint32_t x;

    __asm__ volatile("mrc p14, 0, %0, c0, c1, 0" : "=r"(x));

    return x;
}

static inline void
setDSCR(uint32_t x)
{
    __asm__ volatile("mcr p14, 0, %0, c0, c1, 0" : : "r"(x));
}


/* Vector Catch Register */
# 119 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h"
static inline uint32_t
getVCR(void)
{
    uint32_t x;

    __asm__ volatile("mrc p14, 0, %0, c0, c7, 0" : "=r"(x));

    return x;
}

static inline void
setVCR(uint32_t x)
{
    __asm__ volatile("mcr p14, 0, %0, c0, c7, 0" : : "r"(x));
}

/* Breakpoint Value Registers */
static inline uint32_t
getBVR(int n)
{
    uint32_t x;

    switch (n) {
    case 0:
        __asm__ volatile("mrc p14, 0, %0, c0, c0, 4" : "=r"(x));
        break;
    case 1:
        __asm__ volatile("mrc p14, 0, %0, c0, c1, 4" : "=r"(x));
        break;
    case 2:
        __asm__ volatile("mrc p14, 0, %0, c0, c2, 4" : "=r"(x));
        break;
    case 3:
        __asm__ volatile("mrc p14, 0, %0, c0, c3, 4" : "=r"(x));
        break;
    case 4:
        __asm__ volatile("mrc p14, 0, %0, c0, c4, 4" : "=r"(x));
        break;
    case 5:
        __asm__ volatile("mrc p14, 0, %0, c0, c5, 4" : "=r"(x));
        break;
    default:
        break;
    }

    return x;
}

static inline void
setBVR(int n, uint32_t x)
{
    switch (n) {
    case 0:
        __asm__ volatile("mcr p14, 0, %0, c0, c0, 4" : : "r"(x));
        break;
    case 1:
        __asm__ volatile("mcr p14, 0, %0, c0, c1, 4" : : "r"(x));
        break;
    case 2:
        __asm__ volatile("mcr p14, 0, %0, c0, c2, 4" : : "r"(x));
        break;
    case 3:
        __asm__ volatile("mcr p14, 0, %0, c0, c3, 4" : : "r"(x));
        break;
    case 4:
        __asm__ volatile("mcr p14, 0, %0, c0, c4, 4" : : "r"(x));
        break;
    case 5:
        __asm__ volatile("mcr p14, 0, %0, c0, c5, 4" : : "r"(x));
        break;
    default:
        break;
    }
}


/* Breakpoint Control Registers */
# 204 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/debug.h"
static inline uint32_t
getBCR(int n)
{
    uint32_t x;

    switch (n) {
    case 0:
        __asm__ volatile("mrc p14, 0, %0, c0, c0, 5" : "=r"(x));
        break;
    case 1:
        __asm__ volatile("mrc p14, 0, %0, c0, c1, 5" : "=r"(x));
        break;
    case 2:
        __asm__ volatile("mrc p14, 0, %0, c0, c2, 5" : "=r"(x));
        break;
    case 3:
        __asm__ volatile("mrc p14, 0, %0, c0, c3, 5" : "=r"(x));
        break;
    case 4:
        __asm__ volatile("mrc p14, 0, %0, c0, c4, 5" : "=r"(x));
        break;
    case 5:
        __asm__ volatile("mrc p14, 0, %0, c0, c5, 5" : "=r"(x));
        break;
    default:
        break;
    }

    return x;
}

static inline void
setBCR(int n, uint32_t x)
{
    switch (n) {
    case 0:
        __asm__ volatile("mcr p14, 0, %0, c0, c0, 5" : : "r"(x));
        break;
    case 1:
        __asm__ volatile("mcr p14, 0, %0, c0, c1, 5" : : "r"(x));
        break;
    case 2:
        __asm__ volatile("mcr p14, 0, %0, c0, c2, 5" : : "r"(x));
        break;
    case 3:
        __asm__ volatile("mcr p14, 0, %0, c0, c3, 5" : : "r"(x));
        break;
    case 4:
        __asm__ volatile("mcr p14, 0, %0, c0, c4, 5" : : "r"(x));
        break;
    case 5:
        __asm__ volatile("mcr p14, 0, %0, c0, c5, 5" : : "r"(x));
        break;
    default:
        break;
    }
}
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/debug.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/debug.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/debug.c" 2

typedef struct {
    uint32_t va;
    break_handler_t handler;
} breakpoint_t;

breakpoint_t breakpoints[16] __attribute__((externally_visible));
int n_breakpoints;

void
debug_init(void)
{
    uint32_t didr;
    int version, variant, revision;
    unsigned int i;

    didr = getDIDR();
    n_breakpoints = ((didr >> 24) & ((1ul<<(4))-1ul)) + 1;
    version = (didr >> 16) & ((1ul<<(4))-1ul);
    variant = (didr >> 4) & ((1ul<<(4))-1ul);
    revision = (didr >> 0) & ((1ul<<(4))-1ul);

    printf("debug_init:  variant %d  revision %d  debug version %d\n",
           variant, revision, version);
    printf("debug_init:  breakpoint registers %d\n", n_breakpoints);

    /* Enable monitor mode debugging */
    setDSCR((1ul<<(15)));

    /* Disable all breakpoints and vector catch */
    for (i = 0; i < n_breakpoints; i++) {
        breakpoints[i].handler = 0;
        setBCR(i, 0);
    }
    setVCR(0);
}

void
software_breakpoint(uint32_t va, user_context_t *context)
{
    unsigned int i;

    printf("Software breakpoint at %x, context:\n", (unsigned int)va);
    for (i = 0; i < 10; i++) {
        printf("r%d  %x\n", i, (unsigned int)context->registers[i]);
    }
    for (i = 10; i < 15; i++) {
        printf("r%d %x\n", i, (unsigned int)context->registers[i]);
    }
    printf("LR_abt %x\n", (unsigned int)context->registers[15]);
    printf("CPSR %x\n", (unsigned int)context->registers[16]);

    printf("ksCurThread context:\n");
    for (i = 0; i < 10; i++) {
        printf("r%d  %x\n", i,
               (unsigned int)ksCurThread->tcbContext.registers[i]);
    }
    for (i = 10; i < 15; i++) {
        printf("r%d %x\n", i,
               (unsigned int)ksCurThread->tcbContext.registers[i]);
    }
    printf("LR_abt %x\n", (unsigned int)ksCurThread->tcbContext.registers[15]);
    printf("CPSR %x\n", (unsigned int)ksCurThread->tcbContext.registers[16]);
}

void
breakpoint_multiplexer(uint32_t va, user_context_t *context)
{
    unsigned int i;

    for (i = 0; i < n_breakpoints && (breakpoints[i].va != va ||
                                      !breakpoints[i].handler); i++);

    if (i == n_breakpoints) {
        printf("Unhandled breakpoint @ %x\n", (unsigned int)va);
    } else {
        breakpoints[i].handler(context);
    }
}

int
set_breakpoint(uint32_t va, break_handler_t handler)
{
    unsigned int i;

    for (i = 0; i < n_breakpoints && breakpoints[i].handler; i++);

    if (i == n_breakpoints) {
        return -1;
    }

    breakpoints[i].va = va;
    breakpoints[i].handler = handler;

    /* Set breakpoint address */
    setBVR(i, va);

    /* Set breakpoint control for full word, user and supervisor and enabled */
    setBCR(i, (0xf << 5) |
           (0x3 << 1) |
           (1ul<<(0)));

    return i;
}

void
clear_breakpoint(uint32_t va)
{
    unsigned int i;

    for (i = 0; i < n_breakpoints; i++) {
        if (breakpoints[i].va == va && breakpoints[i].handler) {
            /* Disable breakpoint */
            setBCR(i, 0);
            breakpoints[i].handler = 0;
        }
    }
}

catch_handler_t catch_handler __attribute__((externally_visible));

void
set_catch_handler(catch_handler_t handler)
{
    catch_handler = handler;
}

void
catch_vector(vector_t vector)
{
    uint32_t vcr;

    vcr = getVCR();
    vcr |= (1ul<<(vector));
    setVCR(vcr);
}

void
uncatch_vector(vector_t vector)
{
    uint32_t vcr;

    vcr = getVCR();
    vcr &= ~(1ul<<(vector));
    setVCR(vcr);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/errata.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/errata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/errata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/errata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/errata.c" 2

/* Prototyped here as this is referenced from assembly */
void arm_errata(void);


/*
 * Potentially work around ARM1136 errata #364296, which can cause data
 * cache corruption.
 *
 * The fix involves disabling hit-under-miss via an undocumented bit in
 * the aux control register, as well as the FI bit in the control
 * register. The result of enabling these two bits is for fast
 * interrupts to *not* be enabled, but hit-under-miss to be disabled. We
 * only need to do this for a particular revision of the ARM1136.
 */
__attribute__((__section__(".boot.text"))) static void
errata_arm1136(void)
{
    /* See if we are affected by the errata. */
    if ((getProcessorID() & ~0xf) == 0x4107b360) {

        /* Enable the Fast Interrupts bit in the control register. */
        writeSystemControlRegister(
            readSystemControlRegister() | (1ul<<(21 /* Fast Interrupt enable */)));

        /* Set undocumented bit 31 in the auxiliary control register */
        writeAuxiliaryControlRegister(
            readAuxiliaryControlRegister() | (1ul<<(31)));
    }
}
# 70 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/errata.c"
__attribute__((__section__(".boot.text"))) void __attribute__((externally_visible)) arm_errata(void)
{

    errata_arm1136();





}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/hardware.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/hardware.c" 2

word_t __attribute__((__pure__))
getRestartPC(tcb_t *thread)
{
    return getRegister(thread, FaultInstruction);
}

void
setNextPC(tcb_t *thread, word_t v)
{
    setRegister(thread, LR_svc, v);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/registerset.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/machine/registerset.c" 2

const register_t msgRegisters[] = {
    R2, R3, R4, R5
};

const register_t frameRegisters[] = {
    FaultInstruction, SP, CPSR,
    R0, R1, R8, R9, R10, R11, R12
};

const register_t gpRegisters[] = {
    R2, R3, R4, R5, R6, R7, R14
};

const register_t exceptionMessage[] = {
    FaultInstruction, SP, CPSR
};

const register_t syscallMessage[] = {
    R0, R1, R2, R3, R4, R5, R6, R7, FaultInstruction, SP, LR, CPSR
};
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/model/statedata.c" 2

/* The global frame, mapped in all address spaces */
word_t armKSGlobalsFrame[(1ul<<(ARMSmallPageBits)) / sizeof(word_t)]
__attribute__((__aligned__((1ul<<(ARMSmallPageBits))))) __attribute__((__section__(".bss.aligned")));

/* The top level asid mapping table */
asid_pool_t *armKSASIDTable[(1ul<<(asidHighBits))];

/* The hardware ASID to virtual ASID mapping table */
asid_t armKSHWASIDTable[(1ul<<(hwASIDBits))];
hw_asid_t armKSNextASID;

/* The global, privileged, physically-mapped PD */
pde_t armKSGlobalPD[(1ul<<(12))] __attribute__((__aligned__((1ul<<((12 +2)))))) __attribute__((__section__(".bss.aligned")));

/* The global, privileged, page table. */
pte_t armKSGlobalPT[(1ul<<(8))] __attribute__((__aligned__((1ul<<((8 +2)))))) __attribute__((__section__(".bss.aligned")));
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/interrupt.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/interrupt.c" 2

# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/interrupt.c" 2

exception_t
Arch_decodeInterruptControl(unsigned int length, extra_caps_t extraCaps)
{
    current_syscall_error.type = seL4_IllegalOperation;
    return EXCEPTION_SYSCALL_ERROR;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c" 2

deriveCap_ret_t
Arch_deriveCap(cte_t *slot, cap_t cap)
{
    deriveCap_ret_t ret;

    switch (cap_get_capType(cap)) {
    case cap_page_table_cap:
        if (cap_page_table_cap_get_capPTIsMapped(cap)) {
            ret.cap = cap;
            ret.status = EXCEPTION_NONE;
        } else {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 30, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Deriving an unmapped PT cap"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            ret.cap = cap_null_cap_new();
            ret.status = EXCEPTION_SYSCALL_ERROR;
        }
        return ret;

    case cap_page_directory_cap:
        if (cap_page_directory_cap_get_capPDIsMapped(cap)) {
            ret.cap = cap;
            ret.status = EXCEPTION_NONE;
        } else {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 42, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Deriving a PD cap without an assigned ASID"); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            ret.cap = cap_null_cap_new();
            ret.status = EXCEPTION_SYSCALL_ERROR;
        }
        return ret;

        /* This is a deviation from haskell, which has only
         * one frame cap type on ARM */
    case cap_small_frame_cap:
        ret.cap = cap_small_frame_cap_set_capFMappedASID(cap, asidInvalid);
        ret.status = EXCEPTION_NONE;
        return ret;

    case cap_frame_cap:
        ret.cap = cap_frame_cap_set_capFMappedASID(cap, asidInvalid);
        ret.status = EXCEPTION_NONE;
        return ret;

    case cap_asid_control_cap:
    case cap_asid_pool_cap:
        ret.cap = cap;
        ret.status = EXCEPTION_NONE;
        return ret;

    default:
        /* This assert has no equivalent in haskell,
         * as the options are restricted by type */
        _fail("Invalid arch cap", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c", 70, __func__);
    }
}

cap_t __attribute__((__const__))
Arch_updateCapData(bool_t preserve, word_t data, cap_t cap)
{
    return cap;
}

cap_t __attribute__((__const__))
Arch_maskCapRights(cap_rights_t cap_rights_mask, cap_t cap)
{
    if (cap_get_capType(cap) == cap_small_frame_cap) {
        vm_rights_t vm_rights;

        vm_rights = vmRightsFromWord(
                        cap_small_frame_cap_get_capFVMRights(cap));
        vm_rights = maskVMRights(vm_rights, cap_rights_mask);
        return cap_small_frame_cap_set_capFVMRights(cap,
                                                    wordFromVMRights(vm_rights));
    } else if (cap_get_capType(cap) == cap_frame_cap) {
        vm_rights_t vm_rights;

        vm_rights = vmRightsFromWord(
                        cap_frame_cap_get_capFVMRights(cap));
        vm_rights = maskVMRights(vm_rights, cap_rights_mask);
        return cap_frame_cap_set_capFVMRights(cap,
                                              wordFromVMRights(vm_rights));
    } else {
        return cap;
    }
}

cap_t
Arch_finaliseCap(cap_t cap, bool_t final)
{
    switch (cap_get_capType(cap)) {
    case cap_asid_pool_cap:
        if (final) {
            deleteASIDPool(cap_asid_pool_cap_get_capASIDBase(cap),
                           ((asid_pool_t *)cap_asid_pool_cap_get_capASIDPool(cap)));
        }
        break;

    case cap_page_directory_cap:
        if (final && cap_page_directory_cap_get_capPDIsMapped(cap)) {
            deleteASID(cap_page_directory_cap_get_capPDMappedASID(cap),
                       ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(cap))));
        }
        break;

    case cap_page_table_cap:
        if (final && cap_page_table_cap_get_capPTIsMapped(cap)) {
            unmapPageTable(
                cap_page_table_cap_get_capPTMappedASID(cap),
                cap_page_table_cap_get_capPTMappedAddress(cap),
                ((pte_t *)cap_page_table_cap_get_capPTBasePtr(cap)));
        }
        break;

    case cap_small_frame_cap:
        if (cap_small_frame_cap_get_capFMappedASID(cap)) {
            unmapPage(ARMSmallPage,
                      cap_small_frame_cap_get_capFMappedASID(cap),
                      cap_small_frame_cap_get_capFMappedAddress(cap),
                      (void *)cap_small_frame_cap_get_capFBasePtr(cap));
        }
        break;

    case cap_frame_cap:
        if (cap_frame_cap_get_capFMappedASID(cap)) {
            unmapPage(cap_frame_cap_get_capFSize(cap),
                      cap_frame_cap_get_capFMappedASID(cap),
                      cap_frame_cap_get_capFMappedAddress(cap),
                      (void *)cap_frame_cap_get_capFBasePtr(cap));
        }
        break;
    }

    return cap_null_cap_new();
}

static cap_t __attribute__((__const__))
resetMemMapping(cap_t cap)
{
    switch (cap_get_capType(cap)) {
    case cap_small_frame_cap:
        return cap_small_frame_cap_set_capFMappedASID(cap, asidInvalid);
    case cap_frame_cap:
        return cap_frame_cap_set_capFMappedASID(cap, asidInvalid);
    case cap_page_table_cap:
        /* We don't need to worry about clearing ASID and Address here, only whether it is mapped */
        return cap_page_table_cap_set_capPTIsMapped(cap, 0);
    case cap_page_directory_cap:
        /* We don't need to worry about clearing ASID and Address here, only whether it is mapped */
        return cap_page_directory_cap_set_capPDIsMapped(cap, 0);
    }

    return cap;
}

cap_t
Arch_recycleCap(bool_t is_final, cap_t cap)
{
    switch (cap_get_capType(cap)) {
    case cap_small_frame_cap:
    case cap_frame_cap:
        clearMemory((void *)cap_get_capPtr(cap), cap_get_capSizeBits(cap));
        Arch_finaliseCap(cap, is_final);
        return resetMemMapping(cap);

    case cap_page_table_cap: {
        pte_t *pt = ((pte_t *)cap_page_table_cap_get_capPTBasePtr(cap));
        clearMemory((void *)pt, cap_get_capSizeBits(cap));
        if (cap_page_table_cap_get_capPTIsMapped(cap)) {
            asid_t asid = cap_page_table_cap_get_capPTMappedASID(cap);
            vptr_t vptr = cap_page_table_cap_get_capPTMappedAddress(cap);
            if (pageTableMapped (asid, vptr, pt) != ((void *)0)) {
                invalidateTLBByASID(asid);
            }
        }

        Arch_finaliseCap(cap, is_final);
        if (is_final) {
            return resetMemMapping(cap);
        }

        return cap;
    }
    case cap_page_directory_cap: {
        pde_t *pdPtr
            = ((pde_t *)(cap_page_directory_cap_get_capPDBasePtr(cap)));

        memzero(pdPtr, (0xf0000000 >> ARMSectionBits) << 2);
        cleanCacheRange_PoU((word_t)pdPtr,
                            ((word_t)pdPtr) + (1 << (12 +2)) - 1,
                            addrFromPPtr(pdPtr));

        if (cap_page_directory_cap_get_capPDIsMapped(cap)) {
            findPDForASID_ret_t find_ret;
            asid_t asid = cap_page_directory_cap_get_capPDMappedASID(cap);

            find_ret = findPDForASID (asid);
            if (find_ret.status == EXCEPTION_NONE && find_ret.pd == pdPtr) {
                invalidateTLBByASID(asid);
            }
        }

        Arch_finaliseCap(cap, is_final);
        if (is_final) {
            return resetMemMapping(cap);
        }

        return cap;
    }

    case cap_asid_control_cap:
        return cap;
    case cap_asid_pool_cap: {
        word_t base = cap_asid_pool_cap_get_capASIDBase(cap);
        asid_pool_t* ptr =
            ((asid_pool_t *)cap_asid_pool_cap_get_capASIDPool(cap));
        if (armKSASIDTable[base >> asidLowBits] == ptr) {
            deleteASIDPool(base, ptr);
            memzero(ptr, sizeof(pde_t*) << asidLowBits);
            armKSASIDTable[base >> asidLowBits] = ptr;
        }
        return cap;
    }
    default:
        _fail("Arch_recycleCap: invalid cap type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c", 241, __func__);
    }

    return cap_null_cap_new();
}

bool_t __attribute__((__const__))
Arch_hasRecycleRights(cap_t cap)
{
    switch (cap_get_capType(cap)) {
    case cap_small_frame_cap:
    case cap_frame_cap:
        return generic_frame_cap_get_capFVMRights(cap) == VMReadWrite;

    default:
        return true;
    }
}


bool_t __attribute__((__const__))
Arch_sameRegionAs(cap_t cap_a, cap_t cap_b)
{
    switch (cap_get_capType(cap_a)) {
    case cap_small_frame_cap:
    case cap_frame_cap:
        if (cap_get_capType(cap_b) == cap_small_frame_cap ||
                cap_get_capType(cap_b) == cap_frame_cap) {
            word_t botA, botB, topA, topB;
            botA = generic_frame_cap_get_capFBasePtr(cap_a);
            botB = generic_frame_cap_get_capFBasePtr(cap_b);
            topA = botA + ((1ul<<(pageBitsForSize(generic_frame_cap_get_capFSize(cap_a))))-1ul);
            topB = botB + ((1ul<<(pageBitsForSize(generic_frame_cap_get_capFSize(cap_b))))-1ul) ;
            return ((botA <= botB) && (topA >= topB) && (botB <= topB));
        }
        break;

    case cap_page_table_cap:
        if (cap_get_capType(cap_b) == cap_page_table_cap) {
            return cap_page_table_cap_get_capPTBasePtr(cap_a) ==
                   cap_page_table_cap_get_capPTBasePtr(cap_b);
        }
        break;

    case cap_page_directory_cap:
        if (cap_get_capType(cap_b) == cap_page_directory_cap) {
            return cap_page_directory_cap_get_capPDBasePtr(cap_a) ==
                   cap_page_directory_cap_get_capPDBasePtr(cap_b);
        }
        break;

    case cap_asid_control_cap:
        if (cap_get_capType(cap_b) == cap_asid_control_cap) {
            return true;
        }
        break;

    case cap_asid_pool_cap:
        if (cap_get_capType(cap_b) == cap_asid_pool_cap) {
            return cap_asid_pool_cap_get_capASIDPool(cap_a) ==
                   cap_asid_pool_cap_get_capASIDPool(cap_b);
        }
        break;
    }

    return false;
}


bool_t __attribute__((__const__))
Arch_sameObjectAs(cap_t cap_a, cap_t cap_b)
{
    if (cap_get_capType(cap_a) == cap_small_frame_cap) {
        if (cap_get_capType(cap_b) == cap_small_frame_cap) {
            return (cap_small_frame_cap_get_capFBasePtr(cap_a) ==
                    cap_small_frame_cap_get_capFBasePtr(cap_b));
        } else if (cap_get_capType(cap_b) == cap_frame_cap) {
            return false;
        }
    }
    if (cap_get_capType(cap_a) == cap_frame_cap) {
        if (cap_get_capType(cap_b) == cap_frame_cap) {
            return ((cap_frame_cap_get_capFBasePtr(cap_a) ==
                     cap_frame_cap_get_capFBasePtr(cap_b)) &&
                    (cap_frame_cap_get_capFSize(cap_a) ==
                     cap_frame_cap_get_capFSize(cap_b)));
        } else if (cap_get_capType(cap_b) == cap_small_frame_cap) {
            return false;
        }
    }
    return Arch_sameRegionAs(cap_a, cap_b);
}

word_t
Arch_getObjectSize(word_t t)
{
    switch (t) {
    case seL4_ARM_SmallPageObject:
        return ARMSmallPageBits;
    case seL4_ARM_LargePageObject:
        return ARMLargePageBits;
    case seL4_ARM_SectionObject:
        return ARMSectionBits;
    case seL4_ARM_SuperSectionObject:
        return ARMSuperSectionBits;
    case seL4_ARM_PageTableObject:
        return 2 + 8;
    case seL4_ARM_PageDirectoryObject:
        return 2 + 12;
    default:
        _fail("Invalid object type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c", 351, __func__);
        return 0;
    }
}

cap_t
Arch_createObject(object_t t, void *regionBase, word_t userSize)
{
    switch (t) {
    case seL4_ARM_SmallPageObject:
        memzero(regionBase, 1 << ARMSmallPageBits);
        /** AUXUPD: "(True, ptr_retyps 1
                 (Ptr (ptr_val \<acute>regionBase) :: user_data_C ptr))" */
        /** GHOSTUPD: "(True, gs_new_frames vmpage_size.ARMSmallPage
                                            (ptr_val \<acute>regionBase)
                                            (unat ARMSmallPageBits))" */
        cleanCacheRange_PoU((word_t)regionBase,
                            (word_t)regionBase + (1 << ARMSmallPageBits) - 1,
                            addrFromPPtr(regionBase));

        return cap_small_frame_cap_new(
                   (asidInvalid & ((1ul<<(asidLowBits))-1ul)), VMReadWrite,
                   0, ((asidInvalid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul)),
                   (word_t)regionBase);

    case seL4_ARM_LargePageObject:
        memzero(regionBase, 1 << ARMLargePageBits);
        /** AUXUPD: "(True, ptr_retyps 16
                 (Ptr (ptr_val \<acute>regionBase) :: user_data_C ptr))" */
        /** GHOSTUPD: "(True, gs_new_frames vmpage_size.ARMLargePage
                                            (ptr_val \<acute>regionBase)
                                            (unat ARMLargePageBits))" */
        cleanCacheRange_PoU((word_t)regionBase,
                            (word_t)regionBase + (1 << ARMLargePageBits) - 1,
                            addrFromPPtr(regionBase));

        return cap_frame_cap_new(
                   ARMLargePage, (asidInvalid & ((1ul<<(asidLowBits))-1ul)), VMReadWrite,
                   0, ((asidInvalid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul)),
                   (word_t)regionBase);

    case seL4_ARM_SectionObject:
        memzero(regionBase, 1 << ARMSectionBits);
        /** AUXUPD: "(True, ptr_retyps 256
                 (Ptr (ptr_val \<acute>regionBase) :: user_data_C ptr))" */
        /** GHOSTUPD: "(True, gs_new_frames vmpage_size.ARMSection
                                            (ptr_val \<acute>regionBase)
                                            (unat ARMSectionBits))" */
        cleanCacheRange_PoU((word_t)regionBase,
                            (word_t)regionBase + (1 << ARMSectionBits) - 1,
                            addrFromPPtr(regionBase));

        return cap_frame_cap_new(
                   ARMSection, (asidInvalid & ((1ul<<(asidLowBits))-1ul)), VMReadWrite,
                   0, ((asidInvalid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul)),
                   (word_t)regionBase);

    case seL4_ARM_SuperSectionObject:
        memzero(regionBase, 1 << ARMSuperSectionBits);
        /** AUXUPD: "(True, ptr_retyps 4096
                 (Ptr (ptr_val \<acute>regionBase) :: user_data_C ptr))" */
        /** GHOSTUPD: "(True, gs_new_frames vmpage_size.ARMSuperSection
                                            (ptr_val \<acute>regionBase)
                                            (unat ARMSuperSectionBits))" */
        cleanCacheRange_PoU((word_t)regionBase,
                            (word_t)regionBase + (1 << ARMSuperSectionBits) - 1,
                            addrFromPPtr(regionBase));

        return cap_frame_cap_new(
                   ARMSuperSection, (asidInvalid & ((1ul<<(asidLowBits))-1ul)), VMReadWrite,
                   0, ((asidInvalid >> asidLowBits) & ((1ul<<(asidHighBits))-1ul)),
                   (word_t)regionBase);

    case seL4_ARM_PageTableObject:
        memzero(regionBase, 1 << (2 + 8));
        /** AUXUPD: "(True, ptr_retyps 256
              (Ptr (ptr_val \<acute>regionBase) :: pte_C ptr))" */
        cleanCacheRange_PoU((word_t)regionBase,
                            (word_t)regionBase + (1 << (8 + 2)) - 1,
                            addrFromPPtr(regionBase));

        return cap_page_table_cap_new(false, asidInvalid, 0,
                                      (word_t)regionBase);

    case seL4_ARM_PageDirectoryObject:
        memzero(regionBase, 1 << (2 + 12));
        /** AUXUPD: "(True, ptr_retyps 4096
              (Ptr (ptr_val \<acute>regionBase) :: pde_C ptr))" */
        copyGlobalMappings((pde_t *)regionBase);
        cleanCacheRange_PoU((word_t)regionBase,
                            (word_t)regionBase + (1 << (12 + 2)) - 1,
                            addrFromPPtr(regionBase));

        return cap_page_directory_cap_new(false, asidInvalid,
                                          (word_t)regionBase);

    default:
        /*
         * This is a conflation of the haskell error: "Arch.createNewCaps
         * got an API type" and the case where an invalid object type is
         * passed (which is impossible in haskell).
         */
        _fail("Arch_createObject got an API type or invalid object type", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/objecttype.c", 453, __func__);
    }
}

exception_t
Arch_decodeInvocation(word_t label, unsigned int length, cptr_t cptr,
                      cte_t *slot, cap_t cap, extra_caps_t extraCaps,
                      word_t *buffer)
{
    return decodeARMMMUInvocation(label, length, cptr, slot, cap, extraCaps, buffer);
}

void
Arch_prepareThreadDelete(tcb_t *thread)
{
    /* No action required on ARM. */
}
# 1 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c" 2

static inline unsigned int
setMR(tcb_t *receiver, word_t* receiveIPCBuffer,
      unsigned int offset, word_t reg)
{
    if (offset >= n_msgRegisters) {
        if (receiveIPCBuffer) {
            receiveIPCBuffer[offset + 1] = reg;
            return offset + 1;
        } else {
            return n_msgRegisters;
        }
    } else {
        setRegister(receiver, msgRegisters[offset], reg);
        return offset + 1;
    }
}

static inline unsigned int
setMRs_lookup_failure(tcb_t *receiver, word_t* receiveIPCBuffer,
                      lookup_fault_t luf, unsigned int offset)
{
    word_t lufType = lookup_fault_get_lufType(luf);
    unsigned int i;

    i = setMR(receiver, receiveIPCBuffer, offset, lufType + 1);

    switch (lufType) {
    case lookup_fault_invalid_root:
        return i;

    case lookup_fault_missing_capability:
        return setMR(receiver, receiveIPCBuffer, offset + 1,
                     lookup_fault_missing_capability_get_bitsLeft(luf));

    case lookup_fault_depth_mismatch:
        setMR(receiver, receiveIPCBuffer, offset + 1,
              lookup_fault_depth_mismatch_get_bitsLeft(luf));
        return setMR(receiver, receiveIPCBuffer, offset + 2,
                     lookup_fault_depth_mismatch_get_bitsFound(luf));

    case lookup_fault_guard_mismatch:
        setMR(receiver, receiveIPCBuffer, offset + 1,
              lookup_fault_guard_mismatch_get_bitsLeft(luf));
        setMR(receiver, receiveIPCBuffer, offset + 2,
              lookup_fault_guard_mismatch_get_guardFound(luf));
        return setMR(receiver, receiveIPCBuffer, offset + 3,
                     lookup_fault_guard_mismatch_get_bitsFound(luf));

    default:
        _fail("Invalid lookup failure", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c", 67, __func__);
    }
}

unsigned int
setMRs_fault(tcb_t *sender, tcb_t* receiver, word_t *receiveIPCBuffer)
{
    switch (fault_get_faultType(sender->tcbFault)) {
    case fault_cap_fault:
        setMR(receiver, receiveIPCBuffer, 0, getRestartPC(sender));
        setMR(receiver, receiveIPCBuffer, 1,
              fault_cap_fault_get_address(sender->tcbFault));
        setMR(receiver, receiveIPCBuffer, 2,
              fault_cap_fault_get_inReceivePhase(sender->tcbFault));
        return setMRs_lookup_failure(receiver, receiveIPCBuffer,
                                     sender->tcbLookupFailure, 3);

    case fault_vm_fault:
        setMR(receiver, receiveIPCBuffer, 0, getRestartPC(sender));
        setMR(receiver, receiveIPCBuffer, 1,
              fault_vm_fault_get_address(sender->tcbFault));
        setMR(receiver, receiveIPCBuffer, 2,
              fault_vm_fault_get_instructionFault(sender->tcbFault));
        return setMR(receiver, receiveIPCBuffer, 3,
                     fault_vm_fault_get_FSR(sender->tcbFault));

    case fault_unknown_syscall: {
        unsigned int i;

        if(!(n_syscallMessage >= n_msgRegisters)) _assert_fail("n_syscallMessage >= n_msgRegisters", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c", 96, __FUNCTION__);
        for (i = 0; i < n_msgRegisters; i++) {
            setRegister(receiver, msgRegisters[i],
                        getRegister(sender, syscallMessage[i]));
        }
        if (receiveIPCBuffer) {
            for (; i < n_syscallMessage; i++) {
                receiveIPCBuffer[i + 1] =
                    getRegister(sender, syscallMessage[i]);
            }

            receiveIPCBuffer[i + 1] =
                fault_unknown_syscall_get_syscallNumber(sender->tcbFault);
            return n_syscallMessage + 1;
        } else {
            return n_msgRegisters;
        }
    }

    case fault_user_exception: {
        unsigned int i;

        if(!(n_exceptionMessage < n_msgRegisters)) _assert_fail("n_exceptionMessage < n_msgRegisters", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c", 118, __FUNCTION__);
        for (i = 0; i < n_exceptionMessage; i++) {
            setRegister(receiver, msgRegisters[i],
                        getRegister(sender, exceptionMessage[i]));
        }

        setMR(receiver, receiveIPCBuffer, n_exceptionMessage,
              fault_user_exception_get_number(sender->tcbFault));
        return setMR(receiver, receiveIPCBuffer, n_exceptionMessage + 1,
                     fault_user_exception_get_code(sender->tcbFault));
    }

    default:
        _fail("Invalid fault", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c", 131, __func__);
    }
}

unsigned int
setMRs_syscall_error(tcb_t *thread, word_t *receiveIPCBuffer)
{
    switch (current_syscall_error.type) {
    case seL4_InvalidArgument:
        return setMR(thread, receiveIPCBuffer, 0,
                     current_syscall_error.invalidArgumentNumber);

    case seL4_InvalidCapability:
        return setMR(thread, receiveIPCBuffer, 0,
                     current_syscall_error.invalidCapNumber);

    case seL4_IllegalOperation:
        return 0;

    case seL4_RangeError:
        setMR(thread, receiveIPCBuffer, 0,
              current_syscall_error.rangeErrorMin);
        return setMR(thread, receiveIPCBuffer, 1,
                     current_syscall_error.rangeErrorMax);

    case seL4_AlignmentError:
        return 0;

    case seL4_FailedLookup:
        setMR(thread, receiveIPCBuffer, 0,
              current_syscall_error.failedLookupWasSource ? 1 : 0);
        return setMRs_lookup_failure(thread, receiveIPCBuffer,
                                     current_lookup_fault, 1);

    case seL4_TruncatedMessage:
    case seL4_DeleteFirst:
    case seL4_RevokeFirst:
        return 0;
    case seL4_NotEnoughMemory:
        return setMR(thread, receiveIPCBuffer, 0,
                     current_syscall_error.memoryLeft);
    default:
        _fail("Invalid syscall error", "/home/zj/seL4/myseL4/kernel/src/arch/arm/object/tcb.c", 173, __func__);
    }
}

word_t __attribute__((__const__))
Arch_decodeTransfer(word_t flags)
{
    return 0;
}

exception_t __attribute__((__const__))
Arch_performTransfer(word_t arch, tcb_t *tcb_src, tcb_t *tcb_dest)
{
    return EXCEPTION_NONE;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/assert.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/assert.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/assert.c" 2



void _fail(
    const char* s,
    const char* file,
    unsigned int line,
    const char* function)
{
    printf(
        "seL4 called fail at %s:%u in function %s, saying \"%s\"\n",
        file,
        line,
        function,
        s
    );
    halt();
}

void _assert_fail(
    const char* assertion,
    const char* file,
    unsigned int line,
    const char* function)
{
    printf("seL4 failed assertion '%s' at %s:%u in function %s\n",
           assertion,
           file,
           line,
           function
          );
    halt();
}
# 1 "/home/zj/seL4/myseL4/kernel/src/inlines.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/inlines.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/inlines.c" 2

lookup_fault_t current_lookup_fault;
fault_t current_fault;
syscall_error_t current_syscall_error;
# 1 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/boot.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/boot.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c" 2

/* (node-local) state accessed only during bootstrapping */

ndks_boot_t ndks_boot __attribute__((__section__(".boot.data")));

__attribute__((__section__(".boot.text"))) bool_t
insert_region(region_t reg)
{
    unsigned int i;

    if(!(reg.start <= reg.end)) _assert_fail("reg.start <= reg.end", "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c", 32, __FUNCTION__);
    if (is_reg_empty(reg)) {
        return true;
    }
    for (i = 0; i < 2; i++) {
        if (is_reg_empty(ndks_boot.freemem[i])) {
            ndks_boot.freemem[i] = reg;
            return true;
        }
    }
    return false;
}

__attribute__((__section__(".boot.text"))) static inline uint32_t
reg_size(region_t reg)
{
    return reg.end - reg.start;
}

__attribute__((__section__(".boot.text"))) pptr_t
alloc_region(uint32_t size_bits)
{
    unsigned int i;
    unsigned int reg_index = 0; /* gcc cannot work out that this will not be used uninitialized */
    region_t reg = (region_t){ .start = 0, .end = 0 };
    region_t rem_small = (region_t){ .start = 0, .end = 0 };
    region_t rem_large = (region_t){ .start = 0, .end = 0 };
    region_t new_reg;
    region_t new_rem_small;
    region_t new_rem_large;

    /* Search for a freemem region that will be the best fit for an allocation. We favour allocations
     * that are aligned to either end of the region. If an allocation must split a region we favour
     * an unbalanced split. In both cases we attempt to use the smallest region possible. In general
     * this means we aim to make the size of the smallest remaining region smaller (ideally zero)
     * followed by making the size of the largest remaining region smaller */

    for (i = 0; i < 2; i++) {
        /* Determine whether placing the region at the start or the end will create a bigger left over region */
        if ((((((ndks_boot.freemem[i].start) - 1ul) >> (size_bits)) + 1ul) << (size_bits)) - ndks_boot.freemem[i].start <
                ndks_boot.freemem[i].end - (((ndks_boot.freemem[i].end) >> (size_bits)) << (size_bits))) {
            new_reg.start = (((((ndks_boot.freemem[i].start) - 1ul) >> (size_bits)) + 1ul) << (size_bits));
            new_reg.end = new_reg.start + (1ul<<(size_bits));
        } else {
            new_reg.end = (((ndks_boot.freemem[i].end) >> (size_bits)) << (size_bits));
            new_reg.start = new_reg.end - (1ul<<(size_bits));
        }
        if (new_reg.end > new_reg.start &&
                new_reg.start >= ndks_boot.freemem[i].start &&
                new_reg.end <= ndks_boot.freemem[i].end) {
            if (new_reg.start - ndks_boot.freemem[i].start < ndks_boot.freemem[i].end - new_reg.end) {
                new_rem_small.start = ndks_boot.freemem[i].start;
                new_rem_small.end = new_reg.start;
                new_rem_large.start = new_reg.end;
                new_rem_large.end = ndks_boot.freemem[i].end;
            } else {
                new_rem_large.start = ndks_boot.freemem[i].start;
                new_rem_large.end = new_reg.start;
                new_rem_small.start = new_reg.end;
                new_rem_small.end = ndks_boot.freemem[i].end;
            }
            if ( is_reg_empty(reg) ||
                    (reg_size(new_rem_small) < reg_size(rem_small)) ||
                    (reg_size(new_rem_small) == reg_size(rem_small) && reg_size(new_rem_large) < reg_size(rem_large)) ) {
                reg = new_reg;
                rem_small = new_rem_small;
                rem_large = new_rem_large;
                reg_index = i;
            }
        }
    }
    if (is_reg_empty(reg)) {
        printf("Kernel init failing: not enough memory\n");
        return 0;
    }
    /* Remove the region in question */
    ndks_boot.freemem[reg_index] = (region_t){ .start = 0, .end = 0 };
    /* Add the remaining regions in largest to smallest order */
    insert_region(rem_large);
    if (!insert_region(rem_small)) {
        printf("alloc_region(): wasted 0x%x bytes due to alignment, try to increase MAX_NUM_FREEMEM_REG\n",
               (unsigned int)(rem_small.end - rem_small.start));
    }
    return reg.start;
}

__attribute__((__section__(".boot.text"))) void
write_slot(slot_ptr_t slot_ptr, cap_t cap)
{
    slot_ptr->cap = cap;

    slot_ptr->cteMDBNode = mdb_node_new(0, false, false, 0);
    mdb_node_ptr_set_mdbRevocable (&slot_ptr->cteMDBNode, true);
    mdb_node_ptr_set_mdbFirstBadged(&slot_ptr->cteMDBNode, true);
}

/* Our root CNode needs to be able to fit all the initial caps and not
 * cover all of memory.
 */
typedef int

 __assert_failed_root_cnode_size_valid
# 131 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c"
 [(16 < 32 - 4 && (1U << 16) >= 12 /* slot where dynamically allocated caps start */) ? 1 : -1];



__attribute__((__section__(".boot.text"))) cap_t
create_root_cnode(void)
{
    pptr_t pptr;
    cap_t cap;

    /* write the number of root CNode slots to global state */
    ndks_boot.slot_pos_max = (1ul<<(16));

    /* create an empty root CNode */
    pptr = alloc_region(16 + 4);
    if (!pptr) {
        printf("Kernel init failing: could not create root cnode\n");
        return cap_null_cap_new();
    }
    memzero(((cte_t *)(pptr)), 1U << (16 + 4));
    cap =
        cap_cnode_cap_new(
            16, /* radix      */
            32 - 16, /* guard size */
            0, /* guard      */
            pptr /* pptr       */
        );

    /* write the root CNode cap into the root CNode */
    write_slot((((slot_ptr_t)(pptr)) + (2 /* initial thread's root CNode cap */)), cap);

    return cap;
}

typedef int __assert_failed_irq_cnode_size[((1ul<<(12 - 4)) > maxIRQ) ? 1 : -1];

__attribute__((__section__(".boot.text"))) bool_t
create_irq_cnode(void)
{
    pptr_t pptr;
    /* create an empty IRQ CNode */
    pptr = alloc_region(12);
    if (!pptr) {
        printf("Kernel init failing: could not create irq cnode\n");
        return false;
    }
    memzero((void*)pptr, 1 << 12);
    intStateIRQNode = (cte_t*)pptr;
    return true;
}

/* Check domain scheduler assumptions. */
typedef int
 __assert_failed_num_domains_valid
# 183 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c"
 [(1 >= 1 && 1 <= 256) ? 1 : -1];

typedef int
 __assert_failed_num_priorities_valid
# 185 "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c"
 [(256 >= 1 && 256 <= 256) ? 1 : -1];


__attribute__((__section__(".boot.text"))) void
create_domain_cap(cap_t root_cnode_cap)
{
    cap_t cap;
    unsigned int i;

    /* Check domain scheduler assumptions. */
    if(!(ksDomScheduleLength > 0)) _assert_fail("ksDomScheduleLength > 0", "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c", 195, __FUNCTION__);
    for (i = 0; i < ksDomScheduleLength; i++) {
        if(!(ksDomSchedule[i].domain < 1)) _assert_fail("ksDomSchedule[i].domain < CONFIG_NUM_DOMAINS", "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c", 197, __FUNCTION__);
        if(!(ksDomSchedule[i].length > 0)) _assert_fail("ksDomSchedule[i].length > 0", "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c", 198, __FUNCTION__);
    }

    cap = cap_domain_cap_new();
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (11 /* domain cap */)), cap);
}


__attribute__((__section__(".boot.text"))) cap_t
create_ipcbuf_frame(cap_t root_cnode_cap, cap_t pd_cap, vptr_t vptr)
{
    cap_t cap;
    pptr_t pptr;

    /* allocate the IPC buffer frame */
    pptr = alloc_region(12);
    if (!pptr) {
        printf("Kernel init failing: could not create ipc buffer frame\n");
        return cap_null_cap_new();
    }
    clearMemory((void*)pptr, 12);

    /* create a cap of it and write it into the root CNode */
    cap = create_mapped_it_frame_cap(pd_cap, pptr, vptr, 1 /* initial thread's ASID */, false, false);
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (10 /* initial thread's IPC buffer frame cap */)), cap);

    return cap;
}

__attribute__((__section__(".boot.text"))) void
create_bi_frame_cap(
    cap_t root_cnode_cap,
    cap_t pd_cap,
    pptr_t pptr,
    vptr_t vptr
)
{
    cap_t cap;

    /* create a cap of it and write it into the root CNode */
    cap = create_mapped_it_frame_cap(pd_cap, pptr, vptr, 1 /* initial thread's ASID */, false, false);
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (9 /* bootinfo frame cap */)), cap);
}

__attribute__((__section__(".boot.text"))) pptr_t
allocate_bi_frame(
    node_id_t node_id,
    uint32_t num_nodes,
    vptr_t ipcbuf_vptr
)
{
    pptr_t pptr;

    /* create the bootinfo frame object */
    pptr = alloc_region(12);
    if (!pptr) {
        printf("Kernel init failed: could not allocate bootinfo frame\n");
        return 0;
    }
    clearMemory((void*)pptr, 12);

    /* initialise bootinfo-related global state */
    ndks_boot.bi_frame = ((bi_t*)(pptr));
    ndks_boot.slot_pos_cur = 12 /* slot where dynamically allocated caps start */;

    ((bi_t*)(pptr))->node_id = node_id;
    ((bi_t*)(pptr))->num_nodes = num_nodes;
    ((bi_t*)(pptr))->num_iopt_levels = 0;
    ((bi_t*)(pptr))->ipcbuf_vptr = ipcbuf_vptr;
    ((bi_t*)(pptr))->it_cnode_size_bits = 16;
    ((bi_t*)(pptr))->it_domain = ksDomSchedule[ksDomScheduleIdx].domain;

    return pptr;
}

__attribute__((__section__(".boot.text"))) bool_t
provide_cap(cap_t root_cnode_cap, cap_t cap)
{
    if (ndks_boot.slot_pos_cur >= ndks_boot.slot_pos_max) {
        printf("Kernel init failed: ran out of cap slots\n");
        return false;
    }
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (ndks_boot.slot_pos_cur)), cap);
    ndks_boot.slot_pos_cur++;
    return true;
}

__attribute__((__section__(".boot.text"))) create_frames_of_region_ret_t
create_frames_of_region(
    cap_t root_cnode_cap,
    cap_t pd_cap,
    region_t reg,
    bool_t do_map,
    int32_t pv_offset
)
{
    pptr_t f;
    cap_t frame_cap;
    slot_pos_t slot_pos_before;
    slot_pos_t slot_pos_after;

    slot_pos_before = ndks_boot.slot_pos_cur;

    for (f = reg.start; f < reg.end; f += (1ul<<(12))) {
        if (do_map) {
            frame_cap = create_mapped_it_frame_cap(pd_cap, f, f - (0xf0000000 - 0x80000000) - pv_offset, 1 /* initial thread's ASID */, false, true);
        } else {
            frame_cap = create_unmapped_it_frame_cap(f, false);
        }
        if (!provide_cap(root_cnode_cap, frame_cap))
            return (create_frames_of_region_ret_t) {
            (slot_region_t){ .start = 0, .end = 0 }, false
        };
    }

    slot_pos_after = ndks_boot.slot_pos_cur;

    return (create_frames_of_region_ret_t) {
        (slot_region_t) { slot_pos_before, slot_pos_after }, true
    };
}

__attribute__((__section__(".boot.text"))) cap_t
create_it_asid_pool(cap_t root_cnode_cap)
{
    pptr_t ap_pptr;
    cap_t ap_cap;

    /* create ASID pool */
    ap_pptr = alloc_region((asidLowBits+2));
    if (!ap_pptr) {
        printf("Kernel init failed: failed to create initial thread asid pool\n");
        return cap_null_cap_new();
    }
    memzero(((asid_pool_t *)ap_pptr), 1 << (asidLowBits+2));
    ap_cap = cap_asid_pool_cap_new(1 /* initial thread's ASID */ >> asidLowBits, ap_pptr);
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (6 /* initial thread's ASID pool cap */)), ap_cap);

    /* create ASID control cap */
    write_slot(
        (((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (5 /* global ASID controller cap */)),
        cap_asid_control_cap_new()
    );

    return ap_cap;
}

__attribute__((__section__(".boot.text"))) bool_t
create_idle_thread(void)
{
    pptr_t pptr;
    pptr = alloc_region(((4 +4)+1));
    if (!pptr) {
        printf("Kernel init failed: Unable to allocate tcb for idle thread\n");
        return false;
    }
    memzero((void *)pptr, 1 << ((4 +4)+1));
    ksIdleThread = ((tcb_t *)(pptr + (1<<(4 +4))));
    configureIdleThread(ksIdleThread);
    return true;
}

__attribute__((__section__(".boot.text"))) bool_t
create_initial_thread(
    cap_t root_cnode_cap,
    cap_t it_pd_cap,
    vptr_t ui_v_entry,
    vptr_t bi_frame_vptr,
    vptr_t ipcbuf_vptr,
    cap_t ipcbuf_cap
)
{
    pptr_t pptr;
    cap_t cap;
    tcb_t* tcb;
    deriveCap_ret_t dc_ret;

    /* allocate TCB */
    pptr = alloc_region(((4 +4)+1));
    if (!pptr) {
        printf("Kernel init failed: Unable to allocate tcb for initial thread\n");
        return false;
    }
    memzero((void*)pptr, 1 << ((4 +4)+1));
    tcb = ((tcb_t *)(pptr + (1<<(4 +4))));
    tcb->tcbTimeSlice = 1;
    Arch_initContext(&tcb->tcbContext);

    /* derive a copy of the IPC buffer cap for inserting */
    dc_ret = deriveCap((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (10 /* initial thread's IPC buffer frame cap */)), ipcbuf_cap);
    if (dc_ret.status != EXCEPTION_NONE) {
        printf("Failed to derive copy of IPC Buffer\n");
        return false;
    }

    /* initialise TCB (corresponds directly to abstract specification) */
    cteInsert(
        root_cnode_cap,
        (((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (2 /* initial thread's root CNode cap */)),
        (((slot_ptr_t)(pptr)) + (tcbCTable))
    );
    cteInsert(
        it_pd_cap,
        (((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (3 /* initial thread's vspace root cap */)),
        (((slot_ptr_t)(pptr)) + (tcbVTable))
    );
    cteInsert(
        dc_ret.cap,
        (((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (10 /* initial thread's IPC buffer frame cap */)),
        (((slot_ptr_t)(pptr)) + (tcbBuffer))
    );
    tcb->tcbIPCBuffer = ipcbuf_vptr;
    setRegister(tcb, capRegister, bi_frame_vptr);
    setNextPC(tcb, ui_v_entry);

    /* initialise TCB */
    tcb->tcbPriority = seL4_MaxPrio;
    setupReplyMaster(tcb);
    setThreadState(tcb, ThreadState_Running);
    ksSchedulerAction = ((tcb_t*)0);
    ksCurThread = ksIdleThread;
    ksCurDomain = ksDomSchedule[ksDomScheduleIdx].domain;
    ksDomainTime = ksDomSchedule[ksDomScheduleIdx].length;
    if(!(ksCurDomain < 1 && ksDomainTime > 0)) _assert_fail("ksCurDomain < CONFIG_NUM_DOMAINS && ksDomainTime > 0", "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c", 421, __FUNCTION__);

    /* initialise current thread pointer */
    switchToThread(tcb); /* initialises ksCurThread */

    /* create initial thread's TCB cap */
    cap = cap_thread_cap_new(((unsigned int)tcb));
    write_slot((((slot_ptr_t)((pptr_t)cap_get_capPtr(root_cnode_cap))) + (1 /* initial thread's TCB cap */)), cap);

    return true;
}

__attribute__((__section__(".boot.text"))) static bool_t
provide_untyped_cap(
    cap_t root_cnode_cap,
    pptr_t pptr,
    uint32_t size_bits,
    slot_pos_t first_untyped_slot
)
{
    bool_t ret;
    unsigned int i = ndks_boot.slot_pos_cur - first_untyped_slot;
    if (i < 167) {
        ndks_boot.bi_frame->ut_obj_paddr_list[i] = addrFromPPtr((void*)pptr);
        ndks_boot.bi_frame->ut_obj_size_bits_list[i] = size_bits;
        ret = provide_cap(root_cnode_cap, cap_untyped_cap_new(0, size_bits, pptr));
    } else {
        printf("Kernel init: Too many untyped regions for boot info\n");
        ret = true;
    }
    return ret;
}

/**
  DONT_TRANSLATE
*/
__attribute__((__section__(".boot.text"))) static uint32_t boot_clz (uint32_t x)
{
    return __builtin_clz(x);
}

/**
  DONT_TRANSLATE
*/
__attribute__((__section__(".boot.text"))) static uint32_t boot_ctz (uint32_t x)
{
    return __builtin_ctz(x);
}

__attribute__((__section__(".boot.text"))) static bool_t
create_untypeds_for_region(
    cap_t root_cnode_cap,
    region_t reg,
    slot_pos_t first_untyped_slot
)
{
    uint32_t align_bits;
    uint32_t size_bits;

    while (!is_reg_empty(reg)) {
        /* Determine the maximum size of the region */
        size_bits = (8 * sizeof(word_t)) - 1 - boot_clz(reg.end - reg.start);

        /* Determine the alignment of the region */
        align_bits = boot_ctz(reg.start);

        /* Reduce size bits to align if needed */
        if (align_bits < size_bits) {
            size_bits = align_bits;
        }

        if(!(size_bits >= (8 * sizeof(word_t)) / 8)) _assert_fail("size_bits >= WORD_BITS / 8", "/home/zj/seL4/myseL4/kernel/src/kernel/boot.c", 492, __FUNCTION__);
        if (!provide_untyped_cap(root_cnode_cap, reg.start, size_bits, first_untyped_slot)) {
            return false;
        }
        reg.start += (1ul<<(size_bits));
    }
    return true;
}

__attribute__((__section__(".boot.text"))) bool_t
create_untypeds(cap_t root_cnode_cap, region_t boot_mem_reuse_reg)
{
    slot_pos_t slot_pos_before;
    slot_pos_t slot_pos_after;
    uint32_t i;
    region_t reg;

    slot_pos_before = ndks_boot.slot_pos_cur;

    /* if boot_mem_reuse_reg is not empty, we can create UT objs from boot code/data frames */
    if (!create_untypeds_for_region(root_cnode_cap, boot_mem_reuse_reg, slot_pos_before)) {
        return false;
    }

    /* convert remaining freemem into UT objects and provide the caps */
    for (i = 0; i < 2; i++) {
        reg = ndks_boot.freemem[i];
        ndks_boot.freemem[i] = (region_t){ .start = 0, .end = 0 };
        if (!create_untypeds_for_region(root_cnode_cap, reg, slot_pos_before)) {
            return false;
        }
    }

    slot_pos_after = ndks_boot.slot_pos_cur;
    ndks_boot.bi_frame->ut_obj_caps = (slot_region_t) {
        slot_pos_before, slot_pos_after
    };
    return true;
}

__attribute__((__section__(".boot.text"))) void
bi_finalise(void)
{
    slot_pos_t slot_pos_start = ndks_boot.slot_pos_cur;
    slot_pos_t slot_pos_end = ndks_boot.slot_pos_max;
    ndks_boot.bi_frame->null_caps = (slot_region_t) {
        slot_pos_start, slot_pos_end
    };
}
# 1 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c" 2

lookupCap_ret_t
lookupCap(tcb_t *thread, cptr_t cPtr)
{
    lookupSlot_raw_ret_t lu_ret;
    lookupCap_ret_t ret;

    lu_ret = lookupSlot(thread, cPtr);
    if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
        ret.status = lu_ret.status;
        ret.cap = cap_null_cap_new();
        return ret;
    }

    ret.status = EXCEPTION_NONE;
    ret.cap = lu_ret.slot->cap;
    return ret;
}

lookupCapAndSlot_ret_t
lookupCapAndSlot(tcb_t *thread, cptr_t cPtr)
{
    lookupSlot_raw_ret_t lu_ret;
    lookupCapAndSlot_ret_t ret;

    lu_ret = lookupSlot(thread, cPtr);
    if (__builtin_expect(!!(lu_ret.status != EXCEPTION_NONE), 0)) {
        ret.status = lu_ret.status;
        ret.slot = ((void *)0);
        ret.cap = cap_null_cap_new();
        return ret;
    }

    ret.status = EXCEPTION_NONE;
    ret.slot = lu_ret.slot;
    ret.cap = lu_ret.slot->cap;
    return ret;
}

lookupSlot_raw_ret_t
lookupSlot(tcb_t *thread, cptr_t capptr)
{
    cap_t threadRoot;
    resolveAddressBits_ret_t res_ret;
    lookupSlot_raw_ret_t ret;

    threadRoot = (((cte_t *)((unsigned int)thread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCTable)->cap;
    res_ret = resolveAddressBits(threadRoot, capptr, (1 << 5));

    ret.status = res_ret.status;
    ret.slot = res_ret.slot;
    return ret;
}

lookupSlot_ret_t
lookupSlotForCNodeOp(bool_t isSource, cap_t root, cptr_t capptr,
                     unsigned int depth)
{
    resolveAddressBits_ret_t res_ret;
    lookupSlot_ret_t ret;

    ret.slot = ((void *)0);

    if (__builtin_expect(!!(cap_get_capType(root) != cap_cnode_cap), 0)) {
        current_syscall_error.type = seL4_FailedLookup;
        current_syscall_error.failedLookupWasSource = isSource;
        current_lookup_fault = lookup_fault_invalid_root_new();
        ret.status = EXCEPTION_SYSCALL_ERROR;
        return ret;
    }

    if (__builtin_expect(!!(depth < 1 || depth > (1 << 5)), 0)) {
        current_syscall_error.type = seL4_RangeError;
        current_syscall_error.rangeErrorMin = 1;
        current_syscall_error.rangeErrorMax = (1 << 5);
        ret.status = EXCEPTION_SYSCALL_ERROR;
        return ret;
    }

    res_ret = resolveAddressBits(root, capptr, depth);
    if (__builtin_expect(!!(res_ret.status != EXCEPTION_NONE), 0)) {
        current_syscall_error.type = seL4_FailedLookup;
        current_syscall_error.failedLookupWasSource = isSource;
        /* current_lookup_fault will have been set by resolveAddressBits */
        ret.status = EXCEPTION_SYSCALL_ERROR;
        return ret;
    }

    if (__builtin_expect(!!(res_ret.bitsRemaining != 0), 0)) {
        current_syscall_error.type = seL4_FailedLookup;
        current_syscall_error.failedLookupWasSource = isSource;
        current_lookup_fault =
            lookup_fault_depth_mismatch_new(0, res_ret.bitsRemaining);
        ret.status = EXCEPTION_SYSCALL_ERROR;
        return ret;
    }

    ret.slot = res_ret.slot;
    ret.status = EXCEPTION_NONE;
    return ret;
}

lookupSlot_ret_t
lookupSourceSlot(cap_t root, cptr_t capptr, unsigned int depth)
{
    return lookupSlotForCNodeOp(true, root, capptr, depth);
}

lookupSlot_ret_t
lookupTargetSlot(cap_t root, cptr_t capptr, unsigned int depth)
{
    return lookupSlotForCNodeOp(false, root, capptr, depth);
}

lookupSlot_ret_t
lookupPivotSlot(cap_t root, cptr_t capptr, unsigned int depth)
{
    return lookupSlotForCNodeOp(true, root, capptr, depth);
}

resolveAddressBits_ret_t
resolveAddressBits(cap_t nodeCap, cptr_t capptr, unsigned int n_bits)
{
    resolveAddressBits_ret_t ret;
    unsigned int radixBits, guardBits, levelBits, offset;
    word_t guard, capGuard;
    cte_t *slot;

    ret.bitsRemaining = n_bits;
    ret.slot = ((void *)0);

    if (__builtin_expect(!!(cap_get_capType(nodeCap) != cap_cnode_cap), 0)) {
        current_lookup_fault = lookup_fault_invalid_root_new();
        ret.status = EXCEPTION_LOOKUP_FAULT;
        return ret;
    }

    while (1) {
        radixBits = cap_cnode_cap_get_capCNodeRadix(nodeCap);
        guardBits = cap_cnode_cap_get_capCNodeGuardSize(nodeCap);
        levelBits = radixBits + guardBits;

        /* Haskell error: "All CNodes must resolve bits" */
        if(!(levelBits != 0)) _assert_fail("levelBits != 0", "/home/zj/seL4/myseL4/kernel/src/kernel/cspace.c", 161, __FUNCTION__);

        capGuard = cap_cnode_cap_get_capCNodeGuard(nodeCap);

        /* sjw --- the MASK(5) here is to avoid the case where n_bits = 32
           and guardBits = 0, as it violates the C spec to >> by more
           than 31 */
        guard = (capptr >> ((n_bits - guardBits) & ((1ul<<(5))-1ul))) & ((1ul<<(guardBits))-1ul);
        if (__builtin_expect(!!(guardBits > n_bits || guard != capGuard), 0)) {
            current_lookup_fault =
                lookup_fault_guard_mismatch_new(capGuard, n_bits, guardBits);
            ret.status = EXCEPTION_LOOKUP_FAULT;
            return ret;
        }

        if (__builtin_expect(!!(levelBits > n_bits), 0)) {
            current_lookup_fault =
                lookup_fault_depth_mismatch_new(levelBits, n_bits);
            ret.status = EXCEPTION_LOOKUP_FAULT;
            return ret;
        }

        offset = (capptr >> (n_bits - levelBits)) & ((1ul<<(radixBits))-1ul);
        slot = ((cte_t *)(cap_cnode_cap_get_capCNodePtr(nodeCap))) + offset;

        if (__builtin_expect(!!(n_bits <= levelBits), 1)) {
            ret.status = EXCEPTION_NONE;
            ret.slot = slot;
            ret.bitsRemaining = 0;
            return ret;
        }

        n_bits -= levelBits;
        nodeCap = slot->cap;

        if (__builtin_expect(!!(cap_get_capType(nodeCap) != cap_cnode_cap), 0)) {
            ret.status = EXCEPTION_NONE;
            ret.slot = slot;
            ret.bitsRemaining = n_bits;
            return ret;
        }
    }

    ret.status = EXCEPTION_NONE;
    return ret;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/faulthandler.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/kernel/faulthandler.c" 2

void
handleFault(tcb_t *tptr)
{
    exception_t status;
    fault_t fault = current_fault;

    status = sendFaultIPC(tptr);
    if (status != EXCEPTION_NONE) {
        handleDoubleFault(tptr, fault);
    }
}

exception_t
sendFaultIPC(tcb_t *tptr)
{
    cptr_t handlerCPtr;
    cap_t handlerCap;
    lookupCap_ret_t lu_ret;
    lookup_fault_t original_lookup_fault;

    original_lookup_fault = current_lookup_fault;

    handlerCPtr = tptr->tcbFaultHandler;
    lu_ret = lookupCap(tptr, handlerCPtr);
    if (lu_ret.status != EXCEPTION_NONE) {
        current_fault = fault_cap_fault_new(handlerCPtr, false);
        return EXCEPTION_FAULT;
    }
    handlerCap = lu_ret.cap;

    if (cap_get_capType(handlerCap) == cap_endpoint_cap &&
            cap_endpoint_cap_get_capCanSend(handlerCap) &&
            cap_endpoint_cap_get_capCanGrant(handlerCap)) {
        tptr->tcbFault = current_fault;
        if (fault_get_faultType(current_fault) == fault_cap_fault) {
            tptr->tcbLookupFailure = original_lookup_fault;
        }
        sendIPC(true, false,
                cap_endpoint_cap_get_capEPBadge(handlerCap),
                true, tptr,
                ((endpoint_t *)cap_endpoint_cap_get_capEPPtr(handlerCap)));

        return EXCEPTION_NONE;
    } else {
        current_fault = fault_cap_fault_new(handlerCPtr, false);
        current_lookup_fault = lookup_fault_missing_capability_new(0);

        return EXCEPTION_FAULT;
    }
}


static void
print_fault(fault_t f)
{
    switch (fault_get_faultType(f)) {
    case fault_null_fault:
        printf("null fault");
        break;
    case fault_cap_fault:
        printf("cap fault in %s phase at address 0x%x",
               fault_cap_fault_get_inReceivePhase(f) ? "receive" : "send",
               (unsigned int)fault_cap_fault_get_address(f));
        break;
    case fault_vm_fault:
        printf("vm fault on %s at address 0x%x with status 0x%x",
               fault_vm_fault_get_instructionFault(f) ? "code" : "data",
               (unsigned int)fault_vm_fault_get_address(f),
               (unsigned int)fault_vm_fault_get_FSR(f));
        break;
    case fault_unknown_syscall:
        printf("unknown syscall 0x%x",
               (unsigned int)fault_unknown_syscall_get_syscallNumber(f));
        break;
    case fault_user_exception:
        printf("user exception 0x%x code 0x%x",
               (unsigned int)fault_user_exception_get_number(f),
               (unsigned int)fault_user_exception_get_code(f));
        break;
    default:
        printf("unknown fault");
        break;
    }
}


/* The second fault, ex2, is stored in the global current_fault */
void
handleDoubleFault(tcb_t *tptr, fault_t ex1)
{

    fault_t ex2 = current_fault;
    printf("Caught ");
    print_fault(ex2);
    printf("\nwhile trying to handle:\n");
    print_fault(ex1);
    printf("\nin thread 0x%x ", (unsigned int)tptr);
    printf("at address 0x%x\n", (unsigned int)getRestartPC(tptr));


    setThreadState(tptr, ThreadState_Inactive);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/faults.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c" 2

static message_info_t
transferCaps(message_info_t info, extra_caps_t caps,
             endpoint_t *endpoint, tcb_t *receiver,
             word_t *receiveBuffer, bool_t diminish);

static inline bool_t __attribute__((__pure__))
isBlocked(const tcb_t *thread)
{
    switch (thread_state_get_tsType(thread->tcbState)) {
    case ThreadState_Inactive:
    case ThreadState_BlockedOnReceive:
    case ThreadState_BlockedOnSend:
    case ThreadState_BlockedOnAsyncEvent:
    case ThreadState_BlockedOnReply:
        return true;

    default:
        return false;
    }
}

static inline bool_t __attribute__((__pure__))
isRunnable(const tcb_t *thread)
{
    switch (thread_state_get_tsType(thread->tcbState)) {
    case ThreadState_Running:
    case ThreadState_Restart:
        return true;

    default:
        return false;
    }
}

__attribute__((__section__(".boot.text"))) void
configureIdleThread(tcb_t *tcb)
{
    Arch_configureIdleThread(tcb);
    setThreadState(tcb, ThreadState_IdleThreadState);
}

void
activateThread(void)
{
    switch (thread_state_get_tsType(ksCurThread->tcbState)) {
    case ThreadState_Running:
        break;

    case ThreadState_Restart: {
        word_t pc;

        pc = getRestartPC(ksCurThread);
        setNextPC(ksCurThread, pc);
        setThreadState(ksCurThread, ThreadState_Running);
        break;
    }

    case ThreadState_IdleThreadState:
        Arch_activateIdleThread(ksCurThread);
        break;

    default:
        _fail("Current thread is blocked", "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c", 87, __func__);
    }
}

void
suspend(tcb_t *target)
{
    ipcCancel(target);
    setThreadState(target, ThreadState_Inactive);
    tcbSchedDequeue(target);
}

void
restart(tcb_t *target)
{
    if (isBlocked(target)) {
        ipcCancel(target);
        setupReplyMaster(target);
        setThreadState(target, ThreadState_Restart);
        tcbSchedEnqueue(target);
        switchIfRequiredTo(target);
    }
}

void
doIPCTransfer(tcb_t *sender, endpoint_t *endpoint, word_t badge,
              bool_t grant, tcb_t *receiver, bool_t diminish)
{
    void *receiveBuffer, *sendBuffer;

    receiveBuffer = lookupIPCBuffer(true, receiver);

    if (__builtin_expect(!!(!fault_get_faultType(sender->tcbFault) != fault_null_fault), 1)) {
        sendBuffer = lookupIPCBuffer(false, sender);
        doNormalTransfer(sender, sendBuffer, endpoint, badge, grant,
                         receiver, receiveBuffer, diminish);
    } else {
        doFaultTransfer(badge, sender, receiver, receiveBuffer);
    }
}

void
doReplyTransfer(tcb_t *sender, tcb_t *receiver, cte_t *slot)
{
    if(!(thread_state_get_tsType(receiver->tcbState) == ThreadState_BlockedOnReply)) _assert_fail("thread_state_get_tsType(receiver->tcbState) == ThreadState_BlockedOnReply",
 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c"
# 131 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c"
    ,
 132
# 131 "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c"
    , __FUNCTION__)
                                      ;

    if (__builtin_expect(!!(fault_get_faultType(receiver->tcbFault) == fault_null_fault), 1)) {
        doIPCTransfer(sender, ((void *)0), 0, true, receiver, false);
        cteDeleteOne(slot);
        setThreadState(receiver, ThreadState_Running);
        attemptSwitchTo(receiver);
    } else {
        bool_t restart;

        cteDeleteOne(slot);
        restart = handleFaultReply(receiver, sender);
        fault_null_fault_ptr_new(&receiver->tcbFault);
        if (restart) {
            setThreadState(receiver, ThreadState_Restart);
            attemptSwitchTo(receiver);
        } else {
            setThreadState(receiver, ThreadState_Inactive);
        }
    }
}

void
doNormalTransfer(tcb_t *sender, word_t *sendBuffer, endpoint_t *endpoint,
                 word_t badge, bool_t canGrant, tcb_t *receiver,
                 word_t *receiveBuffer, bool_t diminish)
{
    unsigned int msgTransferred;
    message_info_t tag;
    exception_t status;
    extra_caps_t caps;

    tag = messageInfoFromWord(getRegister(sender, msgInfoRegister));

    if (canGrant) {
        status = lookupExtraCaps(sender, sendBuffer, tag);
        caps = current_extra_caps;
        if (__builtin_expect(!!(status != EXCEPTION_NONE), 0)) {
            caps.excaprefs[0] = ((void *)0);
        }
    } else {
        caps = current_extra_caps;
        caps.excaprefs[0] = ((void *)0);
    }

    msgTransferred = copyMRs(sender, sendBuffer, receiver, receiveBuffer,
                             message_info_get_msgLength(tag));

    tag = transferCaps(tag, caps, endpoint, receiver, receiveBuffer, diminish);

    tag = message_info_set_msgLength(tag, msgTransferred);
    setRegister(receiver, msgInfoRegister, wordFromMessageInfo(tag));
    setRegister(receiver, badgeRegister, badge);
}

void
doFaultTransfer(word_t badge, tcb_t *sender, tcb_t *receiver,
                word_t *receiverIPCBuffer)
{
    unsigned int sent;
    message_info_t msgInfo;

    sent = setMRs_fault(sender, receiver, receiverIPCBuffer);
    msgInfo = message_info_new(
                  fault_get_faultType(sender->tcbFault), 0, 0, sent);
    setRegister(receiver, msgInfoRegister, wordFromMessageInfo(msgInfo));
    setRegister(receiver, badgeRegister, badge);
}

/* Like getReceiveSlots, this is specialised for single-cap transfer. */
static message_info_t
transferCaps(message_info_t info, extra_caps_t caps,
             endpoint_t *endpoint, tcb_t *receiver,
             word_t *receiveBuffer, bool_t diminish)
{
    unsigned int i;
    cte_t* destSlot;

    info = message_info_set_msgExtraCaps(info, 0);
    info = message_info_set_msgCapsUnwrapped(info, 0);

    if (__builtin_expect(!!(!caps.excaprefs[0] || !receiveBuffer), 1)) {
        return info;
    }

    destSlot = getReceiveSlots(receiver, receiveBuffer);

    for (i = 0; i < ((1ul<<(seL4_MsgExtraCapBits))-1) && caps.excaprefs[i] != ((void *)0); i++) {
        cte_t *slot = caps.excaprefs[i];
        cap_t cap = slot->cap;

        if (cap_get_capType(cap) == cap_endpoint_cap &&
                ((endpoint_t *)cap_endpoint_cap_get_capEPPtr(cap)) == endpoint) {
            /* If this is a cap to the endpoint on which the message was sent,
             * only transfer the badge, not the cap. */
            setExtraBadge(receiveBuffer,
                          cap_endpoint_cap_get_capEPBadge(cap), i);

            info = message_info_set_msgCapsUnwrapped(info,
                                                     message_info_get_msgCapsUnwrapped(info) | (1 << i));

        } else {
            deriveCap_ret_t dc_ret;

            if (!destSlot) {
                break;
            }

            if (diminish) {
                dc_ret = deriveCap(slot, maskCapRights(cap_rights_new(true, true, false), cap));
            } else {
                dc_ret = deriveCap(slot, cap);
            }

            if (dc_ret.status != EXCEPTION_NONE) {
                break;
            }
            if (cap_get_capType(dc_ret.cap) == cap_null_cap) {
                break;
            }

            cteInsert(dc_ret.cap, slot, destSlot);

            destSlot = ((void *)0);
        }
    }

    return message_info_set_msgExtraCaps(info, i);
}

void
doAsyncTransfer(word_t badge, word_t msgWord, tcb_t *thread)
{
    message_info_t msgInfo;
    unsigned int msgTransferred;

    if (n_msgRegisters < 1) {
        word_t *ipcBuffer;
        ipcBuffer = lookupIPCBuffer(true, thread);
        if (ipcBuffer != ((void *)0)) {
            ipcBuffer[1] = msgWord;
            msgTransferred = 1;
        } else {
            msgTransferred = 0;
        }
    } else {
        setRegister(thread, msgRegisters[0], msgWord);
        msgTransferred = 1;
    }
    setRegister(thread, badgeRegister, badge);
    msgInfo = message_info_new(0, 0, 0, msgTransferred);
    setRegister(thread, msgInfoRegister,
                wordFromMessageInfo(msgInfo));
}

static void
nextDomain(void)
{
    ksDomScheduleIdx++;
    if (ksDomScheduleIdx >= ksDomScheduleLength) {
        ksDomScheduleIdx = 0;
    }
    ksWorkUnitsCompleted = 0;
    ksCurDomain = ksDomSchedule[ksDomScheduleIdx].domain;
    ksDomainTime = ksDomSchedule[ksDomScheduleIdx].length;
}

void
schedule(void)
{
    word_t action;

    action = (word_t)ksSchedulerAction;
    if (action == (word_t)((tcb_t*)~0)) {
        if (isRunnable(ksCurThread)) {
            tcbSchedEnqueue(ksCurThread);
        }
        if (ksDomainTime == 0) {
            nextDomain();
        }
        chooseThread();
        ksSchedulerAction = ((tcb_t*)0);
    } else if (action != (word_t)((tcb_t*)0)) {
        if (isRunnable(ksCurThread)) {
            tcbSchedEnqueue(ksCurThread);
        }
        /* SwitchToThread */
        switchToThread(ksSchedulerAction);
        ksSchedulerAction = ((tcb_t*)0);
    }
}

void
chooseThread(void)
{
    int p;
    tcb_t *thread;

    for (p = seL4_MaxPrio; p != -1; p--) {
        unsigned int domprio = ksCurDomain * 256 + p;
        thread = ksReadyQueues[domprio].head;
        if (thread != ((void *)0)) {
            if(!(isRunnable(thread))) _assert_fail("isRunnable(thread)", "/home/zj/seL4/myseL4/kernel/src/kernel/thread.c", 334, __FUNCTION__);
            switchToThread(thread);
            return;
        }
    }

    switchToIdleThread();
}

void
switchToThread(tcb_t *thread)
{
    Arch_switchToThread(thread);
    tcbSchedDequeue(thread);
    ksCurThread = thread;
}

void
switchToIdleThread(void)
{
    Arch_switchToIdleThread();
    ksCurThread = ksIdleThread;
}

void
setDomain(tcb_t *tptr, dom_t dom)
{
    tcbSchedDequeue(tptr);
    tptr->tcbDomain = dom;
    if (isRunnable(tptr)) {
        tcbSchedEnqueue(tptr);
    }
    if (tptr == ksCurThread) {
        rescheduleRequired();
    }
}

void
setPriority(tcb_t *tptr, prio_t prio)
{
    tcbSchedDequeue(tptr);
    tptr->tcbPriority = prio;
    if (isRunnable(tptr)) {
        tcbSchedEnqueue(tptr);
    }
    if (tptr == ksCurThread) {
        rescheduleRequired();
    }
}

static void
possibleSwitchTo(tcb_t* target, bool_t onSamePriority)
{
    dom_t curDom, targetDom;
    prio_t curPrio, targetPrio;
    tcb_t *action;

    curDom = ksCurDomain;
    curPrio = ksCurThread->tcbPriority;
    targetDom = target->tcbDomain;
    targetPrio = target->tcbPriority;
    action = ksSchedulerAction;
    if (targetDom != curDom) {
        tcbSchedEnqueue(target);
    } else {
        if ((targetPrio > curPrio || (targetPrio == curPrio && onSamePriority))
                && action == ((tcb_t*)0)) {
            ksSchedulerAction = target;
        } else {
            tcbSchedEnqueue(target);
        }
        if (action != ((tcb_t*)0)
                && action != ((tcb_t*)~0)) {
            rescheduleRequired();
        }
    }
}

void
attemptSwitchTo(tcb_t* target)
{
    possibleSwitchTo(target, true);
}

void
switchIfRequiredTo(tcb_t* target)
{
    possibleSwitchTo(target, false);
}

void
setThreadState(tcb_t *tptr, _thread_state_t ts)
{
    thread_state_ptr_set_tsType(&tptr->tcbState, ts);
    scheduleTCB(tptr);
}

void
scheduleTCB(tcb_t *tptr)
{
    if (tptr == ksCurThread &&
            ksSchedulerAction == ((tcb_t*)0) &&
            !isRunnable(tptr)) {
        rescheduleRequired();
    }
}

void
timerTick(void)
{
    if (__builtin_expect(!!(thread_state_get_tsType(ksCurThread->tcbState) == ThreadState_Running), 1)
                                   ) {
        if (ksCurThread->tcbTimeSlice > 1) {
            ksCurThread->tcbTimeSlice--;
        } else {
            ksCurThread->tcbTimeSlice = 1;
            tcbSchedAppend(ksCurThread);
            rescheduleRequired();
        }
    }

    if (1 > 1) {
        ksDomainTime--;
        if (ksDomainTime == 0) {
            rescheduleRequired();
        }
    }
}

void
rescheduleRequired(void)
{
    if (ksSchedulerAction != ((tcb_t*)0)
            && ksSchedulerAction != ((tcb_t*)~0)) {
        tcbSchedEnqueue(ksSchedulerAction);
    }
    ksSchedulerAction = ((tcb_t*)~0);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/machine/io.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/stdarg.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */







typedef __builtin_va_list va_list;
# 12 "/home/zj/seL4/myseL4/kernel/src/machine/io.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/machine/io.c" 2



static unsigned int
print_string(const char *s)
{
    unsigned int n;

    for (n = 0; *s; s++, n++) {
        imx31_uart_putchar(*s);
    }

    return n;
}

static unsigned long
xdiv(unsigned long x, unsigned int denom)
{
    switch (denom) {
    case 16:
        return x / 16;
    case 10:
        return x / 10;
    default:
        return 0;
    }
}

static unsigned long
xmod(unsigned long x, unsigned int denom)
{
    switch (denom) {
    case 16:
        return x % 16;
    case 10:
        return x % 10;
    default:
        return 0;
    }
}

unsigned int
print_unsigned_long(unsigned long x, unsigned int ui_base)
{
    char out[11];
    unsigned int i, j;
    unsigned int d;

    /*
     * Only base 10 and 16 supported for now. We want to avoid invoking the
     * compiler's support libraries through doing arbitrary divisions.
     */
    if (ui_base != 10 && ui_base != 16) {
        return 0;
    }

    if (x == 0) {
        imx31_uart_putchar('0');
        return 1;
    }

    for (i = 0; x; x = xdiv(x, ui_base), i++) {
        d = xmod(x, ui_base);

        if (d >= 10) {
            out[i] = 'a' + d - 10;
        } else {
            out[i] = '0' + d;
        }
    }

    for (j = i; j > 0; j--) {
        imx31_uart_putchar(out[j - 1]);
    }

    return i;
}


static unsigned int
print_unsigned_long_long(unsigned long long x, unsigned int ui_base)
{
    unsigned long upper, lower;
    unsigned int n = 0;
    unsigned int mask = 0xF0000000u;

    /* only implemented for hex, decimal is harder without 64 bit division */
    if (ui_base != 16) {
        return 0;
    }

    /* we can't do 64 bit division so break it up into two hex numbers */
    upper = (unsigned long) (x >> 32llu);
    lower = (unsigned long) x;

    /* print first 32 bits if they exist */
    if (upper > 0) {
        n += print_unsigned_long(upper, ui_base);

        /* print leading 0s */
        while (!(mask & lower)) {
            imx31_uart_putchar('0');
            n++;
            mask = mask >> 4;
        }
    }

    /* print last 32 bits */
    n += print_unsigned_long(lower, ui_base);

    return n;
}


static int
vprintf(const char *format, va_list ap)
{
    unsigned int n;
    unsigned int formatting;

    if (!format) {
        return 0;
    }

    n = 0;
    formatting = 0;
    while (*format) {
        if (formatting) {
            switch (*format) {
            case '%':
                imx31_uart_putchar('%');
                n++;
                format++;
                break;

            case 'd': {
                int x = __builtin_va_arg(ap,int);

                if (x < 0) {
                    imx31_uart_putchar('-');
                    n++;
                    x = -x;
                }

                n += print_unsigned_long((unsigned long)x, 10);
                format++;
                break;
            }

            case 'u':
                n += print_unsigned_long(__builtin_va_arg(ap,unsigned long), 10);
                format++;
                break;

            case 'x':
                n += print_unsigned_long(__builtin_va_arg(ap,unsigned long), 16);
                format++;
                break;

            case 'p': {
                unsigned long p = __builtin_va_arg(ap,unsigned long);
                if (p == 0) {
                    n += print_string("(nil)");
                } else {
                    n += print_string("0x");
                    n += print_unsigned_long(p, 16);
                }
                format++;
                break;
            }

            case 's':
                n += print_string(__builtin_va_arg(ap,char *));
                format++;
                break;

            case 'l':
                if (*(format + 1) == 'l' && *(format + 2) == 'x') {
                    uint64_t arg = __builtin_va_arg(ap,unsigned long long);
                    n += print_unsigned_long_long(arg, 16);
                }
                format += 3;
                break;
            default:
                format++;
                break;
            }

            formatting = 0;
        } else {
            switch (*format) {
            case '%':
                formatting = 1;
                format++;
                break;

            default:
                imx31_uart_putchar(*format);
                n++;
                format++;
                break;
            }
        }
    }

    return n;
}

unsigned int
printf(const char *format, ...)
{
    va_list args;
    unsigned int i;

    __builtin_va_start(args,format);
    i = vprintf(format, args);
    __builtin_va_end(args);
    return i;
}

unsigned int puts(const char *s)
{
    for (; *s; s++) {
        imx31_uart_putchar(*s);
    }
    imx31_uart_putchar('\n');
    return 0;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/model/preemption.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/model/preemption.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/preemption.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/model/preemption.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/model/preemption.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/model/preemption.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/model/preemption.c" 2

/*
 * Possibly preempt the current thread to allow an interrupt to be handled.
 */
exception_t
preemptionPoint(void)
{
    /* Record that we have performed some work. */
    ksWorkUnitsCompleted++;

    /*
     * If we have performed a non-trivial amount of work since last time we
     * checked for preemption, and there is an interrupt pending, handle the
     * interrupt.
     *
     * We avoid checking for pending IRQs every call, as our callers tend to
     * call us in a tight loop and checking for pending IRQs can be quite slow.
     */
    if (ksWorkUnitsCompleted >= 100) {
        ksWorkUnitsCompleted = 0;
        if (isIRQPending()) {
            return EXCEPTION_PREEMPTED;
        }
    }

    return EXCEPTION_NONE;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/model/statedata.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/model/statedata.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/model/statedata.c" 2

/* Pointer to the head of the scheduler queue for each priority */
tcb_queue_t ksReadyQueues[(1 * 256)];

/* Current thread TCB pointer */
tcb_t *ksCurThread;

/* Idle thread TCB pointer */
tcb_t *ksIdleThread;

/* Values of 0 and ~0 encode ResumeCurrentThread and ChooseNewThread
 * respectively; other values encode SwitchToThread and must be valid
 * tcb pointers */
tcb_t *ksSchedulerAction;

/* Units of work we have completed since the last time we checked for
 * pending interrupts */
word_t ksWorkUnitsCompleted;

/* CNode containing interrupt handler endpoints */
irq_state_t intStateIRQTable[maxIRQ + 1];
cte_t *intStateIRQNode;

/* Currently active domain */
dom_t ksCurDomain;

/* Domain timeslice remaining */
word_t ksDomainTime;

/* An index into ksDomSchedule for active domain and length. */
uint32_t ksDomScheduleIdx;
# 1 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c" 2

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c" 2

# 1 "/home/zj/seL4/myseL4/kernel/include/object/asyncendpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c" 2

static inline tcb_queue_t __attribute__((__pure__))
aep_ptr_get_queue(async_endpoint_t *aepptr)
{
    tcb_queue_t aep_queue;

    aep_queue.head = (tcb_t*)async_endpoint_ptr_get_aepQueue_head(aepptr);
    aep_queue.end = (tcb_t*)async_endpoint_ptr_get_aepQueue_tail(aepptr);

    return aep_queue;
}

static inline void
aep_ptr_set_queue(async_endpoint_t *aepptr, tcb_queue_t aep_queue)
{
    async_endpoint_ptr_set_aepQueue_head(aepptr, (word_t)aep_queue.head);
    async_endpoint_ptr_set_aepQueue_tail(aepptr, (word_t)aep_queue.end);
}

void
sendAsyncIPC(async_endpoint_t *aepptr, word_t badge, word_t val)
{
    switch (async_endpoint_ptr_get_state(aepptr)) {
    case AEPState_Idle:
        async_endpoint_ptr_set_state(aepptr, AEPState_Active);
        async_endpoint_ptr_set_aepMsgIdentifier(aepptr, badge);
        async_endpoint_ptr_set_aepData(aepptr, val);
        break;

    case AEPState_Waiting: {
        tcb_queue_t aep_queue;
        tcb_t *dest;

        aep_queue = aep_ptr_get_queue(aepptr);
        dest = aep_queue.head;

        /* Haskell error "WaitingAEP AEP must have non-empty queue" */
        if(!(dest)) _assert_fail("dest", "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c", 57, __FUNCTION__);

        /* Dequeue TCB */
        aep_queue = tcbEPDequeue(dest, aep_queue);
        aep_ptr_set_queue(aepptr, aep_queue);

        if (!aep_queue.head) {
            async_endpoint_ptr_set_state(aepptr, AEPState_Idle);
        }

        setThreadState(dest, ThreadState_Running);
        doAsyncTransfer(badge, val, dest);
        switchIfRequiredTo(dest);
        break;
    }

    case AEPState_Active: {
        word_t badge2, val2;

        val2 = async_endpoint_ptr_get_aepData(aepptr);
        val2 |= val;

        badge2 = async_endpoint_ptr_get_aepMsgIdentifier(aepptr);
        badge2 |= badge;

        async_endpoint_ptr_set_aepMsgIdentifier(aepptr, badge2);
        async_endpoint_ptr_set_aepData(aepptr, val2);
        break;
    }
    }
}

void
receiveAsyncIPC(tcb_t *thread, cap_t cap)
{
    async_endpoint_t *aepptr;

    aepptr = ((async_endpoint_t *)cap_async_endpoint_cap_get_capAEPPtr(cap));

    switch (async_endpoint_ptr_get_state(aepptr)) {
    case AEPState_Idle:
    case AEPState_Waiting: {
        tcb_queue_t aep_queue;

        /* Block thread on endpoint */
        thread_state_ptr_set_tsType(&thread->tcbState,
                                    ThreadState_BlockedOnAsyncEvent);
        thread_state_ptr_set_blockingIPCEndpoint(&thread->tcbState,
                                                 ((unsigned int)aepptr));
        scheduleTCB(thread);

        /* Enqueue TCB */
        aep_queue = aep_ptr_get_queue(aepptr);
        aep_queue = tcbEPAppend(thread, aep_queue);
        async_endpoint_ptr_set_state(aepptr, AEPState_Waiting);
        aep_ptr_set_queue(aepptr, aep_queue);
        break;
    }

    case AEPState_Active:
        doAsyncTransfer(
            async_endpoint_ptr_get_aepMsgIdentifier(aepptr),
            async_endpoint_ptr_get_aepData(aepptr), thread);
        async_endpoint_ptr_set_state(aepptr, AEPState_Idle);
        break;
    }
}

void
aepCancelAll(async_endpoint_t *aepptr)
{
    if (async_endpoint_ptr_get_state(aepptr) == AEPState_Waiting) {
        tcb_t *thread = ((tcb_t *)(async_endpoint_ptr_get_aepQueue_head(aepptr)));

        async_endpoint_ptr_set_state(aepptr, AEPState_Idle);
        async_endpoint_ptr_set_aepQueue_head(aepptr, 0);
        async_endpoint_ptr_set_aepQueue_tail(aepptr, 0);

        /* Set all waiting threads to Restart */
        for (; thread; thread = thread->tcbEPNext) {
            setThreadState(thread, ThreadState_Restart);
            tcbSchedEnqueue(thread);
        }
        rescheduleRequired();
    }
}

void
asyncIPCCancel(tcb_t *threadPtr, async_endpoint_t *aepptr)
{
    tcb_queue_t aep_queue;

    /* Haskell error "asyncIPCCancel: async endpoint must be waiting" */
    if(!(async_endpoint_ptr_get_state(aepptr) == AEPState_Waiting)) _assert_fail("async_endpoint_ptr_get_state(aepptr) == AEPState_Waiting", "/home/zj/seL4/myseL4/kernel/src/object/asyncendpoint.c", 150, __FUNCTION__);

    /* Dequeue TCB */
    aep_queue = aep_ptr_get_queue(aepptr);
    aep_queue = tcbEPDequeue(threadPtr, aep_queue);
    aep_ptr_set_queue(aepptr, aep_queue);

    /* Make endpoint idle */
    if (!aep_queue.head) {
        async_endpoint_ptr_set_state(aepptr, AEPState_Idle);
    }

    /* Make thread inactive */
    setThreadState(threadPtr, ThreadState_Inactive);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "./api/invocation.h" 1
/* @LICENSE(OKL_CORE) */

/* This header was generated by kernel/tools/invocation_header_gen.py.
 *
 * To add an invocation call number, edit libsel4/include/interfaces/sel4.xml.
 *
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 25 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/preemption.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 26 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 27 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 28 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c" 2

struct finaliseSlot_ret {
    exception_t status;
    bool_t success;
    irq_t irq;
};
typedef struct finaliseSlot_ret finaliseSlot_ret_t;

static finaliseSlot_ret_t finaliseSlot(cte_t *slot, bool_t exposed);
static void emptySlot(cte_t *slot, irq_t irq);
static exception_t reduceZombie(cte_t* slot, bool_t exposed);

exception_t
decodeCNodeInvocation(word_t label, unsigned int length, cap_t cap,
                      extra_caps_t extraCaps, word_t *buffer)
{
    lookupSlot_ret_t lu_ret;
    cte_t *destSlot;
    word_t index, w_bits;
    exception_t status;

    /* Haskell error: "decodeCNodeInvocation: invalid cap" */
    if(!(cap_get_capType(cap) == cap_cnode_cap)) _assert_fail("cap_get_capType(cap) == cap_cnode_cap", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 50, __FUNCTION__);

    if (label < CNodeRevoke || label > CNodeSaveCaller) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 53, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNodeCap: Illegal Operation attempted."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (length < 2) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 59, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode operation: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }
    index = getSyscallArg(0, buffer);
    w_bits = getSyscallArg(1, buffer);

    lu_ret = lookupTargetSlot(cap, index, w_bits);
    if (lu_ret.status != EXCEPTION_NONE) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 68, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode operation: Target slot invalid."); printf(">>" "\033[0m" "\n"); } while (0);
        return lu_ret.status;
    }
    destSlot = lu_ret.slot;

    if (label >= CNodeCopy && label <= CNodeMutate) {
        cte_t *srcSlot;
        word_t srcIndex, srcDepth, capData;
        bool_t isMove;
        cap_rights_t cap_rights;
        cap_t srcRoot, newCap;
        deriveCap_ret_t dc_ret;
        cap_t srcCap;

        if (length < 4 || extraCaps.excaprefs[0] == ((void *)0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 83, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Copy/Mint/Move/Mutate: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_TruncatedMessage;
            return EXCEPTION_SYSCALL_ERROR;
        }
        srcIndex = getSyscallArg(2, buffer);
        srcDepth = getSyscallArg(3, buffer);

        srcRoot = extraCaps.excaprefs[0]->cap;

        status = ensureEmptySlot(destSlot);
        if (status != EXCEPTION_NONE) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 94, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Copy/Mint/Move/Mutate: Destination not empty."); printf(">>" "\033[0m" "\n"); } while (0);
            return status;
        }

        lu_ret = lookupSourceSlot(srcRoot, srcIndex, srcDepth);
        if (lu_ret.status != EXCEPTION_NONE) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 100, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Copy/Mint/Move/Mutate: Invalid source slot."); printf(">>" "\033[0m" "\n"); } while (0);
            return lu_ret.status;
        }
        srcSlot = lu_ret.slot;

        if (cap_get_capType(srcSlot->cap) == cap_null_cap) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 106, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Copy/Mint/Move/Mutate: Source slot invalid or empty."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource = 1;
            current_lookup_fault =
                lookup_fault_missing_capability_new(srcDepth);
            return EXCEPTION_SYSCALL_ERROR;
        }

        switch (label) {
        case CNodeCopy:

            if (length < 5) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 118, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Truncated message for CNode Copy operation."); printf(">>" "\033[0m" "\n"); } while (0);
                current_syscall_error.type = seL4_TruncatedMessage;
                return EXCEPTION_SYSCALL_ERROR;
            }

            cap_rights = rightsFromWord(getSyscallArg(4, buffer));
            srcCap = maskCapRights(cap_rights, srcSlot->cap);
            dc_ret = deriveCap(srcSlot, srcCap);
            if (dc_ret.status != EXCEPTION_NONE) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 127, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Error deriving cap for CNode Copy operation."); printf(">>" "\033[0m" "\n"); } while (0);
                return dc_ret.status;
            }
            newCap = dc_ret.cap;
            isMove = false;

            break;

        case CNodeMint:
            if (length < 6) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 137, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Mint: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
                current_syscall_error.type = seL4_TruncatedMessage;
                return EXCEPTION_SYSCALL_ERROR;
            }

            cap_rights = rightsFromWord(getSyscallArg(4, buffer));
            capData = getSyscallArg(5, buffer);
            srcCap = maskCapRights(cap_rights, srcSlot->cap);
            dc_ret = deriveCap(srcSlot,
                               updateCapData(false, capData, srcCap));
            if (dc_ret.status != EXCEPTION_NONE) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 148, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Error deriving cap for CNode Mint operation."); printf(">>" "\033[0m" "\n"); } while (0);
                return dc_ret.status;
            }
            newCap = dc_ret.cap;
            isMove = false;

            break;

        case CNodeMove:
            newCap = srcSlot->cap;
            isMove = true;

            break;

        case CNodeMutate:
            if (length < 5) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 164, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Mutate: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
                current_syscall_error.type = seL4_TruncatedMessage;
                return EXCEPTION_SYSCALL_ERROR;
            }

            capData = getSyscallArg(4, buffer);
            newCap = updateCapData(true, capData, srcSlot->cap);
            isMove = true;

            break;

        default:
            if(!(0)) _assert_fail("0", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 176, __FUNCTION__);
            return EXCEPTION_NONE;
        }

        if (cap_get_capType(newCap) == cap_null_cap) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 181, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Copy/Mint/Move/Mutate: Mutated cap would be invalid."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            return EXCEPTION_SYSCALL_ERROR;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        if (isMove) {
            return invokeCNodeMove(newCap, srcSlot, destSlot);
        } else {
            return invokeCNodeInsert(newCap, srcSlot, destSlot);
        }
    }

    if (label == CNodeRevoke) {
        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeCNodeRevoke(destSlot);
    }

    if (label == CNodeDelete) {
        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeCNodeDelete(destSlot);
    }

    if (label == CNodeSaveCaller) {
        status = ensureEmptySlot(destSlot);
        if (status != EXCEPTION_NONE) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 207, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode SaveCaller: Destination slot not empty."); printf(">>" "\033[0m" "\n"); } while (0);
            return status;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeCNodeSaveCaller(destSlot);
    }

    if (label == CNodeRecycle) {
        if (!hasRecycleRights(destSlot->cap)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 217, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Recycle: Target cap invalid."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            return EXCEPTION_SYSCALL_ERROR;
        }
        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeCNodeRecycle(destSlot);
    }

    if (label == CNodeRotate) {
        word_t pivotNewData, pivotIndex, pivotDepth;
        word_t srcNewData, srcIndex, srcDepth;
        cte_t *pivotSlot, *srcSlot;
        cap_t pivotRoot, srcRoot, newSrcCap, newPivotCap;

        if (length < 8 || extraCaps.excaprefs[0] == ((void *)0)
                || extraCaps.excaprefs[1] == ((void *)0)) {
            current_syscall_error.type = seL4_TruncatedMessage;
            return EXCEPTION_SYSCALL_ERROR;
        }
        pivotNewData = getSyscallArg(2, buffer);
        pivotIndex = getSyscallArg(3, buffer);
        pivotDepth = getSyscallArg(4, buffer);
        srcNewData = getSyscallArg(5, buffer);
        srcIndex = getSyscallArg(6, buffer);
        srcDepth = getSyscallArg(7, buffer);

        pivotRoot = extraCaps.excaprefs[0]->cap;
        srcRoot = extraCaps.excaprefs[1]->cap;

        lu_ret = lookupSourceSlot(srcRoot, srcIndex, srcDepth);
        if (lu_ret.status != EXCEPTION_NONE) {
            return lu_ret.status;
        }
        srcSlot = lu_ret.slot;

        lu_ret = lookupPivotSlot(pivotRoot, pivotIndex, pivotDepth);
        if (lu_ret.status != EXCEPTION_NONE) {
            return lu_ret.status;
        }
        pivotSlot = lu_ret.slot;

        if (pivotSlot == srcSlot || pivotSlot == destSlot) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 259, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Rotate: Pivot slot the same as source or dest slot."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            return EXCEPTION_SYSCALL_ERROR;
        }

        if (srcSlot != destSlot) {
            status = ensureEmptySlot(destSlot);
            if (status != EXCEPTION_NONE) {
                return status;
            }
        }

        if (cap_get_capType(srcSlot->cap) == cap_null_cap) {
            current_syscall_error.type = seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource = 1;
            current_lookup_fault = lookup_fault_missing_capability_new(srcDepth);
            return EXCEPTION_SYSCALL_ERROR;
        }

        if (cap_get_capType(pivotSlot->cap) == cap_null_cap) {
            current_syscall_error.type = seL4_FailedLookup;
            current_syscall_error.failedLookupWasSource = 0;
            current_lookup_fault = lookup_fault_missing_capability_new(pivotDepth);
            return EXCEPTION_SYSCALL_ERROR;
        }

        newSrcCap = updateCapData(true, srcNewData, srcSlot->cap);
        newPivotCap = updateCapData(true, pivotNewData, pivotSlot->cap);

        if (cap_get_capType(newSrcCap) == cap_null_cap) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 289, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Rotate: Source cap invalid."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            return EXCEPTION_SYSCALL_ERROR;
        }

        if (cap_get_capType(newPivotCap) == cap_null_cap) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 295, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode Rotate: Pivot cap invalid."); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_IllegalOperation;
            return EXCEPTION_SYSCALL_ERROR;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeCNodeRotate(newSrcCap, newPivotCap,
                                 srcSlot, pivotSlot, destSlot);
    }

    return EXCEPTION_NONE;
}

exception_t
invokeCNodeRevoke(cte_t *destSlot)
{
    return cteRevoke(destSlot);
}

exception_t
invokeCNodeDelete(cte_t *destSlot)
{
    return cteDelete(destSlot, true);
}

exception_t
invokeCNodeRecycle(cte_t *destSlot)
{
    return cteRecycle(destSlot);
}

exception_t
invokeCNodeInsert(cap_t cap, cte_t *srcSlot, cte_t *destSlot)
{
    cteInsert(cap, srcSlot, destSlot);

    return EXCEPTION_NONE;
}

exception_t
invokeCNodeMove(cap_t cap, cte_t *srcSlot, cte_t *destSlot)
{
    cteMove(cap, srcSlot, destSlot);

    return EXCEPTION_NONE;
}

exception_t
invokeCNodeRotate(cap_t cap1, cap_t cap2, cte_t *slot1,
                  cte_t *slot2, cte_t *slot3)
{
    if (slot1 == slot3) {
        cteSwap(cap1, slot1, cap2, slot2);
    } else {
        cteMove(cap2, slot2, slot3);
        cteMove(cap1, slot1, slot2);
    }

    return EXCEPTION_NONE;
}

exception_t
invokeCNodeSaveCaller(cte_t *destSlot)
{
    cap_t cap;
    cte_t *srcSlot;

    srcSlot = (((cte_t *)((unsigned int)ksCurThread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCaller);
    cap = srcSlot->cap;

    switch (cap_get_capType(cap)) {
    case cap_null_cap:
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 367, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("CNode SaveCaller: Reply cap not present."); printf(">>" "\033[0m" "\n"); } while (0);
        break;

    case cap_reply_cap:
        if (!cap_reply_cap_get_capReplyMaster(cap)) {
            cteMove(cap, srcSlot, destSlot);
        }
        break;

    default:
        _fail("caller capability must be null or reply", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 377, __func__);
        break;
    }

    return EXCEPTION_NONE;
}

/*
 * If creating a child UntypedCap, don't allow new objects to be created in the
 * parent.
 */
static void
setUntypedCapAsFull(cap_t srcCap, cap_t newCap, cte_t *srcSlot)
{
    if ((cap_get_capType(srcCap) == cap_untyped_cap)
            && (cap_get_capType(newCap) == cap_untyped_cap)) {
        if ((cap_untyped_cap_get_capPtr(srcCap)
                == cap_untyped_cap_get_capPtr(newCap))
                && (cap_untyped_cap_get_capBlockSize(newCap)
                    == cap_untyped_cap_get_capBlockSize(srcCap))) {
            cap_untyped_cap_ptr_set_capFreeIndex(&(srcSlot->cap),
                                                 ((1ul<<((cap_untyped_cap_get_capBlockSize(srcCap)) - 4))));
        }
    }
}

void
cteInsert(cap_t newCap, cte_t *srcSlot, cte_t *destSlot)
{
    mdb_node_t srcMDB, newMDB;
    cap_t srcCap;
    bool_t newCapIsRevocable;

    srcMDB = srcSlot->cteMDBNode;
    srcCap = srcSlot->cap;

    switch (cap_get_capType(newCap)) {
    case cap_endpoint_cap:
        newCapIsRevocable = (cap_endpoint_cap_get_capEPBadge(newCap) !=
                             cap_endpoint_cap_get_capEPBadge(srcCap));
        break;

    case cap_async_endpoint_cap:
        newCapIsRevocable =
            (cap_async_endpoint_cap_get_capAEPBadge(newCap) !=
             cap_async_endpoint_cap_get_capAEPBadge(srcCap));
        break;

    case cap_irq_handler_cap:
        newCapIsRevocable = (cap_get_capType(srcCap) ==
                             cap_irq_control_cap);
        break;

    case cap_untyped_cap:
        newCapIsRevocable = true;
        break;

    default:
        newCapIsRevocable = false;
        break;
    }

    newMDB = mdb_node_set_mdbPrev(srcMDB, ((unsigned int)srcSlot));
    newMDB = mdb_node_set_mdbRevocable(newMDB, newCapIsRevocable);
    newMDB = mdb_node_set_mdbFirstBadged(newMDB, newCapIsRevocable);

    /* Haskell error: "cteInsert to non-empty destination" */
    if(!(cap_get_capType(destSlot->cap) == cap_null_cap)) _assert_fail("cap_get_capType(destSlot->cap) == cap_null_cap", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 444, __FUNCTION__);
    /* Haskell error: "cteInsert: mdb entry must be empty" */
    if(!((cte_t*)mdb_node_get_mdbNext(destSlot->cteMDBNode) == ((void *)0) && (cte_t*)mdb_node_get_mdbPrev(destSlot->cteMDBNode) == ((void *)0))) _assert_fail("(cte_t*)mdb_node_get_mdbNext(destSlot->cteMDBNode) == NULL && (cte_t*)mdb_node_get_mdbPrev(destSlot->cteMDBNode) == NULL",
 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
# 446 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
    ,
 447
# 446 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
    , __FUNCTION__)
                                                                      ;

    /* Prevent parent untyped cap from being used again if creating a child
     * untyped from it. */
    setUntypedCapAsFull(srcCap, newCap, srcSlot);

    destSlot->cap = newCap;
    destSlot->cteMDBNode = newMDB;
    mdb_node_ptr_set_mdbNext(&srcSlot->cteMDBNode, ((unsigned int)destSlot));
    if (mdb_node_get_mdbNext(newMDB)) {
        mdb_node_ptr_set_mdbPrev(
            &((cte_t *)(mdb_node_get_mdbNext(newMDB)))->cteMDBNode,
            ((unsigned int)destSlot));
    }
}

void
cteMove(cap_t newCap, cte_t *srcSlot, cte_t *destSlot)
{
    mdb_node_t mdb;
    uint32_t prev_ptr, next_ptr;

    /* Haskell error: "cteMove to non-empty destination" */
    if(!(cap_get_capType(destSlot->cap) == cap_null_cap)) _assert_fail("cap_get_capType(destSlot->cap) == cap_null_cap", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 470, __FUNCTION__);
    /* Haskell error: "cteMove: mdb entry must be empty" */
    if(!((cte_t*)mdb_node_get_mdbNext(destSlot->cteMDBNode) == ((void *)0) && (cte_t*)mdb_node_get_mdbPrev(destSlot->cteMDBNode) == ((void *)0))) _assert_fail("(cte_t*)mdb_node_get_mdbNext(destSlot->cteMDBNode) == NULL && (cte_t*)mdb_node_get_mdbPrev(destSlot->cteMDBNode) == NULL",
 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
# 472 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
    ,
 473
# 472 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
    , __FUNCTION__)
                                                                      ;

    mdb = srcSlot->cteMDBNode;
    destSlot->cap = newCap;
    srcSlot->cap = cap_null_cap_new();
    destSlot->cteMDBNode = mdb;
    srcSlot->cteMDBNode = mdb_node_new(0, false, false, 0);

    prev_ptr = mdb_node_get_mdbPrev(mdb);
    if (prev_ptr)
        mdb_node_ptr_set_mdbNext(
            &((cte_t *)(prev_ptr))->cteMDBNode,
            ((unsigned int)destSlot));

    next_ptr = mdb_node_get_mdbNext(mdb);
    if (next_ptr)
        mdb_node_ptr_set_mdbPrev(
            &((cte_t *)(next_ptr))->cteMDBNode,
            ((unsigned int)destSlot));
}

void
capSwapForDelete(cte_t *slot1, cte_t *slot2)
{
    cap_t cap1, cap2;

    if (slot1 == slot2) {
        return;
    }

    cap1 = slot1->cap;
    cap2 = slot2->cap;

    cteSwap(cap1, slot1, cap2, slot2);
}

void
cteSwap(cap_t cap1, cte_t *slot1, cap_t cap2, cte_t *slot2)
{
    mdb_node_t mdb1, mdb2;
    uint32_t next_ptr, prev_ptr;

    slot1->cap = cap2;
    slot2->cap = cap1;

    mdb1 = slot1->cteMDBNode;

    prev_ptr = mdb_node_get_mdbPrev(mdb1);
    if (prev_ptr)
        mdb_node_ptr_set_mdbNext(
            &((cte_t *)(prev_ptr))->cteMDBNode,
            ((unsigned int)slot2));

    next_ptr = mdb_node_get_mdbNext(mdb1);
    if (next_ptr)
        mdb_node_ptr_set_mdbPrev(
            &((cte_t *)(next_ptr))->cteMDBNode,
            ((unsigned int)slot2));

    mdb2 = slot2->cteMDBNode;
    slot1->cteMDBNode = mdb2;
    slot2->cteMDBNode = mdb1;

    prev_ptr = mdb_node_get_mdbPrev(mdb2);
    if (prev_ptr)
        mdb_node_ptr_set_mdbNext(
            &((cte_t *)(prev_ptr))->cteMDBNode,
            ((unsigned int)slot1));

    next_ptr = mdb_node_get_mdbNext(mdb2);
    if (next_ptr)
        mdb_node_ptr_set_mdbPrev(
            &((cte_t *)(next_ptr))->cteMDBNode,
            ((unsigned int)slot1));
}

exception_t
cteRevoke(cte_t *slot)
{
    cte_t *nextPtr;
    exception_t status;

    /* there is no need to check for a NullCap as NullCaps are
       always accompanied by null mdb pointers */
    for (nextPtr = ((cte_t *)(mdb_node_get_mdbNext(slot->cteMDBNode)));
            nextPtr && isMDBParentOf(slot, nextPtr);
            nextPtr = ((cte_t *)(mdb_node_get_mdbNext(slot->cteMDBNode)))) {
        status = cteDelete(nextPtr, true);
        if (status != EXCEPTION_NONE) {
            return status;
        }

        status = preemptionPoint();
        if (status != EXCEPTION_NONE) {
            return status;
        }
    }

    return EXCEPTION_NONE;
}

exception_t
cteDelete(cte_t *slot, bool_t exposed)
{
    finaliseSlot_ret_t fs_ret;

    fs_ret = finaliseSlot(slot, exposed);
    if (fs_ret.status != EXCEPTION_NONE) {
        return fs_ret.status;
    }

    if (exposed || fs_ret.success) {
        emptySlot(slot, fs_ret.irq);
    }
    return EXCEPTION_NONE;
}

static void
emptySlot(cte_t *slot, irq_t irq)
{
    if (cap_get_capType(slot->cap) != cap_null_cap) {
        mdb_node_t mdbNode;
        cte_t *prev, *next;

        mdbNode = slot->cteMDBNode;
        prev = ((cte_t *)(mdb_node_get_mdbPrev(mdbNode)));
        next = ((cte_t *)(mdb_node_get_mdbNext(mdbNode)));

        if (prev) {
            mdb_node_ptr_set_mdbNext(&prev->cteMDBNode, ((unsigned int)next));
        }
        if (next) {
            mdb_node_ptr_set_mdbPrev(&next->cteMDBNode, ((unsigned int)prev));
        }
        if (next)
            mdb_node_ptr_set_mdbFirstBadged(&next->cteMDBNode,
                                            mdb_node_get_mdbFirstBadged(next->cteMDBNode) ||
                                            mdb_node_get_mdbFirstBadged(mdbNode));
        slot->cap = cap_null_cap_new();
        slot->cteMDBNode = mdb_node_new(0, false, false, 0);

        if (irq != irqInvalid) {
            deletedIRQHandler(irq);
        }
    }
}

static inline bool_t __attribute__((__const__))
capRemovable(cap_t cap, cte_t* slot)
{
    switch (cap_get_capType(cap)) {
    case cap_null_cap:
        return true;
    case cap_zombie_cap: {
        word_t n = cap_zombie_cap_get_capZombieNumber(cap);
        cte_t* z_slot = (cte_t*)cap_zombie_cap_get_capZombiePtr(cap);
        return (n == 0 || (n == 1 && slot == z_slot));
    }
    default:
        _fail("finaliseCap should only return Zombie or NullCap", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 632, __func__);
    }
}

static inline bool_t __attribute__((__const__))
capCyclicZombie(cap_t cap, cte_t *slot)
{
    return cap_get_capType(cap) == cap_zombie_cap &&
           ((cte_t *)(cap_zombie_cap_get_capZombiePtr(cap))) == slot;
}

static finaliseSlot_ret_t
finaliseSlot(cte_t *slot, bool_t immediate)
{
    bool_t final;
    finaliseCap_ret_t fc_ret;
    exception_t status;
    finaliseSlot_ret_t ret;

    while (cap_get_capType(slot->cap) != cap_null_cap) {
        final = isFinalCapability(slot);
        fc_ret = finaliseCap(slot->cap, final, false);

        if (capRemovable(fc_ret.remainder, slot)) {
            ret.status = EXCEPTION_NONE;
            ret.success = true;
            ret.irq = fc_ret.irq;
            return ret;
        }

        slot->cap = fc_ret.remainder;

        if (!immediate && capCyclicZombie(fc_ret.remainder, slot)) {
            ret.status = EXCEPTION_NONE;
            ret.success = false;
            ret.irq = fc_ret.irq;
            return ret;
        }

        status = reduceZombie(slot, immediate);
        if (status != EXCEPTION_NONE) {
            ret.status = status;
            ret.success = false;
            ret.irq = irqInvalid;
            return ret;
        }

        status = preemptionPoint();
        if (status != EXCEPTION_NONE) {
            ret.status = status;
            ret.success = false;
            ret.irq = irqInvalid;
            return ret;
        }
    }
    ret.status = EXCEPTION_NONE;
    ret.success = true;
    ret.irq = irqInvalid;
    return ret;
}

static exception_t
reduceZombie(cte_t* slot, bool_t immediate)
{
    cte_t* ptr;
    word_t n, type;
    exception_t status;

    if(!(cap_get_capType(slot->cap) == cap_zombie_cap)) _assert_fail("cap_get_capType(slot->cap) == cap_zombie_cap", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 700, __FUNCTION__);
    ptr = (cte_t*)cap_zombie_cap_get_capZombiePtr(slot->cap);
    n = cap_zombie_cap_get_capZombieNumber(slot->cap);
    type = cap_zombie_cap_get_capZombieType(slot->cap);

    /* Haskell error: "reduceZombie: expected unremovable zombie" */
    if(!(n > 0)) _assert_fail("n > 0", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 706, __FUNCTION__);

    if (immediate) {
        cte_t* endSlot = &ptr[n - 1];

        status = cteDelete(endSlot, false);
        if (status != EXCEPTION_NONE) {
            return status;
        }

        switch (cap_get_capType(slot->cap)) {
        case cap_null_cap:
            break;

        case cap_zombie_cap: {
            cte_t* ptr2 =
                (cte_t*)cap_zombie_cap_get_capZombiePtr(slot->cap);

            if (ptr == ptr2 &&
                    cap_zombie_cap_get_capZombieNumber(slot->cap) == n &&
                    cap_zombie_cap_get_capZombieType(slot->cap) == type) {
                if(!(cap_get_capType(endSlot->cap) == cap_null_cap)) _assert_fail("cap_get_capType(endSlot->cap) == cap_null_cap", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 727, __FUNCTION__);
                slot->cap =
                    cap_zombie_cap_set_capZombieNumber(slot->cap, n - 1);
            } else {
                /* Haskell error:
                 * "Expected new Zombie to be self-referential."
                 */
                if(!(ptr2 == slot && ptr != slot)) _assert_fail("ptr2 == slot && ptr != slot", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 734, __FUNCTION__);
            }
            break;
        }

        default:
            _fail("Expected recursion to result in Zombie.", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 740, __func__);
        }
    } else {
        /* Haskell error: "Cyclic zombie passed to unexposed reduceZombie" */
        if(!(ptr != slot)) _assert_fail("ptr != slot", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 744, __FUNCTION__);

        if (cap_get_capType(ptr->cap) == cap_zombie_cap) {
            /* Haskell error: "Moving self-referential Zombie aside." */
            if(!(ptr != ((cte_t *)(cap_zombie_cap_get_capZombiePtr(ptr->cap))))) _assert_fail("ptr != CTE_PTR(cap_zombie_cap_get_capZombiePtr(ptr->cap))", "/home/zj/seL4/myseL4/kernel/src/object/cnode.c", 748, __FUNCTION__);
        }

        capSwapForDelete(ptr, slot);
    }
    return EXCEPTION_NONE;
}

void
cteDeleteOne(cte_t* slot)
{
    if (cap_get_capType(slot->cap) != cap_null_cap) {
        bool_t final;
        finaliseCap_ret_t fc_ret __attribute__((unused));

        final = isFinalCapability(slot);
        fc_ret = finaliseCap(slot->cap, final, true);
        /* Haskell error: "cteDeleteOne: cap should be removable" */
        if(!(capRemovable(fc_ret.remainder, slot) && fc_ret.irq == irqInvalid)) _assert_fail("capRemovable(fc_ret.remainder, slot) && fc_ret.irq == irqInvalid",
 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
# 766 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
        ,
 767
# 766 "/home/zj/seL4/myseL4/kernel/src/object/cnode.c"
        , __FUNCTION__)
                                        ;
        emptySlot(slot, irqInvalid);
    }
}

exception_t
cteRecycle(cte_t* slot)
{
    exception_t status;
    finaliseSlot_ret_t fc_ret;

    status = cteRevoke(slot);
    if (status != EXCEPTION_NONE) {
        return status;
    }

    fc_ret = finaliseSlot(slot, true);
    if (fc_ret.status != EXCEPTION_NONE) {
        return fc_ret.status;
    }

    if (cap_get_capType(slot->cap) != cap_null_cap) {
        cap_t new_cap;
        bool_t is_final;

        is_final = isFinalCapability(slot);
        new_cap = recycleCap(is_final, slot->cap);
        slot->cap = new_cap;
    }

    return EXCEPTION_NONE;
}

void
insertNewCap(cte_t *parent, cte_t *slot, cap_t cap)
{
    cte_t *next;

    next = ((cte_t *)(mdb_node_get_mdbNext(parent->cteMDBNode)));
    slot->cap = cap;
    slot->cteMDBNode = mdb_node_new(((unsigned int)next), true, true, ((unsigned int)parent));
    if (next) {
        mdb_node_ptr_set_mdbPrev(&next->cteMDBNode, ((unsigned int)slot));
    }
    mdb_node_ptr_set_mdbNext(&parent->cteMDBNode, ((unsigned int)slot));
}

void
setupReplyMaster(tcb_t *thread)
{
    cte_t *slot;

    slot = (((cte_t *)((unsigned int)thread&~((1ul<<(((4 +4)+1)))-1ul)))+tcbReply);
    if (cap_get_capType(slot->cap) == cap_null_cap) {
        /* Haskell asserts that no reply caps exist for this thread here. This
         * cannot be translated. */
        slot->cap = cap_reply_cap_new(true, ((unsigned int)thread));
        slot->cteMDBNode = mdb_node_new(0, false, false, 0);
        mdb_node_ptr_set_mdbRevocable(&slot->cteMDBNode, true);
        mdb_node_ptr_set_mdbFirstBadged(&slot->cteMDBNode, true);
    }
}

bool_t __attribute__((__pure__))
isMDBParentOf(cte_t *cte_a, cte_t *cte_b)
{
    if (!mdb_node_get_mdbRevocable(cte_a->cteMDBNode)) {
        return false;
    }
    if (!sameRegionAs(cte_a->cap, cte_b->cap)) {
        return false;
    }
    switch (cap_get_capType(cte_a->cap)) {
    case cap_endpoint_cap: {
        word_t badge;

        badge = cap_endpoint_cap_get_capEPBadge(cte_a->cap);
        if (badge == 0) {
            return true;
        }
        return (badge == cap_endpoint_cap_get_capEPBadge(cte_b->cap)) &&
               !mdb_node_get_mdbFirstBadged(cte_b->cteMDBNode);
        break;
    }

    case cap_async_endpoint_cap: {
        word_t badge;

        badge = cap_async_endpoint_cap_get_capAEPBadge(cte_a->cap);
        if (badge == 0) {
            return true;
        }
        return
            (badge == cap_async_endpoint_cap_get_capAEPBadge(cte_b->cap)) &&
            !mdb_node_get_mdbFirstBadged(cte_b->cteMDBNode);
        break;
    }

    default:
        return true;
        break;
    }
}

exception_t
ensureNoChildren(cte_t *slot)
{
    if (mdb_node_get_mdbNext(slot->cteMDBNode) != 0) {
        cte_t *next;

        next = ((cte_t *)(mdb_node_get_mdbNext(slot->cteMDBNode)));
        if (isMDBParentOf(slot, next)) {
            current_syscall_error.type = seL4_RevokeFirst;
            return EXCEPTION_SYSCALL_ERROR;
        }
    }

    return EXCEPTION_NONE;
}

exception_t
ensureEmptySlot(cte_t *slot)
{
    if (cap_get_capType(slot->cap) != cap_null_cap) {
        current_syscall_error.type = seL4_DeleteFirst;
        return EXCEPTION_SYSCALL_ERROR;
    }

    return EXCEPTION_NONE;
}

bool_t __attribute__((__pure__))
isFinalCapability(cte_t *cte)
{
    mdb_node_t mdb;
    bool_t prevIsSameObject;

    mdb = cte->cteMDBNode;

    if (mdb_node_get_mdbPrev(mdb) == 0) {
        prevIsSameObject = false;
    } else {
        cte_t *prev;

        prev = ((cte_t *)(mdb_node_get_mdbPrev(mdb)));
        prevIsSameObject = sameObjectAs(prev->cap, cte->cap);
    }

    if (prevIsSameObject) {
        return false;
    } else {
        if (mdb_node_get_mdbNext(mdb) == 0) {
            return true;
        } else {
            cte_t *next;

            next = ((cte_t *)(mdb_node_get_mdbNext(mdb)));
            return !sameObjectAs(cte->cap, next->cap);
        }
    }
}

bool_t __attribute__((__pure__))
slotCapLongRunningDelete(cte_t *slot)
{
    if (cap_get_capType(slot->cap) == cap_null_cap) {
        return false;
    } else if (! isFinalCapability(slot)) {
        return false;
    }
    switch (cap_get_capType(slot->cap)) {
    case cap_thread_cap:
    case cap_zombie_cap:
    case cap_cnode_cap:
        return true;
    default:
        return false;
    }
}

/* This implementation is specialised to the (current) limit
 * of one cap receive slot. */
cte_t *
getReceiveSlots(tcb_t *thread, word_t *buffer)
{
    cap_transfer_t ct;
    cptr_t cptr;
    lookupCap_ret_t luc_ret;
    lookupSlot_ret_t lus_ret;
    cte_t *slot;
    cap_t cnode;

    if (!buffer) {
        return ((void *)0);
    }

    ct = loadCapTransfer(buffer);
    cptr = ct.ctReceiveRoot;

    luc_ret = lookupCap(thread, cptr);
    if (luc_ret.status != EXCEPTION_NONE) {
        return ((void *)0);
    }
    cnode = luc_ret.cap;

    lus_ret = lookupTargetSlot(cnode, ct.ctReceiveIndex, ct.ctReceiveDepth);
    if (lus_ret.status != EXCEPTION_NONE) {
        return ((void *)0);
    }
    slot = lus_ret.slot;

    if (cap_get_capType(slot->cap) != cap_null_cap) {
        return ((void *)0);
    }

    return slot;
}

cap_transfer_t __attribute__((__pure__))
loadCapTransfer(word_t *buffer)
{
    const int offset = seL4_MsgMaxLength + ((1ul<<(seL4_MsgExtraCapBits))-1) + 2;
    return capTransferFromWords(buffer + offset);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/registerset.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/asyncendpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/endpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c" 2

static inline tcb_queue_t __attribute__((__pure__))
ep_ptr_get_queue(endpoint_t *epptr)
{
    tcb_queue_t queue;

    queue.head = (tcb_t*)endpoint_ptr_get_epQueue_head(epptr);
    queue.end = (tcb_t*)endpoint_ptr_get_epQueue_tail(epptr);

    return queue;
}

static inline void
ep_ptr_set_queue(endpoint_t *epptr, tcb_queue_t queue)
{
    endpoint_ptr_set_epQueue_head(epptr, (word_t)queue.head);
    endpoint_ptr_set_epQueue_tail(epptr, (word_t)queue.end);
}

void
sendIPC(bool_t blocking, bool_t do_call, word_t badge,
        bool_t canGrant, tcb_t *thread, endpoint_t *epptr)
{
    switch (endpoint_ptr_get_state(epptr)) {
    case EPState_Idle:
    case EPState_Send:
        if (blocking) {
            tcb_queue_t queue;

            /* Set thread state to BlockedOnSend */
            thread_state_ptr_set_tsType(&thread->tcbState,
                                        ThreadState_BlockedOnSend);
            thread_state_ptr_set_blockingIPCEndpoint(
                &thread->tcbState, ((unsigned int)epptr));
            thread_state_ptr_set_blockingIPCBadge(
                &thread->tcbState, badge);
            thread_state_ptr_set_blockingIPCCanGrant(
                &thread->tcbState, canGrant);
            thread_state_ptr_set_blockingIPCIsCall(
                &thread->tcbState, do_call);

            scheduleTCB(thread);

            /* Place calling thread in endpoint queue */
            queue = ep_ptr_get_queue(epptr);
            queue = tcbEPAppend(thread, queue);
            endpoint_ptr_set_state(epptr, EPState_Send);
            ep_ptr_set_queue(epptr, queue);
        }
        break;

    case EPState_Recv: {
        tcb_queue_t queue;
        tcb_t *dest;
        bool_t diminish;

        /* Get the head of the endpoint queue. */
        queue = ep_ptr_get_queue(epptr);
        dest = queue.head;

        /* Haskell error "Receive endpoint queue must not be empty" */
        if(!(dest)) _assert_fail("dest", "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c", 81, __FUNCTION__);

        /* Dequeue the first TCB */
        queue = tcbEPDequeue(dest, queue);
        ep_ptr_set_queue(epptr, queue);

        if (!queue.head) {
            endpoint_ptr_set_state(epptr, EPState_Idle);
        }

        /* Do the transfer */
        diminish =
            thread_state_get_blockingIPCDiminishCaps(dest->tcbState);
        doIPCTransfer(thread, epptr, badge, canGrant, dest, diminish);

        setThreadState(dest, ThreadState_Running);
        attemptSwitchTo(dest);

        if (do_call ||
                fault_ptr_get_faultType(&thread->tcbFault) != fault_null_fault) {
            if (canGrant && !diminish) {
                setupCallerCap(thread, dest);
            } else {
                setThreadState(thread, ThreadState_Inactive);
            }
        }

        break;
    }
    }
}

void
receiveIPC(tcb_t *thread, cap_t cap)
{
    endpoint_t *epptr;
    bool_t diminish;

    /* Haskell error "receiveIPC: invalid cap" */
    if(!(cap_get_capType(cap) == cap_endpoint_cap)) _assert_fail("cap_get_capType(cap) == cap_endpoint_cap", "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c", 120, __FUNCTION__);

    epptr = ((endpoint_t *)cap_endpoint_cap_get_capEPPtr(cap));
    diminish = !cap_endpoint_cap_get_capCanSend(cap);

    switch (endpoint_ptr_get_state(epptr)) {
    case EPState_Idle:
    case EPState_Recv: {
        tcb_queue_t queue;

        /* Set thread state to BlockedOnReceive */
        thread_state_ptr_set_tsType(&thread->tcbState,
                                    ThreadState_BlockedOnReceive);
        thread_state_ptr_set_blockingIPCEndpoint(
            &thread->tcbState, ((unsigned int)epptr));
        thread_state_ptr_set_blockingIPCDiminishCaps(
            &thread->tcbState, diminish);

        scheduleTCB(thread);

        /* Place calling thread in endpoint queue */
        queue = ep_ptr_get_queue(epptr);
        queue = tcbEPAppend(thread, queue);
        endpoint_ptr_set_state(epptr, EPState_Recv);
        ep_ptr_set_queue(epptr, queue);
        break;
    }

    case EPState_Send: {
        tcb_queue_t queue;
        tcb_t *sender;
        word_t badge;
        bool_t canGrant;
        bool_t do_call;

        /* Get the head of the endpoint queue. */
        queue = ep_ptr_get_queue(epptr);
        sender = queue.head;

        /* Haskell error "Send endpoint queue must not be empty" */
        if(!(sender)) _assert_fail("sender", "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c", 160, __FUNCTION__);

        /* Dequeue the first TCB */
        queue = tcbEPDequeue(sender, queue);
        ep_ptr_set_queue(epptr, queue);

        if (!queue.head) {
            endpoint_ptr_set_state(epptr, EPState_Idle);
        }

        /* Get sender IPC details */
        badge = thread_state_ptr_get_blockingIPCBadge(&sender->tcbState);
        canGrant =
            thread_state_ptr_get_blockingIPCCanGrant(&sender->tcbState);

        /* Do the transfer */
        doIPCTransfer(sender, epptr, badge,
                      canGrant, thread, diminish);

        do_call = thread_state_ptr_get_blockingIPCIsCall(&sender->tcbState);

        if (do_call ||
                fault_get_faultType(sender->tcbFault) != fault_null_fault) {
            if (canGrant && !diminish) {
                setupCallerCap(sender, thread);
            } else {
                setThreadState(sender, ThreadState_Inactive);
            }
        } else {
            setThreadState(sender, ThreadState_Running);
            switchIfRequiredTo(sender);
        }

        break;
    }
    }
}

void
replyFromKernel_error(tcb_t *thread)
{
    unsigned int len;
    word_t *ipcBuffer;

    ipcBuffer = lookupIPCBuffer(true, thread);
    setRegister(thread, badgeRegister, 0);
    len = setMRs_syscall_error(thread, ipcBuffer);
    setRegister(thread, msgInfoRegister, wordFromMessageInfo(
                    message_info_new(current_syscall_error.type, 0, 0, len)));
}

void
replyFromKernel_success_empty(tcb_t *thread)
{
    setRegister(thread, badgeRegister, 0);
    setRegister(thread, msgInfoRegister, wordFromMessageInfo(
                    message_info_new(0, 0, 0, 0)));
}

void
ipcCancel(tcb_t *tptr)
{
    thread_state_t *state = &tptr->tcbState;

    switch (thread_state_ptr_get_tsType(state)) {
    case ThreadState_BlockedOnSend:
    case ThreadState_BlockedOnReceive: {
        /* blockedIPCCancel state */
        endpoint_t *epptr;
        tcb_queue_t queue;

        epptr = ((endpoint_t *)thread_state_ptr_get_blockingIPCEndpoint(state));

        /* Haskell error "blockedIPCCancel: endpoint must not be idle" */
        if(!(endpoint_ptr_get_state(epptr) != EPState_Idle)) _assert_fail("endpoint_ptr_get_state(epptr) != EPState_Idle", "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c", 234, __FUNCTION__);

        /* Dequeue TCB */
        queue = ep_ptr_get_queue(epptr);
        queue = tcbEPDequeue(tptr, queue);
        ep_ptr_set_queue(epptr, queue);

        if (!queue.head) {
            endpoint_ptr_set_state(epptr, EPState_Idle);
        }

        setThreadState(tptr, ThreadState_Inactive);
        break;
    }

    case ThreadState_BlockedOnAsyncEvent:
        asyncIPCCancel(tptr,
                       ((async_endpoint_t *)thread_state_ptr_get_blockingIPCEndpoint(state)));
        break;

    case ThreadState_BlockedOnReply: {
        cte_t *slot, *callerCap;

        fault_null_fault_ptr_new(&tptr->tcbFault);

        /* Get the reply cap slot */
        slot = (((cte_t *)((unsigned int)tptr&~((1ul<<(((4 +4)+1)))-1ul)))+tcbReply);

        callerCap = ((cte_t *)(mdb_node_get_mdbNext(slot->cteMDBNode)));
        if (callerCap) {
            cteDeleteOne(callerCap);
        }

        break;
    }
    }
}

void
epCancelAll(endpoint_t *epptr)
{
    switch (endpoint_ptr_get_state(epptr)) {
    case EPState_Idle:
        break;

    default: {
        tcb_t *thread = ((tcb_t *)(endpoint_ptr_get_epQueue_head(epptr)));

        /* Make endpoint idle */
        endpoint_ptr_set_state(epptr, EPState_Idle);
        endpoint_ptr_set_epQueue_head(epptr, 0);
        endpoint_ptr_set_epQueue_tail(epptr, 0);

        /* Set all blocked threads to restart */
        for (; thread; thread = thread->tcbEPNext) {
            setThreadState (thread, ThreadState_Restart);
            tcbSchedEnqueue(thread);
        }

        rescheduleRequired();
        break;
    }
    }
}

void
epCancelBadgedSends(endpoint_t *epptr, word_t badge)
{
    switch (endpoint_ptr_get_state(epptr)) {
    case EPState_Idle:
    case EPState_Recv:
        break;

    case EPState_Send: {
        tcb_t *thread, *next;
        tcb_queue_t queue = ep_ptr_get_queue(epptr);

        /* this is a de-optimisation for verification
         * reasons. it allows the contents of the endpoint
         * queue to be ignored during the for loop. */
        endpoint_ptr_set_state(epptr, EPState_Idle);
        endpoint_ptr_set_epQueue_head(epptr, 0);
        endpoint_ptr_set_epQueue_tail(epptr, 0);

        for (thread = queue.head; thread; thread = next) {
            word_t b = thread_state_ptr_get_blockingIPCBadge(
                           &thread->tcbState);
            next = thread->tcbEPNext;
            if (b == badge) {
                setThreadState(thread, ThreadState_Restart);
                tcbSchedEnqueue(thread);
                queue = tcbEPDequeue(thread, queue);
            }
        }
        ep_ptr_set_queue(epptr, queue);

        if (queue.head) {
            endpoint_ptr_set_state(epptr, EPState_Send);
        }

        rescheduleRequired();

        break;
    }

    default:
        _fail("invalid EP state", "/home/zj/seL4/myseL4/kernel/src/object/endpoint.c", 340, __func__);
    }
}
# 1 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "./api/invocation.h" 1
/* @LICENSE(OKL_CORE) */

/* This header was generated by kernel/tools/invocation_header_gen.py.
 *
 * To add an invocation call number, edit libsel4/include/interfaces/sel4.xml.
 *
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/asyncendpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c" 2

exception_t
decodeIRQControlInvocation(word_t label, unsigned int length,
                           cte_t *srcSlot, extra_caps_t extraCaps,
                           word_t *buffer)
{
    if (label == IRQIssueIRQHandler) {
        word_t index, depth, irq_w;
        irq_t irq;
        cte_t *destSlot;
        cap_t cnodeCap;
        lookupSlot_ret_t lu_ret;
        exception_t status;

        if (length < 3 || extraCaps.excaprefs[0] == ((void *)0)) {
            current_syscall_error.type = seL4_TruncatedMessage;
            return EXCEPTION_SYSCALL_ERROR;
        }
        irq_w = getSyscallArg(0, buffer);
        irq = (irq_t) irq_w;
        index = getSyscallArg(1, buffer);
        depth = getSyscallArg(2, buffer);

        cnodeCap = extraCaps.excaprefs[0]->cap;

        if (irq_w > maxIRQ) {
            current_syscall_error.type = seL4_RangeError;
            current_syscall_error.rangeErrorMin = 0;
            current_syscall_error.rangeErrorMax = maxIRQ;
            return EXCEPTION_SYSCALL_ERROR;
        }

        if (isIRQActive(irq)) {
            current_syscall_error.type = seL4_RevokeFirst;
            return EXCEPTION_SYSCALL_ERROR;
        }

        lu_ret = lookupTargetSlot(cnodeCap, index, depth);
        if (lu_ret.status != EXCEPTION_NONE) {
            return lu_ret.status;
        }
        destSlot = lu_ret.slot;

        status = ensureEmptySlot(destSlot);
        if (status != EXCEPTION_NONE) {
            return status;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeIRQControl(irq, destSlot, srcSlot);
    } else if (label == IRQInterruptControl) {
        return Arch_decodeInterruptControl(length, extraCaps);
    } else {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 77, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("IRQControl: Illegal operation."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }
}

exception_t
invokeIRQControl(irq_t irq, cte_t *handlerSlot, cte_t *controlSlot)
{
    setIRQState(IRQNotifyAEP, irq);
    cteInsert(cap_irq_handler_cap_new(irq), controlSlot, handlerSlot);

    return EXCEPTION_NONE;
}

exception_t
decodeIRQHandlerInvocation(word_t label, unsigned int length, irq_t irq,
                           extra_caps_t extraCaps, word_t *buffer)
{
    switch (label) {
    case IRQAckIRQ:
        setThreadState(ksCurThread, ThreadState_Restart);
        invokeIRQHandler_AckIRQ(irq);
        return EXCEPTION_NONE;

    case IRQSetIRQHandler: {
        cap_t aepCap;
        cte_t *slot;

        if (extraCaps.excaprefs[0] == ((void *)0)) {
            current_syscall_error.type = seL4_TruncatedMessage;
            return EXCEPTION_SYSCALL_ERROR;
        }
        aepCap = extraCaps.excaprefs[0]->cap;
        slot = extraCaps.excaprefs[0];

        if (cap_get_capType(aepCap) != cap_async_endpoint_cap ||
                !cap_async_endpoint_cap_get_capAEPCanSend(aepCap)) {
            if (cap_get_capType(aepCap) != cap_async_endpoint_cap) {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 116, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("IRQSetHandler: provided cap is not an async endpoint capability."); printf(">>" "\033[0m" "\n"); } while (0);
            } else {
                do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 118, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("IRQSetHandler: caller does not have send rights on the endpoint."); printf(">>" "\033[0m" "\n"); } while (0);
            }
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        invokeIRQHandler_SetIRQHandler(irq, aepCap, slot);
        return EXCEPTION_NONE;
    }

    case IRQClearIRQHandler:
        setThreadState(ksCurThread, ThreadState_Restart);
        invokeIRQHandler_ClearIRQHandler(irq);
        return EXCEPTION_NONE;
    case IRQSetMode: {
        bool_t trig, pol;

        if (length < 2) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 138, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("IRQSetMode: Not enough arguments", length); printf(">>" "\033[0m" "\n"); } while (0);
            current_syscall_error.type = seL4_TruncatedMessage;
            return EXCEPTION_SYSCALL_ERROR;
        }
        trig = getSyscallArg(0, buffer);
        pol = getSyscallArg(1, buffer);

        setThreadState(ksCurThread, ThreadState_Restart);
        invokeIRQHandler_SetMode(irq, !!trig, !!pol);
        return EXCEPTION_NONE;
    }

    default:
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 151, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("IRQHandler: Illegal operation."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }
}

void
invokeIRQHandler_AckIRQ(irq_t irq)
{
    maskInterrupt(false, irq);
}

void invokeIRQHandler_SetMode(irq_t irq, bool_t levelTrigger, bool_t polarityLow)
{
    setInterruptMode(irq, levelTrigger, polarityLow);
}

void
invokeIRQHandler_SetIRQHandler(irq_t irq, cap_t cap, cte_t *slot)
{
    cte_t *irqSlot;

    irqSlot = intStateIRQNode + irq;
    cteDeleteOne(irqSlot);
    cteInsert(cap, slot, irqSlot);
}

void
invokeIRQHandler_ClearIRQHandler(irq_t irq)
{
    cte_t *irqSlot;

    irqSlot = intStateIRQNode + irq;
    cteDeleteOne(irqSlot);
}

void
deletingIRQHandler(irq_t irq)
{
    cte_t *slot;

    slot = intStateIRQNode + irq;
    cteDeleteOne(slot);
}

void
deletedIRQHandler(irq_t irq)
{
    setIRQState(IRQInactive, irq);
}

void
handleInterrupt(irq_t irq)
{
    switch (intStateIRQTable[irq]) {
    case IRQNotifyAEP: {
        cap_t cap;

        cap = intStateIRQNode[irq].cap;

        if (cap_get_capType(cap) == cap_async_endpoint_cap &&
                cap_async_endpoint_cap_get_capAEPCanSend(cap)) {
            sendAsyncIPC(((async_endpoint_t *)cap_async_endpoint_cap_get_capAEPPtr(cap)),
                         cap_async_endpoint_cap_get_capAEPBadge(cap),
                         (((uint32_t) 1) << (irq % (8 * sizeof(word_t)))));
        } else {

            printf("Undelivered IRQ: %d\n", (int)irq);

        }
        maskInterrupt(true, irq);
        break;
    }

    case IRQTimer:
        timerTick();
        resetTimer();
        break;

    case IRQReserved:
        handleReservedIRQ(irq);
        break;

    case IRQInactive:
        /*
         * This case shouldn't happen anyway unless the hardware or
         * platform code is broken. Hopefully masking it again should make
         * the interrupt go away.
         */
        maskInterrupt(true, irq);

        printf("Received disabled IRQ: %d\n", (int)irq);

        break;

    default:
        /* No corresponding haskell error */
        _fail("Invalid IRQ state", "/home/zj/seL4/myseL4/kernel/src/object/interrupt.c", 248, __func__);
    }

    ackInterrupt(irq);
}

bool_t
isIRQActive(irq_t irq)
{
    return intStateIRQTable[irq] != IRQInactive;
}

void
setIRQState(irq_state_t irqState, irq_t irq)
{
    intStateIRQTable[irq] = irqState;
    maskInterrupt(irqState == IRQInactive, irq);
}
# 1 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/asyncendpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/endpoint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/interrupt.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 25 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 26 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/preemption.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 27 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 28 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 29 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 30 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 31 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 32 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c" 2

word_t getObjectSize(word_t t, word_t userObjSize)
{
    if (t >= seL4_NonArchObjectTypeCount) {
        return Arch_getObjectSize(t);
    } else {
        switch (t) {
        case seL4_TCBObject:
            return ((4 +4)+1);
        case seL4_EndpointObject:
            return 4;
        case seL4_AsyncEndpointObject:
            return 4;
        case seL4_CapTableObject:
            return 4 + userObjSize;
        case seL4_UntypedObject:
            return userObjSize;
        default:
            _fail("Invalid object type", "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c", 50, __func__);
            return 0;
        }
    }
}

deriveCap_ret_t
deriveCap(cte_t *slot, cap_t cap)
{
    deriveCap_ret_t ret;

    if (isArchCap(cap)) {
        return Arch_deriveCap(slot, cap);
    }

    switch (cap_get_capType(cap)) {
    case cap_zombie_cap:
        ret.status = EXCEPTION_NONE;
        ret.cap = cap_null_cap_new();
        break;

    case cap_irq_control_cap:
        ret.status = EXCEPTION_NONE;
        ret.cap = cap_null_cap_new();
        break;

    case cap_untyped_cap:
        ret.status = ensureNoChildren(slot);
        if (ret.status != EXCEPTION_NONE) {
            ret.cap = cap_null_cap_new();
        } else {
            ret.cap = cap;
        }
        break;

    case cap_reply_cap:
        ret.status = EXCEPTION_NONE;
        ret.cap = cap_null_cap_new();
        break;

    default:
        ret.status = EXCEPTION_NONE;
        ret.cap = cap;
    }

    return ret;
}

finaliseCap_ret_t
finaliseCap(cap_t cap, bool_t final, bool_t exposed)
{
    finaliseCap_ret_t fc_ret;

    if (isArchCap(cap)) {
        fc_ret.remainder = Arch_finaliseCap(cap, final);
        fc_ret.irq = irqInvalid;
        return fc_ret;
    }

    switch (cap_get_capType(cap)) {
    case cap_endpoint_cap:
        if (final) {
            epCancelAll(((endpoint_t *)cap_endpoint_cap_get_capEPPtr(cap)));
        }

        fc_ret.remainder = cap_null_cap_new();
        fc_ret.irq = irqInvalid;
        return fc_ret;

    case cap_async_endpoint_cap:
        if (final) {
            aepCancelAll(((async_endpoint_t *)cap_async_endpoint_cap_get_capAEPPtr(cap))
                                                                       );
        }
        fc_ret.remainder = cap_null_cap_new();
        fc_ret.irq = irqInvalid;
        return fc_ret;

    case cap_reply_cap:
    case cap_null_cap:
    case cap_domain_cap:
        fc_ret.remainder = cap_null_cap_new();
        fc_ret.irq = irqInvalid;
        return fc_ret;
    }

    if (exposed) {
        _fail("finaliseCap: failed to finalise immediately.", "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c", 137, __func__);
    }

    switch (cap_get_capType(cap)) {
    case cap_cnode_cap: {
        if (final) {
            fc_ret.remainder =
                Zombie_new(
                    1 << cap_cnode_cap_get_capCNodeRadix(cap),
                    cap_cnode_cap_get_capCNodeRadix(cap),
                    cap_cnode_cap_get_capCNodePtr(cap)
                );
            fc_ret.irq = irqInvalid;
            return fc_ret;
        }
        break;
    }

    case cap_thread_cap: {
        if (final) {
            tcb_t *tcb;
            cte_t *cte_ptr;

            tcb = ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap)));
            cte_ptr = (((cte_t *)((unsigned int)tcb&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCTable);
            suspend(tcb);
            Arch_prepareThreadDelete(tcb);
            fc_ret.remainder =
                Zombie_new(
                    tcbCNodeEntries,
                    (1ul<<(5)),
                    ((unsigned int)cte_ptr)
                );
            fc_ret.irq = irqInvalid;
            return fc_ret;
        }
        break;
    }

    case cap_zombie_cap:
        fc_ret.remainder = cap;
        fc_ret.irq = irqInvalid;
        return fc_ret;

    case cap_irq_handler_cap:
        if (final) {
            irq_t irq = cap_irq_handler_cap_get_capIRQ(cap);

            deletingIRQHandler(irq);

            fc_ret.remainder = cap_null_cap_new();
            fc_ret.irq = irq;
            return fc_ret;
        }
        break;
    }

    fc_ret.remainder = cap_null_cap_new();
    fc_ret.irq = irqInvalid;
    return fc_ret;
}

cap_t
recycleCap(bool_t is_final, cap_t cap)
{
    if (isArchCap(cap)) {
        return Arch_recycleCap(is_final, cap);
    }

    switch (cap_get_capType(cap)) {
    case cap_null_cap:
        _fail("recycleCap: can't reconstruct Null", "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c", 208, __func__);
        break;
    case cap_domain_cap:
        return cap;
    case cap_cnode_cap:
        return cap;
    case cap_thread_cap:
        return cap;
    case cap_zombie_cap: {
        word_t type;

        type = cap_zombie_cap_get_capZombieType(cap);
        if (type == (1ul<<(5))) {
            tcb_t *tcb;
            _thread_state_t ts __attribute__((unused));

            tcb = ((tcb_t *)(cap_zombie_cap_get_capZombiePtr(cap) + (1<<(4 +4))))
                                       ;
            ts = thread_state_get_tsType(tcb->tcbState);
            /* Haskell error:
             * "Zombie cap should point at inactive thread" */
            if(!(ts == ThreadState_Inactive || ts != ThreadState_IdleThreadState)) _assert_fail("ts == ThreadState_Inactive || ts != ThreadState_IdleThreadState",
 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
# 229 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
            ,
 230
# 229 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
            , __FUNCTION__)
                                                     ;
            /* Haskell error:
             * "Zombie cap should not point at queued thread" */
            if(!(!thread_state_get_tcbQueued(tcb->tcbState))) _assert_fail("!thread_state_get_tcbQueued(tcb->tcbState)", "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c", 233, __FUNCTION__);

            /* makeObject doesn't exist in C, objects are initialised by
             * zeroing. The effect of recycle in Haskell is to reinitialise
             * the TCB, with the exception of the TCB CTEs.  I achieve this
             * here by zeroing the TCB part of the structure, while leaving
             * the CNode alone. */
            memzero(tcb, sizeof (tcb_t));
            Arch_initContext(&tcb->tcbContext);
            tcb->tcbTimeSlice = 1;
            tcb->tcbDomain = ksCurDomain;

            return cap_thread_cap_new(((unsigned int)tcb));
        } else {
            return cap_cnode_cap_new(type, 0, 0,
                                     cap_zombie_cap_get_capZombiePtr(cap));
        }
    }
    case cap_endpoint_cap: {
        word_t badge = cap_endpoint_cap_get_capEPBadge(cap);
        if (badge) {
            endpoint_t* ep = (endpoint_t*)
                             cap_endpoint_cap_get_capEPPtr(cap);
            epCancelBadgedSends(ep, badge);
        }
        return cap;
    }
    default:
        return cap;
    }
}

bool_t __attribute__((__const__))
hasRecycleRights(cap_t cap)
{
    switch (cap_get_capType(cap)) {
    case cap_null_cap:
    case cap_domain_cap:
        return false;

    case cap_endpoint_cap:
        return cap_endpoint_cap_get_capCanSend(cap) &&
               cap_endpoint_cap_get_capCanReceive(cap) &&
               cap_endpoint_cap_get_capCanGrant(cap);

    case cap_async_endpoint_cap:
        return cap_async_endpoint_cap_get_capAEPCanSend(cap) &&
               cap_async_endpoint_cap_get_capAEPCanReceive(cap);

    default:
        if (isArchCap(cap)) {
            return Arch_hasRecycleRights(cap);
        } else {
            return true;
        }
    }
}

bool_t __attribute__((__const__))
sameRegionAs(cap_t cap_a, cap_t cap_b)
{
    switch (cap_get_capType(cap_a)) {
    case cap_untyped_cap: {
        word_t aBase, bBase, aTop, bTop;

        aBase = (word_t)((word_t *)(cap_untyped_cap_get_capPtr(cap_a)));
        bBase = (word_t)cap_get_capPtr(cap_b);

        aTop = aBase + ((1ul<<(cap_untyped_cap_get_capBlockSize(cap_a)))-1ul);
        bTop = bBase + ((1ul<<(cap_get_capSizeBits(cap_b)))-1ul);

        return ((bBase != 0) && (aBase <= bBase) &&
                (bTop <= aTop) && (bBase <= bTop));
    }

    case cap_endpoint_cap:
        if (cap_get_capType(cap_b) == cap_endpoint_cap) {
            return cap_endpoint_cap_get_capEPPtr(cap_a) ==
                   cap_endpoint_cap_get_capEPPtr(cap_b);
        }
        break;

    case cap_async_endpoint_cap:
        if (cap_get_capType(cap_b) == cap_async_endpoint_cap) {
            return cap_async_endpoint_cap_get_capAEPPtr(cap_a) ==
                   cap_async_endpoint_cap_get_capAEPPtr(cap_b);
        }
        break;

    case cap_cnode_cap:
        if (cap_get_capType(cap_b) == cap_cnode_cap) {
            return (cap_cnode_cap_get_capCNodePtr(cap_a) ==
                    cap_cnode_cap_get_capCNodePtr(cap_b)) &&
                   (cap_cnode_cap_get_capCNodeRadix(cap_a) ==
                    cap_cnode_cap_get_capCNodeRadix(cap_b));
        }
        break;

    case cap_thread_cap:
        if (cap_get_capType(cap_b) == cap_thread_cap) {
            return cap_thread_cap_get_capTCBPtr(cap_a) ==
                   cap_thread_cap_get_capTCBPtr(cap_b);
        }
        break;

    case cap_reply_cap:
        if (cap_get_capType(cap_b) == cap_reply_cap) {
            return cap_reply_cap_get_capTCBPtr(cap_a) ==
                   cap_reply_cap_get_capTCBPtr(cap_b);
        }
        break;

    case cap_domain_cap:
        if (cap_get_capType(cap_b) == cap_domain_cap) {
            return true;
        }
        break;

    case cap_irq_control_cap:
        if (cap_get_capType(cap_b) == cap_irq_control_cap ||
                cap_get_capType(cap_b) == cap_irq_handler_cap) {
            return true;
        }
        break;

    case cap_irq_handler_cap:
        if (cap_get_capType(cap_b) == cap_irq_handler_cap) {
            return (irq_t)cap_irq_handler_cap_get_capIRQ(cap_a) ==
                   (irq_t)cap_irq_handler_cap_get_capIRQ(cap_b);
        }
        break;

    default:
        if (isArchCap(cap_a) &&
                isArchCap(cap_b)) {
            return Arch_sameRegionAs(cap_a, cap_b);
        }
        break;
    }

    return false;
}

bool_t __attribute__((__const__))
sameObjectAs(cap_t cap_a, cap_t cap_b)
{
    if (cap_get_capType(cap_a) == cap_untyped_cap) {
        return false;
    }
    if (cap_get_capType(cap_a) == cap_irq_control_cap &&
            cap_get_capType(cap_b) == cap_irq_handler_cap) {
        return false;
    }
    if (isArchCap(cap_a) && isArchCap(cap_b)) {
        return Arch_sameObjectAs(cap_a, cap_b);
    }
    return sameRegionAs(cap_a, cap_b);
}

cap_t __attribute__((__const__))
updateCapData(bool_t preserve, word_t newData, cap_t cap)
{
    if (isArchCap(cap)) {
        return Arch_updateCapData(preserve, newData, cap);
    }

    switch (cap_get_capType(cap)) {
    case cap_endpoint_cap:
        if (!preserve && cap_endpoint_cap_get_capEPBadge(cap) == 0) {
            return cap_endpoint_cap_set_capEPBadge(cap, newData);
        } else {
            return cap_null_cap_new();
        }

    case cap_async_endpoint_cap:
        if (!preserve && cap_async_endpoint_cap_get_capAEPBadge(cap) == 0) {
            return cap_async_endpoint_cap_set_capAEPBadge(cap, newData);
        } else {
            return cap_null_cap_new();
        }

    case cap_cnode_cap: {
        word_t guard, guardSize;
        cnode_capdata_t w = { .words = { newData } };

        guardSize = cnode_capdata_get_guardSize(w);

        if (guardSize + cap_cnode_cap_get_capCNodeRadix(cap) > (1 << 5)) {
            return cap_null_cap_new();
        } else {
            cap_t new_cap;

            guard = cnode_capdata_get_guard(w) & ((1ul<<(guardSize))-1ul);
            new_cap = cap_cnode_cap_set_capCNodeGuard(cap, guard);
            new_cap = cap_cnode_cap_set_capCNodeGuardSize(new_cap,
                                                          guardSize);

            return new_cap;
        }
    }

    default:
        return cap;
    }
}

cap_t __attribute__((__const__))
maskCapRights(cap_rights_t cap_rights, cap_t cap)
{
    if (isArchCap(cap)) {
        return Arch_maskCapRights(cap_rights, cap);
    }

    switch (cap_get_capType(cap)) {
    case cap_null_cap:
    case cap_domain_cap:
    case cap_cnode_cap:
    case cap_untyped_cap:
    case cap_reply_cap:
    case cap_irq_control_cap:
    case cap_irq_handler_cap:
    case cap_zombie_cap:
    case cap_thread_cap:
        return cap;

    case cap_endpoint_cap: {
        cap_t new_cap;

        new_cap = cap_endpoint_cap_set_capCanSend(
                      cap, cap_endpoint_cap_get_capCanSend(cap) &
                      cap_rights_get_capAllowWrite(cap_rights));
        new_cap = cap_endpoint_cap_set_capCanReceive(
                      new_cap, cap_endpoint_cap_get_capCanReceive(cap) &
                      cap_rights_get_capAllowRead(cap_rights));
        new_cap = cap_endpoint_cap_set_capCanGrant(
                      new_cap, cap_endpoint_cap_get_capCanGrant(cap) &
                      cap_rights_get_capAllowGrant(cap_rights));

        return new_cap;
    }

    case cap_async_endpoint_cap: {
        cap_t new_cap;

        new_cap = cap_async_endpoint_cap_set_capAEPCanSend(
                      cap, cap_async_endpoint_cap_get_capAEPCanSend(cap) &
                      cap_rights_get_capAllowWrite(cap_rights));
        new_cap = cap_async_endpoint_cap_set_capAEPCanReceive(new_cap,
                                                              cap_async_endpoint_cap_get_capAEPCanReceive(cap) &
                                                              cap_rights_get_capAllowRead(cap_rights));

        return new_cap;
    }

    default:
        _fail("Invalid cap type", "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c", 488, __func__); /* Sentinel for invalid enums */
    }
}

cap_t
createObject(object_t t, void *regionBase, word_t userSize)
{
    /* Handle architecture-specific objects. */
    if (t >= (object_t) seL4_NonArchObjectTypeCount) {
        return Arch_createObject(t, regionBase, userSize);
    }

    /* Create objects. */
    switch ((api_object_t)t) {
    case seL4_TCBObject: {
        tcb_t *tcb;
        memzero(regionBase, 1UL << ((4 +4)+1));
        tcb = ((tcb_t *)((word_t)regionBase + (1<<(4 +4))));
        /** AUXUPD: "(True, ptr_retyps 5
          (Ptr ((ptr_val \<acute>tcb) - 0x100) :: cte_C ptr)
            o (ptr_retyp \<acute>tcb))" */

        /* Setup non-zero parts of the TCB. */

        Arch_initContext(&tcb->tcbContext);
        tcb->tcbTimeSlice = 1;
        tcb->tcbDomain = ksCurDomain;

        return cap_thread_cap_new(((unsigned int)tcb));
    }

    case seL4_EndpointObject:
        memzero(regionBase, 1UL << 4);
        /** AUXUPD: "(True, ptr_retyp
          (Ptr (ptr_val \<acute>regionBase) :: endpoint_C ptr))" */
        return cap_endpoint_cap_new(0, true, true, true,
                                    ((unsigned int)regionBase));

    case seL4_AsyncEndpointObject:
        memzero(regionBase, 1UL << 4);
        /** AUXUPD: "(True, ptr_retyp
              (Ptr (ptr_val \<acute>regionBase) :: async_endpoint_C ptr))" */
        return cap_async_endpoint_cap_new(0, true, true,
                                          ((unsigned int)regionBase));

    case seL4_CapTableObject:
        memzero(regionBase, 1UL << (4 + userSize));
        /** AUXUPD: "(True, ptr_retyps (2 ^ (unat \<acute>userSize))
          (Ptr (ptr_val \<acute>regionBase) :: cte_C ptr))" */
        /** GHOSTUPD: "(True, gs_new_cnodes (unat \<acute>userSize)
                                (ptr_val \<acute>regionBase)
                                (4 + unat \<acute>userSize))" */
        return cap_cnode_cap_new(userSize, 0, 0, ((unsigned int)regionBase));

    case seL4_UntypedObject:
        /*
         * No objects need to be created; instead, just insert caps into
         * the destination slots.
         */
        return cap_untyped_cap_new(0, userSize, ((unsigned int)regionBase));

    default:
        _fail("Invalid object type", "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c", 550, __func__);
    }
}

void
createNewObjects(object_t t, cte_t *parent, slot_range_t slots,
                 void *regionBase, word_t userSize)
{
    word_t objectSize;
    void *nextFreeArea;
    unsigned int i;

    /* Create the objects. */
    nextFreeArea = regionBase;
    objectSize = getObjectSize(t, userSize);
    for (i = 0; i < slots.length; i++) {
        /* Create the object. */
        /** AUXUPD: "(True, typ_region_bytes (ptr_val \<acute> nextFreeArea + ((\<acute> i) << unat (\<acute> objectSize))) (unat (\<acute> objectSize)))" */
        cap_t cap = createObject(t, (void *)((word_t)nextFreeArea + (i << objectSize)), userSize);

        /* Insert the cap into the user's cspace. */
        insertNewCap(parent, &slots.cnode[slots.offset + i], cap);

        /* Move along to the next region of memory. been merged into a formula of i */
    }
}

exception_t
decodeInvocation(word_t label, unsigned int length,
                 cptr_t capIndex, cte_t *slot, cap_t cap,
                 extra_caps_t extraCaps, bool_t block, bool_t call,
                 word_t *buffer)
{
    if (isArchCap(cap)) {
        return Arch_decodeInvocation(label, length, capIndex,
                                     slot, cap, extraCaps, buffer);
    }

    switch (cap_get_capType(cap)) {
    case cap_null_cap:
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 590, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Attempted to invoke a null cap #%u.", capIndex); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_InvalidCapability;
        current_syscall_error.invalidCapNumber = 0;
        return EXCEPTION_SYSCALL_ERROR;

    case cap_zombie_cap:
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 596, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Attempted to invoke a zombie cap #%u.", capIndex); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_InvalidCapability;
        current_syscall_error.invalidCapNumber = 0;
        return EXCEPTION_SYSCALL_ERROR;

    case cap_endpoint_cap:
        if (__builtin_expect(!!(!cap_endpoint_cap_get_capCanSend(cap)), 0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 604
# 603 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
            , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Attempted to invoke a read-only endpoint cap #%u.", capIndex); printf(">>" "\033[0m" "\n"); } while (0)
                               ;
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        return performInvocation_Endpoint(
                   ((endpoint_t *)cap_endpoint_cap_get_capEPPtr(cap)),
                   cap_endpoint_cap_get_capEPBadge(cap),
                   cap_endpoint_cap_get_capCanGrant(cap), block, call);

    case cap_async_endpoint_cap: {
        word_t msg;

        if (__builtin_expect(!!(!cap_async_endpoint_cap_get_capAEPCanSend(cap)), 0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 621
# 620 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
            , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Attempted to invoke a read-only async-endpoint cap #%u.", capIndex); printf(">>" "\033[0m" "\n"); } while (0)
                               ;
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }

        if (length == 0) {
            msg = 0;
        } else {
            msg = getSyscallArg(0, buffer);
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        return performInvocation_AsyncEndpoint(
                   ((async_endpoint_t *)cap_async_endpoint_cap_get_capAEPPtr(cap)),
                   cap_async_endpoint_cap_get_capAEPBadge(cap), msg);
    }

    case cap_reply_cap:
        if (__builtin_expect(!!(cap_reply_cap_get_capReplyMaster(cap)), 0)) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 642
# 641 "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c"
            , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Attempted to invoke an invalid reply cap #%u.", capIndex); printf(">>" "\033[0m" "\n"); } while (0)
                               ;
            current_syscall_error.type = seL4_InvalidCapability;
            current_syscall_error.invalidCapNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }

        setThreadState(ksCurThread, ThreadState_Restart);
        return performInvocation_Reply(
                   ((tcb_t *)(cap_reply_cap_get_capTCBPtr(cap))), slot);

    case cap_thread_cap:
        return decodeTCBInvocation(label, length, cap,
                                   slot, extraCaps, call, buffer);

    case cap_domain_cap:
        return decodeDomainInvocation(label, length, extraCaps, buffer);

    case cap_cnode_cap:
        return decodeCNodeInvocation(label, length, cap, extraCaps, buffer);

    case cap_untyped_cap:
        return decodeUntypedInvocation(label, length, slot, cap, extraCaps,
                                       call, buffer);

    case cap_irq_control_cap:
        return decodeIRQControlInvocation(label, length, slot,
                                          extraCaps, buffer);

    case cap_irq_handler_cap:
        return decodeIRQHandlerInvocation(label, length,
                                          cap_irq_handler_cap_get_capIRQ(cap), extraCaps, buffer);

    default:
        _fail("Invalid cap type", "/home/zj/seL4/myseL4/kernel/src/object/objecttype.c", 675, __func__);
    }
}

exception_t
performInvocation_Endpoint(endpoint_t *ep, word_t badge,
                           bool_t canGrant, bool_t block,
                           bool_t call)
{
    sendIPC(block, call, badge, canGrant, ksCurThread, ep);

    return EXCEPTION_NONE;
}

exception_t
performInvocation_AsyncEndpoint(async_endpoint_t *aep, word_t badge,
                                word_t message)
{
    sendAsyncIPC(aep, badge, message);

    return EXCEPTION_NONE;
}

exception_t
performInvocation_Reply(tcb_t *thread, cte_t *slot)
{
    doReplyTransfer(ksCurThread, thread, slot);
    return EXCEPTION_NONE;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "./api/invocation.h" 1
/* @LICENSE(OKL_CORE) */

/* This header was generated by kernel/tools/invocation_header_gen.py.
 *
 * To add an invocation call number, edit libsel4/include/interfaces/sel4.xml.
 *
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/tcb.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 25 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c" 2

static inline __attribute__((__pure__))
unsigned int
ready_queues_index(unsigned int dom, unsigned int prio)
{
    return dom * 256 + prio;
}

/* Add TCB to the head of a scheduler queue */
void
tcbSchedEnqueue(tcb_t *tcb)
{
    if (!thread_state_get_tcbQueued(tcb->tcbState)) {
        tcb_queue_t queue;
        dom_t dom;
        prio_t prio;
        unsigned int idx;

        dom = tcb->tcbDomain;
        prio = tcb->tcbPriority;
        idx = ready_queues_index(dom, prio);
        queue = ksReadyQueues[idx];

        if (!queue.end) { /* Empty list */
            queue.end = tcb;
        } else {
            queue.head->tcbSchedPrev = tcb;
        }
        tcb->tcbSchedPrev = ((void *)0);
        tcb->tcbSchedNext = queue.head;
        queue.head = tcb;

        ksReadyQueues[idx] = queue;

        thread_state_ptr_set_tcbQueued(&tcb->tcbState, true);
    }
}

/* Add TCB to the end of a scheduler queue */
void
tcbSchedAppend(tcb_t *tcb)
{
    if (!thread_state_get_tcbQueued(tcb->tcbState)) {
        tcb_queue_t queue;
        dom_t dom;
        prio_t prio;
        unsigned int idx;

        dom = tcb->tcbDomain;
        prio = tcb->tcbPriority;
        idx = ready_queues_index(dom, prio);
        queue = ksReadyQueues[idx];

        if (!queue.head) { /* Empty list */
            queue.head = tcb;
        } else {
            queue.end->tcbSchedNext = tcb;
        }
        tcb->tcbSchedPrev = queue.end;
        tcb->tcbSchedNext = ((void *)0);
        queue.end = tcb;

        ksReadyQueues[idx] = queue;

        thread_state_ptr_set_tcbQueued(&tcb->tcbState, true);
    }
}

/* Remove TCB from a scheduler queue */
void
tcbSchedDequeue(tcb_t *tcb)
{
    if (thread_state_get_tcbQueued(tcb->tcbState)) {
        tcb_queue_t queue;
        dom_t dom;
        prio_t prio;
        unsigned int idx;

        dom = tcb->tcbDomain;
        prio = tcb->tcbPriority;
        idx = ready_queues_index(dom, prio);
        queue = ksReadyQueues[idx];

        if (tcb->tcbSchedPrev) {
            tcb->tcbSchedPrev->tcbSchedNext = tcb->tcbSchedNext;
        } else {
            queue.head = tcb->tcbSchedNext;
        }

        if (tcb->tcbSchedNext) {
            tcb->tcbSchedNext->tcbSchedPrev = tcb->tcbSchedPrev;
        } else {
            queue.end = tcb->tcbSchedPrev;
        }

        ksReadyQueues[idx] = queue;

        thread_state_ptr_set_tcbQueued(&tcb->tcbState, false);
    }
}

/* Add TCB to the end of an endpoint queue */
tcb_queue_t
tcbEPAppend(tcb_t *tcb, tcb_queue_t queue)
{
    if (!queue.head) { /* Empty list */
        queue.head = tcb;
    } else {
        queue.end->tcbEPNext = tcb;
    }
    tcb->tcbEPPrev = queue.end;
    tcb->tcbEPNext = ((void *)0);
    queue.end = tcb;

    return queue;
}

/* Remove TCB from an endpoint queue */
tcb_queue_t
tcbEPDequeue(tcb_t *tcb, tcb_queue_t queue)
{
    if (tcb->tcbEPPrev) {
        tcb->tcbEPPrev->tcbEPNext = tcb->tcbEPNext;
    } else {
        queue.head = tcb->tcbEPNext;
    }

    if (tcb->tcbEPNext) {
        tcb->tcbEPNext->tcbEPPrev = tcb->tcbEPPrev;
    } else {
        queue.end = tcb->tcbEPPrev;
    }

    return queue;
}

cptr_t __attribute__((__pure__))
getExtraCPtr(word_t *bufferPtr, unsigned int i)
{
    return (cptr_t)bufferPtr[seL4_MsgMaxLength + 2 + i];
}

void
setExtraBadge(word_t *bufferPtr, word_t badge,
              unsigned int i)
{
    bufferPtr[seL4_MsgMaxLength + 2 + i] = badge;
}

void
setupCallerCap(tcb_t *sender, tcb_t *receiver)
{
    cte_t *replySlot, *callerSlot;
    cap_t masterCap __attribute__((unused)), callerCap __attribute__((unused));

    setThreadState(sender, ThreadState_BlockedOnReply);
    replySlot = (((cte_t *)((unsigned int)sender&~((1ul<<(((4 +4)+1)))-1ul)))+tcbReply);
    masterCap = replySlot->cap;
    /* Haskell error: "Sender must have a valid master reply cap" */
    if(!(cap_get_capType(masterCap) == cap_reply_cap)) _assert_fail("cap_get_capType(masterCap) == cap_reply_cap", "/home/zj/seL4/myseL4/kernel/src/object/tcb.c", 184, __FUNCTION__);
    if(!(cap_reply_cap_get_capReplyMaster(masterCap))) _assert_fail("cap_reply_cap_get_capReplyMaster(masterCap)", "/home/zj/seL4/myseL4/kernel/src/object/tcb.c", 185, __FUNCTION__);
    if(!(((tcb_t *)(cap_reply_cap_get_capTCBPtr(masterCap))) == sender)) _assert_fail("TCB_PTR(cap_reply_cap_get_capTCBPtr(masterCap)) == sender", "/home/zj/seL4/myseL4/kernel/src/object/tcb.c", 186, __FUNCTION__);
    callerSlot = (((cte_t *)((unsigned int)receiver&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCaller);
    callerCap = callerSlot->cap;
    /* Haskell error: "Caller cap must not already exist" */
    if(!(cap_get_capType(callerCap) == cap_null_cap)) _assert_fail("cap_get_capType(callerCap) == cap_null_cap", "/home/zj/seL4/myseL4/kernel/src/object/tcb.c", 190, __FUNCTION__);
    cteInsert(cap_reply_cap_new(false, ((unsigned int)sender)),
              replySlot, callerSlot);
}

void
deleteCallerCap(tcb_t *receiver)
{
    cte_t *callerSlot;

    callerSlot = (((cte_t *)((unsigned int)receiver&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCaller);
    cteDeleteOne(callerSlot);
}

extra_caps_t current_extra_caps;

exception_t
lookupExtraCaps(tcb_t* thread, word_t *bufferPtr, message_info_t info)
{
    lookupSlot_raw_ret_t lu_ret;
    cptr_t cptr;
    unsigned int i, length;

    if (!bufferPtr) {
        current_extra_caps.excaprefs[0] = ((void *)0);
        return EXCEPTION_NONE;
    }

    length = message_info_get_msgExtraCaps(info);

    for (i = 0; i < length; i++) {
        cptr = getExtraCPtr(bufferPtr, i);

        lu_ret = lookupSlot(thread, cptr);
        if (lu_ret.status != EXCEPTION_NONE) {
            current_fault = fault_cap_fault_new(cptr, false);
            return lu_ret.status;
        }

        current_extra_caps.excaprefs[i] = lu_ret.slot;
    }
    if (i < ((1ul<<(seL4_MsgExtraCapBits))-1)) {
        current_extra_caps.excaprefs[i] = ((void *)0);
    }

    return EXCEPTION_NONE;
}

/* Copy IPC MRs from one thread to another */
unsigned int
copyMRs(tcb_t *sender, word_t *sendBuf, tcb_t *receiver,
        word_t *recvBuf, unsigned int n)
{
    unsigned int i;

    /* Copy inline words */
    for (i = 0; i < n && i < n_msgRegisters; i++) {
        setRegister(receiver, msgRegisters[i],
                    getRegister(sender, msgRegisters[i]));
    }

    if (!recvBuf || !sendBuf) {
        return i;
    }

    /* Copy out-of-line words */
    for (; i < n; i++) {
        recvBuf[i + 1] = sendBuf[i + 1];
    }

    return i;
}

/* The following functions sit in the syscall error monad, but include the
 * exception cases for the preemptible bottom end, as they call the invoke
 * functions directly.  This is a significant deviation from the Haskell
 * spec. */
exception_t
decodeTCBInvocation(word_t label, unsigned int length, cap_t cap,
                    cte_t* slot, extra_caps_t extraCaps, bool_t call,
                    word_t *buffer)
{
    switch (label) {
    case TCBReadRegisters:
        /* Second level of decoding */
        return decodeReadRegisters(cap, length, call, buffer);

    case TCBWriteRegisters:
        return decodeWriteRegisters(cap, length, buffer);

    case TCBCopyRegisters:
        return decodeCopyRegisters(cap, length, extraCaps, buffer);

    case TCBSuspend:
        /* Jump straight to the invoke */
        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeTCB_Suspend(
                   ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))));

    case TCBResume:
        setThreadState(ksCurThread, ThreadState_Restart);
        return invokeTCB_Resume(
                   ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))));

    case TCBConfigure:
        return decodeTCBConfigure(cap, length, slot, extraCaps, buffer);

    case TCBSetPriority:
        return decodeSetPriority(cap, length, buffer);

    case TCBSetIPCBuffer:
        return decodeSetIPCBuffer(cap, length, slot, extraCaps, buffer);

    case TCBSetSpace:
        return decodeSetSpace(cap, length, slot, extraCaps, buffer);

    default:
        /* Haskell: "throw IllegalOperation" */
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 308, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB: Illegal operation."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }
}

enum CopyRegistersFlags {
    CopyRegisters_suspendSource = 0,
    CopyRegisters_resumeTarget = 1,
    CopyRegisters_transferFrame = 2,
    CopyRegisters_transferInteger = 3
};

exception_t
decodeCopyRegisters(cap_t cap, unsigned int length,
                    extra_caps_t extraCaps, word_t *buffer)
{
    word_t transferArch;
    tcb_t *srcTCB;
    cap_t source_cap;
    word_t flags;

    if (length < 1 || extraCaps.excaprefs[0] == ((void *)0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 331, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB CopyRegisters: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    flags = getSyscallArg(0, buffer);

    transferArch = Arch_decodeTransfer(flags >> 8);

    source_cap = extraCaps.excaprefs[0]->cap;

    if (cap_get_capType(source_cap) == cap_thread_cap) {
        srcTCB = ((tcb_t *)(cap_thread_cap_get_capTCBPtr(source_cap)));
    } else {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 345, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB CopyRegisters: Invalid source TCB."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_InvalidCapability;
        current_syscall_error.invalidCapNumber = 1;
        return EXCEPTION_SYSCALL_ERROR;
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeTCB_CopyRegisters(
               ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))), srcTCB,
               flags & (1ul<<(CopyRegisters_suspendSource)),
               flags & (1ul<<(CopyRegisters_resumeTarget)),
               flags & (1ul<<(CopyRegisters_transferFrame)),
               flags & (1ul<<(CopyRegisters_transferInteger)),
               transferArch);

}

enum ReadRegistersFlags {
    ReadRegisters_suspend = 0
};

exception_t
decodeReadRegisters(cap_t cap, unsigned int length, bool_t call,
                    word_t *buffer)
{
    word_t transferArch, flags, n;
    tcb_t* thread;

    if (length < 2) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 374, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB ReadRegisters: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    flags = getSyscallArg(0, buffer);
    n = getSyscallArg(1, buffer);

    if (n < 1 || n > n_frameRegisters + n_gpRegisters) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 384
# 383 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB ReadRegisters: Attempted to read an invalid number of registers (%d).", (int)n); printf(">>" "\033[0m" "\n"); } while (0)
                         ;
        current_syscall_error.type = seL4_RangeError;
        current_syscall_error.rangeErrorMin = 1;
        current_syscall_error.rangeErrorMax = n_frameRegisters +
                                              n_gpRegisters;
        return EXCEPTION_SYSCALL_ERROR;
    }

    transferArch = Arch_decodeTransfer(flags >> 8);

    thread = ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap)));
    if (thread == ksCurThread) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 396, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB ReadRegisters: Attempted to read our own registers."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeTCB_ReadRegisters(
               ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))),
               flags & (1ul<<(ReadRegisters_suspend)),
               n, transferArch, call);
}

enum WriteRegistersFlags {
    WriteRegisters_resume = 0
};

exception_t
decodeWriteRegisters(cap_t cap, unsigned int length, word_t *buffer)
{
    word_t flags, w;
    word_t transferArch;
    tcb_t* thread;

    if (length < 2) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 420, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB WriteRegisters: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    flags = getSyscallArg(0, buffer);
    w = getSyscallArg(1, buffer);

    if (length - 2 < w) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 430
# 429 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB WriteRegisters: Message too short for requested write size (%d/%d).", (int)(length - 2), (int)w); printf(">>" "\033[0m" "\n"); } while (0)
                                            ;
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    transferArch = Arch_decodeTransfer(flags >> 8);

    thread = ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap)));
    if (thread == ksCurThread) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 439, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB WriteRegisters: Attempted to write our own registers."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeTCB_WriteRegisters(thread,
                                    flags & (1ul<<(WriteRegisters_resume)),
                                    w, transferArch, buffer);
}

/* SetPriority, SetIPCParams and SetSpace are all
 * specialisations of TCBConfigure. */

exception_t
decodeTCBConfigure(cap_t cap, unsigned int length, cte_t* slot,
                   extra_caps_t rootCaps, word_t *buffer)
{
    cte_t *bufferSlot, *cRootSlot, *vRootSlot;
    cap_t bufferCap, cRootCap, vRootCap;
    deriveCap_ret_t dc_ret;
    cptr_t faultEP;
    unsigned int prio;
    word_t cRootData, vRootData, bufferAddr;

    if (length < 5 || rootCaps.excaprefs[0] == ((void *)0)
            || rootCaps.excaprefs[1] == ((void *)0)
            || rootCaps.excaprefs[2] == ((void *)0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 467, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB Configure: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    faultEP = getSyscallArg(0, buffer);
    prio = getSyscallArg(1, buffer);
    cRootData = getSyscallArg(2, buffer);
    vRootData = getSyscallArg(3, buffer);
    bufferAddr = getSyscallArg(4, buffer);

    cRootSlot = rootCaps.excaprefs[0];
    cRootCap = rootCaps.excaprefs[0]->cap;
    vRootSlot = rootCaps.excaprefs[1];
    vRootCap = rootCaps.excaprefs[1]->cap;
    bufferSlot = rootCaps.excaprefs[2];
    bufferCap = rootCaps.excaprefs[2]->cap;

    prio = prio & ((1ul<<(8))-1ul);

    if (prio > ksCurThread->tcbPriority) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 489
# 488 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB Configure: Requested priority %d too high (max %d).", (int)prio, (int)(ksCurThread->tcbPriority)); printf(">>" "\033[0m" "\n"); } while (0)
                                                             ;
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (bufferAddr == 0) {
        bufferSlot = ((void *)0);
    } else {
        exception_t e;

        dc_ret = deriveCap(bufferSlot, bufferCap);
        if (dc_ret.status != EXCEPTION_NONE) {
            return dc_ret.status;
        }
        bufferCap = dc_ret.cap;
        e = checkValidIPCBuffer(bufferAddr, bufferCap);
        if (e != EXCEPTION_NONE) {
            return e;
        }
    }

    if (slotCapLongRunningDelete(
                (((cte_t *)((unsigned int)cap_thread_cap_get_capTCBPtr(cap)&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCTable)) ||
            slotCapLongRunningDelete(
                (((cte_t *)((unsigned int)cap_thread_cap_get_capTCBPtr(cap)&~((1ul<<(((4 +4)+1)))-1ul)))+tcbVTable))) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 514, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB Configure: CSpace or VSpace currently being deleted."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (cRootData != 0) {
        cRootCap = updateCapData(false, cRootData, cRootCap);
    }

    dc_ret = deriveCap(cRootSlot, cRootCap);
    if (dc_ret.status != EXCEPTION_NONE) {
        return dc_ret.status;
    }
    cRootCap = dc_ret.cap;

    if (cap_get_capType(cRootCap) != cap_cnode_cap) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 530, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB Configure: CSpace cap is invalid."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (vRootData != 0) {
        vRootCap = updateCapData(false, vRootData, vRootCap);
    }

    dc_ret = deriveCap(vRootSlot, vRootCap);
    if (dc_ret.status != EXCEPTION_NONE) {
        return dc_ret.status;
    }
    vRootCap = dc_ret.cap;

    if (!isValidVTableRoot(vRootCap)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 546, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB Configure: VSpace cap is invalid."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeTCB_ThreadControl(
               ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))), slot,
               faultEP, prio,
               cRootCap, cRootSlot,
               vRootCap, vRootSlot,
               bufferAddr, bufferCap,
               bufferSlot, thread_control_update_all);
}

exception_t
decodeSetPriority(cap_t cap, unsigned int length, word_t *buffer)
{
    prio_t newPrio;

    if (length < 1) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 567, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB SetPriority: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    newPrio = getSyscallArg(0, buffer);

    /* assuming here seL4_MaxPrio is of form 2^n - 1 */
    newPrio = newPrio & ((1ul<<(8))-1ul);

    if (newPrio > ksCurThread->tcbPriority) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 579
# 578 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB SetPriority: Requested priority %d too high (max %d).", (int)newPrio, (int)ksCurThread->tcbPriority); printf(">>" "\033[0m" "\n"); } while (0)
                                                              ;
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeTCB_ThreadControl(
               ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))), ((void *)0),
               0, newPrio,
               cap_null_cap_new(), ((void *)0),
               cap_null_cap_new(), ((void *)0),
               0, cap_null_cap_new(),
               ((void *)0), thread_control_update_priority);
}

exception_t
decodeSetIPCBuffer(cap_t cap, unsigned int length, cte_t* slot,
                   extra_caps_t extraCaps, word_t *buffer)
{
    cptr_t cptr_bufferPtr;
    cap_t bufferCap;
    cte_t *bufferSlot;

    if (length < 1 || extraCaps.excaprefs[0] == ((void *)0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 603, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB SetIPCBuffer: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    cptr_bufferPtr = getSyscallArg(0, buffer);
    bufferSlot = extraCaps.excaprefs[0];
    bufferCap = extraCaps.excaprefs[0]->cap;

    if (cptr_bufferPtr == 0) {
        bufferSlot = ((void *)0);
    } else {
        exception_t e;
        deriveCap_ret_t dc_ret;

        dc_ret = deriveCap(bufferSlot, bufferCap);
        if (dc_ret.status != EXCEPTION_NONE) {
            return dc_ret.status;
        }
        bufferCap = dc_ret.cap;
        e = checkValidIPCBuffer(cptr_bufferPtr, bufferCap);
        if (e != EXCEPTION_NONE) {
            return e;
        }
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeTCB_ThreadControl(
               ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))), slot,
               0,
               0, /* used to be prioInvalid, but it doesn't matter */
               cap_null_cap_new(), ((void *)0),
               cap_null_cap_new(), ((void *)0),
               cptr_bufferPtr, bufferCap,
               bufferSlot, thread_control_update_ipc_buffer);
}

exception_t
decodeSetSpace(cap_t cap, unsigned int length, cte_t* slot,
               extra_caps_t extraCaps, word_t *buffer)
{
    cptr_t faultEP;
    word_t cRootData, vRootData;
    cte_t *cRootSlot, *vRootSlot;
    cap_t cRootCap, vRootCap;
    deriveCap_ret_t dc_ret;

    if (length < 3 || extraCaps.excaprefs[0] == ((void *)0)
            || extraCaps.excaprefs[1] == ((void *)0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 652, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB SetSpace: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    faultEP = getSyscallArg(0, buffer);
    cRootData = getSyscallArg(1, buffer);
    vRootData = getSyscallArg(2, buffer);

    cRootSlot = extraCaps.excaprefs[0];
    cRootCap = extraCaps.excaprefs[0]->cap;
    vRootSlot = extraCaps.excaprefs[1];
    vRootCap = extraCaps.excaprefs[1]->cap;

    if (slotCapLongRunningDelete(
                (((cte_t *)((unsigned int)cap_thread_cap_get_capTCBPtr(cap)&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCTable)) ||
            slotCapLongRunningDelete(
                (((cte_t *)((unsigned int)cap_thread_cap_get_capTCBPtr(cap)&~((1ul<<(((4 +4)+1)))-1ul)))+tcbVTable))) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 670, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB SetSpace: CSpace or VSpace currently being deleted."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (cRootData != 0) {
        cRootCap = updateCapData(false, cRootData, cRootCap);
    }

    dc_ret = deriveCap(cRootSlot, cRootCap);
    if (dc_ret.status != EXCEPTION_NONE) {
        return dc_ret.status;
    }
    cRootCap = dc_ret.cap;

    if (cap_get_capType(cRootCap) != cap_cnode_cap) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 686, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB SetSpace: Invalid CNode cap."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (vRootData != 0) {
        vRootCap = updateCapData(false, vRootData, vRootCap);
    }

    dc_ret = deriveCap(vRootSlot, vRootCap);
    if (dc_ret.status != EXCEPTION_NONE) {
        return dc_ret.status;
    }
    vRootCap = dc_ret.cap;

    if (!isValidVTableRoot(vRootCap)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 702, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("TCB SetSpace: Invalid VSpace cap."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeTCB_ThreadControl(
               ((tcb_t *)(cap_thread_cap_get_capTCBPtr(cap))), slot,
               faultEP,
               0, /* used to be prioInvalid, but it doesn't matter */
               cRootCap, cRootSlot,
               vRootCap, vRootSlot,
               0, cap_null_cap_new(), ((void *)0), thread_control_update_space);
}

exception_t
decodeDomainInvocation(word_t label, unsigned int length, extra_caps_t extraCaps, word_t *buffer)
{
    word_t domain;
    cap_t tcap;

    if (__builtin_expect(!!(label != DomainSetSet), 0)) {
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    if (__builtin_expect(!!(length == 0), 0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 729, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Domain Configure: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    } else {
        domain = getSyscallArg(0, buffer);
        if (domain >= 1) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 736
# 735 "/home/zj/seL4/myseL4/kernel/src/object/tcb.c"
            , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Domain Configure: invalid domain (%u >= %u).", domain, 1); printf(">>" "\033[0m" "\n"); } while (0)
                                                 ;
            current_syscall_error.type = seL4_InvalidArgument;
            current_syscall_error.invalidArgumentNumber = 0;
            return EXCEPTION_SYSCALL_ERROR;
        }
    }

    if (__builtin_expect(!!(extraCaps.excaprefs[0] == ((void *)0)), 0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 744, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Domain Configure: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    tcap = extraCaps.excaprefs[0]->cap;
    if (__builtin_expect(!!(cap_get_capType(tcap) != cap_thread_cap), 0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 751, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Domain Configure: thread cap required."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_InvalidArgument;
        current_syscall_error.invalidArgumentNumber = 1;
        return EXCEPTION_SYSCALL_ERROR;
    }

    setThreadState(ksCurThread, ThreadState_Restart);
    setDomain(((tcb_t *)(cap_thread_cap_get_capTCBPtr(tcap))), domain);
    return EXCEPTION_NONE;
}

/* The following functions sit in the preemption monad and implement the
 * preemptible, non-faulting bottom end of a TCB invocation. */
exception_t
invokeTCB_Suspend(tcb_t *thread)
{
    suspend(thread);
    return EXCEPTION_NONE;
}

exception_t
invokeTCB_Resume(tcb_t *thread)
{
    restart(thread);
    return EXCEPTION_NONE;
}

exception_t
invokeTCB_ThreadControl(tcb_t *target, cte_t* slot,
                        cptr_t faultep, prio_t priority,
                        cap_t cRoot_newCap, cte_t *cRoot_srcSlot,
                        cap_t vRoot_newCap, cte_t *vRoot_srcSlot,
                        word_t bufferAddr, cap_t bufferCap,
                        cte_t *bufferSrcSlot,
                        thread_control_flag_t updateFlags)
{
    exception_t e;
    cap_t tCap = cap_thread_cap_new((word_t)target);

    if (updateFlags & thread_control_update_space) {
        target->tcbFaultHandler = faultep;
    }

    if (updateFlags & thread_control_update_priority) {
        setPriority(target, priority);
    }

    if (updateFlags & thread_control_update_space) {
        cte_t *rootSlot;

        rootSlot = (((cte_t *)((unsigned int)target&~((1ul<<(((4 +4)+1)))-1ul)))+tcbCTable);
        e = cteDelete(rootSlot, true);
        if (e != EXCEPTION_NONE) {
            return e;
        }
        if (sameObjectAs(cRoot_newCap, cRoot_srcSlot->cap) &&
                sameObjectAs(tCap, slot->cap)) {
            cteInsert(cRoot_newCap, cRoot_srcSlot, rootSlot);
        }
    }

    if (updateFlags & thread_control_update_space) {
        cte_t *rootSlot;

        rootSlot = (((cte_t *)((unsigned int)target&~((1ul<<(((4 +4)+1)))-1ul)))+tcbVTable);
        e = cteDelete(rootSlot, true);
        if (e != EXCEPTION_NONE) {
            return e;
        }
        if (sameObjectAs(vRoot_newCap, vRoot_srcSlot->cap) &&
                sameObjectAs(tCap, slot->cap)) {
            cteInsert(vRoot_newCap, vRoot_srcSlot, rootSlot);
        }
    }

    if (updateFlags & thread_control_update_ipc_buffer) {
        cte_t *bufferSlot;

        bufferSlot = (((cte_t *)((unsigned int)target&~((1ul<<(((4 +4)+1)))-1ul)))+tcbBuffer);
        e = cteDelete(bufferSlot, true);
        if (e != EXCEPTION_NONE) {
            return e;
        }
        target->tcbIPCBuffer = bufferAddr;
        if (bufferSrcSlot && sameObjectAs(bufferCap, bufferSrcSlot->cap) &&
                sameObjectAs(tCap, slot->cap)) {
            cteInsert(bufferCap, bufferSrcSlot, bufferSlot);
        }
    }

    return EXCEPTION_NONE;
}

exception_t
invokeTCB_CopyRegisters(tcb_t *dest, tcb_t *tcb_src,
                        bool_t suspendSource, bool_t resumeTarget,
                        bool_t transferFrame, bool_t transferInteger,
                        word_t transferArch)
{
    if (suspendSource) {
        suspend(tcb_src);
    }

    if (resumeTarget) {
        restart(dest);
    }

    if (transferFrame) {
        unsigned int i;
        word_t v;
        word_t pc;

        for (i = 0; i < n_frameRegisters; i++) {
            v = getRegister(tcb_src, frameRegisters[i]);
            setRegister(dest, frameRegisters[i], v);
        }

        pc = getRestartPC(dest);
        setNextPC(dest, pc);
    }

    if (transferInteger) {
        unsigned int i;
        word_t v;

        for (i = 0; i < n_gpRegisters; i++) {
            v = getRegister(tcb_src, gpRegisters[i]);
            setRegister(dest, gpRegisters[i], v);
        }
    }

    return Arch_performTransfer(transferArch, tcb_src, dest);
}

/* ReadRegisters is a special case: replyFromKernel & setMRs are
 * unfolded here, in order to avoid passing the large reply message up
 * to the top level in a global (and double-copying). We prevent the
 * top-level replyFromKernel_success_empty() from running by setting the
 * thread state. Retype does this too.
 */
exception_t
invokeTCB_ReadRegisters(tcb_t *tcb_src, bool_t suspendSource,
                        unsigned int n, word_t arch, bool_t call)
{
    unsigned int i, j;
    exception_t e;
    tcb_t *thread;

    thread = ksCurThread;

    if (suspendSource) {
        suspend(tcb_src);
    }

    e = Arch_performTransfer(arch, tcb_src, ksCurThread);
    if (e != EXCEPTION_NONE) {
        return e;
    }

    if (call) {
        word_t *ipcBuffer;

        ipcBuffer = lookupIPCBuffer(true, thread);

        setRegister(thread, badgeRegister, 0);

        for (i = 0; i < n && i < n_frameRegisters && i < n_msgRegisters; i++) {
            setRegister(thread, msgRegisters[i],
                        getRegister(tcb_src, frameRegisters[i]));
        }

        if (ipcBuffer != ((void *)0) && i < n && i < n_frameRegisters) {
            for (; i < n && i < n_frameRegisters; i++) {
                ipcBuffer[i + 1] = getRegister(tcb_src, frameRegisters[i]);
            }
        }

        j = i;

        for (i = 0; i < n_gpRegisters && i + n_frameRegisters < n
                && i + n_frameRegisters < n_msgRegisters; i++) {
            setRegister(thread, msgRegisters[i + n_frameRegisters],
                        getRegister(tcb_src, gpRegisters[i]));
        }

        if (ipcBuffer != ((void *)0) && i < n_gpRegisters
                && i + n_frameRegisters < n) {
            for (; i < n_gpRegisters && i + n_frameRegisters < n; i++) {
                ipcBuffer[i + n_frameRegisters + 1] =
                    getRegister(tcb_src, gpRegisters[i]);
            }
        }

        setRegister(thread, msgInfoRegister, wordFromMessageInfo(
                        message_info_new(0, 0, 0, i + j)));
    }
    setThreadState(thread, ThreadState_Running);

    return EXCEPTION_NONE;
}

exception_t
invokeTCB_WriteRegisters(tcb_t *dest, bool_t resumeTarget,
                         unsigned int n, word_t arch, word_t *buffer)
{
    unsigned int i;
    word_t pc;
    exception_t e;

    e = Arch_performTransfer(arch, ksCurThread, dest);
    if (e != EXCEPTION_NONE) {
        return e;
    }

    if (n > n_frameRegisters + n_gpRegisters) {
        n = n_frameRegisters + n_gpRegisters;
    }

    for (i = 0; i < n_frameRegisters && i < n; i++) {
        /* Offset of 2 to get past the initial syscall arguments */
        setRegister(dest, frameRegisters[i],
                    sanitiseRegister(frameRegisters[i],
                                     getSyscallArg(i + 2, buffer)));
    }

    for (i = 0; i < n_gpRegisters && i + n_frameRegisters < n; i++) {
        setRegister(dest, gpRegisters[i],
                    sanitiseRegister(gpRegisters[i],
                                     getSyscallArg(i + n_frameRegisters + 2,
                                                   buffer)));
    }

    pc = getRestartPC(dest);
    setNextPC(dest, pc);

    if (resumeTarget) {
        restart(dest);
    }

    return EXCEPTION_NONE;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/config.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/failures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/api/syscall.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "./api/invocation.h" 1
/* @LICENSE(OKL_CORE) */

/* This header was generated by kernel/tools/invocation_header_gen.py.
 *
 * To add an invocation call number, edit libsel4/include/interfaces/sel4.xml.
 *
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/untyped.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/objecttype.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/object/cnode.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 21 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/cspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 22 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/thread.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 23 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 24 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c" 2

static word_t
alignUp(word_t baseValue, unsigned int alignment)
{
    return (baseValue + ((1ul<<(alignment)) - 1)) & ~((1ul<<(alignment))-1ul);
}

exception_t
decodeUntypedInvocation(word_t label, unsigned int length, cte_t *slot,
                        cap_t cap, extra_caps_t extraCaps,
                        bool_t call, word_t *buffer)
{
    word_t newType, userObjSize, nodeIndex;
    word_t nodeDepth, nodeOffset, nodeWindow;
    cte_t *rootSlot __attribute__((unused));
    exception_t status;
    cap_t nodeCap;
    lookupSlot_ret_t lu_ret;
    word_t nodeSize;
    unsigned int i;
    slot_range_t slots;
    word_t freeRef, alignedFreeRef, objectSize, untypedFreeBytes;
    word_t freeIndex;

    /* Ensure operation is valid. */
    if (label != UntypedRetype) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 50, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped cap: Illegal operation attempted."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_IllegalOperation;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* Ensure message length valid. */
    if (length < 6 || extraCaps.excaprefs[0] == ((void *)0)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 57, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped invocation: Truncated message."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_TruncatedMessage;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* Fetch arguments. */
    newType = getSyscallArg(0, buffer);
    userObjSize = getSyscallArg(1, buffer);
    nodeIndex = getSyscallArg(2, buffer);
    nodeDepth = getSyscallArg(3, buffer);
    nodeOffset = getSyscallArg(4, buffer);
    nodeWindow = getSyscallArg(5, buffer);

    rootSlot = extraCaps.excaprefs[0];

    /* Is the requested object type valid? */
    if (newType >= seL4_ObjectTypeCount) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 74, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Invalid object type."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_InvalidArgument;
        current_syscall_error.invalidArgumentNumber = 0;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* Is the requested object size valid? */
    if (userObjSize >= ((1 << 5) - 1)) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 82, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Invalid object size."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_RangeError;
        current_syscall_error.rangeErrorMin = 0;
        current_syscall_error.rangeErrorMax = (1 << 5) - 2;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* If the target object is a CNode, is it at least size 1? */
    if (newType == seL4_CapTableObject && userObjSize == 0) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 91, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Requested CapTable size too small."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_InvalidArgument;
        current_syscall_error.invalidArgumentNumber = 1;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* If the target object is a Untyped, is it at least size 4? */
    if (newType == seL4_UntypedObject && userObjSize < 4) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 99, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Requested UntypedItem size too small."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_InvalidArgument;
        current_syscall_error.invalidArgumentNumber = 1;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* Lookup the destination CNode (where our caps will be placed in). */
    if (nodeDepth == 0) {
        nodeCap = extraCaps.excaprefs[0]->cap;
    } else {
        cap_t rootCap = extraCaps.excaprefs[0]->cap;
        lu_ret = lookupTargetSlot(rootCap, nodeIndex, nodeDepth);
        if (lu_ret.status != EXCEPTION_NONE) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 112, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Invalid destination address."); printf(">>" "\033[0m" "\n"); } while (0);
            return lu_ret.status;
        }
        nodeCap = lu_ret.slot->cap;
    }

    /* Is the destination actually a CNode? */
    if (cap_get_capType(nodeCap) != cap_cnode_cap) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 120, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Destination cap invalid or read-only."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_FailedLookup;
        current_syscall_error.failedLookupWasSource = 0;
        current_lookup_fault = lookup_fault_missing_capability_new(nodeDepth);
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* Is the region where the user wants to put the caps valid? */
    nodeSize = 1 << cap_cnode_cap_get_capCNodeRadix(nodeCap);
    if (nodeOffset > nodeSize - 1) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 131
# 130 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Destination node offset #%d too large.", (int)nodeOffset); printf(">>" "\033[0m" "\n"); } while (0)
                                  ;
        current_syscall_error.type = seL4_RangeError;
        current_syscall_error.rangeErrorMin = 0;
        current_syscall_error.rangeErrorMax = nodeSize - 1;
        return EXCEPTION_SYSCALL_ERROR;
    }
    if (nodeWindow < 1 || nodeWindow > 256) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 139
# 138 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Number of requested objects (%d) too small or large.", (int)nodeWindow); printf(">>" "\033[0m" "\n"); } while (0)
                                  ;
        current_syscall_error.type = seL4_RangeError;
        current_syscall_error.rangeErrorMin = 1;
        current_syscall_error.rangeErrorMax = 256;
        return EXCEPTION_SYSCALL_ERROR;
    }
    if (nodeWindow > nodeSize - nodeOffset) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__, 146, (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Requested destination window overruns size of node."); printf(">>" "\033[0m" "\n"); } while (0);
        current_syscall_error.type = seL4_RangeError;
        current_syscall_error.rangeErrorMin = 1;
        current_syscall_error.rangeErrorMax = nodeSize - nodeOffset;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* Ensure that the destination slots are all empty. */
    slots.cnode = ((cte_t *)(cap_cnode_cap_get_capCNodePtr(nodeCap)));
    slots.offset = nodeOffset;
    slots.length = nodeWindow;
    for (i = nodeOffset; i < nodeOffset + nodeWindow; i++) {
        status = ensureEmptySlot(slots.cnode + i);
        if (status != EXCEPTION_NONE) {
            do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,
 161
# 160 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c"
            , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Slot #%d in destination window non-empty.", (int)i); printf(">>" "\033[0m" "\n"); } while (0)
                             ;
            return status;
        }
    }

    /*
     * Determine where in the Untyped region we should start allocating new
     * objects.
     *
     * If we have no children, we can start allocating from the beginning of
     * our untyped, regardless of what the "free" value in the cap states.
     * (This may happen if all of the objects beneath us got deleted).
     *
     * If we have children, we just keep allocating from the "free" value
     * recorded in the cap.
     */
    status = ensureNoChildren(slot);
    if (status != EXCEPTION_NONE) {
        freeIndex = cap_untyped_cap_get_capFreeIndex(cap);
    } else {
        freeIndex = 0;
    }
    freeRef = ((word_t)(((word_t)(cap_untyped_cap_get_capPtr(cap))) + ((freeIndex)<<4)));

    /*
     * Determine the maximum number of objects we can create, and return an
     * error if we don't have enough space.
     *
     * We don't need to worry about alignment in this case, because if anything
     * fits, it will also fit aligned up (by packing it on the right hand side
     * of the untyped).
     */
    objectSize = getObjectSize(newType, userObjSize);
    untypedFreeBytes = (1ul<<(cap_untyped_cap_get_capBlockSize(cap))) -
                       ((freeIndex)<<4);
    if (objectSize >= (1 << 5) || (untypedFreeBytes >> objectSize) < nodeWindow) {
        do { printf("\033[0m" "\033[30;1m" "<<" "\033[0m" "\033[32m" "seL4" "\033[0m" "\033[30;1m" " [%s/%d T%x @%x]: ", __func__,



 201
# 197 "/home/zj/seL4/myseL4/kernel/src/object/untyped.c"
        , (int)ksCurThread, (int)getRestartPC(ksCurThread)); printf("Untyped Retype: Insufficient memory " "(%u * %u bytes needed, %u bytes available).", (unsigned int)nodeWindow, (objectSize >= (1 << 5) ? -1 : (1 << objectSize)), (unsigned int)(untypedFreeBytes)); printf(">>" "\033[0m" "\n"); } while (0)



                                                   ;
        current_syscall_error.type = seL4_NotEnoughMemory;
        current_syscall_error.memoryLeft = untypedFreeBytes;
        return EXCEPTION_SYSCALL_ERROR;
    }

    /* Align up the free region so that it is aligned to the target object's
     * size. */
    alignedFreeRef = alignUp(freeRef, objectSize);

    /* Perform the retype. */
    setThreadState(ksCurThread, ThreadState_Restart);
    return invokeUntyped_Retype(
               slot, ((word_t *)(cap_untyped_cap_get_capPtr(cap))),
               (void*)alignedFreeRef, newType, userObjSize, slots, call);
}

exception_t
invokeUntyped_Retype(cte_t *srcSlot, void* regionBase,
                     void* freeRegionBase,
                     object_t newType, word_t userSize,
                     slot_range_t destSlots, bool_t call)
{
    word_t size_ign __attribute__((unused));
    word_t freeRef;
    word_t totalObjectSize;

    /*
     * If this is the first object we are creating in this untyped region, we
     * need to detype the old memory. At the concrete C level, this doesn't
     * have any effect, but updating this shadow state is important for the
     * verification process.
     */
    size_ign = cap_untyped_cap_ptr_get_capBlockSize(&(srcSlot->cap));
    /** AUXUPD: "(True,
        if (\<acute>freeRegionBase = \<acute>regionBase) then
          (typ_region_bytes (ptr_val \<acute>regionBase) (unat \<acute>size_ign))
        else
          id)" */
    /** GHOSTUPD: "(True,
        if (\<acute>freeRegionBase = \<acute>regionBase) then
          (gs_clear_region (ptr_val \<acute>regionBase) (unat \<acute>size_ign))
        else
          id)" */

    /* Update the amount of free space left in this untyped cap. */
    totalObjectSize = destSlots.length << getObjectSize(newType, userSize);
    freeRef = (word_t)freeRegionBase + totalObjectSize;
    cap_untyped_cap_ptr_set_capFreeIndex(&(srcSlot->cap),
                                         (((word_t)(freeRef) - (word_t)(regionBase))>>4));

    /* Create new objects and caps. */
    createNewObjects(newType, srcSlot, destSlots, freeRegionBase, userSize);

    return EXCEPTION_NONE;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/types.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/kernel/vspace.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 16 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 17 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/arch/arm/arch/linker.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 18 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/devices.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 19 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/hardware.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 20 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c" 2







/* Available physical memory regions on platform (RAM minus kernel image). */
/* NOTE: Regions are not allowed to be adjacent! */

const p_region_t __attribute__((__section__(".boot.rodata"))) avail_p_regs[] = {
    /* 128 MiB of memory minus kernel image at its beginning */
    { .start = 0x80000000, .end = 0x88000000 }
};

__attribute__((__section__(".boot.text"))) int get_num_avail_p_regs(void)
{
    return sizeof(avail_p_regs) / sizeof(p_region_t);
}

__attribute__((__section__(".boot.text"))) p_region_t get_avail_p_reg(unsigned int i)
{
    return avail_p_regs[i];
}

const p_region_t __attribute__((__section__(".boot.rodata"))) dev_p_regs[] = {
    { .start = 0x43f80000, .end = 0x43f81000 }, /* IMX31 I2C 1 */
    { .start = 0x43f84000, .end = 0x43f85000 }, /* IMX31 I2C 3 */
    { .start = 0x43f88000, .end = 0x43f89000 }, /* IMX31 USBOTG */
    { .start = 0x43f8c000, .end = 0x43f8d000 }, /* IMX31 ATA control */
    { .start = 0x43f90000, .end = 0x43f90000 + (1ul<<(12)) }, /* IMX31 UART 1 */
    { .start = 0x43f94000, .end = 0x43f95000 }, /* IMX31 UART 2 */
    { .start = 0x43f98000, .end = 0x43f99000 }, /* IMX31 I2C 2 */
    { .start = 0x43f9c000, .end = 0x43f9d000 }, /* IMX31 1-WIRE */
    { .start = 0x43fa0000, .end = 0x43fa1000 }, /* IMX31 SSI 1 */
    { .start = 0x43fa4000, .end = 0x43fa5000 }, /* IMX31 CSPI 1 */
    { .start = 0x43fa8000, .end = 0x43fa9000 }, /* IMX31 KPP */
    { .start = 0x43fac000, .end = 0x43fad000 }, /* IMX31 IOMUXC */
    { .start = 0x43fb0000, .end = 0x43fb1000 }, /* IMX31 UART 4 */
    { .start = 0x43fb4000, .end = 0x43fb5000 }, /* IMX31 UART 5 */

    /* The devices from here up to the SPBA are all accessed through the
     * SPBA (bus arbiter), which must be configured to attach them to either
     * the CPU or the DMA controller. The reset state is to disable everything
     * (except the SPBA itself). This may need to be handled by the kernel, if
     * the kernel is managing the SDMA controller.
     */
    { .start = 0x50004000, .end = 0x50005000 }, /* IMX31 SDHC 1 */
    { .start = 0x50008000, .end = 0x50009000 }, /* IMX31 SDHC 2 */
    { .start = 0x5000c000, .end = 0x5000d000 }, /* IMX31 UART 3 */
    { .start = 0x50010000, .end = 0x50011000 }, /* IMX31 CSPI 2 */
    { .start = 0x50014000, .end = 0x50015000 }, /* IMX31 SSI 2 */
    { .start = 0x50018000, .end = 0x50019000 }, /* IMX31 SIM */
    { .start = 0x5001c000, .end = 0x5001d000 }, /* IMX31 IIM */
    { .start = 0x50020000, .end = 0x50021000 }, /* IMX31 ATA (DMA) */
    { .start = 0x50024000, .end = 0x50025000 }, /* IMX31 MSHC 1 */
    { .start = 0x50028000, .end = 0x50029000 }, /* IMX31 MSHC 2 */
    { .start = 0x5003c000, .end = 0x5003d000 }, /* IMX31 SPBA */

    { .start = 0x53f80000, .end = 0x53f81000 }, /* IMX31 CCM */
    { .start = 0x53f84000, .end = 0x53f85000 }, /* IMX31 CSPI 3 */
    { .start = 0x53f8c000, .end = 0x53f8d000 }, /* IMX31 FIR */
    { .start = 0x53f90000, .end = 0x53f91000 }, /* IMX31 GPT */
    /* EPIT 1 is used by the kernel */
    { .start = 0x53f98000, .end = 0x53f99000 }, /* IMX31 EPIT 2 */
    { .start = 0x53fa4000, .end = 0x53fa8000 }, /* IMX31 GPIO 3 */
    /* This is disabled until we know what it does */
    //{ .start = 0x53fac000, .end = 0x53fad000 }, /* IMX31 SCC */
    { .start = 0x53fb0000, .end = 0x53fb1000 }, /* IMX31 RNGA */
    /* Disabled, because it has an internal DMA controller */
    //{ .start = 0x53fc0000, .end = 0x53fc1000 }, /* IMX31 IPU */
    { .start = 0x53fc4000, .end = 0x53fc5000 }, /* IMX31 AUDMUX */
    /* Disabled, because it has an internal DMA controller */
    //{ .start = 0x53fc8000, .end = 0x53fc9000 }, /* IMX31 MPEG4enc */
    { .start = 0x53fcc000, .end = 0x53fd0000 }, /* IMX31 GPIO 1 */
    { .start = 0x53fd0000, .end = 0x53fd4000 }, /* IMX31 GPIO 2 */
    /* This can access any physical address; the kernel should control it */
    //{ .start = 0x53fd4000, .end = 0x53fd5000 }, /* IMX31 SDMA */
    { .start = 0x53fd8000, .end = 0x53fd9000 }, /* IMX31 RTC */
    /* This can reset the machine if not regularly serviced; it should
     * be disabled or controlled by the kernel
     */
    //{ .start = 0x53fdc000, .end = 0x53fde000 }, /* IMX31 WDOG */
    { .start = 0x53fe0000, .end = 0x53fe1000 }, /* IMX31 PWM */
    { .start = 0x53fec000, .end = 0x53fed000 }, /* IMX31 RTIC */
    { .start = 0xa0000000, .end = 0xa4000000 }, /* IMX31 CS0 (flash) */
    { .start = 0xa8000000, .end = 0xaa000000 }, /* IMX31 CS1 (flash) */
    { .start = 0xb4000000, .end = 0xb6000000 }, /* IMX31 CS4 (FPGA) */
    { .start = 0xb6000000, .end = 0xb8000000 }, /* IMX31 CS5 (enet) */
    { .start = 0xc0000000, .end = 0xc2000000 } /* IMX31 PCMCIA/CF */
};

__attribute__((__section__(".boot.text"))) int get_num_dev_p_regs(void)
{
    return sizeof(dev_p_regs) / sizeof(p_region_t);
}

__attribute__((__section__(".boot.text"))) p_region_t get_dev_p_reg(unsigned int i)
{
    return dev_p_regs[i];
}

/* Memory map for AVIC (Advanced Vectored Interrupt Controller). */
volatile struct avic_map {
    uint32_t intctl;
    uint32_t nimask;
    uint32_t intennum;
    uint32_t intdisnum;
    uint32_t intenableh;
    uint32_t intenablel;
    uint32_t inttypeh;
    uint32_t inttypel;
    uint32_t nipriority[8];
    uint32_t nivecsr;
    uint32_t fivecsr;
    uint32_t intsrch;
    uint32_t intsrcl;
    uint32_t intfrch;
    uint32_t intfrcl;
    uint32_t nipndh;
    uint32_t nipndl;
    uint32_t fipndh;
    uint32_t fipndl;
    uint32_t vector[64];
} *avic = (volatile void *)0xfff01000;

/* Get the active IRQ number from the AVIC.  Returns 0xff if
 * there isn't one. Note this is also known as irqInvalid */
/**
   DONT_TRANSLATE
 */
interrupt_t
getActiveIRQ(void)
{
    return (avic->nivecsr >> 16) & 0xff;
}

/* Check for pending IRQ */
bool_t isIRQPending(void)
{
    return getActiveIRQ() != irqInvalid;
}

/* Enable or disable irq according to the 'disable' flag. */
/**
   DONT_TRANSLATE
*/
void
maskInterrupt(bool_t disable, interrupt_t irq)
{
    if (disable) {
        avic->intdisnum = irq;
    } else {
        avic->intennum = irq;
    }
}

/* Determine if the given IRQ should be reserved by the kernel. */
bool_t __attribute__((__const__))
isReservedIRQ(irq_t irq)
{
    return false;
}

/* Handle a platform-reserved IRQ. */
void
handleReservedIRQ(irq_t irq)
{
    printf("Received reserved IRQ: %d\n", (int)irq);
}

void
ackInterrupt(irq_t irq)
{
    /* empty on this platform */
}

/* Memory map for EPIT (Enhanced Periodic Interrupt Timer). */
volatile struct epit_map {
    uint32_t epitcr;
    uint32_t epitsr;
    uint32_t epitlr;
    uint32_t epitcmpr;
    uint32_t epitcnt;
} *epit1 = (volatile void *)0xfff00000;


enum IPGConstants {
    IPG_CLK = 1,
    IPG_CLK_HIGHFREQ = 2,
    IPG_CLK_32K = 3
};
# 222 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/hardware.c"
__attribute__((__section__(".boot.text"))) void
map_kernel_devices(void)
{
    /* map kernel device: EPIT */
    map_kernel_frame(
        0x53f94000,
        0xfff00000,
        VMKernelOnly,
        vm_attributes_new(
            true, /* armExecuteNever */
            false, /* armParityEnabled */
            false /* armPageCacheable */
        )
    );

    /* map kernel device: AVIC */
    map_kernel_frame(
        0x68000000,
        0xfff01000,
        VMKernelOnly,
        vm_attributes_new(
            true, /* armExecuteNever */
            false, /* armParityEnabled */
            false /* armPageCacheable */
        )
    );

    /* map kernel device: L2CC */
    map_kernel_frame(
        0x30000000,
        0xfff02000,
        VMKernelOnly,
        vm_attributes_new(
            true, /* armExecuteNever */
            false, /* armParityEnabled */
            false /* armPageCacheable */
        )
    );


    /* map kernel device: UART */
    map_kernel_frame(
        0x43f90000,
        0xfff03000,
        VMKernelOnly,
        vm_attributes_new(
            true, /* armExecuteNever */
            false, /* armParityEnabled */
            false /* armPageCacheable */
        )
    );

}

/**
   DONT_TRANSLATE
 */
void
resetTimer(void)
{
    epit1->epitsr = 1;
    /* Timer resets automatically */
}

/* Configure EPIT1 as kernel preemption timer */
/**
   DONT_TRANSLATE
 */
__attribute__((__section__(".boot.text"))) void
initTimer(void)
{
    epitcr_t epitcr_kludge;

    /* Stop timer */
    epit1->epitcr = 0;

    /* Configure timer */
    epitcr_kludge.words[0] = 0; /* Zero struct */
    epitcr_kludge = epitcr_set_clksrc(epitcr_kludge, IPG_CLK_32K);
    /* Overwrite counter immediately on write */
    epitcr_kludge = epitcr_set_iovw(epitcr_kludge, 1);
    /* Reload from modulus register */
    epitcr_kludge = epitcr_set_rld(epitcr_kludge, 1);
    /* Enable interrupt */
    epitcr_kludge = epitcr_set_ocien(epitcr_kludge, 1);
    /* Count from modulus value on restart */
    epitcr_kludge = epitcr_set_enmod(epitcr_kludge, 1);
    epit1->epitcr = epitcr_kludge.words[0];

    /* Set counter modulus */
    epit1->epitlr = (32768 * (10) / 1000);

    /* Interrupt at zero count */
    epit1->epitcmpr = 0;

    /* Clear pending interrupt */
    epit1->epitsr = 1;

    /* Enable timer */
    epitcr_kludge = epitcr_set_en(epitcr_kludge, 1);
    epit1->epitcr = epitcr_kludge.words[0];
}

static void invalidateL2(void)
{
    /* Invalidate all ways. */
    ((volatile struct imx31_l2cc_flush *)(0xfff02000 + 0x700))->inv_by_way = 0xff;
    /* Busy-wait for completion. */
    while (((volatile struct imx31_l2cc_flush *)(0xfff02000 + 0x700))->inv_by_way);
}

static void finaliseL2Op(void)
{
    /* We sync the l2 cache, which drains the write and eviction
       buffers, to ensure that everything is consistent with RAM. */
    ((volatile struct imx31_l2cc_flush *)(0xfff02000 + 0x700))->sync = 1;
}

void plat_cleanL2Range(paddr_t start, paddr_t end)
{
    paddr_t line;
    word_t index;

    for (index = ((((start) >> (5)) << (5))>>5);
            index < ((((end) >> (5)) << (5))>>5) + 1;
            index++) {
        line = index << 5;
        ((volatile struct imx31_l2cc_flush *)(0xfff02000 + 0x700))->clean_by_pa = line;
    }
    finaliseL2Op();
}

void plat_invalidateL2Range(paddr_t start, paddr_t end)
{
    paddr_t line;
    word_t index;

    for (index = ((((start) >> (5)) << (5))>>5);
            index < ((((end) >> (5)) << (5))>>5) + 1;
            index++) {
        line = index << 5;
        ((volatile struct imx31_l2cc_flush *)(0xfff02000 + 0x700))->inv_by_pa = line;
    }

    finaliseL2Op();
}

void plat_cleanInvalidateL2Range(paddr_t start, paddr_t end)
{
    paddr_t line;
    word_t index;

    for (index = ((((start) >> (5)) << (5))>>5);
            index < ((((end) >> (5)) << (5))>>5) + 1;
            index++) {
        line = index << 5;
        ((volatile struct imx31_l2cc_flush *)(0xfff02000 + 0x700))->clinv_by_pa = line;
    }
    finaliseL2Op();
}

/**
   DONT_TRANSLATE
 */
__attribute__((__section__(".boot.text"))) void
initL2Cache(void)
{

    /* Configure L2 cache */
    ((volatile struct imx31_l2cc_ctrl *)(0xfff02000 + 0x100))->aux_control = 0x0003001b;

    /* Invalidate the L2 cache */
    invalidateL2();

    /* Enable the L2 cache */
    ((volatile struct imx31_l2cc_ctrl *)(0xfff02000 + 0x100))->control = 1;

}

/**
   DONT_TRANSLATE
 */
__attribute__((__section__(".boot.text"))) void
initIRQController(void)
{
    /* Do nothing */
}

void
handleSpuriousIRQ(void)
{
    /* Do nothing */
}
# 1 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/io.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/io.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/io.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/machine/io.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/io.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/plat/imx31/plat/machine/devices.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 15 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/io.c" 2
# 37 "/home/zj/seL4/myseL4/kernel/src/plat/imx31/machine/io.c"
enum UARTControlBits {
    UART_SR1_TRDY = 13,
    UART_SR1_RRDY = 9
};

void
imx31_uart_putchar(char c)
{
    while (!(*((volatile uint32_t *)(0xfff03000 + (0x94 /* UART Status Register 1 */))) & (1ul<<(UART_SR1_TRDY))));

    *((volatile uint32_t *)(0xfff03000 + (0x40 /* UART Transmitter Register */))) = c;
    if (c == '\n') {
        imx31_uart_putchar('\r');
    }
}

void putDebugChar(unsigned char c)
{
    while (!(*((volatile uint32_t *)(0xfff03000 + (0x94 /* UART Status Register 1 */))) & (1ul<<(UART_SR1_TRDY))));

    *((volatile uint32_t *)(0xfff03000 + (0x40 /* UART Transmitter Register */))) = c;
}

unsigned char getDebugChar(void)
{
    while (!(*((volatile uint32_t *)(0xfff03000 + (0x94 /* UART Status Register 1 */))) & (1ul<<(UART_SR1_RRDY))));

    return *((volatile uint32_t *)(0xfff03000 + (0x00 /* UART Receiver Register */)));
}
# 1 "/home/zj/seL4/myseL4/kernel/src/util.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/assert.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/util.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/stdint.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/util.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/util.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 14 "/home/zj/seL4/myseL4/kernel/src/util.c" 2

/*
 * Zero 'n' bytes of memory starting from 's'.
 *
 * 'n' and 's' must be word aligned.
 */
void
memzero(void *s, unsigned int n)
{
    uint8_t *p = s;

    /* Ensure alignment constraints are met. */
    if(!((unsigned int)s % 4 == 0)) _assert_fail("(unsigned int)s % 4 == 0", "/home/zj/seL4/myseL4/kernel/src/util.c", 26, __FUNCTION__);
    if(!(n % 4 == 0)) _assert_fail("n % 4 == 0", "/home/zj/seL4/myseL4/kernel/src/util.c", 27, __FUNCTION__);

    /* Write out words. */
    while (n != 0) {
        *(uint32_t *)p = 0;
        p += 4;
        n -= 4;
    }
}

void*
memset(void *s, unsigned int c, unsigned int n)
{
    uint8_t *p;

    /*
     * If we are only writing zeros and we are word aligned, we can
     * use the optimized 'memzero' function.
     */
    if (__builtin_expect(!!(c == 0 && ((uint32_t)s % 4) == 0 && (n % 4) == 0), 1)) {
        memzero(s, n);
    } else {
        /* Otherwise, we use a slower, simple memset. */
        for (p = (uint8_t *)s; n > 0; n--, p++) {
            *p = (uint8_t)c;
        }
    }

    return s;
}

void*
memcpy(void* ptr_dst, const void* ptr_src, unsigned int n)
{
    uint8_t *p;
    const uint8_t *q;

    for (p = (uint8_t *)ptr_dst, q = (const uint8_t *)ptr_src; n; n--, p++, q++) {
        *p = *q;
    }

    return ptr_dst;
}

int
strncmp(const char* s1, const char* s2, int n)
{
    unsigned int i;
    int diff;

    for (i = 0; i < n; i++) {
        diff = ((unsigned char*)s1)[i] - ((unsigned char*)s2)[i];
        if (diff != 0 || s1[i] == '\0') {
            return diff;
        }
    }

    return 0;
}

int __attribute__((__const__))
char_to_int(char c)
{
    if (c >= '0' && c <= '9') {
        return c - '0';
    } else if (c >= 'A' && c <= 'F') {
        return c - 'A' + 10;
    } else if (c >= 'a' && c <= 'f') {
        return c - 'a' + 10;
    }
    return -1;
}

int __attribute__((__pure__))
str_to_int(const char* str)
{
    unsigned int base;
    int res;
    int val = 0;
    char c;

    /*check for "0x" */
    if (*str == '0' && (*(str + 1) == 'x' || *(str + 1) == 'X')) {
        base = 16;
        str += 2;
    } else {
        base = 10;
    }

    if (!*str) {
        return -1;
    }

    c = *str;
    while (c != '\0') {
        res = char_to_int(c);
        if (res == -1 || res >= base) {
            return -1;
        }
        val = val * base + res;
        str++;
        c = *str;
    }

    return val;
}
# 1 "/home/zj/seL4/myseL4/kernel/src/config/default_domain.c"
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */

# 1 "/home/zj/seL4/myseL4/kernel/include/object/structures.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 12 "/home/zj/seL4/myseL4/kernel/src/config/default_domain.c" 2
# 1 "/home/zj/seL4/myseL4/kernel/include/model/statedata.h" 1
/*
 * Copyright 2014, General Dynamics C4 Systems
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_GPLv2.txt" for details.
 *
 * @TAG(GD_GPL)
 */
# 13 "/home/zj/seL4/myseL4/kernel/src/config/default_domain.c" 2

/* Default schedule. */
const dschedule_t ksDomSchedule[] = {
    { .domain = 0, .length = 1 },
};

const unsigned int ksDomScheduleLength = sizeof(ksDomSchedule) / sizeof(dschedule_t);
