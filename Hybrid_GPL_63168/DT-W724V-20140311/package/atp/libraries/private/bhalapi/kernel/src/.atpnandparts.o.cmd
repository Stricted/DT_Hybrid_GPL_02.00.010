cmd_/usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.o := /usr1/xuhui/DT-W724V-20140311/output/host/usr/bin/mips-unknown-linux-uclibc-gcc -Wp,-MD,/usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/.atpnandparts.o.d  -nostdinc -isystem /opt/toolchains/crosstools-mips-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/usr/lib/gcc/mips-unknown-linux-uclibc/4.6.2/include -I/usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include -Iarch/mips/include/generated -Iinclude  -include /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/include/linux/kconfig.h -D__KERNEL__ -I/usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include -Iarch/mips/include/generated -Iinclude -include /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/include/linux/kconfig.h -D"VMLINUX_LOAD_ADDRESS=0x80010000" -D"DATAOFFSET=0" -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -I/usr1/xuhui/DT-W724V-20140311/output/staging/usr/include -O2 -mno-check-zero-division -mabi=32 -G 0 -mno-abicalls -fno-pic -pipe -msoft-float -ffreestanding -march=mips32 -Wa,-mips32 -Wa,--trap -I/usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/mach-bcm963xx -I/usr1/xuhui/DT-W724V-20140311/linux/3.4.11/../../bcmdrivers/opensource/include/bcm963xx -I/usr1/xuhui/DT-W724V-20140311/linux/3.4.11/../../shared/opensource/include/bcm963xx -I/usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/mach-generic -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -I. -I/include -I/usr1/xuhui/DT-W724V-20140311/driver/broadcom/bcm963268/4.14L02/include -I/usr1/xuhui/DT-W724V-20140311/linux/3.4.11/include -I/flash -I -I -I/usr1/xuhui/DT-W724V-20140311/output/staging/usr/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(atpnandparts)"  -D"KBUILD_MODNAME=KBUILD_STR(atpnandparts)" -c -o /usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.o /usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.c

source_/usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.o := /usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.c

