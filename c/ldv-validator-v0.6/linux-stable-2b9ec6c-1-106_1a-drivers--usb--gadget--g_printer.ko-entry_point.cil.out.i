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
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef u64 dma_addr_t;
typedef unsigned int __kernel_mode_t;
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
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned short ushort;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef __u16 __le16;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_1011_9 {
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
union __anonunion_ldv_1034_8 {
   struct __anonstruct_ldv_1011_9 ldv_1011 ;
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_1034_8 ldv_1034 ;
};
struct module;
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
union __anonunion_ldv_1619_13 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_1619_13 ldv_1619 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pid;
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
struct __anonstruct_ldv_2162_20 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2177_21 {
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
union __anonunion_ldv_2178_19 {
   struct __anonstruct_ldv_2162_20 ldv_2162 ;
   struct __anonstruct_ldv_2177_21 ldv_2177 ;
};
struct desc_struct {
   union __anonunion_ldv_2178_19 ldv_2178 ;
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
struct __anonstruct_ldv_4765_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4771_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4772_24 {
   struct __anonstruct_ldv_4765_25 ldv_4765 ;
   struct __anonstruct_ldv_4771_26 ldv_4771 ;
};
union __anonunion_ldv_4781_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4772_24 ldv_4772 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4781_27 ldv_4781 ;
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
struct __anonstruct_ldv_5784_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5785_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5784_32 ldv_5784 ;
};
struct spinlock {
   union __anonunion_ldv_5785_31 ldv_5785 ;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
struct inode;
struct usb_gadget;
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
union __anonunion_ldv_12060_110 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12060_110 ldv_12060 ;
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
struct __anonstruct_ldv_12917_113 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_12918_112 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_12917_113 ldv_12917 ;
};
struct __anonstruct_ldv_12923_115 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_12926_114 {
   struct __anonstruct_ldv_12923_115 ldv_12923 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_12930_116 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_12918_112 ldv_12918 ;
   union __anonunion_ldv_12926_114 ldv_12926 ;
   union __anonunion_ldv_12930_116 ldv_12930 ;
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
union __anonunion_ldv_14957_130 {
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
   union __anonunion_ldv_14957_130 ldv_14957 ;
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
struct uts_namespace;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
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
struct new_utsname {
   char sysname[65U] ;
   char nodename[65U] ;
   char release[65U] ;
   char version[65U] ;
   char machine[65U] ;
   char domainname[65U] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct net;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct uts_namespace {
   struct kref kref ;
   struct new_utsname name ;
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
struct block_device;
struct nameidata;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
union __anonunion_d_u_135 {
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
   union __anonunion_d_u_135 d_u ;
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
struct writeback_control;
union __anonunion_arg_137 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_136 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_137 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_136 read_descriptor_t;
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
union __anonunion_ldv_19375_138 {
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
   union __anonunion_ldv_19375_138 ldv_19375 ;
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
union __anonunion_f_u_139 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_139 f_u ;
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
struct __anonstruct_afs_141 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_140 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_141 afs ;
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
   union __anonunion_fl_u_140 fl_u ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
typedef struct poll_table_struct poll_table;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_descriptor_header {
   __u8 bLength ;
   __u8 bDescriptorType ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_qualifier_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __u8 bNumConfigurations ;
   __u8 bRESERVED ;
};
struct usb_otg_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bmAttributes ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
struct usb_ep;
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor const * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char const *name ;
   struct usb_ep_ops const *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
};
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
};
struct usb_gadget {
   struct usb_gadget_ops const *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   unsigned char is_dualspeed : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   char const *name ;
   struct device dev ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed speed ;
   int (*bind)(struct usb_gadget * ) ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest const * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   struct device_driver driver ;
};
struct usb_string {
   u8 id ;
   char const *s ;
};
struct usb_gadget_strings {
   u16 language ;
   struct usb_string *strings ;
};
struct printer_dev {
   spinlock_t lock ;
   struct mutex lock_printer_io ;
   struct usb_gadget *gadget ;
   struct usb_request *req ;
   u8 config ;
   s8 interface ;
   struct usb_ep *in_ep ;
   struct usb_ep *out_ep ;
   struct usb_endpoint_descriptor const *in ;
   struct usb_endpoint_descriptor const *out ;
   struct list_head rx_reqs ;
   struct list_head rx_reqs_active ;
   struct list_head rx_buffers ;
   wait_queue_head_t rx_wait ;
   struct list_head tx_reqs ;
   struct list_head tx_reqs_active ;
   wait_queue_head_t tx_wait ;
   wait_queue_head_t tx_flush_wait ;
   struct usb_request *current_rx_req ;
   size_t current_rx_bytes ;
   u8 *current_rx_buf ;
   u8 printer_status ;
   u8 reset_printer ;
   struct cdev printer_cdev ;
   struct device *pdev ;
   u8 printer_cdev_open ;
   wait_queue_head_t wait ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
void __builtin_prefetch(void const * , ...) ;
long ldv__builtin_expect(long exp , long c ) ;
long ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
void *ldv_create_class(void) ;
void ldv_unregister_class(void) ;
int ldv_register_chrdev_region(void) ;
void ldv_unregister_chrdev_region(void) ;
int ldv_register_usb_gadget(void) ;
void ldv_unregister_usb_gadget(void) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int get_order(unsigned long size )
{
  int order ;
  {
  size = (size - 1UL) >> 11;
  order = -1;
  ldv_1418:
  size = size >> 1;
  order = order + 1;
  if (size != 0UL) {
    goto ldv_1418;
  } else {
  }
  return (order);
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void might_fault(void) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int printk(char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2020;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2020;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2020;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2020;
  default:
  __bad_percpu_size();
  }
  ldv_2020: ;
  return (pfo_ret__);
}
}
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *strrchr(char const * , int ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static long IS_ERR(void const *ptr ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
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
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
__inline static void __list_del(struct list_head *prev , struct list_head *next )
{
  {
  next->prev = prev;
  prev->next = next;
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del(entry->prev, entry->next);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5785.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5785.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5785.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5785.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void kfree(void const * ) ;
__inline static void kmemleak_alloc(void const *ptr , size_t size , int min_count ,
                                    gfp_t gfp )
{
  {
  return;
}
}
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_sched_held(void)
{
  {
  return (1);
}
}
__inline static void rcu_read_lock_sched_notrace(void)
{
  {
  return;
}
}
extern struct tracepoint __tracepoint_kmalloc ;
__inline static void trace_kmalloc(unsigned long call_site , void const *ptr , size_t bytes_req ,
                                   size_t bytes_alloc , gfp_t gfp_flags )
{
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct tracepoint_func *_________p1 ;
  long tmp___1 ;
  {
  tmp___1 = ldv__builtin_expect(__tracepoint_kmalloc.state != 0, 0L);
  if (tmp___1 != 0L) {
    rcu_read_lock_sched_notrace();
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_sched_held();
      if (tmp___0 == 0) {
        __warned = 1;
        lockdep_rcu_dereference("include/trace/events/kmem.h", 51);
      } else {
      }
    } else {
    }
    _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_kmalloc.funcs));
    it_func_ptr = _________p1;
    if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
      ldv_10896:
      it_func = it_func_ptr->func;
      __data = it_func_ptr->data;
      (*((void (*)(void * , unsigned long , void const * , size_t , size_t ,
                   gfp_t ))it_func))(__data, call_site, ptr, bytes_req, bytes_alloc,
                                      gfp_flags);
      it_func_ptr = it_func_ptr + 1;
      if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
        goto ldv_10896;
      } else {
      }
    } else {
    }
    rcu_read_lock_sched_notrace();
  } else {
  }
  return;
}
}
extern struct kmem_cache kmalloc_caches[28U] ;
__inline static int kmalloc_index(size_t size )
{
  {
  if (size == 0UL) {
    return (0);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size > 64UL && size <= 96UL) {
    return (1);
  } else {
  }
  if (size > 128UL && size <= 192UL) {
    return (2);
  } else {
  }
  if (size <= 8UL) {
    return (3);
  } else {
  }
  if (size <= 16UL) {
    return (4);
  } else {
  }
  if (size <= 32UL) {
    return (5);
  } else {
  }
  if (size <= 64UL) {
    return (6);
  } else {
  }
  if (size <= 128UL) {
    return (7);
  } else {
  }
  if (size <= 256UL) {
    return (8);
  } else {
  }
  if (size <= 512UL) {
    return (9);
  } else {
  }
  if (size <= 1024UL) {
    return (10);
  } else {
  }
  if (size <= 2048UL) {
    return (11);
  } else {
  }
  if (size <= 4096UL) {
    return (12);
  } else {
  }
  if (size <= 8192UL) {
    return (13);
  } else {
  }
  if (size <= 16384UL) {
    return (14);
  } else {
  }
  if (size <= 32768UL) {
    return (15);
  } else {
  }
  if (size <= 65536UL) {
    return (16);
  } else {
  }
  if (size <= 131072UL) {
    return (17);
  } else {
  }
  if (size <= 262144UL) {
    return (18);
  } else {
  }
  if (size <= 524288UL) {
    return (19);
  } else {
  }
  if (size <= 1048576UL) {
    return (20);
  } else {
  }
  if (size <= 2097152UL) {
    return (21);
  } else {
  }
  return (-1);
}
}
__inline static struct kmem_cache *kmalloc_slab(size_t size )
{
  int index ;
  int tmp ;
  {
  tmp = kmalloc_index(size);
  index = tmp;
  if (index == 0) {
    return ((struct kmem_cache *)0);
  } else {
  }
  return ((struct kmem_cache *)(& kmalloc_caches) + (unsigned long )index);
}
}
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
extern void *kmem_cache_alloc_notrace(struct kmem_cache * , gfp_t ) ;
__inline static void *kmalloc_large(size_t size , gfp_t flags )
{
  unsigned int order ;
  int tmp ;
  void *ret ;
  unsigned long tmp___0 ;
  {
  tmp = get_order(size);
  order = (unsigned int )tmp;
  tmp___0 = __get_free_pages(flags | 16384U, order);
  ret = (void *)tmp___0;
  kmemleak_alloc((void const *)ret, size, 1, flags);
  trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, 4096UL << (int )order,
                flags);
  return (ret);
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *ret ;
  void *tmp ;
  struct kmem_cache *s ;
  struct kmem_cache *tmp___0 ;
  void *tmp___1 ;
  {
  if (0) {
    if (size > 8192UL) {
      tmp = kmalloc_large(size, flags);
      return (tmp);
    } else {
    }
    if ((flags & 1U) == 0U) {
      tmp___0 = kmalloc_slab(size);
      s = tmp___0;
      if ((unsigned long )s == (unsigned long )((struct kmem_cache *)0)) {
        return ((void *)16);
      } else {
      }
      ret = kmem_cache_alloc_notrace(s, flags);
      trace_kmalloc((unsigned long )((void *)0), (void const *)ret, size, (size_t )s->size,
                    flags);
      return (ret);
    } else {
    }
  } else {
  }
  tmp___1 = __kmalloc(size, flags);
  return (tmp___1);
}
}
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
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
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct file *printer_io_operations_group2 ;
struct inode *printer_io_operations_group1 ;
int ldv_state_variable_0 ;
struct usb_gadget *printer_driver_group0 ;
void ldv_initialize_usb_gadget_driver_1(void) ;
void ldv_file_operations_2(void) ;
extern struct module __this_module ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = ldv__builtin_expect(sz == -1, 1L);
  if (tmp___1 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___2 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___2 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __ret_warn_on = 1;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_fmt("/home/ldvuser/gratinskiy/commit-tester-runs/6-cpa-svcomp-newdeg/commit-tester-work/task-016--linux-stable--dir/inst/current/envs/linux-stable-2b9ec6c-1/linux-stable-2b9ec6c-1/arch/x86/include/asm/uaccess_64.h",
                          58, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern struct uts_namespace init_uts_ns ;
__inline static struct new_utsname *init_utsname(void)
{
  {
  return (& init_uts_ns.name);
}
}
extern void class_destroy(struct class * ) ;
void ldv_class_destroy_8(struct class *ldv_func_arg1 ) ;
void ldv_class_destroy_10(struct class *ldv_func_arg1 ) ;
void ldv_class_destroy_12(struct class *ldv_func_arg1 ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern void dev_set_drvdata(struct device * , void * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int alloc_chrdev_region(dev_t * , unsigned int , unsigned int , char const * ) ;
int ldv_alloc_chrdev_region_7(dev_t *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                              unsigned int ldv_func_arg3 , char const *ldv_func_arg4 ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
void ldv_unregister_chrdev_region_11(dev_t ldv_func_arg1 , unsigned int ldv_func_arg2 ) ;
void ldv_unregister_chrdev_region_13(dev_t ldv_func_arg1 , unsigned int ldv_func_arg2 ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
extern unsigned char const _ctype[] ;
extern void cdev_init(struct cdev * , struct file_operations const * ) ;
void ldv_cdev_init_6(struct cdev *cdev , struct file_operations const *fops ) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
void ldv_cdev_del_5(struct cdev *p ) ;
__inline static void put_unaligned_le16(u16 val , void *p )
{
  {
  *((__le16 *)p) = val;
  return;
}
}
__inline static int usb_ep_enable(struct usb_ep *ep , struct usb_endpoint_descriptor const *desc )
{
  int tmp ;
  {
  tmp = (*((ep->ops)->enable))(ep, desc);
  return (tmp);
}
}
__inline static int usb_ep_disable(struct usb_ep *ep )
{
  int tmp ;
  {
  tmp = (*((ep->ops)->disable))(ep);
  return (tmp);
}
}
__inline static struct usb_request *usb_ep_alloc_request(struct usb_ep *ep , gfp_t gfp_flags )
{
  struct usb_request *tmp ;
  {
  tmp = (*((ep->ops)->alloc_request))(ep, gfp_flags);
  return (tmp);
}
}
__inline static void usb_ep_free_request(struct usb_ep *ep , struct usb_request *req )
{
  {
  (*((ep->ops)->free_request))(ep, req);
  return;
}
}
__inline static int usb_ep_queue(struct usb_ep *ep , struct usb_request *req , gfp_t gfp_flags )
{
  int tmp ;
  {
  tmp = (*((ep->ops)->queue))(ep, req, gfp_flags);
  return (tmp);
}
}
__inline static void set_gadget_data(struct usb_gadget *gadget , void *data )
{
  {
  dev_set_drvdata(& gadget->dev, data);
  return;
}
}
__inline static void *get_gadget_data(struct usb_gadget *gadget )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& gadget->dev));
  return (tmp);
}
}
__inline static int usb_gadget_set_selfpowered(struct usb_gadget *gadget )
{
  int tmp ;
  {
  if ((unsigned long )(gadget->ops)->set_selfpowered == (unsigned long )((int (* )(struct usb_gadget * ,
                                                                                              int ))0)) {
    return (-95);
  } else {
  }
  tmp = (*((gadget->ops)->set_selfpowered))(gadget, 1);
  return (tmp);
}
}
__inline static int usb_gadget_vbus_draw(struct usb_gadget *gadget , unsigned int mA )
{
  int tmp ;
  {
  if ((unsigned long )(gadget->ops)->vbus_draw == (unsigned long )((int (* )(struct usb_gadget * ,
                                                                                        unsigned int ))0)) {
    return (-95);
  } else {
  }
  tmp = (*((gadget->ops)->vbus_draw))(gadget, mA);
  return (tmp);
}
}
extern int usb_gadget_register_driver(struct usb_gadget_driver * ) ;
int ldv_usb_gadget_register_driver_9(struct usb_gadget_driver *ldv_func_arg1 ) ;
extern int usb_gadget_unregister_driver(struct usb_gadget_driver * ) ;
int ldv_usb_gadget_unregister_driver_14(struct usb_gadget_driver *ldv_func_arg1 ) ;
int usb_gadget_get_string(struct usb_gadget_strings *table , int id , u8 *buf ) ;
int usb_descriptor_fillbuf(void *buf , unsigned int buflen , struct usb_descriptor_header const **src ) ;
int usb_gadget_config_buf(struct usb_config_descriptor const *config , void *buf ,
                          unsigned int length , struct usb_descriptor_header const **desc ) ;
struct usb_descriptor_header **usb_copy_descriptors(struct usb_descriptor_header **src ) ;
struct usb_endpoint_descriptor *usb_find_endpoint(struct usb_descriptor_header **src ,
                                                  struct usb_descriptor_header **copy ,
                                                  struct usb_endpoint_descriptor *match ) ;
struct usb_ep *usb_ep_autoconfig(struct usb_gadget *gadget , struct usb_endpoint_descriptor *desc ) ;
void usb_ep_autoconfig_reset(struct usb_gadget *gadget ) ;
__inline static int usb_gadget_controller_number(struct usb_gadget *gadget )
{
  int tmp ;
  {
  tmp = strcmp("r8a66597_udc", gadget->name);
  if (tmp == 0) {
    return (37);
  } else {
  }
  return (-2);
}
}
static int utf8_to_utf16le(char const *s , __le16 *cp , unsigned int len )
{
  int count ;
  u8 c ;
  u16 uchar ;
  char const *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;
  long tmp___2 ;
  __le16 *tmp___3 ;
  char const *tmp___4 ;
  {
  count = 0;
  goto ldv_22433;
  ldv_22432:
  tmp___2 = ldv__builtin_expect((int )((signed char )c) < 0, 0L);
  if (tmp___2 != 0L) {
    if (((int )c & 224) == 192) {
      uchar = ((unsigned int )((u16 )c) & 31U) << 6U;
      tmp = s;
      s = s + 1;
      c = (unsigned char )*tmp;
      if (((int )c & 192) != 128) {
        goto fail;
      } else {
      }
      c = (unsigned int )c & 63U;
      uchar = (int )((u16 )c) | (int )uchar;
    } else
    if (((int )c & 240) == 224) {
      uchar = (u16 )((int )c << 12);
      tmp___0 = s;
      s = s + 1;
      c = (unsigned char )*tmp___0;
      if (((int )c & 192) != 128) {
        goto fail;
      } else {
      }
      c = (unsigned int )c & 63U;
      uchar = (u16 )((int )((short )((int )c << 6)) | (int )((short )uchar));
      tmp___1 = s;
      s = s + 1;
      c = (unsigned char )*tmp___1;
      if (((int )c & 192) != 128) {
        goto fail;
      } else {
      }
      c = (unsigned int )c & 63U;
      uchar = (int )((u16 )c) | (int )uchar;
      if ((unsigned int )uchar > 55295U && (unsigned int )uchar <= 57343U) {
        goto fail;
      } else {
      }
    } else {
      goto fail;
    }
  } else {
    uchar = (u16 )c;
  }
  tmp___3 = cp;
  cp = cp + 1;
  put_unaligned_le16((int )uchar, (void *)tmp___3);
  count = count + 1;
  len = len - 1U;
  ldv_22433: ;
  if (len != 0U) {
    tmp___4 = s;
    s = s + 1;
    c = (unsigned char )*tmp___4;
    if ((unsigned int )c != 0U) {
      goto ldv_22432;
    } else {
      goto ldv_22434;
    }
  } else {
  }
  ldv_22434: ;
  return (count);
  fail: ;
  return (-1);
}
}
int usb_gadget_get_string(struct usb_gadget_strings *table , int id , u8 *buf )
{
  struct usb_string *s ;
  int len ;
  unsigned long _min1 ;
  size_t _min2 ;
  size_t tmp ;
  {
  if (id == 0) {
    *buf = 4U;
    *(buf + 1UL) = 3U;
    *(buf + 2UL) = (unsigned char )table->language;
    *(buf + 3UL) = (unsigned char )((int )table->language >> 8);
    return (4);
  } else {
  }
  s = table->strings;
  goto ldv_22444;
  ldv_22443: ;
  if ((int )s->id == id) {
    goto ldv_22442;
  } else {
  }
  s = s + 1;
  ldv_22444: ;
  if ((unsigned long )s != (unsigned long )((struct usb_string *)0) && (unsigned long )s->s != (unsigned long )((char const *)0)) {
    goto ldv_22443;
  } else {
  }
  ldv_22442: ;
  if ((unsigned long )s == (unsigned long )((struct usb_string *)0) || (unsigned long )s->s == (unsigned long )((char const *)0)) {
    return (-22);
  } else {
  }
  _min1 = 126UL;
  tmp = strlen(s->s);
  _min2 = tmp;
  len = (int )(_min1 < _min2 ? _min1 : _min2);
  memset((void *)buf + 2U, 0, (size_t )(len * 2));
  len = utf8_to_utf16le(s->s, (__le16 *)buf + 2U, (unsigned int )len);
  if (len < 0) {
    return (-22);
  } else {
  }
  *buf = (unsigned int )((u8 )(len + 1)) * 2U;
  *(buf + 1UL) = 3U;
  return ((int )*buf);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
int usb_descriptor_fillbuf(void *buf , unsigned int buflen , struct usb_descriptor_header const **src )
{
  u8 *dest ;
  unsigned int len ;
  size_t __len ;
  void *__ret ;
  {
  dest = (u8 *)buf;
  if ((unsigned long )src == (unsigned long )((struct usb_descriptor_header const **)0)) {
    return (-22);
  } else {
  }
  goto ldv_22459;
  ldv_22458:
  len = (unsigned int )(*src)->bLength;
  if (len > buflen) {
    return (-22);
  } else {
  }
  __len = (size_t )len;
  __ret = memcpy((void *)dest, (void const *)*src, __len);
  buflen = buflen - len;
  dest = dest + (unsigned long )len;
  src = src + 1;
  ldv_22459: ;
  if ((unsigned long )*src != (unsigned long )((struct usb_descriptor_header const *)0)) {
    goto ldv_22458;
  } else {
  }
  return ((int )((unsigned int )((long )dest) - (unsigned int )((long )buf)));
}
}
int usb_gadget_config_buf(struct usb_config_descriptor const *config , void *buf ,
                          unsigned int length , struct usb_descriptor_header const **desc )
{
  struct usb_config_descriptor *cp ;
  int len ;
  {
  cp = (struct usb_config_descriptor *)buf;
  if (length <= 8U || (unsigned long )desc == (unsigned long )((struct usb_descriptor_header const **)0)) {
    return (-22);
  } else {
  }
  *cp = *config;
  len = usb_descriptor_fillbuf(buf + 9U, length - 9U, desc);
  if (len < 0) {
    return (len);
  } else {
  }
  len = len + 9;
  if (len > 65535) {
    return (-22);
  } else {
  }
  cp->bLength = 9U;
  cp->bDescriptorType = 2U;
  cp->wTotalLength = (unsigned short )len;
  cp->bmAttributes = (__u8 )((unsigned int )cp->bmAttributes | 128U);
  return (len);
}
}
struct usb_descriptor_header **usb_copy_descriptors(struct usb_descriptor_header **src )
{
  struct usb_descriptor_header **tmp ;
  unsigned int bytes ;
  unsigned int n_desc ;
  void *mem ;
  struct usb_descriptor_header **ret ;
  size_t __len ;
  void *__ret ;
  {
  bytes = 0U;
  n_desc = 0U;
  tmp = src;
  goto ldv_22478;
  ldv_22477:
  bytes = (unsigned int )(*tmp)->bLength + bytes;
  tmp = tmp + 1;
  n_desc = n_desc + 1U;
  ldv_22478: ;
  if ((unsigned long )*tmp != (unsigned long )((struct usb_descriptor_header *)0)) {
    goto ldv_22477;
  } else {
  }
  bytes = (n_desc + 1U) * 8U + bytes;
  mem = kmalloc((size_t )bytes, 208U);
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    return ((struct usb_descriptor_header **)0);
  } else {
  }
  tmp = (struct usb_descriptor_header **)mem;
  ret = (struct usb_descriptor_header **)mem;
  mem = mem + (unsigned long )(n_desc + 1U) * 8UL;
  goto ldv_22484;
  ldv_22483:
  __len = (size_t )(*src)->bLength;
  __ret = memcpy(mem, (void const *)*src, __len);
  *tmp = (struct usb_descriptor_header *)mem;
  tmp = tmp + 1;
  mem = mem + (unsigned long )(*src)->bLength;
  src = src + 1;
  ldv_22484: ;
  if ((unsigned long )*src != (unsigned long )((struct usb_descriptor_header *)0)) {
    goto ldv_22483;
  } else {
  }
  *tmp = (struct usb_descriptor_header *)0;
  return (ret);
}
}
struct usb_endpoint_descriptor *usb_find_endpoint(struct usb_descriptor_header **src ,
                                                  struct usb_descriptor_header **copy ,
                                                  struct usb_endpoint_descriptor *match )
{
  {
  goto ldv_22492;
  ldv_22491: ;
  if ((unsigned long )((void *)*src) == (unsigned long )((void *)match)) {
    return ((struct usb_endpoint_descriptor *)*copy);
  } else {
  }
  src = src + 1;
  copy = copy + 1;
  ldv_22492: ;
  if ((unsigned long )*src != (unsigned long )((struct usb_descriptor_header *)0)) {
    goto ldv_22491;
  } else {
  }
  return ((struct usb_endpoint_descriptor *)0);
}
}
static unsigned int epnum ;
static int ep_matches(struct usb_gadget *gadget , struct usb_ep *ep , struct usb_endpoint_descriptor *desc )
{
  u8 type ;
  char const *tmp ;
  u16 max ;
  char *tmp___0 ;
  size_t tmp___1 ;
  u8 num ;
  unsigned long tmp___2 ;
  int size ;
  {
  if ((unsigned long )ep->driver_data != (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  type = (unsigned int )desc->bmAttributes & 3U;
  if ((unsigned int )type == 0U) {
    return (0);
  } else {
  }
  if ((int )((signed char )*(ep->name)) != 101) {
    return (0);
  } else {
  }
  if ((int )((signed char )*(ep->name + 2UL)) != 45) {
    tmp___0 = strrchr(ep->name, 45);
    tmp = (char const *)tmp___0;
    if ((unsigned long )tmp != (unsigned long )((char const *)0)) {
      switch ((int )type) {
      case 3: ;
      if ((int )((signed char )*(tmp + 2UL)) == 115) {
        return (0);
      } else {
      }
      goto ldv_22504;
      case 2: ;
      if ((int )((signed char )*(tmp + 1UL)) != 98) {
        return (0);
      } else {
      }
      goto ldv_22504;
      case 1: ;
      if ((int )((signed char )*(tmp + 2UL)) != 115) {
        return (0);
      } else {
      }
      }
      ldv_22504: ;
    } else {
      tmp___1 = strlen(ep->name);
      tmp = ep->name + tmp___1;
    }
    tmp = tmp - 1;
    if (((int )_ctype[(int )((unsigned char )*tmp)] & 4) == 0) {
      if ((int )((signed char )desc->bEndpointAddress) < 0) {
        if ((int )((signed char )*tmp) != 110) {
          return (0);
        } else {
        }
      } else
      if ((int )((signed char )*tmp) != 116) {
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  max = (unsigned int )desc->wMaxPacketSize & 2047U;
  switch ((int )type) {
  case 3: ;
  if ((unsigned int )*((unsigned char *)gadget + 36UL) == 0U && (unsigned int )max > 64U) {
    return (0);
  } else {
  }
  case 1: ;
  if ((int )ep->maxpacket < (int )max) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)gadget + 36UL) == 0U && (unsigned int )max > 1023U) {
    return (0);
  } else {
  }
  if (((int )desc->wMaxPacketSize & 6144) != 0) {
    if ((unsigned int )*((unsigned char *)gadget + 36UL) == 0U) {
      return (0);
    } else {
    }
  } else {
  }
  goto ldv_22509;
  }
  ldv_22509:
  desc->bEndpointAddress = (unsigned int )desc->bEndpointAddress & 128U;
  if (((int )_ctype[(int )((unsigned char )*(ep->name + 2UL))] & 4) != 0) {
    tmp___2 = simple_strtoul(ep->name + 2UL, (char **)0, 10U);
    num = (u8 )tmp___2;
    desc->bEndpointAddress = (__u8 )((int )desc->bEndpointAddress | (int )num);
  } else {
    epnum = epnum + 1U;
    if (epnum > 15U) {
      return (0);
    } else {
    }
    desc->bEndpointAddress = (int )desc->bEndpointAddress | (int )((__u8 )epnum);
  }
  if ((unsigned int )type == 2U) {
    size = (int )ep->maxpacket;
    if (size > 64) {
      size = 64;
    } else {
    }
    desc->wMaxPacketSize = (unsigned short )size;
  } else {
  }
  return (1);
}
}
struct usb_ep *usb_ep_autoconfig(struct usb_gadget *gadget , struct usb_endpoint_descriptor *desc )
{
  struct usb_ep *ep ;
  u8 type ;
  struct list_head const *__mptr ;
  int tmp___3 ;
  struct list_head const *__mptr___0 ;
  {
  type = (unsigned int )desc->bmAttributes & 3U;
  __mptr = (struct list_head const *)gadget->ep_list.next;
  ep = (struct usb_ep *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_22535;
  ldv_22534:
  tmp___3 = ep_matches(gadget, ep, desc);
  if (tmp___3 != 0) {
    return (ep);
  } else {
  }
  __mptr___0 = (struct list_head const *)ep->ep_list.next;
  ep = (struct usb_ep *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_22535:
  __builtin_prefetch((void const *)ep->ep_list.next);
  if ((unsigned long )(& ep->ep_list) != (unsigned long )(& gadget->ep_list)) {
    goto ldv_22534;
  } else {
  }
  return ((struct usb_ep *)0);
}
}
void usb_ep_autoconfig_reset(struct usb_gadget *gadget )
{
  struct usb_ep *ep ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)gadget->ep_list.next;
  ep = (struct usb_ep *)__mptr + 0xffffffffffffffe8UL;
  goto ldv_22546;
  ldv_22545:
  ep->driver_data = (void *)0;
  __mptr___0 = (struct list_head const *)ep->ep_list.next;
  ep = (struct usb_ep *)__mptr___0 + 0xffffffffffffffe8UL;
  ldv_22546:
  __builtin_prefetch((void const *)ep->ep_list.next);
  if ((unsigned long )(& ep->ep_list) != (unsigned long )(& gadget->ep_list)) {
    goto ldv_22545;
  } else {
  }
  epnum = 0U;
  return;
}
}
static struct mutex printer_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)-1, {0, 0, "printer_mutex.wait_lock",
                                                         0, 0UL}}}}, {& printer_mutex.wait_list,
                                                                      & printer_mutex.wait_list},
    0, 0, (void *)(& printer_mutex), {0, 0, "printer_mutex", 0, 0UL}};
static char const shortname[8U] =
  { 'p', 'r', 'i', 'n',
        't', 'e', 'r', '\000'};
static char const driver_desc[15U] =
  { 'P', 'r', 'i', 'n',
        't', 'e', 'r', ' ',
        'G', 'a', 'd', 'g',
        'e', 't', '\000'};
static dev_t g_printer_devno ;
static struct class *usb_gadget_class ;
static struct printer_dev usb_printer_gadget ;
static ushort idVendor ;
static ushort idProduct ;
static ushort bcdDevice ;
static char *iManufacturer ;
static char *iProduct ;
static char *iSerialNum ;
static char *iPNPstring ;
static unsigned int qlen = 10U;
static struct usb_device_descriptor device_desc =
     {18U, 1U, 512U, 0U, 0U, 0U, (unsigned char)0, 1317U, 42152U, (unsigned short)0,
    1U, 2U, 3U, 1U};
static struct usb_otg_descriptor otg_desc = {3U, 9U, 1U};
static struct usb_config_descriptor config_desc =
     {9U, 2U, (unsigned short)0, 1U, 1U, 0U, 192U, 1U};
static struct usb_interface_descriptor intf_desc =
     {9U, 4U, 0U, (unsigned char)0, 2U, 7U, 1U, 2U, 0U};
static struct usb_endpoint_descriptor fs_ep_in_desc =
     {7U, 5U, 128U, 2U, (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct usb_endpoint_descriptor fs_ep_out_desc =
     {7U, 5U, 0U, 2U, (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct usb_descriptor_header const *fs_printer_function[11U] = { (struct usb_descriptor_header const *)(& otg_desc), (struct usb_descriptor_header const *)(& intf_desc), (struct usb_descriptor_header const *)(& fs_ep_in_desc), (struct usb_descriptor_header const *)(& fs_ep_out_desc),
        (struct usb_descriptor_header const *)0};
static struct usb_endpoint_descriptor hs_ep_in_desc =
     {7U, 5U, (unsigned char)0, 2U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct usb_endpoint_descriptor hs_ep_out_desc =
     {7U, 5U, (unsigned char)0, 2U, 512U, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct usb_qualifier_descriptor dev_qualifier =
     {10U, 6U, 512U, 7U, (unsigned char)0, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0};
static struct usb_descriptor_header const *hs_printer_function[11U] = { (struct usb_descriptor_header const *)(& otg_desc), (struct usb_descriptor_header const *)(& intf_desc), (struct usb_descriptor_header const *)(& hs_ep_in_desc), (struct usb_descriptor_header const *)(& hs_ep_out_desc),
        (struct usb_descriptor_header const *)0};
static char manufacturer[50U] ;
static char product_desc[40U] =
  { 'P', 'r', 'i', 'n',
        't', 'e', 'r', ' ',
        'G', 'a', 'd', 'g',
        'e', 't', '\000'};
static char serial_num[40U] = { '1', '\000'};
static char pnp_string[1024U] =
  { 'X', 'X', 'M', 'F',
        'G', ':', 'l', 'i',
        'n', 'u', 'x', ';',
        'M', 'D', 'L', ':',
        'g', '_', 'p', 'r',
        'i', 'n', 't', 'e',
        'r', ';', 'C', 'L',
        'S', ':', 'P', 'R',
        'I', 'N', 'T', 'E',
        'R', ';', 'S', 'N',
        ':', '1', ';', '\000'};
static struct usb_string strings[4U] = { {1U, (char const *)(& manufacturer)},
        {2U, (char const *)(& product_desc)},
        {3U, (char const *)(& serial_num)}};
static struct usb_gadget_strings stringtab = {1033U, (struct usb_string *)(& strings)};
static struct usb_request *printer_req_alloc(struct usb_ep *ep , unsigned int len ,
                                             gfp_t gfp_flags )
{
  struct usb_request *req ;
  {
  req = usb_ep_alloc_request(ep, gfp_flags);
  if ((unsigned long )req != (unsigned long )((struct usb_request *)0)) {
    req->length = len;
    req->buf = kmalloc((size_t )len, gfp_flags);
    if ((unsigned long )req->buf == (unsigned long )((void *)0)) {
      usb_ep_free_request(ep, req);
      return ((struct usb_request *)0);
    } else {
    }
  } else {
  }
  return (req);
}
}
static void printer_req_free(struct usb_ep *ep , struct usb_request *req )
{
  {
  if ((unsigned long )ep != (unsigned long )((struct usb_ep *)0) && (unsigned long )req != (unsigned long )((struct usb_request *)0)) {
    kfree((void const *)req->buf);
    usb_ep_free_request(ep, req);
  } else {
  }
  return;
}
}
static void rx_complete(struct usb_ep *ep , struct usb_request *req )
{
  struct printer_dev *dev ;
  int status ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  dev = (struct printer_dev *)ep->driver_data;
  status = req->status;
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del_init(& req->list);
  switch (status) {
  case 0: ;
  if (req->actual != 0U) {
    list_add_tail(& req->list, & dev->rx_buffers);
    printk("<7>%s: G_Printer : rx length %d\n", (char *)"Printer Gadget", req->actual);
  } else {
    list_add(& req->list, & dev->rx_reqs);
  }
  goto ldv_22724;
  case -104: ;
  case -108:
  list_add(& req->list, & dev->rx_reqs);
  goto ldv_22724;
  case -103:
  printk("<7>%s: rx %s reset\n", (char *)"Printer Gadget", ep->name);
  list_add(& req->list, & dev->rx_reqs);
  goto ldv_22724;
  case -75: ;
  default:
  printk("<7>%s: rx status %d\n", (char *)"Printer Gadget", status);
  list_add(& req->list, & dev->rx_reqs);
  goto ldv_22724;
  }
  ldv_22724:
  __wake_up(& dev->rx_wait, 1U, 1, (void *)0);
  spin_unlock_irqrestore(& dev->lock, flags);
  return;
}
}
static void tx_complete(struct usb_ep *ep , struct usb_request *req )
{
  struct printer_dev *dev ;
  int tmp ;
  long tmp___0 ;
  {
  dev = (struct printer_dev *)ep->driver_data;
  switch (req->status) {
  default: ;
  case -104: ;
  case -108: ;
  goto ldv_22738;
  case 0: ;
  goto ldv_22738;
  }
  ldv_22738:
  spin_lock(& dev->lock);
  list_del_init(& req->list);
  list_add(& req->list, & dev->tx_reqs);
  __wake_up(& dev->tx_wait, 1U, 1, (void *)0);
  tmp = list_empty((struct list_head const *)(& dev->tx_reqs_active));
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    __wake_up(& dev->tx_flush_wait, 1U, 1, (void *)0);
  } else {
  }
  spin_unlock(& dev->lock);
  return;
}
}
static int printer_open(struct inode *inode , struct file *fd )
{
  struct printer_dev *dev ;
  unsigned long flags ;
  int ret ;
  struct cdev const *__mptr ;
  raw_spinlock_t *tmp ;
  {
  ret = -16;
  mutex_lock_nested(& printer_mutex, 0U);
  __mptr = (struct cdev const *)inode->ldv_19375.i_cdev;
  dev = (struct printer_dev *)__mptr + 0xfffffffffffffd90UL;
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )dev->printer_cdev_open == 0U) {
    dev->printer_cdev_open = 1U;
    fd->private_data = (void *)dev;
    ret = 0;
    dev->printer_status = (u8 )((unsigned int )dev->printer_status | 16U);
  } else {
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  printk("<7>%s: printer_open returned %x\n", (char *)"Printer Gadget", ret);
  mutex_unlock(& printer_mutex);
  return (ret);
}
}
static int printer_close(struct inode *inode , struct file *fd )
{
  struct printer_dev *dev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  dev = (struct printer_dev *)fd->private_data;
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  dev->printer_cdev_open = 0U;
  fd->private_data = (void *)0;
  dev->printer_status = (unsigned int )dev->printer_status & 239U;
  spin_unlock_irqrestore(& dev->lock, flags);
  printk("<7>%s: printer_close\n", (char *)"Printer Gadget");
  return (0);
}
}
static void setup_rx_reqs(struct printer_dev *dev )
{
  struct usb_request *req ;
  int error ;
  struct list_head const *__mptr ;
  int tmp ;
  long tmp___0 ;
  {
  goto ldv_22770;
  ldv_22769:
  __mptr = (struct list_head const *)dev->rx_reqs.next;
  req = (struct usb_request *)__mptr + 0xffffffffffffffd0UL;
  list_del_init(& req->list);
  req->length = 8192U;
  req->complete = & rx_complete;
  error = usb_ep_queue(dev->out_ep, req, 32U);
  if (error != 0) {
    printk("<7>%s: rx submit --> %d\n", (char *)"Printer Gadget", error);
    list_add(& req->list, & dev->rx_reqs);
    goto ldv_22768;
  } else {
    list_add(& req->list, & dev->rx_reqs_active);
  }
  ldv_22770:
  tmp = list_empty((struct list_head const *)(& dev->rx_reqs));
  tmp___0 = ldv__builtin_expect(tmp == 0, 1L);
  if (tmp___0 != 0L) {
    goto ldv_22769;
  } else {
  }
  ldv_22768: ;
  return;
}
}
static ssize_t printer_read(struct file *fd , char *buf , size_t len , loff_t *ptr )
{
  struct printer_dev *dev ;
  unsigned long flags ;
  size_t size ;
  size_t bytes_copied ;
  struct usb_request *req ;
  struct usb_request *current_rx_req ;
  size_t current_rx_bytes ;
  u8 *current_rx_buf ;
  raw_spinlock_t *tmp ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  struct list_head const *__mptr ;
  int tmp___10 ;
  raw_spinlock_t *tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  {
  dev = (struct printer_dev *)fd->private_data;
  if (len == 0UL) {
    return (-22L);
  } else {
  }
  printk("<7>%s: printer_read trying to read %d bytes\n", (char *)"Printer Gadget",
         (int )len);
  mutex_lock_nested(& dev->lock_printer_io, 0U);
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  dev->reset_printer = 0U;
  setup_rx_reqs(dev);
  bytes_copied = 0UL;
  current_rx_req = dev->current_rx_req;
  current_rx_bytes = dev->current_rx_bytes;
  current_rx_buf = dev->current_rx_buf;
  dev->current_rx_req = (struct usb_request *)0;
  dev->current_rx_bytes = 0UL;
  dev->current_rx_buf = (u8 *)0U;
  if (current_rx_bytes == 0UL) {
    tmp___8 = list_empty((struct list_head const *)(& dev->rx_buffers));
    tmp___9 = ldv__builtin_expect(tmp___8 != 0, 1L);
    if (tmp___9 != 0L) {
      spin_unlock_irqrestore(& dev->lock, flags);
      if ((fd->f_flags & 2048U) != 0U) {
        mutex_unlock(& dev->lock_printer_io);
        return (-11L);
      } else {
      }
      __ret = 0;
      tmp___5 = list_empty((struct list_head const *)(& dev->rx_buffers));
      tmp___6 = ldv__builtin_expect(tmp___5 == 0, 1L);
      if (tmp___6 == 0L) {
        tmp___0 = get_current();
        __wait.flags = 0U;
        __wait.private = (void *)tmp___0;
        __wait.func = & autoremove_wake_function;
        __wait.task_list.next = & __wait.task_list;
        __wait.task_list.prev = & __wait.task_list;
        ldv_22792:
        prepare_to_wait(& dev->rx_wait, & __wait, 1);
        tmp___1 = list_empty((struct list_head const *)(& dev->rx_buffers));
        tmp___2 = ldv__builtin_expect(tmp___1 == 0, 1L);
        if (tmp___2 != 0L) {
          goto ldv_22790;
        } else {
        }
        tmp___3 = get_current();
        tmp___4 = signal_pending(tmp___3);
        if (tmp___4 == 0) {
          schedule();
          goto ldv_22791;
        } else {
        }
        __ret = -512;
        goto ldv_22790;
        ldv_22791: ;
        goto ldv_22792;
        ldv_22790:
        finish_wait(& dev->rx_wait, & __wait);
      } else {
      }
      tmp___7 = spinlock_check(& dev->lock);
      flags = _raw_spin_lock_irqsave(tmp___7);
    } else {
    }
  } else {
  }
  goto ldv_22799;
  ldv_22803: ;
  if (current_rx_bytes == 0UL) {
    __mptr = (struct list_head const *)dev->rx_buffers.next;
    req = (struct usb_request *)__mptr + 0xffffffffffffffd0UL;
    list_del_init(& req->list);
    if (req->actual != 0U && (unsigned long )req->buf != (unsigned long )((void *)0)) {
      current_rx_req = req;
      current_rx_bytes = (size_t )req->actual;
      current_rx_buf = (u8 *)req->buf;
    } else {
      list_add(& req->list, & dev->rx_reqs);
      goto ldv_22799;
    }
  } else {
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  if (len > current_rx_bytes) {
    size = current_rx_bytes;
  } else {
    size = len;
  }
  tmp___10 = copy_to_user((void *)buf, (void const *)current_rx_buf, (unsigned int )size);
  size = size - (size_t )tmp___10;
  bytes_copied = bytes_copied + size;
  len = len - size;
  buf = buf + size;
  tmp___11 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___11);
  if ((unsigned int )dev->reset_printer != 0U) {
    list_add(& current_rx_req->list, & dev->rx_reqs);
    spin_unlock_irqrestore(& dev->lock, flags);
    mutex_unlock(& dev->lock_printer_io);
    return (-11L);
  } else {
  }
  if (size < current_rx_bytes) {
    current_rx_bytes = current_rx_bytes - size;
    current_rx_buf = current_rx_buf + size;
  } else {
    list_add(& current_rx_req->list, & dev->rx_reqs);
    current_rx_bytes = 0UL;
    current_rx_buf = (u8 *)0U;
    current_rx_req = (struct usb_request *)0;
  }
  ldv_22799: ;
  if (current_rx_bytes != 0UL) {
    goto _L;
  } else {
    tmp___12 = list_empty((struct list_head const *)(& dev->rx_buffers));
    tmp___13 = ldv__builtin_expect(tmp___12 == 0, 1L);
    if (tmp___13 != 0L) {
      _L:
      if (len != 0UL) {
        goto ldv_22803;
      } else {
        goto ldv_22804;
      }
    } else {
      goto ldv_22804;
    }
  }
  ldv_22804:
  dev->current_rx_req = current_rx_req;
  dev->current_rx_bytes = current_rx_bytes;
  dev->current_rx_buf = current_rx_buf;
  spin_unlock_irqrestore(& dev->lock, flags);
  mutex_unlock(& dev->lock_printer_io);
  printk("<7>%s: printer_read returned %d bytes\n", (char *)"Printer Gadget", (int )bytes_copied);
  if (bytes_copied != 0UL) {
    return ((ssize_t )bytes_copied);
  } else {
    return (-11L);
  }
}
}
static ssize_t printer_write(struct file *fd , char const *buf , size_t len , loff_t *ptr )
{
  struct printer_dev *dev ;
  unsigned long flags ;
  size_t size ;
  size_t bytes_copied ;
  struct usb_request *req ;
  raw_spinlock_t *tmp ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  struct list_head const *__mptr ;
  unsigned long tmp___10 ;
  raw_spinlock_t *tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  {
  dev = (struct printer_dev *)fd->private_data;
  bytes_copied = 0UL;
  printk("<7>%s: printer_write trying to send %d bytes\n", (char *)"Printer Gadget",
         (int )len);
  if (len == 0UL) {
    return (-22L);
  } else {
  }
  mutex_lock_nested(& dev->lock_printer_io, 0U);
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  dev->reset_printer = 0U;
  tmp___8 = list_empty((struct list_head const *)(& dev->tx_reqs));
  tmp___9 = ldv__builtin_expect(tmp___8 != 0, 1L);
  if (tmp___9 != 0L) {
    spin_unlock_irqrestore(& dev->lock, flags);
    if ((fd->f_flags & 2048U) != 0U) {
      mutex_unlock(& dev->lock_printer_io);
      return (-11L);
    } else {
    }
    __ret = 0;
    tmp___5 = list_empty((struct list_head const *)(& dev->tx_reqs));
    tmp___6 = ldv__builtin_expect(tmp___5 == 0, 1L);
    if (tmp___6 == 0L) {
      tmp___0 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___0;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_22823:
      prepare_to_wait(& dev->tx_wait, & __wait, 1);
      tmp___1 = list_empty((struct list_head const *)(& dev->tx_reqs));
      tmp___2 = ldv__builtin_expect(tmp___1 == 0, 1L);
      if (tmp___2 != 0L) {
        goto ldv_22821;
      } else {
      }
      tmp___3 = get_current();
      tmp___4 = signal_pending(tmp___3);
      if (tmp___4 == 0) {
        schedule();
        goto ldv_22822;
      } else {
      }
      __ret = -512;
      goto ldv_22821;
      ldv_22822: ;
      goto ldv_22823;
      ldv_22821:
      finish_wait(& dev->tx_wait, & __wait);
    } else {
    }
    tmp___7 = spinlock_check(& dev->lock);
    flags = _raw_spin_lock_irqsave(tmp___7);
  } else {
  }
  goto ldv_22834;
  ldv_22833: ;
  if (len > 8192UL) {
    size = 8192UL;
  } else {
    size = len;
  }
  __mptr = (struct list_head const *)dev->tx_reqs.next;
  req = (struct usb_request *)__mptr + 0xffffffffffffffd0UL;
  list_del_init(& req->list);
  req->complete = & tx_complete;
  req->length = (unsigned int )size;
  if (len > size) {
    req->zero = 0U;
  } else {
    req->zero = len % (size_t )(dev->in_ep)->maxpacket == 0UL;
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  tmp___10 = copy_from_user(req->buf, (void const *)buf, size);
  if (tmp___10 != 0UL) {
    list_add(& req->list, & dev->tx_reqs);
    mutex_unlock(& dev->lock_printer_io);
    return ((ssize_t )bytes_copied);
  } else {
  }
  bytes_copied = bytes_copied + size;
  len = len - size;
  buf = buf + size;
  tmp___11 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___11);
  if ((unsigned int )dev->reset_printer != 0U) {
    list_add(& req->list, & dev->tx_reqs);
    spin_unlock_irqrestore(& dev->lock, flags);
    mutex_unlock(& dev->lock_printer_io);
    return (-11L);
  } else {
  }
  tmp___12 = usb_ep_queue(dev->in_ep, req, 32U);
  if (tmp___12 != 0) {
    list_add(& req->list, & dev->tx_reqs);
    spin_unlock_irqrestore(& dev->lock, flags);
    mutex_unlock(& dev->lock_printer_io);
    return (-11L);
  } else {
  }
  list_add(& req->list, & dev->tx_reqs_active);
  ldv_22834:
  tmp___13 = list_empty((struct list_head const *)(& dev->tx_reqs));
  tmp___14 = ldv__builtin_expect(tmp___13 == 0, 1L);
  if (tmp___14 != 0L && len != 0UL) {
    goto ldv_22833;
  } else {
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  mutex_unlock(& dev->lock_printer_io);
  printk("<7>%s: printer_write sent %d bytes\n", (char *)"Printer Gadget", (int )bytes_copied);
  if (bytes_copied != 0UL) {
    return ((ssize_t )bytes_copied);
  } else {
    return (-11L);
  }
}
}
static int printer_fsync(struct file *fd , int datasync )
{
  struct printer_dev *dev ;
  unsigned long flags ;
  int tx_list_empty ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  dev = (struct printer_dev *)fd->private_data;
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& dev->tx_reqs));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 1L);
  tx_list_empty = (int )tmp___1;
  spin_unlock_irqrestore(& dev->lock, flags);
  if (tx_list_empty == 0) {
    __ret = 0;
    tmp___7 = list_empty((struct list_head const *)(& dev->tx_reqs_active));
    tmp___8 = ldv__builtin_expect(tmp___7 != 0, 1L);
    if (tmp___8 == 0L) {
      tmp___2 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___2;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_22850:
      prepare_to_wait(& dev->tx_flush_wait, & __wait, 1);
      tmp___3 = list_empty((struct list_head const *)(& dev->tx_reqs_active));
      tmp___4 = ldv__builtin_expect(tmp___3 != 0, 1L);
      if (tmp___4 != 0L) {
        goto ldv_22848;
      } else {
      }
      tmp___5 = get_current();
      tmp___6 = signal_pending(tmp___5);
      if (tmp___6 == 0) {
        schedule();
        goto ldv_22849;
      } else {
      }
      __ret = -512;
      goto ldv_22848;
      ldv_22849: ;
      goto ldv_22850;
      ldv_22848:
      finish_wait(& dev->tx_flush_wait, & __wait);
    } else {
    }
  } else {
  }
  return (0);
}
}
static unsigned int printer_poll(struct file *fd , poll_table *wait )
{
  struct printer_dev *dev ;
  unsigned long flags ;
  int status ;
  raw_spinlock_t *tmp ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  dev = (struct printer_dev *)fd->private_data;
  status = 0;
  mutex_lock_nested(& dev->lock_printer_io, 0U);
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  setup_rx_reqs(dev);
  spin_unlock_irqrestore(& dev->lock, flags);
  mutex_unlock(& dev->lock_printer_io);
  poll_wait(fd, & dev->rx_wait, wait);
  poll_wait(fd, & dev->tx_wait, wait);
  tmp___0 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = list_empty((struct list_head const *)(& dev->tx_reqs));
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 1L);
  if (tmp___2 != 0L) {
    status = status | 260;
  } else {
  }
  tmp___3 = ldv__builtin_expect(dev->current_rx_bytes != 0UL, 1L);
  if (tmp___3 != 0L) {
    status = status | 65;
  } else {
    tmp___4 = list_empty((struct list_head const *)(& dev->rx_buffers));
    tmp___5 = ldv__builtin_expect(tmp___4 == 0, 1L);
    if (tmp___5 != 0L) {
      status = status | 65;
    } else {
    }
  }
  spin_unlock_irqrestore(& dev->lock, flags);
  return ((unsigned int )status);
}
}
static long printer_ioctl(struct file *fd , unsigned int code , unsigned long arg )
{
  struct printer_dev *dev ;
  unsigned long flags ;
  int status ;
  raw_spinlock_t *tmp ;
  {
  dev = (struct printer_dev *)fd->private_data;
  status = 0;
  printk("<7>%s: printer_ioctl: cmd=0x%4.4x, arg=%lu\n", (char *)"Printer Gadget",
         code, arg);
  tmp = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch (code) {
  case 2147575585U:
  status = (int )dev->printer_status;
  goto ldv_22877;
  case 3221317410U:
  dev->printer_status = (unsigned char )arg;
  goto ldv_22877;
  default:
  printk("<7>%s: printer_ioctl: OLD_ERROR cmd=0x%4.4xis not supported\n", (char *)"Printer Gadget",
         code);
  status = -25;
  }
  ldv_22877:
  spin_unlock_irqrestore(& dev->lock, flags);
  return ((long )status);
}
}
static struct file_operations const printer_io_operations =
     {& __this_module, 0, & printer_read, & printer_write, 0, 0, 0, & printer_poll,
    & printer_ioctl, 0, 0, & printer_open, 0, & printer_close, & printer_fsync, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0};
static int set_printer_interface(struct printer_dev *dev )
{
  int result ;
  {
  result = 0;
  dev->in = (struct usb_endpoint_descriptor const *)((unsigned int )(dev->gadget)->speed == 3U ? & hs_ep_in_desc : & fs_ep_in_desc);
  (dev->in_ep)->driver_data = (void *)dev;
  dev->out = (struct usb_endpoint_descriptor const *)((unsigned int )(dev->gadget)->speed == 3U ? & hs_ep_out_desc : & fs_ep_out_desc);
  (dev->out_ep)->driver_data = (void *)dev;
  result = usb_ep_enable(dev->in_ep, dev->in);
  if (result != 0) {
    printk("<7>%s: enable %s --> %d\n", (char *)"Printer Gadget", (dev->in_ep)->name,
           result);
    goto done;
  } else {
  }
  result = usb_ep_enable(dev->out_ep, dev->out);
  if (result != 0) {
    printk("<7>%s: enable %s --> %d\n", (char *)"Printer Gadget", (dev->in_ep)->name,
           result);
    goto done;
  } else {
  }
  done: ;
  if (result != 0) {
    usb_ep_disable(dev->in_ep);
    usb_ep_disable(dev->out_ep);
    dev->in = (struct usb_endpoint_descriptor const *)0;
    dev->out = (struct usb_endpoint_descriptor const *)0;
  } else {
  }
  return (result);
}
}
static void printer_reset_interface(struct printer_dev *dev )
{
  {
  if ((int )dev->interface < 0) {
    return;
  } else {
  }
  printk("<7>%s: %s\n", (char *)"Printer Gadget", "printer_reset_interface");
  if ((unsigned long )dev->in != (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    usb_ep_disable(dev->in_ep);
  } else {
  }
  if ((unsigned long )dev->out != (unsigned long )((struct usb_endpoint_descriptor const *)0)) {
    usb_ep_disable(dev->out_ep);
  } else {
  }
  dev->interface = -1;
  return;
}
}
static int printer_set_config(struct printer_dev *dev , unsigned int number )
{
  int result ;
  struct usb_gadget *gadget ;
  char *speed ;
  unsigned int power ;
  {
  result = 0;
  gadget = dev->gadget;
  switch (number) {
  case 1U:
  result = 0;
  goto ldv_22897;
  default:
  result = -22;
  case 0U: ;
  goto ldv_22897;
  }
  ldv_22897: ;
  if (result != 0) {
    usb_gadget_vbus_draw(dev->gadget, (unsigned int )*((unsigned char *)dev->gadget + 36UL) != 0U ? 8U : 100U);
  } else {
    power = (unsigned int )((int )config_desc.bMaxPower * 2);
    usb_gadget_vbus_draw(dev->gadget, power);
    switch ((unsigned int )gadget->speed) {
    case 2U:
    speed = (char *)"full";
    goto ldv_22903;
    case 3U:
    speed = (char *)"high";
    goto ldv_22903;
    default:
    speed = (char *)"?";
    goto ldv_22903;
    }
    ldv_22903:
    dev->config = (u8 )number;
    printk("<6>%s: %s speed config #%d: %d mA, %s\n", (char *)"Printer Gadget", speed,
           number, power, (char const *)(& driver_desc));
  }
  return (result);
}
}
static int config_buf(enum usb_device_speed speed , u8 *buf , u8 type , unsigned int index ,
                      int is_otg )
{
  int len ;
  struct usb_descriptor_header const **function ;
  int hs ;
  {
  hs = (unsigned int )speed == 3U;
  if ((unsigned int )type == 7U) {
    hs = hs == 0;
  } else {
  }
  if (hs != 0) {
    function = (struct usb_descriptor_header const **)(& hs_printer_function);
  } else {
    function = (struct usb_descriptor_header const **)(& fs_printer_function);
  }
  if ((unsigned int )device_desc.bNumConfigurations <= index) {
    return (-22);
  } else {
  }
  if (is_otg == 0) {
    function = function + 1;
  } else {
  }
  len = usb_gadget_config_buf((struct usb_config_descriptor const *)(& config_desc),
                              (void *)buf, 256U, function);
  if (len < 0) {
    return (len);
  } else {
  }
  ((struct usb_config_descriptor *)buf)->bDescriptorType = type;
  return (len);
}
}
static int set_interface(struct printer_dev *dev , unsigned int number )
{
  int result ;
  {
  result = 0;
  switch ((int )dev->interface) {
  case 0:
  printer_reset_interface(dev);
  goto ldv_22922;
  }
  ldv_22922: ;
  switch (number) {
  case 0U:
  result = set_printer_interface(dev);
  if (result != 0) {
    printer_reset_interface(dev);
  } else {
    dev->interface = 0;
  }
  goto ldv_22924;
  default:
  result = -22;
  }
  ldv_22924: ;
  if (result == 0) {
    printk("<6>%s: Using interface %x\n", (char *)"Printer Gadget", number);
  } else {
  }
  return (result);
}
}
static void printer_setup_complete(struct usb_ep *ep , struct usb_request *req )
{
  {
  if (req->status != 0 || req->actual != req->length) {
    printk("<7>%s: setup complete --> %d, %d/%d\n", (char *)"Printer Gadget", req->status,
           req->actual, req->length);
  } else {
  }
  return;
}
}
static void printer_soft_reset(struct printer_dev *dev )
{
  struct usb_request *req ;
  int tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  long tmp___2 ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr___1 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  printk("<6>%s: Received Printer Reset Request\n", (char *)"Printer Gadget");
  tmp = usb_ep_disable(dev->in_ep);
  if (tmp != 0) {
    printk("<7>%s: Failed to disable USB in_ep\n", (char *)"Printer Gadget");
  } else {
  }
  tmp___0 = usb_ep_disable(dev->out_ep);
  if (tmp___0 != 0) {
    printk("<7>%s: Failed to disable USB out_ep\n", (char *)"Printer Gadget");
  } else {
  }
  if ((unsigned long )dev->current_rx_req != (unsigned long )((struct usb_request *)0)) {
    list_add(& (dev->current_rx_req)->list, & dev->rx_reqs);
    dev->current_rx_req = (struct usb_request *)0;
  } else {
  }
  dev->current_rx_bytes = 0UL;
  dev->current_rx_buf = (u8 *)0U;
  dev->reset_printer = 1U;
  goto ldv_22937;
  ldv_22936:
  __mptr = (struct list_head const *)dev->rx_buffers.next;
  req = (struct usb_request *)__mptr + 0xffffffffffffffd0UL;
  list_del_init(& req->list);
  list_add(& req->list, & dev->rx_reqs);
  ldv_22937:
  tmp___1 = list_empty((struct list_head const *)(& dev->rx_buffers));
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 1L);
  if (tmp___2 != 0L) {
    goto ldv_22936;
  } else {
  }
  goto ldv_22942;
  ldv_22941:
  __mptr___0 = (struct list_head const *)dev->rx_buffers.next;
  req = (struct usb_request *)__mptr___0 + 0xffffffffffffffd0UL;
  list_del_init(& req->list);
  list_add(& req->list, & dev->rx_reqs);
  ldv_22942:
  tmp___3 = list_empty((struct list_head const *)(& dev->rx_reqs_active));
  tmp___4 = ldv__builtin_expect(tmp___3 == 0, 1L);
  if (tmp___4 != 0L) {
    goto ldv_22941;
  } else {
  }
  goto ldv_22947;
  ldv_22946:
  __mptr___1 = (struct list_head const *)dev->tx_reqs_active.next;
  req = (struct usb_request *)__mptr___1 + 0xffffffffffffffd0UL;
  list_del_init(& req->list);
  list_add(& req->list, & dev->tx_reqs);
  ldv_22947:
  tmp___5 = list_empty((struct list_head const *)(& dev->tx_reqs_active));
  tmp___6 = ldv__builtin_expect(tmp___5 == 0, 1L);
  if (tmp___6 != 0L) {
    goto ldv_22946;
  } else {
  }
  tmp___7 = usb_ep_enable(dev->in_ep, dev->in);
  if (tmp___7 != 0) {
    printk("<7>%s: Failed to enable USB in_ep\n", (char *)"Printer Gadget");
  } else {
  }
  tmp___8 = usb_ep_enable(dev->out_ep, dev->out);
  if (tmp___8 != 0) {
    printk("<7>%s: Failed to enable USB out_ep\n", (char *)"Printer Gadget");
  } else {
  }
  __wake_up(& dev->rx_wait, 1U, 1, (void *)0);
  __wake_up(& dev->tx_wait, 1U, 1, (void *)0);
  __wake_up(& dev->tx_flush_wait, 1U, 1, (void *)0);
  return;
}
}
static int printer_setup(struct usb_gadget *gadget , struct usb_ctrlrequest const *ctrl )
{
  struct printer_dev *dev ;
  void *tmp ;
  struct usb_request *req ;
  int value ;
  u16 wIndex ;
  u16 wValue ;
  u16 wLength ;
  u16 _min1 ;
  unsigned short _min2 ;
  size_t __len ;
  void *__ret ;
  u16 _min1___0 ;
  unsigned short _min2___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  u16 _min1___1 ;
  unsigned short _min2___1 ;
  u16 _min1___2 ;
  unsigned short _min2___2 ;
  u16 _min1___3 ;
  unsigned short _min2___3 ;
  u16 _min1___4 ;
  unsigned short _min2___4 ;
  size_t __len___1 ;
  void *__ret___1 ;
  u16 _min1___5 ;
  unsigned short _min2___5 ;
  {
  tmp = get_gadget_data(gadget);
  dev = (struct printer_dev *)tmp;
  req = dev->req;
  value = -95;
  wIndex = ctrl->wIndex;
  wValue = ctrl->wValue;
  wLength = ctrl->wLength;
  printk("<7>%s: ctrl req%02x.%02x v%04x i%04x l%d\n", (char *)"Printer Gadget", (int )ctrl->bRequestType,
         (int )ctrl->bRequest, (int )wValue, (int )wIndex, (int )wLength);
  req->complete = & printer_setup_complete;
  switch ((int )ctrl->bRequestType & 96) {
  case 0: ;
  switch ((int )ctrl->bRequest) {
  case 6: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 128U) {
    goto ldv_22961;
  } else {
  }
  switch ((int )wValue >> 8) {
  case 1:
  _min1 = wLength;
  _min2 = 18U;
  value = (int )_min1 < (int )_min2 ? (int )_min1 : (int )_min2;
  __len = (size_t )value;
  __ret = memcpy(req->buf, (void const *)(& device_desc), __len);
  goto ldv_22969;
  case 6: ;
  if ((unsigned int )*((unsigned char *)gadget + 36UL) == 0U) {
    goto ldv_22969;
  } else {
  }
  _min1___0 = wLength;
  _min2___0 = 10U;
  value = (int )_min1___0 < (int )_min2___0 ? (int )_min1___0 : (int )_min2___0;
  __len___0 = (size_t )value;
  __ret___0 = memcpy(req->buf, (void const *)(& dev_qualifier), __len___0);
  goto ldv_22969;
  case 7: ;
  if ((unsigned int )*((unsigned char *)gadget + 36UL) == 0U) {
    goto ldv_22969;
  } else {
  }
  case 2:
  value = config_buf(gadget->speed, (u8 *)req->buf, (int )((u8 )((int )wValue >> 8)),
                     (unsigned int )wValue & 255U, (int )gadget->is_otg);
  if (value >= 0) {
    _min1___1 = wLength;
    _min2___1 = (unsigned short )value;
    value = (int )_min1___1 < (int )_min2___1 ? (int )_min1___1 : (int )_min2___1;
  } else {
  }
  goto ldv_22969;
  case 3:
  value = usb_gadget_get_string(& stringtab, (int )wValue & 255, (u8 *)req->buf);
  if (value >= 0) {
    _min1___2 = wLength;
    _min2___2 = (unsigned short )value;
    value = (int )_min1___2 < (int )_min2___2 ? (int )_min1___2 : (int )_min2___2;
  } else {
  }
  goto ldv_22969;
  }
  ldv_22969: ;
  goto ldv_22961;
  case 9: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 0U) {
    goto ldv_22961;
  } else {
  }
  if ((unsigned int )*((unsigned char *)gadget + 36UL) != 0U) {
    printk("<7>%s: HNP available\n", (char *)"Printer Gadget");
  } else
  if ((unsigned int )*((unsigned char *)gadget + 36UL) != 0U) {
    printk("<7>%s: HNP needs a different root port\n", (char *)"Printer Gadget");
  } else {
  }
  value = printer_set_config(dev, (unsigned int )wValue);
  goto ldv_22961;
  case 8: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 128U) {
    goto ldv_22961;
  } else {
  }
  *((u8 *)req->buf) = dev->config;
  _min1___3 = wLength;
  _min2___3 = 1U;
  value = (int )_min1___3 < (int )_min2___3 ? (int )_min1___3 : (int )_min2___3;
  goto ldv_22961;
  case 11: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 1U || (unsigned int )dev->config == 0U) {
    goto ldv_22961;
  } else {
  }
  value = set_interface(dev, 0U);
  goto ldv_22961;
  case 10: ;
  if ((unsigned int )((unsigned char )ctrl->bRequestType) != 129U || (unsigned int )dev->config == 0U) {
    goto ldv_22961;
  } else {
  }
  *((u8 *)req->buf) = (u8 )dev->interface;
  _min1___4 = wLength;
  _min2___4 = 1U;
  value = (int )_min1___4 < (int )_min2___4 ? (int )_min1___4 : (int )_min2___4;
  goto ldv_22961;
  default: ;
  goto unknown;
  }
  ldv_22961: ;
  goto ldv_22998;
  case 32: ;
  switch ((int )ctrl->bRequest) {
  case 0: ;
  if ((unsigned int )((int )wIndex >> 8) != 0U) {
    goto ldv_23001;
  } else {
  }
  value = ((int )pnp_string[0] << 8) | (int )pnp_string[1];
  __len___1 = (size_t )value;
  __ret___1 = memcpy(req->buf, (void const *)(& pnp_string), __len___1);
  printk("<7>%s: 1284 PNP String: %x %s\n", (char *)"Printer Gadget", value, (char *)(& pnp_string) + 2UL);
  goto ldv_23001;
  case 1: ;
  if ((unsigned int )wIndex != 0U) {
    goto ldv_23001;
  } else {
  }
  *((u8 *)req->buf) = dev->printer_status;
  _min1___5 = wLength;
  _min2___5 = 1U;
  value = (int )_min1___5 < (int )_min2___5 ? (int )_min1___5 : (int )_min2___5;
  goto ldv_23001;
  case 2: ;
  if ((unsigned int )wIndex != 0U) {
    goto ldv_23001;
  } else {
  }
  printer_soft_reset(dev);
  value = 0;
  goto ldv_23001;
  default: ;
  goto unknown;
  }
  ldv_23001: ;
  goto ldv_22998;
  default: ;
  unknown: ;
  goto ldv_22998;
  }
  ldv_22998: ;
  if (value >= 0) {
    req->length = (unsigned int )value;
    req->zero = (int )wLength > value;
    value = usb_ep_queue(gadget->ep0, req, 32U);
    if (value < 0) {
      printk("<7>%s: ep_queue --> %d\n", (char *)"Printer Gadget", value);
      req->status = 0;
      printer_setup_complete(gadget->ep0, req);
    } else {
    }
  } else {
  }
  return (value);
}
}
static void printer_disconnect(struct usb_gadget *gadget )
{
  struct printer_dev *dev ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = get_gadget_data(gadget);
  dev = (struct printer_dev *)tmp;
  printk("<7>%s: %s\n", (char *)"Printer Gadget", "printer_disconnect");
  tmp___0 = spinlock_check(& dev->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  printer_reset_interface(dev);
  spin_unlock_irqrestore(& dev->lock, flags);
  return;
}
}
static void printer_unbind(struct usb_gadget *gadget )
{
  struct printer_dev *dev ;
  void *tmp ;
  struct usb_request *req ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  int tmp___2 ;
  long tmp___3 ;
  struct list_head const *__mptr ;
  int tmp___4 ;
  struct list_head const *__mptr___0 ;
  int tmp___5 ;
  struct list_head const *__mptr___1 ;
  int tmp___6 ;
  {
  tmp = get_gadget_data(gadget);
  dev = (struct printer_dev *)tmp;
  printk("<7>%s: %s\n", (char *)"Printer Gadget", "printer_unbind");
  device_destroy(usb_gadget_class, g_printer_devno);
  ldv_cdev_del_5(& dev->printer_cdev);
  tmp___0 = list_empty((struct list_head const *)(& dev->tx_reqs_active));
  __ret_warn_on = tmp___0 == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/gratinskiy/commit-tester-runs/6-cpa-svcomp-newdeg/commit-tester-work/task-016--linux-stable--dir/work/current--X--drivers/usb/gadget/g_printer.ko--X--defaultlinux-stable-2b9ec6c-1--X--106_1a--X--cpachecker/linux-stable-2b9ec6c-1/csd_deg_dscv/25/dscv_tempdir/dscv/ri/106_1a/drivers/usb/gadget/printer.o.c.prepared",
                       1348);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___2 = list_empty((struct list_head const *)(& dev->rx_reqs_active));
  __ret_warn_on___0 = tmp___2 == 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/home/ldvuser/gratinskiy/commit-tester-runs/6-cpa-svcomp-newdeg/commit-tester-work/task-016--linux-stable--dir/work/current--X--drivers/usb/gadget/g_printer.ko--X--defaultlinux-stable-2b9ec6c-1--X--106_1a--X--cpachecker/linux-stable-2b9ec6c-1/csd_deg_dscv/25/dscv_tempdir/dscv/ri/106_1a/drivers/usb/gadget/printer.o.c.prepared",
                       1349);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  goto ldv_23034;
  ldv_23033:
  __mptr = (struct list_head const *)dev->tx_reqs.next;
  req = (struct usb_request *)__mptr + 0xffffffffffffffd0UL;
  list_del(& req->list);
  printer_req_free(dev->in_ep, req);
  ldv_23034:
  tmp___4 = list_empty((struct list_head const *)(& dev->tx_reqs));
  if (tmp___4 == 0) {
    goto ldv_23033;
  } else {
  }
  if ((unsigned long )dev->current_rx_req != (unsigned long )((struct usb_request *)0)) {
    printer_req_free(dev->out_ep, dev->current_rx_req);
  } else {
  }
  goto ldv_23039;
  ldv_23038:
  __mptr___0 = (struct list_head const *)dev->rx_reqs.next;
  req = (struct usb_request *)__mptr___0 + 0xffffffffffffffd0UL;
  list_del(& req->list);
  printer_req_free(dev->out_ep, req);
  ldv_23039:
  tmp___5 = list_empty((struct list_head const *)(& dev->rx_reqs));
  if (tmp___5 == 0) {
    goto ldv_23038;
  } else {
  }
  goto ldv_23044;
  ldv_23043:
  __mptr___1 = (struct list_head const *)dev->rx_buffers.next;
  req = (struct usb_request *)__mptr___1 + 0xffffffffffffffd0UL;
  list_del(& req->list);
  printer_req_free(dev->out_ep, req);
  ldv_23044:
  tmp___6 = list_empty((struct list_head const *)(& dev->rx_buffers));
  if (tmp___6 == 0) {
    goto ldv_23043;
  } else {
  }
  if ((unsigned long )dev->req != (unsigned long )((struct usb_request *)0)) {
    printer_req_free(gadget->ep0, dev->req);
    dev->req = (struct usb_request *)0;
  } else {
  }
  set_gadget_data(gadget, (void *)0);
  return;
}
}
static int printer_bind(struct usb_gadget *gadget )
{
  struct printer_dev *dev ;
  struct usb_ep *in_ep ;
  struct usb_ep *out_ep ;
  int status ;
  int gcnum ;
  size_t len ;
  u32 i ;
  struct usb_request *req ;
  long tmp ;
  struct new_utsname *tmp___0 ;
  struct new_utsname *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  int tmp___3 ;
  {
  status = -12;
  dev = & usb_printer_gadget;
  dev->pdev = device_create(usb_gadget_class, (struct device *)0, g_printer_devno,
                            (void *)0, "g_printer");
  tmp = IS_ERR((void const *)dev->pdev);
  if (tmp != 0L) {
    printk("<3>%s: Failed to create device: g_printer\n", (char *)"Printer Gadget");
    goto fail;
  } else {
  }
  ldv_cdev_init_6(& dev->printer_cdev, & printer_io_operations);
  dev->printer_cdev.owner = & __this_module;
  status = cdev_add(& dev->printer_cdev, g_printer_devno, 1U);
  if (status != 0) {
    printk("<3>%s: Failed to open char device\n", (char *)"Printer Gadget");
    goto fail;
  } else {
  }
  gcnum = usb_gadget_controller_number(gadget);
  if (gcnum >= 0) {
    device_desc.bcdDevice = (unsigned int )((unsigned short )gcnum) + 512U;
  } else {
    dev_warn((struct device const *)(& gadget->dev), "controller \'%s\' not recognized\n",
             gadget->name);
    device_desc.bcdDevice = 65535U;
  }
  tmp___0 = init_utsname();
  tmp___1 = init_utsname();
  snprintf((char *)(& manufacturer), 50UL, "%s %s with %s", (char *)(& tmp___1->sysname),
           (char *)(& tmp___0->release), gadget->name);
  device_desc.idVendor = 1317U;
  device_desc.idProduct = 42152U;
  if ((unsigned int )idVendor != 0U) {
    if ((unsigned int )idProduct == 0U) {
      dev_err((struct device const *)(& gadget->dev), "idVendor needs idProduct!\n");
      return (-19);
    } else {
    }
    device_desc.idVendor = idVendor;
    device_desc.idProduct = idProduct;
    if ((unsigned int )bcdDevice != 0U) {
      device_desc.bcdDevice = bcdDevice;
    } else {
    }
  } else {
  }
  if ((unsigned long )iManufacturer != (unsigned long )((char *)0)) {
    strlcpy((char *)(& manufacturer), (char const *)iManufacturer, 50UL);
  } else {
  }
  if ((unsigned long )iProduct != (unsigned long )((char *)0)) {
    strlcpy((char *)(& product_desc), (char const *)iProduct, 40UL);
  } else {
  }
  if ((unsigned long )iSerialNum != (unsigned long )((char *)0)) {
    strlcpy((char *)(& serial_num), (char const *)iSerialNum, 40UL);
  } else {
  }
  if ((unsigned long )iPNPstring != (unsigned long )((char *)0)) {
    strlcpy((char *)(& pnp_string) + 2UL, (char const *)iPNPstring, 1022UL);
  } else {
  }
  len = strlen((char const *)(& pnp_string));
  pnp_string[0] = (char )(len >> 8);
  pnp_string[1] = (char )len;
  usb_ep_autoconfig_reset(gadget);
  in_ep = usb_ep_autoconfig(gadget, & fs_ep_in_desc);
  if ((unsigned long )in_ep == (unsigned long )((struct usb_ep *)0)) {
    autoconf_fail:
    dev_err((struct device const *)(& gadget->dev), "can\'t autoconfigure on %s\n",
            gadget->name);
    return (-19);
  } else {
  }
  in_ep->driver_data = (void *)in_ep;
  out_ep = usb_ep_autoconfig(gadget, & fs_ep_out_desc);
  if ((unsigned long )out_ep == (unsigned long )((struct usb_ep *)0)) {
    goto autoconf_fail;
  } else {
  }
  out_ep->driver_data = (void *)out_ep;
  dev_qualifier.bMaxPacketSize0 = device_desc.bMaxPacketSize0;
  hs_ep_in_desc.bEndpointAddress = fs_ep_in_desc.bEndpointAddress;
  hs_ep_out_desc.bEndpointAddress = fs_ep_out_desc.bEndpointAddress;
  device_desc.bMaxPacketSize0 = (__u8 )(gadget->ep0)->maxpacket;
  usb_gadget_set_selfpowered(gadget);
  if ((unsigned int )*((unsigned char *)gadget + 36UL) != 0U) {
    otg_desc.bmAttributes = (__u8 )((unsigned int )otg_desc.bmAttributes | 2U);
    config_desc.bmAttributes = (__u8 )((unsigned int )config_desc.bmAttributes | 32U);
  } else {
  }
  spinlock_check(& dev->lock);
  __raw_spin_lock_init(& dev->lock.ldv_5785.rlock, "&(&dev->lock)->rlock", & __key);
  __mutex_init(& dev->lock_printer_io, "&dev->lock_printer_io", & __key___0);
  INIT_LIST_HEAD(& dev->tx_reqs);
  INIT_LIST_HEAD(& dev->tx_reqs_active);
  INIT_LIST_HEAD(& dev->rx_reqs);
  INIT_LIST_HEAD(& dev->rx_reqs_active);
  INIT_LIST_HEAD(& dev->rx_buffers);
  __init_waitqueue_head(& dev->rx_wait, & __key___1);
  __init_waitqueue_head(& dev->tx_wait, & __key___2);
  __init_waitqueue_head(& dev->tx_flush_wait, & __key___3);
  dev->config = 0U;
  dev->interface = -1;
  dev->printer_cdev_open = 0U;
  dev->printer_status = 8U;
  dev->current_rx_req = (struct usb_request *)0;
  dev->current_rx_bytes = 0UL;
  dev->current_rx_buf = (u8 *)0U;
  dev->in_ep = in_ep;
  dev->out_ep = out_ep;
  dev->req = printer_req_alloc(gadget->ep0, 256U, 208U);
  if ((unsigned long )dev->req == (unsigned long )((struct usb_request *)0)) {
    status = -12;
    goto fail;
  } else {
  }
  i = 0U;
  goto ldv_23070;
  ldv_23069:
  req = printer_req_alloc(dev->in_ep, 8192U, 208U);
  if ((unsigned long )req == (unsigned long )((struct usb_request *)0)) {
    goto ldv_23067;
    ldv_23066:
    __mptr = (struct list_head const *)dev->tx_reqs.next;
    req = (struct usb_request *)__mptr + 0xffffffffffffffd0UL;
    list_del(& req->list);
    printer_req_free(dev->in_ep, req);
    ldv_23067:
    tmp___2 = list_empty((struct list_head const *)(& dev->tx_reqs));
    if (tmp___2 == 0) {
      goto ldv_23066;
    } else {
    }
    return (-12);
  } else {
  }
  list_add(& req->list, & dev->tx_reqs);
  i = i + 1U;
  ldv_23070: ;
  if (i < qlen) {
    goto ldv_23069;
  } else {
  }
  i = 0U;
  goto ldv_23078;
  ldv_23077:
  req = printer_req_alloc(dev->out_ep, 8192U, 208U);
  if ((unsigned long )req == (unsigned long )((struct usb_request *)0)) {
    goto ldv_23075;
    ldv_23074:
    __mptr___0 = (struct list_head const *)dev->rx_reqs.next;
    req = (struct usb_request *)__mptr___0 + 0xffffffffffffffd0UL;
    list_del(& req->list);
    printer_req_free(dev->out_ep, req);
    ldv_23075:
    tmp___3 = list_empty((struct list_head const *)(& dev->rx_reqs));
    if (tmp___3 == 0) {
      goto ldv_23074;
    } else {
    }
    return (-12);
  } else {
  }
  list_add(& req->list, & dev->rx_reqs);
  i = i + 1U;
  ldv_23078: ;
  if (i < qlen) {
    goto ldv_23077;
  } else {
  }
  (dev->req)->complete = & printer_setup_complete;
  dev->gadget = gadget;
  set_gadget_data(gadget, (void *)dev);
  (gadget->ep0)->driver_data = (void *)dev;
  printk("<6>%s: %s, version: 2007 OCT 06\n", (char *)"Printer Gadget", (char const *)(& driver_desc));
  printk("<6>%s: using %s, OUT %s IN %s\n", (char *)"Printer Gadget", gadget->name,
         out_ep->name, in_ep->name);
  return (0);
  fail:
  printer_unbind(gadget);
  return (status);
}
}
static struct usb_gadget_driver printer_driver =
     {(char *)(& driver_desc), 3, & printer_bind, & printer_unbind, & printer_setup,
    & printer_disconnect, 0, 0, {(char const *)(& shortname), 0, & __this_module,
                                 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0}};
