extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef u64 dma_addr_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct atomic_notifier_head;
struct pid;
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_1665_9 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_10 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_11 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_12 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_1688_8 {
   struct __anonstruct_ldv_1665_9 ldv_1665 ;
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_1688_8 ldv_1688 ;
};
struct page;
struct task_struct;
struct exec_domain;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
typedef void (*ctor_fn_t)(void);
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion_ldv_1938_13 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_1938_13 ldv_1938 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2160_20 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2175_21 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion_ldv_2176_19 {
   struct __anonstruct_ldv_2160_20 ldv_2160 ;
   struct __anonstruct_ldv_2175_21 ldv_2175 ;
};
struct desc_struct {
   union __anonunion_ldv_2176_19 ldv_2176 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct_ldv_4763_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4769_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4770_24 {
   struct __anonstruct_ldv_4763_25 ldv_4763 ;
   struct __anonstruct_ldv_4769_26 ldv_4769 ;
};
union __anonunion_ldv_4779_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4770_24 ldv_4770 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4779_27 ldv_4779 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_30 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_5792_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5793_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5792_32 ldv_5792 ;
};
struct spinlock {
   union __anonunion_ldv_5793_31 ldv_5793 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_33 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_33 rwlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_35 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_35 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct device;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   void *start_site ;
   char start_comm[16U] ;
   int start_pid ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
enum dpm_state {
    DPM_INVALID = 0,
    DPM_ON = 1,
    DPM_PREPARING = 2,
    DPM_RESUMING = 3,
    DPM_SUSPENDING = 4,
    DPM_OFF = 5,
    DPM_OFF_IRQ = 6
} ;
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_RESUME = 3
} ;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char should_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
   struct list_head entry ;
   struct completion completion ;
   unsigned long wakeup_count ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   spinlock_t lock ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
};
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
struct pci_bus;
struct vm_area_struct;
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int stat[18U] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   unsigned long min_partial ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct si_sm_data;
struct pnp_dev;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct key;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_12392_110 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12392_110 ldv_12392 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint *tracepoints ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call *trace_events ;
   unsigned int num_trace_events ;
   unsigned long *ftrace_callsites ;
   unsigned int num_ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct address_space;
