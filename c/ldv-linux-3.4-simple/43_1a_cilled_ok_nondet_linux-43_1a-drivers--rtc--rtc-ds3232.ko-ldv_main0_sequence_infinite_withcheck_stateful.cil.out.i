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
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
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
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
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
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
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
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
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
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
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
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
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
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
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
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
struct cred;
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
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
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
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
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
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
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
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
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
struct proc_dir_entry;
struct proc_dir_entry;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct klist_node;
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
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
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
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
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
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
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
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char const *name ;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
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
struct address_space;
union __anonunion_ldv_16899_139 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_16909_143 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16910_142 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16909_143 ldv_16909 ;
};
struct __anonstruct_ldv_16912_141 {
   union __anonunion_ldv_16910_142 ldv_16910 ;
   atomic_t _count ;
};
union __anonunion_ldv_16913_140 {
   unsigned long counters ;
   struct __anonstruct_ldv_16912_141 ldv_16912 ;
};
struct __anonstruct_ldv_16914_138 {
   union __anonunion_ldv_16899_139 ldv_16899 ;
   union __anonunion_ldv_16913_140 ldv_16913 ;
};
struct __anonstruct_ldv_16921_145 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_16922_144 {
   struct list_head lru ;
   struct __anonstruct_ldv_16921_145 ldv_16921 ;
};
union __anonunion_ldv_16927_146 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16914_138 ldv_16914 ;
   union __anonunion_ldv_16922_144 ldv_16922 ;
   union __anonunion_ldv_16927_146 ldv_16927 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_148 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_147 {
   struct __anonstruct_vm_set_148 vm_set ;
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
   union __anonunion_shared_147 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
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
   atomic_long_t count[3U] ;
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
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
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
   cpumask_var_t cpu_vm_mask_var ;
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
   struct cpumask cpumask_allocation ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_149 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_149 sigset_t;
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
struct __anonstruct__kill_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_152 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_155 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_156 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_150 {
   int _pad[28U] ;
   struct __anonstruct__kill_151 _kill ;
   struct __anonstruct__timer_152 _timer ;
   struct __anonstruct__rt_153 _rt ;
   struct __anonstruct__sigchld_154 _sigchld ;
   struct __anonstruct__sigfault_155 _sigfault ;
   struct __anonstruct__sigpoll_156 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_150 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
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
struct __anonstruct_seccomp_t_159 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_159 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_17924_160 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_161 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_162 {
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
   union __anonunion_ldv_17924_160 ldv_17924 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_161 type_data ;
   union __anonunion_payload_162 payload ;
};
struct audit_context;
struct audit_context;
struct inode;
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
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
struct cfs_rq;
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
struct kioctx;
union __anonunion_ki_obj_163 {
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
   union __anonunion_ki_obj_163 ki_obj ;
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
   struct list_head ki_batch ;
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
   raw_spinlock_t lock ;
};
struct autogroup;
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
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
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
   struct rw_semaphore group_rwsem ;
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
struct backing_dev_info;
struct reclaim_state;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
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
struct io_context;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
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
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
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
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
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
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
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
   struct blk_plug *plug ;
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
   seqcount_t mems_allowed_seq ;
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
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct i2c_msg;
struct i2c_msg;
struct i2c_algorithm;
struct i2c_algorithm;
struct i2c_adapter;
struct i2c_adapter;
struct i2c_client;
struct i2c_client;
struct i2c_driver;
struct i2c_driver;
union i2c_smbus_data;
union i2c_smbus_data;
struct i2c_board_info;
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
   struct device_node *of_node ;
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
struct rtc_time {
   int tm_sec ;
   int tm_min ;
   int tm_hour ;
   int tm_mday ;
   int tm_mon ;
   int tm_year ;
   int tm_wday ;
   int tm_yday ;
   int tm_isdst ;
};
struct rtc_wkalrm {
   unsigned char enabled ;
   unsigned char pending ;
   struct rtc_time time ;
};
struct path;
struct path;
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
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct file_operations;
struct file_operations;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct block_device;
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
struct nameidata;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_165 {
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
   union __anonunion_d_u_165 d_u ;
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
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
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
struct writeback_control;
struct writeback_control;
union __anonunion_arg_167 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_166 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_167 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_166 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
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
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
struct request_queue;
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
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
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_21564_168 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21583_169 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
union __anonunion_ldv_21599_170 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_21564_168 ldv_21564 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_21583_169 ldv_21583 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_21599_170 ldv_21599 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
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
union __anonunion_f_u_171 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_171 f_u ;
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
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_173 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_172 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_173 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_172 fl_u ;
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
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
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
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
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
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
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
   void (*dirty_inode)(struct inode * , int ) ;
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
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct rtc_class_ops {
   int (*open)(struct device * ) ;
   void (*release)(struct device * ) ;
   int (*ioctl)(struct device * , unsigned int , unsigned long ) ;
   int (*read_time)(struct device * , struct rtc_time * ) ;
   int (*set_time)(struct device * , struct rtc_time * ) ;
   int (*read_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*set_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*proc)(struct device * , struct seq_file * ) ;
   int (*set_mmss)(struct device * , unsigned long ) ;
   int (*read_callback)(struct device * , int ) ;
   int (*alarm_irq_enable)(struct device * , unsigned int ) ;
};
struct rtc_task {
   void (*func)(void * ) ;
   void *private_data ;
};
struct rtc_timer {
   struct rtc_task task ;
   struct timerqueue_node node ;
   ktime_t period ;
   int enabled ;
};
struct rtc_device {
   struct device dev ;
   struct module *owner ;
   int id ;
   char name[20U] ;
   struct rtc_class_ops const *ops ;
   struct mutex ops_lock ;
   struct cdev char_dev ;
   unsigned long flags ;
   unsigned long irq_data ;
   spinlock_t irq_lock ;
   wait_queue_head_t irq_queue ;
   struct fasync_struct *async_queue ;
   struct rtc_task *irq_task ;
   spinlock_t irq_task_lock ;
   int irq_freq ;
   int max_user_freq ;
   struct timerqueue_head timerqueue ;
   struct rtc_timer aie_timer ;
   struct rtc_timer uie_rtctimer ;
   struct hrtimer pie_timer ;
   int pie_enabled ;
   struct work_struct irqwork ;
   int uie_unsupported ;
   struct work_struct uie_task ;
   struct timer_list uie_timer ;
   unsigned int oldsecs ;
   unsigned char uie_irq_active : 1 ;
   unsigned char stop_uie_polling : 1 ;
   unsigned char uie_task_active : 1 ;
   unsigned char uie_timer_active : 1 ;
};
struct ds3232 {
   struct i2c_client *client ;
   struct rtc_device *rtc ;
   struct work_struct work ;
   struct mutex mutex ;
   int exiting ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  irqreturn_t (*__cil_tmp7)(int , void * ) ;
  {
  {
  __cil_tmp7 = (irqreturn_t (*)(int , void * ))0;
  tmp = request_threaded_irq(irq, handler, __cil_tmp7, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void disable_irq_nosync(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern s32 i2c_smbus_read_byte_data(struct i2c_client const * , u8 ) ;
extern s32 i2c_smbus_write_byte_data(struct i2c_client const * , u8 , u8 ) ;
extern s32 i2c_smbus_read_i2c_block_data(struct i2c_client const * , u8 , u8 ,
                                         u8 * ) ;
extern s32 i2c_smbus_write_i2c_block_data(struct i2c_client const * , u8 , u8 ,
                                          u8 const * ) ;
__inline static void *i2c_get_clientdata(struct i2c_client const *dev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static void i2c_set_clientdata(struct i2c_client *dev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int rtc_valid_tm(struct rtc_time * ) ;
extern struct rtc_device *rtc_device_register(char const * , struct device * , struct rtc_class_ops const * ,
                                              struct module * ) ;
extern void rtc_update_irq(struct rtc_device * , unsigned long , unsigned long ) ;
extern unsigned int bcd2bin(unsigned char ) ;
extern unsigned char bin2bcd(unsigned int ) ;
static int ds3232_check_rtc_status(struct i2c_client *client )
{ int ret ;
  int control ;
  int stat ;
  s32 tmp ;
  struct i2c_client const *__cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  struct i2c_client const *__cil_tmp13 ;
  u8 __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  u8 __cil_tmp17 ;
  struct i2c_client const *__cil_tmp18 ;
  u8 __cil_tmp19 ;
  struct i2c_client const *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  u8 __cil_tmp24 ;
  {
  {
  ret = 0;
  __cil_tmp6 = (struct i2c_client const *)client;
  __cil_tmp7 = (u8 )15;
  stat = i2c_smbus_read_byte_data(__cil_tmp6, __cil_tmp7);
  }
  if (stat < 0) {
    return (stat);
  } else {
  }
  {
  __cil_tmp8 = stat & 128;
  if (__cil_tmp8 != 0) {
    {
    __cil_tmp9 = (unsigned long )client;
    __cil_tmp10 = __cil_tmp9 + 40;
    __cil_tmp11 = (struct device *)__cil_tmp10;
    __cil_tmp12 = (struct device const *)__cil_tmp11;
    dev_warn(__cil_tmp12, "oscillator discontinuity flagged, time unreliable\n");
    }
  } else {
  }
  }
  {
  stat = stat & -132;
  __cil_tmp13 = (struct i2c_client const *)client;
  __cil_tmp14 = (u8 )15;
  __cil_tmp15 = (u8 )stat;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = (u8 )__cil_tmp16;
  ret = i2c_smbus_write_byte_data(__cil_tmp13, __cil_tmp14, __cil_tmp17);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp18 = (struct i2c_client const *)client;
  __cil_tmp19 = (u8 )14;
  control = i2c_smbus_read_byte_data(__cil_tmp18, __cil_tmp19);
  }
  if (control < 0) {
    return (control);
  } else {
  }
  {
  control = control & -4;
  control = control | 4;
  __cil_tmp20 = (struct i2c_client const *)client;
  __cil_tmp21 = (u8 )14;
  __cil_tmp22 = (u8 )control;
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = (u8 )__cil_tmp23;
  tmp = i2c_smbus_write_byte_data(__cil_tmp20, __cil_tmp21, __cil_tmp24);
  }
  return (tmp);
}
}
static int ds3232_read_time(struct device *dev , struct rtc_time *time )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  int ret ;
  u8 buf[7U] ;
  unsigned int year ;
  unsigned int month ;
  unsigned int day ;
  unsigned int hour ;
  unsigned int minute ;
  unsigned int second ;
  unsigned int week ;
  unsigned int twelve_hr ;
  unsigned int am_pm ;
  unsigned int century ;
  unsigned int add_century ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  struct i2c_client *__cil_tmp28 ;
  struct i2c_client const *__cil_tmp29 ;
  u8 __cil_tmp30 ;
  u8 __cil_tmp31 ;
  u8 *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned char __cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned char __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned char __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned char __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned char __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned char __cil_tmp91 ;
  int __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned char __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned char __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp28 = (struct i2c_client *)__mptr;
  client = __cil_tmp28 + 0xffffffffffffffd8UL;
  add_century = 0U;
  __cil_tmp29 = (struct i2c_client const *)client;
  __cil_tmp30 = (u8 )0;
  __cil_tmp31 = (u8 )7;
  __cil_tmp32 = (u8 *)(& buf);
  ret = i2c_smbus_read_i2c_block_data(__cil_tmp29, __cil_tmp30, __cil_tmp31, __cil_tmp32);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (ret <= 6) {
    return (-5);
  } else {
  }
  {
  __cil_tmp33 = 0 * 1UL;
  __cil_tmp34 = (unsigned long )(buf) + __cil_tmp33;
  __cil_tmp35 = *((u8 *)__cil_tmp34);
  second = (unsigned int )__cil_tmp35;
  __cil_tmp36 = 1 * 1UL;
  __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
  __cil_tmp38 = *((u8 *)__cil_tmp37);
  minute = (unsigned int )__cil_tmp38;
  __cil_tmp39 = 2 * 1UL;
  __cil_tmp40 = (unsigned long )(buf) + __cil_tmp39;
  __cil_tmp41 = *((u8 *)__cil_tmp40);
  hour = (unsigned int )__cil_tmp41;
  __cil_tmp42 = 3 * 1UL;
  __cil_tmp43 = (unsigned long )(buf) + __cil_tmp42;
  __cil_tmp44 = *((u8 *)__cil_tmp43);
  week = (unsigned int )__cil_tmp44;
  __cil_tmp45 = 4 * 1UL;
  __cil_tmp46 = (unsigned long )(buf) + __cil_tmp45;
  __cil_tmp47 = *((u8 *)__cil_tmp46);
  day = (unsigned int )__cil_tmp47;
  __cil_tmp48 = 5 * 1UL;
  __cil_tmp49 = (unsigned long )(buf) + __cil_tmp48;
  __cil_tmp50 = *((u8 *)__cil_tmp49);
  month = (unsigned int )__cil_tmp50;
  __cil_tmp51 = 6 * 1UL;
  __cil_tmp52 = (unsigned long )(buf) + __cil_tmp51;
  __cil_tmp53 = *((u8 *)__cil_tmp52);
  year = (unsigned int )__cil_tmp53;
  twelve_hr = hour & 64U;
  am_pm = hour & 32U;
  century = month & 128U;
  __cil_tmp54 = (unsigned char )second;
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = (unsigned char )__cil_tmp55;
  tmp = bcd2bin(__cil_tmp56);
  *((int *)time) = (int )tmp;
  __cil_tmp57 = (unsigned char )minute;
  __cil_tmp58 = (int )__cil_tmp57;
  __cil_tmp59 = (unsigned char )__cil_tmp58;
  tmp___0 = bcd2bin(__cil_tmp59);
  __cil_tmp60 = (unsigned long )time;
  __cil_tmp61 = __cil_tmp60 + 4;
  *((int *)__cil_tmp61) = (int )tmp___0;
  }
  if (twelve_hr != 0U) {
    if (am_pm != 0U) {
      {
      __cil_tmp62 = (unsigned char )hour;
      __cil_tmp63 = (int )__cil_tmp62;
      __cil_tmp64 = __cil_tmp63 & 31;
      __cil_tmp65 = (unsigned char )__cil_tmp64;
      tmp___1 = bcd2bin(__cil_tmp65);
      __cil_tmp66 = (unsigned long )time;
      __cil_tmp67 = __cil_tmp66 + 8;
      __cil_tmp68 = tmp___1 + 12U;
      *((int *)__cil_tmp67) = (int )__cil_tmp68;
      }
    } else {
      {
      __cil_tmp69 = (unsigned char )hour;
      __cil_tmp70 = (int )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 & 31;
      __cil_tmp72 = (unsigned char )__cil_tmp71;
      tmp___2 = bcd2bin(__cil_tmp72);
      __cil_tmp73 = (unsigned long )time;
      __cil_tmp74 = __cil_tmp73 + 8;
      *((int *)__cil_tmp74) = (int )tmp___2;
      }
    }
  } else {
    {
    __cil_tmp75 = (unsigned char )hour;
    __cil_tmp76 = (int )__cil_tmp75;
    __cil_tmp77 = (unsigned char )__cil_tmp76;
    tmp___3 = bcd2bin(__cil_tmp77);
    __cil_tmp78 = (unsigned long )time;
    __cil_tmp79 = __cil_tmp78 + 8;
    *((int *)__cil_tmp79) = (int )tmp___3;
    }
  }
  {
  __cil_tmp80 = (unsigned char )week;
  __cil_tmp81 = (int )__cil_tmp80;
  __cil_tmp82 = (unsigned char )__cil_tmp81;
  tmp___4 = bcd2bin(__cil_tmp82);
  __cil_tmp83 = (unsigned long )time;
  __cil_tmp84 = __cil_tmp83 + 24;
  __cil_tmp85 = tmp___4 - 1U;
  *((int *)__cil_tmp84) = (int )__cil_tmp85;
  __cil_tmp86 = (unsigned char )day;
  __cil_tmp87 = (int )__cil_tmp86;
  __cil_tmp88 = (unsigned char )__cil_tmp87;
  tmp___5 = bcd2bin(__cil_tmp88);
  __cil_tmp89 = (unsigned long )time;
  __cil_tmp90 = __cil_tmp89 + 12;
  *((int *)__cil_tmp90) = (int )tmp___5;
  __cil_tmp91 = (unsigned char )month;
  __cil_tmp92 = (int )__cil_tmp91;
  __cil_tmp93 = __cil_tmp92 & 127;
  __cil_tmp94 = (unsigned char )__cil_tmp93;
  tmp___6 = bcd2bin(__cil_tmp94);
  __cil_tmp95 = (unsigned long )time;
  __cil_tmp96 = __cil_tmp95 + 16;
  __cil_tmp97 = tmp___6 - 1U;
  *((int *)__cil_tmp96) = (int )__cil_tmp97;
  }
  if (century != 0U) {
    add_century = 100U;
  } else {
  }
  {
  __cil_tmp98 = (unsigned char )year;
  __cil_tmp99 = (int )__cil_tmp98;
  __cil_tmp100 = (unsigned char )__cil_tmp99;
  tmp___7 = bcd2bin(__cil_tmp100);
  __cil_tmp101 = (unsigned long )time;
  __cil_tmp102 = __cil_tmp101 + 20;
  __cil_tmp103 = tmp___7 + add_century;
  *((int *)__cil_tmp102) = (int )__cil_tmp103;
  tmp___8 = rtc_valid_tm(time);
  }
  return (tmp___8);
}
}
static int ds3232_set_time(struct device *dev , struct rtc_time *time )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  u8 buf[7U] ;
  s32 tmp ;
  struct i2c_client *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u8 __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  struct i2c_client const *__cil_tmp67 ;
  u8 __cil_tmp68 ;
  u8 __cil_tmp69 ;
  u8 const *__cil_tmp70 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct i2c_client *)__mptr;
  client = __cil_tmp7 + 0xffffffffffffffd8UL;
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(buf) + __cil_tmp8;
  __cil_tmp10 = *((int *)time);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  *((u8 *)__cil_tmp9) = bin2bcd(__cil_tmp11);
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(buf) + __cil_tmp12;
  __cil_tmp14 = (unsigned long )time;
  __cil_tmp15 = __cil_tmp14 + 4;
  __cil_tmp16 = *((int *)__cil_tmp15);
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  *((u8 *)__cil_tmp13) = bin2bcd(__cil_tmp17);
  __cil_tmp18 = 2 * 1UL;
  __cil_tmp19 = (unsigned long )(buf) + __cil_tmp18;
  __cil_tmp20 = (unsigned long )time;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((int *)__cil_tmp21);
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  *((u8 *)__cil_tmp19) = bin2bcd(__cil_tmp23);
  __cil_tmp24 = 3 * 1UL;
  __cil_tmp25 = (unsigned long )(buf) + __cil_tmp24;
  __cil_tmp26 = (unsigned long )time;
  __cil_tmp27 = __cil_tmp26 + 24;
  __cil_tmp28 = *((int *)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 + 1;
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  *((u8 *)__cil_tmp25) = bin2bcd(__cil_tmp30);
  __cil_tmp31 = 4 * 1UL;
  __cil_tmp32 = (unsigned long )(buf) + __cil_tmp31;
  __cil_tmp33 = (unsigned long )time;
  __cil_tmp34 = __cil_tmp33 + 12;
  __cil_tmp35 = *((int *)__cil_tmp34);
  __cil_tmp36 = (unsigned int )__cil_tmp35;
  *((u8 *)__cil_tmp32) = bin2bcd(__cil_tmp36);
  __cil_tmp37 = 5 * 1UL;
  __cil_tmp38 = (unsigned long )(buf) + __cil_tmp37;
  __cil_tmp39 = (unsigned long )time;
  __cil_tmp40 = __cil_tmp39 + 16;
  __cil_tmp41 = *((int *)__cil_tmp40);
  __cil_tmp42 = __cil_tmp41 + 1;
  __cil_tmp43 = (unsigned int )__cil_tmp42;
  *((u8 *)__cil_tmp38) = bin2bcd(__cil_tmp43);
  }
  {
  __cil_tmp44 = (unsigned long )time;
  __cil_tmp45 = __cil_tmp44 + 20;
  __cil_tmp46 = *((int *)__cil_tmp45);
  if (__cil_tmp46 > 99) {
    {
    __cil_tmp47 = 5 * 1UL;
    __cil_tmp48 = (unsigned long )(buf) + __cil_tmp47;
    __cil_tmp49 = 5 * 1UL;
    __cil_tmp50 = (unsigned long )(buf) + __cil_tmp49;
    __cil_tmp51 = *((u8 *)__cil_tmp50);
    __cil_tmp52 = (unsigned int )__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 | 128U;
    *((u8 *)__cil_tmp48) = (u8 )__cil_tmp53;
    __cil_tmp54 = 6 * 1UL;
    __cil_tmp55 = (unsigned long )(buf) + __cil_tmp54;
    __cil_tmp56 = (unsigned long )time;
    __cil_tmp57 = __cil_tmp56 + 20;
    __cil_tmp58 = *((int *)__cil_tmp57);
    __cil_tmp59 = __cil_tmp58 + -100;
    __cil_tmp60 = (unsigned int )__cil_tmp59;
    *((u8 *)__cil_tmp55) = bin2bcd(__cil_tmp60);
    }
  } else {
    {
    __cil_tmp61 = 6 * 1UL;
    __cil_tmp62 = (unsigned long )(buf) + __cil_tmp61;
    __cil_tmp63 = (unsigned long )time;
    __cil_tmp64 = __cil_tmp63 + 20;
    __cil_tmp65 = *((int *)__cil_tmp64);
    __cil_tmp66 = (unsigned int )__cil_tmp65;
    *((u8 *)__cil_tmp62) = bin2bcd(__cil_tmp66);
    }
  }
  }
  {
  __cil_tmp67 = (struct i2c_client const *)client;
  __cil_tmp68 = (u8 )0;
  __cil_tmp69 = (u8 )7;
  __cil_tmp70 = (u8 const *)(& buf);
  tmp = i2c_smbus_write_i2c_block_data(__cil_tmp67, __cil_tmp68, __cil_tmp69, __cil_tmp70);
  }
  return (tmp);
}
}
static int ds3232_read_alarm(struct device *dev , struct rtc_wkalrm *alarm )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct ds3232 *ds3232 ;
  void *tmp ;
  int control ;
  int stat ;
  int ret ;
  u8 buf[4U] ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  struct i2c_client *__cil_tmp15 ;
  struct i2c_client const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mutex *__cil_tmp19 ;
  struct i2c_client const *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  struct i2c_client const *__cil_tmp22 ;
  u8 __cil_tmp23 ;
  struct i2c_client const *__cil_tmp24 ;
  u8 __cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned char __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned char __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct mutex *__cil_tmp88 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp15 = (struct i2c_client *)__mptr;
  client = __cil_tmp15 + 0xffffffffffffffd8UL;
  __cil_tmp16 = (struct i2c_client const *)client;
  tmp = i2c_get_clientdata(__cil_tmp16);
  ds3232 = (struct ds3232 *)tmp;
  __cil_tmp17 = (unsigned long )ds3232;
  __cil_tmp18 = __cil_tmp17 + 96;
  __cil_tmp19 = (struct mutex *)__cil_tmp18;
  mutex_lock_nested(__cil_tmp19, 0U);
  __cil_tmp20 = (struct i2c_client const *)client;
  __cil_tmp21 = (u8 )15;
  ret = i2c_smbus_read_byte_data(__cil_tmp20, __cil_tmp21);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  stat = ret;
  __cil_tmp22 = (struct i2c_client const *)client;
  __cil_tmp23 = (u8 )14;
  ret = i2c_smbus_read_byte_data(__cil_tmp22, __cil_tmp23);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  control = ret;
  __cil_tmp24 = (struct i2c_client const *)client;
  __cil_tmp25 = (u8 )7;
  __cil_tmp26 = (u8 )4;
  __cil_tmp27 = (u8 *)(& buf);
  ret = i2c_smbus_read_i2c_block_data(__cil_tmp24, __cil_tmp25, __cil_tmp26, __cil_tmp27);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  __cil_tmp28 = 0 * 1UL;
  __cil_tmp29 = (unsigned long )(buf) + __cil_tmp28;
  __cil_tmp30 = *((u8 *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 & 127;
  __cil_tmp33 = (unsigned char )__cil_tmp32;
  tmp___0 = bcd2bin(__cil_tmp33);
  __cil_tmp34 = (unsigned long )alarm;
  __cil_tmp35 = __cil_tmp34 + 4;
  *((int *)__cil_tmp35) = (int )tmp___0;
  __cil_tmp36 = 1 * 1UL;
  __cil_tmp37 = (unsigned long )(buf) + __cil_tmp36;
  __cil_tmp38 = *((u8 *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 127;
  __cil_tmp41 = (unsigned char )__cil_tmp40;
  tmp___1 = bcd2bin(__cil_tmp41);
  __cil_tmp42 = 4 + 4;
  __cil_tmp43 = (unsigned long )alarm;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  *((int *)__cil_tmp44) = (int )tmp___1;
  __cil_tmp45 = 2 * 1UL;
  __cil_tmp46 = (unsigned long )(buf) + __cil_tmp45;
  __cil_tmp47 = *((u8 *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 & 127;
  __cil_tmp50 = (unsigned char )__cil_tmp49;
  tmp___2 = bcd2bin(__cil_tmp50);
  __cil_tmp51 = 4 + 8;
  __cil_tmp52 = (unsigned long )alarm;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  *((int *)__cil_tmp53) = (int )tmp___2;
  __cil_tmp54 = 3 * 1UL;
  __cil_tmp55 = (unsigned long )(buf) + __cil_tmp54;
  __cil_tmp56 = *((u8 *)__cil_tmp55);
  __cil_tmp57 = (int )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 & 127;
  __cil_tmp59 = (unsigned char )__cil_tmp58;
  tmp___3 = bcd2bin(__cil_tmp59);
  __cil_tmp60 = 4 + 12;
  __cil_tmp61 = (unsigned long )alarm;
  __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
  *((int *)__cil_tmp62) = (int )tmp___3;
  __cil_tmp63 = 4 + 16;
  __cil_tmp64 = (unsigned long )alarm;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  *((int *)__cil_tmp65) = -1;
  __cil_tmp66 = 4 + 20;
  __cil_tmp67 = (unsigned long )alarm;
  __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
  *((int *)__cil_tmp68) = -1;
  __cil_tmp69 = 4 + 24;
  __cil_tmp70 = (unsigned long )alarm;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  *((int *)__cil_tmp71) = -1;
  __cil_tmp72 = 4 + 28;
  __cil_tmp73 = (unsigned long )alarm;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  *((int *)__cil_tmp74) = -1;
  __cil_tmp75 = 4 + 32;
  __cil_tmp76 = (unsigned long )alarm;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  *((int *)__cil_tmp77) = -1;
  __cil_tmp78 = (unsigned char )control;
  __cil_tmp79 = (unsigned int )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 & 1U;
  *((unsigned char *)alarm) = (unsigned char )__cil_tmp80;
  __cil_tmp81 = (unsigned long )alarm;
  __cil_tmp82 = __cil_tmp81 + 1;
  __cil_tmp83 = (unsigned char )stat;
  __cil_tmp84 = (unsigned int )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 & 1U;
  *((unsigned char *)__cil_tmp82) = (unsigned char )__cil_tmp85;
  ret = 0;
  }
  out:
  {
  __cil_tmp86 = (unsigned long )ds3232;
  __cil_tmp87 = __cil_tmp86 + 96;
  __cil_tmp88 = (struct mutex *)__cil_tmp87;
  mutex_unlock(__cil_tmp88);
  }
  return (ret);
}
}
static int ds3232_set_alarm(struct device *dev , struct rtc_wkalrm *alarm )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct ds3232 *ds3232 ;
  void *tmp ;
  int control ;
  int stat ;
  int ret ;
  u8 buf[4U] ;
  struct i2c_client *__cil_tmp11 ;
  struct i2c_client const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mutex *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  struct i2c_client const *__cil_tmp46 ;
  u8 __cil_tmp47 ;
  struct i2c_client const *__cil_tmp48 ;
  u8 __cil_tmp49 ;
  u8 __cil_tmp50 ;
  int __cil_tmp51 ;
  u8 __cil_tmp52 ;
  struct i2c_client const *__cil_tmp53 ;
  u8 __cil_tmp54 ;
  struct i2c_client const *__cil_tmp55 ;
  u8 __cil_tmp56 ;
  u8 __cil_tmp57 ;
  int __cil_tmp58 ;
  u8 __cil_tmp59 ;
  struct i2c_client const *__cil_tmp60 ;
  u8 __cil_tmp61 ;
  u8 __cil_tmp62 ;
  u8 const *__cil_tmp63 ;
  unsigned char __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  struct i2c_client const *__cil_tmp66 ;
  u8 __cil_tmp67 ;
  u8 __cil_tmp68 ;
  int __cil_tmp69 ;
  u8 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct mutex *__cil_tmp73 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp11 = (struct i2c_client *)__mptr;
  client = __cil_tmp11 + 0xffffffffffffffd8UL;
  __cil_tmp12 = (struct i2c_client const *)client;
  tmp = i2c_get_clientdata(__cil_tmp12);
  ds3232 = (struct ds3232 *)tmp;
  }
  {
  __cil_tmp13 = (unsigned long )client;
  __cil_tmp14 = __cil_tmp13 + 1192;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 <= 0) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )ds3232;
  __cil_tmp17 = __cil_tmp16 + 96;
  __cil_tmp18 = (struct mutex *)__cil_tmp17;
  mutex_lock_nested(__cil_tmp18, 0U);
  __cil_tmp19 = 0 * 1UL;
  __cil_tmp20 = (unsigned long )(buf) + __cil_tmp19;
  __cil_tmp21 = (unsigned long )alarm;
  __cil_tmp22 = __cil_tmp21 + 4;
  __cil_tmp23 = *((int *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  *((u8 *)__cil_tmp20) = bin2bcd(__cil_tmp24);
  __cil_tmp25 = 1 * 1UL;
  __cil_tmp26 = (unsigned long )(buf) + __cil_tmp25;
  __cil_tmp27 = 4 + 4;
  __cil_tmp28 = (unsigned long )alarm;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = *((int *)__cil_tmp29);
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  *((u8 *)__cil_tmp26) = bin2bcd(__cil_tmp31);
  __cil_tmp32 = 2 * 1UL;
  __cil_tmp33 = (unsigned long )(buf) + __cil_tmp32;
  __cil_tmp34 = 4 + 8;
  __cil_tmp35 = (unsigned long )alarm;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = *((int *)__cil_tmp36);
  __cil_tmp38 = (unsigned int )__cil_tmp37;
  *((u8 *)__cil_tmp33) = bin2bcd(__cil_tmp38);
  __cil_tmp39 = 3 * 1UL;
  __cil_tmp40 = (unsigned long )(buf) + __cil_tmp39;
  __cil_tmp41 = 4 + 12;
  __cil_tmp42 = (unsigned long )alarm;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  __cil_tmp44 = *((int *)__cil_tmp43);
  __cil_tmp45 = (unsigned int )__cil_tmp44;
  *((u8 *)__cil_tmp40) = bin2bcd(__cil_tmp45);
  __cil_tmp46 = (struct i2c_client const *)client;
  __cil_tmp47 = (u8 )14;
  ret = i2c_smbus_read_byte_data(__cil_tmp46, __cil_tmp47);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  control = ret;
  control = control & -4;
  __cil_tmp48 = (struct i2c_client const *)client;
  __cil_tmp49 = (u8 )14;
  __cil_tmp50 = (u8 )control;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = (u8 )__cil_tmp51;
  ret = i2c_smbus_write_byte_data(__cil_tmp48, __cil_tmp49, __cil_tmp52);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  __cil_tmp53 = (struct i2c_client const *)client;
  __cil_tmp54 = (u8 )15;
  ret = i2c_smbus_read_byte_data(__cil_tmp53, __cil_tmp54);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  stat = ret;
  stat = stat & -4;
  __cil_tmp55 = (struct i2c_client const *)client;
  __cil_tmp56 = (u8 )15;
  __cil_tmp57 = (u8 )stat;
  __cil_tmp58 = (int )__cil_tmp57;
  __cil_tmp59 = (u8 )__cil_tmp58;
  ret = i2c_smbus_write_byte_data(__cil_tmp55, __cil_tmp56, __cil_tmp59);
  }
  if (ret < 0) {
    goto out;
  } else {
  }
  {
  __cil_tmp60 = (struct i2c_client const *)client;
  __cil_tmp61 = (u8 )7;
  __cil_tmp62 = (u8 )4;
  __cil_tmp63 = (u8 const *)(& buf);
  ret = i2c_smbus_write_i2c_block_data(__cil_tmp60, __cil_tmp61, __cil_tmp62, __cil_tmp63);
  }
  {
  __cil_tmp64 = *((unsigned char *)alarm);
  __cil_tmp65 = (unsigned int )__cil_tmp64;
  if (__cil_tmp65 != 0U) {
    {
    control = control | 1;
    __cil_tmp66 = (struct i2c_client const *)client;
    __cil_tmp67 = (u8 )14;
    __cil_tmp68 = (u8 )control;
    __cil_tmp69 = (int )__cil_tmp68;
    __cil_tmp70 = (u8 )__cil_tmp69;
    ret = i2c_smbus_write_byte_data(__cil_tmp66, __cil_tmp67, __cil_tmp70);
    }
  } else {
  }
  }
  out:
  {
  __cil_tmp71 = (unsigned long )ds3232;
  __cil_tmp72 = __cil_tmp71 + 96;
  __cil_tmp73 = (struct mutex *)__cil_tmp72;
  mutex_unlock(__cil_tmp73);
  }
  return (ret);
}
}
static void ds3232_update_alarm(struct i2c_client *client )
{ struct ds3232 *ds3232 ;
  void *tmp ;
  int control ;
  int ret ;
  u8 buf[4U] ;
  struct i2c_client const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  struct i2c_client const *__cil_tmp11 ;
  u8 __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct rtc_device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct rtc_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct rtc_device *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct rtc_device *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct i2c_client const *__cil_tmp67 ;
  u8 __cil_tmp68 ;
  u8 __cil_tmp69 ;
  u8 const *__cil_tmp70 ;
  struct i2c_client const *__cil_tmp71 ;
  u8 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct rtc_device *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct i2c_client const *__cil_tmp80 ;
  u8 __cil_tmp81 ;
  u8 __cil_tmp82 ;
  int __cil_tmp83 ;
  u8 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct mutex *__cil_tmp87 ;
  {
  {
  __cil_tmp7 = (struct i2c_client const *)client;
  tmp = i2c_get_clientdata(__cil_tmp7);
  ds3232 = (struct ds3232 *)tmp;
  __cil_tmp8 = (unsigned long )ds3232;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = (struct mutex *)__cil_tmp9;
  mutex_lock_nested(__cil_tmp10, 0U);
  __cil_tmp11 = (struct i2c_client const *)client;
  __cil_tmp12 = (u8 )7;
  __cil_tmp13 = (u8 )4;
  __cil_tmp14 = (u8 *)(& buf);
  ret = i2c_smbus_read_i2c_block_data(__cil_tmp11, __cil_tmp12, __cil_tmp13, __cil_tmp14);
  }
  if (ret < 0) {
    goto unlock;
  } else {
  }
  {
  __cil_tmp15 = (unsigned long )ds3232;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((struct rtc_device **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 1472;
  __cil_tmp20 = *((unsigned long *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 & 16UL;
  if (__cil_tmp21 == 0UL) {
    __cil_tmp22 = 0 * 1UL;
    __cil_tmp23 = (unsigned long )(buf) + __cil_tmp22;
    __cil_tmp24 = 0 * 1UL;
    __cil_tmp25 = (unsigned long )(buf) + __cil_tmp24;
    *((u8 *)__cil_tmp23) = *((u8 *)__cil_tmp25);
  } else {
    __cil_tmp26 = 0 * 1UL;
    __cil_tmp27 = (unsigned long )(buf) + __cil_tmp26;
    *((u8 *)__cil_tmp27) = (u8 )128U;
  }
  }
  {
  __cil_tmp28 = (unsigned long )ds3232;
  __cil_tmp29 = __cil_tmp28 + 8;
  __cil_tmp30 = *((struct rtc_device **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 1472;
  __cil_tmp33 = *((unsigned long *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 & 16UL;
  if (__cil_tmp34 == 0UL) {
    __cil_tmp35 = 1 * 1UL;
    __cil_tmp36 = (unsigned long )(buf) + __cil_tmp35;
    __cil_tmp37 = 1 * 1UL;
    __cil_tmp38 = (unsigned long )(buf) + __cil_tmp37;
    *((u8 *)__cil_tmp36) = *((u8 *)__cil_tmp38);
  } else {
    __cil_tmp39 = 1 * 1UL;
    __cil_tmp40 = (unsigned long )(buf) + __cil_tmp39;
    *((u8 *)__cil_tmp40) = (u8 )128U;
  }
  }
  {
  __cil_tmp41 = (unsigned long )ds3232;
  __cil_tmp42 = __cil_tmp41 + 8;
  __cil_tmp43 = *((struct rtc_device **)__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 + 1472;
  __cil_tmp46 = *((unsigned long *)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 & 16UL;
  if (__cil_tmp47 == 0UL) {
    __cil_tmp48 = 2 * 1UL;
    __cil_tmp49 = (unsigned long )(buf) + __cil_tmp48;
    __cil_tmp50 = 2 * 1UL;
    __cil_tmp51 = (unsigned long )(buf) + __cil_tmp50;
    *((u8 *)__cil_tmp49) = *((u8 *)__cil_tmp51);
  } else {
    __cil_tmp52 = 2 * 1UL;
    __cil_tmp53 = (unsigned long )(buf) + __cil_tmp52;
    *((u8 *)__cil_tmp53) = (u8 )128U;
  }
  }
  {
  __cil_tmp54 = (unsigned long )ds3232;
  __cil_tmp55 = __cil_tmp54 + 8;
  __cil_tmp56 = *((struct rtc_device **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 1472;
  __cil_tmp59 = *((unsigned long *)__cil_tmp58);
  __cil_tmp60 = __cil_tmp59 & 16UL;
  if (__cil_tmp60 == 0UL) {
    __cil_tmp61 = 3 * 1UL;
    __cil_tmp62 = (unsigned long )(buf) + __cil_tmp61;
    __cil_tmp63 = 3 * 1UL;
    __cil_tmp64 = (unsigned long )(buf) + __cil_tmp63;
    *((u8 *)__cil_tmp62) = *((u8 *)__cil_tmp64);
  } else {
    __cil_tmp65 = 3 * 1UL;
    __cil_tmp66 = (unsigned long )(buf) + __cil_tmp65;
    *((u8 *)__cil_tmp66) = (u8 )128U;
  }
  }
  {
  __cil_tmp67 = (struct i2c_client const *)client;
  __cil_tmp68 = (u8 )7;
  __cil_tmp69 = (u8 )4;
  __cil_tmp70 = (u8 const *)(& buf);
  ret = i2c_smbus_write_i2c_block_data(__cil_tmp67, __cil_tmp68, __cil_tmp69, __cil_tmp70);
  }
  if (ret < 0) {
    goto unlock;
  } else {
  }
  {
  __cil_tmp71 = (struct i2c_client const *)client;
  __cil_tmp72 = (u8 )14;
  control = i2c_smbus_read_byte_data(__cil_tmp71, __cil_tmp72);
  }
  if (control < 0) {
    goto unlock;
  } else {
  }
  {
  __cil_tmp73 = (unsigned long )ds3232;
  __cil_tmp74 = __cil_tmp73 + 8;
  __cil_tmp75 = *((struct rtc_device **)__cil_tmp74);
  __cil_tmp76 = (unsigned long )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 + 1472;
  __cil_tmp78 = *((unsigned long *)__cil_tmp77);
  __cil_tmp79 = __cil_tmp78 & 48UL;
  if (__cil_tmp79 != 0UL) {
    control = control | 1;
  } else {
    control = control & -2;
  }
  }
  {
  __cil_tmp80 = (struct i2c_client const *)client;
  __cil_tmp81 = (u8 )14;
  __cil_tmp82 = (u8 )control;
  __cil_tmp83 = (int )__cil_tmp82;
  __cil_tmp84 = (u8 )__cil_tmp83;
  i2c_smbus_write_byte_data(__cil_tmp80, __cil_tmp81, __cil_tmp84);
  }
  unlock:
  {
  __cil_tmp85 = (unsigned long )ds3232;
  __cil_tmp86 = __cil_tmp85 + 96;
  __cil_tmp87 = (struct mutex *)__cil_tmp86;
  mutex_unlock(__cil_tmp87);
  }
  return;
}
}
static int ds3232_alarm_irq_enable(struct device *dev , unsigned int enabled )
{ struct i2c_client *client ;
  struct device const *__mptr ;
  struct ds3232 *ds3232 ;
  void *tmp ;
  struct i2c_client *__cil_tmp7 ;
  struct i2c_client const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct rtc_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct rtc_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct rtc_device *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct rtc_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct i2c_client *)__mptr;
  client = __cil_tmp7 + 0xffffffffffffffd8UL;
  __cil_tmp8 = (struct i2c_client const *)client;
  tmp = i2c_get_clientdata(__cil_tmp8);
  ds3232 = (struct ds3232 *)tmp;
  }
  {
  __cil_tmp9 = (unsigned long )client;
  __cil_tmp10 = __cil_tmp9 + 1192;
  __cil_tmp11 = *((int *)__cil_tmp10);
  if (__cil_tmp11 <= 0) {
    return (-22);
  } else {
  }
  }
  if (enabled != 0U) {
    __cil_tmp12 = (unsigned long )ds3232;
    __cil_tmp13 = __cil_tmp12 + 8;
    __cil_tmp14 = *((struct rtc_device **)__cil_tmp13);
    __cil_tmp15 = (unsigned long )__cil_tmp14;
    __cil_tmp16 = __cil_tmp15 + 1472;
    __cil_tmp17 = (unsigned long )ds3232;
    __cil_tmp18 = __cil_tmp17 + 8;
    __cil_tmp19 = *((struct rtc_device **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 1472;
    __cil_tmp22 = *((unsigned long *)__cil_tmp21);
    *((unsigned long *)__cil_tmp16) = __cil_tmp22 | 32UL;
  } else {
    __cil_tmp23 = (unsigned long )ds3232;
    __cil_tmp24 = __cil_tmp23 + 8;
    __cil_tmp25 = *((struct rtc_device **)__cil_tmp24);
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 + 1472;
    __cil_tmp28 = (unsigned long )ds3232;
    __cil_tmp29 = __cil_tmp28 + 8;
    __cil_tmp30 = *((struct rtc_device **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 1472;
    __cil_tmp33 = *((unsigned long *)__cil_tmp32);
    *((unsigned long *)__cil_tmp27) = __cil_tmp33 & 0xffffffffffffffdfUL;
  }
  {
  ds3232_update_alarm(client);
  }
  return (0);
}
}
static irqreturn_t ds3232_irq(int irq , void *dev_id )
{ struct i2c_client *client ;
  struct ds3232 *ds3232 ;
  void *tmp ;
  struct i2c_client const *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct work_struct *__cil_tmp10 ;
  {
  {
  client = (struct i2c_client *)dev_id;
  __cil_tmp6 = (struct i2c_client const *)client;
  tmp = i2c_get_clientdata(__cil_tmp6);
  ds3232 = (struct ds3232 *)tmp;
  __cil_tmp7 = (unsigned int )irq;
  disable_irq_nosync(__cil_tmp7);
  __cil_tmp8 = (unsigned long )ds3232;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct work_struct *)__cil_tmp9;
  schedule_work(__cil_tmp10);
  }
  return ((irqreturn_t )1);
}
}
static void ds3232_work(struct work_struct *work )
{ struct ds3232 *ds3232 ;
  struct work_struct const *__mptr ;
  struct i2c_client *client ;
  int stat ;
  int control ;
  struct ds3232 *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  struct i2c_client const *__cil_tmp11 ;
  u8 __cil_tmp12 ;
  struct i2c_client const *__cil_tmp13 ;
  u8 __cil_tmp14 ;
  struct i2c_client const *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  struct i2c_client const *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  u8 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct rtc_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mutex *__cil_tmp37 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp7 = (struct ds3232 *)__mptr;
  ds3232 = __cil_tmp7 + 0xfffffffffffffff0UL;
  client = *((struct i2c_client **)ds3232);
  __cil_tmp8 = (unsigned long )ds3232;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = (struct mutex *)__cil_tmp9;
  mutex_lock_nested(__cil_tmp10, 0U);
  __cil_tmp11 = (struct i2c_client const *)client;
  __cil_tmp12 = (u8 )15;
  stat = i2c_smbus_read_byte_data(__cil_tmp11, __cil_tmp12);
  }
  if (stat < 0) {
    goto unlock;
  } else {
  }
  if (stat & 1) {
    {
    __cil_tmp13 = (struct i2c_client const *)client;
    __cil_tmp14 = (u8 )14;
    control = i2c_smbus_read_byte_data(__cil_tmp13, __cil_tmp14);
    }
    if (control < 0) {
      goto out;
    } else {
    }
    {
    control = control & -2;
    __cil_tmp15 = (struct i2c_client const *)client;
    __cil_tmp16 = (u8 )14;
    __cil_tmp17 = (u8 )control;
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = (u8 )__cil_tmp18;
    i2c_smbus_write_byte_data(__cil_tmp15, __cil_tmp16, __cil_tmp19);
    stat = stat & -2;
    __cil_tmp20 = (struct i2c_client const *)client;
    __cil_tmp21 = (u8 )15;
    __cil_tmp22 = (u8 )stat;
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = (u8 )__cil_tmp23;
    i2c_smbus_write_byte_data(__cil_tmp20, __cil_tmp21, __cil_tmp24);
    __cil_tmp25 = (unsigned long )ds3232;
    __cil_tmp26 = __cil_tmp25 + 8;
    __cil_tmp27 = *((struct rtc_device **)__cil_tmp26);
    rtc_update_irq(__cil_tmp27, 1UL, 160UL);
    }
  } else {
  }
  out: ;
  {
  __cil_tmp28 = (unsigned long )ds3232;
  __cil_tmp29 = __cil_tmp28 + 264;
  __cil_tmp30 = *((int *)__cil_tmp29);
  if (__cil_tmp30 == 0) {
    {
    __cil_tmp31 = (unsigned long )client;
    __cil_tmp32 = __cil_tmp31 + 1192;
    __cil_tmp33 = *((int *)__cil_tmp32);
    __cil_tmp34 = (unsigned int )__cil_tmp33;
    enable_irq(__cil_tmp34);
    }
  } else {
  }
  }
  unlock:
  {
  __cil_tmp35 = (unsigned long )ds3232;
  __cil_tmp36 = __cil_tmp35 + 96;
  __cil_tmp37 = (struct mutex *)__cil_tmp36;
  mutex_unlock(__cil_tmp37);
  }
  return;
}
}
static struct rtc_class_ops const ds3232_rtc_ops =
     {(int (*)(struct device * ))0, (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                          unsigned int ,
                                                                          unsigned long ))0,
    & ds3232_read_time, & ds3232_set_time, & ds3232_read_alarm, & ds3232_set_alarm,
    (int (*)(struct device * , struct seq_file * ))0, (int (*)(struct device * , unsigned long ))0,
    (int (*)(struct device * , int ))0, & ds3232_alarm_irq_enable};
static int ds3232_probe(struct i2c_client *client , struct i2c_device_id const *id )
{ struct ds3232 *ds3232 ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  long tmp___0 ;
  long tmp___1 ;
  struct ds3232 *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct work_struct *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct lockdep_map *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct list_head *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mutex *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  char (*__cil_tmp38)[20U] ;
  char const *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct rtc_device *__cil_tmp45 ;
  void const *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct rtc_device *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct device *__cil_tmp53 ;
  struct device const *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  void *__cil_tmp74 ;
  void const *__cil_tmp75 ;
  long __constr_expr_0_counter76 ;
  {
  {
  tmp = kzalloc(272UL, 208U);
  ds3232 = (struct ds3232 *)tmp;
  }
  {
  __cil_tmp11 = (struct ds3232 *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )ds3232;
  if (__cil_tmp13 == __cil_tmp12) {
    return (-12);
  } else {
  }
  }
  {
  *((struct i2c_client **)ds3232) = client;
  __cil_tmp14 = (void *)ds3232;
  i2c_set_clientdata(client, __cil_tmp14);
  __cil_tmp15 = (unsigned long )ds3232;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = (struct work_struct *)__cil_tmp16;
  __init_work(__cil_tmp17, 0);
  __constr_expr_0_counter76 = 2097664L;
  __cil_tmp18 = (unsigned long )ds3232;
  __cil_tmp19 = __cil_tmp18 + 16;
  ((atomic_long_t *)__cil_tmp19)->counter = __constr_expr_0_counter76;
  __cil_tmp20 = 16 + 32;
  __cil_tmp21 = (unsigned long )ds3232;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  __cil_tmp23 = (struct lockdep_map *)__cil_tmp22;
  lockdep_init_map(__cil_tmp23, "(&ds3232->work)", & __key, 0);
  __cil_tmp24 = 16 + 8;
  __cil_tmp25 = (unsigned long )ds3232;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = (struct list_head *)__cil_tmp26;
  INIT_LIST_HEAD(__cil_tmp27);
  __cil_tmp28 = 16 + 24;
  __cil_tmp29 = (unsigned long )ds3232;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  *((void (**)(struct work_struct * ))__cil_tmp30) = & ds3232_work;
  __cil_tmp31 = (unsigned long )ds3232;
  __cil_tmp32 = __cil_tmp31 + 96;
  __cil_tmp33 = (struct mutex *)__cil_tmp32;
  __mutex_init(__cil_tmp33, "&ds3232->mutex", & __key___0);
  ret = ds3232_check_rtc_status(client);
  }
  if (ret != 0) {
    goto out_free;
  } else {
  }
  {
  __cil_tmp34 = (unsigned long )ds3232;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = (unsigned long )client;
  __cil_tmp37 = __cil_tmp36 + 4;
  __cil_tmp38 = (char (*)[20U])__cil_tmp37;
  __cil_tmp39 = (char const *)__cil_tmp38;
  __cil_tmp40 = (unsigned long )client;
  __cil_tmp41 = __cil_tmp40 + 40;
  __cil_tmp42 = (struct device *)__cil_tmp41;
  *((struct rtc_device **)__cil_tmp35) = rtc_device_register(__cil_tmp39, __cil_tmp42,
                                                             & ds3232_rtc_ops, & __this_module);
  __cil_tmp43 = (unsigned long )ds3232;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = *((struct rtc_device **)__cil_tmp44);
  __cil_tmp46 = (void const *)__cil_tmp45;
  tmp___1 = IS_ERR(__cil_tmp46);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp47 = (unsigned long )ds3232;
    __cil_tmp48 = __cil_tmp47 + 8;
    __cil_tmp49 = *((struct rtc_device **)__cil_tmp48);
    __cil_tmp50 = (void const *)__cil_tmp49;
    tmp___0 = PTR_ERR(__cil_tmp50);
    ret = (int )tmp___0;
    __cil_tmp51 = (unsigned long )client;
    __cil_tmp52 = __cil_tmp51 + 40;
    __cil_tmp53 = (struct device *)__cil_tmp52;
    __cil_tmp54 = (struct device const *)__cil_tmp53;
    dev_err(__cil_tmp54, "unable to register the class device\n");
    }
    goto out_irq;
  } else {
  }
  {
  __cil_tmp55 = (unsigned long )client;
  __cil_tmp56 = __cil_tmp55 + 1192;
  __cil_tmp57 = *((int *)__cil_tmp56);
  if (__cil_tmp57 >= 0) {
    {
    __cil_tmp58 = (unsigned long )client;
    __cil_tmp59 = __cil_tmp58 + 1192;
    __cil_tmp60 = *((int *)__cil_tmp59);
    __cil_tmp61 = (unsigned int )__cil_tmp60;
    __cil_tmp62 = (void *)client;
    ret = request_irq(__cil_tmp61, & ds3232_irq, 0UL, "ds3232", __cil_tmp62);
    }
    if (ret != 0) {
      {
      __cil_tmp63 = (unsigned long )client;
      __cil_tmp64 = __cil_tmp63 + 40;
      __cil_tmp65 = (struct device *)__cil_tmp64;
      __cil_tmp66 = (struct device const *)__cil_tmp65;
      dev_err(__cil_tmp66, "unable to request IRQ\n");
      }
      goto out_free;
    } else {
    }
  } else {
  }
  }
  return (0);
  out_irq: ;
  {
  __cil_tmp67 = (unsigned long )client;
  __cil_tmp68 = __cil_tmp67 + 1192;
  __cil_tmp69 = *((int *)__cil_tmp68);
  if (__cil_tmp69 >= 0) {
    {
    __cil_tmp70 = (unsigned long )client;
    __cil_tmp71 = __cil_tmp70 + 1192;
    __cil_tmp72 = *((int *)__cil_tmp71);
    __cil_tmp73 = (unsigned int )__cil_tmp72;
    __cil_tmp74 = (void *)client;
    free_irq(__cil_tmp73, __cil_tmp74);
    }
  } else {
  }
  }
  out_free:
  {
  __cil_tmp75 = (void const *)ds3232;
  kfree(__cil_tmp75);
  }
  return (ret);
}
}
struct i2c_device_id const __mod_i2c_device_table ;
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct device *var_group1 ;
  struct rtc_time *var_group2 ;
  struct rtc_wkalrm *var_group3 ;
  unsigned int var_ds3232_alarm_irq_enable_6_p1 ;
  struct i2c_client *var_group4 ;
  struct i2c_device_id const *var_ds3232_probe_9_p1 ;
  int res_ds3232_probe_9 ;
  int var_ds3232_irq_7_p0 ;
  void *var_ds3232_irq_7_p1 ;
  int ldv_s_ds3232_driver_i2c_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_ds3232_driver_i2c_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_23924;
  ldv_23923:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (tmp == 4) {
    goto case_4;
  } else
  if (tmp == 5) {
    goto case_5;
  } else
  if (tmp == 6) {
    goto case_6;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      ds3232_read_time(var_group1, var_group2);
      }
      goto ldv_23914;
      case_1:
      {
      ds3232_set_time(var_group1, var_group2);
      }
      goto ldv_23914;
      case_2:
      {
      ds3232_read_alarm(var_group1, var_group3);
      }
      goto ldv_23914;
      case_3:
      {
      ds3232_set_alarm(var_group1, var_group3);
      }
      goto ldv_23914;
      case_4:
      {
      ds3232_alarm_irq_enable(var_group1, var_ds3232_alarm_irq_enable_6_p1);
      }
      goto ldv_23914;
      case_5: ;
      if (ldv_s_ds3232_driver_i2c_driver == 0) {
        {
        res_ds3232_probe_9 = ds3232_probe(var_group4, var_ds3232_probe_9_p1);
        ldv_check_return_value(res_ds3232_probe_9);
        }
        if (res_ds3232_probe_9 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_ds3232_driver_i2c_driver = 0;
      } else {
      }
      goto ldv_23914;
      case_6:
      {
      LDV_IN_INTERRUPT = 2;
      ds3232_irq(var_ds3232_irq_7_p0, var_ds3232_irq_7_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_23914;
      switch_default: ;
      goto ldv_23914;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_23914: ;
  ldv_23924:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_23923;
  } else
  if (ldv_s_ds3232_driver_i2c_driver != 0) {
    goto ldv_23923;
  } else {
    goto ldv_23925;
  }
  ldv_23925: ;
  ldv_module_exit: ;
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int bcd2bin(unsigned char arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char bin2bcd(unsigned int arg0) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void disable_irq_nosync(unsigned int arg0) {
  return;
}
void enable_irq(unsigned int arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_byte_data(const struct i2c_client *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_read_i2c_block_data(const struct i2c_client *arg0, u8 arg1, u8 arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_byte_data(const struct i2c_client *arg0, u8 arg1, u8 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
s32 i2c_smbus_write_i2c_block_data(const struct i2c_client *arg0, u8 arg1, u8 arg2, const u8 *arg3) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
struct rtc_device *rtc_device_register(const char *arg0, struct device *arg1, const struct rtc_class_ops *arg2, struct module *arg3) {
  return ldv_malloc(sizeof(struct rtc_device));
}
void rtc_update_irq(struct rtc_device *arg0, unsigned long arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtc_valid_tm(struct rtc_time *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
