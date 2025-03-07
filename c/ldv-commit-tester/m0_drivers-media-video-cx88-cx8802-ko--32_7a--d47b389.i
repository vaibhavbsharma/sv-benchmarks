extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
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
typedef long __kernel_suseconds_t;
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
typedef __u32 __le32;
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
struct pid;
struct task_struct;
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
union __anonunion_ldv_1960_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_1960_8 ldv_1960 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_11 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_11 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2171_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2186_16 {
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
union __anonunion_ldv_2187_14 {
   struct __anonstruct_ldv_2171_15 ldv_2171 ;
   struct __anonstruct_ldv_2186_16 ldv_2186 ;
};
struct desc_struct {
   union __anonunion_ldv_2187_14 ldv_2187 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
struct exec_domain;
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
struct seq_operations;
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
struct __anonstruct_ldv_4817_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4823_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4824_19 {
   struct __anonstruct_ldv_4817_20 ldv_4817 ;
   struct __anonstruct_ldv_4823_21 ldv_4823 ;
};
union __anonunion_ldv_4833_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4824_19 ldv_4824 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4833_22 ldv_4833 ;
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
struct __anonstruct_mm_segment_t_24 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_24 mm_segment_t;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_25 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_25 arch_rwlock_t;
struct lockdep_map;
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
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
   struct lock_class *class_cache[2U] ;
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
struct __anonstruct_ldv_5755_27 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5756_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5755_27 ldv_5755 ;
};
struct spinlock {
   union __anonunion_ldv_5756_26 ldv_5756 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_28 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_28 rwlock_t;
struct thread_info;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_5975_30 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_31 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_32 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_33 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_5998_29 {
   struct __anonstruct_ldv_5975_30 ldv_5975 ;
   struct __anonstruct_futex_31 futex ;
   struct __anonstruct_nanosleep_32 nanosleep ;
   struct __anonstruct_poll_33 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_5998_29 ldv_5998 ;
};
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_35 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_35 nodemask_t;
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
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
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   unsigned char in_suspend : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_11209_109 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_11209_109 ldv_11209 ;
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
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
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
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
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
   struct subsys_private *p ;
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
   struct bin_attribute *dev_bin_attrs ;
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
   struct subsys_private *p ;
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
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
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
struct __anonstruct_ldv_13114_111 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13115_110 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13114_111 ldv_13114 ;
};
struct __anonstruct_ldv_13120_113 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13123_112 {
   struct __anonstruct_ldv_13120_113 ldv_13120 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13127_114 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13115_110 ldv_13115 ;
   union __anonunion_ldv_13123_112 ldv_13123 ;
   union __anonunion_ldv_13127_114 ldv_13127 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_116 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_115 {
   struct __anonstruct_vm_set_116 vm_set ;
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
   union __anonunion_shared_115 shared ;
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
   pgtable_t pmd_huge_pte ;
   atomic_t oom_disable_count ;
};
struct file_ra_state;
struct user_struct;
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
struct inode;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct irqaction;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
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
   struct timerqueue_head active ;
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
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   char const *name ;
   struct proc_dir_entry *dir ;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct pci_driver;
union __anonunion_ldv_18800_137 {
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
   union __anonunion_ldv_18800_137 ldv_18800 ;
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
   char const *name ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
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
struct __anonstruct_sigset_t_139 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_139 sigset_t;
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
struct __anonstruct__kill_141 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_142 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_143 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_145 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_146 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_140 {
   int _pad[28U] ;
   struct __anonstruct__kill_141 _kill ;
   struct __anonstruct__timer_142 _timer ;
   struct __anonstruct__rt_143 _rt ;
   struct __anonstruct__sigchld_144 _sigchld ;
   struct __anonstruct__sigfault_145 _sigfault ;
   struct __anonstruct__sigpoll_146 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_140 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
struct __anonstruct_seccomp_t_149 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_149 seccomp_t;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
union __anonunion_ldv_21679_152 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_153 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_154 {
   unsigned long value ;
   void *rcudata ;
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
   union __anonunion_ldv_21679_152 ldv_21679 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_153 type_data ;
   union __anonunion_payload_154 payload ;
};
struct audit_context;
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
union __anonunion_ki_obj_155 {
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
   union __anonunion_ki_obj_155 ki_obj ;
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
struct autogroup;
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
   struct autogroup *autogroup ;
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
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
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
   void (*task_move_group)(struct task_struct * , int ) ;
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
struct css_set;
struct compat_robust_list_head;
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
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
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
   struct perf_event_context *perf_event_ctxp[2U] ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct i2c_msg;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_client;
struct i2c_driver;
union i2c_smbus_data;
struct i2c_board_info;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*detach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int id ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
};
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algo_bit_data {
   void *data ;
   void (*setsda)(void * , int ) ;
   void (*setscl)(void * , int ) ;
   int (*getsda)(void * ) ;
   int (*getscl)(void * ) ;
   int (*pre_xfer)(struct i2c_adapter * ) ;
   void (*post_xfer)(struct i2c_adapter * ) ;
   int udelay ;
   int timeout ;
};
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_tuner_type {
    V4L2_TUNER_RADIO = 1,
    V4L2_TUNER_ANALOG_TV = 2,
    V4L2_TUNER_DIGITAL_TV = 3
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3
} ;
enum v4l2_colorspace {
    V4L2_COLORSPACE_SMPTE170M = 1,
    V4L2_COLORSPACE_SMPTE240M = 2,
    V4L2_COLORSPACE_REC709 = 3,
    V4L2_COLORSPACE_BT878 = 4,
    V4L2_COLORSPACE_470_SYSTEM_M = 5,
    V4L2_COLORSPACE_470_SYSTEM_BG = 6,
    V4L2_COLORSPACE_JPEG = 7,
    V4L2_COLORSPACE_SRGB = 8
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   enum v4l2_field field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   enum v4l2_colorspace colorspace ;
   __u32 priv ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion_ldv_23767_156 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_23767_156 ldv_23767 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_23786_157 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_23786_157 ldv_23786 ;
   __u32 reserved[2U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   enum v4l2_buf_type type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   enum v4l2_buf_type type ;
   struct v4l2_rect c ;
};
typedef __u64 v4l2_std_id;
struct v4l2_dv_preset {
   __u32 preset ;
   __u32 reserved[4U] ;
};
struct v4l2_dv_enum_preset {
   __u32 index ;
   __u32 preset ;
   __u8 name[32U] ;
   __u32 width ;
   __u32 height ;
   __u32 reserved[4U] ;
};
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 reserved[16U] ;
};
union __anonunion_ldv_23903_159 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_23903_159 ldv_23903 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion_ldv_23934_160 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_23934_160 ldv_23934 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7
} ;
struct v4l2_queryctrl {
   __u32 id ;
   enum v4l2_ctrl_type type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   __u8 name[32U] ;
   __u32 reserved ;
};
enum v4l2_mpeg_stream_type {
    V4L2_MPEG_STREAM_TYPE_MPEG2_PS = 0,
    V4L2_MPEG_STREAM_TYPE_MPEG2_TS = 1,
    V4L2_MPEG_STREAM_TYPE_MPEG1_SS = 2,
    V4L2_MPEG_STREAM_TYPE_MPEG2_DVD = 3,
    V4L2_MPEG_STREAM_TYPE_MPEG1_VCD = 4,
    V4L2_MPEG_STREAM_TYPE_MPEG2_SVCD = 5
} ;
enum v4l2_mpeg_stream_vbi_fmt {
    V4L2_MPEG_STREAM_VBI_FMT_NONE = 0,
    V4L2_MPEG_STREAM_VBI_FMT_IVTV = 1
} ;
enum v4l2_mpeg_audio_sampling_freq {
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_44100 = 0,
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_48000 = 1,
    V4L2_MPEG_AUDIO_SAMPLING_FREQ_32000 = 2
} ;
enum v4l2_mpeg_audio_encoding {
    V4L2_MPEG_AUDIO_ENCODING_LAYER_1 = 0,
    V4L2_MPEG_AUDIO_ENCODING_LAYER_2 = 1,
    V4L2_MPEG_AUDIO_ENCODING_LAYER_3 = 2,
    V4L2_MPEG_AUDIO_ENCODING_AAC = 3,
    V4L2_MPEG_AUDIO_ENCODING_AC3 = 4
} ;
enum v4l2_mpeg_audio_l2_bitrate {
    V4L2_MPEG_AUDIO_L2_BITRATE_32K = 0,
    V4L2_MPEG_AUDIO_L2_BITRATE_48K = 1,
    V4L2_MPEG_AUDIO_L2_BITRATE_56K = 2,
    V4L2_MPEG_AUDIO_L2_BITRATE_64K = 3,
    V4L2_MPEG_AUDIO_L2_BITRATE_80K = 4,
    V4L2_MPEG_AUDIO_L2_BITRATE_96K = 5,
    V4L2_MPEG_AUDIO_L2_BITRATE_112K = 6,
    V4L2_MPEG_AUDIO_L2_BITRATE_128K = 7,
    V4L2_MPEG_AUDIO_L2_BITRATE_160K = 8,
    V4L2_MPEG_AUDIO_L2_BITRATE_192K = 9,
    V4L2_MPEG_AUDIO_L2_BITRATE_224K = 10,
    V4L2_MPEG_AUDIO_L2_BITRATE_256K = 11,
    V4L2_MPEG_AUDIO_L2_BITRATE_320K = 12,
    V4L2_MPEG_AUDIO_L2_BITRATE_384K = 13
} ;
enum v4l2_mpeg_audio_mode {
    V4L2_MPEG_AUDIO_MODE_STEREO = 0,
    V4L2_MPEG_AUDIO_MODE_JOINT_STEREO = 1,
    V4L2_MPEG_AUDIO_MODE_DUAL = 2,
    V4L2_MPEG_AUDIO_MODE_MONO = 3
} ;
enum v4l2_mpeg_audio_mode_extension {
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_4 = 0,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_8 = 1,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_12 = 2,
    V4L2_MPEG_AUDIO_MODE_EXTENSION_BOUND_16 = 3
} ;
enum v4l2_mpeg_audio_emphasis {
    V4L2_MPEG_AUDIO_EMPHASIS_NONE = 0,
    V4L2_MPEG_AUDIO_EMPHASIS_50_DIV_15_uS = 1,
    V4L2_MPEG_AUDIO_EMPHASIS_CCITT_J17 = 2
} ;
enum v4l2_mpeg_audio_crc {
    V4L2_MPEG_AUDIO_CRC_NONE = 0,
    V4L2_MPEG_AUDIO_CRC_CRC16 = 1
} ;
enum v4l2_mpeg_audio_ac3_bitrate {
    V4L2_MPEG_AUDIO_AC3_BITRATE_32K = 0,
    V4L2_MPEG_AUDIO_AC3_BITRATE_40K = 1,
    V4L2_MPEG_AUDIO_AC3_BITRATE_48K = 2,
    V4L2_MPEG_AUDIO_AC3_BITRATE_56K = 3,
    V4L2_MPEG_AUDIO_AC3_BITRATE_64K = 4,
    V4L2_MPEG_AUDIO_AC3_BITRATE_80K = 5,
    V4L2_MPEG_AUDIO_AC3_BITRATE_96K = 6,
    V4L2_MPEG_AUDIO_AC3_BITRATE_112K = 7,
    V4L2_MPEG_AUDIO_AC3_BITRATE_128K = 8,
    V4L2_MPEG_AUDIO_AC3_BITRATE_160K = 9,
    V4L2_MPEG_AUDIO_AC3_BITRATE_192K = 10,
    V4L2_MPEG_AUDIO_AC3_BITRATE_224K = 11,
    V4L2_MPEG_AUDIO_AC3_BITRATE_256K = 12,
    V4L2_MPEG_AUDIO_AC3_BITRATE_320K = 13,
    V4L2_MPEG_AUDIO_AC3_BITRATE_384K = 14,
    V4L2_MPEG_AUDIO_AC3_BITRATE_448K = 15,
    V4L2_MPEG_AUDIO_AC3_BITRATE_512K = 16,
    V4L2_MPEG_AUDIO_AC3_BITRATE_576K = 17,
    V4L2_MPEG_AUDIO_AC3_BITRATE_640K = 18
} ;
enum v4l2_mpeg_video_encoding {
    V4L2_MPEG_VIDEO_ENCODING_MPEG_1 = 0,
    V4L2_MPEG_VIDEO_ENCODING_MPEG_2 = 1,
    V4L2_MPEG_VIDEO_ENCODING_MPEG_4_AVC = 2
} ;
enum v4l2_mpeg_video_aspect {
    V4L2_MPEG_VIDEO_ASPECT_1x1 = 0,
    V4L2_MPEG_VIDEO_ASPECT_4x3 = 1,
    V4L2_MPEG_VIDEO_ASPECT_16x9 = 2,
    V4L2_MPEG_VIDEO_ASPECT_221x100 = 3
} ;
enum v4l2_mpeg_video_bitrate_mode {
    V4L2_MPEG_VIDEO_BITRATE_MODE_VBR = 0,
    V4L2_MPEG_VIDEO_BITRATE_MODE_CBR = 1
} ;
enum v4l2_mpeg_cx2341x_video_spatial_filter_mode {
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_MANUAL = 0,
    V4L2_MPEG_CX2341X_VIDEO_SPATIAL_FILTER_MODE_AUTO = 1
} ;
enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_HOR = 1,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_1D_VERT = 2,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_HV_SEPARABLE = 3,
    V4L2_MPEG_CX2341X_VIDEO_LUMA_SPATIAL_FILTER_TYPE_2D_SYM_NON_SEPARABLE = 4
} ;
enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_CHROMA_SPATIAL_FILTER_TYPE_1D_HOR = 1
} ;
enum v4l2_mpeg_cx2341x_video_temporal_filter_mode {
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_MANUAL = 0,
    V4L2_MPEG_CX2341X_VIDEO_TEMPORAL_FILTER_MODE_AUTO = 1
} ;
enum v4l2_mpeg_cx2341x_video_median_filter_type {
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_OFF = 0,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR = 1,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_VERT = 2,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_HOR_VERT = 3,
    V4L2_MPEG_CX2341X_VIDEO_MEDIAN_FILTER_TYPE_DIAG = 4
} ;
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   enum v4l2_tuner_type type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   enum v4l2_tuner_type type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   enum v4l2_buf_type type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
union __anonunion_parm_165 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   enum v4l2_buf_type type ;
   union __anonunion_parm_165 parm ;
};
union __anonunion_ldv_24265_167 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_24265_167 ldv_24265 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_ident {
   struct v4l2_dbg_match match ;
   __u32 ident ;
   __u32 revision ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_168 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_168 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
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
union __anonunion_arg_170 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_169 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_170 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_169 read_descriptor_t;
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
   void (*freepage)(struct page * ) ;
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
   struct mutex unmap_mutex ;
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
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
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
union __anonunion_ldv_25410_171 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_25437_172 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   struct mutex i_mutex ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_25410_171 ldv_25410 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_25437_172 ldv_25437 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   unsigned int i_readcount ;
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
union __anonunion_f_u_173 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_173 f_u ;
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
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
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
struct __anonstruct_afs_175 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_174 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_175 afs ;
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
   union __anonunion_fl_u_174 fl_u ;
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
   struct hlist_bl_head s_anon ;
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
   struct dentry_operations const *s_d_op ;
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
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
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
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
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
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct video_device;
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct v4l2_ioctl_ops;
struct video_device {
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct device *parent ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   int vfl_type ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   v4l2_std_id current_norm ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   struct mutex *lock ;
};
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_YUYV8_2X8 = 2,
    V4L2_MBUS_FMT_YVYU8_2X8 = 3,
    V4L2_MBUS_FMT_UYVY8_2X8 = 4,
    V4L2_MBUS_FMT_VYUY8_2X8 = 5,
    V4L2_MBUS_FMT_YVYU10_2X10 = 6,
    V4L2_MBUS_FMT_YUYV10_2X10 = 7,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8,
    V4L2_MBUS_FMT_YUYV10_1X20 = 9,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 10,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 11,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 12,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 13,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 14,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 15,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 16,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 17,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 18,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 19,
    V4L2_MBUS_FMT_GREY8_1X8 = 20,
    V4L2_MBUS_FMT_Y10_1X10 = 21,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 22,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 23,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 24,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 25,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 26,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 27,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 28,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 29,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 30,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 31
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   enum v4l2_mbus_pixelcode code ;
   enum v4l2_field field ;
   enum v4l2_colorspace colorspace ;
};
struct tuner_setup;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*g_chip_ident)(struct v4l2_subdev * , struct v4l2_dbg_chip_ident * ) ;
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_mode)(struct v4l2_subdev * , enum v4l2_tuner_type ) ;
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*enum_dv_presets)(struct v4l2_subdev * , struct v4l2_dv_enum_preset * ) ;
   int (*s_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*query_dv_preset)(struct v4l2_subdev * , struct v4l2_dv_preset * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
};
struct v4l2_subdev {
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
};
struct v4l2_device {
   struct device *dev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct mutex ioctl_lock ;
};
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   unsigned int config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
struct videobuf_buffer;
struct videobuf_queue;
struct videobuf_mapping {
   unsigned int count ;
   struct videobuf_queue *q ;
};
enum videobuf_state {
    VIDEOBUF_NEEDS_INIT = 0,
    VIDEOBUF_PREPARED = 1,
    VIDEOBUF_QUEUED = 2,
    VIDEOBUF_ACTIVE = 3,
    VIDEOBUF_DONE = 4,
    VIDEOBUF_ERROR = 5,
    VIDEOBUF_IDLE = 6
} ;
struct videobuf_buffer {
   unsigned int i ;
   u32 magic ;
   unsigned int width ;
   unsigned int height ;
   unsigned int bytesperline ;
   unsigned long size ;
   unsigned int input ;
   enum v4l2_field field ;
   enum videobuf_state state ;
   struct list_head stream ;
   struct list_head queue ;
   wait_queue_head_t done ;
   unsigned int field_count ;
   struct timeval ts ;
   enum v4l2_memory memory ;
   size_t bsize ;
   size_t boff ;
   unsigned long baddr ;
   struct videobuf_mapping *map ;
   int privsize ;
   void *priv ;
};
struct videobuf_queue_ops {
   int (*buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
   int (*buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * , enum v4l2_field ) ;
   void (*buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   void (*buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
};
struct videobuf_qtype_ops {
   u32 magic ;
   struct videobuf_buffer *(*alloc_vb)(size_t ) ;
   void *(*vaddr)(struct videobuf_buffer * ) ;
   int (*iolock)(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
   int (*sync)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   int (*mmap_mapper)(struct videobuf_queue * , struct videobuf_buffer * , struct vm_area_struct * ) ;
};
struct videobuf_queue {
   struct mutex vb_lock ;
   struct mutex *ext_lock ;
   spinlock_t *irqlock ;
   struct device *dev ;
   wait_queue_head_t wait ;
   enum v4l2_buf_type type ;
   unsigned int inputs ;
   unsigned int msize ;
   enum v4l2_field field ;
   enum v4l2_field last ;
   struct videobuf_buffer *bufs[32U] ;
   struct videobuf_queue_ops const *ops ;
   struct videobuf_qtype_ops *int_ops ;
   unsigned char streaming : 1 ;
   unsigned char reading : 1 ;
   struct list_head stream ;
   unsigned int read_off ;
   struct videobuf_buffer *read_buf ;
   void *priv_data ;
};
struct videobuf_dmabuf {
   u32 magic ;
   int offset ;
   size_t size ;
   struct page **pages ;
   void *vaddr ;
   dma_addr_t bus_addr ;
   struct scatterlist *sglist ;
   int sglen ;
   int nr_pages ;
   int direction ;
};
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion_ldv_28808_177 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_cur_178 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_28820_179 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_volatile : 1 ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion_ldv_28808_177 ldv_28808 ;
   char const * const *qmenu ;
   unsigned long flags ;
   union __anonunion_cur_178 cur ;
   union __anonunion_ldv_28820_179 ldv_28820 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
};
struct v4l2_ctrl_handler {
   struct mutex lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   u16 nr_of_buckets ;
   int error ;
};
enum cx2341x_port {
    CX2341X_PORT_MEMORY = 0,
    CX2341X_PORT_STREAMING = 1,
    CX2341X_PORT_SERIAL = 2
} ;
struct cx2341x_mpeg_params {
   u32 capabilities ;
   enum cx2341x_port port ;
   u16 width ;
   u16 height ;
   u16 is_50hz ;
   enum v4l2_mpeg_stream_type stream_type ;
   enum v4l2_mpeg_stream_vbi_fmt stream_vbi_fmt ;
   u16 stream_insert_nav_packets ;
   enum v4l2_mpeg_audio_sampling_freq audio_sampling_freq ;
   enum v4l2_mpeg_audio_encoding audio_encoding ;
   enum v4l2_mpeg_audio_l2_bitrate audio_l2_bitrate ;
   enum v4l2_mpeg_audio_ac3_bitrate audio_ac3_bitrate ;
   enum v4l2_mpeg_audio_mode audio_mode ;
   enum v4l2_mpeg_audio_mode_extension audio_mode_extension ;
   enum v4l2_mpeg_audio_emphasis audio_emphasis ;
   enum v4l2_mpeg_audio_crc audio_crc ;
   u32 audio_properties ;
   u16 audio_mute ;
   enum v4l2_mpeg_video_encoding video_encoding ;
   enum v4l2_mpeg_video_aspect video_aspect ;
   u16 video_b_frames ;
   u16 video_gop_size ;
   u16 video_gop_closure ;
   enum v4l2_mpeg_video_bitrate_mode video_bitrate_mode ;
   u32 video_bitrate ;
   u32 video_bitrate_peak ;
   u16 video_temporal_decimation ;
   u16 video_mute ;
   u32 video_mute_yuv ;
   enum v4l2_mpeg_cx2341x_video_spatial_filter_mode video_spatial_filter_mode ;
   u16 video_spatial_filter ;
   enum v4l2_mpeg_cx2341x_video_luma_spatial_filter_type video_luma_spatial_filter_type ;
   enum v4l2_mpeg_cx2341x_video_chroma_spatial_filter_type video_chroma_spatial_filter_type ;
   enum v4l2_mpeg_cx2341x_video_temporal_filter_mode video_temporal_filter_mode ;
   u16 video_temporal_filter ;
   enum v4l2_mpeg_cx2341x_video_median_filter_type video_median_filter_type ;
   u16 video_luma_median_filter_top ;
   u16 video_luma_median_filter_bottom ;
   u16 video_chroma_median_filter_top ;
   u16 video_chroma_median_filter_bottom ;
};
struct dvb_frontend;
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
   int (*fe_ioctl_override)(struct dvb_frontend * , unsigned int , void * , unsigned int ) ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
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
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_bandwidth {
    BANDWIDTH_8_MHZ = 0,
    BANDWIDTH_7_MHZ = 1,
    BANDWIDTH_6_MHZ = 2,
    BANDWIDTH_AUTO = 3
} ;
typedef enum fe_bandwidth fe_bandwidth_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
struct dvb_qpsk_parameters {
   __u32 symbol_rate ;
   fe_code_rate_t fec_inner ;
};
struct dvb_qam_parameters {
   __u32 symbol_rate ;
   fe_code_rate_t fec_inner ;
   fe_modulation_t modulation ;
};
struct dvb_vsb_parameters {
   fe_modulation_t modulation ;
};
struct dvb_ofdm_parameters {
   fe_bandwidth_t bandwidth ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_modulation_t constellation ;
   fe_transmit_mode_t transmission_mode ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy_information ;
};
union __anonunion_u_234 {
   struct dvb_qpsk_parameters qpsk ;
   struct dvb_qam_parameters qam ;
   struct dvb_ofdm_parameters ofdm ;
   struct dvb_vsb_parameters vsb ;
};
struct dvb_frontend_parameters {
   __u32 frequency ;
   fe_spectral_inversion_t inversion ;
   union __anonunion_u_234 u ;
};
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_AC = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DMBTH = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
struct __anonstruct_buffer_236 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_235 {
   __u32 data ;
   struct __anonstruct_buffer_236 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_235 u ;
   int result ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
   struct dvb_frontend_parameters parameters ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , struct dvb_frontend_parameters * , u8 * ,
                    int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * ) ;
   int (*is_stereo)(struct dvb_frontend * ) ;
   int (*get_afc)(struct dvb_frontend * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , struct dvb_frontend_parameters * , unsigned int ,
               unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   int (*track)(struct dvb_frontend * , struct dvb_frontend_parameters * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_237 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_237 layer[3U] ;
   u32 isdbs_ts_id ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
};
struct videobuf_dvb_frontends {
   struct list_head felist ;
   struct mutex lock ;
   struct dvb_adapter adapter ;
   int active_fe_id ;
   int gate ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_241 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_241 u ;
};
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , unsigned int , unsigned int ) ;
   int (*getkeycode)(struct input_dev * , unsigned int , unsigned int * ) ;
   int (*setkeycode_new)(struct input_dev * , struct input_keymap_entry const * ,
                         unsigned int * ) ;
   int (*getkeycode_new)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   struct file_operations const *fops ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   u64 rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , int * , u32 ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
};
struct IR_i2c;
struct IR_i2c {
   char *ir_codes ;
   struct i2c_client *c ;
   struct rc_dev *rc ;
   unsigned char old ;
   u32 polling_interval ;
   struct delayed_work work ;
   char name[32U] ;
   char phys[32U] ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
};
enum ir_kbd_get_key_fn {
    IR_KBD_GET_KEY_CUSTOM = 0,
    IR_KBD_GET_KEY_PIXELVIEW = 1,
    IR_KBD_GET_KEY_HAUP = 2,
    IR_KBD_GET_KEY_KNC1 = 3,
    IR_KBD_GET_KEY_FUSIONHDTV = 4,
    IR_KBD_GET_KEY_HAUP_XVR = 5,
    IR_KBD_GET_KEY_AVERMEDIA_CARDBUS = 6
} ;
struct IR_i2c_init_data {
   char *ir_codes ;
   char const *name ;
   u64 type ;
   u32 polling_interval ;
   int (*get_key)(struct IR_i2c * , u32 * , u32 * ) ;
   enum ir_kbd_get_key_fn internal_get_key_func ;
   struct rc_dev *rc_dev ;
};
struct btcx_riscmem {
   unsigned int size ;
   __le32 *cpu ;
   __le32 *jmp ;
   dma_addr_t dma ;
};
enum cx88_board_type {
    CX88_BOARD_NONE = 0,
    CX88_MPEG_DVB = 1,
    CX88_MPEG_BLACKBIRD = 2
} ;
enum cx8802_board_access {
    CX8802_DRVCTL_SHARED = 1,
    CX8802_DRVCTL_EXCLUSIVE = 2
} ;
struct cx8800_fmt {
   char const *name ;
   u32 fourcc ;
   int depth ;
   int flags ;
   u32 cxformat ;
};
struct sram_channel {
   char const *name ;
   u32 cmds_start ;
   u32 ctrl_start ;
   u32 cdt ;
   u32 fifo_start ;
   u32 fifo_size ;
   u32 ptr1_reg ;
   u32 ptr2_reg ;
   u32 cnt1_reg ;
   u32 cnt2_reg ;
};
enum cx88_itype {
    CX88_VMUX_COMPOSITE1 = 1,
    CX88_VMUX_COMPOSITE2 = 2,
    CX88_VMUX_COMPOSITE3 = 3,
    CX88_VMUX_COMPOSITE4 = 4,
    CX88_VMUX_SVIDEO = 5,
    CX88_VMUX_TELEVISION = 6,
    CX88_VMUX_CABLE = 7,
    CX88_VMUX_DVB = 8,
    CX88_VMUX_DEBUG = 9,
    CX88_RADIO = 10
} ;
struct cx88_input {
   enum cx88_itype type ;
   u32 gpio0 ;
   u32 gpio1 ;
   u32 gpio2 ;
   u32 gpio3 ;
   unsigned char vmux : 2 ;
   unsigned char audioroute : 4 ;
};
struct cx88_board {
   char const *name ;
   unsigned int tuner_type ;
   unsigned int radio_type ;
   unsigned char tuner_addr ;
   unsigned char radio_addr ;
   int tda9887_conf ;
   struct cx88_input input[8U] ;
   struct cx88_input radio ;
   enum cx88_board_type mpeg ;
   unsigned int audio_chip ;
   int num_frontends ;
};
enum cx88_tvaudio {
    WW_NONE = 1,
    WW_BTSC = 2,
    WW_BG = 3,
    WW_DK = 4,
    WW_I = 5,
    WW_L = 6,
    WW_EIAJ = 7,
    WW_I2SPT = 8,
    WW_FM = 9,
    WW_I2SADC = 10,
    WW_M = 11
} ;
struct cx88_buffer {
   struct videobuf_buffer vb ;
   unsigned int bpl ;
   struct btcx_riscmem risc ;
   struct cx8800_fmt const *fmt ;
   u32 count ;
};
struct cx88_dmaqueue {
   struct list_head active ;
   struct list_head queued ;
   struct timer_list timeout ;
   struct btcx_riscmem stopper ;
   u32 count ;
};
struct cx88_IR;
struct cx8802_dev;
struct cx88_core {
   struct list_head devlist ;
   atomic_t refcount ;
   int nr ;
   char name[32U] ;
   int pci_bus ;
   int pci_slot ;
   u32 *lmmio ;
   u8 *bmmio ;
   u32 shadow[3U] ;
   int pci_irqmask ;
   struct i2c_adapter i2c_adap ;
   struct i2c_algo_bit_data i2c_algo ;
   struct i2c_client i2c_client ;
   u32 i2c_state ;
   u32 i2c_rc ;
   struct v4l2_device v4l2_dev ;
   struct i2c_client *i2c_rtc ;
   unsigned int boardnr ;
   struct cx88_board board ;
   unsigned int tuner_formats ;
   int (*prev_set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   void (*gate_ctrl)(struct cx88_core * , int ) ;
   struct task_struct *kthread ;
   v4l2_std_id tvnorm ;
   enum cx88_tvaudio tvaudio ;
   u32 audiomode_manual ;
   u32 audiomode_current ;
   u32 input ;
   u32 astat ;
   u32 use_nicam ;
   unsigned long last_change ;
   struct cx88_IR *ir ;
   struct IR_i2c_init_data init_data ;
   struct mutex lock ;
   u32 freq ;
   atomic_t users ;
   atomic_t mpeg_users ;
   struct cx8802_dev *dvbdev ;
   enum cx88_board_type active_type_id ;
   int active_ref ;
   int active_fe_id ;
};
struct cx8802_suspend_state {
   int disabled ;
};
struct cx8802_driver {
   struct cx88_core *core ;
   struct list_head drvlist ;
   enum cx88_board_type type_id ;
   enum cx8802_board_access hw_access ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*resume)(struct pci_dev * ) ;
   int (*probe)(struct cx8802_driver * ) ;
   int (*remove)(struct cx8802_driver * ) ;
   int (*advise_acquire)(struct cx8802_driver * ) ;
   int (*advise_release)(struct cx8802_driver * ) ;
   int (*request_acquire)(struct cx8802_driver * ) ;
   int (*request_release)(struct cx8802_driver * ) ;
};
struct vp3054_i2c_state;
struct cx8802_dev {
   struct cx88_core *core ;
   spinlock_t slock ;
   struct pci_dev *pci ;
   unsigned char pci_rev ;
   unsigned char pci_lat ;
   struct cx88_dmaqueue mpegq ;
   u32 ts_packet_size ;
   u32 ts_packet_count ;
   struct cx8802_suspend_state state ;
   struct list_head devlist ;
   struct video_device *mpeg_dev ;
   u32 mailbox ;
   int width ;
   int height ;
   unsigned char mpeg_active ;
   struct cx2341x_mpeg_params params ;
   struct videobuf_dvb_frontends frontends ;
   struct vp3054_i2c_state *vp3054 ;
   unsigned char ts_gen_cntrl ;
   struct list_head drvlist ;
   struct work_struct request_module_wk ;
};
typedef int ldv_func_ret_type___0;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_2(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_lock_of_cx88_core(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_cx88_core(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_vb_lock_of_videobuf_queue(struct mutex *lock ) ;
void ldv_mutex_unlock_vb_lock_of_videobuf_queue(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5756.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5756.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5756.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5756.rlock, flags);
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __const_udelay(unsigned long ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
extern bool flush_work_sync(struct work_struct * ) ;
extern int __request_module(bool , char const * , ...) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern void dev_set_drvdata(struct device * , void * ) ;
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
  return;
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
__inline static int pci_read_config_byte(struct pci_dev *dev , int where , u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static int pci_dma_supported(struct pci_dev *hwdev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                      mask);
  return (tmp);
}
}
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern int videobuf_iolock(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
extern struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer * ) ;
extern void btcx_riscmem_free(struct pci_dev * , struct btcx_riscmem * ) ;
extern struct sram_channel const cx88_sram_channels[] ;
extern void cx88_print_irqbits(char const * , char const * , char const ** ,
                               int , u32 , u32 ) ;
extern int cx88_core_irq(struct cx88_core * , u32 ) ;
extern void cx88_wakeup(struct cx88_core * , struct cx88_dmaqueue * , u32 ) ;
extern void cx88_shutdown(struct cx88_core * ) ;
extern int cx88_reset(struct cx88_core * ) ;
extern int cx88_risc_databuffer(struct pci_dev * , struct btcx_riscmem * , struct scatterlist * ,
                                unsigned int , unsigned int , unsigned int ) ;
extern int cx88_risc_stopper(struct pci_dev * , struct btcx_riscmem * , u32 , u32 ,
                             u32 ) ;
extern void cx88_free_buffer(struct videobuf_queue * , struct cx88_buffer * ) ;
extern int cx88_sram_channel_setup(struct cx88_core * , struct sram_channel const * ,
                                   unsigned int , u32 ) ;
extern void cx88_sram_channel_dump(struct cx88_core * , struct sram_channel const * ) ;
extern struct cx88_core *cx88_core_get(struct pci_dev * ) ;
extern void cx88_core_put(struct cx88_core * , struct pci_dev * ) ;
int cx8802_register_driver(struct cx8802_driver *drv ) ;
int cx8802_unregister_driver(struct cx8802_driver *drv ) ;
struct cx8802_driver *cx8802_get_driver(struct cx8802_dev *dev , enum cx88_board_type btype ) ;
int cx8802_buf_prepare(struct videobuf_queue *q , struct cx8802_dev *dev , struct cx88_buffer *buf ,
                       enum v4l2_field field ) ;
void cx8802_buf_queue(struct cx8802_dev *dev , struct cx88_buffer *buf ) ;
void cx8802_cancel_buffers(struct cx8802_dev *dev ) ;
static unsigned int debug ;
static void request_module_async(struct work_struct *work )
{
  struct cx8802_dev *dev ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct cx8802_dev *)__mptr + 0xfffffffffffffc20UL;
  if ((int )(dev->core)->board.mpeg & 1) {
    __request_module(1, "cx88-dvb");
  } else {
  }
  if (((unsigned int )(dev->core)->board.mpeg & 2U) != 0U) {
    __request_module(1, "cx88-blackbird");
  } else {
  }
  return;
}
}
static void request_modules(struct cx8802_dev *dev )
{
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  __init_work(& dev->request_module_wk, 0);
  __constr_expr_0.counter = 2097664L;
  dev->request_module_wk.data = __constr_expr_0;
  lockdep_init_map(& dev->request_module_wk.lockdep_map, "(&dev->request_module_wk)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->request_module_wk.entry);
  dev->request_module_wk.func = & request_module_async;
  schedule_work(& dev->request_module_wk);
  return;
}
}
static void flush_request_modules(struct cx8802_dev *dev )
{
  {
  flush_work_sync(& dev->request_module_wk);
  return;
}
}
static struct list_head cx8802_devlist = {& cx8802_devlist, & cx8802_devlist};
static int cx8802_start_dma(struct cx8802_dev *dev , struct cx88_dmaqueue *q , struct cx88_buffer *buf )
{
  struct cx88_core *core ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  core = dev->core;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: cx8802_start_dma w: %d, h: %d, f: %d\n", (char *)(& (dev->core)->name),
           buf->vb.width, buf->vb.height, (unsigned int )buf->vb.field);
  } else {
  }
  cx88_sram_channel_setup(core, (struct sram_channel const *)(& cx88_sram_channels) + 6UL,
                          dev->ts_packet_size, (u32 )buf->risc.dma);
  writel(buf->vb.width, (void volatile *)core->lmmio + 847890U);
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: core->active_type_id = 0x%08x\n", (char *)(& (dev->core)->name),
           (unsigned int )core->active_type_id);
  } else {
  }
  if ((unsigned int )core->active_type_id == 1U && (int )core->board.mpeg & 1) {
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: cx8802_start_dma doing .dvb\n", (char *)(& (dev->core)->name));
    } else {
    }
    writel((unsigned int )dev->ts_gen_cntrl | 64U, (void volatile *)core->lmmio + 847892U);
    __const_udelay(429500UL);
    writel(0U, (void volatile *)core->lmmio + 880657U);
    writel(4656065U, (void volatile *)core->lmmio + 847891U);
    switch (core->boardnr) {
    case 17U: ;
    case 28U: ;
    case 31U: ;
    case 47U:
    writel(8192U, (void volatile *)core->lmmio + 847894U);
    goto ldv_39166;
    case 84U:
    writel(0U, (void volatile *)core->lmmio + 847894U);
    goto ldv_39166;
    case 37U: ;
    case 38U:
    writel(136U, (void volatile *)core->lmmio + 880657U);
    __const_udelay(429500UL);
    goto ldv_39166;
    case 56U:
    writel(136U, (void volatile *)core->lmmio + 880657U);
    writel(0U, (void volatile *)core->lmmio + 847894U);
    writel(0U, (void volatile *)core->lmmio + 847896U);
    goto ldv_39166;
    case 58U:
    writel(136U, (void volatile *)core->lmmio + 880657U);
    writel(4656064U, (void volatile *)core->lmmio + 847891U);
    dev->ts_gen_cntrl = 5U;
    writel(0U, (void volatile *)core->lmmio + 847894U);
    writel(0U, (void volatile *)core->lmmio + 847896U);
    __const_udelay(429500UL);
    goto ldv_39166;
    default:
    writel(0U, (void volatile *)core->lmmio + 847894U);
    goto ldv_39166;
    }
    ldv_39166:
    writel((unsigned int )dev->ts_gen_cntrl, (void volatile *)core->lmmio + 847892U);
    __const_udelay(429500UL);
  } else
  if ((unsigned int )core->active_type_id == 2U && ((unsigned int )core->board.mpeg & 2U) != 0U) {
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: cx8802_start_dma doing .blackbird\n", (char *)(& (dev->core)->name));
    } else {
    }
    writel(136U, (void volatile *)core->lmmio + 880657U);
    writel(70U, (void volatile *)core->lmmio + 847892U);
    __const_udelay(429500UL);
    writel(1032U, (void volatile *)core->lmmio + 847891U);
    writel(8192U, (void volatile *)core->lmmio + 847896U);
    writel(6U, (void volatile *)core->lmmio + 847892U);
    __const_udelay(429500UL);
  } else {
    printk("%s() Failed. Unsupported value in .mpeg (0x%08x)\n", "cx8802_start_dma",
           (unsigned int )core->board.mpeg);
    return (-22);
  }
  writel(3U, (void volatile *)core->lmmio + 847884U);
  q->count = 1U;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: setting the interrupt mask\n", (char *)(& (dev->core)->name));
  } else {
  }
  tmp = readl((void const volatile *)core->lmmio + 524304U);
  writel(((tmp & (unsigned int )(~ (core->pci_irqmask | 4))) | (unsigned int )core->pci_irqmask) | 4U,
         (void volatile *)core->lmmio + 524304U);
  tmp___0 = readl((void const volatile *)core->lmmio + 524316U);
  writel(tmp___0 | 2031633U, (void volatile *)core->lmmio + 524316U);
  tmp___1 = readl((void const volatile *)core->lmmio + 524301U);
  writel(tmp___1 | 32U, (void volatile *)core->lmmio + 524301U);
  tmp___2 = readl((void const volatile *)core->lmmio + 847888U);
  writel(tmp___2 | 17U, (void volatile *)core->lmmio + 847888U);
  return (0);
}
}
static int cx8802_stop_dma(struct cx8802_dev *dev )
{
  struct cx88_core *core ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  core = dev->core;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: cx8802_stop_dma\n", (char *)(& (dev->core)->name));
  } else {
  }
  tmp = readl((void const volatile *)core->lmmio + 847888U);
  writel(tmp & 4294967278U, (void volatile *)core->lmmio + 847888U);
  tmp___0 = readl((void const volatile *)core->lmmio + 524304U);
  writel(tmp___0 & 4294967291U, (void volatile *)core->lmmio + 524304U);
  tmp___1 = readl((void const volatile *)core->lmmio + 524316U);
  writel(tmp___1 & 4292935662U, (void volatile *)core->lmmio + 524316U);
  writel(205U, (void volatile *)core->lmmio + 847892U);
  return (0);
}
}
static int cx8802_restart_queue(struct cx8802_dev *dev , struct cx88_dmaqueue *q )
{
  struct cx88_buffer *buf ;
  struct cx88_buffer *prev ;
  int tmp ;
  struct list_head const *__mptr ;
  u32 tmp___0 ;
  unsigned long tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  u32 tmp___4 ;
  struct list_head const *__mptr___2 ;
  unsigned long tmp___5 ;
  {
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: cx8802_restart_queue\n", (char *)(& (dev->core)->name));
  } else {
  }
  tmp___3 = list_empty((struct list_head const *)(& q->active));
  if (tmp___3 != 0) {
    prev = 0;
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: cx8802_restart_queue: queue is empty\n", (char *)(& (dev->core)->name));
    } else {
    }
    ldv_39186:
    tmp = list_empty((struct list_head const *)(& q->queued));
    if (tmp != 0) {
      return (0);
    } else {
    }
    __mptr = (struct list_head const *)q->queued.next;
    buf = (struct cx88_buffer *)__mptr + 0xffffffffffffffc0UL;
    if ((unsigned long )prev == (unsigned long )((struct cx88_buffer *)0)) {
      list_del(& buf->vb.queue);
      list_add_tail(& buf->vb.queue, & q->active);
      cx8802_start_dma(dev, q, buf);
      buf->vb.state = 3;
      tmp___0 = q->count;
      q->count = q->count + 1U;
      buf->count = tmp___0;
      tmp___1 = msecs_to_jiffies(2000U);
      mod_timer(& q->timeout, tmp___1 + (unsigned long )jiffies);
      if (debug != 0U) {
        printk("<7>%s/2-mpeg: [%p/%d] restart_queue - first active\n", (char *)(& (dev->core)->name),
               buf, buf->vb.i);
      } else {
      }
    } else
    if ((prev->vb.width == buf->vb.width && prev->vb.height == buf->vb.height) && (unsigned long )prev->fmt == (unsigned long )buf->fmt) {
      list_del(& buf->vb.queue);
      list_add_tail(& buf->vb.queue, & q->active);
      buf->vb.state = 3;
      tmp___2 = q->count;
      q->count = q->count + 1U;
      buf->count = tmp___2;
      *(prev->risc.jmp + 1UL) = (unsigned int )buf->risc.dma;
      if (debug != 0U) {
        printk("<7>%s/2-mpeg: [%p/%d] restart_queue - move to active\n", (char *)(& (dev->core)->name),
               buf, buf->vb.i);
      } else {
      }
    } else {
      return (0);
    }
    prev = buf;
    goto ldv_39186;
    return (0);
  } else {
  }
  __mptr___0 = (struct list_head const *)q->active.next;
  buf = (struct cx88_buffer *)__mptr___0 + 0xffffffffffffffc0UL;
  if (debug > 1U) {
    printk("<7>%s/2-mpeg: restart_queue [%p/%d]: restart dma\n", (char *)(& (dev->core)->name),
           buf, buf->vb.i);
  } else {
  }
  cx8802_start_dma(dev, q, buf);
  __mptr___1 = (struct list_head const *)q->active.next;
  buf = (struct cx88_buffer *)__mptr___1 + 0xffffffffffffffc0UL;
  goto ldv_39194;
  ldv_39193:
  tmp___4 = q->count;
  q->count = q->count + 1U;
  buf->count = tmp___4;
  __mptr___2 = (struct list_head const *)buf->vb.queue.next;
  buf = (struct cx88_buffer *)__mptr___2 + 0xffffffffffffffc0UL;
  ldv_39194:
  __builtin_prefetch((void const *)buf->vb.queue.next);
  if ((unsigned long )(& buf->vb.queue) != (unsigned long )(& q->active)) {
    goto ldv_39193;
  } else {
  }
  tmp___5 = msecs_to_jiffies(2000U);
  mod_timer(& q->timeout, tmp___5 + (unsigned long )jiffies);
  return (0);
}
}
int cx8802_buf_prepare(struct videobuf_queue *q , struct cx8802_dev *dev , struct cx88_buffer *buf ,
                       enum v4l2_field field )
{
  int size ;
  struct videobuf_dmabuf *dma ;
  struct videobuf_dmabuf *tmp ;
  int rc ;
  {
  size = (int )(dev->ts_packet_size * dev->ts_packet_count);
  tmp = videobuf_to_dma(& buf->vb);
  dma = tmp;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: %s: %p\n", (char *)(& (dev->core)->name), "cx8802_buf_prepare",
           buf);
  } else {
  }
  if (buf->vb.baddr != 0UL && buf->vb.bsize < (size_t )size) {
    return (-22);
  } else {
  }
  if ((unsigned int )buf->vb.state == 0U) {
    buf->vb.width = dev->ts_packet_size;
    buf->vb.height = dev->ts_packet_count;
    buf->vb.size = (unsigned long )size;
    buf->vb.field = field;
    rc = videobuf_iolock(q, & buf->vb, 0);
    if (rc != 0) {
      goto fail;
    } else {
    }
    cx88_risc_databuffer(dev->pci, & buf->risc, dma->sglist, buf->vb.width, buf->vb.height,
                         0U);
  } else {
  }
  buf->vb.state = 1;
  return (0);
  fail:
  cx88_free_buffer(q, buf);
  return (rc);
}
}
void cx8802_buf_queue(struct cx8802_dev *dev , struct cx88_buffer *buf )
{
  struct cx88_buffer *prev ;
  struct cx88_dmaqueue *cx88q ;
  u32 tmp ;
  unsigned long tmp___0 ;
  struct list_head const *__mptr ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  cx88q = & dev->mpegq;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: cx8802_buf_queue\n", (char *)(& (dev->core)->name));
  } else {
  }
  *(buf->risc.jmp) = 1895890944U;
  *(buf->risc.jmp + 1UL) = (unsigned int )cx88q->stopper.dma;
  tmp___2 = list_empty((struct list_head const *)(& cx88q->active));
  if (tmp___2 != 0) {
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: queue is empty - first active\n", (char *)(& (dev->core)->name));
    } else {
    }
    list_add_tail(& buf->vb.queue, & cx88q->active);
    cx8802_start_dma(dev, cx88q, buf);
    buf->vb.state = 3;
    tmp = cx88q->count;
    cx88q->count = cx88q->count + 1U;
    buf->count = tmp;
    tmp___0 = msecs_to_jiffies(2000U);
    mod_timer(& cx88q->timeout, tmp___0 + (unsigned long )jiffies);
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: [%p/%d] %s - first active\n", (char *)(& (dev->core)->name),
             buf, buf->vb.i, "cx8802_buf_queue");
    } else {
    }
  } else {
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: queue is not empty - append to active\n", (char *)(& (dev->core)->name));
    } else {
    }
    __mptr = (struct list_head const *)cx88q->active.prev;
    prev = (struct cx88_buffer *)__mptr + 0xffffffffffffffc0UL;
    list_add_tail(& buf->vb.queue, & cx88q->active);
    buf->vb.state = 3;
    tmp___1 = cx88q->count;
    cx88q->count = cx88q->count + 1U;
    buf->count = tmp___1;
    *(prev->risc.jmp + 1UL) = (unsigned int )buf->risc.dma;
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: [%p/%d] %s - append to active\n", (char *)(& (dev->core)->name),
             buf, buf->vb.i, "cx8802_buf_queue");
    } else {
    }
  }
  return;
}
}
static void do_cancel_buffers(struct cx8802_dev *dev , char const *reason , int restart )
{
  struct cx88_dmaqueue *q ;
  struct cx88_buffer *buf ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  q = & dev->mpegq;
  tmp = spinlock_check(& dev->slock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_39230;
  ldv_39229:
  __mptr = (struct list_head const *)q->active.next;
  buf = (struct cx88_buffer *)__mptr + 0xffffffffffffffc0UL;
  list_del(& buf->vb.queue);
  buf->vb.state = 5;
  __wake_up(& buf->vb.done, 3U, 1, 0);
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: [%p/%d] %s - dma=0x%08lx\n", (char *)(& (dev->core)->name),
           buf, buf->vb.i, reason, (unsigned long )buf->risc.dma);
  } else {
  }
  ldv_39230:
  tmp___0 = list_empty((struct list_head const *)(& q->active));
  if (tmp___0 == 0) {
    goto ldv_39229;
  } else {
  }
  if (restart != 0) {
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: restarting queue\n", (char *)(& (dev->core)->name));
    } else {
    }
    cx8802_restart_queue(dev, q);
  } else {
  }
  spin_unlock_irqrestore(& dev->slock, flags);
  return;
}
}
void cx8802_cancel_buffers(struct cx8802_dev *dev )
{
  struct cx88_dmaqueue *q ;
  {
  q = & dev->mpegq;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: cx8802_cancel_buffers", (char *)(& (dev->core)->name));
  } else {
  }
  del_timer_sync(& q->timeout);
  cx8802_stop_dma(dev);
  do_cancel_buffers(dev, "cancel", 0);
  return;
}
}
static void cx8802_timeout(unsigned long data )
{
  struct cx8802_dev *dev ;
  {
  dev = (struct cx8802_dev *)data;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: %s\n", (char *)(& (dev->core)->name), "cx8802_timeout");
  } else {
  }
  if (debug != 0U) {
    cx88_sram_channel_dump(dev->core, (struct sram_channel const *)(& cx88_sram_channels) + 6UL);
  } else {
  }
  cx8802_stop_dma(dev);
  do_cancel_buffers(dev, "timeout", 1);
  return;
}
}
static char const *cx88_mpeg_irqs[32U] =
  { "ts_risci1", 0, 0, 0,
        "ts_risci2", 0, 0, 0,
        "ts_oflow", 0, 0, 0,
        "ts_sync", 0, 0, 0,
        "opc_err", "par_err", "rip_err", "pci_abort",
        "ts_err?"};