struct __anonstruct_ldv_13251_113 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13252_112 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13251_113 ldv_13251 ;
};
struct __anonstruct_ldv_13257_115 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13260_114 {
   struct __anonstruct_ldv_13257_115 ldv_13257 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13264_116 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13252_112 ldv_13252 ;
   union __anonunion_ldv_13260_114 ldv_13260 ;
   union __anonunion_ldv_13264_116 ldv_13264 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_118 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_117 {
   struct __anonstruct_vm_set_118 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_117 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   unsigned long count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_t cpu_vm_mask ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_119 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_119 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_121 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_122 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_123 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_124 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_125 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_126 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_120 {
   int _pad[28U] ;
   struct __anonstruct__kill_121 _kill ;
   struct __anonstruct__timer_122 _timer ;
   struct __anonstruct__rt_123 _rt ;
   struct __anonstruct__sigchld_124 _sigchld ;
   struct __anonstruct__sigfault_125 _sigfault ;
   struct __anonstruct__sigpoll_126 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_120 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_129 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_129 seccomp_t;
struct plist_head {
   struct list_head prio_list ;
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct plist_head plist ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct rb_node node ;
   ktime_t _expires ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   clockid_t index ;
   struct rb_root active ;
   struct rb_node *first ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[2U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_15291_130 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_131 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_132 {
   unsigned long value ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15291_130 ldv_15291 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_131 type_data ;
   union __anonunion_payload_132 payload ;
};
struct audit_context;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct cfs_rq;
struct user_namespace;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_133 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_133 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   int oom_adj ;
   int oom_score_adj ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
   unsigned int bkl_count ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct io_context;
struct pipe_inode_info;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct rq * , struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct rq * , struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * , int ) ;
   void (*switched_to)(struct rq * , struct task_struct * , int ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*moved_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long bytes ;
   unsigned long memsw_bytes ;
};
struct files_struct;
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   int lock_depth ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct mutex cred_guard_mutex ;
   struct cred *replacement_session_keyring ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct pnp_device_id {
   __u8 id[8U] ;
   kernel_ulong_t driver_data ;
};
struct __anonstruct_devs_134 {
   __u8 id[8U] ;
};
struct pnp_card_device_id {
   __u8 id[8U] ;
   kernel_ulong_t driver_data ;
   struct __anonstruct_devs_134 devs[8U] ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct class_private;
struct bus_type;
struct bus_type_private;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct bus_type_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct class_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_18416_135 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_18416_135 ldv_18416 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct file_ra_state;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   char const *name ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   struct proc_dir_entry *dir ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
};
struct block_device;
struct nameidata;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
union __anonunion_d_u_137 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry_operations;
struct super_block;
struct dentry {
   atomic_t d_count ;
   unsigned int d_flags ;
   spinlock_t d_lock ;
   int d_mounted ;
   struct inode *d_inode ;
   struct hlist_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct list_head d_lru ;
   union __anonunion_d_u_137 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
   unsigned long d_time ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   void *d_fsdata ;
   unsigned char d_iname[32U] ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct qstr * , struct qstr * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct poll_table_struct;
struct kstatfs;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , char * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_139 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_138 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_139 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_138 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   void (*sync_page)(struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   int bd_openers ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   struct list_head bd_holder_list ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_24227_140 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   struct hlist_node i_hash ;
   struct list_head i_list ;
   struct list_head i_sb_list ;
   struct list_head i_dentry ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   uid_t i_uid ;
   gid_t i_gid ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   umode_t i_mode ;
   spinlock_t i_lock ;
   struct mutex i_mutex ;
   struct rw_semaphore i_alloc_sem ;
   struct inode_operations const *i_op ;
   struct file_operations const *i_fop ;
   struct super_block *i_sb ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_24227_140 ldv_24227 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   unsigned int i_flags ;
   atomic_t i_writecount ;
   void *i_security ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_141 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_141 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_mylease)(struct file_lock * , struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_143 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_142 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_143 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_142 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
};
struct inode_operations {
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   void (*truncate)(struct inode * ) ;
   int (*permission)(struct inode * , int ) ;
   int (*check_acl)(struct inode * , int ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   long (*fallocate)(struct inode * , int , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   int (*get_sb)(struct file_system_type * , int , char const * , void * , struct vfsmount * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned short namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct ipmi_smi;
typedef struct ipmi_smi *ipmi_smi_t;
struct ipmi_smi_msg {
   struct list_head link ;
   long msgid ;
   void *user_data ;
   int data_size ;
   unsigned char data[272U] ;
   int rsp_size ;
   unsigned char rsp[272U] ;
   void (*done)(struct ipmi_smi_msg * ) ;
};
struct ipmi_smi_handlers {
   struct module *owner ;
   int (*start_processing)(void * , ipmi_smi_t ) ;
   void (*sender)(void * , struct ipmi_smi_msg * , int ) ;
   void (*request_events)(void * ) ;
   void (*set_run_to_completion)(void * , int ) ;
   void (*poll)(void * ) ;
   void (*set_maintenance_mode)(void * , int ) ;
   int (*inc_usecount)(void * ) ;
   void (*dec_usecount)(void * ) ;
};
struct ipmi_device_id {
   unsigned char device_id ;
   unsigned char device_revision ;
   unsigned char firmware_revision_1 ;
   unsigned char firmware_revision_2 ;
   unsigned char ipmi_version ;
   unsigned char additional_device_support ;
   unsigned int manufacturer_id ;
   unsigned int product_id ;
   unsigned char aux_firmware_revision[4U] ;
   unsigned char aux_firmware_revision_set : 1 ;
};
struct si_sm_io {
   unsigned char (*inputb)(struct si_sm_io * , unsigned int ) ;
   void (*outputb)(struct si_sm_io * , unsigned int , unsigned char ) ;
   void *addr ;
   int regspacing ;
   int regsize ;
   int regshift ;
   int addr_type ;
   long addr_data ;
};
enum si_sm_result {
    SI_SM_CALL_WITHOUT_DELAY = 0,
    SI_SM_CALL_WITH_DELAY = 1,
    SI_SM_CALL_WITH_TICK_DELAY = 2,
    SI_SM_TRANSACTION_COMPLETE = 3,
    SI_SM_IDLE = 4,
    SI_SM_HOSED = 5,
    SI_SM_ATTN = 6
} ;
struct si_sm_handlers {
   char *version ;
   unsigned int (*init_data)(struct si_sm_data * , struct si_sm_io * ) ;
   int (*start_transaction)(struct si_sm_data * , unsigned char * , unsigned int ) ;
   int (*get_result)(struct si_sm_data * , unsigned char * , unsigned int ) ;
   enum si_sm_result (*event)(struct si_sm_data * , long ) ;
   int (*detect)(struct si_sm_data * ) ;
   void (*cleanup)(struct si_sm_data * ) ;
   int (*size)(void) ;
};
struct dmi_header {
   u8 type ;
   u8 length ;
   u16 handle ;
};
struct dmi_device {
   struct list_head list ;
   int type ;
   char const *name ;
   void *device_data ;
};
struct pnp_protocol;
struct pnp_id;
struct pnp_card {
   struct device dev ;
   unsigned char number ;
   struct list_head global_list ;
   struct list_head protocol_list ;
   struct list_head devices ;
   struct pnp_protocol *protocol ;
   struct pnp_id *id ;
   char name[50U] ;
   unsigned char pnpver ;
   unsigned char productver ;
   unsigned int serial ;
   unsigned char checksum ;
   struct proc_dir_entry *procdir ;
};
struct pnp_card_driver;
struct pnp_card_link {
   struct pnp_card *card ;
   struct pnp_card_driver *driver ;
   void *driver_data ;
   pm_message_t pm_state ;
};
struct pnp_driver;
struct pnp_dev {
   struct device dev ;
   u64 dma_mask ;
   unsigned int number ;
   int status ;
   struct list_head global_list ;
   struct list_head protocol_list ;
   struct list_head card_list ;
   struct list_head rdev_list ;
   struct pnp_protocol *protocol ;
   struct pnp_card *card ;
   struct pnp_driver *driver ;
   struct pnp_card_link *card_link ;
   struct pnp_id *id ;
   int active ;
   int capabilities ;
   unsigned int num_dependent_sets ;
   struct list_head resources ;
   struct list_head options ;
   char name[50U] ;
   int flags ;
   struct proc_dir_entry *procent ;
   void *data ;
};
struct acpi_device;
struct pnp_id {
   char id[8U] ;
   struct pnp_id *next ;
};
struct pnp_driver {
   char *name ;
   struct pnp_device_id const *id_table ;
   unsigned int flags ;
   int (*probe)(struct pnp_dev * , struct pnp_device_id const * ) ;
   void (*remove)(struct pnp_dev * ) ;
   void (*shutdown)(struct pnp_dev * ) ;
   int (*suspend)(struct pnp_dev * , pm_message_t ) ;
   int (*resume)(struct pnp_dev * ) ;
   struct device_driver driver ;
};
struct pnp_card_driver {
   struct list_head global_list ;
   char *name ;
   struct pnp_card_device_id const *id_table ;
   unsigned int flags ;
   int (*probe)(struct pnp_card_link * , struct pnp_card_device_id const * ) ;
   void (*remove)(struct pnp_card_link * ) ;
   int (*suspend)(struct pnp_card_link * , pm_message_t ) ;
   int (*resume)(struct pnp_card_link * ) ;
   struct pnp_driver link ;
};
struct pnp_protocol {
   struct list_head protocol_list ;
   char *name ;
   int (*get)(struct pnp_dev * ) ;
   int (*set)(struct pnp_dev * ) ;
   int (*disable)(struct pnp_dev * ) ;
   bool (*can_wakeup)(struct pnp_dev * ) ;
   int (*suspend)(struct pnp_dev * , pm_message_t ) ;
   int (*resume)(struct pnp_dev * ) ;
   unsigned char number ;
   struct device dev ;
   struct list_head cards ;
   struct list_head devices ;
};
enum si_intf_state {
    SI_NORMAL = 0,
    SI_GETTING_FLAGS = 1,
    SI_GETTING_EVENTS = 2,
    SI_CLEARING_FLAGS = 3,
    SI_CLEARING_FLAGS_THEN_SET_IRQ = 4,
    SI_GETTING_MESSAGES = 5,
    SI_ENABLE_INTERRUPTS1 = 6,
    SI_ENABLE_INTERRUPTS2 = 7,
    SI_DISABLE_INTERRUPTS1 = 8,
    SI_DISABLE_INTERRUPTS2 = 9
} ;
enum si_type {
    SI_KCS = 0,
    SI_SMIC = 1,
    SI_BT = 2
} ;
enum ipmi_addr_src {
    SI_INVALID = 0,
    SI_HOTMOD = 1,
    SI_HARDCODED = 2,
    SI_SPMI = 3,
    SI_ACPI = 4,
    SI_SMBIOS = 5,
    SI_PCI = 6,
    SI_DEVICETREE = 7,
    SI_DEFAULT = 8
} ;
struct smi_info {
   int intf_num ;
   ipmi_smi_t intf ;
   struct si_sm_data *si_sm ;
   struct si_sm_handlers *handlers ;
   enum si_type si_type ;
   spinlock_t si_lock ;
   spinlock_t msg_lock ;
   struct list_head xmit_msgs ;
   struct list_head hp_xmit_msgs ;
   struct ipmi_smi_msg *curr_msg ;
   enum si_intf_state si_state ;
   struct si_sm_io io ;
   int (*io_setup)(struct smi_info * ) ;
   void (*io_cleanup)(struct smi_info * ) ;
   int (*irq_setup)(struct smi_info * ) ;
   void (*irq_cleanup)(struct smi_info * ) ;
   unsigned int io_size ;
   enum ipmi_addr_src addr_source ;
   void (*addr_source_cleanup)(struct smi_info * ) ;
   void *addr_source_data ;
   int (*oem_data_avail_handler)(struct smi_info * ) ;
   unsigned char msg_flags ;
   char has_event_buffer ;
   atomic_t req_events ;
   int run_to_completion ;
   int port ;
   unsigned int spacing ;
   int irq ;
   struct timer_list si_timer ;
   unsigned long last_timeout_jiffies ;
   atomic_t stop_operation ;
   int interrupt_disabled ;
   struct ipmi_device_id device_id ;
   struct device *dev ;
   struct platform_device *pdev ;
   int dev_registered ;
   unsigned char slave_addr ;
   atomic_t stats[11U] ;
   struct task_struct *thread ;
   struct list_head link ;
};
enum hotmod_op {
    HM_ADD = 0,
    HM_REMOVE = 1
} ;
struct hotmod_vals {
   char *name ;
   int val ;
};
typedef u64 acpi_io_address;
typedef u32 acpi_status;
typedef char *acpi_string;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_144 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_145 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_146 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_147 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_148 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_149 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_150 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_144 integer ;
   struct __anonstruct_string_145 string ;
   struct __anonstruct_buffer_146 buffer ;
   struct __anonstruct_package_147 package ;
   struct __anonstruct_reference_148 reference ;
   struct __anonstruct_processor_149 processor ;
   struct __anonstruct_power_resource_150 power_resource ;
};
struct acpi_object_list {
   u32 count ;
   union acpi_object *pointer ;
};
struct acpi_table_header {
   char signature[4U] ;
   u32 length ;
   u8 revision ;
   u8 checksum ;
   char oem_id[6U] ;
   char oem_table_id[8U] ;
   u32 oem_revision ;
   char asl_compiler_id[4U] ;
   u32 asl_compiler_revision ;
};
struct acpi_generic_address {
   u8 space_id ;
   u8 bit_width ;
   u8 bit_offset ;
   u8 access_width ;
   u64 address ;
};
struct acpi_handle_list {
   u32 count ;
   acpi_handle handles[10U] ;
};
enum acpi_bus_removal_type {
    ACPI_BUS_REMOVAL_NORMAL = 0,
    ACPI_BUS_REMOVAL_EJECT = 1,
    ACPI_BUS_REMOVAL_SUPRISE = 2,
    ACPI_BUS_REMOVAL_TYPE_COUNT = 3
} ;
struct acpi_driver;
struct acpi_bus_ops {
   unsigned char acpi_op_add : 1 ;
   unsigned char acpi_op_start : 1 ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device * ) ;
   int (*remove)(struct acpi_device * , int ) ;
   int (*start)(struct acpi_device * ) ;
   int (*suspend)(struct acpi_device * , pm_message_t ) ;
   int (*resume)(struct acpi_device * ) ;
   int (*bind)(struct acpi_device * ) ;
   int (*unbind)(struct acpi_device * ) ;
   void (*notify)(struct acpi_device * , u32 ) ;
};
struct acpi_driver {
   char name[80U] ;
   char class[80U] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   unsigned char present : 1 ;
   unsigned char enabled : 1 ;
   unsigned char show_in_ui : 1 ;
   unsigned char functional : 1 ;
   unsigned char battery_present : 1 ;
   unsigned int reserved : 27 ;
};
struct acpi_device_flags {
   unsigned char dynamic_status : 1 ;
   unsigned char bus_address : 1 ;
   unsigned char removable : 1 ;
   unsigned char ejectable : 1 ;
   unsigned char lockable : 1 ;
   unsigned char suprise_removal_ok : 1 ;
   unsigned char power_manageable : 1 ;
   unsigned char performance_manageable : 1 ;
   unsigned char wake_capable : 1 ;
   unsigned char force_power_state : 1 ;
   unsigned int reserved : 22 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8U];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40U];
typedef char acpi_device_class[20U];
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
};
struct acpi_device_power_flags {
   unsigned char explicit_get : 1 ;
   unsigned char power_resources : 1 ;
   unsigned char inrush_current : 1 ;
   unsigned char power_removed : 1 ;
   unsigned int reserved : 28 ;
};
struct __anonstruct_flags_151 {
   unsigned char valid : 1 ;
   unsigned char explicit_set : 1 ;
   unsigned char reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_151 flags ;
   int power ;
   int latency ;
   struct acpi_handle_list resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[4U] ;
};
struct acpi_device_perf_flags {
   u8 reserved ;
};
struct __anonstruct_flags_152 {
   unsigned char valid : 1 ;
   unsigned char reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_152 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   unsigned char valid : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char always_enabled : 1 ;
   unsigned char notifier_present : 1 ;
};
struct acpi_device_wakeup_state {
   unsigned char enabled : 1 ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct acpi_handle_list resources ;
   struct acpi_device_wakeup_state state ;
   struct acpi_device_wakeup_flags flags ;
   int prepare_count ;
   int run_wake_count ;
};
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_ops ops ;
   struct acpi_driver *driver ;
   void *driver_data ;
   struct device dev ;
   struct acpi_bus_ops bus_ops ;
   enum acpi_bus_removal_type removal_type ;
};
struct SPMITable {
   s8 Signature[4U] ;
   u32 Length ;
   u8 Revision ;
   u8 Checksum ;
   s8 OEMID[6U] ;
   s8 OEMTableID[8U] ;
   s8 OEMRevision[4U] ;
   s8 CreatorID[4U] ;
   s8 CreatorRevision[4U] ;
   u8 InterfaceType ;
   u8 IPMIlegacy ;
   s16 SpecificationRevision ;
   u8 InterruptType ;
   u8 GPE ;
   s16 Reserved ;
   u32 GlobalSystemInterrupt ;
   struct acpi_generic_address addr ;
   u8 UID[4U] ;
   s8 spmi_id[1U] ;
};
struct dmi_ipmi_data {
   u8 type ;
   u8 addr_space ;
   unsigned long base_addr ;
   u8 irq ;
   u8 offset ;
   u8 slave_addr ;
};
struct ipmi_default_vals {
   int type ;
   int port ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
enum kcs_states {
    KCS_IDLE = 0,
    KCS_START_OP = 1,
    KCS_WAIT_WRITE_START = 2,
    KCS_WAIT_WRITE = 3,
    KCS_WAIT_WRITE_END = 4,
    KCS_WAIT_READ = 5,
    KCS_ERROR0 = 6,
    KCS_ERROR1 = 7,
    KCS_ERROR2 = 8,
    KCS_ERROR3 = 9,
    KCS_HOSED = 10
} ;
struct si_sm_data {
   enum kcs_states state ;
   struct si_sm_io *io ;
   unsigned char write_data[272U] ;
   int write_pos ;
   int write_count ;
   int orig_write_count ;
   unsigned char read_data[272U] ;
   int read_pos ;
   int truncated ;
   unsigned int error_retries ;
   long ibf_timeout ;
   long obf_timeout ;
   unsigned long error0_timeout ;
};
struct si_sm_handlers___0 {
   char *version ;
   unsigned int (*init_data)(struct si_sm_data___0 * , struct si_sm_io * ) ;
   int (*start_transaction)(struct si_sm_data___0 * , unsigned char * , unsigned int ) ;
   int (*get_result)(struct si_sm_data___0 * , unsigned char * , unsigned int ) ;
   enum si_sm_result (*event)(struct si_sm_data___0 * , long ) ;
   int (*detect)(struct si_sm_data___0 * ) ;
   void (*cleanup)(struct si_sm_data___0 * ) ;
   int (*size)(void) ;
};
enum smic_states {
    SMIC_IDLE = 0,
    SMIC_START_OP = 1,
    SMIC_OP_OK = 2,
    SMIC_WRITE_START = 3,
    SMIC_WRITE_NEXT = 4,
    SMIC_WRITE_END = 5,
    SMIC_WRITE2READ = 6,
    SMIC_READ_START = 7,
    SMIC_READ_NEXT = 8,
    SMIC_READ_END = 9,
    SMIC_HOSED = 10
} ;
struct si_sm_data___0 {
   enum smic_states state ;
   struct si_sm_io *io ;
   unsigned char write_data[80U] ;
   int write_pos ;
   int write_count ;
   int orig_write_count ;
   unsigned char read_data[80U] ;
   int read_pos ;
   int truncated ;
   unsigned int error_retries ;
   long smic_timeout ;
};
struct si_sm_handlers___1 {
   char *version ;
   unsigned int (*init_data)(struct si_sm_data___1 * , struct si_sm_io * ) ;
   int (*start_transaction)(struct si_sm_data___1 * , unsigned char * , unsigned int ) ;
   int (*get_result)(struct si_sm_data___1 * , unsigned char * , unsigned int ) ;
   enum si_sm_result (*event)(struct si_sm_data___1 * , long ) ;
   int (*detect)(struct si_sm_data___1 * ) ;
   void (*cleanup)(struct si_sm_data___1 * ) ;
   int (*size)(void) ;
};
enum bt_states {
    BT_STATE_IDLE = 0,
    BT_STATE_XACTION_START = 1,
    BT_STATE_WRITE_BYTES = 2,
    BT_STATE_WRITE_CONSUME = 3,
    BT_STATE_READ_WAIT = 4,
    BT_STATE_CLEAR_B2H = 5,
    BT_STATE_READ_BYTES = 6,
    BT_STATE_RESET1 = 7,
    BT_STATE_RESET2 = 8,
    BT_STATE_RESET3 = 9,
    BT_STATE_RESTART = 10,
    BT_STATE_PRINTME = 11,
    BT_STATE_CAPABILITIES_BEGIN = 12,
    BT_STATE_CAPABILITIES_END = 13,
    BT_STATE_LONG_BUSY = 14
} ;
struct si_sm_data___1 {
   enum bt_states state ;
   unsigned char seq ;
   struct si_sm_io *io ;
   unsigned char write_data[272U] ;
   int write_count ;
   unsigned char read_data[272U] ;
   int read_count ;
   int truncated ;
   long timeout ;
   int error_retries ;
   int nonzero_status ;
   enum bt_states complete ;
   int BT_CAP_outreqs ;
   long BT_CAP_req2rsp ;
   int BT_CAP_retries ;
};
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
long ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int sprintf(char * , char const * , ...) ;
extern int printk(char const * , ...) ;
void *ldv_malloc(size_t size ) ;
void *ldv_zalloc(size_t size ) ;
extern void *memset(void * , int , size_t ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2014;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2014;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2014;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2014;
  default:
  __bad_percpu_size();
  }
  ldv_2014: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strchr(char const * , int ) ;
extern char *kstrdup(char const * , gfp_t ) ;
__inline static u32 __iter_div_u64_rem(u64 dividend , u32 divisor , u64 *remainder )
{
  u32 ret ;
  {
  ret = 0U;
  goto ldv_4617;
  ldv_4616:
  __asm__ ("": "+rm" (dividend));
  dividend = dividend - (u64 )divisor;
  ret = ret + 1U;
  ldv_4617: ;
  if ((u64 )divisor <= dividend) {
    goto ldv_4616;
  } else {
  }
  *remainder = dividend;
  return (ret);
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_6(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5793.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_10(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5793.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_13(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5793.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
void ldv_spin_lock_check(void) ;
void ldv_spin_lock_init(void) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int atomic_notifier_chain_register(struct atomic_notifier_head * , struct notifier_block * ) ;
extern int atomic_notifier_call_chain(struct atomic_notifier_head * , unsigned long ,
                                      void * ) ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void __const_udelay(unsigned long ) ;
__inline static int timespec_compare(struct timespec const *lhs , struct timespec const *rhs )
{
  {
  if ((long )lhs->tv_sec < (long )rhs->tv_sec) {
    return (-1);
  } else {
  }
  if ((long )lhs->tv_sec > (long )rhs->tv_sec) {
    return (1);
  } else {
  }
  return ((int )((unsigned int )lhs->tv_nsec - (unsigned int )rhs->tv_nsec));
}
}
extern void getnstimeofday(struct timespec * ) ;
__inline static void timespec_add_ns(struct timespec *a , u64 ns )
{
  u32 tmp ;
  {
  tmp = __iter_div_u64_rem((unsigned long long )a->tv_nsec + ns, 1000000000U, & ns);
  a->tv_sec = a->tv_sec + (__kernel_time_t )tmp;
  a->tv_nsec = (long )ns;
  return;
}
}
extern unsigned long volatile jiffies ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_21(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_23(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_25(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_26(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_20(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_40(struct timer_list *ldv_func_arg1 ) ;
extern int acpi_disabled ;
extern void kfree(void const * ) ;
extern void synchronize_sched(void) ;
__inline static void *ldv_kmalloc_38(size_t size , gfp_t flags ) ;
__inline static void *ldv_kmalloc_38(size_t size , gfp_t flags ) ;
__inline static void *ldv_kmalloc_38(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags ) ;
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags ) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
int ldv_state_variable_8 ;
struct pci_dev *ipmi_pci_driver_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_irq_2_0 = 0;
struct timer_list *ldv_timer_list_3_1 ;
struct timer_list *ldv_timer_list_3_2 ;
int ldv_timer_3_3 ;
struct timer_list *ldv_timer_list_3_3 ;
void *ldv_irq_data_2_3 ;
struct si_sm_data *kcs_smi_handlers_group0 ;
int ldv_irq_2_2 = 0;
int ldv_state_variable_9 ;
int ldv_irq_line_2_0 ;
int ldv_timer_3_1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_2_2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_1_0 ;
int ldv_state_variable_6 ;
int ldv_irq_line_2_1 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
struct si_sm_data *smic_smi_handlers_group0 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_2_3 = 0;
int ldv_irq_line_1_3 ;
int ldv_timer_3_2 ;
struct si_sm_data *bt_smi_handlers_group0 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_timer_3_0 ;
struct timer_list *ldv_timer_list_3_0 ;
struct pnp_dev *ipmi_pnp_driver_group0 ;
int ldv_state_variable_4 ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void choose_timer_3(void) ;
void activate_suitable_irq_2(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_initialize_pnp_driver_9(void) ;
void timer_init_3(void) ;
void choose_interrupt_1(void) ;
void ldv_initialize_si_sm_handlers_6(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_initialize_si_sm_handlers_5(void) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data ) ;
void ldv_initialize_pci_driver_8(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void ldv_initialize_si_sm_handlers_4(void) ;
int ldv_irq_2(int state , int line , void *data ) ;
void ldv_timer_3(int state , struct timer_list *timer ) ;
extern struct module __this_module ;
extern long schedule_timeout_interruptible(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
extern void set_user_nice(struct task_struct * , long ) ;
extern int wake_up_process(struct task_struct * ) ;
extern int driver_register(struct device_driver * ) ;
extern void driver_unregister(struct device_driver * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern void dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int dev_notice(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned short readw(void const volatile *addr )
{
  unsigned short ret ;
  {
  __asm__ volatile ("movw %1,%0": "=r" (ret): "m" (*((unsigned short volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
  return;
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outw(unsigned short value , int port )
{
  {
  __asm__ volatile ("outw %w0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned short inw(int port )
{
  unsigned short value ;
  {
  __asm__ volatile ("inw %w1, %w0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned int inl(int port )
{
  unsigned int value ;
  {
  __asm__ volatile ("inl %w1, %0": "=a" (value): "Nd" (port));
  return (value);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern struct task_struct *kthread_create(int (*)(void * ) , void * , char const *
                                          , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern int kthread_should_stop(void) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_28(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_29(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct bus_type platform_bus_type ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add(struct platform_device * ) ;
__inline static int ipmi_demangle_device_id(unsigned char const *data , unsigned int data_len ,
                                            struct ipmi_device_id *id )
{
  size_t __len ;
  void *__ret ;
  {
  if (data_len <= 8U) {
    return (-22);
  } else {
  }
  if ((unsigned int )((unsigned char )*data) != 28U || (unsigned int )((unsigned char )*(data + 1UL)) != 1U) {
    return (-22);
  } else {
  }
  if ((unsigned int )((unsigned char )*(data + 2UL)) != 0U) {
    return (-22);
  } else {
  }
  data = data + 3UL;
  data_len = data_len - 3U;
  id->device_id = *data;
  id->device_revision = *(data + 1UL);
  id->firmware_revision_1 = *(data + 2UL);
  id->firmware_revision_2 = *(data + 3UL);
  id->ipmi_version = *(data + 4UL);
  id->additional_device_support = *(data + 5UL);
  if (data_len > 10U) {
    id->manufacturer_id = (unsigned int )(((int )*(data + 6UL) | ((int )*(data + 7UL) << 8)) | ((int )*(data + 8UL) << 16));
    id->product_id = (unsigned int )((int )*(data + 9UL) | ((int )*(data + 10UL) << 8));
  } else {
    id->manufacturer_id = 0U;
    id->product_id = 0U;
  }
  if (data_len > 14U) {
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& id->aux_firmware_revision), (void const *)data + 11U,
                       __len);
    } else {
      __ret = memcpy((void *)(& id->aux_firmware_revision), (void const *)data + 11U,
                               __len);
    }
    id->aux_firmware_revision_set = 1U;
  } else {
    id->aux_firmware_revision_set = 0U;
  }
  return (0);
}
}
extern int ipmi_register_smi(struct ipmi_smi_handlers * , void * , struct ipmi_device_id * ,
                             struct device * , char const * , unsigned char ) ;
extern int ipmi_unregister_smi(ipmi_smi_t ) ;
extern void ipmi_smi_msg_received(ipmi_smi_t , struct ipmi_smi_msg * ) ;
extern void ipmi_smi_watchdog_pretimeout(ipmi_smi_t ) ;
extern struct ipmi_smi_msg *ipmi_alloc_smi_msg(void) ;
extern int ipmi_smi_add_proc_entry(ipmi_smi_t , char * , read_proc_t * , void * ) ;
struct si_sm_handlers kcs_smi_handlers ;
extern struct si_sm_handlers___0 smic_smi_handlers ;
extern struct si_sm_handlers___0 bt_smi_handlers ;
extern struct dmi_device const *dmi_find_device(int , char const * , struct dmi_device const * ) ;
extern unsigned char const _ctype[] ;
extern struct resource *pnp_get_resource(struct pnp_dev * , unsigned long , unsigned int ) ;
__inline static int pnp_resource_valid(struct resource *res )
{
  {
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static resource_size_t pnp_irq(struct pnp_dev *dev , unsigned int bar )
{
  struct resource *res ;
  struct resource *tmp ;
  int tmp___0 ;
  {
  tmp = pnp_get_resource(dev, 1024UL, bar);
  res = tmp;
  tmp___0 = pnp_resource_valid(res);
  if (tmp___0 != 0) {
    return (res->start);
  } else {
  }
  return (0xffffffffffffffffULL);
}
}
__inline static int pnp_irq_valid(struct pnp_dev *dev , unsigned int bar )
{
  struct resource *tmp ;
  int tmp___0 ;
  {
  tmp = pnp_get_resource(dev, 1024UL, bar);
  tmp___0 = pnp_resource_valid(tmp);
  return (tmp___0);
}
}
__inline static void *pnp_get_drvdata(struct pnp_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pnp_set_drvdata(struct pnp_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
extern struct pnp_protocol pnpacpi_protocol ;
__inline static struct acpi_device *pnp_acpi_device(struct pnp_dev *dev )
{
  {
  if ((unsigned long )dev->protocol == (unsigned long )(& pnpacpi_protocol)) {
    return ((struct acpi_device *)dev->data);
  } else {
  }
  return ((struct acpi_device *)0);
}
}
extern int pnp_register_driver(struct pnp_driver * ) ;
extern void pnp_unregister_driver(struct pnp_driver * ) ;
static char *si_to_str[3U] = { (char *)"kcs", (char *)"smic", (char *)"bt"};
static char *ipmi_addr_src_to_str[9U] =
  { (char *)0, (char *)"hotmod", (char *)"hardcoded", (char *)"SPMI",
        (char *)"ACPI", (char *)"SMBIOS", (char *)"PCI", (char *)"device-tree",
        (char *)"default"};
static struct platform_driver ipmi_driver = {0, 0, 0, 0, 0, {"ipmi_si", & platform_bus_type, 0, 0, (_Bool)0, 0, 0, 0, 0, 0,
                    0, 0, 0}, 0};
static int force_kipmid[4U] ;
static int num_force_kipmid ;
static int pci_registered ;
static int pnp_registered ;
static unsigned int kipmid_max_busy_us[4U] ;
static int num_max_busy_us ;
static int unload_when_empty = 1;
static int add_smi(struct smi_info *new_smi ) ;
static int try_smi_init(struct smi_info *new_smi ) ;
static void cleanup_one_si(struct smi_info *to_clean ) ;
static struct atomic_notifier_head xaction_notifier_list = {{{{{0U}, 3735899821U, 4294967295U, (void *)-1, {0, 0, "xaction_notifier_list.lock",
                                                    0, 0UL}}}}, (struct notifier_block *)0};
static int register_xaction_notifier(struct notifier_block *nb )
{
  int tmp ;
  {
  tmp = atomic_notifier_chain_register(& xaction_notifier_list, nb);
  return (tmp);
}
}
static void deliver_recv_msg(struct smi_info *smi_info , struct ipmi_smi_msg *msg )
{
  {
  if (smi_info->run_to_completion != 0) {
    ipmi_smi_msg_received(smi_info->intf, msg);
  } else {
    spin_unlock(& smi_info->si_lock);
    ipmi_smi_msg_received(smi_info->intf, msg);
    spin_lock(& smi_info->si_lock);
  }
  return;
}
}
static void return_hosed_msg(struct smi_info *smi_info , int cCode )
{
  struct ipmi_smi_msg *msg ;
  {
  msg = smi_info->curr_msg;
  if (cCode < 0 || cCode > 255) {
    cCode = 255;
  } else {
  }
  msg->rsp[0] = (unsigned int )msg->data[0] | 4U;
  msg->rsp[1] = msg->data[1];
  msg->rsp[2] = (unsigned char )cCode;
  msg->rsp_size = 3;
  smi_info->curr_msg = (struct ipmi_smi_msg *)0;
  deliver_recv_msg(smi_info, msg);
  return;
}
}
static enum si_sm_result start_next_msg(struct smi_info *smi_info )
{
  int rv ;
  struct list_head *entry ;
  int tmp ;
  int tmp___0 ;
  int err ;
  struct list_head const *__mptr ;
  {
  entry = (struct list_head *)0;
  if (smi_info->run_to_completion == 0) {
    spin_lock(& smi_info->msg_lock);
  } else {
  }
  tmp___0 = list_empty((struct list_head const *)(& smi_info->hp_xmit_msgs));
  if (tmp___0 == 0) {
    entry = smi_info->hp_xmit_msgs.next;
  } else {
    tmp = list_empty((struct list_head const *)(& smi_info->xmit_msgs));
    if (tmp == 0) {
      entry = smi_info->xmit_msgs.next;
    } else {
    }
  }
  if ((unsigned long )entry == (unsigned long )((struct list_head *)0)) {
    smi_info->curr_msg = (struct ipmi_smi_msg *)0;
    rv = 4;
  } else {
    list_del(entry);
    __mptr = (struct list_head const *)entry;
    smi_info->curr_msg = (struct ipmi_smi_msg *)__mptr;
    err = atomic_notifier_call_chain(& xaction_notifier_list, 0UL, (void *)smi_info);
    if ((err & 32768) != 0) {
      rv = 0;
      goto out;
    } else {
    }
    err = (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& (smi_info->curr_msg)->data),
                                                       (unsigned int )(smi_info->curr_msg)->data_size);
    if (err != 0) {
      return_hosed_msg(smi_info, err);
    } else {
    }
    rv = 0;
  }
  out: ;
  if (smi_info->run_to_completion == 0) {
    spin_unlock(& smi_info->msg_lock);
  } else {
  }
  return ((enum si_sm_result )rv);
}
}
static void start_enable_irq(struct smi_info *smi_info )
{
  unsigned char msg[2U] ;
  {
  msg[0] = 24U;
  msg[1] = 47U;
  (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg),
                                               2U);
  smi_info->si_state = 6;
  return;
}
}
static void start_disable_irq(struct smi_info *smi_info )
{
  unsigned char msg[2U] ;
  {
  msg[0] = 24U;
  msg[1] = 47U;
  (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg),
                                               2U);
  smi_info->si_state = 8;
  return;
}
}
static void start_clear_flags(struct smi_info *smi_info )
{
  unsigned char msg[3U] ;
  {
  msg[0] = 24U;
  msg[1] = 48U;
  msg[2] = 8U;
  (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg),
                                               3U);
  smi_info->si_state = 3;
  return;
}
}
__inline static void disable_si_irq(struct smi_info *smi_info )
{
  int tmp ;
  {
  if (smi_info->irq != 0 && smi_info->interrupt_disabled == 0) {
    start_disable_irq(smi_info);
    smi_info->interrupt_disabled = 1;
    tmp = atomic_read((atomic_t const *)(& smi_info->stop_operation));
    if (tmp == 0) {
      ldv_mod_timer_23(& smi_info->si_timer, (unsigned long )jiffies + 2UL);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void enable_si_irq(struct smi_info *smi_info )
{
  {
  if (smi_info->irq != 0 && smi_info->interrupt_disabled != 0) {
    start_enable_irq(smi_info);
    smi_info->interrupt_disabled = 0;
  } else {
  }
  return;
}
}
static void handle_flags(struct smi_info *smi_info )
{
  int tmp ;
  {
  retry: ;
  if (((int )smi_info->msg_flags & 8) != 0) {
    atomic_inc((atomic_t *)(& smi_info->stats) + 9UL);
    start_clear_flags(smi_info);
    smi_info->msg_flags = (unsigned int )smi_info->msg_flags & 247U;
    spin_unlock(& smi_info->si_lock);
    ipmi_smi_watchdog_pretimeout(smi_info->intf);
    spin_lock(& smi_info->si_lock);
  } else
  if ((int )smi_info->msg_flags & 1) {
    smi_info->curr_msg = ipmi_alloc_smi_msg();
    if ((unsigned long )smi_info->curr_msg == (unsigned long )((struct ipmi_smi_msg *)0)) {
      disable_si_irq(smi_info);
      smi_info->si_state = 0;
      return;
    } else {
    }
    enable_si_irq(smi_info);
    (smi_info->curr_msg)->data[0] = 24U;
    (smi_info->curr_msg)->data[1] = 51U;
    (smi_info->curr_msg)->data_size = 2;
    (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& (smi_info->curr_msg)->data),
                                                 (unsigned int )(smi_info->curr_msg)->data_size);
    smi_info->si_state = 5;
  } else
  if (((int )smi_info->msg_flags & 2) != 0) {
    smi_info->curr_msg = ipmi_alloc_smi_msg();
    if ((unsigned long )smi_info->curr_msg == (unsigned long )((struct ipmi_smi_msg *)0)) {
      disable_si_irq(smi_info);
      smi_info->si_state = 0;
      return;
    } else {
    }
    enable_si_irq(smi_info);
    (smi_info->curr_msg)->data[0] = 24U;
    (smi_info->curr_msg)->data[1] = 53U;
    (smi_info->curr_msg)->data_size = 2;
    (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& (smi_info->curr_msg)->data),
                                                 (unsigned int )(smi_info->curr_msg)->data_size);
    smi_info->si_state = 2;
  } else
  if (((int )smi_info->msg_flags & 224) != 0 && (unsigned long )smi_info->oem_data_avail_handler != (unsigned long )((int (*)(struct smi_info * ))0)) {
    tmp = (*(smi_info->oem_data_avail_handler))(smi_info);
    if (tmp != 0) {
      goto retry;
    } else {
    }
  } else {
    smi_info->si_state = 0;
  }
  return;
}
}
static void handle_transaction_done(struct smi_info *smi_info )
{
  struct ipmi_smi_msg *msg ;
  unsigned char msg___0[4U] ;
  unsigned int len ;
  int tmp ;
  unsigned char msg___1[3U] ;
  unsigned char msg___2[4U] ;
  unsigned char msg___3[4U] ;
  unsigned char msg___4[4U] ;
  unsigned char msg___5[4U] ;
  {
  switch ((unsigned int )smi_info->si_state) {
  case 0U: ;
  if ((unsigned long )smi_info->curr_msg == (unsigned long )((struct ipmi_smi_msg *)0)) {
    goto ldv_27056;
  } else {
  }
  (smi_info->curr_msg)->rsp_size = (*((smi_info->handlers)->get_result))(smi_info->si_sm,
                                                                         (unsigned char *)(& (smi_info->curr_msg)->rsp),
                                                                         272U);
  msg = smi_info->curr_msg;
  smi_info->curr_msg = (struct ipmi_smi_msg *)0;
  deliver_recv_msg(smi_info, msg);
  goto ldv_27056;
  case 1U:
  tmp = (*((smi_info->handlers)->get_result))(smi_info->si_sm, (unsigned char *)(& msg___0),
                                              4U);
  len = (unsigned int )tmp;
  if ((unsigned int )msg___0[2] != 0U) {
    smi_info->si_state = 0;
  } else
  if (len <= 3U) {
    smi_info->si_state = 0;
  } else {
    smi_info->msg_flags = msg___0[3];
    handle_flags(smi_info);
  }
  goto ldv_27056;
  case 3U: ;
  case 4U:
  (*((smi_info->handlers)->get_result))(smi_info->si_sm, (unsigned char *)(& msg___1),
                                        3U);
  if ((unsigned int )msg___1[2] != 0U) {
    dev_warn((struct device const *)smi_info->dev, "Error clearing flags: %2.2x\n",
             (int )msg___1[2]);
  } else {
  }
  if ((unsigned int )smi_info->si_state == 4U) {
    start_enable_irq(smi_info);
  } else {
    smi_info->si_state = 0;
  }
  goto ldv_27056;
  case 2U:
  (smi_info->curr_msg)->rsp_size = (*((smi_info->handlers)->get_result))(smi_info->si_sm,
                                                                         (unsigned char *)(& (smi_info->curr_msg)->rsp),
                                                                         272U);
  msg = smi_info->curr_msg;
  smi_info->curr_msg = (struct ipmi_smi_msg *)0;
  if ((unsigned int )msg->rsp[2] != 0U) {
    (*(msg->done))(msg);
    smi_info->msg_flags = (unsigned int )smi_info->msg_flags & 253U;
    handle_flags(smi_info);
  } else {
    atomic_inc((atomic_t *)(& smi_info->stats) + 8UL);
    handle_flags(smi_info);
    deliver_recv_msg(smi_info, msg);
  }
  goto ldv_27056;
  case 5U:
  (smi_info->curr_msg)->rsp_size = (*((smi_info->handlers)->get_result))(smi_info->si_sm,
                                                                         (unsigned char *)(& (smi_info->curr_msg)->rsp),
                                                                         272U);
  msg = smi_info->curr_msg;
  smi_info->curr_msg = (struct ipmi_smi_msg *)0;
  if ((unsigned int )msg->rsp[2] != 0U) {
    (*(msg->done))(msg);
    smi_info->msg_flags = (unsigned int )smi_info->msg_flags & 254U;
    handle_flags(smi_info);
  } else {
    atomic_inc((atomic_t *)(& smi_info->stats) + 10UL);
    handle_flags(smi_info);
    deliver_recv_msg(smi_info, msg);
  }
  goto ldv_27056;
  case 6U:
  (*((smi_info->handlers)->get_result))(smi_info->si_sm, (unsigned char *)(& msg___2),
                                        4U);
  if ((unsigned int )msg___2[2] != 0U) {
    dev_warn((struct device const *)smi_info->dev, "Could not enable interrupts, failed get, using polled mode.\n");
    smi_info->si_state = 0;
  } else {
    msg___2[0] = 24U;
    msg___2[1] = 46U;
    msg___2[2] = (unsigned int )msg___2[3] | 3U;
    (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg___2),
                                                 3U);
    smi_info->si_state = 7;
  }
  goto ldv_27056;
  case 7U:
  (*((smi_info->handlers)->get_result))(smi_info->si_sm, (unsigned char *)(& msg___3),
                                        4U);
  if ((unsigned int )msg___3[2] != 0U) {
    dev_warn((struct device const *)smi_info->dev, "Could not enable interrupts, failed set, using polled mode.\n");
  } else {
    smi_info->interrupt_disabled = 0;
  }
  smi_info->si_state = 0;
  goto ldv_27056;
  case 8U:
  (*((smi_info->handlers)->get_result))(smi_info->si_sm, (unsigned char *)(& msg___4),
                                        4U);
  if ((unsigned int )msg___4[2] != 0U) {
    dev_warn((struct device const *)smi_info->dev, "Could not disable interrupts, failed get.\n");
    smi_info->si_state = 0;
  } else {
    msg___4[0] = 24U;
    msg___4[1] = 46U;
    msg___4[2] = (unsigned int )msg___4[3] & 252U;
    (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg___4),
                                                 3U);
    smi_info->si_state = 9;
  }
  goto ldv_27056;
  case 9U:
  (*((smi_info->handlers)->get_result))(smi_info->si_sm, (unsigned char *)(& msg___5),
                                        4U);
  if ((unsigned int )msg___5[2] != 0U) {
    dev_warn((struct device const *)smi_info->dev, "Could not disable interrupts, failed set.\n");
  } else {
  }
  smi_info->si_state = 0;
  goto ldv_27056;
  }
  ldv_27056: ;
  return;
}
}
static enum si_sm_result smi_event_handler(struct smi_info *smi_info , int time )
{
  enum si_sm_result si_sm_result ;
  unsigned char msg[2U] ;
  long tmp ;
  int tmp___0 ;
  {
  restart:
  si_sm_result = (*((smi_info->handlers)->event))(smi_info->si_sm, (long )time);
  time = 0;
  goto ldv_27080;
  ldv_27079:
  si_sm_result = (*((smi_info->handlers)->event))(smi_info->si_sm, 0L);
  ldv_27080: ;
  if ((unsigned int )si_sm_result == 0U) {
    goto ldv_27079;
  } else {
  }
  if ((unsigned int )si_sm_result == 3U) {
    atomic_inc((atomic_t *)(& smi_info->stats) + 7UL);
    handle_transaction_done(smi_info);
    si_sm_result = (*((smi_info->handlers)->event))(smi_info->si_sm, 0L);
  } else
  if ((unsigned int )si_sm_result == 5U) {
    atomic_inc((atomic_t *)(& smi_info->stats) + 6UL);
    smi_info->si_state = 0;
    if ((unsigned long )smi_info->curr_msg != (unsigned long )((struct ipmi_smi_msg *)0)) {
      return_hosed_msg(smi_info, 255);
    } else {
    }
    si_sm_result = (*((smi_info->handlers)->event))(smi_info->si_sm, 0L);
  } else {
  }
  tmp = ldv__builtin_expect((unsigned long )smi_info->intf != (unsigned long )((ipmi_smi_t )0),
                         1L);
  if (tmp != 0L && (unsigned int )si_sm_result == 6U) {
    atomic_inc((atomic_t *)(& smi_info->stats) + 4UL);
    msg[0] = 24U;
    msg[1] = 49U;
    (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg),
                                                 2U);
    smi_info->si_state = 1;
    goto restart;
  } else {
  }
  if ((unsigned int )si_sm_result == 4U) {
    atomic_inc((atomic_t *)(& smi_info->stats) + 2UL);
    si_sm_result = start_next_msg(smi_info);
    if ((unsigned int )si_sm_result != 4U) {
      goto restart;
    } else {
    }
  } else {
  }
  if ((unsigned int )si_sm_result == 4U) {
    tmp___0 = atomic_read((atomic_t const *)(& smi_info->req_events));
    if (tmp___0 != 0) {
      atomic_set(& smi_info->req_events, 0);
      smi_info->curr_msg = ipmi_alloc_smi_msg();
      if ((unsigned long )smi_info->curr_msg == (unsigned long )((struct ipmi_smi_msg *)0)) {
        goto out;
      } else {
      }
      (smi_info->curr_msg)->data[0] = 24U;
      (smi_info->curr_msg)->data[1] = 53U;
      (smi_info->curr_msg)->data_size = 2;
      (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& (smi_info->curr_msg)->data),
                                                   (unsigned int )(smi_info->curr_msg)->data_size);
      smi_info->si_state = 2;
      goto restart;
    } else {
    }
  } else {
  }
  out: ;
  return (si_sm_result);
}
}
static void sender(void *send_info , struct ipmi_smi_msg *msg , int priority )
{
  struct smi_info *smi_info ;
  enum si_sm_result result ;
  unsigned long flags ;
  int tmp ;
  {
  smi_info = (struct smi_info *)send_info;
  tmp = atomic_read((atomic_t const *)(& smi_info->stop_operation));
  if (tmp != 0) {
    msg->rsp[0] = (unsigned int )msg->data[0] | 4U;
    msg->rsp[1] = msg->data[1];
    msg->rsp[2] = 255U;
    msg->rsp_size = 3;
    deliver_recv_msg(smi_info, msg);
    return;
  } else {
  }
  ldv_mod_timer_24(& smi_info->si_timer, (unsigned long )jiffies + 2UL);
  if ((unsigned long )smi_info->thread != (unsigned long )((struct task_struct *)0)) {
    wake_up_process(smi_info->thread);
  } else {
  }
  if (smi_info->run_to_completion != 0) {
    list_add_tail(& msg->link, & smi_info->xmit_msgs);
    result = smi_event_handler(smi_info, 0);
    goto ldv_27093;
    ldv_27092:
    __const_udelay(1073750UL);
    result = smi_event_handler(smi_info, 250);
    ldv_27093: ;
    if ((unsigned int )result != 4U) {
      goto ldv_27092;
    } else {
    }
    return;
  } else {
  }
  ldv_spin_lock_check();
  if (priority > 0) {
    list_add_tail(& msg->link, & smi_info->hp_xmit_msgs);
  } else {
    list_add_tail(& msg->link, & smi_info->xmit_msgs);
  }
  spin_unlock_irqrestore(& smi_info->msg_lock, flags);
  ldv_spin_lock_check();
  if ((unsigned int )smi_info->si_state == 0U && (unsigned long )smi_info->curr_msg == (unsigned long )((struct ipmi_smi_msg *)0)) {
    start_next_msg(smi_info);
  } else {
  }
  spin_unlock_irqrestore(& smi_info->si_lock, flags);
  return;
}
}
static void set_run_to_completion(void *send_info , int i_run_to_completion )
{
  struct smi_info *smi_info ;
  enum si_sm_result result ;
  {
  smi_info = (struct smi_info *)send_info;
  smi_info->run_to_completion = i_run_to_completion;
  if (i_run_to_completion != 0) {
    result = smi_event_handler(smi_info, 0);
    goto ldv_27102;
    ldv_27101:
    __const_udelay(1073750UL);
    result = smi_event_handler(smi_info, 250);
    ldv_27102: ;
    if ((unsigned int )result != 4U) {
      goto ldv_27101;
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void ipmi_si_set_not_busy(struct timespec *ts )
{
  {
  ts->tv_nsec = -1L;
  return;
}
}
__inline static int ipmi_si_is_busy(struct timespec *ts )
{
  {
  return (ts->tv_nsec != -1L);
}
}
static int ipmi_thread_busy_wait(enum si_sm_result smi_result , struct smi_info const *smi_info ,
                                 struct timespec *busy_until )
{
  unsigned int max_busy_us ;
  struct timespec now ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  max_busy_us = 0U;
  if ((int )smi_info->intf_num < num_max_busy_us) {
    max_busy_us = kipmid_max_busy_us[smi_info->intf_num];
  } else {
  }
  if (max_busy_us == 0U || (unsigned int )smi_result != 1U) {
    ipmi_si_set_not_busy(busy_until);
  } else {
    tmp___1 = ipmi_si_is_busy(busy_until);
    if (tmp___1 == 0) {
      getnstimeofday(busy_until);
      timespec_add_ns(busy_until, (u64 )((long )max_busy_us * 1000L));
    } else {
      getnstimeofday(& now);
      tmp = timespec_compare((struct timespec const *)(& now), (struct timespec const *)busy_until);
      tmp___0 = ldv__builtin_expect(tmp > 0, 0L);
      if (tmp___0 != 0L) {
        ipmi_si_set_not_busy(busy_until);
        return (0);
      } else {
      }
    }
  }
  return (1);
}
}
static int ipmi_thread(void *data )
{
  struct smi_info *smi_info ;
  unsigned long flags ;
  enum si_sm_result smi_result ;
  struct timespec busy_until ;
  struct task_struct *tmp ;
  int busy_wait ;
  int tmp___0 ;
  {
  smi_info = (struct smi_info *)data;
  ipmi_si_set_not_busy(& busy_until);
  tmp = get_current();
  set_user_nice(tmp, 19L);
  goto ldv_27126;
  ldv_27125:
  ldv_spin_lock_check();
  smi_result = smi_event_handler(smi_info, 0);
  spin_unlock_irqrestore(& smi_info->si_lock, flags);
  busy_wait = ipmi_thread_busy_wait(smi_result, (struct smi_info const *)smi_info,
                                    & busy_until);
  if ((unsigned int )smi_result == 0U) {
  } else
  if ((unsigned int )smi_result == 1U && busy_wait != 0) {
    schedule();
  } else
  if ((unsigned int )smi_result == 4U) {
    schedule_timeout_interruptible(100L);
  } else {
    schedule_timeout_interruptible(1L);
  }
  ldv_27126:
  tmp___0 = kthread_should_stop();
  if (tmp___0 == 0) {
    goto ldv_27125;
  } else {
  }
  return (0);
}
}
static void poll(void *send_info )
{
  struct smi_info *smi_info ;
  unsigned long flags ;
  {
  smi_info = (struct smi_info *)send_info;
  __const_udelay(42950UL);
  ldv_spin_lock_check();
  smi_event_handler(smi_info, 10);
  spin_unlock_irqrestore(& smi_info->si_lock, flags);
  return;
}
}
static void request_events(void *send_info )
{
  struct smi_info *smi_info ;
  int tmp ;
  {
  smi_info = (struct smi_info *)send_info;
  tmp = atomic_read((atomic_t const *)(& smi_info->stop_operation));
  if (tmp != 0 || (int )((signed char )smi_info->has_event_buffer) == 0) {
    return;
  } else {
  }
  atomic_set(& smi_info->req_events, 1);
  return;
}
}
static int initialized ;
static void smi_timeout(unsigned long data )
{
  struct smi_info *smi_info ;
  enum si_sm_result smi_result ;
  unsigned long flags ;
  unsigned long jiffies_now ;
  long time_diff ;
  long timeout ;
  {
  smi_info = (struct smi_info *)data;
  ldv_spin_lock_check();
  jiffies_now = jiffies;
  time_diff = ((long )jiffies_now - (long )smi_info->last_timeout_jiffies) * 4000L;
  smi_result = smi_event_handler(smi_info, (int )time_diff);
  spin_unlock_irqrestore(& smi_info->si_lock, flags);
  smi_info->last_timeout_jiffies = jiffies_now;
  if (smi_info->irq != 0 && smi_info->interrupt_disabled == 0) {
    timeout = (long )((unsigned long )jiffies + 2UL);
    atomic_inc((atomic_t *)(& smi_info->stats) + 1UL);
    goto do_mod_timer;
  } else {
  }
  if ((unsigned int )smi_result == 1U) {
    atomic_inc((atomic_t *)(& smi_info->stats));
    timeout = (long )((unsigned long )jiffies + 1UL);
  } else {
    atomic_inc((atomic_t *)(& smi_info->stats) + 1UL);
    timeout = (long )((unsigned long )jiffies + 2UL);
  }
  do_mod_timer: ;
  if ((unsigned int )smi_result != 4U) {
    ldv_mod_timer_25(& smi_info->si_timer, (unsigned long )timeout);
  } else {
  }
  return;
}
}
static irqreturn_t si_irq_handler(int irq , void *data )
{
  struct smi_info *smi_info ;
  unsigned long flags ;
  {
  smi_info = (struct smi_info *)data;
  ldv_spin_lock_check();
  atomic_inc((atomic_t *)(& smi_info->stats) + 3UL);
  smi_event_handler(smi_info, 0);
  spin_unlock_irqrestore(& smi_info->si_lock, flags);
  return (1);
}
}
static irqreturn_t si_bt_irq_handler(int irq , void *data )
{
  struct smi_info *smi_info ;
  irqreturn_t tmp ;
  {
  smi_info = (struct smi_info *)data;
  (*(smi_info->io.outputb))(& smi_info->io, 2U, 3);
  tmp = si_irq_handler(irq, data);
  return (tmp);
}
}
static int smi_start_processing(void *send_info , ipmi_smi_t intf )
{
  struct smi_info *new_smi ;
  int enable ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  new_smi = (struct smi_info *)send_info;
  enable = 0;
  new_smi->intf = intf;
  if ((unsigned long )new_smi->irq_setup != (unsigned long )((int (*)(struct smi_info * ))0)) {
    (*(new_smi->irq_setup))(new_smi);
  } else {
  }
  reg_timer_3(& new_smi->si_timer, & smi_timeout, (unsigned long )new_smi);
  new_smi->last_timeout_jiffies = jiffies;
  ldv_mod_timer_26(& new_smi->si_timer, (unsigned long )jiffies + 2UL);
  if (new_smi->intf_num < num_force_kipmid) {
    enable = force_kipmid[new_smi->intf_num];
  } else
  if ((unsigned int )new_smi->si_type != 2U && new_smi->irq == 0) {
    enable = 1;
  } else {
  }
  if (enable != 0) {
    tmp = kthread_create(& ipmi_thread, (void *)new_smi, "kipmi%d", new_smi->intf_num);
    __k = tmp;
    tmp___0 = IS_ERR((void const *)__k);
    if (tmp___0 == 0L) {
      wake_up_process(__k);
    } else {
    }
    new_smi->thread = __k;
    tmp___2 = IS_ERR((void const *)new_smi->thread);
    if (tmp___2 != 0L) {
      tmp___1 = PTR_ERR((void const *)new_smi->thread);
      dev_notice((struct device const *)new_smi->dev, "Could not start kernel thread due to error %ld, only using timers to drive the interface\n",
                 tmp___1);
      new_smi->thread = (struct task_struct *)0;
    } else {
    }
  } else {
  }
  return (0);
}
}
static void set_maintenance_mode(void *send_info , int enable )
{
  struct smi_info *smi_info ;
  {
  smi_info = (struct smi_info *)send_info;
  if (enable == 0) {
    atomic_set(& smi_info->req_events, 0);
  } else {
  }
  return;
}
}
static struct ipmi_smi_handlers handlers =
     {& __this_module, & smi_start_processing, & sender, & request_events, & set_run_to_completion,
    & poll, & set_maintenance_mode, 0, 0};
static struct list_head smi_infos = {& smi_infos, & smi_infos};
static struct mutex smi_infos_lock = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)-1, {0, 0, "smi_infos_lock.wait_lock",
                                                         0, 0UL}}}}, {& smi_infos_lock.wait_list,
                                                                      & smi_infos_lock.wait_list},
    0, 0, (void *)(& smi_infos_lock), {0, 0, "smi_infos_lock", 0, 0UL}};
static int smi_num ;
static int si_trydefaults = 1;
static char *si_type[4U] ;
static char si_type_str[30U] ;
static unsigned long addrs[4U] ;
static unsigned int ports[4U] ;
static int irqs[4U] ;
static int regspacings[4U] ;
static int regsizes[4U] ;
static int regshifts[4U] ;
static int slave_addrs[4U] ;
static char *addr_space_to_str[2U] = { (char *)"i/o", (char *)"mem"};
static int hotmod_handler(char const *val , struct kernel_param *kp ) ;
static void std_irq_cleanup(struct smi_info *info )
{
  {
  if ((unsigned int )info->si_type == 2U) {
    (*(info->io.outputb))(& info->io, 2U, 0);
  } else {
  }
  ldv_free_irq_27((unsigned int )info->irq, (void *)info);
  return;
}
}
static int std_irq_setup(struct smi_info *info )
{
  int rv ;
  {
  if (info->irq == 0) {
    return (0);
  } else {
  }
  if ((unsigned int )info->si_type == 2U) {
    rv = ldv_request_irq_28((unsigned int )info->irq, & si_bt_irq_handler, 160UL,
                            "ipmi_si", (void *)info);
    if (rv == 0) {
      (*(info->io.outputb))(& info->io, 2U, 1);
    } else {
    }
  } else {
    rv = ldv_request_irq_29((unsigned int )info->irq, & si_irq_handler, 160UL, "ipmi_si",
                            (void *)info);
  }
  if (rv != 0) {
    dev_warn((struct device const *)info->dev, "%s unable to claim interrupt %d, running polled\n",
             (char *)"ipmi_si", info->irq);
    info->irq = 0;
  } else {
    info->irq_cleanup = & std_irq_cleanup;
    _dev_info((struct device const *)info->dev, "Using irq %d\n", info->irq);
  }
  return (rv);
}
}
static unsigned char port_inb(struct si_sm_io *io , unsigned int offset )
{
  unsigned int addr ;
  unsigned char tmp ;
  {
  addr = (unsigned int )io->addr_data;
  tmp = inb((int )((unsigned int )io->regspacing * offset + addr));
  return (tmp);
}
}
static void port_outb(struct si_sm_io *io , unsigned int offset , unsigned char b )
{
  unsigned int addr ;
  {
  addr = (unsigned int )io->addr_data;
  outb((int )b, (int )((unsigned int )io->regspacing * offset + addr));
  return;
}
}
static unsigned char port_inw(struct si_sm_io *io , unsigned int offset )
{
  unsigned int addr ;
  unsigned short tmp ;
  {
  addr = (unsigned int )io->addr_data;
  tmp = inw((int )((unsigned int )io->regspacing * offset + addr));
  return ((unsigned char )((int )tmp >> io->regshift));
}
}
static void port_outw(struct si_sm_io *io , unsigned int offset , unsigned char b )
{
  unsigned int addr ;
  {
  addr = (unsigned int )io->addr_data;
  outw((int )((unsigned short )((int )b << io->regshift)), (int )((unsigned int )io->regspacing * offset + addr));
  return;
}
}
static unsigned char port_inl(struct si_sm_io *io , unsigned int offset )
{
  unsigned int addr ;
  unsigned int tmp ;
  {
  addr = (unsigned int )io->addr_data;
  tmp = inl((int )((unsigned int )io->regspacing * offset + addr));
  return ((unsigned char )(tmp >> io->regshift));
}
}
static void port_outl(struct si_sm_io *io , unsigned int offset , unsigned char b )
{
  unsigned int addr ;
  {
  addr = (unsigned int )io->addr_data;
  outl((unsigned int )((int )b << io->regshift), (int )((unsigned int )io->regspacing * offset + addr));
  return;
}
}
static void port_cleanup(struct smi_info *info )
{
  unsigned int addr ;
  int idx ;
  {
  addr = (unsigned int )info->io.addr_data;
  if (addr != 0U) {
    idx = 0;
    goto ldv_27395;
    ldv_27394:
    __release_region(& ioport_resource, (resource_size_t )((unsigned int )(info->io.regspacing * idx) + addr),
                     (resource_size_t )info->io.regsize);
    idx = idx + 1;
    ldv_27395: ;
    if ((unsigned int )idx < info->io_size) {
      goto ldv_27394;
    } else {
    }
  } else {
  }
  return;
}
}
static int port_setup(struct smi_info *info )
{
  unsigned int addr ;
  int idx ;
  int tmp ;
  struct resource *tmp___0 ;
  {
  addr = (unsigned int )info->io.addr_data;
  if (addr == 0U) {
    return (-19);
  } else {
  }
  info->io_cleanup = & port_cleanup;
  switch (info->io.regsize) {
  case 1:
  info->io.inputb = & port_inb;
  info->io.outputb = & port_outb;
  goto ldv_27403;
  case 2:
  info->io.inputb = & port_inw;
  info->io.outputb = & port_outw;
  goto ldv_27403;
  case 4:
  info->io.inputb = & port_inl;
  info->io.outputb = & port_outl;
  goto ldv_27403;
  default:
  dev_warn((struct device const *)info->dev, "Invalid register size: %d\n", info->io.regsize);
  return (-22);
  }
  ldv_27403:
  idx = 0;
  goto ldv_27411;
  ldv_27410:
  tmp___0 = __request_region(& ioport_resource, (resource_size_t )((unsigned int )(info->io.regspacing * idx) + addr),
                             (resource_size_t )info->io.regsize, "ipmi_si", 0);
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    goto ldv_27408;
    ldv_27407:
    __release_region(& ioport_resource, (resource_size_t )((unsigned int )(info->io.regspacing * idx) + addr),
                     (resource_size_t )info->io.regsize);
    ldv_27408:
    tmp = idx;
    idx = idx - 1;
    if (tmp != 0) {
      goto ldv_27407;
    } else {
    }
    return (-5);
  } else {
  }
  idx = idx + 1;
  ldv_27411: ;
  if ((unsigned int )idx < info->io_size) {
    goto ldv_27410;
  } else {
  }
  return (0);
}
}
static unsigned char intf_mem_inb(struct si_sm_io *io , unsigned int offset )
{
  unsigned char tmp ;
  {
  tmp = readb((void const volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return (tmp);
}
}
static void intf_mem_outb(struct si_sm_io *io , unsigned int offset , unsigned char b )
{
  {
  writeb((int )b, (void volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return;
}
}
static unsigned char intf_mem_inw(struct si_sm_io *io , unsigned int offset )
{
  unsigned short tmp ;
  {
  tmp = readw((void const volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return ((unsigned char )((int )tmp >> io->regshift));
}
}
static void intf_mem_outw(struct si_sm_io *io , unsigned int offset , unsigned char b )
{
  {
  writeb((int )((unsigned char )((int )b << io->regshift)), (void volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return;
}
}
static unsigned char intf_mem_inl(struct si_sm_io *io , unsigned int offset )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return ((unsigned char )(tmp >> io->regshift));
}
}
static void intf_mem_outl(struct si_sm_io *io , unsigned int offset , unsigned char b )
{
  {
  writel((unsigned int )((int )b << io->regshift), (void volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return;
}
}
static unsigned char mem_inq(struct si_sm_io *io , unsigned int offset )
{
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return ((unsigned char )(tmp >> io->regshift));
}
}
static void mem_outq(struct si_sm_io *io , unsigned int offset , unsigned char b )
{
  {
  writeq((unsigned long )((int )b << io->regshift), (void volatile *)io->addr + (unsigned long )((unsigned int )io->regspacing * offset));
  return;
}
}
static void mem_cleanup(struct smi_info *info )
{
  unsigned long addr ;
  int mapsize ;
  {
  addr = (unsigned long )info->io.addr_data;
  if ((unsigned long )info->io.addr != (unsigned long )((void *)0)) {
    iounmap((void volatile *)info->io.addr);
    mapsize = (int )(info->io_size * (unsigned int )info->io.regspacing + (unsigned int )(info->io.regsize - info->io.regspacing));
    __release_region(& iomem_resource, (resource_size_t )addr, (resource_size_t )mapsize);
  } else {
  }
  return;
}
}
static int mem_setup(struct smi_info *info )
{
  unsigned long addr ;
  int mapsize ;
  struct resource *tmp ;
  {
  addr = (unsigned long )info->io.addr_data;
  if (addr == 0UL) {
    return (-19);
  } else {
  }
  info->io_cleanup = & mem_cleanup;
  switch (info->io.regsize) {
  case 1:
  info->io.inputb = & intf_mem_inb;
  info->io.outputb = & intf_mem_outb;
  goto ldv_27460;
  case 2:
  info->io.inputb = & intf_mem_inw;
  info->io.outputb = & intf_mem_outw;
  goto ldv_27460;
  case 4:
  info->io.inputb = & intf_mem_inl;
  info->io.outputb = & intf_mem_outl;
  goto ldv_27460;
  case 8:
  info->io.inputb = & mem_inq;
  info->io.outputb = & mem_outq;
  goto ldv_27460;
  default:
  dev_warn((struct device const *)info->dev, "Invalid register size: %d\n", info->io.regsize);
  return (-22);
  }
  ldv_27460:
  mapsize = (int )(info->io_size * (unsigned int )info->io.regspacing + (unsigned int )(info->io.regsize - info->io.regspacing));
  tmp = __request_region(& iomem_resource, (resource_size_t )addr, (resource_size_t )mapsize,
                         "ipmi_si", 0);
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    return (-5);
  } else {
  }
  info->io.addr = ioremap((resource_size_t )addr, (unsigned long )mapsize);
  if ((unsigned long )info->io.addr == (unsigned long )((void *)0)) {
    __release_region(& iomem_resource, (resource_size_t )addr, (resource_size_t )mapsize);
    return (-5);
  } else {
  }
  return (0);
}
}
static struct hotmod_vals hotmod_ops[3U] = { {(char *)"add", 0},
        {(char *)"remove", 1},
        {(char *)0, 0}};
static struct hotmod_vals hotmod_si[4U] = { {(char *)"kcs", 0},
        {(char *)"smic", 1},
        {(char *)"bt", 2},
        {(char *)0, 0}};
static struct hotmod_vals hotmod_as[3U] = { {(char *)"mem", 1},
        {(char *)"i/o", 0},
        {(char *)0, 0}};
static int parse_str(struct hotmod_vals *v , int *val , char *name , char **curr )
{
  char *s ;
  int i ;
  int tmp ;
  {
  s = strchr((char const *)*curr, 44);
  if ((unsigned long )s == (unsigned long )((char *)0)) {
    printk("<4>ipmi_si: No hotmod %s given.\n", name);
    return (-22);
  } else {
  }
  *s = 0;
  s = s + 1;
  i = 0;
  goto ldv_27483;
  ldv_27482:
  tmp = strcmp((char const *)*curr, (char const *)(v + (unsigned long )i)->name);
  if (tmp == 0) {
    *val = (v + (unsigned long )i)->val;
    *curr = s;
    return (0);
  } else {
  }
  i = i + 1;
  ldv_27483: ;
  if ((unsigned long )hotmod_ops[i].name != (unsigned long )((char *)0)) {
    goto ldv_27482;
  } else {
  }
  printk("<4>ipmi_si: Invalid hotmod %s \'%s\'\n", name, *curr);
  return (-22);
}
}
static int check_hotmod_int_op(char const *curr , char const *option , char const *name ,
                               int *val )
{
  char *n ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  tmp___0 = strcmp(curr, name);
  if (tmp___0 == 0) {
    if ((unsigned long )option == (unsigned long )((char const *)0)) {
      printk("<4>ipmi_si: No option given for \'%s\'\n", curr);
      return (-22);
    } else {
    }
    tmp = simple_strtoul(option, & n, 0U);
    *val = (int )tmp;
    if ((int )((signed char )*n) != 0 || (int )((signed char )*option) == 0) {
      printk("<4>ipmi_si: Bad option given for \'%s\'\n", curr);
      return (-22);
    } else {
    }
    return (1);
  } else {
  }
  return (0);
}
}
static int hotmod_handler(char const *val , struct kernel_param *kp )
{
  char *str ;
  char *tmp ;
  int rv ;
  char *next ;
  char *curr ;
  char *s ;
  char *n ;
  char *o ;
  enum hotmod_op op ;
  enum si_type si_type___0 ;
  int addr_space ;
  unsigned long addr ;
  int regspacing ;
  int regsize ;
  int regshift ;
  int irq ;
  int ipmb ;
  int ival ;
  int len ;
  struct smi_info *info ;
  size_t tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct smi_info *e ;
  struct smi_info *tmp_e ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  tmp = kstrdup(val, 208U);
  str = tmp;
  if ((unsigned long )str == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = strlen((char const *)str);
  len = (int )tmp___0;
  ival = len + -1;
  goto ldv_27516;
  ldv_27515:
  *(str + (unsigned long )ival) = 0;
  ival = ival - 1;
  ldv_27516: ;
  if (ival >= 0 && ((int )_ctype[(int )((unsigned char )*(str + (unsigned long )ival))] & 32) != 0) {
    goto ldv_27515;
  } else {
  }
  curr = str;
  goto ldv_27536;
  ldv_27535:
  regspacing = 1;
  regsize = 1;
  regshift = 0;
  irq = 0;
  ipmb = 0;
  next = strchr((char const *)curr, 58);
  if ((unsigned long )next != (unsigned long )((char *)0)) {
    *next = 0;
    next = next + 1;
  } else {
  }
  rv = parse_str((struct hotmod_vals *)(& hotmod_ops), & ival, (char *)"operation",
                 & curr);
  if (rv != 0) {
    goto ldv_27518;
  } else {
  }
  op = (enum hotmod_op )ival;
  rv = parse_str((struct hotmod_vals *)(& hotmod_si), & ival, (char *)"interface type",
                 & curr);
  if (rv != 0) {
    goto ldv_27518;
  } else {
  }
  si_type___0 = (enum si_type )ival;
  rv = parse_str((struct hotmod_vals *)(& hotmod_as), & addr_space, (char *)"address space",
                 & curr);
  if (rv != 0) {
    goto ldv_27518;
  } else {
  }
  s = strchr((char const *)curr, 44);
  if ((unsigned long )s != (unsigned long )((char *)0)) {
    *s = 0;
    s = s + 1;
  } else {
  }
  addr = simple_strtoul((char const *)curr, & n, 0U);
  if ((int )((signed char )*n) != 0 || (int )((signed char )*curr) == 0) {
    printk("<4>ipmi_si: Invalid hotmod address \'%s\'\n", curr);
    goto ldv_27518;
  } else {
  }
  goto ldv_27520;
  ldv_27521:
  curr = s;
  s = strchr((char const *)curr, 44);
  if ((unsigned long )s != (unsigned long )((char *)0)) {
    *s = 0;
    s = s + 1;
  } else {
  }
  o = strchr((char const *)curr, 61);
  if ((unsigned long )o != (unsigned long )((char *)0)) {
    *o = 0;
    o = o + 1;
  } else {
  }
  rv = check_hotmod_int_op((char const *)curr, (char const *)o, "rsp", & regspacing);
  if (rv < 0) {
    goto out;
  } else
  if (rv != 0) {
    goto ldv_27520;
  } else {
  }
  rv = check_hotmod_int_op((char const *)curr, (char const *)o, "rsi", & regsize);
  if (rv < 0) {
    goto out;
  } else
  if (rv != 0) {
    goto ldv_27520;
  } else {
  }
  rv = check_hotmod_int_op((char const *)curr, (char const *)o, "rsh", & regshift);
  if (rv < 0) {
    goto out;
  } else
  if (rv != 0) {
    goto ldv_27520;
  } else {
  }
  rv = check_hotmod_int_op((char const *)curr, (char const *)o, "irq", & irq);
  if (rv < 0) {
    goto out;
  } else
  if (rv != 0) {
    goto ldv_27520;
  } else {
  }
  rv = check_hotmod_int_op((char const *)curr, (char const *)o, "ipmb", & ipmb);
  if (rv < 0) {
    goto out;
  } else
  if (rv != 0) {
    goto ldv_27520;
  } else {
  }
  rv = -22;
  printk("<4>ipmi_si: Invalid hotmod option \'%s\'\n", curr);
  goto out;
  ldv_27520: ;
  if ((unsigned long )s != (unsigned long )((char *)0)) {
    goto ldv_27521;
  } else {
  }
  if ((unsigned int )op == 0U) {
    tmp___1 = ldv_kzalloc_30(616UL, 208U);
    info = (struct smi_info *)tmp___1;
    if ((unsigned long )info == (unsigned long )((struct smi_info *)0)) {
      rv = -12;
      goto out;
    } else {
    }
    info->addr_source = 1;
    info->si_type = si_type___0;
    info->io.addr_data = (long )addr;
    info->io.addr_type = addr_space;
    if (addr_space == 1) {
      info->io_setup = & mem_setup;
    } else {
      info->io_setup = & port_setup;
    }
    info->io.addr = (void *)0;
    info->io.regspacing = regspacing;
    if (info->io.regspacing == 0) {
      info->io.regspacing = 1;
    } else {
    }
    info->io.regsize = regsize;
    if (info->io.regsize == 0) {
      info->io.regsize = 1;
    } else {
    }
    info->io.regshift = regshift;
    info->irq = irq;
    if (info->irq != 0) {
      info->irq_setup = & std_irq_setup;
    } else {
    }
    info->slave_addr = (unsigned char )ipmb;
    tmp___3 = add_smi(info);
    if (tmp___3 == 0) {
      tmp___2 = try_smi_init(info);
      if (tmp___2 != 0) {
        cleanup_one_si(info);
      } else {
      }
    } else {
      kfree((void const *)info);
    }
  } else {
    mutex_lock_nested(& smi_infos_lock, 0U);
    __mptr = (struct list_head const *)smi_infos.next;
    e = (struct smi_info *)__mptr + 0xfffffffffffffda8UL;
    __mptr___0 = (struct list_head const *)e->link.next;
    tmp_e = (struct smi_info *)__mptr___0 + 0xfffffffffffffda8UL;
    goto ldv_27533;
    ldv_27532: ;
    if (e->io.addr_type != addr_space) {
      goto ldv_27531;
    } else {
    }
    if ((unsigned int )e->si_type != (unsigned int )si_type___0) {
      goto ldv_27531;
    } else {
    }
    if ((unsigned long )e->io.addr_data == addr) {
      cleanup_one_si(e);
    } else {
    }
    ldv_27531:
    e = tmp_e;
    __mptr___1 = (struct list_head const *)tmp_e->link.next;
    tmp_e = (struct smi_info *)__mptr___1 + 0xfffffffffffffda8UL;
    ldv_27533: ;
    if ((unsigned long )(& e->link) != (unsigned long )(& smi_infos)) {
      goto ldv_27532;
    } else {
    }
    mutex_unlock(& smi_infos_lock);
  }
  curr = next;
  ldv_27536: ;
  if ((unsigned long )curr != (unsigned long )((char *)0)) {
    goto ldv_27535;
  } else {
  }
  ldv_27518:
  rv = len;
  out:
  kfree((void const *)str);
  return (rv);
}
}
static void hardcode_find_bmc(void)
{
  int i ;
  struct smi_info *info ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  i = 0;
  goto ldv_27544;
  ldv_27543: ;
  if (ports[i] == 0U && addrs[i] == 0UL) {
    goto ldv_27542;
  } else {
  }
  tmp = ldv_kzalloc_30(616UL, 208U);
  info = (struct smi_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct smi_info *)0)) {
    return;
  } else {
  }
  info->addr_source = 2;
  printk("<6>ipmi_si: probing via hardcoded address\n");
  if ((unsigned long )si_type[i] == (unsigned long )((char *)0)) {
    info->si_type = 0;
  } else {
    tmp___2 = strcmp((char const *)si_type[i], "kcs");
    if (tmp___2 == 0) {
      info->si_type = 0;
    } else {
      tmp___1 = strcmp((char const *)si_type[i], "smic");
      if (tmp___1 == 0) {
        info->si_type = 1;
      } else {
        tmp___0 = strcmp((char const *)si_type[i], "bt");
        if (tmp___0 == 0) {
          info->si_type = 2;
        } else {
          printk("<4>ipmi_si: Interface type specified for interface %d, was invalid: %s\n",
                 i, si_type[i]);
          kfree((void const *)info);
          goto ldv_27542;
        }
      }
    }
  }
  if (ports[i] != 0U) {
    info->io_setup = & port_setup;
    info->io.addr_data = (long )ports[i];
    info->io.addr_type = 0;
  } else
  if (addrs[i] != 0UL) {
    info->io_setup = & mem_setup;
    info->io.addr_data = (long )addrs[i];
    info->io.addr_type = 1;
  } else {
    printk("<4>ipmi_si: Interface type specified for interface %d, but port and address were not set or set to zero.\n",
           i);
    kfree((void const *)info);
    goto ldv_27542;
  }
  info->io.addr = (void *)0;
  info->io.regspacing = regspacings[i];
  if (info->io.regspacing == 0) {
    info->io.regspacing = 1;
  } else {
  }
  info->io.regsize = regsizes[i];
  if (info->io.regsize == 0) {
    info->io.regsize = 1;
  } else {
  }
  info->io.regshift = regshifts[i];
  info->irq = irqs[i];
  if (info->irq != 0) {
    info->irq_setup = & std_irq_setup;
  } else {
  }
  info->slave_addr = (unsigned char )slave_addrs[i];
  tmp___4 = add_smi(info);
  if (tmp___4 == 0) {
    tmp___3 = try_smi_init(info);
    if (tmp___3 != 0) {
      cleanup_one_si(info);
    } else {
    }
  } else {
    kfree((void const *)info);
  }
  ldv_27542:
  i = i + 1;
  ldv_27544: ;
  if (i <= 3) {
    goto ldv_27543;
  } else {
  }
  return;
}
}
extern acpi_status acpi_get_table(acpi_string , u32 , struct acpi_table_header ** ) ;
extern acpi_status acpi_install_gpe_handler(acpi_handle , u32 , u32 , u32 (*)(void * ) ,
                                            void * ) ;
extern acpi_status acpi_remove_gpe_handler(acpi_handle , u32 , u32 (*)(void * ) ) ;
extern acpi_status acpi_evaluate_integer(acpi_handle , acpi_string , struct acpi_object_list * ,
                                         unsigned long long * ) ;
static int acpi_failure ;
static u32 ipmi_acpi_gpe(void *context )
{
  struct smi_info *smi_info ;
  unsigned long flags ;
  {
  smi_info = (struct smi_info *)context;
  ldv_spin_lock_check();
  atomic_inc((atomic_t *)(& smi_info->stats) + 3UL);
  smi_event_handler(smi_info, 0);
  spin_unlock_irqrestore(& smi_info->si_lock, flags);
  return (1U);
}
}
static void acpi_gpe_irq_cleanup(struct smi_info *info )
{
  {
  if (info->irq == 0) {
    return;
  } else {
  }
  acpi_remove_gpe_handler((void *)0, (u32 )info->irq, & ipmi_acpi_gpe);
  return;
}
}
static int acpi_gpe_irq_setup(struct smi_info *info )
{
  acpi_status status ;
  {
  if (info->irq == 0) {
    return (0);
  } else {
  }
  status = acpi_install_gpe_handler((void *)0, (u32 )info->irq, 1U, & ipmi_acpi_gpe,
                                    (void *)info);
  if (status != 0U) {
    dev_warn((struct device const *)info->dev, "%s unable to claim ACPI GPE %d, running polled\n",
             (char *)"ipmi_si", info->irq);
    info->irq = 0;
    return (-22);
  } else {
    info->irq_cleanup = & acpi_gpe_irq_cleanup;
    _dev_info((struct device const *)info->dev, "Using ACPI GPE %d\n", info->irq);
    return (0);
  }
}
}
static int try_init_spmi(struct SPMITable *spmi )
{
  struct smi_info *info ;
  void *tmp ;
  int tmp___0 ;
  {
  if ((unsigned int )spmi->IPMIlegacy != 1U) {
    printk("<6>ipmi_si: Bad SPMI legacy %d\n", (int )spmi->IPMIlegacy);
    return (-19);
  } else {
  }
  tmp = ldv_kzalloc_30(616UL, 208U);
  info = (struct smi_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct smi_info *)0)) {
    printk("<3>ipmi_si: Could not allocate SI data (3)\n");
    return (-12);
  } else {
  }
  info->addr_source = 3;
  printk("<6>ipmi_si: probing via SPMI\n");
  switch ((int )spmi->InterfaceType) {
  case 1:
  info->si_type = 0;
  goto ldv_29907;
  case 2:
  info->si_type = 1;
  goto ldv_29907;
  case 3:
  info->si_type = 2;
  goto ldv_29907;
  default:
  printk("<6>ipmi_si: Unknown ACPI/SPMI SI type %d\n", (int )spmi->InterfaceType);
  kfree((void const *)info);
  return (-5);
  }
  ldv_29907: ;
  if ((int )spmi->InterruptType & 1) {
    info->irq = (int )spmi->GPE;
    info->irq_setup = & acpi_gpe_irq_setup;
  } else
  if (((int )spmi->InterruptType & 2) != 0) {
    info->irq = (int )spmi->GlobalSystemInterrupt;
    info->irq_setup = & std_irq_setup;
  } else {
    info->irq = 0;
    info->irq_setup = (int (*)(struct smi_info * ))0;
  }
  if ((unsigned int )spmi->addr.bit_width != 0U) {
    info->io.regspacing = (int )((unsigned int )spmi->addr.bit_width / 8U);
  } else {
    info->io.regspacing = 1;
  }
  info->io.regsize = info->io.regspacing;
  info->io.regshift = (int )spmi->addr.bit_offset;
  if ((unsigned int )spmi->addr.space_id == 0U) {
    info->io_setup = & mem_setup;
    info->io.addr_type = 1;
  } else
  if ((unsigned int )spmi->addr.space_id == 1U) {
    info->io_setup = & port_setup;
    info->io.addr_type = 0;
  } else {
    kfree((void const *)info);
    printk("<4>ipmi_si: Unknown ACPI I/O Address type\n");
    return (-5);
  }
  info->io.addr_data = (long )spmi->addr.address;
  printk("<6>ipmi_si: SPMI: %s %#lx regsize %d spacing %d irq %d\n", info->io.addr_type == 0 ? (char *)"io" : (char *)"mem",
         info->io.addr_data, info->io.regsize, info->io.regspacing, info->irq);
  tmp___0 = add_smi(info);
  if (tmp___0 != 0) {
    kfree((void const *)info);
  } else {
  }
  return (0);
}
}
static void spmi_find_bmc(void)
{
  acpi_status status ;
  struct SPMITable *spmi ;
  int i ;
  {
  if (acpi_disabled != 0) {
    return;
  } else {
  }
  if (acpi_failure != 0) {
    return;
  } else {
  }
  i = 0;
  ldv_29917:
  status = acpi_get_table((char *)"SPMI", (u32 )(i + 1), (struct acpi_table_header **)(& spmi));
  if (status != 0U) {
    return;
  } else {
  }
  try_init_spmi(spmi);
  i = i + 1;
  goto ldv_29917;
}
}
static int ipmi_pnp_probe(struct pnp_dev *dev , struct pnp_device_id const *dev_id )
{
  struct acpi_device *acpi_dev ;
  struct smi_info *info ;
  struct resource *res ;
  struct resource *res_second ;
  acpi_handle handle ;
  acpi_status status ;
  unsigned long long tmp ;
  void *tmp___0 ;
  resource_size_t tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  acpi_dev = pnp_acpi_device(dev);
  if ((unsigned long )acpi_dev == (unsigned long )((struct acpi_device *)0)) {
    return (-19);
  } else {
  }
  tmp___0 = ldv_kzalloc_30(616UL, 208U);
  info = (struct smi_info *)tmp___0;
  if ((unsigned long )info == (unsigned long )((struct smi_info *)0)) {
    return (-12);
  } else {
  }
  info->addr_source = 4;
  printk("<6>ipmi_si: probing via ACPI\n");
  handle = acpi_dev->handle;
  status = acpi_evaluate_integer(handle, (char *)"_IFT", (struct acpi_object_list *)0,
                                 & tmp);
  if (status != 0U) {
    goto err_free;
  } else {
  }
  switch (tmp) {
  case 1ULL:
  info->si_type = 0;
  goto ldv_29931;
  case 2ULL:
  info->si_type = 1;
  goto ldv_29931;
  case 3ULL:
  info->si_type = 2;
  goto ldv_29931;
  default:
  _dev_info((struct device const *)(& dev->dev), "unknown IPMI type %lld\n", tmp);
  goto err_free;
  }
  ldv_29931:
  res = pnp_get_resource(dev, 256UL, 0U);
  if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
    info->io_setup = & port_setup;
    info->io.addr_type = 0;
  } else {
    res = pnp_get_resource(dev, 512UL, 0U);
    if ((unsigned long )res != (unsigned long )((struct resource *)0)) {
      info->io_setup = & mem_setup;
      info->io.addr_type = 1;
    } else {
    }
  }
  if ((unsigned long )res == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)(& dev->dev), "no I/O or memory address\n");
    goto err_free;
  } else {
  }
  info->io.addr_data = (long )res->start;
  info->io.regspacing = 1;
  res_second = pnp_get_resource(dev, info->io.addr_type == 0 ? 256UL : 512UL, 1U);
  if ((unsigned long )res_second != (unsigned long )((struct resource *)0)) {
    if (res_second->start > (unsigned long long )info->io.addr_data) {
      info->io.regspacing = (int )((unsigned int )res_second->start - (unsigned int )info->io.addr_data);
    } else {
    }
  } else {
  }
  info->io.regsize = 1;
  info->io.regshift = 0;
  status = acpi_evaluate_integer(handle, (char *)"_GPE", (struct acpi_object_list *)0,
                                 & tmp);
  if (status == 0U) {
    info->irq = (int )tmp;
    info->irq_setup = & acpi_gpe_irq_setup;
  } else {
    tmp___2 = pnp_irq_valid(dev, 0U);
    if (tmp___2 != 0) {
      tmp___1 = pnp_irq(dev, 0U);
      info->irq = (int )tmp___1;
      info->irq_setup = & std_irq_setup;
    } else {
    }
  }
  info->dev = & dev->dev;
  pnp_set_drvdata(dev, (void *)info);
  _dev_info((struct device const *)info->dev, "%pR regsize %d spacing %d irq %d\n",
            res, info->io.regsize, info->io.regspacing, info->irq);
  tmp___3 = add_smi(info);
  if (tmp___3 != 0) {
    goto err_free;
  } else {
  }
  return (0);
  err_free:
  kfree((void const *)info);
  return (-22);
}
}
static void ipmi_pnp_remove(struct pnp_dev *dev )
{
  struct smi_info *info ;
  void *tmp ;
  {
  tmp = pnp_get_drvdata(dev);
  info = (struct smi_info *)tmp;
  cleanup_one_si(info);
  return;
}
}
static struct pnp_device_id const pnp_dev_table[2U] = { {{'I', 'P', 'I', '0', '0', '0', '1', '\000'}, 0UL},
        {{'\000'}, 0UL}};
static struct pnp_driver ipmi_pnp_driver =
     {(char *)"ipmi_si", (struct pnp_device_id const *)(& pnp_dev_table), 0U, & ipmi_pnp_probe,
    & ipmi_pnp_remove, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0}};
static int decode_dmi(struct dmi_header const *dm , struct dmi_ipmi_data *dmi )
{
  u8 const *data ;
  unsigned long base_addr ;
  u8 reg_spacing ;
  u8 len ;
  size_t __len ;
  void *__ret ;
  {
  data = (u8 const *)dm;
  len = dm->length;
  dmi->type = *(data + 4UL);
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& base_addr), (void const *)data + 8U, __len);
  } else {
    __ret = memcpy((void *)(& base_addr), (void const *)data + 8U, __len);
  }
  if ((unsigned int )len > 16U) {
    if ((int )base_addr & 1) {
      base_addr = base_addr & 65534UL;
      dmi->addr_space = 0U;
    } else {
      dmi->addr_space = 1U;
    }
    dmi->base_addr = (unsigned long )(((int )*(data + 16UL) & 16) >> 4) | base_addr;
    dmi->irq = *(data + 17UL);
    reg_spacing = (u8 )((int const )*(data + 16UL) >> 6);
    switch ((int )reg_spacing) {
    case 0:
    dmi->offset = 1U;
    goto ldv_29960;
    case 1:
    dmi->offset = 4U;
    goto ldv_29960;
    case 2:
    dmi->offset = 16U;
    goto ldv_29960;
    default: ;
    return (-5);
    }
    ldv_29960: ;
  } else {
    dmi->base_addr = base_addr & 65534UL;
    dmi->addr_space = 0U;
    dmi->offset = 1U;
  }
  dmi->slave_addr = *(data + 6UL);
  return (0);
}
}
static void try_init_dmi(struct dmi_ipmi_data *ipmi_data )
{
  struct smi_info *info ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_kzalloc_30(616UL, 208U);
  info = (struct smi_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct smi_info *)0)) {
    printk("<3>ipmi_si: Could not allocate SI data\n");
    return;
  } else {
  }
  info->addr_source = 5;
  printk("<6>ipmi_si: probing via SMBIOS\n");
  switch ((int )ipmi_data->type) {
  case 1:
  info->si_type = 0;
  goto ldv_29969;
  case 2:
  info->si_type = 1;
  goto ldv_29969;
  case 3:
  info->si_type = 2;
  goto ldv_29969;
  default:
  kfree((void const *)info);
  return;
  }
  ldv_29969: ;
  switch ((int )ipmi_data->addr_space) {
  case 1:
  info->io_setup = & mem_setup;
  info->io.addr_type = 1;
  goto ldv_29974;
  case 0:
  info->io_setup = & port_setup;
  info->io.addr_type = 0;
  goto ldv_29974;
  default:
  kfree((void const *)info);
  printk("<4>ipmi_si: Unknown SMBIOS I/O Address type: %d\n", (int )ipmi_data->addr_space);
  return;
  }
  ldv_29974:
  info->io.addr_data = (long )ipmi_data->base_addr;
  info->io.regspacing = (int )ipmi_data->offset;
  if (info->io.regspacing == 0) {
    info->io.regspacing = 1;
  } else {
  }
  info->io.regsize = 1;
  info->io.regshift = 0;
  info->slave_addr = ipmi_data->slave_addr;
  info->irq = (int )ipmi_data->irq;
  if (info->irq != 0) {
    info->irq_setup = & std_irq_setup;
  } else {
  }
  printk("<6>ipmi_si: SMBIOS: %s %#lx regsize %d spacing %d irq %d\n", info->io.addr_type == 0 ? (char *)"io" : (char *)"mem",
         info->io.addr_data, info->io.regsize, info->io.regspacing, info->irq);
  tmp___0 = add_smi(info);
  if (tmp___0 != 0) {
    kfree((void const *)info);
  } else {
  }
  return;
}
}
static void dmi_find_bmc(void)
{
  struct dmi_device const *dev ;
  struct dmi_ipmi_data data ;
  int rv ;
  {
  dev = (struct dmi_device const *)0;
  goto ldv_29984;
  ldv_29983:
  memset((void *)(& data), 0, 24UL);
  rv = decode_dmi((struct dmi_header const *)dev->device_data, & data);
  if (rv == 0) {
    try_init_dmi(& data);
  } else {
  }
  ldv_29984:
  dev = dmi_find_device(-1, (char const *)0, dev);
  if ((unsigned long )dev != (unsigned long )((struct dmi_device const *)0)) {
    goto ldv_29983;
  } else {
  }
  return;
}
}
static void ipmi_pci_cleanup(struct smi_info *info )
{
  struct pci_dev *pdev ;
  {
  pdev = (struct pci_dev *)info->addr_source_data;
  pci_disable_device(pdev);
  return;
}
}
static int ipmi_pci_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  int rv ;
  int class_type ;
  struct smi_info *info ;
  void *tmp ;
  int tmp___0 ;
  {
  class_type = (int )pdev->class & 255;
  tmp = ldv_kzalloc_30(616UL, 208U);
  info = (struct smi_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct smi_info *)0)) {
    return (-12);
  } else {
  }
  info->addr_source = 6;
  _dev_info((struct device const *)(& pdev->dev), "probing via PCI");
  switch (class_type) {
  case 0:
  info->si_type = 1;
  goto ldv_29998;
  case 1:
  info->si_type = 0;
  goto ldv_29998;
  case 2:
  info->si_type = 2;
  goto ldv_29998;
  default:
  kfree((void const *)info);
  _dev_info((struct device const *)(& pdev->dev), "Unknown IPMI type: %d\n", class_type);
  return (-12);
  }
  ldv_29998:
  rv = pci_enable_device(pdev);
  if (rv != 0) {
    dev_err((struct device const *)(& pdev->dev), "couldn\'t enable PCI device\n");
    kfree((void const *)info);
    return (rv);
  } else {
  }
  info->addr_source_cleanup = & ipmi_pci_cleanup;
  info->addr_source_data = (void *)pdev;
  if ((pdev->resource[0].flags & 256UL) != 0UL) {
    info->io_setup = & port_setup;
    info->io.addr_type = 0;
  } else {
    info->io_setup = & mem_setup;
    info->io.addr_type = 1;
  }
  info->io.addr_data = (long )pdev->resource[0].start;
  info->io.regspacing = 1;
  info->io.regsize = 1;
  info->io.regshift = 0;
  info->irq = (int )pdev->irq;
  if (info->irq != 0) {
    info->irq_setup = & std_irq_setup;
  } else {
  }
  info->dev = & pdev->dev;
  pci_set_drvdata(pdev, (void *)info);
  _dev_info((struct device const *)(& pdev->dev), "%pR regsize %d spacing %d irq %d\n",
            (struct resource *)(& pdev->resource), info->io.regsize, info->io.regspacing,
            info->irq);
  tmp___0 = add_smi(info);
  if (tmp___0 != 0) {
    kfree((void const *)info);
  } else {
  }
  return (0);
}
}
static void ipmi_pci_remove(struct pci_dev *pdev )
{
  struct smi_info *info ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  info = (struct smi_info *)tmp;
  cleanup_one_si(info);
  return;
}
}
static int ipmi_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{
  {
  return (0);
}
}
static int ipmi_pci_resume(struct pci_dev *pdev )
{
  {
  return (0);
}
}
static struct pci_device_id ipmi_pci_devices[3U] = { {4156U, 4634U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4294967295U, 4294967295U, 4294967295U, 4294967295U, 788224U, 4294967040U, 0UL},
        {0U,
      0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver ipmi_pci_driver =
     {{0, 0}, (char *)"ipmi_si", (struct pci_device_id const *)(& ipmi_pci_devices),
    & ipmi_pci_probe, & ipmi_pci_remove, & ipmi_pci_suspend, 0, 0, & ipmi_pci_resume,
    0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{0U}, 0U, 0U, 0, {0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                           {0, 0}}};
static int wait_for_msg_done(struct smi_info *smi_info )
{
  enum si_sm_result smi_result ;
  {
  smi_result = (*((smi_info->handlers)->event))(smi_info->si_sm, 0L);
  ldv_30021: ;
  if ((unsigned int )smi_result == 1U || (unsigned int )smi_result == 2U) {
    schedule_timeout_uninterruptible(1L);
    smi_result = (*((smi_info->handlers)->event))(smi_info->si_sm, 100L);
  } else
  if ((unsigned int )smi_result == 0U) {
    smi_result = (*((smi_info->handlers)->event))(smi_info->si_sm, 0L);
  } else {
    goto ldv_30020;
  }
  goto ldv_30021;
  ldv_30020: ;
  if ((unsigned int )smi_result == 5U) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int try_get_dev_id(struct smi_info *smi_info )
{
  unsigned char msg[2U] ;
  unsigned char *resp ;
  unsigned long resp_len ;
  int rv ;
  void *tmp ;
  int tmp___0 ;
  {
  rv = 0;
  tmp = ldv_kmalloc_38(272UL, 208U);
  resp = (unsigned char *)tmp;
  if ((unsigned long )resp == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  msg[0] = 24U;
  msg[1] = 1U;
  (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg),
                                               2U);
  rv = wait_for_msg_done(smi_info);
  if (rv != 0) {
    goto out;
  } else {
  }
  tmp___0 = (*((smi_info->handlers)->get_result))(smi_info->si_sm, resp, 272U);
  resp_len = (unsigned long )tmp___0;
  rv = ipmi_demangle_device_id((unsigned char const *)resp, (unsigned int )resp_len,
                               & smi_info->device_id);
  out:
  kfree((void const *)resp);
  return (rv);
}
}
static int try_enable_event_buffer(struct smi_info *smi_info )
{
  unsigned char msg[3U] ;
  unsigned char *resp ;
  unsigned long resp_len ;
  int rv ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rv = 0;
  tmp = ldv_kmalloc_38(272UL, 208U);
  resp = (unsigned char *)tmp;
  if ((unsigned long )resp == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  msg[0] = 24U;
  msg[1] = 47U;
  (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg),
                                               2U);
  rv = wait_for_msg_done(smi_info);
  if (rv != 0) {
    printk("<4>ipmi_si: Error getting response from get global enables command, the event buffer is not enabled.\n");
    goto out;
  } else {
  }
  tmp___0 = (*((smi_info->handlers)->get_result))(smi_info->si_sm, resp, 272U);
  resp_len = (unsigned long )tmp___0;
  if (((resp_len <= 3UL || (unsigned int )*resp != 28U) || (unsigned int )*(resp + 1UL) != 47U) || (unsigned int )*(resp + 2UL) != 0U) {
    printk("<4>ipmi_si: Invalid return from get global enables command, cannot enable the event buffer.\n");
    rv = -22;
    goto out;
  } else {
  }
  if (((int )*(resp + 3UL) & 4) != 0) {
    goto out;
  } else {
  }
  msg[0] = 24U;
  msg[1] = 46U;
  msg[2] = (unsigned int )*(resp + 3UL) | 4U;
  (*((smi_info->handlers)->start_transaction))(smi_info->si_sm, (unsigned char *)(& msg),
                                               3U);
  rv = wait_for_msg_done(smi_info);
  if (rv != 0) {
    printk("<4>ipmi_si: Error getting response from set global, enables command, the event buffer is not enabled.\n");
    goto out;
  } else {
  }
  tmp___1 = (*((smi_info->handlers)->get_result))(smi_info->si_sm, resp, 272U);
  resp_len = (unsigned long )tmp___1;
  if ((resp_len <= 2UL || (unsigned int )*resp != 28U) || (unsigned int )*(resp + 1UL) != 46U) {
    printk("<4>ipmi_si: Invalid return from get global,enables command, not enable the event buffer.\n");
    rv = -22;
    goto out;
  } else {
  }
  if ((unsigned int )*(resp + 2UL) != 0U) {
    rv = -2;
  } else {
  }
  out:
  kfree((void const *)resp);
  return (rv);
}
}
static int type_file_read_proc(char *page , char **start , off_t off , int count ,
                               int *eof , void *data )
{
  struct smi_info *smi ;
  int tmp ;
  {
  smi = (struct smi_info *)data;
  tmp = sprintf(page, "%s\n", si_to_str[(unsigned int )smi->si_type]);
  return (tmp);
}
}
static int stat_file_read_proc(char *page , char **start , off_t off , int count ,
                               int *eof , void *data )
{
  char *out ;
  struct smi_info *smi ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  {
  out = page;
  smi = (struct smi_info *)data;
  tmp = sprintf(out, "interrupts_enabled:    %d\n", smi->irq != 0 && smi->interrupt_disabled == 0);
  out = out + (unsigned long )tmp;
  tmp___0 = atomic_read((atomic_t const *)(& smi->stats));
  tmp___1 = sprintf(out, "short_timeouts:        %u\n", (unsigned int )tmp___0);
  out = out + (unsigned long )tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& smi->stats) + 1U);
  tmp___3 = sprintf(out, "long_timeouts:         %u\n", (unsigned int )tmp___2);
  out = out + (unsigned long )tmp___3;
  tmp___4 = atomic_read((atomic_t const *)(& smi->stats) + 2U);
  tmp___5 = sprintf(out, "idles:                 %u\n", (unsigned int )tmp___4);
  out = out + (unsigned long )tmp___5;
  tmp___6 = atomic_read((atomic_t const *)(& smi->stats) + 3U);
  tmp___7 = sprintf(out, "interrupts:            %u\n", (unsigned int )tmp___6);
  out = out + (unsigned long )tmp___7;
  tmp___8 = atomic_read((atomic_t const *)(& smi->stats) + 4U);
  tmp___9 = sprintf(out, "attentions:            %u\n", (unsigned int )tmp___8);
  out = out + (unsigned long )tmp___9;
  tmp___10 = atomic_read((atomic_t const *)(& smi->stats) + 5U);
  tmp___11 = sprintf(out, "flag_fetches:          %u\n", (unsigned int )tmp___10);
  out = out + (unsigned long )tmp___11;
  tmp___12 = atomic_read((atomic_t const *)(& smi->stats) + 6U);
  tmp___13 = sprintf(out, "hosed_count:           %u\n", (unsigned int )tmp___12);
  out = out + (unsigned long )tmp___13;
  tmp___14 = atomic_read((atomic_t const *)(& smi->stats) + 7U);
  tmp___15 = sprintf(out, "complete_transactions: %u\n", (unsigned int )tmp___14);
  out = out + (unsigned long )tmp___15;
  tmp___16 = atomic_read((atomic_t const *)(& smi->stats) + 8U);
  tmp___17 = sprintf(out, "events:                %u\n", (unsigned int )tmp___16);
  out = out + (unsigned long )tmp___17;
  tmp___18 = atomic_read((atomic_t const *)(& smi->stats) + 9U);
  tmp___19 = sprintf(out, "watchdog_pretimeouts:  %u\n", (unsigned int )tmp___18);
  out = out + (unsigned long )tmp___19;
  tmp___20 = atomic_read((atomic_t const *)(& smi->stats) + 10U);
  tmp___21 = sprintf(out, "incoming_messages:     %u\n", (unsigned int )tmp___20);
  out = out + (unsigned long )tmp___21;
  return ((int )((unsigned int )((long )out) - (unsigned int )((long )page)));
}
}
static int param_read_proc(char *page , char **start , off_t off , int count , int *eof ,
                           void *data )
{
  struct smi_info *smi ;
  int tmp ;
  {
  smi = (struct smi_info *)data;
  tmp = sprintf(page, "%s,%s,0x%lx,rsp=%d,rsi=%d,rsh=%d,irq=%d,ipmb=%d\n", si_to_str[(unsigned int )smi->si_type],
                addr_space_to_str[smi->io.addr_type], smi->io.addr_data, smi->io.regspacing,
                smi->io.regsize, smi->io.regshift, smi->irq, (int )smi->slave_addr);
  return (tmp);
}
}
static int oem_data_avail_to_receive_msg_avail(struct smi_info *smi_info )
{
  {
  smi_info->msg_flags = (unsigned char )(((int )((signed char )smi_info->msg_flags) & 30) | 1);
  return (1);
}
}
static void setup_dell_poweredge_oem_data_handler(struct smi_info *smi_info )
{
  struct ipmi_device_id *id ;
  {
  id = & smi_info->device_id;
  if (id->manufacturer_id == 674U) {
    if (((unsigned int )id->device_id == 32U && (unsigned int )id->device_revision == 128U) && (unsigned int )id->ipmi_version == 81U) {
      smi_info->oem_data_avail_handler = & oem_data_avail_to_receive_msg_avail;
    } else
    if (((int )id->ipmi_version & 15) <= 0 || (((int )id->ipmi_version & 15) == 1 && (unsigned int )((int )id->ipmi_version >> 4) <= 4U)) {
      smi_info->oem_data_avail_handler = & oem_data_avail_to_receive_msg_avail;
    } else {
    }
  } else {
  }
  return;
}
}
static void return_hosed_msg_badsize(struct smi_info *smi_info )
{
  struct ipmi_smi_msg *msg ;
  {
  msg = smi_info->curr_msg;
  msg->rsp[0] = (unsigned int )msg->data[0] | 4U;
  msg->rsp[1] = msg->data[1];
  msg->rsp[2] = 202U;
  msg->rsp_size = 3;
  smi_info->curr_msg = (struct ipmi_smi_msg *)0;
  deliver_recv_msg(smi_info, msg);
  return;
}
}
static int dell_poweredge_bt_xaction_handler(struct notifier_block *self , unsigned long unused ,
                                             void *in )
{
  struct smi_info *smi_info ;
  unsigned char *data ;
  unsigned int size ;
  {
  smi_info = (struct smi_info *)in;
  data = (unsigned char *)(& (smi_info->curr_msg)->data);
  size = (unsigned int )(smi_info->curr_msg)->data_size;
  if (((size > 7U && (unsigned int )((int )*data >> 2) == 10U) && (unsigned int )*(data + 1UL) == 35U) && (unsigned int )*(data + 7UL) == 58U) {
    return_hosed_msg_badsize(smi_info);
    return (32769);
  } else {
  }
  return (0);
}
}
static struct notifier_block dell_poweredge_bt_xaction_notifier = {& dell_poweredge_bt_xaction_handler, 0, 0};
static void setup_dell_poweredge_bt_xaction_handler(struct smi_info *smi_info )
{
  struct ipmi_device_id *id ;
  {
  id = & smi_info->device_id;
  if (id->manufacturer_id == 674U && (unsigned int )smi_info->si_type == 2U) {
    register_xaction_notifier(& dell_poweredge_bt_xaction_notifier);
  } else {
  }
  return;
}
}
static void setup_oem_data_handler(struct smi_info *smi_info )
{
  {
  setup_dell_poweredge_oem_data_handler(smi_info);
  return;
}
}
static void setup_xaction_handlers(struct smi_info *smi_info )
{
  {
  setup_dell_poweredge_bt_xaction_handler(smi_info);
  return;
}
}
__inline static void wait_for_timer_and_thread(struct smi_info *smi_info )
{
  {
  if ((unsigned long )smi_info->intf != (unsigned long )((ipmi_smi_t )0)) {
    if ((unsigned long )smi_info->thread != (unsigned long )((struct task_struct *)0)) {
      kthread_stop(smi_info->thread);
    } else {
    }
    ldv_del_timer_sync_40(& smi_info->si_timer);
  } else {
  }
  return;
}
}
static struct ipmi_default_vals ipmi_defaults[4U] = { {0, 3234},
        {1, 3241},
        {2, 228},
        {0, 0}};
static void default_find_bmc(void)
{
  struct smi_info *info ;
  int i ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  i = 0;
  ldv_30109: ;
  if (ipmi_defaults[i].port == 0) {
    goto ldv_30108;
  } else {
  }
  tmp = ldv_kzalloc_30(616UL, 208U);
  info = (struct smi_info *)tmp;
  if ((unsigned long )info == (unsigned long )((struct smi_info *)0)) {
    return;
  } else {
  }
  info->addr_source = 8;
  info->si_type = (enum si_type )ipmi_defaults[i].type;
  info->io_setup = & port_setup;
  info->io.addr_data = (long )ipmi_defaults[i].port;
  info->io.addr_type = 0;
  info->io.addr = (void *)0;
  info->io.regspacing = 1;
  info->io.regsize = 1;
  info->io.regshift = 0;
  tmp___1 = add_smi(info);
  if (tmp___1 == 0) {
    tmp___0 = try_smi_init(info);
    if (tmp___0 == 0) {
      printk("<6>ipmi_si: Found default %s state machine at %s address 0x%lx\n", si_to_str[(unsigned int )info->si_type],
             addr_space_to_str[info->io.addr_type], info->io.addr_data);
    } else {
      cleanup_one_si(info);
    }
  } else {
    kfree((void const *)info);
  }
  i = i + 1;
  goto ldv_30109;
  ldv_30108: ;
  return;
}
}
static int is_new_interface(struct smi_info *info )
{
  struct smi_info *e ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)smi_infos.next;
  e = (struct smi_info *)__mptr + 0xfffffffffffffda8UL;
  goto ldv_30120;
  ldv_30119: ;
  if (e->io.addr_type != info->io.addr_type) {
    goto ldv_30118;
  } else {
  }
  if (e->io.addr_data == info->io.addr_data) {
    return (0);
  } else {
  }
  ldv_30118:
  __mptr___0 = (struct list_head const *)e->link.next;
  e = (struct smi_info *)__mptr___0 + 0xfffffffffffffda8UL;
  ldv_30120:
  __builtin_prefetch((void const *)e->link.next);
  if ((unsigned long )(& e->link) != (unsigned long )(& smi_infos)) {
    goto ldv_30119;
  } else {
  }
  return (1);
}
}
static int add_smi(struct smi_info *new_smi )
{
  int rv ;
  int tmp ;
  {
  rv = 0;
  printk("<6>ipmi_si: Adding %s-specified %s state machine", ipmi_addr_src_to_str[(unsigned int )new_smi->addr_source],
         si_to_str[(unsigned int )new_smi->si_type]);
  mutex_lock_nested(& smi_infos_lock, 0U);
  tmp = is_new_interface(new_smi);
  if (tmp == 0) {
    printk("<c> duplicate interface\n");
    rv = -16;
    goto out_err;
  } else {
  }
  printk("<c>\n");
  new_smi->intf = (ipmi_smi_t )0;
  new_smi->si_sm = (struct si_sm_data *)0;
  new_smi->handlers = (struct si_sm_handlers *)0;
  list_add_tail(& new_smi->link, & smi_infos);
  out_err:
  mutex_unlock(& smi_infos_lock);
  return (rv);
}
}
static int try_smi_init(struct smi_info *new_smi )
{
  int rv ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  rv = 0;
  printk("<6>ipmi_si: Trying %s-specified %s state machine at %s address 0x%lx, slave address 0x%x, irq %d\n",
         ipmi_addr_src_to_str[(unsigned int )new_smi->addr_source], si_to_str[(unsigned int )new_smi->si_type],
         addr_space_to_str[new_smi->io.addr_type], new_smi->io.addr_data, (int )new_smi->slave_addr,
         new_smi->irq);
  switch ((unsigned int )new_smi->si_type) {
  case 0U:
  new_smi->handlers = & kcs_smi_handlers;
  goto ldv_30133;
  case 1U:
  new_smi->handlers = & smic_smi_handlers;
  goto ldv_30133;
  case 2U:
  new_smi->handlers = & bt_smi_handlers;
  goto ldv_30133;
  default:
  rv = -5;
  goto out_err;
  }
  ldv_30133:
  tmp = (*((new_smi->handlers)->size))();
  tmp___0 = ldv_kmalloc_38((size_t )tmp, 208U);
  new_smi->si_sm = (struct si_sm_data *)tmp___0;
  if ((unsigned long )new_smi->si_sm == (unsigned long )((struct si_sm_data *)0)) {
    printk("<3>ipmi_si: Could not allocate state machine memory\n");
    rv = -12;
    goto out_err;
  } else {
  }
  new_smi->io_size = (*((new_smi->handlers)->init_data))(new_smi->si_sm, & new_smi->io);
  rv = (*(new_smi->io_setup))(new_smi);
  if (rv != 0) {
    printk("<3>ipmi_si: Could not set up I/O space\n");
    goto out_err;
  } else {
  }
  ldv_spin_lock_init();
  ldv_spin_lock_init();
  tmp___1 = (*((new_smi->handlers)->detect))(new_smi->si_sm);
  if (tmp___1 != 0) {
    if ((unsigned int )new_smi->addr_source != 0U) {
      printk("<6>ipmi_si: Interface detection failed\n");
    } else {
    }
    rv = -19;
    goto out_err;
  } else {
  }
  rv = try_get_dev_id(new_smi);
  if (rv != 0) {
    if ((unsigned int )new_smi->addr_source != 0U) {
      printk("<6>ipmi_si: There appears to be no BMC at this location\n");
    } else {
    }
    goto out_err;
  } else {
  }
  setup_oem_data_handler(new_smi);
  setup_xaction_handlers(new_smi);
  INIT_LIST_HEAD(& new_smi->xmit_msgs);
  INIT_LIST_HEAD(& new_smi->hp_xmit_msgs);
  new_smi->curr_msg = (struct ipmi_smi_msg *)0;
  atomic_set(& new_smi->req_events, 0);
  new_smi->run_to_completion = 0;
  i = 0;
  goto ldv_30139;
  ldv_30138:
  atomic_set((atomic_t *)(& new_smi->stats) + (unsigned long )i, 0);
  i = i + 1;
  ldv_30139: ;
  if (i <= 10) {
    goto ldv_30138;
  } else {
  }
  new_smi->interrupt_disabled = 1;
  atomic_set(& new_smi->stop_operation, 0);
  new_smi->intf_num = smi_num;
  smi_num = smi_num + 1;
  rv = try_enable_event_buffer(new_smi);
  if (rv == 0) {
    new_smi->has_event_buffer = 1;
  } else {
  }
  start_clear_flags(new_smi);
  if (new_smi->irq != 0) {
    new_smi->si_state = 4;
  } else {
  }
  if ((unsigned long )new_smi->dev == (unsigned long )((struct device *)0)) {
    new_smi->pdev = platform_device_alloc("ipmi_si", new_smi->intf_num);
    if ((unsigned long )new_smi->pdev == (unsigned long )((struct platform_device *)0)) {
      printk("<3>ipmi_si: Unable to allocate platform device\n");
      goto out_err;
    } else {
    }
    new_smi->dev = & (new_smi->pdev)->dev;
    (new_smi->dev)->driver = & ipmi_driver.driver;
    rv = platform_device_add(new_smi->pdev);
    if (rv != 0) {
      printk("<3>ipmi_si: Unable to register system interface device: %d\n", rv);
      goto out_err;
    } else {
    }
    new_smi->dev_registered = 1;
  } else {
  }
  rv = ipmi_register_smi(& handlers, (void *)new_smi, & new_smi->device_id, new_smi->dev,
                         "bmc", (int )new_smi->slave_addr);
  if (rv != 0) {
    dev_err((struct device const *)new_smi->dev, "Unable to register device: error %d\n",
            rv);
    goto out_err_stop_timer;
  } else {
  }
  rv = ipmi_smi_add_proc_entry(new_smi->intf, (char *)"type", & type_file_read_proc,
                               (void *)new_smi);
  if (rv != 0) {
    dev_err((struct device const *)new_smi->dev, "Unable to create proc entry: %d\n",
            rv);
    goto out_err_stop_timer;
  } else {
  }
  rv = ipmi_smi_add_proc_entry(new_smi->intf, (char *)"si_stats", & stat_file_read_proc,
                               (void *)new_smi);
  if (rv != 0) {
    dev_err((struct device const *)new_smi->dev, "Unable to create proc entry: %d\n",
            rv);
    goto out_err_stop_timer;
  } else {
  }
  rv = ipmi_smi_add_proc_entry(new_smi->intf, (char *)"params", & param_read_proc,
                               (void *)new_smi);
  if (rv != 0) {
    dev_err((struct device const *)new_smi->dev, "Unable to create proc entry: %d\n",
            rv);
    goto out_err_stop_timer;
  } else {
  }
  _dev_info((struct device const *)new_smi->dev, "IPMI %s interface initialized\n",
            si_to_str[(unsigned int )new_smi->si_type]);
  return (0);
  out_err_stop_timer:
  atomic_inc(& new_smi->stop_operation);
  wait_for_timer_and_thread(new_smi);
  out_err:
  new_smi->interrupt_disabled = 1;
  if ((unsigned long )new_smi->intf != (unsigned long )((ipmi_smi_t )0)) {
    ipmi_unregister_smi(new_smi->intf);
    new_smi->intf = (ipmi_smi_t )0;
  } else {
  }
  if ((unsigned long )new_smi->irq_cleanup != (unsigned long )((void (*)(struct smi_info * ))0)) {
    (*(new_smi->irq_cleanup))(new_smi);
    new_smi->irq_cleanup = (void (*)(struct smi_info * ))0;
  } else {
  }
  synchronize_sched();
  if ((unsigned long )new_smi->si_sm != (unsigned long )((struct si_sm_data *)0)) {
    if ((unsigned long )new_smi->handlers != (unsigned long )((struct si_sm_handlers *)0)) {
      (*((new_smi->handlers)->cleanup))(new_smi->si_sm);
    } else {
    }
    kfree((void const *)new_smi->si_sm);
    new_smi->si_sm = (struct si_sm_data *)0;
  } else {
  }
  if ((unsigned long )new_smi->addr_source_cleanup != (unsigned long )((void (*)(struct smi_info * ))0)) {
    (*(new_smi->addr_source_cleanup))(new_smi);
    new_smi->addr_source_cleanup = (void (*)(struct smi_info * ))0;
  } else {
  }
  if ((unsigned long )new_smi->io_cleanup != (unsigned long )((void (*)(struct smi_info * ))0)) {
    (*(new_smi->io_cleanup))(new_smi);
    new_smi->io_cleanup = (void (*)(struct smi_info * ))0;
  } else {
  }
  if (new_smi->dev_registered != 0) {
    platform_device_unregister(new_smi->pdev);
    new_smi->dev_registered = 0;
  } else {
  }
  return (rv);
}
}
static int init_ipmi_si(void)
{
  int i ;
  char *str ;
  int rv ;
  struct smi_info *e ;
  enum ipmi_addr_src type ;
  int tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  type = 0;
  if (initialized != 0) {
    return (0);
  } else {
  }
  initialized = 1;
  rv = driver_register(& ipmi_driver.driver);
  if (rv != 0) {
    printk("<3>ipmi_si: Unable to register driver: %d\n", rv);
    return (rv);
  } else {
  }
  str = (char *)(& si_type_str);
  if ((int )((signed char )*str) != 0) {
    i = 0;
    goto ldv_30152;
    ldv_30151:
    si_type[i] = str;
    str = strchr((char const *)str, 44);
    if ((unsigned long )str != (unsigned long )((char *)0)) {
      *str = 0;
      str = str + 1;
    } else {
      goto ldv_30150;
    }
    i = i + 1;
    ldv_30152: ;
    if (i <= 3 && (int )((signed char )*str) != 0) {
      goto ldv_30151;
    } else {
    }
    ldv_30150: ;
  } else {
  }
  printk("<6>IPMI System Interface driver.\n");
  hardcode_find_bmc();
  mutex_lock_nested(& smi_infos_lock, 0U);
  tmp = list_empty((struct list_head const *)(& smi_infos));
  if (tmp == 0) {
    mutex_unlock(& smi_infos_lock);
    return (0);
  } else {
  }
  mutex_unlock(& smi_infos_lock);
  rv = __pci_register_driver(& ipmi_pci_driver, & __this_module, "ipmi_si");
  if (rv != 0) {
    printk("<3>ipmi_si: Unable to register PCI driver: %d\n", rv);
  } else {
    pci_registered = 1;
  }
  pnp_register_driver(& ipmi_pnp_driver);
  pnp_registered = 1;
  dmi_find_bmc();
  spmi_find_bmc();
  mutex_lock_nested(& smi_infos_lock, 0U);
  __mptr = (struct list_head const *)smi_infos.next;
  e = (struct smi_info *)__mptr + 0xfffffffffffffda8UL;
  goto ldv_30158;
  ldv_30157: ;
  if (e->irq != 0 && ((unsigned int )type == 0U || (unsigned int )e->addr_source == (unsigned int )type)) {
    tmp___0 = try_smi_init(e);
    if (tmp___0 == 0) {
      type = e->addr_source;
    } else {
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)e->link.next;
  e = (struct smi_info *)__mptr___0 + 0xfffffffffffffda8UL;
  ldv_30158:
  __builtin_prefetch((void const *)e->link.next);
  if ((unsigned long )(& e->link) != (unsigned long )(& smi_infos)) {
    goto ldv_30157;
  } else {
  }
  if ((unsigned int )type != 0U) {
    mutex_unlock(& smi_infos_lock);
    return (0);
  } else {
  }
  __mptr___1 = (struct list_head const *)smi_infos.next;
  e = (struct smi_info *)__mptr___1 + 0xfffffffffffffda8UL;
  goto ldv_30165;
  ldv_30164: ;
  if (e->irq == 0 && ((unsigned int )type == 0U || (unsigned int )e->addr_source == (unsigned int )type)) {
    tmp___1 = try_smi_init(e);
    if (tmp___1 == 0) {
      type = e->addr_source;
    } else {
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)e->link.next;
  e = (struct smi_info *)__mptr___2 + 0xfffffffffffffda8UL;
  ldv_30165:
  __builtin_prefetch((void const *)e->link.next);
  if ((unsigned long )(& e->link) != (unsigned long )(& smi_infos)) {
    goto ldv_30164;
  } else {
  }
  mutex_unlock(& smi_infos_lock);
  if ((unsigned int )type != 0U) {
    return (0);
  } else {
  }
  if (si_trydefaults != 0) {
    mutex_lock_nested(& smi_infos_lock, 0U);
    tmp___2 = list_empty((struct list_head const *)(& smi_infos));
    if (tmp___2 != 0) {
      mutex_unlock(& smi_infos_lock);
      default_find_bmc();
    } else {
      mutex_unlock(& smi_infos_lock);
    }
  } else {
  }
  mutex_lock_nested(& smi_infos_lock, 0U);
  if (unload_when_empty != 0) {
    tmp___3 = list_empty((struct list_head const *)(& smi_infos));
    if (tmp___3 != 0) {
      mutex_unlock(& smi_infos_lock);
      if (pci_registered != 0) {
        pci_unregister_driver(& ipmi_pci_driver);
      } else {
      }
      driver_unregister(& ipmi_driver.driver);
      printk("<4>ipmi_si: Unable to find any System Interface(s)\n");
      return (-19);
    } else {
      mutex_unlock(& smi_infos_lock);
      return (0);
    }
  } else {
    mutex_unlock(& smi_infos_lock);
    return (0);
  }
}
}
static void cleanup_one_si(struct smi_info *to_clean )
{
  int rv ;
  unsigned long flags ;
  {
  rv = 0;
  if ((unsigned long )to_clean == (unsigned long )((struct smi_info *)0)) {
    return;
  } else {
  }
  list_del(& to_clean->link);
  atomic_inc(& to_clean->stop_operation);
  wait_for_timer_and_thread(to_clean);
  ldv_spin_lock_check();
  goto ldv_30178;
  ldv_30177:
  spin_unlock_irqrestore(& to_clean->si_lock, flags);
  poll((void *)to_clean);
  schedule_timeout_uninterruptible(1L);
  ldv_spin_lock_check();
  ldv_30178: ;
  if ((unsigned long )to_clean->curr_msg != (unsigned long )((struct ipmi_smi_msg *)0) || (unsigned int )to_clean->si_state != 0U) {
    goto ldv_30177;
  } else {
  }
  disable_si_irq(to_clean);
  spin_unlock_irqrestore(& to_clean->si_lock, flags);
  goto ldv_30181;
  ldv_30180:
  poll((void *)to_clean);
  schedule_timeout_uninterruptible(1L);
  ldv_30181: ;
  if ((unsigned long )to_clean->curr_msg != (unsigned long )((struct ipmi_smi_msg *)0) || (unsigned int )to_clean->si_state != 0U) {
    goto ldv_30180;
  } else {
  }
  if ((unsigned long )to_clean->irq_cleanup != (unsigned long )((void (*)(struct smi_info * ))0)) {
    (*(to_clean->irq_cleanup))(to_clean);
  } else {
  }
  goto ldv_30184;
  ldv_30183:
  poll((void *)to_clean);
  schedule_timeout_uninterruptible(1L);
  ldv_30184: ;
  if ((unsigned long )to_clean->curr_msg != (unsigned long )((struct ipmi_smi_msg *)0) || (unsigned int )to_clean->si_state != 0U) {
    goto ldv_30183;
  } else {
  }
  if ((unsigned long )to_clean->intf != (unsigned long )((ipmi_smi_t )0)) {
    rv = ipmi_unregister_smi(to_clean->intf);
  } else {
  }
  if (rv != 0) {
    printk("<3>ipmi_si: Unable to unregister device: errno=%d\n", rv);
  } else {
  }
  if ((unsigned long )to_clean->handlers != (unsigned long )((struct si_sm_handlers *)0)) {
    (*((to_clean->handlers)->cleanup))(to_clean->si_sm);
  } else {
  }
  kfree((void const *)to_clean->si_sm);
  if ((unsigned long )to_clean->addr_source_cleanup != (unsigned long )((void (*)(struct smi_info * ))0)) {
    (*(to_clean->addr_source_cleanup))(to_clean);
  } else {
  }
  if ((unsigned long )to_clean->io_cleanup != (unsigned long )((void (*)(struct smi_info * ))0)) {
    (*(to_clean->io_cleanup))(to_clean);
  } else {
  }
  if (to_clean->dev_registered != 0) {
    platform_device_unregister(to_clean->pdev);
  } else {
  }
  kfree((void const *)to_clean);
  return;
}
}
static void cleanup_ipmi_si(void)
{
  struct smi_info *e ;
  struct smi_info *tmp_e ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  if (initialized == 0) {
    return;
  } else {
  }
  if (pci_registered != 0) {
    pci_unregister_driver(& ipmi_pci_driver);
  } else {
  }
  if (pnp_registered != 0) {
    pnp_unregister_driver(& ipmi_pnp_driver);
  } else {
  }
  mutex_lock_nested(& smi_infos_lock, 0U);
  __mptr = (struct list_head const *)smi_infos.next;
  e = (struct smi_info *)__mptr + 0xfffffffffffffda8UL;
  __mptr___0 = (struct list_head const *)e->link.next;
  tmp_e = (struct smi_info *)__mptr___0 + 0xfffffffffffffda8UL;
  goto ldv_30198;
  ldv_30197:
  cleanup_one_si(e);
  e = tmp_e;
  __mptr___1 = (struct list_head const *)tmp_e->link.next;
  tmp_e = (struct smi_info *)__mptr___1 + 0xfffffffffffffda8UL;
  ldv_30198: ;
  if ((unsigned long )(& e->link) != (unsigned long )(& smi_infos)) {
    goto ldv_30197;
  } else {
  }
  mutex_unlock(& smi_infos_lock);
  driver_unregister(& ipmi_driver.driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_30221;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_30221;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_30221;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_30221;
  default:
  ldv_stop();
  }
  ldv_30221: ;
  return;
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void choose_timer_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_3_0 == 1) {
    ldv_timer_3_0 = 2;
    ldv_timer_3(ldv_timer_3_0, ldv_timer_list_3_0);
  } else {
  }
  goto ldv_30234;
  case 1: ;
  if (ldv_timer_3_1 == 1) {
    ldv_timer_3_1 = 2;
    ldv_timer_3(ldv_timer_3_1, ldv_timer_list_3_1);
  } else {
  }
  goto ldv_30234;
  case 2: ;
  if (ldv_timer_3_2 == 1) {
    ldv_timer_3_2 = 2;
    ldv_timer_3(ldv_timer_3_2, ldv_timer_list_3_2);
  } else {
  }
  goto ldv_30234;
  case 3: ;
  if (ldv_timer_3_3 == 1) {
    ldv_timer_3_3 = 2;
    ldv_timer_3(ldv_timer_3_3, ldv_timer_list_3_3);
  } else {
  }
  goto ldv_30234;
  default:
  ldv_stop();
  }
  ldv_30234: ;
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& si_bt_irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_initialize_pnp_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1264UL);
  ipmi_pnp_driver_group0 = (struct pnp_dev *)tmp;
  return;
}
}
void timer_init_3(void)
{
  {
  ldv_timer_3_0 = 0;
  ldv_timer_3_1 = 0;
  ldv_timer_3_2 = 0;
  ldv_timer_3_3 = 0;
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_30258;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_30258;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_30258;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_30258;
  default:
  ldv_stop();
  }
  ldv_30258: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& si_irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if (ldv_timer_3_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_0) {
    ldv_timer_3_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_1) {
    ldv_timer_3_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_2) {
    ldv_timer_3_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_3) {
    ldv_timer_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_3_0 == 0 || ldv_timer_3_0 == 2) {
    ldv_timer_list_3_0 = timer;
    ldv_timer_list_3_0->data = data;
    ldv_timer_3_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_1 == 0 || ldv_timer_3_1 == 2) {
    ldv_timer_list_3_1 = timer;
    ldv_timer_list_3_1->data = data;
    ldv_timer_3_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_2 == 0 || ldv_timer_3_2 == 2) {
    ldv_timer_list_3_2 = timer;
    ldv_timer_list_3_2->data = data;
    ldv_timer_3_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_3 == 0 || ldv_timer_3_3 == 2) {
    ldv_timer_list_3_3 = timer;
    ldv_timer_list_3_3->data = data;
    ldv_timer_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_pci_driver_8(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2760UL);
  ipmi_pci_driver_group0 = (struct pci_dev *)tmp;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = si_bt_irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_30289;
    default:
    ldv_stop();
    }
    ldv_30289: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3_0 == (unsigned long )timer) {
    if (ldv_timer_3_0 == 2 || pending_flag != 0) {
      ldv_timer_list_3_0 = timer;
      ldv_timer_list_3_0->data = data;
      ldv_timer_3_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_1 == (unsigned long )timer) {
    if (ldv_timer_3_1 == 2 || pending_flag != 0) {
      ldv_timer_list_3_1 = timer;
      ldv_timer_list_3_1->data = data;
      ldv_timer_3_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_2 == (unsigned long )timer) {
    if (ldv_timer_3_2 == 2 || pending_flag != 0) {
      ldv_timer_list_3_2 = timer;
      ldv_timer_list_3_2->data = data;
      ldv_timer_3_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_3 == (unsigned long )timer) {
    if (ldv_timer_3_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3_3 = timer;
      ldv_timer_list_3_3->data = data;
      ldv_timer_3_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_3(timer, data);
  return;
}
}
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& smi_timeout)) {
    activate_suitable_timer_3(timer, data);
  } else {
  }
  return (0);
}
}
int ldv_irq_2(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  {
  if (state != 0) {
    tmp = __VERIFIER_nondet_int();
    switch (tmp) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = si_irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_30315;
    default:
    ldv_stop();
    }
    ldv_30315: ;
  } else {
  }
  return (state);
}
}
void ldv_timer_3(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  smi_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  void *ldvarg11 ;
  void *tmp ;
  void *ldvarg7 ;
  void *tmp___0 ;
  int ldvarg12 ;
  int tmp___1 ;
  struct ipmi_smi *ldvarg16 ;
  void *ldvarg15 ;
  void *tmp___3 ;
  void *ldvarg6 ;
  void *tmp___4 ;
  int ldvarg8 ;
  int tmp___5 ;
  int ldvarg14 ;
  int tmp___6 ;
  void *ldvarg13 ;
  void *tmp___7 ;
  void *ldvarg10 ;
  void *tmp___8 ;
  struct ipmi_smi_msg *ldvarg9 ;
  void *tmp___9 ;
  void *ldvarg18 ;
  void *tmp___10 ;
  struct notifier_block *ldvarg17 ;
  void *tmp___11 ;
  unsigned long ldvarg19 ;
  unsigned long tmp___12 ;
  struct pnp_device_id *ldvarg20 ;
  void *tmp___13 ;
  pm_message_t ldvarg21 ;
  struct pci_device_id *ldvarg22 ;
  void *tmp___14 ;
  char *ldvarg29 ;
  void *tmp___15 ;
  struct kernel_param *ldvarg30 ;
  void *tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg11 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg7 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg12 = tmp___1;
  ldvarg16 = ldv_malloc(0UL);
  tmp___3 = ldv_zalloc(1UL);
  ldvarg15 = tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg6 = tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg8 = tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  ldvarg14 = tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg13 = tmp___7;
  tmp___8 = ldv_zalloc(1UL);
  ldvarg10 = tmp___8;
  tmp___9 = ldv_zalloc(592UL);
  ldvarg9 = (struct ipmi_smi_msg *)tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg18 = tmp___10;
  tmp___11 = ldv_zalloc(24UL);
  ldvarg17 = (struct notifier_block *)tmp___11;
  tmp___12 = __VERIFIER_nondet_ulong();
  ldvarg19 = tmp___12;
  tmp___13 = ldv_zalloc(16UL);
  ldvarg20 = (struct pnp_device_id *)tmp___13;
  tmp___14 = ldv_zalloc(32UL);
  ldvarg22 = (struct pci_device_id *)tmp___14;
  tmp___15 = ldv_zalloc(1UL);
  ldvarg29 = (char *)tmp___15;
  tmp___16 = ldv_zalloc(32UL);
  ldvarg30 = (struct kernel_param *)tmp___16;
  ldv_initialize();
  memset((void *)(& ldvarg21), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  timer_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_30404:
  tmp___17 = __VERIFIER_nondet_int();
  switch (tmp___17) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_30362;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      smi_start_processing(ldvarg15, ldvarg16);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_30365;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      set_maintenance_mode(ldvarg13, ldvarg14);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_30365;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      set_run_to_completion(ldvarg11, ldvarg12);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_30365;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      request_events(ldvarg10);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_30365;
    case 4: ;
    if (ldv_state_variable_11 == 1) {
      sender(ldvarg7, ldvarg9, ldvarg8);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_30365;
    case 5: ;
    if (ldv_state_variable_11 == 1) {
      poll(ldvarg6);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_30365;
    default:
    ldv_stop();
    }
    ldv_30365: ;
  } else {
  }
  goto ldv_30362;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3();
  } else {
  }
  goto ldv_30362;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___19 = __VERIFIER_nondet_int();
    switch (tmp___19) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      dell_poweredge_bt_xaction_handler(ldvarg17, ldvarg19, ldvarg18);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_30375;
    default:
    ldv_stop();
    }
    ldv_30375: ;
  } else {
  }
  goto ldv_30362;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___20 = __VERIFIER_nondet_int();
    switch (tmp___20) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_0 = ipmi_pnp_probe(ipmi_pnp_driver_group0, (struct pnp_device_id const *)ldvarg20);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30379;
    case 1: ;
    if (ldv_state_variable_9 == 2) {
      ipmi_pnp_remove(ipmi_pnp_driver_group0);
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30379;
    default:
    ldv_stop();
    }
    ldv_30379: ;
  } else {
  }
  goto ldv_30362;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_30362;
  case 6: ;
  if (ldv_state_variable_8 != 0) {
    tmp___21 = __VERIFIER_nondet_int();
    switch (tmp___21) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_3 = ipmi_pci_probe(ipmi_pci_driver_group0, (struct pci_device_id const *)ldvarg22);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30385;
    case 1: ;
    if (ldv_state_variable_8 == 2) {
      ldv_retval_2 = ipmi_pci_suspend(ipmi_pci_driver_group0, ldvarg21);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_8 = 3;
      } else {
      }
    } else {
    }
    goto ldv_30385;
    case 2: ;
    if (ldv_state_variable_8 == 3) {
      ipmi_pci_remove(ipmi_pci_driver_group0);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      ipmi_pci_remove(ipmi_pci_driver_group0);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30385;
    case 3: ;
    if (ldv_state_variable_8 == 3) {
      ldv_retval_1 = ipmi_pci_resume(ipmi_pci_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_8 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30385;
    default:
    ldv_stop();
    }
    ldv_30385: ;
  } else {
  }
  goto ldv_30362;
  case 7: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_30362;
  case 8: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_30362;
  case 9: ;
  if (ldv_state_variable_0 != 0) {
    tmp___22 = __VERIFIER_nondet_int();
    switch (tmp___22) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cleanup_ipmi_si();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_30395;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = init_ipmi_si();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_si_sm_handlers_5();
        ldv_state_variable_10 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_si_sm_handlers_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_pci_driver_8();
        ldv_state_variable_9 = 1;
        ldv_initialize_pnp_driver_9();
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
        ldv_state_variable_6 = 1;
        ldv_initialize_si_sm_handlers_6();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_30395;
    default:
    ldv_stop();
    }
    ldv_30395: ;
  } else {
  }
  goto ldv_30362;
  case 10: ;
  if (ldv_state_variable_10 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      hotmod_handler((char const *)ldvarg29, ldvarg30);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_30400;
    default:
    ldv_stop();
    }
    ldv_30400: ;
  } else {
  }
  goto ldv_30362;
  case 11: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_30362;
  default:
  ldv_stop();
  }
  ldv_30362: ;
  goto ldv_30404;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock_check();
  ldv_spin_lock_6(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_lock_check();
  ldv_spin_unlock_10(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_lock_check();
  ldv_spin_unlock_irqrestore_13(lock, flags);
  return;
}
}
int ldv_del_timer_sync_20(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_21(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_23(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_25(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_26(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_3(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_28(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_29(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static void *ldv_kzalloc_30(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = ldv_zalloc(size);
  return (tmp);
}
}
__inline static void *ldv_kmalloc_38(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = ldv_malloc(size);
  return (tmp);
}
}
int ldv_del_timer_sync_40(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_73(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_72(struct timer_list *ldv_func_arg1 ) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
static int kcs_debug ;
static unsigned int init_kcs_data(struct si_sm_data *kcs , struct si_sm_io *io )
{
  {
  kcs->state = 0;
  kcs->io = io;
  kcs->write_pos = 0;
  kcs->write_count = 0;
  kcs->orig_write_count = 0;
  kcs->read_pos = 0;
  kcs->error_retries = 0U;
  kcs->truncated = 0;
  kcs->ibf_timeout = 1000000L;
  kcs->obf_timeout = 1000000L;
  return (2U);
}
}
__inline static unsigned char read_status(struct si_sm_data *kcs )
{
  unsigned char tmp ;
  {
  tmp = (*((kcs->io)->inputb))(kcs->io, 1U);
  return (tmp);
}
}
__inline static unsigned char read_data(struct si_sm_data *kcs )
{
  unsigned char tmp ;
  {
  tmp = (*((kcs->io)->inputb))(kcs->io, 0U);
  return (tmp);
}
}
__inline static void write_cmd(struct si_sm_data *kcs , unsigned char data )
{
  {
  (*((kcs->io)->outputb))(kcs->io, 1U, (int )data);
  return;
}
}
__inline static void write_data(struct si_sm_data *kcs , unsigned char data )
{
  {
  (*((kcs->io)->outputb))(kcs->io, 0U, (int )data);
  return;
}
}
__inline static void write_next_byte(struct si_sm_data *kcs )
{
  {
  write_data(kcs, (int )kcs->write_data[kcs->write_pos]);
  kcs->write_pos = kcs->write_pos + 1;
  kcs->write_count = kcs->write_count - 1;
  return;
}
}
__inline static void start_error_recovery(struct si_sm_data *kcs , char *reason )
{
  {
  kcs->error_retries = kcs->error_retries + 1U;
  if (kcs->error_retries > 10U) {
    if (kcs_debug & 1) {
      printk("<7>ipmi_kcs_sm: kcs hosed: %s\n", reason);
    } else {
    }
    kcs->state = 10;
  } else {
    kcs->error0_timeout = (unsigned long )jiffies + 500UL;
    kcs->state = 6;
  }
  return;
}
}
__inline static void read_next_byte(struct si_sm_data *kcs )
{
  {
  if (kcs->read_pos > 271) {
    read_data(kcs);
    kcs->truncated = 1;
  } else {
    kcs->read_data[kcs->read_pos] = read_data(kcs);
    kcs->read_pos = kcs->read_pos + 1;
  }
  write_data(kcs, 104);
  return;
}
}
__inline static int check_ibf(struct si_sm_data *kcs , unsigned char status , long time )
{
  {
  if (((int )status & 2) != 0) {
    kcs->ibf_timeout = kcs->ibf_timeout - time;
    if (kcs->ibf_timeout < 0L) {
      start_error_recovery(kcs, (char *)"IBF not ready in time");
      kcs->ibf_timeout = 1000000L;
      return (1);
    } else {
    }
    return (0);
  } else {
  }
  kcs->ibf_timeout = 1000000L;
  return (1);
}
}
__inline static int check_obf(struct si_sm_data *kcs , unsigned char status , long time )
{
  {
  if (((int )status & 1) == 0) {
    kcs->obf_timeout = kcs->obf_timeout - time;
    if (kcs->obf_timeout < 0L) {
      start_error_recovery(kcs, (char *)"OBF not ready in time");
      return (1);
    } else {
    }
    return (0);
  } else {
  }
  kcs->obf_timeout = 1000000L;
  return (1);
}
}
static void clear_obf(struct si_sm_data *kcs , unsigned char status )
{
  {
  if ((int )status & 1) {
    read_data(kcs);
  } else {
  }
  return;
}
}
static void restart_kcs_transaction(struct si_sm_data *kcs )
{
  {
  kcs->write_count = kcs->orig_write_count;
  kcs->write_pos = 0;
  kcs->read_pos = 0;
  kcs->state = 2;
  kcs->ibf_timeout = 1000000L;
  kcs->obf_timeout = 1000000L;
  write_cmd(kcs, 97);
  return;
}
}
static int start_kcs_transaction(struct si_sm_data *kcs , unsigned char *data , unsigned int size )
{
  unsigned int i ;
  size_t __len ;
  void *__ret ;
  {
  if (size <= 1U) {
    return (199);
  } else {
  }
  if (size > 272U) {
    return (200);
  } else {
  }
  if ((unsigned int )kcs->state != 0U && (unsigned int )kcs->state != 10U) {
    return (213);
  } else {
  }
  if ((kcs_debug & 2) != 0) {
    printk("<7>start_kcs_transaction -");
    i = 0U;
    goto ldv_13042;
    ldv_13041:
    printk(" %02x", (int )*(data + (unsigned long )i));
    i = i + 1U;
    ldv_13042: ;
    if (i < size) {
      goto ldv_13041;
    } else {
    }
    printk("\n");
  } else {
  }
  kcs->error_retries = 0U;
  __len = (size_t )size;
  __ret = memcpy((void *)(& kcs->write_data), (void const *)data, __len);
  kcs->write_count = (int )size;
  kcs->orig_write_count = (int )size;
  kcs->write_pos = 0;
  kcs->read_pos = 0;
  kcs->state = 1;
  kcs->ibf_timeout = 1000000L;
  kcs->obf_timeout = 1000000L;
  return (0);
}
}
static int get_kcs_result(struct si_sm_data *kcs , unsigned char *data , unsigned int length )
{
  size_t __len ;
  void *__ret ;
  {
  if ((unsigned int )kcs->read_pos > length) {
    kcs->read_pos = (int )length;
    kcs->truncated = 1;
  } else {
  }
  __len = (size_t )kcs->read_pos;
  __ret = memcpy((void *)data, (void const *)(& kcs->read_data), __len);
  if (length > 2U && kcs->read_pos <= 2) {
    *(data + 2UL) = 255U;
    kcs->read_pos = 3;
  } else {
  }
  if (kcs->truncated != 0) {
    *(data + 2UL) = 198U;
    kcs->truncated = 0;
  } else {
  }
  return (kcs->read_pos);
}
}
static enum si_sm_result kcs_event(struct si_sm_data *kcs , long time )
{
  unsigned char status ;
  unsigned char state ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  status = read_status(kcs);
  if ((kcs_debug & 4) != 0) {
    printk("<7>KCS: State = %d, %x\n", (unsigned int )kcs->state, (int )status);
  } else {
  }
  tmp = check_ibf(kcs, (int )status, time);
  if (tmp == 0) {
    return (1);
  } else {
  }
  state = (int )status >> 6;
  switch ((unsigned int )kcs->state) {
  case 0U:
  clear_obf(kcs, (int )status);
  if (((int )status & 4) != 0) {
    return (6);
  } else {
    return (4);
  }
  case 1U: ;
  if ((unsigned int )state != 0U) {
    start_error_recovery(kcs, (char *)"State machine not idle at start");
    goto ldv_13063;
  } else {
  }
  clear_obf(kcs, (int )status);
  write_cmd(kcs, 97);
  kcs->state = 2;
  goto ldv_13063;
  case 2U: ;
  if ((unsigned int )state != 2U) {
    start_error_recovery(kcs, (char *)"Not in write state at write start");
    goto ldv_13063;
  } else {
  }
  read_data(kcs);
  if (kcs->write_count == 1) {
    write_cmd(kcs, 98);
    kcs->state = 4;
  } else {
    write_next_byte(kcs);
    kcs->state = 3;
  }
  goto ldv_13063;
  case 3U: ;
  if ((unsigned int )state != 2U) {
    start_error_recovery(kcs, (char *)"Not in write state for write");
    goto ldv_13063;
  } else {
  }
  clear_obf(kcs, (int )status);
  if (kcs->write_count == 1) {
    write_cmd(kcs, 98);
    kcs->state = 4;
  } else {
    write_next_byte(kcs);
  }
  goto ldv_13063;
  case 4U: ;
  if ((unsigned int )state != 2U) {
    start_error_recovery(kcs, (char *)"Not in write state for write end");
    goto ldv_13063;
  } else {
  }
  clear_obf(kcs, (int )status);
  write_next_byte(kcs);
  kcs->state = 5;
  goto ldv_13063;
  case 5U: ;
  if ((unsigned int )state != 1U && (unsigned int )state != 0U) {
    start_error_recovery(kcs, (char *)"Not in read or idle in read state");
    goto ldv_13063;
  } else {
  }
  if ((unsigned int )state == 1U) {
    tmp___0 = check_obf(kcs, (int )status, time);
    if (tmp___0 == 0) {
      return (1);
    } else {
    }
    read_next_byte(kcs);
  } else {
    clear_obf(kcs, (int )status);
    kcs->orig_write_count = 0;
    kcs->state = 0;
    return (3);
  }
  goto ldv_13063;
  case 6U:
  clear_obf(kcs, (int )status);
  status = read_status(kcs);
  if ((int )status & 1) {
    if ((long )jiffies - (long )kcs->error0_timeout < 0L) {
      return (2);
    } else {
    }
  } else {
  }
  write_cmd(kcs, 96);
  kcs->state = 7;
  goto ldv_13063;
  case 7U:
  clear_obf(kcs, (int )status);
  write_data(kcs, 0);
  kcs->state = 8;
  goto ldv_13063;
  case 8U: ;
  if ((unsigned int )state != 1U) {
    start_error_recovery(kcs, (char *)"Not in read state for error2");
    goto ldv_13063;
  } else {
  }
  tmp___1 = check_obf(kcs, (int )status, time);
  if (tmp___1 == 0) {
    return (1);
  } else {
  }
  clear_obf(kcs, (int )status);
  write_data(kcs, 104);
  kcs->state = 9;
  goto ldv_13063;
  case 9U: ;
  if ((unsigned int )state != 0U) {
    start_error_recovery(kcs, (char *)"Not in idle state for error3");
    goto ldv_13063;
  } else {
  }
  tmp___2 = check_obf(kcs, (int )status, time);
  if (tmp___2 == 0) {
    return (1);
  } else {
  }
  clear_obf(kcs, (int )status);
  if (kcs->orig_write_count != 0) {
    restart_kcs_transaction(kcs);
  } else {
    kcs->state = 0;
    return (3);
  }
  goto ldv_13063;
  case 10U: ;
  goto ldv_13063;
  }
  ldv_13063: ;
  if ((unsigned int )kcs->state == 10U) {
    init_kcs_data(kcs, kcs->io);
    return (5);
  } else {
  }
  return (0);
}
}
static int kcs_size(void)
{
  {
  return (608);
}
}
static int kcs_detect(struct si_sm_data *kcs )
{
  unsigned char tmp ;
  {
  tmp = read_status(kcs);
  if ((unsigned int )tmp == 255U) {
    return (1);
  } else {
  }
  return (0);
}
}
static void kcs_cleanup(struct si_sm_data *kcs )
{
  {
  return;
}
}
struct si_sm_handlers kcs_smi_handlers =
     {0, & init_kcs_data, & start_kcs_transaction, & get_kcs_result, & kcs_event, & kcs_detect,
    & kcs_cleanup, & kcs_size};
void ldv_initialize_si_sm_handlers_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(608UL);
  kcs_smi_handlers_group0 = (struct si_sm_data *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  unsigned int ldvarg2 ;
  unsigned int tmp ;
  long ldvarg5 ;
  unsigned int ldvarg0 ;
  unsigned int tmp___0 ;
  unsigned char *ldvarg3 ;
  void *tmp___1 ;
  struct si_sm_io *ldvarg4 ;
  void *tmp___2 ;
  unsigned char *ldvarg1 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_uint();
  ldvarg2 = tmp;
  tmp___0 = __VERIFIER_nondet_uint();
  ldvarg0 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg3 = (unsigned char *)tmp___1;
  tmp___2 = ldv_zalloc(48UL);
  ldvarg4 = (struct si_sm_io *)tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg1 = (unsigned char *)tmp___3;
  memset((void *)(& ldvarg5), 0, 8UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    kcs_size();
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_13102;
  case 1: ;
  if (ldv_state_variable_6 == 1) {
    kcs_cleanup(kcs_smi_handlers_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_13102;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    kcs_detect(kcs_smi_handlers_group0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_13102;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    kcs_event(kcs_smi_handlers_group0, ldvarg5);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_13102;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    init_kcs_data(kcs_smi_handlers_group0, ldvarg4);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_13102;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    get_kcs_result(kcs_smi_handlers_group0, ldvarg3, ldvarg2);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_13102;
  case 6: ;
  if (ldv_state_variable_6 == 1) {
    start_kcs_transaction(kcs_smi_handlers_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  goto ldv_13102;
  default:
  ldv_stop();
  }
  ldv_13102: ;
  return;
}
}
int ldv_del_timer_sync_72(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_73(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_97(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_96(struct timer_list *ldv_func_arg1 ) ;
static int smic_debug = 1;
static unsigned int init_smic_data(struct si_sm_data___0 *smic , struct si_sm_io *io )
{
  {
  smic->state = 0;
  smic->io = io;
  smic->write_pos = 0;
  smic->write_count = 0;
  smic->orig_write_count = 0;
  smic->read_pos = 0;
  smic->error_retries = 0U;
  smic->truncated = 0;
  smic->smic_timeout = 2000000L;
  return (3U);
}
}
static int start_smic_transaction(struct si_sm_data___0 *smic , unsigned char *data ,
                                  unsigned int size )
{
  unsigned int i ;
  size_t __len ;
  void *__ret ;
  {
  if (size <= 1U) {
    return (199);
  } else {
  }
  if (size > 80U) {
    return (200);
  } else {
  }
  if ((unsigned int )smic->state != 0U && (unsigned int )smic->state != 10U) {
    return (213);
  } else {
  }
  if ((smic_debug & 2) != 0) {
    printk("<7>start_smic_transaction -");
    i = 0U;
    goto ldv_12999;
    ldv_12998:
    printk(" %02x", (int )*(data + (unsigned long )i));
    i = i + 1U;
    ldv_12999: ;
    if (i < size) {
      goto ldv_12998;
    } else {
    }
    printk("\n");
  } else {
  }
  smic->error_retries = 0U;
  __len = (size_t )size;
  __ret = memcpy((void *)(& smic->write_data), (void const *)data, __len);
  smic->write_count = (int )size;
  smic->orig_write_count = (int )size;
  smic->write_pos = 0;
  smic->read_pos = 0;
  smic->state = 1;
  smic->smic_timeout = 2000000L;
  return (0);
}
}
static int smic_get_result(struct si_sm_data___0 *smic , unsigned char *data , unsigned int length )
{
  int i ;
  size_t __len ;
  void *__ret ;
  {
  if ((smic_debug & 2) != 0) {
    printk("<7>smic_get result -");
    i = 0;
    goto ldv_13011;
    ldv_13010:
    printk(" %02x", (int )smic->read_data[i]);
    i = i + 1;
    ldv_13011: ;
    if (smic->read_pos > i) {
      goto ldv_13010;
    } else {
    }
    printk("\n");
  } else {
  }
  if ((unsigned int )smic->read_pos > length) {
    smic->read_pos = (int )length;
    smic->truncated = 1;
  } else {
  }
  __len = (size_t )smic->read_pos;
  __ret = memcpy((void *)data, (void const *)(& smic->read_data), __len);
  if (length > 2U && smic->read_pos <= 2) {
    *(data + 2UL) = 255U;
    smic->read_pos = 3;
  } else {
  }
  if (smic->truncated != 0) {
    *(data + 2UL) = 198U;
    smic->truncated = 0;
  } else {
  }
  return (smic->read_pos);
}
}
__inline static unsigned char read_smic_flags(struct si_sm_data___0 *smic )
{
  unsigned char tmp ;
  {
  tmp = (*((smic->io)->inputb))(smic->io, 2U);
  return (tmp);
}
}
__inline static unsigned char read_smic_status(struct si_sm_data___0 *smic )
{
  unsigned char tmp ;
  {
  tmp = (*((smic->io)->inputb))(smic->io, 1U);
  return (tmp);
}
}
__inline static unsigned char read_smic_data(struct si_sm_data___0 *smic )
{
  unsigned char tmp ;
  {
  tmp = (*((smic->io)->inputb))(smic->io, 0U);
  return (tmp);
}
}
__inline static void write_smic_flags(struct si_sm_data___0 *smic , unsigned char flags )
{
  {
  (*((smic->io)->outputb))(smic->io, 2U, (int )flags);
  return;
}
}
__inline static void write_smic_control(struct si_sm_data___0 *smic , unsigned char control )
{
  {
  (*((smic->io)->outputb))(smic->io, 1U, (int )control);
  return;
}
}
__inline static void write_si_sm_data(struct si_sm_data___0 *smic , unsigned char data )
{
  {
  (*((smic->io)->outputb))(smic->io, 0U, (int )data);
  return;
}
}
__inline static void start_error_recovery___0(struct si_sm_data___0 *smic , char *reason )
{
  {
  smic->error_retries = smic->error_retries + 1U;
  if (smic->error_retries > 3U) {
    if (smic_debug & 1) {
      printk("<4>ipmi_smic_drv: smic hosed: %s\n", reason);
    } else {
    }
    smic->state = 10;
  } else {
    smic->write_count = smic->orig_write_count;
    smic->write_pos = 0;
    smic->read_pos = 0;
    smic->state = 1;
    smic->smic_timeout = 2000000L;
  }
  return;
}
}
__inline static void write_next_byte___0(struct si_sm_data___0 *smic )
{
  {
  write_si_sm_data(smic, (int )smic->write_data[smic->write_pos]);
  smic->write_pos = smic->write_pos + 1;
  smic->write_count = smic->write_count - 1;
  return;
}
}
__inline static void read_next_byte___0(struct si_sm_data___0 *smic )
{
  {
  if (smic->read_pos > 79) {
    read_smic_data(smic);
    smic->truncated = 1;
  } else {
    smic->read_data[smic->read_pos] = read_smic_data(smic);
    smic->read_pos = smic->read_pos + 1;
  }
  return;
}
}
static enum si_sm_result smic_event(struct si_sm_data___0 *smic , long time )
{
  unsigned char status ;
  unsigned char flags ;
  unsigned char data ;
  {
  if ((unsigned int )smic->state == 10U) {
    init_smic_data(smic, smic->io);
    return (5);
  } else {
  }
  if ((unsigned int )smic->state != 0U) {
    if ((smic_debug & 4) != 0) {
      printk("<7>smic_event - smic->smic_timeout = %ld, time = %ld\n", smic->smic_timeout,
             time);
    } else {
    }
    if (time <= 1999999L) {
      smic->smic_timeout = smic->smic_timeout - time;
      if (smic->smic_timeout < 0L) {
        start_error_recovery___0(smic, (char *)"smic timed out.");
        return (1);
      } else {
      }
    } else {
    }
  } else {
  }
  flags = read_smic_flags(smic);
  if ((int )flags & 1) {
    return (1);
  } else {
  }
  status = read_smic_status(smic);
  if ((smic_debug & 4) != 0) {
    printk("<7>smic_event - state = %d, flags = 0x%02x, status = 0x%02x\n", (unsigned int )smic->state,
           (int )flags, (int )status);
  } else {
  }
  switch ((unsigned int )smic->state) {
  case 0U: ;
  if (((int )flags & 4) != 0) {
    return (6);
  } else {
  }
  return (4);
  case 1U:
  write_smic_control(smic, 64);
  write_smic_flags(smic, (int )((unsigned int )flags | 1U));
  smic->state = 2;
  goto ldv_13056;
  case 2U: ;
  if ((unsigned int )status != 192U) {
    start_error_recovery___0(smic, (char *)"state = SMIC_OP_OK, status != SMIC_SC_SMS_READY");
    return (1);
  } else {
  }
  write_smic_control(smic, 65);
  write_next_byte___0(smic);
  write_smic_flags(smic, (int )((unsigned int )flags | 1U));
  smic->state = 3;
  goto ldv_13056;
  case 3U: ;
  if ((unsigned int )status != 193U) {
    start_error_recovery___0(smic, (char *)"state = SMIC_WRITE_START, status != SMIC_SC_SMS_WR_START");
    return (1);
  } else {
  }
  if (((int )flags & 64) != 0) {
    if (smic->write_count == 1) {
      write_smic_control(smic, 67);
      smic->state = 5;
    } else {
      write_smic_control(smic, 66);
      smic->state = 4;
    }
    write_next_byte___0(smic);
    write_smic_flags(smic, (int )((unsigned int )flags | 1U));
  } else {
    return (1);
  }
  goto ldv_13056;
  case 4U: ;
  if ((unsigned int )status != 194U) {
    start_error_recovery___0(smic, (char *)"state = SMIC_WRITE_NEXT, status != SMIC_SC_SMS_WR_NEXT");
    return (1);
  } else {
  }
  if (((int )flags & 64) != 0) {
    if (smic->write_count == 1) {
      write_smic_control(smic, 67);
      smic->state = 5;
    } else {
      write_smic_control(smic, 66);
      smic->state = 4;
    }
    write_next_byte___0(smic);
    write_smic_flags(smic, (int )((unsigned int )flags | 1U));
  } else {
    return (1);
  }
  goto ldv_13056;
  case 5U: ;
  if ((unsigned int )status != 195U) {
    start_error_recovery___0(smic, (char *)"state = SMIC_WRITE_END, status != SMIC_SC_SMS_WR_END");
    return (1);
  } else {
  }
  data = read_smic_data(smic);
  if ((unsigned int )data != 0U) {
    if (smic_debug & 1) {
      printk("<7>SMIC_WRITE_END: data = %02x\n", (int )data);
    } else {
    }
    start_error_recovery___0(smic, (char *)"state = SMIC_WRITE_END, data != SUCCESS");
    return (1);
  } else {
    smic->state = 6;
  }
  goto ldv_13056;
  case 6U: ;
  if ((int )((signed char )flags) < 0) {
    write_smic_control(smic, 68);
    write_smic_flags(smic, (int )((unsigned int )flags | 1U));
    smic->state = 7;
  } else {
    return (1);
  }
  goto ldv_13056;
  case 7U: ;
  if ((unsigned int )status != 196U) {
    start_error_recovery___0(smic, (char *)"state = SMIC_READ_START, status != SMIC_SC_SMS_RD_START");
    return (1);
  } else {
  }
  if ((int )((signed char )flags) < 0) {
    read_next_byte___0(smic);
    write_smic_control(smic, 69);
    write_smic_flags(smic, (int )((unsigned int )flags | 1U));
    smic->state = 8;
  } else {
    return (1);
  }
  goto ldv_13056;
  case 8U: ;
  switch ((int )status) {
  case 198:
  read_next_byte___0(smic);
  write_smic_control(smic, 70);
  write_smic_flags(smic, (int )((unsigned int )flags | 1U));
  smic->state = 9;
  goto ldv_13065;
  case 197: ;
  if ((int )((signed char )flags) < 0) {
    read_next_byte___0(smic);
    write_smic_control(smic, 69);
    write_smic_flags(smic, (int )((unsigned int )flags | 1U));
    smic->state = 8;
  } else {
    return (1);
  }
  goto ldv_13065;
  default:
  start_error_recovery___0(smic, (char *)"state = SMIC_READ_NEXT, status != SMIC_SC_SMS_RD_(NEXT|END)");
  return (1);
  }
  ldv_13065: ;
  goto ldv_13056;
  case 9U: ;
  if ((unsigned int )status != 192U) {
    start_error_recovery___0(smic, (char *)"state = SMIC_READ_END, status != SMIC_SC_SMS_READY");
    return (1);
  } else {
  }
  data = read_smic_data(smic);
  if ((unsigned int )data != 0U) {
    if (smic_debug & 1) {
      printk("<7>SMIC_READ_END: data = %02x\n", (int )data);
    } else {
    }
    start_error_recovery___0(smic, (char *)"state = SMIC_READ_END, data != SUCCESS");
    return (1);
  } else {
    smic->state = 0;
    return (3);
  }
  case 10U:
  init_smic_data(smic, smic->io);
  return (5);
  default: ;
  if (smic_debug & 1) {
    printk("<7>smic->state = %d\n", (unsigned int )smic->state);
    start_error_recovery___0(smic, (char *)"state = UNKNOWN");
    return (1);
  } else {
  }
  }
  ldv_13056:
  smic->smic_timeout = 2000000L;
  return (0);
}
}
static int smic_detect(struct si_sm_data___0 *smic )
{
  unsigned char tmp ;
  {
  tmp = read_smic_flags(smic);
  if ((unsigned int )tmp == 255U) {
    return (1);
  } else {
  }
  return (0);
}
}
static void smic_cleanup(struct si_sm_data___0 *kcs )
{
  {
  return;
}
}
static int smic_size(void)
{
  {
  return (208);
}
}
struct si_sm_handlers___0 smic_smi_handlers =
     {0, & init_smic_data, & start_smic_transaction, & smic_get_result, & smic_event,
    & smic_detect, & smic_cleanup, & smic_size};
void ldv_initialize_si_sm_handlers_5(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(208UL);
  smic_smi_handlers_group0 = (struct si_sm_data___0 *)tmp;
  return;
}
}
void ldv_main_exported_5(void)
{
  unsigned int ldvarg33 ;
  unsigned int tmp ;
  unsigned char *ldvarg34 ;
  void *tmp___0 ;
  long ldvarg36 ;
  unsigned int ldvarg31 ;
  unsigned int tmp___1 ;
  unsigned char *ldvarg32 ;
  void *tmp___2 ;
  struct si_sm_io *ldvarg35 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_uint();
  ldvarg33 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg34 = (unsigned char *)tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg31 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg32 = (unsigned char *)tmp___2;
  tmp___3 = ldv_zalloc(48UL);
  ldvarg35 = (struct si_sm_io *)tmp___3;
  memset((void *)(& ldvarg36), 0, 8UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    smic_size();
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_13094;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    smic_cleanup(smic_smi_handlers_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_13094;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    smic_detect(smic_smi_handlers_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_13094;
  case 3: ;
  if (ldv_state_variable_5 == 1) {
    smic_event(smic_smi_handlers_group0, ldvarg36);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_13094;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    init_smic_data(smic_smi_handlers_group0, ldvarg35);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_13094;
  case 5: ;
  if (ldv_state_variable_5 == 1) {
    smic_get_result(smic_smi_handlers_group0, ldvarg34, ldvarg33);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_13094;
  case 6: ;
  if (ldv_state_variable_5 == 1) {
    start_smic_transaction(smic_smi_handlers_group0, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_13094;
  default:
  ldv_stop();
  }
  ldv_13094: ;
  return;
}
}
int ldv_del_timer_sync_96(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_97(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
extern char *strcpy(char * , char const * ) ;
extern char *strcat(char * , char const * ) ;
int ldv_del_timer_121(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_120(struct timer_list *ldv_func_arg1 ) ;
static int bt_debug ;
static char *state2txt(unsigned char state )
{
  {
  switch ((int )state) {
  case 0: ;
  return ((char *)"IDLE");
  case 1: ;
  return ((char *)"XACTION");
  case 2: ;
  return ((char *)"WR_BYTES");
  case 3: ;
  return ((char *)"WR_CONSUME");
  case 4: ;
  return ((char *)"RD_WAIT");
  case 5: ;
  return ((char *)"CLEAR_B2H");
  case 6: ;
  return ((char *)"RD_BYTES");
  case 7: ;
  return ((char *)"RESET1");
  case 8: ;
  return ((char *)"RESET2");
  case 9: ;
  return ((char *)"RESET3");
  case 10: ;
  return ((char *)"RESTART");
  case 14: ;
  return ((char *)"LONG_BUSY");
  case 12: ;
  return ((char *)"CAP_BEGIN");
  case 13: ;
  return ((char *)"CAP_END");
  }
  return ((char *)"BAD STATE");
}
}
static char *status2txt(unsigned char status )
{
  char buf[40U] ;
  {
  strcpy((char *)(& buf), "[ ");
  if ((int )((signed char )status) < 0) {
    strcat((char *)(& buf), "B_BUSY ");
  } else {
  }
  if (((int )status & 64) != 0) {
    strcat((char *)(& buf), "H_BUSY ");
  } else {
  }
  if (((int )status & 32) != 0) {
    strcat((char *)(& buf), "OEM0 ");
  } else {
  }
  if (((int )status & 16) != 0) {
    strcat((char *)(& buf), "SMS ");
  } else {
  }
  if (((int )status & 8) != 0) {
    strcat((char *)(& buf), "B2H ");
  } else {
  }
  if (((int )status & 4) != 0) {
    strcat((char *)(& buf), "H2B ");
  } else {
  }
  strcat((char *)(& buf), "]");
  return ((char *)(& buf));
}
}
static unsigned int bt_init_data(struct si_sm_data___1 *bt , struct si_sm_io *io )
{
  {
  memset((void *)bt, 0, 616UL);
  if ((unsigned long )bt->io != (unsigned long )io) {
    bt->io = io;
    bt->seq = 0U;
  } else {
  }
  bt->state = 0;
  bt->complete = 0;
  bt->BT_CAP_req2rsp = 5000000L;
  bt->BT_CAP_retries = 2;
  return (3U);
}
}
static void force_result(struct si_sm_data___1 *bt , unsigned char completion_code )
{
  {
  bt->read_data[0] = 4U;
  bt->read_data[1] = (unsigned int )bt->write_data[1] | 4U;
  bt->read_data[2] = bt->write_data[2];
  bt->read_data[3] = bt->write_data[3];
  bt->read_data[4] = completion_code;
  bt->read_count = 5;
  return;
}
}
static int bt_start_transaction(struct si_sm_data___1 *bt , unsigned char *data ,
                                unsigned int size )
{
  unsigned int i ;
  unsigned char tmp ;
  size_t __len ;
  void *__ret ;
  {
  if (size <= 1U) {
    return (199);
  } else {
  }
  if (size > 272U) {
    return (200);
  } else {
  }
  if ((unsigned int )bt->state == 14U) {
    return (192);
  } else {
  }
  if ((unsigned int )bt->state != 0U) {
    return (213);
  } else {
  }
  if ((bt_debug & 2) != 0) {
    printk("<4>BT: +++++++++++++++++ New command\n");
    printk("<4>BT: NetFn/LUN CMD [%d data]:", size - 2U);
    i = 0U;
    goto ldv_13032;
    ldv_13031:
    printk(" %02x", (int )*(data + (unsigned long )i));
    i = i + 1U;
    ldv_13032: ;
    if (i < size) {
      goto ldv_13031;
    } else {
    }
    printk("\n");
  } else {
  }
  bt->write_data[0] = (unsigned int )((unsigned char )size) + 1U;
  bt->write_data[1] = *data;
  tmp = bt->seq;
  bt->seq = (unsigned char )((int )bt->seq + 1);
  bt->write_data[2] = tmp;
  __len = (size_t )(size - 1U);
  __ret = memcpy((void *)(& bt->write_data) + 3U, (void const *)data + 1U,
                           __len);
  bt->write_count = (int )(size + 2U);
  bt->error_retries = 0;
  bt->nonzero_status = 0;
  bt->truncated = 0;
  bt->state = 1;
  bt->timeout = bt->BT_CAP_req2rsp;
  force_result(bt, 255);
  return (0);
}
}
static int bt_get_result(struct si_sm_data___1 *bt , unsigned char *data , unsigned int length )
{
  int i ;
  int msg_len ;
  size_t __len ;
  void *__ret ;
  {
  msg_len = bt->read_count + -2;
  if (msg_len <= 2 || msg_len > 272) {
    force_result(bt, 255);
    msg_len = 3;
  } else {
  }
  *data = bt->read_data[1];
  *(data + 1UL) = bt->read_data[3];
  if ((unsigned int )msg_len > length || bt->truncated != 0) {
    *(data + 2UL) = 198U;
    msg_len = 3;
  } else {
    __len = (size_t )(msg_len + -2);
    __ret = memcpy((void *)data + 2U, (void const *)(& bt->read_data) + 4U,
                             __len);
  }
  if ((bt_debug & 2) != 0) {
    printk("<4>BT: result %d bytes:", msg_len);
    i = 0;
    goto ldv_13048;
    ldv_13047:
    printk(" %02x", (int )*(data + (unsigned long )i));
    i = i + 1;
    ldv_13048: ;
    if (i < msg_len) {
      goto ldv_13047;
    } else {
    }
    printk("\n");
  } else {
  }
  return (msg_len);
}
}
static void reset_flags(struct si_sm_data___1 *bt )
{
  unsigned char tmp ;
  char *tmp___0 ;
  unsigned char tmp___1 ;
  {
  if (bt_debug != 0) {
    tmp = (*((bt->io)->inputb))(bt->io, 0U);
    tmp___0 = status2txt((int )tmp);
    printk("<4>IPMI BT: flag reset %s\n", tmp___0);
  } else {
  }
  tmp___1 = (*((bt->io)->inputb))(bt->io, 0U);
  if (((int )tmp___1 & 64) != 0) {
    (*((bt->io)->outputb))(bt->io, 0U, 64);
  } else {
  }
  (*((bt->io)->outputb))(bt->io, 0U, 1);
  (*((bt->io)->outputb))(bt->io, 0U, 16);
  (*((bt->io)->outputb))(bt->io, 2U, 128);
  return;
}
}
static void drain_BMC2HOST(struct si_sm_data___1 *bt )
{
  int i ;
  int size ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  char *tmp___1 ;
  unsigned char tmp___2 ;
  {
  tmp = (*((bt->io)->inputb))(bt->io, 0U);
  if (((int )tmp & 8) == 0) {
    return;
  } else {
  }
  (*((bt->io)->outputb))(bt->io, 0U, 64);
  (*((bt->io)->outputb))(bt->io, 0U, 8);
  (*((bt->io)->inputb))(bt->io, 0U);
  (*((bt->io)->outputb))(bt->io, 0U, 8);
  (*((bt->io)->outputb))(bt->io, 0U, 2);
  if (bt_debug != 0) {
    tmp___0 = (*((bt->io)->inputb))(bt->io, 0U);
    tmp___1 = status2txt((int )tmp___0);
    printk("<4>IPMI BT: stale response %s; ", tmp___1);
  } else {
  }
  tmp___2 = (*((bt->io)->inputb))(bt->io, 1U);
  size = (int )tmp___2;
  i = 0;
  goto ldv_13059;
  ldv_13058:
  (*((bt->io)->inputb))(bt->io, 1U);
  i = i + 1;
  ldv_13059: ;
  if (i < size) {
    goto ldv_13058;
  } else {
  }
  (*((bt->io)->outputb))(bt->io, 0U, 64);
  if (bt_debug != 0) {
    printk("drained %d bytes\n", size + 1);
  } else {
  }
  return;
}
}
__inline static void write_all_bytes(struct si_sm_data___1 *bt )
{
  int i ;
  {
  if ((bt_debug & 2) != 0) {
    printk("<4>BT: write %d bytes seq=0x%02X", bt->write_count, (int )bt->seq);
    i = 0;
    goto ldv_13066;
    ldv_13065:
    printk(" %02x", (int )bt->write_data[i]);
    i = i + 1;
    ldv_13066: ;
    if (bt->write_count > i) {
      goto ldv_13065;
    } else {
    }
    printk("\n");
  } else {
  }
  i = 0;
  goto ldv_13069;
  ldv_13068:
  (*((bt->io)->outputb))(bt->io, 1U, (int )bt->write_data[i]);
  i = i + 1;
  ldv_13069: ;
  if (bt->write_count > i) {
    goto ldv_13068;
  } else {
  }
  return;
}
}
__inline static int read_all_bytes(struct si_sm_data___1 *bt )
{
  unsigned char i ;
  int max ;
  {
  bt->read_data[0] = (*((bt->io)->inputb))(bt->io, 1U);
  bt->read_count = (int )bt->read_data[0];
  if (bt->read_count <= 3 || bt->read_count > 271) {
    if ((bt_debug & 2) != 0) {
      printk("<4>BT: bad raw rsp len=%d\n", bt->read_count);
    } else {
    }
    bt->truncated = 1;
    return (1);
  } else {
  }
  i = 1U;
  goto ldv_13076;
  ldv_13075:
  bt->read_data[(int )i] = (*((bt->io)->inputb))(bt->io, 1U);
  i = (unsigned char )((int )i + 1);
  ldv_13076: ;
  if ((int )i <= bt->read_count) {
    goto ldv_13075;
  } else {
  }
  bt->read_count = bt->read_count + 1;
  if ((bt_debug & 2) != 0) {
    max = bt->read_count;
    printk("<4>BT: got %d bytes seq=0x%02X", max, (int )bt->read_data[2]);
    if (max > 16) {
      max = 16;
    } else {
    }
    i = 0U;
    goto ldv_13080;
    ldv_13079:
    printk("<c> %02x", (int )bt->read_data[(int )i]);
    i = (unsigned char )((int )i + 1);
    ldv_13080: ;
    if ((int )i < max) {
      goto ldv_13079;
    } else {
    }
    printk("<c>%s\n", bt->read_count == max ? (char *)"" : (char *)" ...");
  } else {
  }
  if (((int )bt->read_data[3] == (int )bt->write_data[3] && (int )bt->read_data[2] == (int )bt->write_data[2]) && (((int )bt->read_data[1] ^ (int )bt->write_data[1]) & 248) == 0) {
    return (1);
  } else {
  }
  if ((bt_debug & 2) != 0) {
    printk("<4>IPMI BT: bad packet: want 0x(%02X, %02X, %02X) got (%02X, %02X, %02X)\n",
           (int )((unsigned int )bt->write_data[1] | 4U), (int )bt->write_data[2],
           (int )bt->write_data[3], (int )bt->read_data[1], (int )bt->read_data[2],
           (int )bt->read_data[3]);
  } else {
  }
  return (0);
}
}
static enum si_sm_result error_recovery(struct si_sm_data___1 *bt , unsigned char status ,
                                        unsigned char cCode )
{
  char *reason ;
  char *tmp ;
  char *tmp___0 ;
  {
  bt->timeout = bt->BT_CAP_req2rsp;
  switch ((int )cCode) {
  case 195:
  reason = (char *)"timeout";
  goto ldv_13089;
  default:
  reason = (char *)"internal error";
  goto ldv_13089;
  }
  ldv_13089:
  tmp = status2txt((int )status);
  tmp___0 = state2txt((int )((unsigned char )bt->state));
  printk("<4>IPMI BT: %s in %s %s ", reason, tmp___0, tmp);
  bt->error_retries = bt->error_retries + 1;
  if (bt->error_retries < bt->BT_CAP_retries) {
    printk("%d retries left\n", bt->BT_CAP_retries - bt->error_retries);
    bt->state = 10;
    return (0);
  } else {
  }
  printk("<4>failed %d retries, sending error response\n", bt->BT_CAP_retries);
  if (bt->nonzero_status == 0) {
    printk("<3>IPMI BT: stuck, try power cycle\n");
  } else
  if ((int )bt->seq <= (int )((unsigned char )bt->BT_CAP_retries)) {
    printk("<4>IPMI: BT reset (takes 5 secs)\n");
    bt->state = 7;
    return (0);
  } else {
  }
  bt->state = 0;
  switch ((int )cCode) {
  case 195: ;
  if ((int )((signed char )status) < 0) {
    cCode = 192U;
    bt->state = 14;
  } else {
  }
  goto ldv_13092;
  default: ;
  goto ldv_13092;
  }
  ldv_13092:
  force_result(bt, (int )cCode);
  return (3);
}
}
static enum si_sm_result bt_event(struct si_sm_data___1 *bt , long time )
{
  unsigned char status ;
  unsigned char BT_CAP[8U] ;
  enum bt_states last_printed ;
  int i ;
  char *tmp ;
  char *tmp___0 ;
  enum si_sm_result tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char GetBT_CAP[2U] ;
  enum si_sm_result tmp___3 ;
  {
  last_printed = 11;
  status = (*((bt->io)->inputb))(bt->io, 0U);
  bt->nonzero_status = bt->nonzero_status | (int )status;
  if ((bt_debug & 4) != 0 && (unsigned int )bt->state != (unsigned int )last_printed) {
    tmp = status2txt((int )status);
    tmp___0 = state2txt((int )((unsigned char )bt->state));
    printk("<4>BT: %s %s TO=%ld - %ld \n", tmp___0, tmp, bt->timeout, time);
    last_printed = bt->state;
  } else {
  }
  if ((unsigned int )bt->state <= 1U && ((int )status & 8) != 0) {
    drain_BMC2HOST(bt);
    last_printed = 11;
    return (1);
  } else {
  }
  if ((unsigned int )bt->state != 0U && (unsigned int )bt->state <= 10U) {
    bt->timeout = bt->timeout - time;
    if (bt->timeout < 0L && (unsigned int )bt->state <= 6U) {
      tmp___1 = error_recovery(bt, (int )status, 195);
      return (tmp___1);
    } else {
    }
  } else {
  }
  switch ((unsigned int )bt->state) {
  case 0U: ;
  if (((int )status & 16) != 0) {
    (*((bt->io)->outputb))(bt->io, 0U, 16);
    return (6);
  } else {
  }
  if (((int )status & 64) != 0) {
    (*((bt->io)->outputb))(bt->io, 0U, 64);
  } else {
  }
  if (bt->BT_CAP_outreqs == 0) {
    bt->state = 12;
    return (0);
  } else {
  }
  bt->timeout = bt->BT_CAP_req2rsp;
  last_printed = 11;
  return (4);
  case 1U: ;
  if (((int )status & 132) != 0) {
    last_printed = 11;
    return (1);
  } else {
  }
  tmp___2 = (*((bt->io)->inputb))(bt->io, 0U);
  if (((int )tmp___2 & 64) != 0) {
    (*((bt->io)->outputb))(bt->io, 0U, 64);
  } else {
  }
  bt->state = 2;
  return (0);
  case 2U: ;
  if (((int )status & 64) != 0) {
    (*((bt->io)->outputb))(bt->io, 0U, 64);
  } else {
  }
  (*((bt->io)->outputb))(bt->io, 0U, 1);
  write_all_bytes(bt);
  (*((bt->io)->outputb))(bt->io, 0U, 4);
  bt->state = 3;
  return (0);
  case 3U: ;
  if (((int )status & 132) != 0) {
    last_printed = 11;
    return (1);
  } else {
  }
  bt->state = 4;
  return (0);
  case 4U: ;
  if (((int )status & 8) == 0) {
    last_printed = 11;
    return (1);
  } else {
  }
  (*((bt->io)->outputb))(bt->io, 0U, 64);
  (*((bt->io)->outputb))(bt->io, 0U, 8);
  bt->state = 5;
  return (0);
  case 5U: ;
  if (((int )status & 8) != 0) {
    (*((bt->io)->outputb))(bt->io, 0U, 8);
    last_printed = 11;
    return (1);
  } else {
  }
  bt->state = 6;
  return (0);
  case 6U: ;
  if (((int )status & 64) == 0) {
    (*((bt->io)->outputb))(bt->io, 0U, 64);
  } else {
  }
  (*((bt->io)->outputb))(bt->io, 0U, 2);
  i = read_all_bytes(bt);
  (*((bt->io)->outputb))(bt->io, 0U, 64);
  if (i == 0) {
    bt->state = 4;
    return (0);
  } else {
  }
  bt->state = bt->complete;
  return ((unsigned int )bt->state == 0U ? 3 : 0);
  case 14U: ;
  if ((int )((signed char )status) >= 0) {
    reset_flags(bt);
    bt_init_data(bt, bt->io);
  } else {
  }
  return (1);
  case 7U:
  reset_flags(bt);
  drain_BMC2HOST(bt);
  bt->state = 8;
  return (1);
  case 8U:
  (*((bt->io)->outputb))(bt->io, 0U, 1);
  (*((bt->io)->outputb))(bt->io, 1U, 3);
  (*((bt->io)->outputb))(bt->io, 1U, 24);
  (*((bt->io)->outputb))(bt->io, 1U, 42);
  (*((bt->io)->outputb))(bt->io, 1U, 3);
  (*((bt->io)->outputb))(bt->io, 0U, 4);
  bt->timeout = 6000000L;
  bt->state = 9;
  return (1);
  case 9U: ;
  if (bt->timeout > 0L) {
    return (1);
  } else {
  }
  drain_BMC2HOST(bt);
  bt->state = 10;
  return (1);
  case 10U:
  bt->read_count = 0;
  bt->nonzero_status = 0;
  bt->timeout = bt->BT_CAP_req2rsp;
  bt->state = 1;
  return (1);
  case 12U:
  bt->BT_CAP_outreqs = 1;
  GetBT_CAP[0] = 24U;
  GetBT_CAP[1] = 54U;
  bt->state = 0;
  bt_start_transaction(bt, (unsigned char *)(& GetBT_CAP), 2U);
  bt->complete = 13;
  bt->state = 1;
  return (1);
  case 13U:
  i = bt_get_result(bt, (unsigned char *)(& BT_CAP), 8U);
  bt_init_data(bt, bt->io);
  if (i == 8 && (unsigned int )BT_CAP[2] == 0U) {
    bt->BT_CAP_outreqs = (int )BT_CAP[3];
    bt->BT_CAP_req2rsp = (long )((int )BT_CAP[6] * 1000000);
    bt->BT_CAP_retries = (int )BT_CAP[7];
  } else {
    printk("<4>IPMI BT: using default values\n");
  }
  if (bt->BT_CAP_outreqs == 0) {
    bt->BT_CAP_outreqs = 1;
  } else {
  }
  printk("<4>IPMI BT: req2rsp=%ld secs retries=%d\n", bt->BT_CAP_req2rsp / 1000000L,
         bt->BT_CAP_retries);
  bt->timeout = bt->BT_CAP_req2rsp;
  return (0);
  default:
  tmp___3 = error_recovery(bt, (int )status, 255);
  return (tmp___3);
  }
  return (1);
}
}
static int bt_detect(struct si_sm_data___1 *bt )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  tmp = (*((bt->io)->inputb))(bt->io, 0U);
  if ((unsigned int )tmp == 255U) {
    tmp___0 = (*((bt->io)->inputb))(bt->io, 2U);
    if ((unsigned int )tmp___0 == 255U) {
      return (1);
    } else {
    }
  } else {
  }
  reset_flags(bt);
  return (0);
}
}
static void bt_cleanup(struct si_sm_data___1 *bt )
{
  {
  return;
}
}
static int bt_size(void)
{
  {
  return (616);
}
}
struct si_sm_handlers___0 bt_smi_handlers =
     {0, & bt_init_data, & bt_start_transaction, & bt_get_result, & bt_event, & bt_detect,
    & bt_cleanup, & bt_size};
void ldv_initialize_si_sm_handlers_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(616UL);
  bt_smi_handlers_group0 = (struct si_sm_data___1 *)tmp;
  return;
}
}
void ldv_main_exported_4(void)
{
  long ldvarg28 ;
  unsigned int ldvarg23 ;
  unsigned int tmp ;
  unsigned int ldvarg25 ;
  unsigned int tmp___0 ;
  unsigned char *ldvarg26 ;
  void *tmp___1 ;
  struct si_sm_io *ldvarg27 ;
  void *tmp___2 ;
  unsigned char *ldvarg24 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_uint();
  ldvarg23 = tmp;
  tmp___0 = __VERIFIER_nondet_uint();
  ldvarg25 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg26 = (unsigned char *)tmp___1;
  tmp___2 = ldv_zalloc(48UL);
  ldvarg27 = (struct si_sm_io *)tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg24 = (unsigned char *)tmp___3;
  memset((void *)(& ldvarg28), 0, 8UL);
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    bt_size();
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_13141;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    bt_cleanup(bt_smi_handlers_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_13141;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    bt_detect(bt_smi_handlers_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_13141;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    bt_event(bt_smi_handlers_group0, ldvarg28);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_13141;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    bt_init_data(bt_smi_handlers_group0, ldvarg27);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_13141;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    bt_get_result(bt_smi_handlers_group0, ldvarg26, ldvarg25);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_13141;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    bt_start_transaction(bt_smi_handlers_group0, ldvarg24, ldvarg23);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_13141;
  default:
  ldv_stop();
  }
  ldv_13141: ;
  return;
}
}
int ldv_del_timer_sync_120(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_121(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_3(ldv_func_arg1);
  return (ldv_func_res);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if (! ptr) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err((unsigned long )ptr);
    if (tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return (tmp___0);
}
}
int ldv_init = 0;
void ldv_spin_lock_init(void)
{
  {
  if (ldv_init == 0) {
    ldv_init = 1;
  } else {
  }
  return;
}
}
void ldv_spin_lock_check(void)
{
  {
  if (ldv_init == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_integer(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, unsigned long long *arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_table(acpi_string arg0, u32 arg1, struct acpi_table_header **arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_install_gpe_handler(acpi_handle arg0, u32 arg1, u32 arg2, u32 (*arg3)(void *), void *arg4) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_remove_gpe_handler(acpi_handle arg0, u32 arg1, u32 (*arg2)(void *)) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int atomic_notifier_call_chain(struct atomic_notifier_head *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int atomic_notifier_chain_register(struct atomic_notifier_head *arg0, struct notifier_block *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_notice(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
const struct dmi_device *dmi_find_device(int arg0, const char *arg1, const struct dmi_device *arg2) {
  return ldv_malloc(sizeof(struct dmi_device));
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void getnstimeofday(struct timespec *arg0) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
struct ipmi_smi_msg *ipmi_alloc_smi_msg() {
  return ldv_malloc(sizeof(struct ipmi_smi_msg));
}
int __VERIFIER_nondet_int(void);
int ipmi_register_smi(struct ipmi_smi_handlers *arg0, void *arg1, struct ipmi_device_id *arg2, struct device *arg3, const char *arg4, unsigned char arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ipmi_smi_add_proc_entry(ipmi_smi_t arg0, char *arg1, read_proc_t *arg2, void *arg3) {
  return __VERIFIER_nondet_int();
}
void ipmi_smi_msg_received(ipmi_smi_t arg0, struct ipmi_smi_msg *arg1) {
  return;
}
void ipmi_smi_watchdog_pretimeout(ipmi_smi_t arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ipmi_unregister_smi(ipmi_smi_t arg0) {
  return __VERIFIER_nondet_int();
}
char *kstrdup(const char *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(char));
}
struct task_struct *kthread_create(int (*arg0)(void *), void *arg1, const char *arg2, ...) {
  return ldv_malloc(sizeof(struct task_struct));
}
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return ldv_malloc(sizeof(struct platform_device));
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
struct resource *pnp_get_resource(struct pnp_dev *arg0, unsigned long arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int pnp_register_driver(struct pnp_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void pnp_unregister_driver(struct pnp_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
void set_user_nice(struct task_struct *arg0, long arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_sched() {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