deps_/usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.o := \
    $(wildcard include/config/html/partition.h) \
    $(wildcard include/config/index.h) \
    $(wildcard include/config/back/index.h) \
  include/linux/mtd/mtd.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/bcm/kf/unaligned/exception.h) \
    $(wildcard include/config/mips/bcm963xx.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/types.h \
    $(wildcard include/config/64bit/phys/addr.h) \
  include/asm-generic/int-ll64.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/bcm/kf/bounce.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/brcm/bounce.h) \
  include/linux/compiler-gcc4.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/posix_types.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/sgidefs.h \
  include/asm-generic/posix_types.h \
  include/linux/uio.h \
  include/linux/notifier.h \
  include/linux/errno.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/preempt/rt/full.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/spinlock_types.h \
    $(wildcard include/config/dt/common.h) \
  include/linux/spinlock_types_raw.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/spinlock_types.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/byteorder.h \
  include/linux/byteorder/big_endian.h \
  include/linux/swab.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/swab.h \
    $(wildcard include/config/cpu/mipsr2.h) \
  include/linux/byteorder/generic.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/spinlock_types_nort.h \
  include/linux/rwlock_types.h \
  include/linux/linkage.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/linkage.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/atomic.h \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/irqflags.h \
    $(wildcard include/config/mips/mt/smtc.h) \
    $(wildcard include/config/irq/cpu.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/hazards.h \
    $(wildcard include/config/cpu/cavium/octeon.h) \
    $(wildcard include/config/cpu/mipsr1.h) \
    $(wildcard include/config/mips/alchemy.h) \
    $(wildcard include/config/cpu/bmips.h) \
    $(wildcard include/config/cpu/loongson2.h) \
    $(wildcard include/config/cpu/r10000.h) \
    $(wildcard include/config/cpu/r5500.h) \
    $(wildcard include/config/cpu/rm9000.h) \
    $(wildcard include/config/cpu/sb1.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/cpu-features.h \
    $(wildcard include/config/32bit.h) \
    $(wildcard include/config/cpu/mipsr2/irq/vi.h) \
    $(wildcard include/config/cpu/mipsr2/irq/ei.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/cpu.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/cpu-info.h \
    $(wildcard include/config/mips/mt/smp.h) \
    $(wildcard include/config/bcm/kf/cpu/data/cpuid.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/cache.h \
    $(wildcard include/config/mips/l1/cache/shift.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/mach-generic/kmalloc.h \
    $(wildcard include/config/dma/coherent.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/mach-bcm963xx/cpu-feature-overrides.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/barrier.h \
    $(wildcard include/config/cpu/has/sync.h) \
    $(wildcard include/config/sgi/ip28.h) \
    $(wildcard include/config/cpu/has/wb.h) \
    $(wildcard include/config/weak/ordering.h) \
    $(wildcard include/config/weak/reordering/beyond/llsc.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/addrspace.h \
    $(wildcard include/config/cpu/r8000.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/mach-generic/spaces.h \
    $(wildcard include/config/dma/noncoherent.h) \
    $(wildcard include/config/bcm/kf/fixaddr/top.h) \
    $(wildcard include/config/bcm968500.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/cmpxchg.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/war.h \
    $(wildcard include/config/cpu/r4000/workarounds.h) \
    $(wildcard include/config/cpu/r4400/workarounds.h) \
    $(wildcard include/config/cpu/daddi/workarounds.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/mach-bcm963xx/war.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/atomic64.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/kernel.h \
    $(wildcard include/config/bcm/kf/printk/int/enabled.h) \
    $(wildcard include/config/bcm/printk/int/enabled.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/atp/common.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  /opt/toolchains/crosstools-mips-gcc-4.6-linux-3.4-uclibc-0.9.32-binutils-2.21/usr/lib/gcc/mips-unknown-linux-uclibc/4.6.2/include/stdarg.h \
  include/linux/bitops.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/bitops.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/break.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/preempt/rt/base.h) \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/arch_hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/le.h \
  include/asm-generic/bitops/ext2-atomic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/spinlock.h \
    $(wildcard include/config/preempt.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/thread_info.h \
    $(wildcard include/config/page/size/4kb.h) \
    $(wildcard include/config/bcm/kf/thread/size/fix.h) \
    $(wildcard include/config/page/size/8kb.h) \
    $(wildcard include/config/page/size/16kb.h) \
    $(wildcard include/config/page/size/32kb.h) \
    $(wildcard include/config/page/size/64kb.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/mips32/o32.h) \
    $(wildcard include/config/mips32/n32.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/processor.h \
    $(wildcard include/config/cavium/octeon/cvmseg/size.h) \
    $(wildcard include/config/mips/mt/fpaff.h) \
    $(wildcard include/config/cpu/has/prefetch.h) \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/bcm/kf/cpp/support.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/string.h \
    $(wildcard include/config/cpu/r3000.h) \
  include/linux/bug.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/cachectl.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/mipsregs.h \
    $(wildcard include/config/cpu/vr41xx.h) \
    $(wildcard include/config/hugetlb/page.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/prefetch.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/spinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/rwsem-spinlock.h \
  include/linux/srcu.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
    $(wildcard include/config/bcm/kf/rcu/constant/bug.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/linux/seqlock.h \
  include/linux/completion.h \
  include/linux/wait.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/current.h \
  include/asm-generic/current.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
    $(wildcard include/config/sysfs.h) \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/math64.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/timex.h \
  /usr1/xuhui/DT-W724V-20140311/linux/3.4.11/arch/mips/include/asm/device.h \
  include/linux/pm_wakeup.h \
  include/mtd/mtd-abi.h \
  include/linux/mtd/partitions.h \
  /usr1/xuhui/DT-W724V-20140311/output/staging/usr/include/atpnandparts.h \
  /usr1/xuhui/DT-W724V-20140311/output/staging/usr/include/kerneltag.h \

/usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.o: $(deps_/usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.o)

$(deps_/usr1/xuhui/DT-W724V-20140311/package/atp/libraries/private/bhalapi/kernel/src/atpnandparts.o):