static void cx8802_mpeg_irq(struct cx8802_dev *dev )
{
  struct cx88_core *core ;
  u32 status ;
  u32 mask ;
  u32 count ;
  unsigned int tmp ;
  {
  core = dev->core;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: cx8802_mpeg_irq\n", (char *)(& (dev->core)->name));
  } else {
  }
  status = readl((void const volatile *)core->lmmio + 524317U);
  mask = readl((void const volatile *)core->lmmio + 524316U);
  if ((status & mask) == 0U) {
    return;
  } else {
  }
  writel(status, (void volatile *)core->lmmio + 524317U);
  if (debug != 0U || ((status & mask) & 4294967040U) != 0U) {
    cx88_print_irqbits((char const *)(& core->name), "irq mpeg ", (char const **)(& cx88_mpeg_irqs),
                       32, status, mask);
  } else {
  }
  if ((status & 65536U) != 0U) {
    printk("<4>%s: mpeg risc op code error\n", (char *)(& core->name));
    tmp = readl((void const volatile *)core->lmmio + 847888U);
    writel(tmp & 4294967278U, (void volatile *)core->lmmio + 847888U);
    cx88_sram_channel_dump(dev->core, (struct sram_channel const *)(& cx88_sram_channels) + 6UL);
  } else {
  }
  if ((int )status & 1) {
    if (debug != 0U) {
      printk("<7>%s/2-mpeg: wake up\n", (char *)(& (dev->core)->name));
    } else {
    }
    spin_lock(& dev->slock);
    count = readl((void const volatile *)core->lmmio + 847880U);
    cx88_wakeup(dev->core, & dev->mpegq, count);
    spin_unlock(& dev->slock);
  } else {
  }
  if ((status & 16U) != 0U) {
    spin_lock(& dev->slock);
    cx8802_restart_queue(dev, & dev->mpegq);
    spin_unlock(& dev->slock);
  } else {
  }
  if ((status & 2031872U) != 0U) {
    printk("<7>%s/2-mpeg: general errors: 0x%08x\n", (char *)(& (dev->core)->name),
           status & 2031872U);
    spin_lock(& dev->slock);
    cx8802_stop_dma(dev);
    cx8802_restart_queue(dev, & dev->mpegq);
    spin_unlock(& dev->slock);
  } else {
  }
  return;
}
}
static irqreturn_t cx8802_irq(int irq , void *dev_id )
{
  struct cx8802_dev *dev ;
  struct cx88_core *core ;
  u32 status ;
  int loop ;
  int handled ;
  unsigned int tmp ;
  {
  dev = (struct cx8802_dev *)dev_id;
  core = dev->core;
  handled = 0;
  loop = 0;
  goto ldv_39262;
  ldv_39261:
  tmp = readl((void const volatile *)core->lmmio + 524305U);
  status = tmp & (unsigned int )(core->pci_irqmask | 4);
  if (status == 0U) {
    goto out;
  } else {
  }
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: cx8802_irq\n", (char *)(& (dev->core)->name));
  } else {
  }
  if (debug != 0U) {
    printk("<7>%s/2-mpeg:     loop: %d/%d\n", (char *)(& (dev->core)->name), loop,
           10);
  } else {
  }
  if (debug != 0U) {
    printk("<7>%s/2-mpeg:     status: %d\n", (char *)(& (dev->core)->name), status);
  } else {
  }
  handled = 1;
  writel(status, (void volatile *)core->lmmio + 524305U);
  if (((u32 )core->pci_irqmask & status) != 0U) {
    cx88_core_irq(core, status);
  } else {
  }
  if ((status & 4U) != 0U) {
    cx8802_mpeg_irq(dev);
  } else {
  }
  loop = loop + 1;
  ldv_39262: ;
  if (loop <= 9) {
    goto ldv_39261;
  } else {
  }
  if (loop == 10) {
    printk("<7>%s/2-mpeg: clearing mask\n", (char *)(& (dev->core)->name));
    printk("<4>%s/0: irq loop -- clearing mask\n", (char *)(& core->name));
    writel(0U, (void volatile *)core->lmmio + 524304U);
  } else {
  }
  out: ;
  return (handled != 0);
}
}
static int cx8802_init_common(struct cx8802_dev *dev )
{
  struct cx88_core *core ;
  int err ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned int tmp___2 ;
  {
  core = dev->core;
  tmp = pci_enable_device(dev->pci);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  pci_set_master(dev->pci);
  tmp___0 = pci_dma_supported(dev->pci, 4294967295ULL);
  if (tmp___0 == 0) {
    printk("%s/2: Oops: no 32bit PCI DMA ???\n", (char *)(& (dev->core)->name));
    return (-5);
  } else {
  }
  pci_read_config_byte(dev->pci, 8, & dev->pci_rev);
  pci_read_config_byte(dev->pci, 13, & dev->pci_lat);
  tmp___1 = pci_name((struct pci_dev const *)dev->pci);
  printk("<6>%s/2: found at %s, rev: %d, irq: %d, latency: %d, mmio: 0x%llx\n", (char *)(& (dev->core)->name),
         tmp___1, (int )dev->pci_rev, (dev->pci)->irq, (int )dev->pci_lat, (dev->pci)->resource[0].start);
  spinlock_check(& dev->slock);
  __raw_spin_lock_init(& dev->slock.ldv_5756.rlock, "&(&dev->slock)->rlock", & __key);
  INIT_LIST_HEAD(& dev->mpegq.active);
  INIT_LIST_HEAD(& dev->mpegq.queued);
  dev->mpegq.timeout.function = & cx8802_timeout;
  dev->mpegq.timeout.data = (unsigned long )dev;
  init_timer_key(& dev->mpegq.timeout, "&dev->mpegq.timeout", & __key___0);
  cx88_risc_stopper(dev->pci, & dev->mpegq.stopper, 3391552U, 17U, 0U);
  err = request_irq((dev->pci)->irq, & cx8802_irq, 160UL, (char const *)(& (dev->core)->name),
                    (void *)dev);
  if (err < 0) {
    printk("<3>%s: can\'t get IRQ %d\n", (char *)(& (dev->core)->name), (dev->pci)->irq);
    return (err);
  } else {
  }
  tmp___2 = readl((void const volatile *)core->lmmio + 524304U);
  writel((tmp___2 & (unsigned int )(~ core->pci_irqmask)) | (unsigned int )core->pci_irqmask,
         (void volatile *)core->lmmio + 524304U);
  pci_set_drvdata(dev->pci, (void *)dev);
  return (0);
}
}
static void cx8802_fini_common(struct cx8802_dev *dev )
{
  {
  if (debug > 1U) {
    printk("<7>%s/2-mpeg: cx8802_fini_common\n", (char *)(& (dev->core)->name));
  } else {
  }
  cx8802_stop_dma(dev);
  pci_disable_device(dev->pci);
  free_irq((dev->pci)->irq, (void *)dev);
  pci_set_drvdata(dev->pci, 0);
  btcx_riscmem_free(dev->pci, & dev->mpegq.stopper);
  return;
}
}
static int cx8802_suspend_common(struct pci_dev *pci_dev , pm_message_t state )
{
  struct cx8802_dev *dev ;
  void *tmp ;
  struct cx88_core *core ;
  int tmp___0 ;
  pci_power_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  dev = (struct cx8802_dev *)tmp;
  core = dev->core;
  spin_lock(& dev->slock);
  tmp___0 = list_empty((struct list_head const *)(& dev->mpegq.active));
  if (tmp___0 == 0) {
    if (debug > 1U) {
      printk("<7>%s/2-mpeg: suspend\n", (char *)(& (dev->core)->name));
    } else {
    }
    printk("%s: suspend mpeg\n", (char *)(& core->name));
    cx8802_stop_dma(dev);
    del_timer(& dev->mpegq.timeout);
  } else {
  }
  spin_unlock(& dev->slock);
  cx88_shutdown(dev->core);
  pci_save_state(pci_dev);
  tmp___1 = pci_choose_state(pci_dev, state);
  tmp___2 = pci_set_power_state(pci_dev, tmp___1);
  if (tmp___2 != 0) {
    pci_disable_device(pci_dev);
    dev->state.disabled = 1;
  } else {
  }
  return (0);
}
}
static int cx8802_resume_common(struct pci_dev *pci_dev )
{
  struct cx8802_dev *dev ;
  void *tmp ;
  struct cx88_core *core ;
  int err ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  dev = (struct cx8802_dev *)tmp;
  core = dev->core;
  if (dev->state.disabled != 0) {
    err = pci_enable_device(pci_dev);
    if (err != 0) {
      printk("<3>%s: can\'t enable device\n", (char *)(& (dev->core)->name));
      return (err);
    } else {
    }
    dev->state.disabled = 0;
  } else {
  }
  err = pci_set_power_state(pci_dev, 0);
  if (err != 0) {
    printk("<3>%s: can\'t enable device\n", (char *)(& (dev->core)->name));
    pci_disable_device(pci_dev);
    dev->state.disabled = 1;
    return (err);
  } else {
  }
  pci_restore_state(pci_dev);
  cx88_reset(dev->core);
  spin_lock(& dev->slock);
  tmp___0 = list_empty((struct list_head const *)(& dev->mpegq.active));
  if (tmp___0 == 0) {
    printk("%s: resume mpeg\n", (char *)(& core->name));
    cx8802_restart_queue(dev, & dev->mpegq);
  } else {
  }
  spin_unlock(& dev->slock);
  return (0);
}
}
struct cx8802_driver *cx8802_get_driver(struct cx8802_dev *dev , enum cx88_board_type btype )
{
  struct cx8802_driver *d ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)dev->drvlist.next;
  d = (struct cx8802_driver *)__mptr + 0xfffffffffffffff8UL;
  goto ldv_39296;
  ldv_39295: ;
  if ((unsigned int )d->type_id == (unsigned int )btype) {
    return (d);
  } else {
  }
  __mptr___0 = (struct list_head const *)d->drvlist.next;
  d = (struct cx8802_driver *)__mptr___0 + 0xfffffffffffffff8UL;
  ldv_39296:
  __builtin_prefetch((void const *)d->drvlist.next);
  if ((unsigned long )(& d->drvlist) != (unsigned long )(& dev->drvlist)) {
    goto ldv_39295;
  } else {
  }
  return (0);
}
}
static int cx8802_request_acquire(struct cx8802_driver *drv )
{
  struct cx88_core *core ;
  unsigned int i ;
  unsigned int tmp ;
  {
  core = drv->core;
  if ((unsigned int )core->active_type_id != 0U && (unsigned int )core->active_type_id != (unsigned int )drv->type_id) {
    return (-16);
  } else {
  }
  core->input = 0U;
  i = 0U;
  goto ldv_39305;
  ldv_39304: ;
  if ((unsigned int )core->board.input[i].type == 8U) {
    core->input = i;
    goto ldv_39303;
  } else {
  }
  i = i + 1U;
  ldv_39305: ;
  if (i <= 7U) {
    goto ldv_39304;
  } else {
  }
  ldv_39303: ;
  if ((unsigned long )drv->advise_acquire != (unsigned long )((int (*)(struct cx8802_driver * ))0)) {
    core->active_ref = core->active_ref + 1;
    if ((unsigned int )core->active_type_id == 0U) {
      core->active_type_id = drv->type_id;
      (*(drv->advise_acquire))(drv);
    } else {
    }
    if (debug != 0U) {
      tmp = readl((void const volatile *)core->lmmio + 868356U);
      printk("<7>%s/2-mpeg: %s() Post acquire GPIO=%x\n", (char *)(& core->name),
             "cx8802_request_acquire", tmp);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int cx8802_request_release(struct cx8802_driver *drv )
{
  struct cx88_core *core ;
  unsigned int tmp ;
  {
  core = drv->core;
  if ((unsigned long )drv->advise_release != (unsigned long )((int (*)(struct cx8802_driver * ))0)) {
    core->active_ref = core->active_ref - 1;
    if (core->active_ref == 0) {
      (*(drv->advise_release))(drv);
      core->active_type_id = 0;
      if (debug != 0U) {
        tmp = readl((void const volatile *)core->lmmio + 868356U);
        printk("<7>%s/2-mpeg: %s() Post release GPIO=%x\n", (char *)(& core->name),
               "cx8802_request_release", tmp);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int cx8802_check_driver(struct cx8802_driver *drv )
{
  {
  if ((unsigned long )drv == (unsigned long )((struct cx8802_driver *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned int )drv->type_id != 1U && (unsigned int )drv->type_id != 2U) {
    return (-22);
  } else {
  }
  if ((unsigned int )drv->hw_access != 1U && (unsigned int )drv->hw_access != 2U) {
    return (-22);
  } else {
  }
  if ((((unsigned long )drv->probe == (unsigned long )((int (*)(struct cx8802_driver * ))0) || (unsigned long )drv->remove == (unsigned long )((int (*)(struct cx8802_driver * ))0)) || (unsigned long )drv->advise_acquire == (unsigned long )((int (*)(struct cx8802_driver * ))0)) || (unsigned long )drv->advise_release == (unsigned long )((int (*)(struct cx8802_driver * ))0)) {
    return (-22);
  } else {
  }
  return (0);
}
}
int cx8802_register_driver(struct cx8802_driver *drv )
{
  struct cx8802_dev *dev ;
  struct cx8802_driver *driver ;
  int err ;
  int i ;
  struct list_head const *__mptr ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  struct list_head const *__mptr___0 ;
  {
  i = 0;
  printk("<6>cx88/2: registering cx8802 driver, type: %s access: %s\n", (unsigned int )drv->type_id == 1U ? (char *)"dvb" : (char *)"blackbird",
         (unsigned int )drv->hw_access == 1U ? (char *)"shared" : (char *)"exclusive");
  err = cx8802_check_driver(drv);
  if (err != 0) {
    printk("<3>cx88/2: cx8802_driver is invalid\n");
    return (err);
  } else {
  }
  __mptr = (struct list_head const *)cx8802_devlist.next;
  dev = (struct cx8802_dev *)__mptr + 0xfffffffffffffec8UL;
  goto ldv_39330;
  ldv_39329:
  printk("<6>%s/2: subsystem: %04x:%04x, board: %s [card=%d]\n", (char *)(& (dev->core)->name),
         (int )(dev->pci)->subsystem_vendor, (int )(dev->pci)->subsystem_device, (dev->core)->board.name,
         (dev->core)->boardnr);
  tmp = kzalloc(96UL, 208U);
  driver = (struct cx8802_driver *)tmp;
  if ((unsigned long )driver == (unsigned long )((struct cx8802_driver *)0)) {
    return (-12);
  } else {
  }
  drv->core = dev->core;
  drv->suspend = & cx8802_suspend_common;
  drv->resume = & cx8802_resume_common;
  drv->request_acquire = & cx8802_request_acquire;
  drv->request_release = & cx8802_request_release;
  __len = 96UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)driver, (void const *)drv, __len);
  } else {
    __ret = memcpy((void *)driver, (void const *)drv, __len);
  }
  err = (*(drv->probe))(driver);
  if (err == 0) {
    i = i + 1;
    ldv_mutex_lock_8(& (drv->core)->lock);
    list_add_tail(& driver->drvlist, & dev->drvlist);
    ldv_mutex_unlock_9(& (drv->core)->lock);
  } else {
    printk("<3>%s/2: cx8802 probe failed, err = %d\n", (char *)(& (dev->core)->name),
           err);
  }
  __mptr___0 = (struct list_head const *)dev->devlist.next;
  dev = (struct cx8802_dev *)__mptr___0 + 0xfffffffffffffec8UL;
  ldv_39330:
  __builtin_prefetch((void const *)dev->devlist.next);
  if ((unsigned long )(& dev->devlist) != (unsigned long )(& cx8802_devlist)) {
    goto ldv_39329;
  } else {
  }
  return (i != 0 ? 0 : -19);
}
}
int cx8802_unregister_driver(struct cx8802_driver *drv )
{
  struct cx8802_dev *dev ;
  struct cx8802_driver *d ;
  struct cx8802_driver *dtmp ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  err = 0;
  printk("<6>cx88/2: unregistering cx8802 driver, type: %s access: %s\n", (unsigned int )drv->type_id == 1U ? (char *)"dvb" : (char *)"blackbird",
         (unsigned int )drv->hw_access == 1U ? (char *)"shared" : (char *)"exclusive");
  __mptr = (struct list_head const *)cx8802_devlist.next;
  dev = (struct cx8802_dev *)__mptr + 0xfffffffffffffec8UL;
  goto ldv_39354;
  ldv_39353:
  printk("<6>%s/2: subsystem: %04x:%04x, board: %s [card=%d]\n", (char *)(& (dev->core)->name),
         (int )(dev->pci)->subsystem_vendor, (int )(dev->pci)->subsystem_device, (dev->core)->board.name,
         (dev->core)->boardnr);
  ldv_mutex_lock_10(& (dev->core)->lock);
  __mptr___0 = (struct list_head const *)dev->drvlist.next;
  d = (struct cx8802_driver *)__mptr___0 + 0xfffffffffffffff8UL;
  __mptr___1 = (struct list_head const *)d->drvlist.next;
  dtmp = (struct cx8802_driver *)__mptr___1 + 0xfffffffffffffff8UL;
  goto ldv_39351;
  ldv_39350: ;
  if ((unsigned int )d->type_id != (unsigned int )drv->type_id) {
    goto ldv_39349;
  } else {
  }
  err = (*(d->remove))(d);
  if (err == 0) {
    list_del(& d->drvlist);
    kfree((void const *)d);
  } else {
    printk("<3>%s/2: cx8802 driver remove failed (%d)\n", (char *)(& (dev->core)->name),
           err);
  }
  ldv_39349:
  d = dtmp;
  __mptr___2 = (struct list_head const *)dtmp->drvlist.next;
  dtmp = (struct cx8802_driver *)__mptr___2 + 0xfffffffffffffff8UL;
  ldv_39351: ;
  if ((unsigned long )(& d->drvlist) != (unsigned long )(& dev->drvlist)) {
    goto ldv_39350;
  } else {
  }
  ldv_mutex_unlock_11(& (dev->core)->lock);
  __mptr___3 = (struct list_head const *)dev->devlist.next;
  dev = (struct cx8802_dev *)__mptr___3 + 0xfffffffffffffec8UL;
  ldv_39354:
  __builtin_prefetch((void const *)dev->devlist.next);
  if ((unsigned long )(& dev->devlist) != (unsigned long )(& cx8802_devlist)) {
    goto ldv_39353;
  } else {
  }
  return (err);
}
}
static int cx8802_probe(struct pci_dev *pci_dev , struct pci_device_id const *pci_id )
{
  struct cx8802_dev *dev ;
  struct cx88_core *core ;
  int err ;
  void *tmp ;
  {
  core = cx88_core_get(pci_dev);
  if ((unsigned long )core == (unsigned long )((struct cx88_core *)0)) {
    return (-22);
  } else {
  }
  printk("%s/2: cx2388x 8802 Driver Manager\n", (char *)(& core->name));
  err = -19;
  if ((unsigned int )core->board.mpeg == 0U) {
    goto fail_core;
  } else {
  }
  err = -12;
  tmp = kzalloc(1072UL, 208U);
  dev = (struct cx8802_dev *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct cx8802_dev *)0)) {
    goto fail_core;
  } else {
  }
  dev->pci = pci_dev;
  dev->core = core;
  core->dvbdev = dev;
  err = cx8802_init_common(dev);
  if (err != 0) {
    goto fail_free;
  } else {
  }
  INIT_LIST_HEAD(& dev->drvlist);
  list_add_tail(& dev->devlist, & cx8802_devlist);
  request_modules(dev);
  return (0);
  fail_free:
  kfree((void const *)dev);
  fail_core:
  core->dvbdev = 0;
  cx88_core_put(core, pci_dev);
  return (err);
}
}
static void cx8802_remove(struct pci_dev *pci_dev )
{
  struct cx8802_dev *dev ;
  void *tmp ;
  struct cx8802_driver *drv ;
  struct cx8802_driver *tmp___0 ;
  int err ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  {
  tmp = pci_get_drvdata(pci_dev);
  dev = (struct cx8802_dev *)tmp;
  if (debug != 0U) {
    printk("<7>%s/2-mpeg: %s\n", (char *)(& (dev->core)->name), "cx8802_remove");
  } else {
  }
  flush_request_modules(dev);
  ldv_mutex_lock_12(& (dev->core)->lock);
  tmp___1 = list_empty((struct list_head const *)(& dev->drvlist));
  if (tmp___1 == 0) {
    printk("<4>%s/2: Trying to remove cx8802 driver while cx8802 sub-drivers still loaded?!\n",
           (char *)(& (dev->core)->name));
    __mptr = (struct list_head const *)dev->drvlist.next;
    drv = (struct cx8802_driver *)__mptr + 0xfffffffffffffff8UL;
    __mptr___0 = (struct list_head const *)drv->drvlist.next;
    tmp___0 = (struct cx8802_driver *)__mptr___0 + 0xfffffffffffffff8UL;
    goto ldv_39380;
    ldv_39379:
    err = (*(drv->remove))(drv);
    if (err == 0) {
      list_del(& drv->drvlist);
    } else {
      printk("<3>%s/2: cx8802 driver remove failed (%d)\n", (char *)(& (dev->core)->name),
             err);
    }
    kfree((void const *)drv);
    drv = tmp___0;
    __mptr___1 = (struct list_head const *)tmp___0->drvlist.next;
    tmp___0 = (struct cx8802_driver *)__mptr___1 + 0xfffffffffffffff8UL;
    ldv_39380: ;
    if ((unsigned long )(& drv->drvlist) != (unsigned long )(& dev->drvlist)) {
      goto ldv_39379;
    } else {
    }
  } else {
  }
  ldv_mutex_unlock_13(& (dev->core)->lock);
  (dev->core)->dvbdev = 0;
  cx8802_fini_common(dev);
  cx88_core_put(dev->core, dev->pci);
  kfree((void const *)dev);
  return;
}
}
static struct pci_device_id const cx8802_pci_tbl[2U] = { {5361U, 34818U, 4294967295U, 4294967295U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver cx8802_pci_driver =
     {{0, 0}, "cx88-mpeg driver manager", (struct pci_device_id const *)(& cx8802_pci_tbl),
    & cx8802_probe, & cx8802_remove, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0,
                                                        0, 0, 0, 0, 0, 0}, {{{{{0U},
                                                                               0U,
                                                                               0U,
                                                                               0,
                                                                               {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                            {0, 0}}};
static int cx8802_init(void)
{
  int tmp ;
  {
  printk("<6>cx88/2: cx2388x MPEG-TS Driver Manager version %d.%d.%d loaded\n", 0,
         0, 8);
  tmp = __pci_register_driver(& cx8802_pci_driver, & __this_module, "cx8802");
  return (tmp);
}
}
static void cx8802_fini(void)
{
  {
  pci_unregister_driver(& cx8802_pci_driver);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct pci_dev *var_group1 ;
  struct pci_device_id const *var_cx8802_probe_23_p1 ;
  int res_cx8802_probe_23 ;
  int var_cx8802_irq_12_p0 ;
  void *var_cx8802_irq_12_p1 ;
  unsigned long var_cx8802_timeout_10_p0 ;
  int ldv_s_cx8802_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_cx8802_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = cx8802_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_39474;
  ldv_39473:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_cx8802_pci_driver_pci_driver == 0) {
    res_cx8802_probe_23 = cx8802_probe(var_group1, var_cx8802_probe_23_p1);
    ldv_check_return_value(res_cx8802_probe_23);
    ldv_check_return_value_probe(res_cx8802_probe_23);
    if (res_cx8802_probe_23 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_cx8802_pci_driver_pci_driver = ldv_s_cx8802_pci_driver_pci_driver + 1;
  } else {
  }
  goto ldv_39468;
  case 1: ;
  if (ldv_s_cx8802_pci_driver_pci_driver == 1) {
    ldv_handler_precall();
    cx8802_remove(var_group1);
    ldv_s_cx8802_pci_driver_pci_driver = 0;
  } else {
  }
  goto ldv_39468;
  case 2:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  cx8802_irq(var_cx8802_irq_12_p0, var_cx8802_irq_12_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_39468;
  case 3:
  ldv_handler_precall();
  cx8802_timeout(var_cx8802_timeout_10_p0);
  goto ldv_39468;
  default: ;
  goto ldv_39468;
  }
  ldv_39468: ;
  ldv_39474:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_cx8802_pci_driver_pci_driver != 0) {
    goto ldv_39473;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  cx8802_fini();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_2(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_vb_lock_of_videobuf_queue(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_cx88_core(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_cx88_core(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
long ldv__builtin_expect(long exp , long c ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
static int ldv_mutex_lock_of_cx88_core ;
int ldv_mutex_lock_interruptible_lock_of_cx88_core(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_cx88_core = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_cx88_core(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_cx88_core = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_cx88_core(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_cx88_core = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_cx88_core(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_cx88_core = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_cx88_core(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_cx88_core = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_cx88_core(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_cx88_core(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_cx88_core == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_cx88_core = 1;
  return;
}
}
static int ldv_mutex_lock_of_v4l2_ctrl_handler ;
int ldv_mutex_lock_interruptible_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_v4l2_ctrl_handler(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_v4l2_ctrl_handler = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock_of_v4l2_ctrl_handler(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
  return;
}
}
static int ldv_mutex_mutex_of_device ;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
static int ldv_mutex_vb_lock_of_videobuf_queue ;
int ldv_mutex_lock_interruptible_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_vb_lock_of_videobuf_queue = 2;
  return;
}
}
int ldv_mutex_trylock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_vb_lock_of_videobuf_queue(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_vb_lock_of_videobuf_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_vb_lock_of_videobuf_queue(struct mutex *lock )
{
  {
  if (ldv_mutex_vb_lock_of_videobuf_queue == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_vb_lock_of_videobuf_queue = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_lock_of_cx88_core = 1;
  ldv_mutex_lock_of_v4l2_ctrl_handler = 1;
  ldv_mutex_mutex_of_device = 1;
  ldv_mutex_vb_lock_of_videobuf_queue = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_lock_of_cx88_core == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock_of_v4l2_ctrl_handler == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_vb_lock_of_videobuf_queue == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void btcx_riscmem_free(struct pci_dev *arg0, struct btcx_riscmem *arg1) {
  return;
}
struct cx88_core *cx88_core_get(struct pci_dev *arg0) {
  return ldv_malloc(sizeof(struct cx88_core));
}
int __VERIFIER_nondet_int(void);
int cx88_core_irq(struct cx88_core *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
void cx88_core_put(struct cx88_core *arg0, struct pci_dev *arg1) {
  return;
}
void cx88_free_buffer(struct videobuf_queue *arg0, struct cx88_buffer *arg1) {
  return;
}
void cx88_print_irqbits(const char *arg0, const char *arg1, const char **arg2, int arg3, u32 arg4, u32 arg5) {
  return;
}
int __VERIFIER_nondet_int(void);
int cx88_reset(struct cx88_core *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx88_risc_databuffer(struct pci_dev *arg0, struct btcx_riscmem *arg1, struct scatterlist *arg2, unsigned int arg3, unsigned int arg4, unsigned int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cx88_risc_stopper(struct pci_dev *arg0, struct btcx_riscmem *arg1, u32 arg2, u32 arg3, u32 arg4) {
  return __VERIFIER_nondet_int();
}
void cx88_shutdown(struct cx88_core *arg0) {
  return;
}
void cx88_sram_channel_dump(struct cx88_core *arg0, const struct sram_channel *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cx88_sram_channel_setup(struct cx88_core *arg0, const struct sram_channel *arg1, unsigned int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
void cx88_wakeup(struct cx88_core *arg0, struct cx88_dmaqueue *arg1, u32 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool flush_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
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
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_iolock(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, struct v4l2_framebuffer *arg2) {
  return __VERIFIER_nondet_int();
}
struct videobuf_dmabuf *videobuf_to_dma(struct videobuf_buffer *arg0) {
  return ldv_malloc(sizeof(struct videobuf_dmabuf));
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