static int init(void)
{
  int status ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv_create_class();
  usb_gadget_class = (struct class *)tmp;
  tmp___1 = IS_ERR((void const *)usb_gadget_class);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)usb_gadget_class);
    status = (int )tmp___0;
    printk("<3>%s: unable to create usb_gadget class %d\n", (char *)"Printer Gadget",
           status);
    return (status);
  } else {
  }
  status = ldv_alloc_chrdev_region_7(& g_printer_devno, 0U, 1U, "USB printer gadget");
  if (status != 0) {
    printk("<3>%s: alloc_chrdev_region %d\n", (char *)"Printer Gadget", status);
    ldv_class_destroy_8(usb_gadget_class);
    return (status);
  } else {
  }
  status = ldv_usb_gadget_register_driver_9(& printer_driver);
  if (status != 0) {
    ldv_class_destroy_10(usb_gadget_class);
    ldv_unregister_chrdev_region_11(g_printer_devno, 1U);
    printk("<7>%s: usb_gadget_register_driver %x\n", (char *)"Printer Gadget", status);
  } else {
  }
  return (status);
}
}
static void cleanup(void)
{
  int status ;
  {
  mutex_lock_nested(& usb_printer_gadget.lock_printer_io, 0U);
  ldv_class_destroy_12(usb_gadget_class);
  ldv_unregister_chrdev_region_13(g_printer_devno, 2U);
  status = ldv_usb_gadget_unregister_driver_14(& printer_driver);
  if (status != 0) {
    printk("<3>%s: usb_gadget_unregister_driver %x\n", (char *)"Printer Gadget", status);
  } else {
  }
  mutex_unlock(& usb_printer_gadget.lock_printer_io);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_initialize_usb_gadget_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1072UL);
  printer_driver_group0 = (struct usb_gadget *)tmp;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1000UL);
  printer_io_operations_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(320UL);
  printer_io_operations_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  struct usb_ctrlrequest *ldvarg0 ;
  void *tmp ;
  char *ldvarg7 ;
  void *tmp___0 ;
  struct poll_table_struct *ldvarg3 ;
  void *tmp___1 ;
  loff_t *ldvarg5 ;
  void *tmp___2 ;
  size_t ldvarg6 ;
  size_t tmp___3 ;
  unsigned long ldvarg1 ;
  unsigned long tmp___4 ;
  loff_t *ldvarg8 ;
  void *tmp___5 ;
  int ldvarg4 ;
  int tmp___6 ;
  char *ldvarg10 ;
  void *tmp___7 ;
  size_t ldvarg9 ;
  size_t tmp___8 ;
  unsigned int ldvarg2 ;
  unsigned int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = ldv_zalloc(8UL);
  ldvarg0 = (struct usb_ctrlrequest *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg7 = (char *)tmp___0;
  tmp___1 = ldv_zalloc(16UL);
  ldvarg3 = (struct poll_table_struct *)tmp___1;
  tmp___2 = ldv_zalloc(8UL);
  ldvarg5 = (loff_t *)tmp___2;
  tmp___3 = __VERIFIER_nondet_size_t();
  ldvarg6 = tmp___3;
  tmp___4 = __VERIFIER_nondet_ulong();
  ldvarg1 = tmp___4;
  tmp___5 = ldv_zalloc(8UL);
  ldvarg8 = (loff_t *)tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  ldvarg4 = tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg10 = (char *)tmp___7;
  tmp___8 = __VERIFIER_nondet_size_t();
  ldvarg9 = tmp___8;
  tmp___9 = __VERIFIER_nondet_uint();
  ldvarg2 = tmp___9;
  ldv_initialize();
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_23163:
  tmp___10 = __VERIFIER_nondet_int();
  switch (tmp___10) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_1 == 3) {
      printer_disconnect(printer_driver_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_23140;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      printer_unbind(printer_driver_group0);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23140;
    case 2: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_1 = printer_bind(printer_driver_group0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_23140;
    case 3: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_0 = printer_setup(printer_driver_group0, (struct usb_ctrlrequest const *)ldvarg0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_23140;
    default:
    ldv_stop();
    }
    ldv_23140: ;
  } else {
  }
  goto ldv_23145;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___12 = __VERIFIER_nondet_int();
    switch (tmp___12) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      cleanup();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_23149;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_1 = 1;
        ldv_initialize_usb_gadget_driver_1();
      } else {
      }
    } else {
    }
    goto ldv_23149;
    default:
    ldv_stop();
    }
    ldv_23149: ;
  } else {
  }
  goto ldv_23145;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___13 = __VERIFIER_nondet_int();
    switch (tmp___13) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      printer_write(printer_io_operations_group2, (char const *)ldvarg10, ldvarg9,
                    ldvarg8);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      printer_write(printer_io_operations_group2, (char const *)ldvarg10, ldvarg9,
                    ldvarg8);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23154;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      printer_close(printer_io_operations_group1, printer_io_operations_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_23154;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      printer_read(printer_io_operations_group2, ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23154;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      printer_fsync(printer_io_operations_group2, ldvarg4);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      printer_fsync(printer_io_operations_group2, ldvarg4);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23154;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      printer_poll(printer_io_operations_group2, ldvarg3);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      printer_poll(printer_io_operations_group2, ldvarg3);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23154;
    case 5: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_3 = printer_open(printer_io_operations_group1, printer_io_operations_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_23154;
    case 6: ;
    if (ldv_state_variable_2 == 2) {
      printer_ioctl(printer_io_operations_group2, ldvarg2, ldvarg1);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_23154;
    default:
    ldv_stop();
    }
    ldv_23154: ;
  } else {
  }
  goto ldv_23145;
  default:
  ldv_stop();
  }
  ldv_23145: ;
  goto ldv_23163;
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
void ldv_cdev_del_5(struct cdev *p )
{
  {
  cdev_del(p);
  ldv_state_variable_2 = 0;
  return;
}
}
void ldv_cdev_init_6(struct cdev *cdev , struct file_operations const *fops )
{
  {
  cdev_init(cdev, fops);
  ldv_state_variable_2 = 1;
  ldv_file_operations_2();
  return;
}
}
int ldv_alloc_chrdev_region_7(dev_t *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                              unsigned int ldv_func_arg3 , char const *ldv_func_arg4 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = alloc_chrdev_region(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_chrdev_region();
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_class_destroy_8(struct class *ldv_func_arg1 )
{
  {
  class_destroy(ldv_func_arg1);
  ldv_unregister_class();
  return;
}
}
int ldv_usb_gadget_register_driver_9(struct usb_gadget_driver *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = usb_gadget_register_driver(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_register_usb_gadget();
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_class_destroy_10(struct class *ldv_func_arg1 )
{
  {
  class_destroy(ldv_func_arg1);
  ldv_unregister_class();
  return;
}
}
void ldv_unregister_chrdev_region_11(dev_t ldv_func_arg1 , unsigned int ldv_func_arg2 )
{
  {
  unregister_chrdev_region(ldv_func_arg1, ldv_func_arg2);
  ldv_unregister_chrdev_region();
  return;
}
}
void ldv_class_destroy_12(struct class *ldv_func_arg1 )
{
  {
  class_destroy(ldv_func_arg1);
  ldv_unregister_class();
  return;
}
}
void ldv_unregister_chrdev_region_13(dev_t ldv_func_arg1 , unsigned int ldv_func_arg2 )
{
  {
  unregister_chrdev_region(ldv_func_arg1, ldv_func_arg2);
  ldv_unregister_chrdev_region();
  return;
}
}
int ldv_usb_gadget_unregister_driver_14(struct usb_gadget_driver *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_gadget_unregister_driver(ldv_func_arg1);
  ldv_func_res = tmp;
  ldv_unregister_usb_gadget();
  return (ldv_func_res);
}
}
__inline static void ldv_stop___0(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
__inline static int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret <= 0) {
  } else {
    ldv_stop___0();
  }
  return (ret);
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
int ldv_usb_gadget_class = 0;
int ldv_usb_gadget_chrdev = 0;
int ldv_usb_gadget = 0;
void *ldv_create_class(void)
{
  void *is_got ;
  {
  is_got = ldv_malloc(sizeof(struct class));
  if ((unsigned long )is_got <= 2012UL) {
    if (ldv_usb_gadget == 0) {
    } else {
      ldv_error();
    }
    if (ldv_usb_gadget_class == 0) {
    } else {
      ldv_error();
    }
    ldv_usb_gadget_class = 1;
  } else {
  }
  return (is_got);
}
}
int ldv_register_class(void)
{
  int is_reg ;
  {
  is_reg = ldv_undef_int_nonpositive();
  if (! is_reg) {
    if (ldv_usb_gadget == 0) {
    } else {
      ldv_error();
    }
    if (ldv_usb_gadget_class == 0) {
    } else {
      ldv_error();
    }
    ldv_usb_gadget_class = 1;
  } else {
  }
  return (is_reg);
}
}
void ldv_unregister_class(void)
{
  {
  if (ldv_usb_gadget == 0) {
  } else {
    ldv_error();
  }
  if (ldv_usb_gadget_class == 1) {
  } else {
    ldv_error();
  }
  ldv_usb_gadget_class = 0;
  return;
}
}
int ldv_register_chrdev_region(void)
{
  int is_reg ;
  {
  is_reg = ldv_undef_int_nonpositive();
  if (! is_reg) {
    if (ldv_usb_gadget == 0) {
    } else {
      ldv_error();
    }
    if (ldv_usb_gadget_chrdev == 0) {
    } else {
      ldv_error();
    }
    ldv_usb_gadget_chrdev = 1;
  } else {
  }
  return (is_reg);
}
}
void ldv_unregister_chrdev_region(void)
{
  {
  if (ldv_usb_gadget == 0) {
  } else {
    ldv_error();
  }
  if (ldv_usb_gadget_chrdev == 1) {
  } else {
    ldv_error();
  }
  ldv_usb_gadget_chrdev = 0;
  return;
}
}
int ldv_register_usb_gadget(void)
{
  int is_reg ;
  {
  is_reg = ldv_undef_int_nonpositive();
  if (! is_reg) {
    if (ldv_usb_gadget == 0) {
    } else {
      ldv_error();
    }
    ldv_usb_gadget = 1;
  } else {
  }
  return (is_reg);
}
}
void ldv_unregister_usb_gadget(void)
{
  {
  if (ldv_usb_gadget == 1) {
  } else {
    ldv_error();
  }
  ldv_usb_gadget = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_usb_gadget_class == 0) {
  } else {
    ldv_error();
  }
  if (ldv_usb_gadget_chrdev == 0) {
  } else {
    ldv_error();
  }
  if (ldv_usb_gadget == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __get_free_pages(gfp_t arg0, unsigned int arg1) {
  return __VERIFIER_nondet_ulong();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
int __VERIFIER_nondet_int(void);
int alloc_chrdev_region(dev_t *arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void cdev_del(struct cdev *arg0) {
  return;
}
void cdev_init(struct cdev *arg0, const struct file_operations *arg1) {
  return;
}
void class_destroy(struct class *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, const char *arg4, ...) {
  return ldv_malloc(sizeof(struct device));
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void might_fault() {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_chrdev_region(dev_t arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_gadget_register_driver(struct usb_gadget_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_gadget_unregister_driver(struct usb_gadget_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
