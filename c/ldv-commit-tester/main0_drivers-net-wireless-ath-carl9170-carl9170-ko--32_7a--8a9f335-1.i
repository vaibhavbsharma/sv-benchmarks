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
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
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
typedef unsigned char u_char;
typedef __s16 int16_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u32 __wsum;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 24 ;
   unsigned char flags ;
   char enabled ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_8 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_8 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
union __anonunion_ldv_2218_9 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2218_9 ldv_2218 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2453_16 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2468_17 {
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
union __anonunion_ldv_2469_15 {
   struct __anonstruct_ldv_2453_16 ldv_2453 ;
   struct __anonstruct_ldv_2468_17 ldv_2468 ;
};
struct desc_struct {
   union __anonunion_ldv_2469_15 ldv_2469 ;
};
struct thread_struct;
struct cpumask;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5114_21 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5120_22 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5121_20 {
   struct __anonstruct_ldv_5114_21 ldv_5114 ;
   struct __anonstruct_ldv_5120_22 ldv_5120 ;
};
union __anonunion_ldv_5130_23 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5121_20 ldv_5121 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5130_23 ldv_5130 ;
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
struct __anonstruct_ldv_5906_27 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5907_26 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5906_27 ldv_5906 ;
};
struct spinlock {
   union __anonunion_ldv_5907_26 ldv_5907 ;
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
struct timespec;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_seqlock_t_33 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct ctl_table;
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
   bool is_prepared ;
   bool is_suspended ;
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
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
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
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
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
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct __anonstruct_ldv_12973_127 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion_ldv_12975_126 {
   struct __anonstruct_ldv_12973_127 ldv_12973 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion_ldv_12975_126 ldv_12975 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
};
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13356_132 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_13356_132 ldv_13356 ;
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
struct jump_label_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
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
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct address_space;
struct __anonstruct_ldv_14200_134 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_14201_133 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14200_134 ldv_14200 ;
};
struct __anonstruct_ldv_14206_136 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_14209_135 {
   struct __anonstruct_ldv_14206_136 ldv_14206 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_14213_137 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_14201_133 ldv_14201 ;
   union __anonunion_ldv_14209_135 ldv_14209 ;
   union __anonunion_ldv_14213_137 ldv_14213 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_139 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_138 {
   struct __anonstruct_vm_set_139 vm_set ;
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
   union __anonunion_shared_138 shared ;
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
   atomic_t oom_disable_count ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct fasync_struct;
struct kiocb;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
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
struct device_node;
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
struct of_device_id;
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
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
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
typedef s32 dma_cookie_t;
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
struct net_device;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_19655_142 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_19656_141 {
   __wsum csum ;
   struct __anonstruct_ldv_19655_142 ldv_19655 ;
};
union __anonunion_ldv_19686_143 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_19656_141 ldv_19656 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_19686_143 ldv_19686 ;
   __u16 vlan_tci ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct __anonstruct_sync_serial_settings_144 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_144 sync_serial_settings;
struct __anonstruct_te1_settings_145 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_145 te1_settings;
struct __anonstruct_raw_hdlc_proto_146 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_146 raw_hdlc_proto;
struct __anonstruct_fr_proto_147 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_147 fr_proto;
struct __anonstruct_fr_proto_pvc_148 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_148 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_149 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_149 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_150 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_150 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_151 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_151 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_152 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_153 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_152 ifr_ifrn ;
   union __anonunion_ifr_ifru_153 ifr_ifru ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
};
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
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
union __anonunion_d_u_156 {
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
   union __anonunion_d_u_156 d_u ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
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
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
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
union __anonunion_arg_158 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_157 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_158 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_157 read_descriptor_t;
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
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_22720_159 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_22746_160 {
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
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_22720_159 ldv_22720 ;
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
   union __anonunion_ldv_22746_160 ldv_22746 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
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
union __anonunion_f_u_161 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_161 f_u ;
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
struct files_struct;
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
struct __anonstruct_afs_163 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_162 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_163 afs ;
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
   union __anonunion_fl_u_162 fl_u ;
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
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
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
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct __anonstruct_sigset_t_164 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_164 sigset_t;
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
struct __anonstruct__kill_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_167 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_169 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_170 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_165 {
   int _pad[28U] ;
   struct __anonstruct__kill_166 _kill ;
   struct __anonstruct__timer_167 _timer ;
   struct __anonstruct__rt_168 _rt ;
   struct __anonstruct__sigchld_169 _sigchld ;
   struct __anonstruct__sigfault_170 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_165 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_174 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_174 seccomp_t;
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
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_25300_175 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_176 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_177 {
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
   union __anonunion_ldv_25300_175 ldv_25300 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_176 type_data ;
   union __anonunion_payload_177 payload ;
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
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct kioctx;
union __anonunion_ki_obj_178 {
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
   union __anonunion_ki_obj_178 ki_obj ;
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
   struct rw_semaphore threadgroup_fork_lock ;
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
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
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
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
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
   short pref_node_fork ;
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
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[60U] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
};
union __anonunion_h_u_185 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_186 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_185 h_u ;
   union __anonunion_m_u_186 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[80U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[2U] ;
   struct ipstats_mib *ip_statistics[2U] ;
   struct linux_mib *net_statistics[2U] ;
   struct udp_mib *udp_statistics[2U] ;
   struct udp_mib *udplite_statistics[2U] ;
   struct icmp_mib *icmp_statistics[2U] ;
   struct icmpmsg_mib *icmpmsg_statistics[2U] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2U] ;
   struct udp_mib *udplite_stats_in6[2U] ;
   struct ipstats_mib *ipv6_statistics[2U] ;
   struct icmpv6_mib *icmpv6_statistics[2U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2U] ;
   struct linux_xfrm_mib *xfrm_statistics[2U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2U] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned int namelen ;
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
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ip_conntrack_stat;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
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
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct vlan_group;
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neighbour;
struct neigh_parms;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct rcu_head rcu_head ;
};
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff * ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
};
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   void (*ndo_set_multicast_list)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   void (*ndo_vlan_rx_register)(struct net_device * , struct vlan_group * ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   u32 (*ndo_fix_features)(struct net_device * , u32 ) ;
   int (*ndo_set_features)(struct net_device * , u32 ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_31068_194 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   u32 features ;
   u32 hw_features ;
   u32 wanted_features ;
   u32 vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_31068_194 ldv_31068 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
   int group ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct iw_param {
   __s32 value ;
   __u8 fixed ;
   __u8 disabled ;
   __u16 flags ;
};
struct iw_point {
   void *pointer ;
   __u16 length ;
   __u16 flags ;
};
struct iw_freq {
   __s32 m ;
   __s16 e ;
   __u8 i ;
   __u8 flags ;
};
struct iw_quality {
   __u8 qual ;
   __u8 level ;
   __u8 noise ;
   __u8 updated ;
};
struct iw_discarded {
   __u32 nwid ;
   __u32 code ;
   __u32 fragment ;
   __u32 retries ;
   __u32 misc ;
};
struct iw_missed {
   __u32 beacon ;
};
struct iw_statistics {
   __u16 status ;
   struct iw_quality qual ;
   struct iw_discarded discard ;
   struct iw_missed miss ;
};
union iwreq_data {
   char name[16U] ;
   struct iw_point essid ;
   struct iw_param nwid ;
   struct iw_freq freq ;
   struct iw_param sens ;
   struct iw_param bitrate ;
   struct iw_param txpower ;
   struct iw_param rts ;
   struct iw_param frag ;
   __u32 mode ;
   struct iw_param retry ;
   struct iw_point encoding ;
   struct iw_param power ;
   struct iw_quality qual ;
   struct sockaddr ap_addr ;
   struct sockaddr addr ;
   struct iw_param param ;
   struct iw_point data ;
};
struct iw_priv_args {
   __u32 cmd ;
   __u16 set_args ;
   __u16 get_args ;
   char name[16U] ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NUM_NL80211_IFTYPES = 10,
    NL80211_IFTYPE_MAX = 9
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    __NL80211_AUTHTYPE_NUM = 4,
    NL80211_AUTHTYPE_MAX = 3,
    NL80211_AUTHTYPE_AUTOMATIC = 4
} ;
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   char alpha2[2U] ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   u32 n_reg_rules ;
   char alpha2[2U] ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct iw_request_info {
   __u16 cmd ;
   __u16 flags ;
};
typedef int (*iw_handler)(struct net_device * , struct iw_request_info * , union iwreq_data * ,
                          char * );
struct iw_handler_def {
   iw_handler (* const *standard)(struct net_device * , struct iw_request_info * ,
                                   union iwreq_data * , char * ) ;
   __u16 num_standard ;
   __u16 num_private ;
   __u16 num_private_args ;
   iw_handler (* const *private)(struct net_device * , struct iw_request_info * ,
                                  union iwreq_data * , char * ) ;
   struct iw_priv_args const *private_args ;
   struct iw_statistics *(*get_wireless_stats)(struct net_device * ) ;
};
struct iw_spy_data {
   int spy_number ;
   u_char spy_address[8U][6U] ;
   struct iw_quality spy_stat[8U] ;
   struct iw_quality spy_thr_low ;
   struct iw_quality spy_thr_high ;
   u_char spy_thr_under[8U] ;
};
struct libipw_device;
struct iw_public_data {
   struct iw_spy_data *spy_data ;
   struct libipw_device *libipw ;
};
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_NUM_BANDS = 2
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 channel_time ;
   u64 channel_time_busy ;
   u64 channel_time_ext_busy ;
   u64 channel_time_rx ;
   u64 channel_time_tx ;
   u32 filled ;
   s8 noise ;
};
struct wiphy;
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   u8 const *ie ;
   size_t ie_len ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   bool aborted ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5U] ;
   int n_akm_suites ;
   u32 akm_suites[2U] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct ieee80211_channel *channel ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   int mcast_rate[2U] ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
};
struct __anonstruct_control_223 {
   u32 legacy ;
};
struct cfg80211_bitrate_mask {
   struct __anonstruct_control_223 control[2U] ;
};
struct cfg80211_wowlan_trig_pkt_pattern {
   u8 *mask ;
   u8 *pattern ;
   int pattern_len ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   struct cfg80211_wowlan_trig_pkt_pattern *patterns ;
   int n_patterns ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit const *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
};
struct mac_address {
   u8 addr[6U] ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
};
struct wiphy {
   u8 perm_addr[6U] ;
   u8 addr_mask[6U] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes const *mgmt_stypes ;
   struct ieee80211_iface_combination const *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u32 flags ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u16 max_scan_ie_len ;
   int n_cipher_suites ;
   u32 const *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32U] ;
   u32 hw_version ;
   struct wiphy_wowlan_support wowlan ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   void const *privid ;
   struct ieee80211_supported_band *bands[2U] ;
   int (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   struct dentry *debugfsdir ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
enum ldv_25433 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_224 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6U] ;
   u8 prev_bssid[6U] ;
   u8 ssid[32U] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   struct work_struct cleanup_work ;
   bool use_4addr ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   enum ldv_25433 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *authtry_bsses[4U] ;
   struct cfg80211_internal_bss *auth_bsses[4U] ;
   struct cfg80211_internal_bss *current_bss ;
   struct ieee80211_channel *channel ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   struct __anonstruct_wext_224 wext ;
};
struct ieee80211_tx_queue_params {
   u16 txop ;
   u16 cw_min ;
   u16 cw_max ;
   u8 aifs ;
   bool uapsd ;
};
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 timestamp ;
   u32 basic_rates ;
   int mcast_rate[2U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   enum nl80211_channel_type channel_type ;
   __be32 arp_addr_list[4U] ;
   u8 arp_addr_cnt ;
   bool arp_filter_enabled ;
   bool qos ;
   bool idle ;
};
struct ieee80211_tx_rate {
   s8 idx ;
   u8 count ;
   u8 flags ;
};
struct __anonstruct_ldv_36479_228 {
   struct ieee80211_tx_rate rates[5U] ;
   s8 rts_cts_rate_idx ;
};
union __anonunion_ldv_36481_227 {
   struct __anonstruct_ldv_36479_228 ldv_36479 ;
   unsigned long jiffies ;
};
struct ieee80211_vif;
struct ieee80211_key_conf;
struct ieee80211_sta;
struct __anonstruct_control_226 {
   union __anonunion_ldv_36481_227 ldv_36481 ;
   struct ieee80211_vif *vif ;
   struct ieee80211_key_conf *hw_key ;
   struct ieee80211_sta *sta ;
};
struct __anonstruct_status_229 {
   struct ieee80211_tx_rate rates[5U] ;
   u8 ampdu_ack_len ;
   int ack_signal ;
   u8 ampdu_len ;
};
struct __anonstruct_ldv_36498_230 {
   struct ieee80211_tx_rate driver_rates[5U] ;
   void *rate_driver_data[3U] ;
};
union __anonunion_ldv_36500_225 {
   struct __anonstruct_control_226 control ;
   struct __anonstruct_status_229 status ;
   struct __anonstruct_ldv_36498_230 ldv_36498 ;
   void *driver_data[5U] ;
};
struct ieee80211_tx_info {
   u32 flags ;
   u8 band ;
   u8 antenna_sel_tx ;
   u8 pad[2U] ;
   union __anonunion_ldv_36500_225 ldv_36500 ;
};
struct ieee80211_sched_scan_ies {
   u8 *ie[2U] ;
   size_t len[2U] ;
};
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct ieee80211_channel *channel ;
   enum nl80211_channel_type channel_type ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   bool block_tx ;
   struct ieee80211_channel *channel ;
   u8 count ;
};
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
struct ieee80211_sta {
   u32 supp_rates[2U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   u8 drv_priv[0U] ;
};
enum sta_notify_cmd {
    STA_NOTIFY_SLEEP = 0,
    STA_NOTIFY_AWAKE = 1
} ;
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   u32 flags ;
   unsigned int extra_tx_headroom ;
   int channel_change_time ;
   int vif_data_size ;
   int sta_data_size ;
   int napi_weight ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
};
enum ieee80211_ampdu_mlme_action {
    IEEE80211_AMPDU_RX_START = 0,
    IEEE80211_AMPDU_RX_STOP = 1,
    IEEE80211_AMPDU_TX_START = 2,
    IEEE80211_AMPDU_TX_STOP = 3,
    IEEE80211_AMPDU_TX_OPERATIONAL = 4
} ;
struct ieee80211_ops {
   void (*tx)(struct ieee80211_hw * , struct sk_buff * ) ;
   int (*start)(struct ieee80211_hw * ) ;
   void (*stop)(struct ieee80211_hw * ) ;
   int (*suspend)(struct ieee80211_hw * , struct cfg80211_wowlan * ) ;
   int (*resume)(struct ieee80211_hw * ) ;
   int (*add_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*change_interface)(struct ieee80211_hw * , struct ieee80211_vif * , enum nl80211_iftype ,
                           bool ) ;
   void (*remove_interface)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   int (*config)(struct ieee80211_hw * , u32 ) ;
   void (*bss_info_changed)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_bss_conf * ,
                            u32 ) ;
   u64 (*prepare_multicast)(struct ieee80211_hw * , struct netdev_hw_addr_list * ) ;
   void (*configure_filter)(struct ieee80211_hw * , unsigned int , unsigned int * ,
                            u64 ) ;
   int (*set_tim)(struct ieee80211_hw * , struct ieee80211_sta * , bool ) ;
   int (*set_key)(struct ieee80211_hw * , enum set_key_cmd , struct ieee80211_vif * ,
                  struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
   void (*update_tkip_key)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_key_conf * ,
                           struct ieee80211_sta * , u32 , u16 * ) ;
   int (*hw_scan)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_scan_request * ) ;
   int (*sched_scan_start)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_sched_scan_ies * ) ;
   void (*sched_scan_stop)(struct ieee80211_hw * , struct ieee80211_vif * ) ;
   void (*sw_scan_start)(struct ieee80211_hw * ) ;
   void (*sw_scan_complete)(struct ieee80211_hw * ) ;
   int (*get_stats)(struct ieee80211_hw * , struct ieee80211_low_level_stats * ) ;
   void (*get_tkip_seq)(struct ieee80211_hw * , u8 , u32 * , u16 * ) ;
   int (*set_frag_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*set_rts_threshold)(struct ieee80211_hw * , u32 ) ;
   int (*sta_add)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   int (*sta_remove)(struct ieee80211_hw * , struct ieee80211_vif * , struct ieee80211_sta * ) ;
   void (*sta_notify)(struct ieee80211_hw * , struct ieee80211_vif * , enum sta_notify_cmd ,
                      struct ieee80211_sta * ) ;
   int (*conf_tx)(struct ieee80211_hw * , u16 , struct ieee80211_tx_queue_params const * ) ;
   u64 (*get_tsf)(struct ieee80211_hw * ) ;
   void (*set_tsf)(struct ieee80211_hw * , u64 ) ;
   void (*reset_tsf)(struct ieee80211_hw * ) ;
   int (*tx_last_beacon)(struct ieee80211_hw * ) ;
   int (*ampdu_action)(struct ieee80211_hw * , struct ieee80211_vif * , enum ieee80211_ampdu_mlme_action ,
                       struct ieee80211_sta * , u16 , u16 * , u8 ) ;
   int (*get_survey)(struct ieee80211_hw * , int , struct survey_info * ) ;
   void (*rfkill_poll)(struct ieee80211_hw * ) ;
   void (*set_coverage_class)(struct ieee80211_hw * , u8 ) ;
   int (*testmode_cmd)(struct ieee80211_hw * , void * , int ) ;
   void (*flush)(struct ieee80211_hw * , bool ) ;
   void (*channel_switch)(struct ieee80211_hw * , struct ieee80211_channel_switch * ) ;
   int (*napi_poll)(struct ieee80211_hw * , int ) ;
   int (*set_antenna)(struct ieee80211_hw * , u32 , u32 ) ;
   int (*get_antenna)(struct ieee80211_hw * , u32 * , u32 * ) ;
   int (*remain_on_channel)(struct ieee80211_hw * , struct ieee80211_channel * , enum nl80211_channel_type ,
                            int ) ;
   int (*cancel_remain_on_channel)(struct ieee80211_hw * ) ;
   int (*offchannel_tx)(struct ieee80211_hw * , struct sk_buff * , struct ieee80211_channel * ,
                        enum nl80211_channel_type , unsigned int ) ;
   int (*offchannel_tx_cancel_wait)(struct ieee80211_hw * ) ;
   int (*set_ringparam)(struct ieee80211_hw * , u32 , u32 ) ;
   void (*get_ringparam)(struct ieee80211_hw * , u32 * , u32 * , u32 * , u32 * ) ;
   bool (*tx_frames_pending)(struct ieee80211_hw * ) ;
   int (*set_bitrate_mask)(struct ieee80211_hw * , struct ieee80211_vif * , struct cfg80211_bitrate_mask const * ) ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct usb_device;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31U] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
};
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
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
union __anonunion_u_232 {
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
   union __anonunion_u_232 u ;
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
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
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
struct spur_channel {
   __le16 spurChan ;
   u8 spurRangeLow ;
   u8 spurRangeHigh ;
};
struct ar9170_eeprom_modal {
   __le32 antCtrlChain[2U] ;
   __le32 antCtrlCommon ;
   s8 antennaGainCh[2U] ;
   u8 switchSettling ;
   u8 txRxAttenCh[2U] ;
   u8 rxTxMarginCh[2U] ;
   s8 adcDesiredSize ;
   s8 pgaDesiredSize ;
   u8 xlnaGainCh[2U] ;
   u8 txEndToXpaOff ;
   u8 txEndToRxOn ;
   u8 txFrameToXpaOn ;
   u8 thresh62 ;
   s8 noiseFloorThreshCh[2U] ;
   u8 xpdGain ;
   u8 xpd ;
   s8 iqCalICh[2U] ;
   s8 iqCalQCh[2U] ;
   u8 pdGainOverlap ;
   u8 ob ;
   u8 db ;
   u8 xpaBiasLvl ;
   u8 pwrDecreaseFor2Chain ;
   u8 pwrDecreaseFor3Chain ;
   u8 txFrameToDataStart ;
   u8 txFrameToPaOn ;
   u8 ht40PowerIncForPdadc ;
   u8 bswAtten[2U] ;
   u8 bswMargin[2U] ;
   u8 swSettleHt40 ;
   u8 reserved[22U] ;
   struct spur_channel spur_channels[5U] ;
};
struct ar9170_calibration_data_per_freq {
   u8 pwr_pdg[4U][5U] ;
   u8 vpd_pdg[4U][5U] ;
};
struct ar9170_calibration_target_power_legacy {
   u8 freq ;
   u8 power[4U] ;
};
struct ar9170_calibration_target_power_ht {
   u8 freq ;
   u8 power[8U] ;
};
struct ar9170_calctl_edges {
   u8 channel ;
   u8 power_flags ;
};
struct ar9170_calctl_data {
   struct ar9170_calctl_edges control_edges[2U][8U] ;
};
struct ar9170_eeprom {
   __le16 length ;
   __le16 checksum ;
   __le16 version ;
   u8 operating_flags ;
   u8 misc ;
   __le16 reg_domain[2U] ;
   u8 mac_address[6U] ;
   u8 rx_mask ;
   u8 tx_mask ;
   __le16 rf_silent ;
   __le16 bluetooth_options ;
   __le16 device_capabilities ;
   __le32 build_number ;
   u8 deviceType ;
   u8 reserved[33U] ;
   u8 customer_data[64U] ;
   struct ar9170_eeprom_modal modal_header[2U] ;
   u8 cal_freq_pier_5G[8U] ;
   u8 cal_freq_pier_2G[4U] ;
   struct ar9170_calibration_data_per_freq cal_pier_data_5G[2U][8U] ;
   struct ar9170_calibration_data_per_freq cal_pier_data_2G[2U][4U] ;
   struct ar9170_calibration_target_power_legacy cal_tgt_pwr_5G[8U] ;
   struct ar9170_calibration_target_power_ht cal_tgt_pwr_5G_ht20[8U] ;
   struct ar9170_calibration_target_power_ht cal_tgt_pwr_5G_ht40[8U] ;
   struct ar9170_calibration_target_power_legacy cal_tgt_pwr_2G_cck[3U] ;
   struct ar9170_calibration_target_power_legacy cal_tgt_pwr_2G_ofdm[4U] ;
   struct ar9170_calibration_target_power_ht cal_tgt_pwr_2G_ht20[4U] ;
   struct ar9170_calibration_target_power_ht cal_tgt_pwr_2G_ht40[4U] ;
   u8 ctl_index[24U] ;
   struct ar9170_calctl_data ctl_data[24U] ;
   u8 pad ;
   __le16 subsystem_id ;
};
enum carl9170_cmd_oids {
    CARL9170_CMD_RREG = 0,
    CARL9170_CMD_WREG = 1,
    CARL9170_CMD_ECHO = 2,
    CARL9170_CMD_SWRST = 3,
    CARL9170_CMD_REBOOT = 4,
    CARL9170_CMD_BCN_CTRL = 5,
    CARL9170_CMD_READ_TSF = 6,
    CARL9170_CMD_RX_FILTER = 7,
    CARL9170_CMD_EKEY = 16,
    CARL9170_CMD_DKEY = 17,
    CARL9170_CMD_FREQUENCY = 32,
    CARL9170_CMD_RF_INIT = 33,
    CARL9170_CMD_SYNTH = 34,
    CARL9170_CMD_FREQ_START = 35,
    CARL9170_CMD_PSM = 36,
    CARL9170_CMD_ASYNC_FLAG = 64,
    CARL9170_CMD_WREG_ASYNC = 65,
    CARL9170_CMD_REBOOT_ASYNC = 68,
    CARL9170_CMD_BCN_CTRL_ASYNC = 69,
    CARL9170_CMD_PSM_ASYNC = 100,
    CARL9170_RSP_FLAG = 192,
    CARL9170_RSP_PRETBTT = 192,
    CARL9170_RSP_TXCOMP = 193,
    CARL9170_RSP_BEACON_CONFIG = 194,
    CARL9170_RSP_ATIM = 195,
    CARL9170_RSP_WATCHDOG = 198,
    CARL9170_RSP_TEXT = 202,
    CARL9170_RSP_HEXDUMP = 204,
    CARL9170_RSP_RADAR = 205,
    CARL9170_RSP_GPIO = 206,
    CARL9170_RSP_BOOT = 207
} ;
struct carl9170_set_key_cmd {
   __le16 user ;
   __le16 keyId ;
   __le16 type ;
   u8 macAddr[6U] ;
   u32 key[4U] ;
};
struct carl9170_disable_key_cmd {
   __le16 user ;
   __le16 padding ;
};
struct carl9170_u32_list {
   u32 vals[0U] ;
};
struct carl9170_reg_list {
   __le32 regs[0U] ;
};
struct __anonstruct_regs_233 {
   __le32 addr ;
   __le32 val ;
};
struct carl9170_write_reg {
   struct __anonstruct_regs_233 regs[0U] ;
};
struct carl9170_rf_init {
   __le32 freq ;
   u8 ht_settings ;
   u8 padding2[3U] ;
   __le32 delta_slope_coeff_exp ;
   __le32 delta_slope_coeff_man ;
   __le32 delta_slope_coeff_exp_shgi ;
   __le32 delta_slope_coeff_man_shgi ;
   __le32 finiteLoopCount ;
};
struct carl9170_rf_init_result {
   __le32 ret ;
};
struct carl9170_psm {
   __le32 state ;
};
struct carl9170_rx_filter_cmd {
   __le32 rx_filter ;
};
struct carl9170_bcn_ctrl_cmd {
   __le32 vif_id ;
   __le32 mode ;
   __le32 bcn_addr ;
   __le32 bcn_len ;
};
struct __anonstruct_ldv_39062_235 {
   u8 len ;
   u8 cmd ;
   u8 seq ;
   u8 ext ;
};
union __anonunion_ldv_39064_234 {
   struct __anonstruct_ldv_39062_235 ldv_39062 ;
   u32 hdr_data ;
};
struct carl9170_cmd_head {
   union __anonunion_ldv_39064_234 ldv_39064 ;
};
union __anonunion_ldv_39078_236 {
   struct carl9170_set_key_cmd setkey ;
   struct carl9170_disable_key_cmd disablekey ;
   struct carl9170_u32_list echo ;
   struct carl9170_reg_list rreg ;
   struct carl9170_write_reg wreg ;
   struct carl9170_rf_init rf_init ;
   struct carl9170_psm psm ;
   struct carl9170_bcn_ctrl_cmd bcn_ctrl ;
   struct carl9170_rx_filter_cmd rx_filter ;
   u8 data[60U] ;
};
struct carl9170_cmd {
   struct carl9170_cmd_head hdr ;
   union __anonunion_ldv_39078_236 ldv_39078 ;
};
struct _carl9170_tx_status {
   u8 cookie ;
   u8 info ;
};
struct carl9170_gpio {
   __le32 gpio ;
};
union __anonunion_ldv_39088_237 {
   __le32 tsf[2U] ;
   __le64 tsf_64 ;
};
struct carl9170_tsf_rsp {
   union __anonunion_ldv_39088_237 ldv_39088 ;
};
union __anonunion_ldv_39100_238 {
   struct carl9170_rf_init_result rf_init_res ;
   struct carl9170_u32_list rreg_res ;
   struct carl9170_u32_list echo ;
   struct _carl9170_tx_status _tx_status[0U] ;
   struct carl9170_gpio gpio ;
   struct carl9170_tsf_rsp tsf ;
   struct carl9170_psm psm ;
   u8 data[60U] ;
};
struct carl9170_rsp {
   struct carl9170_cmd_head hdr ;
   union __anonunion_ldv_39100_238 ldv_39100 ;
};
struct ar9170_rx_head {
   u8 plcp[12U] ;
};
struct carl9170fw_desc_head {
   u8 magic[4U] ;
   __le16 length ;
   u8 min_ver ;
   u8 cur_ver ;
};
struct ath_ani {
   bool caldone ;
   unsigned int longcal_timer ;
   unsigned int shortcal_timer ;
   unsigned int resetcal_timer ;
   unsigned int checkani_timer ;
   struct timer_list timer ;
};
struct ath_cycle_counters {
   u32 cycles ;
   u32 rx_busy ;
   u32 rx_frame ;
   u32 tx_frame ;
};
enum ath_device_state {
    ATH_HW_UNAVAILABLE = 0,
    ATH_HW_INITIALIZED = 1
} ;
struct reg_dmn_pair_mapping {
   u16 regDmnEnum ;
   u16 reg_5ghz_ctl ;
   u16 reg_2ghz_ctl ;
};
struct ath_regulatory {
   char alpha2[2U] ;
   u16 country_code ;
   u16 max_power_level ;
   u32 tp_scale ;
   u16 current_rd ;
   u16 current_rd_ext ;
   int16_t power_limit ;
   struct reg_dmn_pair_mapping *regpair ;
};
enum ath_crypt_caps {
    ATH_CRYPT_CAP_CIPHER_AESCCM = 1,
    ATH_CRYPT_CAP_MIC_COMBINED = 2
} ;
struct ath_ops {
   unsigned int (*read)(void * , u32 ) ;
   void (*multi_read)(void * , u32 * , u32 * , u16 ) ;
   void (*write)(void * , u32 , u32 ) ;
   void (*enable_write_buffer)(void * ) ;
   void (*write_flush)(void * ) ;
   u32 (*rmw)(void * , u32 , u32 , u32 ) ;
};
struct ath_common;
struct ath_bus_ops;
struct ath_common {
   void *ah ;
   void *priv ;
   struct ieee80211_hw *hw ;
   int debug_mask ;
   enum ath_device_state state ;
   struct ath_ani ani ;
   u16 cachelsz ;
   u16 curaid ;
   u8 macaddr[6U] ;
   u8 curbssid[6U] ;
   u8 bssidmask[6U] ;
   u8 tx_chainmask ;
   u8 rx_chainmask ;
   u32 rx_bufsize ;
   u32 keymax ;
   unsigned long keymap[2U] ;
   unsigned long tkip_keymap[2U] ;
   enum ath_crypt_caps crypt_caps ;
   unsigned int clockrate ;
   spinlock_t cc_lock ;
   struct ath_cycle_counters cc_ani ;
   struct ath_cycle_counters cc_survey ;
   struct ath_regulatory regulatory ;
   struct ath_ops const *ops ;
   struct ath_bus_ops const *bus_ops ;
   bool btcoex_enabled ;
};
struct ath_stats {
   u32 hw_tx_tally_sum[3U] ;
   u32 hw_tx_tally_counter[3U] ;
   u32 hw_rx_tally_sum[8U] ;
   u32 hw_rx_tally_counter[8U] ;
   u32 hw_phy_errors_sum[6U] ;
   u32 hw_phy_errors_counter[6U] ;
   u32 hw_wlan_queue_counter[12U] ;
   u32 hw_pta_queue_counter[6U] ;
   u32 hw_ampdu_info_counter[2U] ;
};
struct carl9170_debug_mem_rbe {
   u32 reg ;
   u32 value ;
};
struct carl9170_debug {
   struct ath_stats stats ;
   struct carl9170_debug_mem_rbe ring[64U] ;
   struct mutex ring_lock ;
   unsigned int ring_head ;
   unsigned int ring_tail ;
   struct delayed_work update_tally ;
};
struct ar9170;
enum carl9170_rf_init_mode {
    CARL9170_RFI_NONE = 0,
    CARL9170_RFI_WARM = 1,
    CARL9170_RFI_COLD = 2
} ;
enum carl9170_device_state {
    CARL9170_UNKNOWN_STATE = 0,
    CARL9170_STOPPED = 1,
    CARL9170_IDLE = 2,
    CARL9170_STARTED = 3
} ;
enum carl9170_tid_state {
    CARL9170_TID_STATE_INVALID = 0,
    CARL9170_TID_STATE_KILLED = 1,
    CARL9170_TID_STATE_SHUTDOWN = 2,
    CARL9170_TID_STATE_SUSPEND = 3,
    CARL9170_TID_STATE_PROGRESS = 4,
    CARL9170_TID_STATE_IDLE = 5,
    CARL9170_TID_STATE_XMIT = 6
} ;
struct carl9170_sta_tid {
   struct list_head list ;
   struct list_head tmp_list ;
   spinlock_t lock ;
   unsigned int counter ;
   enum carl9170_tid_state state ;
   u8 tid ;
   u16 max ;
   u16 snx ;
   u16 hsn ;
   u16 bsn ;
   unsigned long bitmap[2U] ;
   struct sk_buff_head queue ;
};
struct carl9170_tx_queue_stats {
   unsigned int count ;
   unsigned int limit ;
   unsigned int len ;
};
struct carl9170_vif {
   unsigned int id ;
   struct ieee80211_vif *vif ;
};
struct carl9170_vif_info {
   struct list_head list ;
   bool active ;
   unsigned int id ;
   struct sk_buff *beacon ;
   bool enable_beacon ;
};
struct carl9170_led {
   struct ar9170 *ar ;
   struct led_classdev l ;
   char name[32U] ;
   unsigned int toggled ;
   bool last_state ;
   bool registered ;
};
enum carl9170_restart_reasons {
    CARL9170_RR_NO_REASON = 0,
    CARL9170_RR_FATAL_FIRMWARE_ERROR = 1,
    CARL9170_RR_TOO_MANY_FIRMWARE_ERRORS = 2,
    CARL9170_RR_WATCHDOG = 3,
    CARL9170_RR_STUCK_TX = 4,
    CARL9170_RR_UNRESPONSIVE_DEVICE = 5,
    CARL9170_RR_COMMAND_TIMEOUT = 6,
    CARL9170_RR_TOO_MANY_PHY_ERRORS = 7,
    CARL9170_RR_LOST_RSP = 8,
    CARL9170_RR_INVALID_RSP = 9,
    CARL9170_RR_USER_REQUEST = 10,
    __CARL9170_RR_LAST = 11
} ;
enum carl9170_erp_modes {
    CARL9170_ERP_INVALID = 0,
    CARL9170_ERP_AUTO = 1,
    CARL9170_ERP_MAC80211 = 2,
    CARL9170_ERP_OFF = 3,
    CARL9170_ERP_CTS = 4,
    CARL9170_ERP_RTS = 5,
    __CARL9170_ERP_NUM = 6
} ;
struct __anonstruct_fw_242 {
   struct carl9170fw_desc_head const *desc ;
   struct firmware const *fw ;
   unsigned int offset ;
   unsigned int address ;
   unsigned int cmd_bufs ;
   unsigned int api_version ;
   unsigned int vif_num ;
   unsigned int err_counter ;
   unsigned int bug_counter ;
   u32 beacon_addr ;
   unsigned int beacon_max_len ;
   bool rx_stream ;
   bool tx_stream ;
   bool rx_filter ;
   unsigned int mem_blocks ;
   unsigned int mem_block_size ;
   unsigned int rx_size ;
   unsigned int tx_seq_table ;
};
union __anonunion_ldv_39843_243 {
   __le32 cmd_buf[16U] ;
   struct carl9170_cmd cmd ;
   struct carl9170_rsp rsp ;
};
struct __anonstruct_wps_244 {
   bool pbc_state ;
   struct input_dev *pbc ;
   char name[32U] ;
   char phys[32U] ;
};
struct __anonstruct_ps_245 {
   unsigned int dtim_counter ;
   unsigned long last_beacon ;
   unsigned long last_action ;
   unsigned long last_slept ;
   unsigned int sleep_ms ;
   unsigned int off_override ;
   bool state ;
};
struct ar9170 {
   struct ath_common common ;
   struct ieee80211_hw *hw ;
   struct mutex mutex ;
   enum carl9170_device_state state ;
   spinlock_t state_lock ;
   enum carl9170_restart_reasons last_reason ;
   bool registered ;
   struct usb_device *udev ;
   struct usb_interface *intf ;
   struct usb_anchor rx_anch ;
   struct usb_anchor rx_work ;
   struct usb_anchor rx_pool ;
   struct usb_anchor tx_wait ;
   struct usb_anchor tx_anch ;
   struct usb_anchor tx_cmd ;
   struct usb_anchor tx_err ;
   struct tasklet_struct usb_tasklet ;
   atomic_t tx_cmd_urbs ;
   atomic_t tx_anch_urbs ;
   atomic_t rx_anch_urbs ;
   atomic_t rx_work_urbs ;
   atomic_t rx_pool_urbs ;
   kernel_ulong_t features ;
   struct completion fw_load_wait ;
   struct completion fw_boot_wait ;
   struct __anonstruct_fw_242 fw ;
   struct ieee80211_iface_limit if_comb_limits[1U] ;
   struct ieee80211_iface_combination if_combs[1U] ;
   struct work_struct restart_work ;
   struct work_struct ping_work ;
   unsigned int restart_counter ;
   unsigned long queue_stop_timeout[4U] ;
   unsigned long max_queue_stop_timeout[4U] ;
   bool needs_full_reset ;
   atomic_t pending_restarts ;
   struct list_head vif_list ;
   unsigned long vif_bitmap ;
   unsigned int vifs ;
   struct carl9170_vif vif_priv[7U] ;
   spinlock_t beacon_lock ;
   unsigned int global_pretbtt ;
   unsigned int global_beacon_int ;
   struct carl9170_vif_info *beacon_iter ;
   unsigned int beacon_enabled ;
   u64 usedkeys ;
   bool rx_software_decryption ;
   bool disable_offload ;
   u64 cur_mc_hash ;
   u32 cur_filter ;
   unsigned int filter_state ;
   unsigned int rx_filter_caps ;
   bool sniffer_enabled ;
   enum carl9170_erp_modes erp_mode ;
   struct ieee80211_channel *channel ;
   int noise[4U] ;
   unsigned int chan_fail ;
   unsigned int total_chan_fail ;
   u8 heavy_clip ;
   u8 ht_settings ;
   u8 power_5G_leg[4U] ;
   u8 power_2G_cck[4U] ;
   u8 power_2G_ofdm[4U] ;
   u8 power_5G_ht20[8U] ;
   u8 power_5G_ht40[8U] ;
   u8 power_2G_ht20[8U] ;
   u8 power_2G_ht40[8U] ;
   struct delayed_work led_work ;
   struct carl9170_led leds[2U] ;
   spinlock_t tx_stats_lock ;
   struct carl9170_tx_queue_stats tx_stats[4U] ;
   struct ieee80211_tx_queue_params edcf[5U] ;
   struct completion tx_flush ;
   int cmd_seq ;
   int readlen ;
   u8 *readbuf ;
   spinlock_t cmd_lock ;
   struct completion cmd_wait ;
   union __anonunion_ldv_39843_243 ldv_39843 ;
   unsigned int tx_dropped ;
   unsigned int tx_ack_failures ;
   unsigned int tx_fcs_errors ;
   unsigned int rx_dropped ;
   struct ar9170_eeprom eeprom ;
   struct sk_buff_head tx_pending[4U] ;
   struct sk_buff_head tx_status[4U] ;
   struct delayed_work tx_janitor ;
   unsigned long tx_janitor_last_run ;
   bool tx_schedule ;
   struct work_struct ampdu_work ;
   spinlock_t tx_ampdu_list_lock ;
   struct carl9170_sta_tid *tx_ampdu_iter ;
   struct list_head tx_ampdu_list ;
   atomic_t tx_ampdu_upload ;
   atomic_t tx_ampdu_scheduler ;
   atomic_t tx_total_pending ;
   atomic_t tx_total_queued ;
   unsigned int tx_ampdu_list_len ;
   int current_density ;
   int current_factor ;
   bool tx_ampdu_schedule ;
   spinlock_t mem_lock ;
   unsigned long *mem_bitmap ;
   atomic_t mem_free_blocks ;
   atomic_t mem_allocs ;
   struct ar9170_rx_head rx_plcp ;
   bool rx_has_plcp ;
   struct sk_buff *rx_failover ;
   int rx_failover_missing ;
   struct __anonstruct_wps_244 wps ;
   struct carl9170_debug debug ;
   struct dentry *debug_dir ;
   struct work_struct ps_work ;
   struct __anonstruct_ps_245 ps ;
};
struct carl9170_ba_stats {
   u8 ampdu_len ;
   u8 ampdu_ack_len ;
   bool clear ;
   bool req ;
};
struct carl9170_sta_info {
   bool ht_sta ;
   bool sleeping ;
   atomic_t pending_frames ;
   unsigned int ampdu_max_len ;
   struct carl9170_sta_tid *agg[16U] ;
   struct carl9170_ba_stats stats[16U] ;
};
typedef int ldv_func_ret_type___0;
enum hrtimer_restart;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
struct usb_driver;
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct ar9170_stream {
   __le16 length ;
   __le16 tag ;
   u8 payload[0U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct carl9170_phy_init {
   u32 reg ;
   u32 _5ghz_20 ;
   u32 _5ghz_40 ;
   u32 _2ghz_40 ;
   u32 _2ghz_20 ;
};
struct carl9170_rf_initvals {
   u32 reg ;
   u32 _5ghz ;
   u32 _2ghz ;
};
struct carl9170_phy_freq_params {
   u8 coeff_exp ;
   u16 coeff_man ;
   u8 coeff_exp_shgi ;
   u16 coeff_man_shgi ;
};
enum carl9170_bw {
    CARL9170_BW_20 = 0,
    CARL9170_BW_40_BELOW = 1,
    CARL9170_BW_40_ABOVE = 2,
    __CARL9170_NUM_BW = 3
} ;
struct carl9170_phy_freq_entry {
   u16 freq ;
   struct carl9170_phy_freq_params params[3U] ;
};
struct ctl_modes {
   u8 ctl_mode ;
   u8 max_power ;
   u8 *pwr_cal_data ;
   int pwr_cal_len ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct carl9170fw_otus_desc {
   struct carl9170fw_desc_head head ;
   __le32 feature_set ;
   __le32 fw_address ;
   __le32 bcn_addr ;
   __le16 bcn_len ;
   __le16 miniboot_size ;
   __le16 tx_frag_len ;
   __le16 rx_max_frame_len ;
   u8 tx_descs ;
   u8 cmd_bufs ;
   u8 api_ver ;
   u8 vif_num ;
};
struct carl9170fw_motd_desc {
   struct carl9170fw_desc_head head ;
   __le32 fw_year_month_day ;
   char desc[24U] ;
   char release[20U] ;
};
struct carl9170fw_fix_entry {
   __le32 address ;
   __le32 mask ;
   __le32 value ;
};
struct carl9170fw_fix_desc {
   struct carl9170fw_desc_head head ;
   struct carl9170fw_fix_entry data[0U] ;
};
struct carl9170fw_chk_desc {
   struct carl9170fw_desc_head head ;
   __le32 fw_crc32 ;
   __le32 hdr_crc32 ;
};
struct carl9170fw_txsq_desc {
   struct carl9170fw_desc_head head ;
   __le32 seq_table_addr ;
};
struct carl9170fw_last_desc {
   struct carl9170fw_desc_head head ;
};
typedef __u8 uint8_t;
enum hrtimer_restart;
struct ieee80211_hdr {
   __le16 frame_control ;
   __le16 duration_id ;
   u8 addr1[6U] ;
   u8 addr2[6U] ;
   u8 addr3[6U] ;
   __le16 seq_ctrl ;
   u8 addr4[6U] ;
};
struct _ar9170_tx_hwdesc {
   __le16 length ;
   __le16 mac_control ;
   __le32 phy_control ;
};
struct _carl9170_tx_superdesc {
   __le16 len ;
   u8 rix ;
   u8 cnt ;
   u8 cookie ;
   u8 ampdu_settings ;
   u8 misc ;
   u8 padding ;
   u8 ri[4U] ;
   __le32 rr[3U] ;
};
struct _carl9170_tx_superframe {
   struct _carl9170_tx_superdesc s ;
   struct _ar9170_tx_hwdesc f ;
   u8 frame_data[0U] ;
};
struct carl9170_tx_info {
   unsigned long timeout ;
   struct ar9170 *ar ;
   struct kref ref ;
};
enum hrtimer_restart;
struct ieee80211_msrment_ie {
   u8 token ;
   u8 mode ;
   u8 type ;
   u8 request[0U] ;
};
struct ieee80211_channel_sw_ie {
   u8 mode ;
   u8 new_ch_num ;
   u8 count ;
};
struct ieee80211_tim_ie {
   u8 dtim_count ;
   u8 dtim_period ;
   u8 bitmap_ctrl ;
   u8 virtual_map[1U] ;
};
struct __anonstruct_auth_198 {
   __le16 auth_alg ;
   __le16 auth_transaction ;
   __le16 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_deauth_199 {
   __le16 reason_code ;
};
struct __anonstruct_assoc_req_200 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 variable[0U] ;
};
struct __anonstruct_assoc_resp_201 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_resp_202 {
   __le16 capab_info ;
   __le16 status_code ;
   __le16 aid ;
   u8 variable[0U] ;
};
struct __anonstruct_reassoc_req_203 {
   __le16 capab_info ;
   __le16 listen_interval ;
   u8 current_ap[6U] ;
   u8 variable[0U] ;
};
struct __anonstruct_disassoc_204 {
   __le16 reason_code ;
};
struct __anonstruct_beacon_205 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_probe_req_206 {
   u8 variable[0U] ;
};
struct __anonstruct_probe_resp_207 {
   __le64 timestamp ;
   __le16 beacon_int ;
   __le16 capab_info ;
   u8 variable[0U] ;
};
struct __anonstruct_wme_action_210 {
   u8 action_code ;
   u8 dialog_token ;
   u8 status_code ;
   u8 variable[0U] ;
};
struct __anonstruct_chan_switch_211 {
   u8 action_code ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_channel_sw_ie sw_elem ;
};
struct __anonstruct_measurement_212 {
   u8 action_code ;
   u8 dialog_token ;
   u8 element_id ;
   u8 length ;
   struct ieee80211_msrment_ie msr_elem ;
};
struct __anonstruct_addba_req_213 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 capab ;
   __le16 timeout ;
   __le16 start_seq_num ;
};
struct __anonstruct_addba_resp_214 {
   u8 action_code ;
   u8 dialog_token ;
   __le16 status ;
   __le16 capab ;
   __le16 timeout ;
};
struct __anonstruct_delba_215 {
   u8 action_code ;
   __le16 params ;
   __le16 reason_code ;
};
struct __anonstruct_plink_action_216 {
   u8 action_code ;
   __le16 aux ;
   u8 variable[0U] ;
};
struct __anonstruct_mesh_action_217 {
   u8 action_code ;
   u8 variable[0U] ;
};
struct __anonstruct_sa_query_218 {
   u8 action ;
   u8 trans_id[2U] ;
};
struct __anonstruct_ht_smps_219 {
   u8 action ;
   u8 smps_control ;
};
union __anonunion_u_209 {
   struct __anonstruct_wme_action_210 wme_action ;
   struct __anonstruct_chan_switch_211 chan_switch ;
   struct __anonstruct_measurement_212 measurement ;
   struct __anonstruct_addba_req_213 addba_req ;
   struct __anonstruct_addba_resp_214 addba_resp ;
   struct __anonstruct_delba_215 delba ;
   struct __anonstruct_plink_action_216 plink_action ;
   struct __anonstruct_mesh_action_217 mesh_action ;
   struct __anonstruct_sa_query_218 sa_query ;
   struct __anonstruct_ht_smps_219 ht_smps ;
};
struct __anonstruct_action_208 {
   u8 category ;
   union __anonunion_u_209 u ;
};
union __anonunion_u_197 {
   struct __anonstruct_auth_198 auth ;
   struct __anonstruct_deauth_199 deauth ;
   struct __anonstruct_assoc_req_200 assoc_req ;
   struct __anonstruct_assoc_resp_201 assoc_resp ;
   struct __anonstruct_reassoc_resp_202 reassoc_resp ;
   struct __anonstruct_reassoc_req_203 reassoc_req ;
   struct __anonstruct_disassoc_204 disassoc ;
   struct __anonstruct_beacon_205 beacon ;
   struct __anonstruct_probe_req_206 probe_req ;
   struct __anonstruct_probe_resp_207 probe_resp ;
   struct __anonstruct_action_208 action ;
};
struct ieee80211_mgmt {
   __le16 frame_control ;
   __le16 duration ;
   u8 da[6U] ;
   u8 sa[6U] ;
   u8 bssid[6U] ;
   __le16 seq_ctrl ;
   union __anonunion_u_197 u ;
};
struct ieee80211_rx_status;
struct ieee80211_rx_status {
   u64 mactime ;
   enum ieee80211_band band ;
   int freq ;
   int signal ;
   int antenna ;
   int rate_idx ;
   int flag ;
   unsigned int rx_flags ;
};
struct __anonstruct_ldv_38981_240 {
   u8 rssi_ant0 ;
   u8 rssi_ant1 ;
   u8 rssi_ant2 ;
   u8 rssi_ant0x ;
   u8 rssi_ant1x ;
   u8 rssi_ant2x ;
   u8 rssi_combined ;
};
union __anonunion_ldv_38983_239 {
   struct __anonstruct_ldv_38981_240 ldv_38981 ;
   u8 rssi[7U] ;
};
struct ar9170_rx_phystatus {
   union __anonunion_ldv_38983_239 ldv_38983 ;
   u8 evm_stream0[6U] ;
   u8 evm_stream1[6U] ;
   u8 phy_err ;
};
struct ar9170_rx_macstatus {
   u8 SAidx ;
   u8 DAidx ;
   u8 error ;
   u8 status ;
};
enum hrtimer_restart;
struct hw_stat_reg_entry {
   u32 reg ;
   char nreg[32U] ;
};
struct carl9170_debugfs_fops {
   unsigned int read_bufsize ;
   mode_t attr ;
   char *(*read)(struct ar9170 * , char * , size_t , ssize_t * ) ;
   ssize_t (*write)(struct ar9170 * , char const * , size_t ) ;
   struct file_operations const fops ;
   enum carl9170_device_state req_dev_state ;
};
typedef int ldv_func_ret_type___4;
long ldv__builtin_expect(long exp , long c ) ;
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
__inline static unsigned int __arch_hweight32(unsigned int w )
{
  unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\tcall __sw_hweight32\n662:\n.section .altinstructions,\"a\"\n .balign 8 \n .quad 661b\n .quad 663f\n\t .word (4*32+23)\n\t .byte 662b-661b\n\t .byte 664f-663f\n.previous\n.section .discard,\"aw\",@progbits\n\t .byte 0xff + (664f-663f) - (662b-661b)\n.previous\n.section .altinstr_replacement, \"ax\"\n663:\n\t.byte 0xf3,0x40,0x0f,0xb8,0xc7\n664:\n.previous": "=a" (res): "D" (w));
  return (res);
}
}
__inline static unsigned int __arch_hweight8(unsigned int w )
{
  unsigned int tmp ;
  {
  tmp = __arch_hweight32(w & 255U);
  return (tmp);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
__inline static void __list_del(struct list_head *prev , struct list_head *next )
{
  {
  next->prev = prev;
  prev->next = next;
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
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
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int bitmap_find_free_region(unsigned long * , int , int ) ;
extern void bitmap_release_region(unsigned long * , int , int ) ;
__inline static void bitmap_zero(unsigned long *dst , int nbits )
{
  int len ;
  {
  len = (int )((unsigned int )(((unsigned long )nbits + 63UL) / 64UL) * 8U);
  memset((void *)dst, 0, (size_t )len);
  return;
}
}
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
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
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __i ;
  {
  __i = i;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; xaddl %0, %1": "+r" (i),
                       "+m" (v->counter): : "memory");
  return (i + __i);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void mutex_destroy(struct mutex * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_2(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_mutex_of_ar9170(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_ar9170(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5907.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5907.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_5907.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5907.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_5907.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5907.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void kfree(void const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
extern void synchronize_sched(void) ;
__inline static void __rcu_read_lock(void)
{
  {
  return;
}
}
__inline static void synchronize_rcu(void)
{
  {
  synchronize_sched();
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = lock_is_held(& rcu_lock_map);
  return (tmp___0);
}
}
__inline static void rcu_read_lock(void)
{
  {
  __rcu_read_lock();
  lock_acquire(& rcu_lock_map, 0U, 0, 2, 1, 0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  {
  lock_release(& rcu_lock_map, 1, (unsigned long )((void *)0));
  __rcu_read_lock();
  return;
}
}
extern int net_ratelimit(void) ;
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
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
}
}
__inline static int skb_queue_empty(struct sk_buff_head const *list )
{
  {
  return ((unsigned long )((struct sk_buff *)list->next) == (unsigned long )((struct sk_buff *)list));
}
}
__inline static struct sk_buff *skb_peek(struct sk_buff_head *list_ )
{
  struct sk_buff *list ;
  {
  list = ((struct sk_buff *)list_)->next;
  if ((unsigned long )list == (unsigned long )((struct sk_buff *)list_)) {
    list = 0;
  } else {
  }
  return (list);
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  tmp = (struct sk_buff *)list;
  list->next = tmp;
  list->prev = tmp;
  list->qlen = 0U;
  return;
}
}
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{
  struct lock_class_key __key ;
  {
  spinlock_check(& list->lock);
  __raw_spin_lock_init(& list->lock.ldv_5907.rlock, "&(&list->lock)->rlock", & __key);
  __skb_queue_head_init(list);
  return;
}
}
__inline static void __skb_insert(struct sk_buff *newsk , struct sk_buff *prev , struct sk_buff *next ,
                                  struct sk_buff_head *list )
{
  struct sk_buff *tmp ;
  {
  newsk->next = next;
  newsk->prev = prev;
  tmp = newsk;
  prev->next = tmp;
  next->prev = tmp;
  list->qlen = list->qlen + 1U;
  return;
}
}
__inline static void __skb_queue_before(struct sk_buff_head *list , struct sk_buff *next ,
                                        struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, next->prev, next, list);
  return;
}
}
__inline static void __skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_before(list, (struct sk_buff *)list, newsk);
  return;
}
}
__inline static void __skb_unlink(struct sk_buff *skb , struct sk_buff_head *list )
{
  struct sk_buff *next ;
  struct sk_buff *prev ;
  struct sk_buff *tmp ;
  {
  list->qlen = list->qlen - 1U;
  next = skb->next;
  prev = skb->prev;
  tmp = 0;
  skb->prev = tmp;
  skb->next = tmp;
  next->prev = prev;
  prev->next = next;
  return;
}
}
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
__inline static struct sk_buff *__skb_dequeue(struct sk_buff_head *list )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = skb_peek(list);
  skb = tmp;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    __skb_unlink(skb, list);
  } else {
  }
  return (skb);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static struct sk_buff *__dev_alloc_skb(unsigned int length , gfp_t gfp_mask )
{
  struct sk_buff *skb ;
  int _max1 ;
  int _max2 ;
  struct sk_buff *tmp ;
  int _max1___0 ;
  int _max2___0 ;
  long tmp___0 ;
  {
  _max1 = 32;
  _max2 = 64;
  tmp = alloc_skb((unsigned int )(_max1 > _max2 ? _max1 : _max2) + length, gfp_mask);
  skb = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                             1L);
  if (tmp___0 != 0L) {
    _max1___0 = 32;
    _max2___0 = 64;
    skb_reserve(skb, _max1___0 > _max2___0 ? _max1___0 : _max2___0);
  } else {
  }
  return (skb);
}
}
__inline static void __list_add_rcu(struct list_head *new , struct list_head *prev ,
                                    struct list_head *next )
{
  {
  new->next = next;
  new->prev = prev;
  __asm__ volatile ("": : : "memory");
  prev->next = new;
  next->prev = new;
  return;
}
}
__inline static void list_add_tail_rcu(struct list_head *new , struct list_head *head )
{
  {
  __list_add_rcu(new, head->prev, head);
  return;
}
}
__inline static void list_del_rcu(struct list_head *entry )
{
  {
  __list_del(entry->prev, entry->next);
  entry->prev = 0xdead000000200200UL;
  return;
}
}
extern void dev_kfree_skb_any(struct sk_buff * ) ;
__inline static char const *wiphy_name(struct wiphy const *wiphy )
{
  char const *tmp ;
  {
  tmp = dev_name(& wiphy->dev);
  return (tmp);
}
}
extern int regulatory_hint(struct wiphy * , char const * ) ;
__inline static struct ieee80211_tx_info *IEEE80211_SKB_CB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_tx_info *)(& skb->cb));
}
}
extern struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy * ) ;
__inline static void SET_IEEE80211_PERM_ADDR(struct ieee80211_hw *hw , u8 *addr )
{
  size_t __len ;
  void *__ret ;
  {
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr, __len);
  } else {
    __ret = memcpy((void *)(& (hw->wiphy)->perm_addr), (void const *)addr,
                             __len);
  }
  return;
}
}
extern struct ieee80211_hw *ieee80211_alloc_hw(size_t , struct ieee80211_ops const * ) ;
extern int ieee80211_register_hw(struct ieee80211_hw * ) ;
extern void ieee80211_unregister_hw(struct ieee80211_hw * ) ;
extern void ieee80211_free_hw(struct ieee80211_hw * ) ;
extern void ieee80211_restart_hw(struct ieee80211_hw * ) ;
extern void ieee80211_stop_queues(struct ieee80211_hw * ) ;
extern void ieee80211_wake_queues(struct ieee80211_hw * ) ;
extern void ieee80211_queue_work(struct ieee80211_hw * , struct work_struct * ) ;
extern void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                             u16 ) ;
extern void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif * , u8 const * ,
                                            u16 ) ;
extern void ieee80211_sta_block_awake(struct ieee80211_hw * , struct ieee80211_sta * ,
                                      bool ) ;
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev * ) ;
extern int input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_set_capability(struct input_dev * , unsigned int , unsigned int ) ;
static u8 const ar9170_qmap[4U] = { 2U, 1U, 0U, 3U};
extern bool ath_is_world_regd(struct ath_regulatory * ) ;
extern int ath_regd_init(struct ath_regulatory * , struct wiphy * , int (*)(struct wiphy * ,
                                                                            struct regulatory_request * ) ) ;
extern int ath_reg_notifier_apply(struct wiphy * , struct regulatory_request * , struct ath_regulatory * ) ;
void carl9170_debugfs_register(struct ar9170 *ar ) ;
void carl9170_debugfs_unregister(struct ar9170 *ar ) ;
__inline static void __carl9170_set_state(struct ar9170 *ar , enum carl9170_device_state newstate )
{
  {
  ar->state = newstate;
  return;
}
}
__inline static void carl9170_set_state_when(struct ar9170 *ar , enum carl9170_device_state min ,
                                             enum carl9170_device_state newstate )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ar->state_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )ar->state >= (unsigned int )min) {
    __carl9170_set_state(ar, newstate);
  } else {
  }
  spin_unlock_irqrestore(& ar->state_lock, flags);
  return;
}
}
void *carl9170_alloc(size_t priv_size ) ;
int carl9170_register(struct ar9170 *ar ) ;
void carl9170_unregister(struct ar9170 *ar ) ;
void carl9170_free(struct ar9170 *ar ) ;
void carl9170_restart(struct ar9170 *ar , enum carl9170_restart_reasons const r ) ;
void carl9170_ps_check(struct ar9170 *ar ) ;
int carl9170_usb_open(struct ar9170 *ar ) ;
void carl9170_usb_stop(struct ar9170 *ar ) ;
int carl9170_exec_cmd(struct ar9170 *ar , enum carl9170_cmd_oids const cmd , unsigned int plen ,
                      void *payload , unsigned int outlen , void *out ) ;
int carl9170_usb_restart(struct ar9170 *ar ) ;
void carl9170_usb_reset(struct ar9170 *ar ) ;
int carl9170_init_mac(struct ar9170 *ar ) ;
int carl9170_set_qos(struct ar9170 *ar ) ;
int carl9170_update_multicast(struct ar9170 *ar , u64 const mc_hash ) ;
int carl9170_mod_virtual_mac(struct ar9170 *ar , unsigned int const id , u8 const *mac ) ;
int carl9170_set_operating_mode(struct ar9170 *ar ) ;
int carl9170_set_beacon_timers(struct ar9170 *ar ) ;
int carl9170_set_dyn_sifs_ack(struct ar9170 *ar ) ;
int carl9170_set_rts_cts_rate(struct ar9170 *ar ) ;
int carl9170_set_slot_time(struct ar9170 *ar ) ;
int carl9170_set_mac_rates(struct ar9170 *ar ) ;
int carl9170_update_beacon(struct ar9170 *ar , bool const submit ) ;
int carl9170_upload_key(struct ar9170 *ar , u8 const id , u8 const *mac , u8 const ktype ,
                        u8 const keyidx , u8 const *keydata , int const keylen ) ;
int carl9170_disable_key(struct ar9170 *ar , u8 const id ) ;
void carl9170_op_tx(struct ieee80211_hw *hw , struct sk_buff *skb ) ;
void carl9170_tx_janitor(struct work_struct *work ) ;
void carl9170_tx_status(struct ar9170 *ar , struct sk_buff *skb , bool const success ) ;
void carl9170_tx_drop(struct ar9170 *ar , struct sk_buff *skb ) ;
void carl9170_tx_get_skb(struct sk_buff *skb ) ;
int carl9170_tx_put_skb(struct sk_buff *skb ) ;
int carl9170_led_register(struct ar9170 *ar ) ;
void carl9170_led_unregister(struct ar9170 *ar ) ;
int carl9170_led_init(struct ar9170 *ar ) ;
int carl9170_led_set_state(struct ar9170 *ar , u32 const led_state ) ;
int carl9170_set_channel(struct ar9170 *ar , struct ieee80211_channel *channel , enum nl80211_channel_type _bw ,
                         enum carl9170_rf_init_mode rfi ) ;
int carl9170_get_noisefloor(struct ar9170 *ar ) ;
int carl9170_fw_fix_eeprom(struct ar9170 *ar ) ;
struct ieee80211_rate __carl9170_ratetable[12U] ;
int modparam_noht ;
__inline static struct ieee80211_vif *carl9170_get_vif(struct carl9170_vif_info *priv )
{
  u8 const (*__mptr)[0U] ;
  {
  __mptr = (u8 const *)priv;
  return ((struct ieee80211_vif *)__mptr + 0xffffffffffffffa0UL);
}
}
__inline static struct ieee80211_vif *carl9170_get_main_vif(struct ar9170 *ar )
{
  struct carl9170_vif_info *cvif ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  struct ieee80211_vif *tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  __ptr = ar->vif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  cvif = (struct carl9170_vif_info *)__mptr;
  goto ldv_40110;
  ldv_40109: ;
  if ((int )cvif->active) {
    tmp___0 = carl9170_get_vif(cvif);
    return (tmp___0);
  } else {
  }
  __ptr___0 = cvif->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  cvif = (struct carl9170_vif_info *)__mptr___0;
  ldv_40110: ;
  if ((unsigned long )(& cvif->list) != (unsigned long )(& ar->vif_list)) {
    goto ldv_40109;
  } else {
  }
  return (0);
}
}
__inline static bool is_main_vif(struct ar9170 *ar , struct ieee80211_vif *vif )
{
  bool ret ;
  struct ieee80211_vif *tmp ;
  {
  rcu_read_lock();
  tmp = carl9170_get_main_vif(ar);
  ret = (unsigned long )tmp == (unsigned long )vif;
  rcu_read_unlock();
  return (ret);
}
}
int carl9170_write_reg(struct ar9170 *ar , u32 const reg , u32 const val ) ;
int carl9170_echo_test(struct ar9170 *ar , u32 const v ) ;
int carl9170_powersave(struct ar9170 *ar , bool const ps ) ;
int carl9170_bcn_ctrl(struct ar9170 *ar , unsigned int const vif_id , u32 const mode ,
                      u32 const addr , u32 const len ) ;
__inline static int carl9170_flush_cab(struct ar9170 *ar , unsigned int const vif_id )
{
  int tmp ;
  {
  tmp = carl9170_bcn_ctrl(ar, vif_id, 0U, 0U, 0U);
  return (tmp);
}
}
__inline static int carl9170_rx_filter(struct ar9170 *ar , unsigned int const _rx_filter )
{
  __le32 rx_filter ;
  int tmp ;
  {
  rx_filter = _rx_filter;
  tmp = carl9170_exec_cmd(ar, 7, 4U, (void *)(& rx_filter), 0U, 0);
  return (tmp);
}
}
static int modparam_nohwcrypt ;
struct ieee80211_rate __carl9170_ratetable[12U] =
  { {0U, 10U, 0U, (unsigned short)0},
        {1U, 20U, 17U, (unsigned short)0},
        {1U, 55U, 34U, (unsigned short)0},
        {1U, 110U, 51U, (unsigned short)0},
        {0U, 60U, 11U, (unsigned short)0},
        {0U, 90U, 15U, (unsigned short)0},
        {0U, 120U, 10U, (unsigned short)0},
        {0U, 180U, 14U, (unsigned short)0},
        {0U, 240U, 9U, (unsigned short)0},
        {0U, 360U, 29U, (unsigned short)0},
        {0U, 480U, 40U, (unsigned short)0},
        {0U, 540U, 60U, (unsigned short)0}};
static struct ieee80211_channel carl9170_2ghz_chantable[14U] =
  { {0, 2412U, 0U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2417U, 1U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2422U, 2U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2427U, 3U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2432U, 4U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2437U, 5U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2442U, 6U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2447U, 7U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2452U, 8U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2457U, 9U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2462U, 10U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2467U, 11U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2472U, 12U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 2484U, 13U, 0U, 0, 18, (_Bool)0, 0U, 0, 0}};
static struct ieee80211_channel carl9170_5ghz_chantable[35U] =
  { {0, 4920U, 14U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 4940U, 15U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 4960U, 16U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 4980U, 17U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5040U, 18U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5060U, 19U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5080U, 20U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5180U, 21U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5200U, 22U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5220U, 23U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5240U, 24U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5260U, 25U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5280U, 26U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5300U, 27U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5320U, 28U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5500U, 29U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5520U, 30U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5540U, 31U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5560U, 32U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5580U, 33U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5600U, 34U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5620U, 35U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5640U, 36U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5660U, 37U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5680U, 38U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5700U, 39U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5745U, 40U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5765U, 41U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5785U, 42U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5805U, 43U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5825U, 44U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5170U, 45U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5190U, 46U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5210U, 47U, 0U, 0, 18, (_Bool)0, 0U, 0, 0},
        {0, 5230U, 48U, 0U, 0, 18, (_Bool)0, 0U, 0, 0}};
static struct ieee80211_supported_band carl9170_band_2GHz = {(struct ieee80211_channel *)(& carl9170_2ghz_chantable), (struct ieee80211_rate *)(& __carl9170_ratetable),
    0, 14, 12, {6222U, 1, 3U, 6U, {{255U, 255U, 0U, 0U, 1U, 0U, 0U, 0U, 0U, 0U}, 300U,
                                   1U, {(unsigned char)0, (unsigned char)0, (unsigned char)0}}}};
static struct ieee80211_supported_band carl9170_band_5GHz = {(struct ieee80211_channel *)(& carl9170_5ghz_chantable), (struct ieee80211_rate *)(& __carl9170_ratetable) + 4UL,
    0, 35, 8, {6222U, 1, 3U, 6U, {{255U, 255U, 0U, 0U, 1U, 0U, 0U, 0U, 0U, 0U}, 300U,
                                  1U, {(unsigned char)0, (unsigned char)0, (unsigned char)0}}}};
static void carl9170_ampdu_gc(struct ar9170 *ar )
{
  struct carl9170_sta_tid *tid_info ;
  struct list_head tid_gc ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  struct sk_buff *skb ;
  struct list_head const *__mptr___1 ;
  int tmp___1 ;
  {
  tid_gc.next = & tid_gc;
  tid_gc.prev = & tid_gc;
  rcu_read_lock();
  __ptr = ar->tx_ampdu_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  tid_info = (struct carl9170_sta_tid *)__mptr;
  goto ldv_40214;
  ldv_40213:
  spin_lock_bh(& ar->tx_ampdu_list_lock);
  if ((unsigned int )tid_info->state == 2U) {
    tid_info->state = 1;
    list_del_rcu(& tid_info->list);
    ar->tx_ampdu_list_len = ar->tx_ampdu_list_len - 1U;
    list_add_tail(& tid_info->tmp_list, & tid_gc);
  } else {
  }
  spin_unlock_bh(& ar->tx_ampdu_list_lock);
  __ptr___0 = tid_info->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  tid_info = (struct carl9170_sta_tid *)__mptr___0;
  ldv_40214: ;
  if ((unsigned long )(& tid_info->list) != (unsigned long )(& ar->tx_ampdu_list)) {
    goto ldv_40213;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  ar->tx_ampdu_iter = tid_info;
  rcu_read_unlock();
  synchronize_rcu();
  goto ldv_40224;
  ldv_40223:
  __mptr___1 = (struct list_head const *)tid_gc.next;
  tid_info = (struct carl9170_sta_tid *)__mptr___1 + 0xfffffffffffffff0UL;
  goto ldv_40221;
  ldv_40220:
  carl9170_tx_status(ar, skb, 0);
  ldv_40221:
  skb = __skb_dequeue(& tid_info->queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_40220;
  } else {
  }
  list_del_init(& tid_info->tmp_list);
  kfree((void const *)tid_info);
  ldv_40224:
  tmp___1 = list_empty((struct list_head const *)(& tid_gc));
  if (tmp___1 == 0) {
    goto ldv_40223;
  } else {
  }
  return;
}
}
static void carl9170_flush(struct ar9170 *ar , bool drop_queued )
{
  int i ;
  struct sk_buff *skb ;
  struct ieee80211_tx_info *info ;
  int __ret_warn_on ;
  unsigned long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  if ((int )drop_queued) {
    i = 0;
    goto ldv_40237;
    ldv_40236: ;
    goto ldv_40234;
    ldv_40233:
    info = IEEE80211_SKB_CB(skb);
    if ((info->flags & 64U) != 0U) {
      atomic_dec(& ar->tx_ampdu_upload);
    } else {
    }
    carl9170_tx_status(ar, skb, 0);
    ldv_40234:
    skb = skb_dequeue((struct sk_buff_head *)(& ar->tx_pending) + (unsigned long )i);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_40233;
    } else {
    }
    i = i + 1;
    ldv_40237: ;
    if ((int )(ar->hw)->queues > i) {
      goto ldv_40236;
    } else {
    }
  } else {
  }
  tmp___1 = atomic_read((atomic_t const *)(& ar->tx_total_queued));
  if (tmp___1 != 0) {
    tmp = wait_for_completion_timeout(& ar->tx_flush, 250UL);
    __ret_warn_on = tmp == 0UL;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         271);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
  }
  return;
}
}
static void carl9170_flush_ba(struct ar9170 *ar )
{
  struct sk_buff_head free ;
  struct carl9170_sta_tid *tid_info ;
  struct sk_buff *skb ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___0 ;
  {
  __skb_queue_head_init(& free);
  rcu_read_lock();
  spin_lock_bh(& ar->tx_ampdu_list_lock);
  __ptr = ar->tx_ampdu_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  tid_info = (struct carl9170_sta_tid *)__mptr;
  goto ldv_40265;
  ldv_40264: ;
  if ((unsigned int )tid_info->state > 3U) {
    tid_info->state = 3;
    spin_lock(& tid_info->lock);
    goto ldv_40262;
    ldv_40261:
    __skb_queue_tail(& free, skb);
    ldv_40262:
    skb = __skb_dequeue(& tid_info->queue);
    if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
      goto ldv_40261;
    } else {
    }
    spin_unlock(& tid_info->lock);
  } else {
  }
  __ptr___0 = tid_info->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  tid_info = (struct carl9170_sta_tid *)__mptr___0;
  ldv_40265: ;
  if ((unsigned long )(& tid_info->list) != (unsigned long )(& ar->tx_ampdu_list)) {
    goto ldv_40264;
  } else {
  }
  spin_unlock_bh(& ar->tx_ampdu_list_lock);
  rcu_read_unlock();
  goto ldv_40268;
  ldv_40267:
  carl9170_tx_status(ar, skb, 0);
  ldv_40268:
  skb = __skb_dequeue(& free);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_40267;
  } else {
  }
  return;
}
}
static void carl9170_zap_queues(struct ar9170 *ar )
{
  struct carl9170_vif_info *cvif ;
  unsigned int i ;
  struct sk_buff *skb ;
  int tmp ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  carl9170_ampdu_gc(ar);
  carl9170_flush_ba(ar);
  carl9170_flush(ar, 1);
  i = 0U;
  goto ldv_40280;
  ldv_40279:
  spin_lock_bh(& ar->tx_status[i].lock);
  goto ldv_40277;
  ldv_40276:
  skb = skb_peek((struct sk_buff_head *)(& ar->tx_status) + (unsigned long )i);
  carl9170_tx_get_skb(skb);
  spin_unlock_bh(& ar->tx_status[i].lock);
  carl9170_tx_drop(ar, skb);
  spin_lock_bh(& ar->tx_status[i].lock);
  carl9170_tx_put_skb(skb);
  ldv_40277:
  tmp = skb_queue_empty((struct sk_buff_head const *)(& ar->tx_status) + (unsigned long )i);
  if (tmp == 0) {
    goto ldv_40276;
  } else {
  }
  spin_unlock_bh(& ar->tx_status[i].lock);
  i = i + 1U;
  ldv_40280: ;
  if ((unsigned int )(ar->hw)->queues > i) {
    goto ldv_40279;
  } else {
  }
  memset((void *)(& ar->tx_stats), 0, 48UL);
  i = 0U;
  goto ldv_40283;
  ldv_40282:
  ar->tx_stats[i].limit = 48U;
  i = i + 1U;
  ldv_40283: ;
  if ((unsigned int )(ar->hw)->queues > i) {
    goto ldv_40282;
  } else {
  }
  i = 0U;
  goto ldv_40286;
  ldv_40285:
  *(ar->mem_bitmap + (unsigned long )i) = 0UL;
  i = i + 1U;
  ldv_40286: ;
  if ((ar->fw.mem_blocks + 63U) / 64U > i) {
    goto ldv_40285;
  } else {
  }
  rcu_read_lock();
  __ptr = ar->vif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  cvif = (struct carl9170_vif_info *)__mptr;
  goto ldv_40303;
  ldv_40302:
  spin_lock_bh(& ar->beacon_lock);
  dev_kfree_skb_any(cvif->beacon);
  cvif->beacon = 0;
  spin_unlock_bh(& ar->beacon_lock);
  __ptr___0 = cvif->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  cvif = (struct carl9170_vif_info *)__mptr___0;
  ldv_40303: ;
  if ((unsigned long )(& cvif->list) != (unsigned long )(& ar->vif_list)) {
    goto ldv_40302;
  } else {
  }
  rcu_read_unlock();
  atomic_set(& ar->tx_ampdu_upload, 0);
  atomic_set(& ar->tx_ampdu_scheduler, 0);
  atomic_set(& ar->tx_total_pending, 0);
  atomic_set(& ar->tx_total_queued, 0);
  atomic_set(& ar->mem_free_blocks, (int )ar->fw.mem_blocks);
  return;
}
}
static int carl9170_op_start(struct ieee80211_hw *hw )
{
  struct ar9170 *ar ;
  int err ;
  int i ;
  int tmp ;
  {
  ar = (struct ar9170 *)hw->priv;
  ldv_mutex_lock_4(& ar->mutex);
  carl9170_zap_queues(ar);
  ar->edcf[0].aifs = 3U;
  ar->edcf[0].cw_min = 15U;
  ar->edcf[0].cw_max = 1023U;
  ar->edcf[0].txop = 0U;
  ar->edcf[1].aifs = 2U;
  ar->edcf[1].cw_min = 7U;
  ar->edcf[1].cw_max = 15U;
  ar->edcf[1].txop = 94U;
  ar->edcf[2].aifs = 2U;
  ar->edcf[2].cw_min = 3U;
  ar->edcf[2].cw_max = 7U;
  ar->edcf[2].txop = 47U;
  ar->edcf[3].aifs = 7U;
  ar->edcf[3].cw_min = 15U;
  ar->edcf[3].cw_max = 1023U;
  ar->edcf[3].txop = 0U;
  ar->edcf[4].aifs = 2U;
  ar->edcf[4].cw_min = 3U;
  ar->edcf[4].cw_max = 7U;
  ar->edcf[4].txop = 0U;
  tmp = -1;
  ar->current_density = tmp;
  ar->current_factor = tmp;
  ar->usedkeys = 1ULL;
  ar->filter_state = 0U;
  ar->ps.last_action = jiffies;
  ar->ps.last_slept = jiffies;
  ar->erp_mode = 1;
  ar->rx_software_decryption = 0;
  ar->disable_offload = 0;
  i = 0;
  goto ldv_40312;
  ldv_40311:
  ar->queue_stop_timeout[i] = jiffies;
  ar->max_queue_stop_timeout[i] = 0UL;
  i = i + 1;
  ldv_40312: ;
  if ((int )(ar->hw)->queues > i) {
    goto ldv_40311;
  } else {
  }
  atomic_set(& ar->mem_allocs, 0);
  err = carl9170_usb_open(ar);
  if (err != 0) {
    goto out;
  } else {
  }
  err = carl9170_init_mac(ar);
  if (err != 0) {
    goto out;
  } else {
  }
  err = carl9170_set_qos(ar);
  if (err != 0) {
    goto out;
  } else {
  }
  if ((int )ar->fw.rx_filter) {
    err = carl9170_rx_filter(ar, 11U);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  err = carl9170_write_reg(ar, 1850672U, 256U);
  if (err != 0) {
    goto out;
  } else {
  }
  i = 0;
  goto ldv_40316;
  ldv_40315:
  err = carl9170_upload_key(ar, (int )((u8 const )i), 0, 0, 0, 0, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  err = carl9170_upload_key(ar, (int )((u8 const )i), 0, 0, 1, 0, 0);
  if (err != 0) {
    goto out;
  } else {
  }
  if (i <= 63) {
    err = carl9170_disable_key(ar, (int )((u8 const )i));
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40316: ;
  if (i <= 67) {
    goto ldv_40315;
  } else {
  }
  carl9170_set_state_when(ar, 2, 3);
  ieee80211_wake_queues(ar->hw);
  err = 0;
  out:
  ldv_mutex_unlock_5(& ar->mutex);
  return (err);
}
}
static void carl9170_cancel_worker(struct ar9170 *ar )
{
  {
  cancel_delayed_work_sync(& ar->tx_janitor);
  cancel_delayed_work_sync(& ar->led_work);
  cancel_work_sync(& ar->ps_work);
  cancel_work_sync(& ar->ping_work);
  cancel_work_sync(& ar->ampdu_work);
  return;
}
}
static void carl9170_op_stop(struct ieee80211_hw *hw )
{
  struct ar9170 *ar ;
  {
  ar = (struct ar9170 *)hw->priv;
  carl9170_set_state_when(ar, 3, 2);
  ieee80211_stop_queues(ar->hw);
  ldv_mutex_lock_6(& ar->mutex);
  if ((unsigned int )ar->state > 1U) {
    ar->beacon_iter = 0;
    carl9170_led_set_state(ar, 0U);
    carl9170_write_reg(ar, 1850672U, 0U);
    carl9170_usb_stop(ar);
  } else {
  }
  carl9170_zap_queues(ar);
  ldv_mutex_unlock_7(& ar->mutex);
  carl9170_cancel_worker(ar);
  return;
}
}
static void carl9170_restart_work(struct work_struct *work )
{
  struct ar9170 *ar ;
  struct work_struct const *__mptr ;
  int err ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)work;
  ar = (struct ar9170 *)__mptr + 0xfffffffffffff6d8UL;
  ar->usedkeys = 0ULL;
  ar->filter_state = 0U;
  carl9170_cancel_worker(ar);
  ldv_mutex_lock_8(& ar->mutex);
  err = carl9170_usb_restart(ar);
  tmp = net_ratelimit();
  if (tmp != 0) {
    if (err != 0) {
      dev_err((struct device const *)(& (ar->udev)->dev), "Failed to restart device  (%d).\n",
              err);
    } else {
      _dev_info((struct device const *)(& (ar->udev)->dev), "device restarted successfully.\n");
    }
  } else {
  }
  carl9170_zap_queues(ar);
  ldv_mutex_unlock_9(& ar->mutex);
  if (err == 0) {
    ar->restart_counter = ar->restart_counter + 1U;
    atomic_set(& ar->pending_restarts, 0);
    ieee80211_restart_hw(ar->hw);
  } else {
    carl9170_usb_reset(ar);
  }
  return;
}
}
void carl9170_restart(struct ar9170 *ar , enum carl9170_restart_reasons const r )
{
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  carl9170_set_state_when(ar, 3, 2);
  tmp___0 = atomic_add_return(1, & ar->pending_restarts);
  if (tmp___0 > 1) {
    descriptor.modname = "carl9170";
    descriptor.function = "carl9170_restart";
    descriptor.filename = "/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared";
    descriptor.format = "ignoring restart (%d)\n";
    descriptor.lineno = 534U;
    descriptor.flags = 0U;
    descriptor.enabled = (char)0;
    tmp = ldv__builtin_expect((int )((signed char )descriptor.enabled) != 0, 0L);
    if (tmp != 0L) {
      dev_printk("<7>", (struct device const *)(& (ar->udev)->dev), "ignoring restart (%d)\n",
                 (unsigned int )r);
    } else {
    }
    return;
  } else {
  }
  ieee80211_stop_queues(ar->hw);
  dev_err((struct device const *)(& (ar->udev)->dev), "restart device (%d)\n", (unsigned int )r);
  __ret_warn_on = (unsigned int )r == 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                       542);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 == 0L) {
    ar->last_reason = r;
  } else {
    __ret_warn_on___0 = (unsigned int )r > 10U;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         543);
    } else {
    }
    tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___4 == 0L) {
      ar->last_reason = r;
    } else {
    }
  }
  if (! ar->registered) {
    return;
  } else {
  }
  if ((unsigned int )ar->state > 1U && ! ar->needs_full_reset) {
    ieee80211_queue_work(ar->hw, & ar->restart_work);
  } else {
    carl9170_usb_reset(ar);
  }
  return;
}
}
static void carl9170_ping_work(struct work_struct *work )
{
  struct ar9170 *ar ;
  struct work_struct const *__mptr ;
  int err ;
  {
  __mptr = (struct work_struct const *)work;
  ar = (struct ar9170 *)__mptr + 0xfffffffffffff688UL;
  if ((unsigned int )ar->state <= 2U) {
    return;
  } else {
  }
  ldv_mutex_lock_10(& ar->mutex);
  err = carl9170_echo_test(ar, 3735928559U);
  if (err != 0) {
    carl9170_restart(ar, 5);
  } else {
  }
  ldv_mutex_unlock_11(& ar->mutex);
  return;
}
}
static int carl9170_init_interface(struct ar9170 *ar , struct ieee80211_vif *vif )
{
  struct ath_common *common ;
  int err ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  {
  common = & ar->common;
  if ((unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0)) {
    __ret_warn_once = (unsigned int )ar->state > 2U;
    tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___1 != 0L) {
      __ret_warn_on = ! __warned;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                           583);
      } else {
      }
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
    return (0);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& common->macaddr), (void const *)(& vif->addr), __len);
  } else {
    __ret = memcpy((void *)(& common->macaddr), (void const *)(& vif->addr),
                             __len);
  }
  if (modparam_nohwcrypt != 0 || ((unsigned int )vif->type != 2U && (unsigned int )vif->type != 3U)) {
    ar->rx_software_decryption = 1;
    ar->disable_offload = 1;
  } else {
  }
  err = carl9170_set_operating_mode(ar);
  return (err);
}
}
static int carl9170_op_add_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct carl9170_vif_info *vif_priv ;
  struct ieee80211_vif *main_vif ;
  struct ar9170 *ar ;
  int vif_id ;
  int err ;
  long tmp ;
  struct ieee80211_vif *tmp___0 ;
  {
  vif_priv = (struct carl9170_vif_info *)(& vif->drv_priv);
  ar = (struct ar9170 *)hw->priv;
  vif_id = -1;
  err = 0;
  ldv_mutex_lock_12(& ar->mutex);
  rcu_read_lock();
  if ((int )vif_priv->active) {
    vif_id = (int )vif_priv->id;
    vif_priv->enable_beacon = 0;
    spin_lock_bh(& ar->beacon_lock);
    dev_kfree_skb_any(vif_priv->beacon);
    vif_priv->beacon = 0;
    spin_unlock_bh(& ar->beacon_lock);
    goto init;
  } else {
  }
  main_vif = carl9170_get_main_vif(ar);
  if ((unsigned long )main_vif != (unsigned long )((struct ieee80211_vif *)0)) {
    switch ((unsigned int )main_vif->type) {
    case 2U: ;
    if ((unsigned int )vif->type == 2U) {
      goto ldv_40375;
    } else {
    }
    err = -16;
    rcu_read_unlock();
    goto unlock;
    case 3U: ;
    if (((unsigned int )vif->type == 2U || (unsigned int )vif->type == 5U) || (unsigned int )vif->type == 3U) {
      goto ldv_40375;
    } else {
    }
    err = -16;
    rcu_read_unlock();
    goto unlock;
    default:
    rcu_read_unlock();
    goto unlock;
    }
    ldv_40375: ;
  } else {
  }
  vif_id = bitmap_find_free_region(& ar->vif_bitmap, (int )ar->fw.vif_num, 0);
  if (vif_id < 0) {
    rcu_read_unlock();
    err = -28;
    goto unlock;
  } else {
  }
  tmp = ldv__builtin_expect(ar->vif_priv[vif_id].id != (unsigned int )vif_id, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared"),
                         "i" (664), "i" (12UL));
    ldv_40379: ;
    goto ldv_40379;
  } else {
  }
  vif_priv->active = 1;
  vif_priv->id = (unsigned int )vif_id;
  vif_priv->enable_beacon = 0;
  ar->vifs = ar->vifs + 1U;
  list_add_tail_rcu(& vif_priv->list, & ar->vif_list);
  __asm__ volatile ("": : : "memory");
  ar->vif_priv[vif_id].vif = vif;
  init:
  tmp___0 = carl9170_get_main_vif(ar);
  if ((unsigned long )tmp___0 == (unsigned long )vif) {
    __asm__ volatile ("": : : "memory");
    ar->beacon_iter = vif_priv;
    rcu_read_unlock();
    err = carl9170_init_interface(ar, vif);
    if (err != 0) {
      goto unlock;
    } else {
    }
  } else {
    rcu_read_unlock();
    err = carl9170_mod_virtual_mac(ar, (unsigned int const )vif_id, (u8 const *)(& vif->addr));
    if (err != 0) {
      goto unlock;
    } else {
    }
  }
  if (ar->fw.tx_seq_table != 0U) {
    err = carl9170_write_reg(ar, ar->fw.tx_seq_table + (unsigned int )(vif_id * 4),
                             0U);
    if (err != 0) {
      goto unlock;
    } else {
    }
  } else {
  }
  unlock: ;
  if (err != 0 && vif_id >= 0) {
    vif_priv->active = 0;
    bitmap_release_region(& ar->vif_bitmap, vif_id, 0);
    ar->vifs = ar->vifs - 1U;
    ar->vif_priv[vif_id].vif = 0;
    list_del_rcu(& vif_priv->list);
    ldv_mutex_unlock_13(& ar->mutex);
    synchronize_rcu();
  } else {
    if (ar->vifs > 1U) {
      ar->ps.off_override = ar->ps.off_override | 1U;
    } else {
    }
    ldv_mutex_unlock_14(& ar->mutex);
  }
  return (err);
}
}
static void carl9170_op_remove_interface(struct ieee80211_hw *hw , struct ieee80211_vif *vif )
{
  struct carl9170_vif_info *vif_priv ;
  struct ieee80211_vif *main_vif ;
  struct ar9170 *ar ;
  unsigned int id ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  int __ret_warn_on___1 ;
  struct ieee80211_vif *tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int __ret_warn_on___2 ;
  int tmp___7 ;
  long tmp___8 ;
  {
  vif_priv = (struct carl9170_vif_info *)(& vif->drv_priv);
  ar = (struct ar9170 *)hw->priv;
  ldv_mutex_lock_15(& ar->mutex);
  __ret_warn_once = ! vif_priv->active;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         725);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    goto unlock;
  } else {
  }
  ar->vifs = ar->vifs - 1U;
  rcu_read_lock();
  main_vif = carl9170_get_main_vif(ar);
  id = vif_priv->id;
  vif_priv->active = 0;
  __ret_warn_on___0 = (int )vif_priv->enable_beacon;
  tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                       736);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  vif_priv->enable_beacon = 0;
  list_del_rcu(& vif_priv->list);
  ar->vif_priv[id].vif = 0;
  if ((unsigned long )vif == (unsigned long )main_vif) {
    rcu_read_unlock();
    if (ar->vifs != 0U) {
      tmp___4 = carl9170_get_main_vif(ar);
      tmp___5 = carl9170_init_interface(ar, tmp___4);
      __ret_warn_on___1 = tmp___5 != 0;
      tmp___6 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
      if (tmp___6 != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                           746);
      } else {
      }
      ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    } else {
      carl9170_set_operating_mode(ar);
    }
  } else {
    rcu_read_unlock();
    tmp___7 = carl9170_mod_virtual_mac(ar, id, 0);
    __ret_warn_on___2 = tmp___7 != 0;
    tmp___8 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
    if (tmp___8 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         753);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  }
  carl9170_update_beacon(ar, 0);
  carl9170_flush_cab(ar, id);
  spin_lock_bh(& ar->beacon_lock);
  dev_kfree_skb_any(vif_priv->beacon);
  vif_priv->beacon = 0;
  spin_unlock_bh(& ar->beacon_lock);
  bitmap_release_region(& ar->vif_bitmap, (int )id, 0);
  carl9170_set_beacon_timers(ar);
  if (ar->vifs == 1U) {
    ar->ps.off_override = ar->ps.off_override & 4294967294U;
  } else {
  }
  unlock:
  ldv_mutex_unlock_16(& ar->mutex);
  synchronize_rcu();
  return;
}
}
void carl9170_ps_check(struct ar9170 *ar )
{
  {
  ieee80211_queue_work(ar->hw, & ar->ps_work);
  return;
}
}
static int carl9170_ps_update(struct ar9170 *ar )
{
  bool ps ;
  int err ;
  {
  ps = 0;
  err = 0;
  if (ar->ps.off_override == 0U) {
    ps = ((ar->hw)->conf.flags & 2U) != 0U;
  } else {
  }
  if ((int )ar->ps.state != (int )ps) {
    err = carl9170_powersave(ar, (int )ps);
    if (err != 0) {
      return (err);
    } else {
    }
    if ((int )ar->ps.state && ! ps) {
      ar->ps.sleep_ms = jiffies_to_msecs((unsigned long )jiffies - ar->ps.last_action);
    } else {
    }
    if ((int )ps) {
      ar->ps.last_slept = jiffies;
    } else {
    }
    ar->ps.last_action = jiffies;
    ar->ps.state = ps;
  } else {
  }
  return (0);
}
}
static void carl9170_ps_work(struct work_struct *work )
{
  struct ar9170 *ar ;
  struct work_struct const *__mptr ;
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  __mptr = (struct work_struct const *)work;
  ar = (struct ar9170 *)__mptr + 0xffffffffffffdaf8UL;
  ldv_mutex_lock_17(& ar->mutex);
  if ((unsigned int )ar->state > 2U) {
    tmp = carl9170_ps_update(ar);
    __ret_warn_once = tmp != 0;
    tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
    if (tmp___2 != 0L) {
      __ret_warn_on = ! __warned;
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                           817);
      } else {
      }
      tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___1 != 0L) {
        __warned = 1;
      } else {
      }
    } else {
    }
    ldv__builtin_expect(__ret_warn_once != 0, 0L);
  } else {
  }
  ldv_mutex_unlock_18(& ar->mutex);
  return;
}
}
static int carl9170_op_config(struct ieee80211_hw *hw , u32 changed )
{
  struct ar9170 *ar ;
  int err ;
  {
  ar = (struct ar9170 *)hw->priv;
  err = 0;
  ldv_mutex_lock_19(& ar->mutex);
  if ((changed & 4U) != 0U) {
    err = 0;
  } else {
  }
  if ((changed & 16U) != 0U) {
    err = carl9170_ps_update(ar);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 32U) != 0U) {
    err = 0;
  } else {
  }
  if ((changed & 2U) != 0U) {
    err = 0;
  } else {
  }
  if ((changed & 64U) != 0U) {
    err = carl9170_set_slot_time(ar);
    if (err != 0) {
      goto out;
    } else {
    }
    err = carl9170_set_channel(ar, hw->conf.channel, hw->conf.channel_type, 0);
    if (err != 0) {
      goto out;
    } else {
    }
    err = carl9170_set_dyn_sifs_ack(ar);
    if (err != 0) {
      goto out;
    } else {
    }
    err = carl9170_set_rts_cts_rate(ar);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  out:
  ldv_mutex_unlock_20(& ar->mutex);
  return (err);
}
}
static u64 carl9170_op_prepare_multicast(struct ieee80211_hw *hw , struct netdev_hw_addr_list *mc_list )
{
  struct netdev_hw_addr *ha ;
  u64 mchash ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mchash = 0x8000000000000000ULL;
  __mptr = (struct list_head const *)mc_list->list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_40441;
  ldv_40440:
  mchash = (1ULL << ((int )ha->addr[5] >> 2)) | mchash;
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_40441: ;
  if ((unsigned long )ha != (unsigned long )mc_list) {
    goto ldv_40440;
  } else {
  }
  return (mchash);
}
}
static void carl9170_op_configure_filter(struct ieee80211_hw *hw , unsigned int changed_flags ,
                                         unsigned int *new_flags , u64 multicast )
{
  struct ar9170 *ar ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  int __ret_warn_on___0 ;
  int tmp___1 ;
  long tmp___2 ;
  u32 rx_filter ;
  int __ret_warn_on___1 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  ar = (struct ar9170 *)hw->priv;
  *new_flags = *new_flags & (ar->rx_filter_caps | 2U);
  if ((unsigned int )ar->state <= 1U) {
    return;
  } else {
  }
  ldv_mutex_lock_21(& ar->mutex);
  ar->filter_state = *new_flags;
  if ((*new_flags & 2U) != 0U) {
    multicast = 0xffffffffffffffffULL;
  } else {
  }
  if (ar->cur_mc_hash != multicast) {
    tmp = carl9170_update_multicast(ar, multicast);
    __ret_warn_on = tmp != 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         914);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
  }
  if ((changed_flags & 65U) != 0U) {
    ar->sniffer_enabled = (*new_flags & 65U) != 0U;
    tmp___1 = carl9170_set_operating_mode(ar);
    __ret_warn_on___0 = tmp___1 != 0;
    tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         920);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  } else {
  }
  if ((int )ar->fw.rx_filter && (ar->rx_filter_caps & changed_flags) != 0U) {
    rx_filter = 0U;
    if ((*new_flags & 12U) == 0U) {
      rx_filter = rx_filter | 1U;
    } else {
    }
    if ((*new_flags & 32U) == 0U) {
      rx_filter = rx_filter | 8U;
    } else {
    }
    if ((*new_flags & 128U) == 0U) {
      rx_filter = rx_filter | 16U;
    } else {
    }
    if ((*new_flags & 65U) == 0U) {
      rx_filter = rx_filter | 2U;
      rx_filter = rx_filter | 4U;
    } else {
    }
    tmp___3 = carl9170_rx_filter(ar, rx_filter);
    __ret_warn_on___1 = tmp___3 != 0;
    tmp___4 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         940);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  } else {
  }
  ldv_mutex_unlock_22(& ar->mutex);
  return;
}
}
static void carl9170_op_bss_info_changed(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                         struct ieee80211_bss_conf *bss_conf , u32 changed )
{
  struct ar9170 *ar ;
  struct ath_common *common ;
  int err ;
  struct carl9170_vif_info *vif_priv ;
  struct ieee80211_vif *main_vif ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct carl9170_vif_info *iter ;
  int i ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  bool __warned___1 ;
  int __ret_warn_once ;
  int __ret_warn_on___0 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  ar = (struct ar9170 *)hw->priv;
  common = & ar->common;
  err = 0;
  ldv_mutex_lock_23(& ar->mutex);
  vif_priv = (struct carl9170_vif_info *)(& vif->drv_priv);
  main_vif = carl9170_get_main_vif(ar);
  __ret_warn_on = (unsigned long )main_vif == (unsigned long )((struct ieee80211_vif *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                       961);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  if ((changed & 512U) != 0U) {
    i = 0;
    vif_priv->enable_beacon = bss_conf->enable_beacon;
    rcu_read_lock();
    __ptr = ar->vif_list.next;
    _________p1 = *((struct list_head * volatile *)(& __ptr));
    tmp___1 = debug_lockdep_rcu_enabled();
    if (tmp___1 != 0 && ! __warned) {
      rcu_read_lock_held();
    } else {
    }
    __mptr = (struct list_head const *)_________p1;
    iter = (struct carl9170_vif_info *)__mptr;
    goto ldv_40488;
    ldv_40487: ;
    if ((int )iter->active && (int )iter->enable_beacon) {
      i = i + 1;
    } else {
    }
    __ptr___0 = iter->list.next;
    _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
    tmp___2 = debug_lockdep_rcu_enabled();
    if (tmp___2 != 0 && ! __warned___0) {
      rcu_read_lock_held();
    } else {
    }
    __mptr___0 = (struct list_head const *)_________p1___0;
    iter = (struct carl9170_vif_info *)__mptr___0;
    ldv_40488: ;
    if ((unsigned long )(& iter->list) != (unsigned long )(& ar->vif_list)) {
      goto ldv_40487;
    } else {
    }
    rcu_read_unlock();
    ar->beacon_enabled = (unsigned int )i;
  } else {
  }
  if ((changed & 256U) != 0U) {
    err = carl9170_update_beacon(ar, 0);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 832U) != 0U) {
    if ((unsigned long )main_vif != (unsigned long )vif) {
      bss_conf->beacon_int = main_vif->bss_conf.beacon_int;
      bss_conf->dtim_period = main_vif->bss_conf.dtim_period;
    } else {
    }
    if ((unsigned int )vif->type != 2U && (int )bss_conf->beacon_int * (int )bss_conf->dtim_period > 2749) {
      err = -22;
      goto out;
    } else {
    }
    err = carl9170_set_beacon_timers(ar);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 16U) != 0U) {
    err = 0;
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((unsigned long )main_vif != (unsigned long )vif) {
    goto out;
  } else {
  }
  if ((changed & 128U) != 0U) {
    __len = 6UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& common->curbssid), (void const *)bss_conf->bssid,
                       __len);
    } else {
      __ret = memcpy((void *)(& common->curbssid), (void const *)bss_conf->bssid,
                               __len);
    }
    err = carl9170_set_operating_mode(ar);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((int )changed & 1) {
    ar->common.curaid = bss_conf->aid;
    err = carl9170_set_beacon_timers(ar);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 8U) != 0U) {
    err = carl9170_set_slot_time(ar);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  if ((changed & 32U) != 0U) {
    err = carl9170_set_mac_rates(ar);
    if (err != 0) {
      goto out;
    } else {
    }
  } else {
  }
  out:
  __ret_warn_once = err != 0 && (unsigned int )ar->state > 2U;
  tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___5 != 0L) {
    __ret_warn_on___0 = ! __warned___1;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         1052);
    } else {
    }
    tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___4 != 0L) {
      __warned___1 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  ldv_mutex_unlock_24(& ar->mutex);
  return;
}
}
static u64 carl9170_op_get_tsf(struct ieee80211_hw *hw )
{
  struct ar9170 *ar ;
  struct carl9170_tsf_rsp tsf ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  ar = (struct ar9170 *)hw->priv;
  ldv_mutex_lock_25(& ar->mutex);
  err = carl9170_exec_cmd(ar, 6, 0U, 0, 8U, (void *)(& tsf));
  ldv_mutex_unlock_26(& ar->mutex);
  __ret_warn_on = err != 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                       1066);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (0ULL);
  } else {
  }
  return (tsf.ldv_39088.tsf_64);
}
}
static int carl9170_op_set_key(struct ieee80211_hw *hw , enum set_key_cmd cmd , struct ieee80211_vif *vif ,
                               struct ieee80211_sta *sta , struct ieee80211_key_conf *key )
{
  struct ar9170 *ar ;
  int err ;
  int i ;
  u8 ktype ;
  bool tmp ;
  int tmp___0 ;
  u8 __min1 ;
  u8 __min2 ;
  {
  ar = (struct ar9170 *)hw->priv;
  err = 0;
  if ((int )ar->disable_offload || (unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0)) {
    return (-95);
  } else {
  }
  tmp = is_main_vif(ar, vif);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto err_softw;
  } else {
  }
  if (((unsigned int )vif->type != 2U && (unsigned int )vif->type != 1U) && ((int )key->flags & 8) == 0) {
    return (-95);
  } else {
  }
  switch (key->cipher) {
  case 1027073U:
  ktype = 1U;
  goto ldv_40519;
  case 1027077U:
  ktype = 5U;
  goto ldv_40519;
  case 1027074U:
  ktype = 2U;
  goto ldv_40519;
  case 1027076U:
  ktype = 4U;
  goto ldv_40519;
  default: ;
  return (-95);
  }
  ldv_40519:
  ldv_mutex_lock_27(& ar->mutex);
  if ((unsigned int )cmd == 0U) {
    if ((unsigned int )ar->state <= 2U) {
      err = -95;
      goto out;
    } else {
    }
    if (((int )key->flags & 8) == 0) {
      sta = 0;
      i = (int )key->keyidx + 64;
    } else {
      i = 0;
      goto ldv_40527;
      ldv_40526: ;
      if ((ar->usedkeys & (unsigned long long )(1UL << i)) == 0ULL) {
        goto ldv_40525;
      } else {
      }
      i = i + 1;
      ldv_40527: ;
      if (i <= 63) {
        goto ldv_40526;
      } else {
      }
      ldv_40525: ;
      if (i == 64) {
        goto err_softw;
      } else {
      }
    }
    key->hw_key_idx = (u8 )i;
    __min1 = 16U;
    __min2 = key->keylen;
    err = carl9170_upload_key(ar, (int )((u8 const )i), (unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0) ? (u8 const *)(& sta->addr) : 0,
                              (int )ktype, 0, (u8 const *)(& key->key), (int )__min1 < (int )__min2 ? __min1 : __min2);
    if (err != 0) {
      goto out;
    } else {
    }
    if (key->cipher == 1027074U) {
      err = carl9170_upload_key(ar, (int )((u8 const )i), (unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0) ? (u8 const *)(& sta->addr) : 0,
                                (int )ktype, 1, (u8 const *)(& key->key) + 16U,
                                16);
      if (err != 0) {
        goto out;
      } else {
      }
      key->flags = (u8 )((unsigned int )key->flags | 4U);
    } else {
    }
    if (i <= 63) {
      ar->usedkeys = ar->usedkeys | (unsigned long long )(1UL << i);
    } else {
    }
    key->flags = (u8 )((unsigned int )key->flags | 2U);
  } else {
    if ((unsigned int )ar->state <= 2U) {
      err = 0;
      goto out;
    } else {
    }
    if ((unsigned int )key->hw_key_idx <= 63U) {
      ar->usedkeys = ar->usedkeys & (unsigned long long )(~ (1UL << (int )key->hw_key_idx));
    } else {
      err = carl9170_upload_key(ar, (int )key->hw_key_idx, 0, 0, 0, 0, 0);
      if (err != 0) {
        goto out;
      } else {
      }
      if (key->cipher == 1027074U) {
        err = carl9170_upload_key(ar, (int )key->hw_key_idx, 0, 0, 1, 0, 0);
        if (err != 0) {
          goto out;
        } else {
        }
      } else {
      }
    }
    err = carl9170_disable_key(ar, (int )key->hw_key_idx);
    if (err != 0) {
      goto out;
    } else {
    }
  }
  out:
  ldv_mutex_unlock_28(& ar->mutex);
  return (err);
  err_softw: ;
  if (! ar->rx_software_decryption) {
    ar->rx_software_decryption = 1;
    carl9170_set_operating_mode(ar);
  } else {
  }
  ldv_mutex_unlock_29(& ar->mutex);
  return (-28);
}
}
static int carl9170_op_sta_add(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                               struct ieee80211_sta *sta )
{
  struct carl9170_sta_info *sta_info ;
  unsigned int i ;
  {
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  atomic_set(& sta_info->pending_frames, 0);
  if ((int )sta->ht_cap.ht_supported) {
    if ((unsigned int )sta->ht_cap.ampdu_density > 6U) {
      return (0);
    } else {
    }
    i = 0U;
    goto ldv_40540;
    ldv_40539:
    sta_info->agg[i] = 0;
    i = i + 1U;
    ldv_40540: ;
    if (i <= 15U) {
      goto ldv_40539;
    } else {
    }
    sta_info->ampdu_max_len = (unsigned int )(1 << ((int )sta->ht_cap.ampdu_factor + 3));
    sta_info->ht_sta = 1;
  } else {
  }
  return (0);
}
}
static int carl9170_op_sta_remove(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                  struct ieee80211_sta *sta )
{
  struct ar9170 *ar ;
  struct carl9170_sta_info *sta_info ;
  unsigned int i ;
  bool cleanup ;
  struct carl9170_sta_tid *tid_info ;
  struct carl9170_sta_tid *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  ar = (struct ar9170 *)hw->priv;
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  cleanup = 0;
  if ((int )sta->ht_cap.ht_supported) {
    sta_info->ht_sta = 0;
    rcu_read_lock();
    i = 0U;
    goto ldv_40558;
    ldv_40557:
    _________p1 = *((struct carl9170_sta_tid * volatile *)(& sta_info->agg) + (unsigned long )i);
    tmp = debug_lockdep_rcu_enabled();
    if (tmp != 0 && ! __warned) {
      tmp___0 = rcu_read_lock_held();
      if (tmp___0 == 0 && 1) {
        __warned = 1;
        lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                                1259);
      } else {
      }
    } else {
    }
    tid_info = _________p1;
    sta_info->agg[i] = 0;
    if ((unsigned long )tid_info == (unsigned long )((struct carl9170_sta_tid *)0)) {
      goto ldv_40556;
    } else {
    }
    spin_lock_bh(& ar->tx_ampdu_list_lock);
    if ((unsigned int )tid_info->state > 2U) {
      tid_info->state = 2;
    } else {
    }
    spin_unlock_bh(& ar->tx_ampdu_list_lock);
    cleanup = 1;
    ldv_40556:
    i = i + 1U;
    ldv_40558: ;
    if (i <= 15U) {
      goto ldv_40557;
    } else {
    }
    rcu_read_unlock();
    if ((int )cleanup) {
      carl9170_ampdu_gc(ar);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int carl9170_op_conf_tx(struct ieee80211_hw *hw , u16 queue , struct ieee80211_tx_queue_params const *param )
{
  struct ar9170 *ar ;
  int ret ;
  size_t __len ;
  void *__ret ;
  {
  ar = (struct ar9170 *)hw->priv;
  ldv_mutex_lock_30(& ar->mutex);
  if ((int )(ar->hw)->queues > (int )queue) {
    __len = 8UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ar->edcf) + (unsigned long )ar9170_qmap[(int )queue],
                       (void const *)param, __len);
    } else {
      __ret = memcpy((void *)(& ar->edcf) + (unsigned long )ar9170_qmap[(int )queue],
                               (void const *)param, __len);
    }
    ret = carl9170_set_qos(ar);
  } else {
    ret = -22;
  }
  ldv_mutex_unlock_31(& ar->mutex);
  return (ret);
}
}
static void carl9170_ampdu_work(struct work_struct *work )
{
  struct ar9170 *ar ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  ar = (struct ar9170 *)__mptr + 0xffffffffffffe0f0UL;
  if ((unsigned int )ar->state <= 2U) {
    return;
  } else {
  }
  ldv_mutex_lock_32(& ar->mutex);
  carl9170_ampdu_gc(ar);
  ldv_mutex_unlock_33(& ar->mutex);
  return;
}
}
static int carl9170_op_ampdu_action(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                    enum ieee80211_ampdu_mlme_action action , struct ieee80211_sta *sta ,
                                    u16 tid , u16 *ssn , u8 buf_size )
{
  struct ar9170 *ar ;
  struct carl9170_sta_info *sta_info ;
  struct carl9170_sta_tid *tid_info ;
  struct carl9170_sta_tid *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  u16 tmp___2 ;
  u16 tmp___3 ;
  struct lock_class_key __key ;
  struct carl9170_sta_tid *_________p1___0 ;
  bool __warned___0 ;
  int tmp___4 ;
  int tmp___5 ;
  struct carl9170_sta_tid *_________p1___1 ;
  bool __warned___1 ;
  int tmp___6 ;
  int tmp___7 ;
  bool __warned___2 ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  {
  ar = (struct ar9170 *)hw->priv;
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  if (modparam_noht != 0) {
    return (-95);
  } else {
  }
  switch ((unsigned int )action) {
  case 2U: ;
  if (! sta_info->ht_sta) {
    return (-95);
  } else {
  }
  rcu_read_lock();
  _________p1 = *((struct carl9170_sta_tid * volatile *)(& sta_info->agg) + (unsigned long )tid);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                              1330);
    } else {
    }
  } else {
  }
  if ((unsigned long )_________p1 != (unsigned long )((struct carl9170_sta_tid *)0)) {
    rcu_read_unlock();
    return (-16);
  } else {
  }
  tmp___1 = kzalloc(240UL, 32U);
  tid_info = (struct carl9170_sta_tid *)tmp___1;
  if ((unsigned long )tid_info == (unsigned long )((struct carl9170_sta_tid *)0)) {
    rcu_read_unlock();
    return (-12);
  } else {
  }
  tmp___3 = *ssn;
  tid_info->snx = tmp___3;
  tmp___2 = tmp___3;
  tid_info->bsn = tmp___2;
  tid_info->hsn = tmp___2;
  tid_info->state = 4;
  tid_info->tid = (u8 )tid;
  tid_info->max = (u16 )sta_info->ampdu_max_len;
  INIT_LIST_HEAD(& tid_info->list);
  INIT_LIST_HEAD(& tid_info->tmp_list);
  skb_queue_head_init(& tid_info->queue);
  spinlock_check(& tid_info->lock);
  __raw_spin_lock_init(& tid_info->lock.ldv_5907.rlock, "&(&tid_info->lock)->rlock",
                       & __key);
  spin_lock_bh(& ar->tx_ampdu_list_lock);
  ar->tx_ampdu_list_len = ar->tx_ampdu_list_len + 1U;
  list_add_tail_rcu(& tid_info->list, & ar->tx_ampdu_list);
  __asm__ volatile ("": : : "memory");
  sta_info->agg[(int )tid] = tid_info;
  spin_unlock_bh(& ar->tx_ampdu_list_lock);
  rcu_read_unlock();
  ieee80211_start_tx_ba_cb_irqsafe(vif, (u8 const *)(& sta->addr), (int )tid);
  goto ldv_40594;
  case 3U:
  rcu_read_lock();
  _________p1___0 = *((struct carl9170_sta_tid * volatile *)(& sta_info->agg) + (unsigned long )tid);
  tmp___4 = debug_lockdep_rcu_enabled();
  if (tmp___4 != 0 && ! __warned___0) {
    tmp___5 = rcu_read_lock_held();
    if (tmp___5 == 0 && 1) {
      __warned___0 = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                              1364);
    } else {
    }
  } else {
  }
  tid_info = _________p1___0;
  if ((unsigned long )tid_info != (unsigned long )((struct carl9170_sta_tid *)0)) {
    spin_lock_bh(& ar->tx_ampdu_list_lock);
    if ((unsigned int )tid_info->state > 2U) {
      tid_info->state = 2;
    } else {
    }
    spin_unlock_bh(& ar->tx_ampdu_list_lock);
  } else {
  }
  sta_info->agg[(int )tid] = 0;
  rcu_read_unlock();
  ieee80211_stop_tx_ba_cb_irqsafe(vif, (u8 const *)(& sta->addr), (int )tid);
  ieee80211_queue_work(ar->hw, & ar->ampdu_work);
  goto ldv_40594;
  case 4U:
  rcu_read_lock();
  _________p1___1 = *((struct carl9170_sta_tid * volatile *)(& sta_info->agg) + (unsigned long )tid);
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___1) {
    tmp___7 = rcu_read_lock_held();
    if (tmp___7 == 0 && 1) {
      __warned___1 = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                              1381);
    } else {
    }
  } else {
  }
  tid_info = _________p1___1;
  sta_info->stats[(int )tid].clear = 1;
  sta_info->stats[(int )tid].req = 0;
  if ((unsigned long )tid_info != (unsigned long )((struct carl9170_sta_tid *)0)) {
    bitmap_zero((unsigned long *)(& tid_info->bitmap), 2);
    tid_info->state = 5;
  } else {
  }
  rcu_read_unlock();
  __ret_warn_once = (unsigned long )tid_info == (unsigned long )((struct carl9170_sta_tid *)0);
  tmp___10 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___10 != 0L) {
    __ret_warn_on = ! __warned___2;
    tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___8 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         1392);
    } else {
    }
    tmp___9 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___9 != 0L) {
      __warned___2 = 1;
    } else {
    }
  } else {
  }
  tmp___11 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___11 != 0L) {
    return (-14);
  } else {
  }
  goto ldv_40594;
  case 0U: ;
  case 1U: ;
  goto ldv_40594;
  default: ;
  return (-95);
  }
  ldv_40594: ;
  return (0);
}
}
static int carl9170_register_wps_button(struct ar9170 *ar )
{
  struct input_dev *input ;
  int err ;
  char const *tmp ;
  char const *tmp___0 ;
  {
  if ((ar->features & 1UL) == 0UL) {
    return (0);
  } else {
  }
  input = input_allocate_device();
  if ((unsigned long )input == (unsigned long )((struct input_dev *)0)) {
    return (-12);
  } else {
  }
  tmp = wiphy_name((struct wiphy const *)(ar->hw)->wiphy);
  snprintf((char *)(& ar->wps.name), 32UL, "%s WPS Button", tmp);
  tmp___0 = wiphy_name((struct wiphy const *)(ar->hw)->wiphy);
  snprintf((char *)(& ar->wps.phys), 32UL, "ieee80211/%s/input0", tmp___0);
  input->name = (char const *)(& ar->wps.name);
  input->phys = (char const *)(& ar->wps.phys);
  input->id.bustype = 3U;
  input->dev.parent = & ((ar->hw)->wiphy)->dev;
  input_set_capability(input, 1U, 529U);
  err = input_register_device(input);
  if (err != 0) {
    input_free_device(input);
    return (err);
  } else {
  }
  ar->wps.pbc = input;
  return (0);
}
}
static int carl9170_op_get_survey(struct ieee80211_hw *hw , int idx , struct survey_info *survey )
{
  struct ar9170 *ar ;
  int err ;
  {
  ar = (struct ar9170 *)hw->priv;
  if (idx != 0) {
    return (-2);
  } else {
  }
  ldv_mutex_lock_34(& ar->mutex);
  err = carl9170_get_noisefloor(ar);
  ldv_mutex_unlock_35(& ar->mutex);
  if (err != 0) {
    return (err);
  } else {
  }
  survey->channel = ar->channel;
  survey->filled = 1U;
  survey->noise = (s8 )ar->noise[0];
  return (0);
}
}
static void carl9170_op_flush(struct ieee80211_hw *hw , bool drop )
{
  struct ar9170 *ar ;
  unsigned int vid ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  ar = (struct ar9170 *)hw->priv;
  ldv_mutex_lock_36(& ar->mutex);
  tmp = find_first_bit((unsigned long const *)(& ar->vif_bitmap), (unsigned long )ar->fw.vif_num);
  vid = (unsigned int )tmp;
  goto ldv_40631;
  ldv_40630:
  carl9170_flush_cab(ar, vid);
  tmp___0 = find_next_bit((unsigned long const *)(& ar->vif_bitmap), (unsigned long )ar->fw.vif_num,
                          (unsigned long )(vid + 1U));
  vid = (unsigned int )tmp___0;
  ldv_40631: ;
  if (ar->fw.vif_num > vid) {
    goto ldv_40630;
  } else {
  }
  carl9170_flush(ar, (int )drop);
  ldv_mutex_unlock_37(& ar->mutex);
  return;
}
}
static int carl9170_op_get_stats(struct ieee80211_hw *hw , struct ieee80211_low_level_stats *stats )
{
  struct ar9170 *ar ;
  {
  ar = (struct ar9170 *)hw->priv;
  memset((void *)stats, 0, 16UL);
  stats->dot11ACKFailureCount = ar->tx_ack_failures;
  stats->dot11FCSErrorCount = ar->tx_fcs_errors;
  return (0);
}
}
static void carl9170_op_sta_notify(struct ieee80211_hw *hw , struct ieee80211_vif *vif ,
                                   enum sta_notify_cmd cmd , struct ieee80211_sta *sta )
{
  struct carl9170_sta_info *sta_info ;
  int tmp ;
  {
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  switch ((unsigned int )cmd) {
  case 0U:
  sta_info->sleeping = 1;
  tmp = atomic_read((atomic_t const *)(& sta_info->pending_frames));
  if (tmp != 0) {
    ieee80211_sta_block_awake(hw, sta, 1);
  } else {
  }
  goto ldv_40646;
  case 1U:
  sta_info->sleeping = 0;
  goto ldv_40646;
  }
  ldv_40646: ;
  return;
}
}
static struct ieee80211_ops const carl9170_ops =
     {& carl9170_op_tx, & carl9170_op_start, & carl9170_op_stop, 0, 0, & carl9170_op_add_interface,
    0, & carl9170_op_remove_interface, & carl9170_op_config, & carl9170_op_bss_info_changed,
    & carl9170_op_prepare_multicast, & carl9170_op_configure_filter, 0, & carl9170_op_set_key,
    0, 0, 0, 0, 0, 0, & carl9170_op_get_stats, 0, 0, 0, & carl9170_op_sta_add, & carl9170_op_sta_remove,
    & carl9170_op_sta_notify, & carl9170_op_conf_tx, & carl9170_op_get_tsf, 0, 0,
    0, & carl9170_op_ampdu_action, & carl9170_op_get_survey, 0, 0, 0, & carl9170_op_flush,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
void *carl9170_alloc(size_t priv_size )
{
  struct ieee80211_hw *hw ;
  struct ar9170 *ar ;
  struct sk_buff *skb ;
  int i ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  struct lock_class_key __key___6 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___8 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___9 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___10 ;
  atomic_long_t __constr_expr_4 ;
  struct lock_class_key __key___11 ;
  void *tmp ;
  {
  skb = __dev_alloc_skb(65535U, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto err_nomem;
  } else {
  }
  hw = ieee80211_alloc_hw(priv_size, & carl9170_ops);
  if ((unsigned long )hw == (unsigned long )((struct ieee80211_hw *)0)) {
    goto err_nomem;
  } else {
  }
  ar = (struct ar9170 *)hw->priv;
  ar->hw = hw;
  ar->rx_failover = skb;
  memset((void *)(& ar->rx_plcp), 0, 12UL);
  ar->rx_has_plcp = 0;
  hw->queues = 4U;
  __mutex_init(& ar->mutex, "&ar->mutex", & __key);
  spinlock_check(& ar->beacon_lock);
  __raw_spin_lock_init(& ar->beacon_lock.ldv_5907.rlock, "&(&ar->beacon_lock)->rlock",
                       & __key___0);
  spinlock_check(& ar->cmd_lock);
  __raw_spin_lock_init(& ar->cmd_lock.ldv_5907.rlock, "&(&ar->cmd_lock)->rlock", & __key___1);
  spinlock_check(& ar->tx_stats_lock);
  __raw_spin_lock_init(& ar->tx_stats_lock.ldv_5907.rlock, "&(&ar->tx_stats_lock)->rlock",
                       & __key___2);
  spinlock_check(& ar->tx_ampdu_list_lock);
  __raw_spin_lock_init(& ar->tx_ampdu_list_lock.ldv_5907.rlock, "&(&ar->tx_ampdu_list_lock)->rlock",
                       & __key___3);
  spinlock_check(& ar->mem_lock);
  __raw_spin_lock_init(& ar->mem_lock.ldv_5907.rlock, "&(&ar->mem_lock)->rlock", & __key___4);
  spinlock_check(& ar->state_lock);
  __raw_spin_lock_init(& ar->state_lock.ldv_5907.rlock, "&(&ar->state_lock)->rlock",
                       & __key___5);
  atomic_set(& ar->pending_restarts, 0);
  ar->vifs = 0U;
  i = 0;
  goto ldv_40665;
  ldv_40664:
  skb_queue_head_init((struct sk_buff_head *)(& ar->tx_status) + (unsigned long )i);
  skb_queue_head_init((struct sk_buff_head *)(& ar->tx_pending) + (unsigned long )i);
  i = i + 1;
  ldv_40665: ;
  if ((int )(ar->hw)->queues > i) {
    goto ldv_40664;
  } else {
  }
  __init_work(& ar->ps_work, 0);
  __constr_expr_0.counter = 2097664L;
  ar->ps_work.data = __constr_expr_0;
  lockdep_init_map(& ar->ps_work.lockdep_map, "(&ar->ps_work)", & __key___6, 0);
  INIT_LIST_HEAD(& ar->ps_work.entry);
  ar->ps_work.func = & carl9170_ps_work;
  __init_work(& ar->ping_work, 0);
  __constr_expr_1.counter = 2097664L;
  ar->ping_work.data = __constr_expr_1;
  lockdep_init_map(& ar->ping_work.lockdep_map, "(&ar->ping_work)", & __key___7, 0);
  INIT_LIST_HEAD(& ar->ping_work.entry);
  ar->ping_work.func = & carl9170_ping_work;
  __init_work(& ar->restart_work, 0);
  __constr_expr_2.counter = 2097664L;
  ar->restart_work.data = __constr_expr_2;
  lockdep_init_map(& ar->restart_work.lockdep_map, "(&ar->restart_work)", & __key___8,
                   0);
  INIT_LIST_HEAD(& ar->restart_work.entry);
  ar->restart_work.func = & carl9170_restart_work;
  __init_work(& ar->ampdu_work, 0);
  __constr_expr_3.counter = 2097664L;
  ar->ampdu_work.data = __constr_expr_3;
  lockdep_init_map(& ar->ampdu_work.lockdep_map, "(&ar->ampdu_work)", & __key___9,
                   0);
  INIT_LIST_HEAD(& ar->ampdu_work.entry);
  ar->ampdu_work.func = & carl9170_ampdu_work;
  __init_work(& ar->tx_janitor.work, 0);
  __constr_expr_4.counter = 2097664L;
  ar->tx_janitor.work.data = __constr_expr_4;
  lockdep_init_map(& ar->tx_janitor.work.lockdep_map, "(&(&ar->tx_janitor)->work)",
                   & __key___10, 0);
  INIT_LIST_HEAD(& ar->tx_janitor.work.entry);
  ar->tx_janitor.work.func = & carl9170_tx_janitor;
  init_timer_key(& ar->tx_janitor.timer, "&(&ar->tx_janitor)->timer", & __key___11);
  INIT_LIST_HEAD(& ar->tx_ampdu_list);
  __asm__ volatile ("": : : "memory");
  ar->tx_ampdu_iter = (struct carl9170_sta_tid *)(& ar->tx_ampdu_list);
  bitmap_zero(& ar->vif_bitmap, (int )ar->fw.vif_num);
  INIT_LIST_HEAD(& ar->vif_list);
  init_completion(& ar->tx_flush);
  (hw->wiphy)->interface_modes = 0U;
  hw->flags = hw->flags | 265282U;
  if (modparam_noht == 0) {
    hw->flags = hw->flags | 512U;
  } else {
  }
  hw->extra_tx_headroom = 32U;
  hw->sta_data_size = 208;
  hw->vif_data_size = 40;
  hw->max_rates = 4U;
  hw->max_rate_tries = 3U;
  i = 0;
  goto ldv_40682;
  ldv_40681:
  ar->noise[i] = -95;
  i = i + 1;
  ldv_40682: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_40681;
  } else {
  }
  (hw->wiphy)->flags = (hw->wiphy)->flags & 4294967279U;
  return ((void *)ar);
  err_nomem:
  kfree_skb(skb);
  tmp = ERR_PTR(-12L);
  return (tmp);
}
}
static int carl9170_read_eeprom(struct ar9170 *ar )
{
  u8 *eeprom ;
  __le32 offsets[8U] ;
  int i ;
  int j ;
  int err ;
  {
  eeprom = (u8 *)(& ar->eeprom);
  i = 0;
  goto ldv_40696;
  ldv_40695:
  j = 0;
  goto ldv_40693;
  ldv_40692:
  offsets[j] = (((unsigned int )((unsigned long )i) + 176U) * 8U + (unsigned int )j) * 4U;
  j = j + 1;
  ldv_40693: ;
  if (j <= 7) {
    goto ldv_40692;
  } else {
  }
  err = carl9170_exec_cmd(ar, 0, 32U, (void *)(& offsets), 32U, (void *)(eeprom + (unsigned long )i * 32UL));
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_40696: ;
  if ((unsigned int )i <= 73U) {
    goto ldv_40695;
  } else {
  }
  return (0);
}
}
static int carl9170_parse_eeprom(struct ar9170 *ar )
{
  struct ath_regulatory *regulatory ;
  unsigned int rx_streams ;
  unsigned int tx_streams ;
  unsigned int tx_params ;
  int bands ;
  int __ret_warn_on ;
  long tmp ;
  {
  regulatory = & ar->common.regulatory;
  tx_params = 0U;
  bands = 0;
  if ((unsigned int )ar->eeprom.length == 65535U) {
    return (-61);
  } else {
  }
  rx_streams = __arch_hweight8((unsigned int )ar->eeprom.rx_mask);
  tx_streams = __arch_hweight8((unsigned int )ar->eeprom.tx_mask);
  if (rx_streams != tx_streams) {
    tx_params = 2U;
    __ret_warn_on = tx_streams == 0U || tx_streams > 4U;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                         1681);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    tx_params = (tx_streams - 1U) << 2;
    carl9170_band_2GHz.ht_cap.mcs.tx_params = (int )carl9170_band_2GHz.ht_cap.mcs.tx_params | (int )((u8 )tx_params);
    carl9170_band_5GHz.ht_cap.mcs.tx_params = (int )carl9170_band_5GHz.ht_cap.mcs.tx_params | (int )((u8 )tx_params);
  } else {
  }
  if (((int )ar->eeprom.operating_flags & 2) != 0) {
    ((ar->hw)->wiphy)->bands[0] = & carl9170_band_2GHz;
    bands = bands + 1;
  } else {
  }
  if ((int )ar->eeprom.operating_flags & 1) {
    ((ar->hw)->wiphy)->bands[1] = & carl9170_band_5GHz;
    bands = bands + 1;
  } else {
  }
  if (bands == 2) {
    (ar->hw)->channel_change_time = 135000;
  } else {
    (ar->hw)->channel_change_time = 80000;
  }
  regulatory->current_rd = ar->eeprom.reg_domain[0];
  regulatory->current_rd_ext = ar->eeprom.reg_domain[1];
  SET_IEEE80211_PERM_ADDR(ar->hw, (u8 *)(& ar->eeprom.mac_address));
  return (bands != 0 ? 0 : -22);
}
}
static int carl9170_reg_notifier(struct wiphy *wiphy , struct regulatory_request *request )
{
  struct ieee80211_hw *hw ;
  struct ieee80211_hw *tmp ;
  struct ar9170 *ar ;
  int tmp___0 ;
  {
  tmp = wiphy_to_ieee80211_hw(wiphy);
  hw = tmp;
  ar = (struct ar9170 *)hw->priv;
  tmp___0 = ath_reg_notifier_apply(wiphy, request, & ar->common.regulatory);
  return (tmp___0);
}
}
int carl9170_register(struct ar9170 *ar )
{
  struct ath_regulatory *regulatory ;
  int err ;
  int i ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int __y ;
  void *tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  {
  regulatory = & ar->common.regulatory;
  err = 0;
  __ret_warn_on = (unsigned long )ar->mem_bitmap != (unsigned long )((unsigned long *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                       1736);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  __y = 64;
  tmp___1 = kzalloc((unsigned long )((((ar->fw.mem_blocks + (unsigned int )__y) + 4294967295U) / (unsigned int )__y) * (unsigned int )__y) * 8UL,
                    208U);
  ar->mem_bitmap = (unsigned long *)tmp___1;
  if ((unsigned long )ar->mem_bitmap == (unsigned long )((unsigned long *)0)) {
    return (-12);
  } else {
  }
  err = carl9170_read_eeprom(ar);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_fw_fix_eeprom(ar);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_parse_eeprom(ar);
  if (err != 0) {
    return (err);
  } else {
  }
  err = ath_regd_init(regulatory, (ar->hw)->wiphy, & carl9170_reg_notifier);
  if (err != 0) {
    return (err);
  } else {
  }
  if (modparam_noht != 0) {
    carl9170_band_2GHz.ht_cap.ht_supported = 0;
    carl9170_band_5GHz.ht_cap.ht_supported = 0;
  } else {
  }
  i = 0;
  goto ldv_40725;
  ldv_40724:
  ar->vif_priv[i].id = (unsigned int )i;
  ar->vif_priv[i].vif = 0;
  i = i + 1;
  ldv_40725: ;
  if ((unsigned int )i < ar->fw.vif_num) {
    goto ldv_40724;
  } else {
  }
  err = ieee80211_register_hw(ar->hw);
  if (err != 0) {
    return (err);
  } else {
  }
  ar->registered = 1;
  tmp___2 = ath_is_world_regd(regulatory);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    regulatory_hint((ar->hw)->wiphy, (char const *)(& regulatory->alpha2));
  } else {
  }
  carl9170_debugfs_register(ar);
  err = carl9170_led_init(ar);
  if (err != 0) {
    goto err_unreg;
  } else {
  }
  err = carl9170_led_register(ar);
  if (err != 0) {
    goto err_unreg;
  } else {
  }
  err = carl9170_register_wps_button(ar);
  if (err != 0) {
    goto err_unreg;
  } else {
  }
  tmp___4 = wiphy_name((struct wiphy const *)(ar->hw)->wiphy);
  _dev_info((struct device const *)(& (ar->udev)->dev), "Atheros AR9170 is registered as \'%s\'\n",
            tmp___4);
  return (0);
  err_unreg:
  carl9170_unregister(ar);
  return (err);
}
}
void carl9170_unregister(struct ar9170 *ar )
{
  {
  if (! ar->registered) {
    return;
  } else {
  }
  ar->registered = 0;
  carl9170_led_unregister(ar);
  carl9170_debugfs_unregister(ar);
  if ((unsigned long )ar->wps.pbc != (unsigned long )((struct input_dev *)0)) {
    input_unregister_device(ar->wps.pbc);
    ar->wps.pbc = 0;
  } else {
  }
  carl9170_cancel_worker(ar);
  cancel_work_sync(& ar->restart_work);
  ieee80211_unregister_hw(ar->hw);
  return;
}
}
void carl9170_free(struct ar9170 *ar )
{
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  {
  __ret_warn_on = (int )ar->registered;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                       1843);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = (unsigned int )ar->state != 0U;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/main.c.prepared",
                       1844);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  kfree_skb(ar->rx_failover);
  ar->rx_failover = 0;
  kfree((void const *)ar->mem_bitmap);
  ar->mem_bitmap = 0;
  mutex_destroy(& ar->mutex);
  ieee80211_free_hw(ar->hw);
  return;
}
}
void ldv_check_final_state(void) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct ieee80211_hw *var_group1 ;
  bool var_carl9170_op_flush_29_p1 ;
  struct ieee80211_vif *var_group2 ;
  u32 var_carl9170_op_config_16_p1 ;
  struct netdev_hw_addr_list *var_group3 ;
  unsigned int var_carl9170_op_configure_filter_18_p1 ;
  unsigned int *var_carl9170_op_configure_filter_18_p2 ;
  u64 var_carl9170_op_configure_filter_18_p3 ;
  u16 var_carl9170_op_conf_tx_24_p1 ;
  struct ieee80211_tx_queue_params const *var_carl9170_op_conf_tx_24_p2 ;
  struct ieee80211_bss_conf *var_carl9170_op_bss_info_changed_19_p2 ;
  u32 var_carl9170_op_bss_info_changed_19_p3 ;
  enum set_key_cmd var_carl9170_op_set_key_21_p1 ;
  struct ieee80211_vif *var_carl9170_op_set_key_21_p2 ;
  struct ieee80211_sta *var_carl9170_op_set_key_21_p3 ;
  struct ieee80211_key_conf *var_carl9170_op_set_key_21_p4 ;
  struct ieee80211_sta *var_carl9170_op_sta_add_22_p2 ;
  struct ieee80211_sta *var_carl9170_op_sta_remove_23_p2 ;
  enum sta_notify_cmd var_carl9170_op_sta_notify_31_p2 ;
  struct ieee80211_sta *var_carl9170_op_sta_notify_31_p3 ;
  int var_carl9170_op_get_survey_28_p1 ;
  struct survey_info *var_carl9170_op_get_survey_28_p2 ;
  struct ieee80211_low_level_stats *var_group4 ;
  enum ieee80211_ampdu_mlme_action var_carl9170_op_ampdu_action_26_p2 ;
  struct ieee80211_sta *var_carl9170_op_ampdu_action_26_p3 ;
  u16 var_carl9170_op_ampdu_action_26_p4 ;
  u16 *var_carl9170_op_ampdu_action_26_p5 ;
  u8 var_carl9170_op_ampdu_action_26_p6 ;
  int tmp ;
  int tmp___0 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_40803;
  ldv_40802:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  carl9170_op_start(var_group1);
  goto ldv_40783;
  case 1:
  ldv_handler_precall();
  carl9170_op_stop(var_group1);
  goto ldv_40783;
  case 2:
  ldv_handler_precall();
  carl9170_op_flush(var_group1, (int )var_carl9170_op_flush_29_p1);
  goto ldv_40783;
  case 3:
  ldv_handler_precall();
  carl9170_op_add_interface(var_group1, var_group2);
  goto ldv_40783;
  case 4:
  ldv_handler_precall();
  carl9170_op_remove_interface(var_group1, var_group2);
  goto ldv_40783;
  case 5:
  ldv_handler_precall();
  carl9170_op_config(var_group1, var_carl9170_op_config_16_p1);
  goto ldv_40783;
  case 6:
  ldv_handler_precall();
  carl9170_op_prepare_multicast(var_group1, var_group3);
  goto ldv_40783;
  case 7:
  ldv_handler_precall();
  carl9170_op_configure_filter(var_group1, var_carl9170_op_configure_filter_18_p1,
                               var_carl9170_op_configure_filter_18_p2, var_carl9170_op_configure_filter_18_p3);
  goto ldv_40783;
  case 8:
  ldv_handler_precall();
  carl9170_op_conf_tx(var_group1, (int )var_carl9170_op_conf_tx_24_p1, var_carl9170_op_conf_tx_24_p2);
  goto ldv_40783;
  case 9:
  ldv_handler_precall();
  carl9170_op_bss_info_changed(var_group1, var_group2, var_carl9170_op_bss_info_changed_19_p2,
                               var_carl9170_op_bss_info_changed_19_p3);
  goto ldv_40783;
  case 10:
  ldv_handler_precall();
  carl9170_op_get_tsf(var_group1);
  goto ldv_40783;
  case 11:
  ldv_handler_precall();
  carl9170_op_set_key(var_group1, var_carl9170_op_set_key_21_p1, var_carl9170_op_set_key_21_p2,
                      var_carl9170_op_set_key_21_p3, var_carl9170_op_set_key_21_p4);
  goto ldv_40783;
  case 12:
  ldv_handler_precall();
  carl9170_op_sta_add(var_group1, var_group2, var_carl9170_op_sta_add_22_p2);
  goto ldv_40783;
  case 13:
  ldv_handler_precall();
  carl9170_op_sta_remove(var_group1, var_group2, var_carl9170_op_sta_remove_23_p2);
  goto ldv_40783;
  case 14:
  ldv_handler_precall();
  carl9170_op_sta_notify(var_group1, var_group2, var_carl9170_op_sta_notify_31_p2,
                         var_carl9170_op_sta_notify_31_p3);
  goto ldv_40783;
  case 15:
  ldv_handler_precall();
  carl9170_op_get_survey(var_group1, var_carl9170_op_get_survey_28_p1, var_carl9170_op_get_survey_28_p2);
  goto ldv_40783;
  case 16:
  ldv_handler_precall();
  carl9170_op_get_stats(var_group1, var_group4);
  goto ldv_40783;
  case 17:
  ldv_handler_precall();
  carl9170_op_ampdu_action(var_group1, var_group2, var_carl9170_op_ampdu_action_26_p2,
                           var_carl9170_op_ampdu_action_26_p3, (int )var_carl9170_op_ampdu_action_26_p4,
                           var_carl9170_op_ampdu_action_26_p5, (int )var_carl9170_op_ampdu_action_26_p6);
  goto ldv_40783;
  default: ;
  goto ldv_40783;
  }
  ldv_40783: ;
  ldv_40803:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    goto ldv_40802;
  } else {
  }
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
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern void print_hex_dump_bytes(char const * , int , void const * , size_t ) ;
extern void __might_sleep(char const * , int , int ) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
int ldv_mutex_trylock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 ) ;
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void complete_all(struct completion * ) ;
extern struct module __this_module ;
extern void msleep(unsigned int ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void __tasklet_hi_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_hi_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_hi_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static void device_lock(struct device *dev )
{
  {
  ldv_mutex_lock_75(& dev->mutex);
  return;
}
}
__inline static void device_unlock(struct device *dev )
{
  {
  ldv_mutex_unlock_77(& dev->mutex);
  return;
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void device_release_driver(struct device * ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern struct usb_device *usb_get_dev(struct usb_device * ) ;
extern void usb_put_dev(struct usb_device * ) ;
extern int usb_reset_device(struct usb_device * ) ;
extern void usb_queue_reset_device(struct usb_interface * ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device const * , unsigned int ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
__inline static int usb_register(struct usb_driver *driver )
{
  int tmp ;
  {
  tmp = usb_register_driver(driver, & __this_module, "carl9170");
  return (tmp);
}
}
extern void usb_deregister(struct usb_driver * ) ;
__inline static void init_usb_anchor(struct usb_anchor *anchor )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  INIT_LIST_HEAD(& anchor->urb_list);
  __init_waitqueue_head(& anchor->wait, & __key);
  spinlock_check(& anchor->lock);
  __raw_spin_lock_init(& anchor->lock.ldv_5907.rlock, "&(&anchor->lock)->rlock", & __key___0);
  return;
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void usb_kill_anchored_urbs(struct usb_anchor * ) ;
extern void usb_poison_anchored_urbs(struct usb_anchor * ) ;
extern void usb_unpoison_anchored_urbs(struct usb_anchor * ) ;
extern void usb_anchor_urb(struct urb * , struct usb_anchor * ) ;
extern void usb_unanchor_urb(struct urb * ) ;
extern int usb_wait_anchor_empty_timeout(struct usb_anchor * , unsigned int ) ;
extern struct urb *usb_get_from_anchor(struct usb_anchor * ) ;
extern void usb_scuttle_anchored_urbs(struct usb_anchor * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern int request_firmware_nowait(struct module * , bool , char const * , struct device * ,
                                   gfp_t , void * , void (*)(struct firmware const * ,
                                                              void * ) ) ;
extern void release_firmware(struct firmware const * ) ;
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{
  {
  wiphy->dev.parent = dev;
  return;
}
}
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{
  {
  set_wiphy_dev(hw->wiphy, dev);
  return;
}
}
__inline static void carl9170_set_state(struct ar9170 *ar , enum carl9170_device_state newstate )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ar->state_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __carl9170_set_state(ar, newstate);
  spin_unlock_irqrestore(& ar->state_lock, flags);
  return;
}
}
void carl9170_usb_tx(struct ar9170 *ar , struct sk_buff *skb ) ;
void carl9170_usb_handle_tx_err(struct ar9170 *ar ) ;
int __carl9170_exec_cmd(struct ar9170 *ar , struct carl9170_cmd *cmd , bool const free_buf ) ;
void carl9170_rx(struct ar9170 *ar , void *buf , unsigned int len ) ;
void carl9170_handle_command_response(struct ar9170 *ar , void *buf , u32 len ) ;
void carl9170_tx_callback(struct ar9170 *ar , struct sk_buff *skb ) ;
void carl9170_tx_scheduler(struct ar9170 *ar ) ;
int carl9170_parse_firmware(struct ar9170 *ar ) ;
int carl9170_reboot(struct ar9170 *ar ) ;
static struct usb_device_id carl9170_usb_ids[29U] =
  { {3U, 3315U, 37232U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3315U, 4097U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3315U, 4098U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 3UL},
        {3U,
      3315U, 4112U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3315U, 4113U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      51918U, 768U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      2001U, 15376U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      2001U, 14857U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      2001U, 14863U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      2118U, 36928U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      2118U, 36880U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      2118U, 36865U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 2UL},
        {3U,
      2766U, 4641U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      5173U, 2052U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      5173U, 806U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      1414U, 13335U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3294U, 35U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3294U, 38U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      3294U, 39U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      2106U, 62754U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      8217U, 21252U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      1211U, 2367U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      1033U, 585U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      1033U, 692U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      1404U, 33793U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      1404U, 33794U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      5736U, 4608U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL},
        {3U,
      7029U, 37232U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static void carl9170_usb_submit_data_urb(struct ar9170 *ar )
{
  struct urb *urb ;
  int err ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & ar->tx_anch_urbs);
  if (tmp > 8) {
    goto err_acc;
  } else {
  }
  urb = usb_get_from_anchor(& ar->tx_wait);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto err_acc;
  } else {
  }
  usb_anchor_urb(urb, & ar->tx_anch);
  err = usb_submit_urb(urb, 32U);
  tmp___1 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& (ar->udev)->dev), "tx submit failed (%d)\n",
              urb->status);
    } else {
    }
    usb_unanchor_urb(urb);
    usb_anchor_urb(urb, & ar->tx_err);
  } else {
  }
  usb_free_urb(urb);
  tmp___2 = ldv__builtin_expect(err == 0, 1L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  err_acc:
  atomic_dec(& ar->tx_anch_urbs);
  return;
}
}
static void carl9170_usb_tx_data_complete(struct urb *urb )
{
  struct ar9170 *ar ;
  struct usb_interface *tmp ;
  void *tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  tmp = usb_ifnum_to_if((struct usb_device const *)urb->dev, 0U);
  tmp___0 = usb_get_intfdata(tmp);
  ar = (struct ar9170 *)tmp___0;
  __ret_warn_once = (unsigned long )ar == (unsigned long )((struct ar9170 *)0);
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/usb.c.prepared",
                         193);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___4 != 0L) {
    dev_kfree_skb_irq((struct sk_buff *)urb->context);
    return;
  } else {
  }
  atomic_dec(& ar->tx_anch_urbs);
  switch (urb->status) {
  case 0:
  carl9170_tx_callback(ar, (struct sk_buff *)urb->context);
  goto ldv_40056;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108:
  usb_anchor_urb(urb, & ar->tx_err);
  return;
  default:
  tmp___5 = net_ratelimit();
  if (tmp___5 != 0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "tx failed (%d)\n", urb->status);
  } else {
  }
  usb_anchor_urb(urb, & ar->tx_err);
  goto ldv_40056;
  }
  ldv_40056:
  tmp___6 = ldv__builtin_expect((unsigned int )ar->state > 2U, 1L);
  if (tmp___6 != 0L) {
    carl9170_usb_submit_data_urb(ar);
  } else {
  }
  return;
}
}
static int carl9170_usb_submit_cmd_urb(struct ar9170 *ar )
{
  struct urb *urb ;
  int err ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_add_return(1, & ar->tx_cmd_urbs);
  if (tmp != 1) {
    atomic_dec(& ar->tx_cmd_urbs);
    return (0);
  } else {
  }
  urb = usb_get_from_anchor(& ar->tx_cmd);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    atomic_dec(& ar->tx_cmd_urbs);
    return (0);
  } else {
  }
  usb_anchor_urb(urb, & ar->tx_anch);
  err = usb_submit_urb(urb, 32U);
  tmp___0 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___0 != 0L) {
    usb_unanchor_urb(urb);
    atomic_dec(& ar->tx_cmd_urbs);
  } else {
  }
  usb_free_urb(urb);
  return (err);
}
}
static void carl9170_usb_cmd_complete(struct urb *urb )
{
  struct ar9170 *ar ;
  int err ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ar = (struct ar9170 *)urb->context;
  err = 0;
  __ret_warn_once = (unsigned long )ar == (unsigned long )((struct ar9170 *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/usb.c.prepared",
                         266);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  atomic_dec(& ar->tx_cmd_urbs);
  switch (urb->status) {
  case 0: ;
  goto ldv_40078;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108: ;
  return;
  default:
  err = urb->status;
  goto ldv_40078;
  }
  ldv_40078: ;
  if ((unsigned int )ar->state == 0U) {
    return;
  } else {
  }
  if (err != 0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "submit cmd cb failed (%d).\n",
            err);
  } else {
  }
  err = carl9170_usb_submit_cmd_urb(ar);
  if (err != 0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "submit cmd failed (%d).\n",
            err);
  } else {
  }
  return;
}
}
static void carl9170_usb_rx_irq_complete(struct urb *urb )
{
  struct ar9170 *ar ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  ar = (struct ar9170 *)urb->context;
  __ret_warn_once = (unsigned long )ar == (unsigned long )((struct ar9170 *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/usb.c.prepared",
                         303);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  switch (urb->status) {
  case 0: ;
  goto ldv_40094;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108: ;
  return;
  default: ;
  goto resubmit;
  }
  ldv_40094:
  carl9170_handle_command_response(ar, urb->transfer_buffer, urb->actual_length);
  resubmit:
  usb_anchor_urb(urb, & ar->rx_anch);
  tmp___3 = usb_submit_urb(urb, 32U);
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    usb_unanchor_urb(urb);
  } else {
  }
  return;
}
}
static int carl9170_usb_submit_rx_urb(struct ar9170 *ar , gfp_t gfp )
{
  struct urb *urb ;
  int err ;
  int runs ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  err = 0;
  runs = 0;
  goto ldv_40109;
  ldv_40108:
  err = -28;
  urb = usb_get_from_anchor(& ar->rx_pool);
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    usb_anchor_urb(urb, & ar->rx_anch);
    err = usb_submit_urb(urb, gfp);
    tmp = ldv__builtin_expect(err != 0, 0L);
    if (tmp != 0L) {
      usb_unanchor_urb(urb);
      usb_anchor_urb(urb, & ar->rx_pool);
    } else {
      atomic_dec(& ar->rx_pool_urbs);
      atomic_inc(& ar->rx_anch_urbs);
    }
    usb_free_urb(urb);
  } else {
  }
  ldv_40109:
  tmp___0 = atomic_read((atomic_t const *)(& ar->rx_anch_urbs));
  if (tmp___0 <= 15) {
    tmp___1 = runs;
    runs = runs + 1;
    if (tmp___1 <= 15) {
      goto ldv_40108;
    } else {
      goto ldv_40110;
    }
  } else {
  }
  ldv_40110: ;
  return (err);
}
}
static void carl9170_usb_rx_work(struct ar9170 *ar )
{
  struct urb *urb ;
  int i ;
  {
  i = 0;
  goto ldv_40118;
  ldv_40117:
  urb = usb_get_from_anchor(& ar->rx_work);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto ldv_40116;
  } else {
  }
  atomic_dec(& ar->rx_work_urbs);
  if ((unsigned int )ar->state != 0U) {
    carl9170_rx(ar, urb->transfer_buffer, urb->actual_length);
  } else {
  }
  usb_anchor_urb(urb, & ar->rx_pool);
  atomic_inc(& ar->rx_pool_urbs);
  usb_free_urb(urb);
  carl9170_usb_submit_rx_urb(ar, 32U);
  i = i + 1;
  ldv_40118: ;
  if (i <= 31) {
    goto ldv_40117;
  } else {
  }
  ldv_40116: ;
  return;
}
}
void carl9170_usb_handle_tx_err(struct ar9170 *ar )
{
  struct urb *urb ;
  struct sk_buff *skb ;
  {
  goto ldv_40125;
  ldv_40124:
  skb = (struct sk_buff *)urb->context;
  carl9170_tx_drop(ar, skb);
  carl9170_tx_callback(ar, skb);
  usb_free_urb(urb);
  ldv_40125:
  urb = usb_get_from_anchor(& ar->tx_err);
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    goto ldv_40124;
  } else {
  }
  return;
}
}
static void carl9170_usb_tasklet(unsigned long data )
{
  struct ar9170 *ar ;
  {
  ar = (struct ar9170 *)data;
  if ((unsigned int )ar->state == 0U) {
    return;
  } else {
  }
  carl9170_usb_rx_work(ar);
  if ((unsigned int )ar->state > 2U) {
    carl9170_tx_scheduler(ar);
  } else {
  }
  return;
}
}
static void carl9170_usb_rx_complete(struct urb *urb )
{
  struct ar9170 *ar ;
  int err ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  ar = (struct ar9170 *)urb->context;
  __ret_warn_once = (unsigned long )ar == (unsigned long )((struct ar9170 *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/usb.c.prepared",
                         418);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  atomic_dec(& ar->rx_anch_urbs);
  switch (urb->status) {
  case 0:
  usb_anchor_urb(urb, & ar->rx_work);
  atomic_inc(& ar->rx_work_urbs);
  goto ldv_40142;
  case -2: ;
  case -104: ;
  case -19: ;
  case -108: ;
  return;
  default:
  usb_anchor_urb(urb, & ar->rx_pool);
  atomic_inc(& ar->rx_pool_urbs);
  goto ldv_40142;
  }
  ldv_40142:
  err = carl9170_usb_submit_rx_urb(ar, 32U);
  tmp___4 = ldv__builtin_expect(err != 0, 0L);
  if (tmp___4 != 0L) {
    tasklet_hi_schedule(& ar->usb_tasklet);
    tmp___3 = atomic_read((atomic_t const *)(& ar->rx_anch_urbs));
    if (tmp___3 == 0) {
      ieee80211_queue_work(ar->hw, & ar->ping_work);
    } else {
    }
  } else {
    tasklet_hi_schedule(& ar->usb_tasklet);
  }
  return;
}
}
static struct urb *carl9170_usb_alloc_rx_urb(struct ar9170 *ar , gfp_t gfp )
{
  struct urb *urb ;
  void *buf ;
  unsigned int tmp ;
  {
  buf = kmalloc((size_t )ar->fw.rx_size, gfp);
  if ((unsigned long )buf == (unsigned long )((void *)0)) {
    return (0);
  } else {
  }
  urb = usb_alloc_urb(0, gfp);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    kfree((void const *)buf);
    return (0);
  } else {
  }
  tmp = __create_pipe(ar->udev, 2U);
  usb_fill_bulk_urb(urb, ar->udev, tmp | 3221225600U, buf, (int )ar->fw.rx_size, & carl9170_usb_rx_complete,
                    (void *)ar);
  urb->transfer_flags = urb->transfer_flags | 256U;
  return (urb);
}
}
static int carl9170_usb_send_rx_irq_urb(struct ar9170 *ar )
{
  struct urb *urb ;
  void *ibuf ;
  int err ;
  unsigned int tmp ;
  {
  urb = 0;
  err = -12;
  urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto out;
  } else {
  }
  ibuf = kmalloc(64UL, 208U);
  if ((unsigned long )ibuf == (unsigned long )((void *)0)) {
    goto out;
  } else {
  }
  tmp = __create_pipe(ar->udev, 3U);
  usb_fill_int_urb(urb, ar->udev, tmp | 1073741952U, ibuf, 64, & carl9170_usb_rx_irq_complete,
                   (void *)ar, 1);
  urb->transfer_flags = urb->transfer_flags | 256U;
  usb_anchor_urb(urb, & ar->rx_anch);
  err = usb_submit_urb(urb, 208U);
  if (err != 0) {
    usb_unanchor_urb(urb);
  } else {
  }
  out:
  usb_free_urb(urb);
  return (err);
}
}
static int carl9170_usb_init_rx_bulk_urbs(struct ar9170 *ar )
{
  struct urb *urb ;
  int i ;
  int err ;
  {
  err = -22;
  i = 0;
  goto ldv_40169;
  ldv_40168:
  urb = carl9170_usb_alloc_rx_urb(ar, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    err = -12;
    goto err_out;
  } else {
  }
  usb_anchor_urb(urb, & ar->rx_pool);
  atomic_inc(& ar->rx_pool_urbs);
  usb_free_urb(urb);
  i = i + 1;
  ldv_40169: ;
  if (i <= 31) {
    goto ldv_40168;
  } else {
  }
  err = carl9170_usb_submit_rx_urb(ar, 208U);
  if (err != 0) {
    goto err_out;
  } else {
  }
  carl9170_set_state_when(ar, 1, 2);
  return (0);
  err_out:
  usb_scuttle_anchored_urbs(& ar->rx_pool);
  usb_scuttle_anchored_urbs(& ar->rx_work);
  usb_kill_anchored_urbs(& ar->rx_anch);
  return (err);
}
}
static int carl9170_usb_flush(struct ar9170 *ar )
{
  struct urb *urb ;
  int ret ;
  int err ;
  struct sk_buff *skb ;
  {
  err = 0;
  goto ldv_40179;
  ldv_40178:
  skb = (struct sk_buff *)urb->context;
  carl9170_tx_drop(ar, skb);
  carl9170_tx_callback(ar, skb);
  usb_free_urb(urb);
  ldv_40179:
  urb = usb_get_from_anchor(& ar->tx_wait);
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    goto ldv_40178;
  } else {
  }
  ret = usb_wait_anchor_empty_timeout(& ar->tx_cmd, 1000U);
  if (ret == 0) {
    err = -110;
  } else {
  }
  ret = usb_wait_anchor_empty_timeout(& ar->tx_anch, 1000U);
  if (ret == 0) {
    err = -110;
  } else {
  }
  usb_kill_anchored_urbs(& ar->tx_anch);
  carl9170_usb_handle_tx_err(ar);
  return (err);
}
}
static void carl9170_usb_cancel_urbs(struct ar9170 *ar )
{
  int err ;
  {
  carl9170_set_state(ar, 0);
  err = carl9170_usb_flush(ar);
  if (err != 0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "stuck tx urbs!\n");
  } else {
  }
  usb_poison_anchored_urbs(& ar->tx_anch);
  carl9170_usb_handle_tx_err(ar);
  usb_poison_anchored_urbs(& ar->rx_anch);
  tasklet_kill(& ar->usb_tasklet);
  usb_scuttle_anchored_urbs(& ar->rx_work);
  usb_scuttle_anchored_urbs(& ar->rx_pool);
  usb_scuttle_anchored_urbs(& ar->tx_cmd);
  return;
}
}
int __carl9170_exec_cmd(struct ar9170 *ar , struct carl9170_cmd *cmd , bool const free_buf )
{
  struct urb *urb ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  err = 0;
  if ((unsigned int )ar->state == 0U) {
    err = -1;
    goto err_free;
  } else {
  }
  __ret_warn_on = (unsigned int )cmd->hdr.ldv_39064.ldv_39062.len > 60U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/usb.c.prepared",
                       630);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    err = -22;
    goto err_free;
  } else {
  }
  urb = usb_alloc_urb(0, 32U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    err = -12;
    goto err_free;
  } else {
  }
  tmp___1 = __create_pipe(ar->udev, 4U);
  usb_fill_int_urb(urb, ar->udev, tmp___1 | 1073741824U, (void *)cmd, (int )cmd->hdr.ldv_39064.ldv_39062.len + 4,
                   & carl9170_usb_cmd_complete, (void *)ar, 1);
  if ((int )free_buf) {
    urb->transfer_flags = urb->transfer_flags | 256U;
  } else {
  }
  usb_anchor_urb(urb, & ar->tx_cmd);
  usb_free_urb(urb);
  tmp___2 = carl9170_usb_submit_cmd_urb(ar);
  return (tmp___2);
  err_free: ;
  if ((int )free_buf) {
    kfree((void const *)cmd);
  } else {
  }
  return (err);
}
}
int carl9170_exec_cmd(struct ar9170 *ar , enum carl9170_cmd_oids const cmd , unsigned int plen ,
                      void *payload , unsigned int outlen , void *out )
{
  int err ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp ;
  {
  err = -12;
  if ((unsigned int )ar->state <= 1U) {
    return (-5);
  } else {
  }
  if (((unsigned int )cmd & 64U) == 0U) {
    __might_sleep("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/usb.c.prepared",
                  669, 0);
  } else {
  }
  ar->ldv_39843.cmd.hdr.ldv_39064.ldv_39062.len = (u8 )plen;
  ar->ldv_39843.cmd.hdr.ldv_39064.ldv_39062.cmd = (u8 )cmd;
  if (plen != 0U && (unsigned long )((void *)(& ar->ldv_39843.cmd.ldv_39078.data)) != (unsigned long )payload) {
    __len = (size_t )plen;
    __ret = memcpy((void *)(& ar->ldv_39843.cmd.ldv_39078.data), (void const *)payload,
                             __len);
  } else {
  }
  spin_lock_bh(& ar->cmd_lock);
  ar->readbuf = (u8 *)out;
  ar->readlen = (int )outlen;
  spin_unlock_bh(& ar->cmd_lock);
  err = __carl9170_exec_cmd(ar, & ar->ldv_39843.cmd, 0);
  if (((unsigned int )cmd & 64U) == 0U) {
    tmp = wait_for_completion_timeout(& ar->cmd_wait, 250UL);
    err = (int )tmp;
    if (err == 0) {
      err = -110;
      goto err_unbuf;
    } else {
    }
    if ((unsigned int )ar->readlen != outlen) {
      err = -90;
      goto err_unbuf;
    } else {
    }
  } else {
  }
  return (0);
  err_unbuf: ;
  if ((unsigned int )ar->state > 2U) {
    dev_err((struct device const *)(& (ar->udev)->dev), "no command feedback received (%d).\n",
            err);
    print_hex_dump_bytes("carl9170 cmd: ", 0, (void const *)(& ar->ldv_39843.cmd),
                         (size_t )(plen + 4U));
    carl9170_restart(ar, 6);
  } else {
  }
  spin_lock_bh(& ar->cmd_lock);
  ar->readbuf = 0;
  ar->readlen = 0;
  spin_unlock_bh(& ar->cmd_lock);
  return (err);
}
}
void carl9170_usb_tx(struct ar9170 *ar , struct sk_buff *skb )
{
  struct urb *urb ;
  struct ar9170_stream *tx_stream ;
  void *data ;
  unsigned int len ;
  unsigned int tmp ;
  {
  if ((unsigned int )ar->state <= 2U) {
    goto err_drop;
  } else {
  }
  urb = usb_alloc_urb(0, 32U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto err_drop;
  } else {
  }
  if ((int )ar->fw.tx_stream) {
    tx_stream = (struct ar9170_stream *)skb->data + 0xfffffffffffffffcUL;
    len = skb->len + 4U;
    tx_stream->length = (unsigned short )len;
    tx_stream->tag = 27006U;
    data = (void *)tx_stream;
  } else {
    data = (void *)skb->data;
    len = skb->len;
  }
  tmp = __create_pipe(ar->udev, 1U);
  usb_fill_bulk_urb(urb, ar->udev, tmp | 3221225472U, data, (int )len, & carl9170_usb_tx_data_complete,
                    (void *)skb);
  urb->transfer_flags = urb->transfer_flags | 64U;
  usb_anchor_urb(urb, & ar->tx_wait);
  usb_free_urb(urb);
  carl9170_usb_submit_data_urb(ar);
  return;
  err_drop:
  carl9170_tx_drop(ar, skb);
  carl9170_tx_callback(ar, skb);
  return;
}
}
static void carl9170_release_firmware(struct ar9170 *ar )
{
  {
  if ((unsigned long )ar->fw.fw != (unsigned long )((struct firmware const *)0)) {
    release_firmware(ar->fw.fw);
    memset((void *)(& ar->fw), 0, 72UL);
  } else {
  }
  return;
}
}
void carl9170_usb_stop(struct ar9170 *ar )
{
  int ret ;
  {
  carl9170_set_state_when(ar, 2, 1);
  ret = carl9170_usb_flush(ar);
  if (ret != 0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "kill pending tx urbs.\n");
  } else {
  }
  usb_poison_anchored_urbs(& ar->tx_anch);
  carl9170_usb_handle_tx_err(ar);
  spin_lock_bh(& ar->cmd_lock);
  ar->readlen = 0;
  spin_unlock_bh(& ar->cmd_lock);
  complete_all(& ar->cmd_wait);
  ar->cmd_wait.done = 0U;
  return;
}
}
int carl9170_usb_open(struct ar9170 *ar )
{
  {
  usb_unpoison_anchored_urbs(& ar->tx_anch);
  carl9170_set_state_when(ar, 1, 2);
  return (0);
}
}
static int carl9170_usb_load_firmware(struct ar9170 *ar )
{
  u8 const *data ;
  u8 *buf ;
  unsigned int transfer ;
  size_t len ;
  u32 addr ;
  int err ;
  void *tmp ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned long tmp___2 ;
  {
  err = 0;
  tmp = kmalloc(4096UL, 208U);
  buf = (u8 *)tmp;
  if ((unsigned long )buf == (unsigned long )((u8 *)0)) {
    err = -12;
    goto err_out;
  } else {
  }
  data = (ar->fw.fw)->data;
  len = (ar->fw.fw)->size;
  addr = ar->fw.address;
  data = data + (unsigned long )ar->fw.offset;
  len = len - (size_t )ar->fw.offset;
  goto ldv_40244;
  ldv_40243:
  __min1 = (unsigned int )len;
  __min2 = 4096U;
  transfer = __min1 < __min2 ? __min1 : __min2;
  __len = (size_t )transfer;
  __ret = memcpy((void *)buf, (void const *)data, __len);
  tmp___0 = __create_pipe(ar->udev, 0U);
  err = usb_control_msg(ar->udev, tmp___0 | 2147483648U, 48, 64, (int )((__u16 )(addr >> 8)),
                        0, (void *)buf, (int )((__u16 )transfer), 100);
  if (err < 0) {
    kfree((void const *)buf);
    goto err_out;
  } else {
  }
  len = len - (size_t )transfer;
  data = data + (unsigned long )transfer;
  addr = addr + transfer;
  ldv_40244: ;
  if (len != 0UL) {
    goto ldv_40243;
  } else {
  }
  kfree((void const *)buf);
  tmp___1 = __create_pipe(ar->udev, 0U);
  err = usb_control_msg(ar->udev, tmp___1 | 2147483648U, 49, 64, 0, 0, 0, 0, 200);
  tmp___2 = wait_for_completion_timeout(& ar->fw_boot_wait, 250UL);
  if (tmp___2 == 0UL) {
    err = -110;
    goto err_out;
  } else {
  }
  err = carl9170_echo_test(ar, 1242628387U);
  if (err != 0) {
    goto err_out;
  } else {
  }
  ar->cmd_seq = -1;
  return (0);
  err_out:
  dev_err((struct device const *)(& (ar->udev)->dev), "firmware upload failed (%d).\n",
          err);
  return (err);
}
}
int carl9170_usb_restart(struct ar9170 *ar )
{
  int err ;
  {
  err = 0;
  if ((unsigned int )(ar->intf)->condition != 2U) {
    return (0);
  } else {
  }
  ar->cmd_seq = -2;
  err = carl9170_reboot(ar);
  carl9170_usb_stop(ar);
  if (err != 0) {
    goto err_out;
  } else {
  }
  tasklet_schedule(& ar->usb_tasklet);
  msleep(1100U);
  err = carl9170_usb_open(ar);
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = carl9170_usb_load_firmware(ar);
  if (err != 0) {
    goto err_out;
  } else {
  }
  return (0);
  err_out:
  carl9170_usb_cancel_urbs(ar);
  return (err);
}
}
void carl9170_usb_reset(struct ar9170 *ar )
{
  {
  carl9170_usb_cancel_urbs(ar);
  carl9170_usb_stop(ar);
  usb_queue_reset_device(ar->intf);
  return;
}
}
static int carl9170_usb_init_device(struct ar9170 *ar )
{
  int err ;
  {
  ar->cmd_seq = -2;
  err = carl9170_usb_send_rx_irq_urb(ar);
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = carl9170_usb_init_rx_bulk_urbs(ar);
  if (err != 0) {
    goto err_unrx;
  } else {
  }
  err = carl9170_usb_open(ar);
  if (err != 0) {
    goto err_unrx;
  } else {
  }
  ldv_mutex_lock_78(& ar->mutex);
  err = carl9170_usb_load_firmware(ar);
  ldv_mutex_unlock_79(& ar->mutex);
  if (err != 0) {
    goto err_stop;
  } else {
  }
  return (0);
  err_stop:
  carl9170_usb_stop(ar);
  err_unrx:
  carl9170_usb_cancel_urbs(ar);
  err_out: ;
  return (err);
}
}
static void carl9170_usb_firmware_failed(struct ar9170 *ar )
{
  struct device *parent ;
  struct usb_device *udev ;
  {
  parent = (ar->udev)->dev.parent;
  udev = ar->udev;
  complete(& ar->fw_load_wait);
  if ((unsigned long )parent != (unsigned long )((struct device *)0)) {
    device_lock(parent);
  } else {
  }
  device_release_driver(& udev->dev);
  if ((unsigned long )parent != (unsigned long )((struct device *)0)) {
    device_unlock(parent);
  } else {
  }
  usb_put_dev(udev);
  return;
}
}
static void carl9170_usb_firmware_finish(struct ar9170 *ar )
{
  int err ;
  {
  err = carl9170_parse_firmware(ar);
  if (err != 0) {
    goto err_freefw;
  } else {
  }
  err = carl9170_usb_init_device(ar);
  if (err != 0) {
    goto err_freefw;
  } else {
  }
  err = carl9170_register(ar);
  carl9170_usb_stop(ar);
  if (err != 0) {
    goto err_unrx;
  } else {
  }
  complete(& ar->fw_load_wait);
  usb_put_dev(ar->udev);
  return;
  err_unrx:
  carl9170_usb_cancel_urbs(ar);
  err_freefw:
  carl9170_release_firmware(ar);
  carl9170_usb_firmware_failed(ar);
  return;
}
}
static void carl9170_usb_firmware_step2(struct firmware const *fw , void *context )
{
  struct ar9170 *ar ;
  {
  ar = (struct ar9170 *)context;
  if ((unsigned long )fw != (unsigned long )((struct firmware const *)0)) {
    ar->fw.fw = fw;
    carl9170_usb_firmware_finish(ar);
    return;
  } else {
  }
  dev_err((struct device const *)(& (ar->udev)->dev), "firmware not found.\n");
  carl9170_usb_firmware_failed(ar);
  return;
}
}
static int carl9170_usb_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  struct ar9170 *ar ;
  struct usb_device *udev ;
  int err ;
  struct usb_device *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  tmp = interface_to_usbdev(intf);
  err = usb_reset_device(tmp);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___0 = carl9170_alloc(9608UL);
  ar = (struct ar9170 *)tmp___0;
  tmp___2 = IS_ERR((void const *)ar);
  if (tmp___2 != 0L) {
    tmp___1 = PTR_ERR((void const *)ar);
    return ((int )tmp___1);
  } else {
  }
  udev = interface_to_usbdev(intf);
  usb_get_dev(udev);
  ar->udev = udev;
  ar->intf = intf;
  ar->features = id->driver_info;
  usb_set_intfdata(intf, (void *)ar);
  SET_IEEE80211_DEV(ar->hw, & intf->dev);
  init_usb_anchor(& ar->rx_anch);
  init_usb_anchor(& ar->rx_pool);
  init_usb_anchor(& ar->rx_work);
  init_usb_anchor(& ar->tx_wait);
  init_usb_anchor(& ar->tx_anch);
  init_usb_anchor(& ar->tx_cmd);
  init_usb_anchor(& ar->tx_err);
  init_completion(& ar->cmd_wait);
  init_completion(& ar->fw_boot_wait);
  init_completion(& ar->fw_load_wait);
  tasklet_init(& ar->usb_tasklet, & carl9170_usb_tasklet, (unsigned long )ar);
  atomic_set(& ar->tx_cmd_urbs, 0);
  atomic_set(& ar->tx_anch_urbs, 0);
  atomic_set(& ar->rx_work_urbs, 0);
  atomic_set(& ar->rx_anch_urbs, 0);
  atomic_set(& ar->rx_pool_urbs, 0);
  usb_get_dev(ar->udev);
  carl9170_set_state(ar, 1);
  tmp___3 = request_firmware_nowait(& __this_module, 1, "carl9170-1.fw", & (ar->udev)->dev,
                                    208U, (void *)ar, & carl9170_usb_firmware_step2);
  return (tmp___3);
}
}
static void carl9170_usb_disconnect(struct usb_interface *intf )
{
  struct ar9170 *ar ;
  void *tmp ;
  struct usb_device *udev ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = usb_get_intfdata(intf);
  ar = (struct ar9170 *)tmp;
  __ret_warn_on = (unsigned long )ar == (unsigned long )((struct ar9170 *)0);
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/usb.c.prepared",
                       1105);
  } else {
  }
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    return;
  } else {
  }
  udev = ar->udev;
  wait_for_completion(& ar->fw_load_wait);
  if ((unsigned int )ar->state != 0U) {
    carl9170_reboot(ar);
    carl9170_usb_stop(ar);
  } else {
  }
  carl9170_usb_cancel_urbs(ar);
  carl9170_unregister(ar);
  usb_set_intfdata(intf, 0);
  carl9170_release_firmware(ar);
  carl9170_free(ar);
  usb_put_dev(udev);
  return;
}
}
static int carl9170_usb_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct ar9170 *ar ;
  void *tmp ;
  {
  tmp = usb_get_intfdata(intf);
  ar = (struct ar9170 *)tmp;
  if ((unsigned long )ar == (unsigned long )((struct ar9170 *)0)) {
    return (-19);
  } else {
  }
  carl9170_usb_cancel_urbs(ar);
  return (0);
}
}
static int carl9170_usb_resume(struct usb_interface *intf )
{
  struct ar9170 *ar ;
  void *tmp ;
  int err ;
  {
  tmp = usb_get_intfdata(intf);
  ar = (struct ar9170 *)tmp;
  if ((unsigned long )ar == (unsigned long )((struct ar9170 *)0)) {
    return (-19);
  } else {
  }
  usb_unpoison_anchored_urbs(& ar->rx_anch);
  carl9170_set_state(ar, 1);
  msleep(1100U);
  err = carl9170_usb_init_device(ar);
  if (err != 0) {
    goto err_unrx;
  } else {
  }
  return (0);
  err_unrx:
  carl9170_usb_cancel_urbs(ar);
  return (err);
}
}
static struct usb_driver carl9170_driver =
     {"carl9170", & carl9170_usb_probe, & carl9170_usb_disconnect, 0, & carl9170_usb_suspend,
    & carl9170_usb_resume, & carl9170_usb_resume, 0, 0, (struct usb_device_id const *)(& carl9170_usb_ids),
    {{{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                               0, 0, 0, 0, 0, 0, 0,
                                                               0, 0}, 0}, (unsigned char)0,
    (unsigned char)0, 1U};
static int carl9170_usb_init(void)
{
  int tmp ;
  {
  tmp = usb_register(& carl9170_driver);
  return (tmp);
}
}
static void carl9170_usb_exit(void)
{
  {
  usb_deregister(& carl9170_driver);
  return;
}
}
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_main1_sequence_infinite_withcheck_stateful(void)
{
  struct usb_interface *var_group1 ;
  struct usb_device_id const *var_carl9170_usb_probe_28_p1 ;
  int res_carl9170_usb_probe_28 ;
  pm_message_t var_carl9170_usb_suspend_30_p1 ;
  int ldv_s_carl9170_driver_usb_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_carl9170_driver_usb_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = carl9170_usb_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_40349;
  ldv_40348:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_carl9170_driver_usb_driver == 0) {
    res_carl9170_usb_probe_28 = carl9170_usb_probe(var_group1, var_carl9170_usb_probe_28_p1);
    ldv_check_return_value(res_carl9170_usb_probe_28);
    ldv_check_return_value_probe(res_carl9170_usb_probe_28);
    if (res_carl9170_usb_probe_28 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_carl9170_driver_usb_driver = ldv_s_carl9170_driver_usb_driver + 1;
  } else {
  }
  goto ldv_40343;
  case 1: ;
  if (ldv_s_carl9170_driver_usb_driver == 1) {
    ldv_handler_precall();
    carl9170_usb_suspend(var_group1, var_carl9170_usb_suspend_30_p1);
    ldv_s_carl9170_driver_usb_driver = ldv_s_carl9170_driver_usb_driver + 1;
  } else {
  }
  goto ldv_40343;
  case 2: ;
  if (ldv_s_carl9170_driver_usb_driver == 2) {
    ldv_handler_precall();
    carl9170_usb_resume(var_group1);
    ldv_s_carl9170_driver_usb_driver = ldv_s_carl9170_driver_usb_driver + 1;
  } else {
  }
  goto ldv_40343;
  case 3: ;
  if (ldv_s_carl9170_driver_usb_driver == 3) {
    ldv_handler_precall();
    carl9170_usb_disconnect(var_group1);
    ldv_s_carl9170_driver_usb_driver = 0;
  } else {
  }
  goto ldv_40343;
  default: ;
  goto ldv_40343;
  }
  ldv_40343: ;
  ldv_40349:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0 || ldv_s_carl9170_driver_usb_driver != 0) {
    goto ldv_40348;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  carl9170_usb_exit();
  ldv_final:
  ldv_check_final_state();
  return;
}
}
void ldv_mutex_lock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_76(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_78(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_79(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_86(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 ) ;
int carl9170_read_reg(struct ar9170 *ar , u32 const reg , u32 *val ) ;
int carl9170_read_mreg(struct ar9170 *ar , int const nregs , u32 const *regs ,
                       u32 *out ) ;
int carl9170_mac_reset(struct ar9170 *ar ) ;
struct carl9170_cmd *carl9170_cmd_buf(struct ar9170 *ar , enum carl9170_cmd_oids const cmd ,
                                      unsigned int const len ) ;
int carl9170_write_reg(struct ar9170 *ar , u32 const reg , u32 const val )
{
  __le32 buf[2U] ;
  int err ;
  int tmp ;
  {
  buf[0] = reg;
  buf[1] = val;
  err = carl9170_exec_cmd(ar, 1, 8U, (void *)(& buf), 0U, 0);
  if (err != 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "writing reg %#x (val %#x) failed (%d)\n",
              reg, val, err);
    } else {
    }
  } else {
  }
  return (err);
}
}
int carl9170_read_mreg(struct ar9170 *ar , int const nregs , u32 const *regs ,
                       u32 *out )
{
  int i ;
  int err ;
  __le32 *offs ;
  __le32 *res ;
  int tmp ;
  {
  offs = out;
  i = 0;
  goto ldv_39895;
  ldv_39894:
  *(offs + (unsigned long )i) = *(regs + (unsigned long )i);
  i = i + 1;
  ldv_39895: ;
  if (i < (int )nregs) {
    goto ldv_39894;
  } else {
  }
  res = out;
  err = carl9170_exec_cmd(ar, 0, (u32 )((int )nregs * 4), (void *)offs, (u32 )((int )nregs * 4),
                          (void *)res);
  if (err != 0) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "reading regs failed (%d)\n",
              err);
    } else {
    }
    return (err);
  } else {
  }
  i = 0;
  goto ldv_39898;
  ldv_39897:
  *(out + (unsigned long )i) = *(res + (unsigned long )i);
  i = i + 1;
  ldv_39898: ;
  if (i < (int )nregs) {
    goto ldv_39897;
  } else {
  }
  return (0);
}
}
int carl9170_read_reg(struct ar9170 *ar , u32 const reg , u32 *val )
{
  int tmp ;
  {
  tmp = carl9170_read_mreg(ar, 1, & reg, val);
  return (tmp);
}
}
int carl9170_echo_test(struct ar9170 *ar , u32 const v )
{
  u32 echores ;
  int err ;
  {
  err = carl9170_exec_cmd(ar, 2, 4U, (void *)(& v), 4U, (void *)(& echores));
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )v != echores) {
    _dev_info((struct device const *)(& ((ar->hw)->wiphy)->dev), "wrong echo %x != %x",
              v, echores);
    return (-22);
  } else {
  }
  return (0);
}
}
struct carl9170_cmd *carl9170_cmd_buf(struct ar9170 *ar , enum carl9170_cmd_oids const cmd ,
                                      unsigned int const len )
{
  struct carl9170_cmd *tmp ;
  void *tmp___0 ;
  {
  tmp___0 = kzalloc((unsigned long )len + 4UL, 32U);
  tmp = (struct carl9170_cmd *)tmp___0;
  if ((unsigned long )tmp != (unsigned long )((struct carl9170_cmd *)0)) {
    tmp->hdr.ldv_39064.ldv_39062.cmd = (u8 )cmd;
    tmp->hdr.ldv_39064.ldv_39062.len = (u8 )len;
  } else {
  }
  return (tmp);
}
}
int carl9170_reboot(struct ar9170 *ar )
{
  struct carl9170_cmd *cmd ;
  int err ;
  {
  cmd = carl9170_cmd_buf(ar, 68, 0U);
  if ((unsigned long )cmd == (unsigned long )((struct carl9170_cmd *)0)) {
    return (-12);
  } else {
  }
  err = __carl9170_exec_cmd(ar, cmd, 1);
  return (err);
}
}
int carl9170_mac_reset(struct ar9170 *ar )
{
  int tmp ;
  {
  tmp = carl9170_exec_cmd(ar, 3, 0U, 0, 0U, 0);
  return (tmp);
}
}
int carl9170_bcn_ctrl(struct ar9170 *ar , unsigned int const vif_id , u32 const mode ,
                      u32 const addr , u32 const len )
{
  struct carl9170_cmd *cmd ;
  int tmp ;
  {
  cmd = carl9170_cmd_buf(ar, 69, 16U);
  if ((unsigned long )cmd == (unsigned long )((struct carl9170_cmd *)0)) {
    return (-12);
  } else {
  }
  cmd->ldv_39078.bcn_ctrl.vif_id = vif_id;
  cmd->ldv_39078.bcn_ctrl.mode = mode;
  cmd->ldv_39078.bcn_ctrl.bcn_addr = addr;
  cmd->ldv_39078.bcn_ctrl.bcn_len = len;
  tmp = __carl9170_exec_cmd(ar, cmd, 1);
  return (tmp);
}
}
int carl9170_powersave(struct ar9170 *ar , bool const ps )
{
  struct carl9170_cmd *cmd ;
  u32 state ;
  int tmp ;
  {
  cmd = carl9170_cmd_buf(ar, 100, 4U);
  if ((unsigned long )cmd == (unsigned long )((struct carl9170_cmd *)0)) {
    return (-12);
  } else {
  }
  if ((int )ps) {
    state = 4097U;
  } else {
    state = 1U;
  }
  cmd->ldv_39078.psm.state = state;
  tmp = __carl9170_exec_cmd(ar, cmd, 1);
  return (tmp);
}
}
void ldv_mutex_lock_85(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_86(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_87(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static __u32 __le32_to_cpup(__le32 const *p )
{
  {
  return ((__u32 )*p);
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{
  {
  return ((__u16 )*p);
}
}
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
int ldv_mutex_trylock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
__inline static u16 get_unaligned_le16(void const *p )
{
  __u16 tmp ;
  {
  tmp = __le16_to_cpup((__le16 const *)p);
  return (tmp);
}
}
__inline static u32 get_unaligned_le32(void const *p )
{
  __u32 tmp ;
  {
  tmp = __le32_to_cpup((__le32 const *)p);
  return (tmp);
}
}
extern struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw * , struct ieee80211_vif * ,
                                                u16 * , u16 * ) ;
__inline static bool conf_is_ht40_minus(struct ieee80211_conf *conf )
{
  {
  return ((unsigned int )conf->channel_type == 2U);
}
}
__inline static bool conf_is_ht40_plus(struct ieee80211_conf *conf )
{
  {
  return ((unsigned int )conf->channel_type == 3U);
}
}
__inline static bool conf_is_ht40(struct ieee80211_conf *conf )
{
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = conf_is_ht40_minus(conf);
  if ((int )tmp) {
    tmp___1 = 1;
  } else {
    tmp___0 = conf_is_ht40_plus(conf);
    if ((int )tmp___0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  return ((bool )tmp___1);
}
}
__inline static bool conf_is_ht(struct ieee80211_conf *conf )
{
  {
  return ((unsigned int )conf->channel_type != 0U);
}
}
int carl9170_set_hwretry_limit(struct ar9170 *ar , unsigned int const max_retry ) ;
__inline static struct ieee80211_vif *carl9170_get_main_vif___0(struct ar9170 *ar )
{
  struct carl9170_vif_info *cvif ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  struct ieee80211_vif *tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  __ptr = ar->vif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  cvif = (struct carl9170_vif_info *)__mptr;
  goto ldv_39872;
  ldv_39871: ;
  if ((int )cvif->active) {
    tmp___0 = carl9170_get_vif(cvif);
    return (tmp___0);
  } else {
  }
  __ptr___0 = cvif->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  cvif = (struct carl9170_vif_info *)__mptr___0;
  ldv_39872: ;
  if ((unsigned long )(& cvif->list) != (unsigned long )(& ar->vif_list)) {
    goto ldv_39871;
  } else {
  }
  return (0);
}
}
int carl9170_set_dyn_sifs_ack(struct ar9170 *ar )
{
  u32 val ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = conf_is_ht40(& (ar->hw)->conf);
  if ((int )tmp) {
    val = 266U;
  } else
  if ((unsigned int )((ar->hw)->conf.channel)->band == 0U) {
    val = 261U;
  } else {
    val = 260U;
  }
  tmp___0 = carl9170_write_reg(ar, 1848920U, val);
  return (tmp___0);
}
}
int carl9170_set_rts_cts_rate(struct ar9170 *ar )
{
  u32 rts_rate ;
  u32 cts_rate ;
  bool tmp ;
  int tmp___0 ;
  {
  tmp = conf_is_ht(& (ar->hw)->conf);
  if ((int )tmp) {
    rts_rate = 474U;
    cts_rate = 266U;
  } else
  if ((unsigned int )((ar->hw)->conf.channel)->band == 0U) {
    rts_rate = 27U;
    cts_rate = 3U;
  } else {
    rts_rate = 443U;
    cts_rate = 267U;
  }
  tmp___0 = carl9170_write_reg(ar, 1848888U, (cts_rate << 16) | rts_rate);
  return (tmp___0);
}
}
int carl9170_set_slot_time(struct ar9170 *ar )
{
  struct ieee80211_vif *vif ;
  u32 slottime ;
  int tmp ;
  {
  slottime = 20U;
  rcu_read_lock();
  vif = carl9170_get_main_vif___0(ar);
  if ((unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0)) {
    rcu_read_unlock();
    return (0);
  } else {
  }
  if ((unsigned int )((ar->hw)->conf.channel)->band == 1U || (int )vif->bss_conf.use_short_slot) {
    slottime = 9U;
  } else {
  }
  rcu_read_unlock();
  tmp = carl9170_write_reg(ar, 1849072U, slottime << 10);
  return (tmp);
}
}
int carl9170_set_mac_rates(struct ar9170 *ar )
{
  struct ieee80211_vif *vif ;
  u32 basic ;
  u32 mandatory ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  rcu_read_lock();
  vif = carl9170_get_main_vif___0(ar);
  if ((unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0)) {
    rcu_read_unlock();
    return (0);
  } else {
  }
  basic = vif->bss_conf.basic_rates & 15U;
  basic = ((vif->bss_conf.basic_rates & 4080U) << 4) | basic;
  rcu_read_unlock();
  if ((unsigned int )((ar->hw)->conf.channel)->band == 1U) {
    mandatory = 65280U;
  } else {
    mandatory = 65295U;
  }
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848880U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = basic;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848884U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = mandatory;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
int carl9170_set_qos(struct ar9170 *ar )
{
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850112U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((int )ar->edcf[0].cw_min | ((int )ar->edcf[0].cw_max << 16));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850116U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((int )ar->edcf[1].cw_min | ((int )ar->edcf[1].cw_max << 16));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850120U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((int )ar->edcf[2].cw_min | ((int )ar->edcf[2].cw_max << 16));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850124U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((int )ar->edcf[3].cw_min | ((int )ar->edcf[3].cw_max << 16));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850128U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((int )ar->edcf[4].cw_min | ((int )ar->edcf[4].cw_max << 16));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850132U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((((int )ar->edcf[0].aifs * 9 + 10) | (((int )ar->edcf[1].aifs * 9 + 10) << 12)) | (((int )ar->edcf[2].aifs * 9 + 10) << 24));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850136U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )(((((int )ar->edcf[2].aifs * 9 + 10) >> 8) | (((int )ar->edcf[3].aifs * 9 + 10) << 4)) | (((int )ar->edcf[4].aifs * 9 + 10) << 16));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850180U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((int )ar->edcf[0].txop | ((int )ar->edcf[1].txop << 16));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850184U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )(((int )ar->edcf[2].txop | ((int )ar->edcf[3].txop << 16)) | ((int )ar->edcf[4].txop << 24));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
int carl9170_init_mac(struct ar9170 *ar )
{
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848832U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 3U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848976U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 64U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850152U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 0U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848972U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 4278255615U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848948U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 33554432U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848896U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 794496U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848908U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 112U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848984U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 169099264U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1849072U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 9216U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850156U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1502609408U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850168U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 513U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850784U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 134218096U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848892U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 261U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850268U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 524298U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850272U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1313287U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848972U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 83951615U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850432U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 3U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848880U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 5391U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848884U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 5391U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848888U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 196659U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848980U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 67124254U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850448U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 65535U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848960U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 15728648U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848876U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 0U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850748U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1114129U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850288U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 4U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850160U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 337514312U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848868U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 4294967295U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848872U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 4294967295U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848612U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 0U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848608U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 0U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
static int carl9170_set_mac_reg(struct ar9170 *ar , u32 const reg , u8 const *mac )
{
  u8 zero[6U] ;
  unsigned int tmp ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  u16 tmp___0 ;
  {
  zero[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 6U) {
      break;
    } else {
    }
    zero[tmp] = (unsigned char)0;
    tmp = tmp + 1U;
  }
  if ((unsigned long )mac == (unsigned long )((u8 const *)0)) {
    mac = (u8 const *)(& zero);
  } else {
  }
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = reg;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = get_unaligned_le32((void const *)mac);
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = (unsigned int )reg + 4U;
  tmp___0 = get_unaligned_le16((void const *)mac + 4U);
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )tmp___0;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
int carl9170_mod_virtual_mac(struct ar9170 *ar , unsigned int const id , u8 const *mac )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __ret_warn_on = ar->fw.vif_num <= (unsigned int )id;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/mac.c.prepared",
                       301);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___1 = carl9170_set_mac_reg(ar, ((unsigned int )id + 231295U) * 8U, mac);
  return (tmp___1);
}
}
int carl9170_update_multicast(struct ar9170 *ar , u64 const mc_hash )
{
  int err ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848872U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )(mc_hash >> 32);
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848868U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )mc_hash;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  err = __err;
  if (err != 0) {
    return (err);
  } else {
  }
  ar->cur_mc_hash = mc_hash;
  return (0);
}
}
int carl9170_set_operating_mode(struct ar9170 *ar )
{
  struct ieee80211_vif *vif ;
  struct ath_common *common ;
  u8 *mac_addr ;
  u8 *bssid ;
  u32 cam_mode ;
  u32 enc_mode ;
  u32 rx_ctrl ;
  u32 sniffer ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  common = & ar->common;
  cam_mode = 251658240U;
  enc_mode = 112U;
  rx_ctrl = 3U;
  sniffer = 33554432U;
  err = 0;
  rcu_read_lock();
  vif = carl9170_get_main_vif___0(ar);
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0)) {
    mac_addr = (u8 *)(& common->macaddr);
    bssid = (u8 *)(& common->curbssid);
    switch ((unsigned int )vif->type) {
    case 7U: ;
    case 1U:
    cam_mode = cam_mode | 224U;
    goto ldv_39999;
    case 3U:
    cam_mode = cam_mode | 161U;
    rx_ctrl = rx_ctrl | 268435456U;
    goto ldv_39999;
    case 5U:
    cam_mode = cam_mode | 3U;
    rx_ctrl = rx_ctrl | 268435456U;
    goto ldv_39999;
    case 2U:
    cam_mode = cam_mode | 2U;
    rx_ctrl = rx_ctrl | 268435456U;
    goto ldv_39999;
    default:
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/mac.c.prepared",
                        363, "Unsupported operation mode %x\n", (unsigned int )vif->type);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    err = -95;
    goto ldv_39999;
    }
    ldv_39999: ;
  } else {
    mac_addr = 0;
    bssid = 0;
  }
  rcu_read_unlock();
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )ar->rx_software_decryption) {
    enc_mode = enc_mode | 8U;
  } else {
  }
  if ((int )ar->sniffer_enabled) {
    rx_ctrl = rx_ctrl | 1073741824U;
    sniffer = sniffer | 1U;
    enc_mode = enc_mode | 8U;
  } else {
  }
  err = carl9170_set_mac_reg(ar, 1848848U, (u8 const *)mac_addr);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_set_mac_reg(ar, 1848856U, (u8 const *)bssid);
  if (err != 0) {
    return (err);
  } else {
  }
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848948U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = sniffer;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1849088U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = cam_mode;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848952U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = enc_mode;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850432U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = rx_ctrl;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
int carl9170_set_hwretry_limit(struct ar9170 *ar , unsigned int const max_retry )
{
  u32 tmp ;
  u32 __min1 ;
  u32 __min2 ;
  int tmp___0 ;
  {
  __min1 = 209715U;
  __min2 = (unsigned int )max_retry * 69905U;
  tmp = __min1 < __min2 ? __min1 : __min2;
  tmp___0 = carl9170_write_reg(ar, 1850152U, tmp);
  return (tmp___0);
}
}
int carl9170_set_beacon_timers(struct ar9170 *ar )
{
  struct ieee80211_vif *vif ;
  u32 v ;
  u32 pretbtt ;
  struct carl9170_vif_info *mvif ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int __ret_warn_on___0 ;
  long tmp___2 ;
  long tmp___3 ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  v = 0U;
  pretbtt = 0U;
  rcu_read_lock();
  vif = carl9170_get_main_vif___0(ar);
  if ((unsigned long )vif != (unsigned long )((struct ieee80211_vif *)0)) {
    mvif = (struct carl9170_vif_info *)(& vif->drv_priv);
    if ((int )mvif->enable_beacon) {
      __ret_warn_on___0 = ar->beacon_enabled == 0U;
      tmp___2 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___2 != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/mac.c.prepared",
                           423);
      } else {
      }
      tmp___3 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___3 == 0L) {
        ar->global_beacon_int = (unsigned int )vif->bss_conf.beacon_int / ar->beacon_enabled;
        v = (v & 4278255615U) | ((u32 )((int )vif->bss_conf.dtim_period << 16) & 16711680U);
        switch ((unsigned int )vif->type) {
        case 7U: ;
        case 1U:
        v = v | 33554432U;
        goto ldv_40029;
        case 3U:
        v = v | 16777216U;
        goto ldv_40029;
        default:
        __ret_warn_once = 1;
        tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
        if (tmp___1 != 0L) {
          __ret_warn_on = ! __warned;
          tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
          if (tmp != 0L) {
            warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/mac.c.prepared",
                               439);
          } else {
          }
          tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
          if (tmp___0 != 0L) {
            __warned = 1;
          } else {
          }
        } else {
        }
        ldv__builtin_expect(__ret_warn_once != 0, 0L);
        goto ldv_40029;
        }
        ldv_40029: ;
      } else {
        goto _L;
      }
    } else
    _L:
    if ((unsigned int )vif->type == 2U) {
      ar->global_beacon_int = (unsigned int )vif->bss_conf.beacon_int;
      v = (v & 4278255615U) | ((u32 )((int )(ar->hw)->conf.ps_dtim_period << 16) & 16711680U);
      v = v | 201326592U;
    } else {
    }
    if (ar->global_beacon_int != 0U) {
      if (ar->global_beacon_int <= 14U) {
        rcu_read_unlock();
        return (-34);
      } else {
      }
      ar->global_pretbtt = ar->global_beacon_int - 6U;
    } else {
      ar->global_pretbtt = 0U;
    }
  } else {
    ar->global_beacon_int = 0U;
    ar->global_pretbtt = 0U;
  }
  rcu_read_unlock();
  v = (v & 4294901760U) | (ar->global_beacon_int & 65535U);
  pretbtt = (pretbtt & 4294901760U) | (ar->global_pretbtt & 65535U);
  pretbtt = (pretbtt & 65535U) | (ar->global_pretbtt << 16);
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848612U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = pretbtt;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848608U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = v;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
int carl9170_update_beacon(struct ar9170 *ar , bool const submit )
{
  struct sk_buff *skb ;
  struct carl9170_vif_info *cvif ;
  struct ieee80211_tx_info *txinfo ;
  __le32 *data ;
  __le32 *old ;
  u32 word ;
  u32 off ;
  u32 addr ;
  u32 len ;
  int i ;
  int err ;
  struct carl9170_vif_info *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___1 ;
  bool __warned___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct ieee80211_vif *tmp___4 ;
  int __y ;
  int tmp___5 ;
  int tmp___6 ;
  struct ar9170 *__carl ;
  struct carl9170_cmd *__cmd ;
  unsigned int __nreg ;
  int __err ;
  {
  skb = 0;
  old = 0;
  i = 0;
  err = 0;
  rcu_read_lock();
  _________p1 = *((struct carl9170_vif_info * volatile *)(& ar->beacon_iter));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/mac.c.prepared",
                              491);
    } else {
    }
  } else {
  }
  cvif = _________p1;
  retry: ;
  if (ar->vifs == 0U || (unsigned long )cvif == (unsigned long )((struct carl9170_vif_info *)0)) {
    goto out_unlock;
  } else {
  }
  __ptr = cvif->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1___0;
  cvif = (struct carl9170_vif_info *)__mptr;
  goto ldv_40077;
  ldv_40076: ;
  if ((int )cvif->active && (int )cvif->enable_beacon) {
    goto found;
  } else {
  }
  __ptr___0 = cvif->list.next;
  _________p1___1 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___1) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___1;
  cvif = (struct carl9170_vif_info *)__mptr___0;
  ldv_40077: ;
  if ((unsigned long )(& cvif->list) != (unsigned long )(& ar->vif_list)) {
    goto ldv_40076;
  } else {
  }
  if (ar->beacon_enabled == 0U) {
    goto out_unlock;
  } else {
    tmp___3 = i;
    i = i + 1;
    if (tmp___3 != 0) {
      goto out_unlock;
    } else {
    }
  }
  goto retry;
  found:
  __asm__ volatile ("": : : "memory");
  ar->beacon_iter = cvif;
  tmp___4 = carl9170_get_vif(cvif);
  skb = ieee80211_beacon_get_tim(ar->hw, tmp___4, 0, 0);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    err = -12;
    goto err_free;
  } else {
  }
  txinfo = IEEE80211_SKB_CB(skb);
  if (((int )txinfo->ldv_36500.control.ldv_36481.ldv_36479.rates[0].flags & 8) != 0) {
    err = -22;
    goto err_free;
  } else {
  }
  spin_lock_bh(& ar->beacon_lock);
  data = (__le32 *)skb->data;
  if ((unsigned long )cvif->beacon != (unsigned long )((struct sk_buff *)0)) {
    old = (__le32 *)(cvif->beacon)->data;
  } else {
  }
  off = cvif->id * 256U;
  addr = ar->fw.beacon_addr + off;
  __y = 4;
  len = (((skb->len + (unsigned int )__y) + 3U) / (unsigned int )__y) * (unsigned int )__y;
  if (off + len > ar->fw.beacon_max_len) {
    tmp___5 = net_ratelimit();
    if (tmp___5 != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "beacon does not fit into device memory!\n");
    } else {
    }
    err = -22;
    goto err_unlock;
  } else {
  }
  if (len > 256U) {
    tmp___6 = net_ratelimit();
    if (tmp___6 != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "no support for beacons bigger than %d (yours:%d).\n",
              256, len);
    } else {
    }
    err = -90;
    goto err_unlock;
  } else {
  }
  i = (int )txinfo->ldv_36500.control.ldv_36481.ldv_36479.rates[0].idx;
  if ((unsigned int )txinfo->band != 0U) {
    i = i + 4;
  } else {
  }
  word = (u32 )__carl9170_ratetable[i].hw_value & 15U;
  if (i <= 3) {
    word = (((skb->len + 4U) << 19) + 1024U) | word;
  } else {
    word = (((skb->len + 4U) << 16) + 16U) | word;
  }
  __carl = ar;
  __err = 0;
  __nreg = 0U;
  __cmd = carl9170_cmd_buf(__carl, 65, 60U);
  if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0)) {
    __err = -12;
    goto __async_regwrite_out;
  } else {
  }
  if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0)) {
    __nreg = 0U;
    __cmd = carl9170_cmd_buf(__carl, 65, 60U);
    if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0)) {
      __err = -12;
      goto __async_regwrite_out;
    } else {
    }
  } else {
  }
  __cmd->ldv_39078.wreg.regs[__nreg].addr = 1850768U;
  __cmd->ldv_39078.wreg.regs[__nreg].val = word;
  __nreg = __nreg + 1U;
  if (__nreg > 6U) {
    if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0) || __nreg == 0U) {
      goto ldv_40089;
    } else {
    }
    if ((unsigned int )__carl->state > 1U && __nreg != 0U) {
      __cmd->hdr.ldv_39064.ldv_39062.len = (unsigned int )((u8 )__nreg) * 8U;
      __err = __carl9170_exec_cmd(__carl, __cmd, 1);
      __cmd = 0;
      goto ldv_40089;
    } else {
    }
    goto __async_regwrite_out;
    ldv_40089: ;
  } else {
  }
  i = 0;
  goto ldv_40093;
  ldv_40092: ;
  if ((unsigned long )old != (unsigned long )((__le32 *)0) && *(data + (unsigned long )i) == *(old + (unsigned long )i)) {
    goto ldv_40090;
  } else {
  }
  word = *(data + (unsigned long )i);
  if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0)) {
    __nreg = 0U;
    __cmd = carl9170_cmd_buf(__carl, 65, 60U);
    if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0)) {
      __err = -12;
      goto __async_regwrite_out;
    } else {
    }
  } else {
  }
  __cmd->ldv_39078.wreg.regs[__nreg].addr = (u32 )(i * 4) + addr;
  __cmd->ldv_39078.wreg.regs[__nreg].val = word;
  __nreg = __nreg + 1U;
  if (__nreg > 6U) {
    if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0) || __nreg == 0U) {
      goto ldv_40091;
    } else {
    }
    if ((unsigned int )__carl->state > 1U && __nreg != 0U) {
      __cmd->hdr.ldv_39064.ldv_39062.len = (unsigned int )((u8 )__nreg) * 8U;
      __err = __carl9170_exec_cmd(__carl, __cmd, 1);
      __cmd = 0;
      goto ldv_40091;
    } else {
    }
    goto __async_regwrite_out;
    ldv_40091: ;
  } else {
  }
  ldv_40090:
  i = i + 1;
  ldv_40093: ;
  if ((unsigned int )i < (skb->len + 3U) / 4U) {
    goto ldv_40092;
  } else {
  }
  __async_regwrite_out: ;
  if ((unsigned long )__cmd != (unsigned long )((struct carl9170_cmd *)0) && __err == 0) {
    if ((unsigned long )__cmd == (unsigned long )((struct carl9170_cmd *)0) || __nreg == 0U) {
      goto ldv_40095;
    } else {
    }
    if ((unsigned int )__carl->state > 1U && __nreg != 0U) {
      __cmd->hdr.ldv_39064.ldv_39062.len = (unsigned int )((u8 )__nreg) * 8U;
      __err = __carl9170_exec_cmd(__carl, __cmd, 1);
      __cmd = 0;
      goto ldv_40095;
    } else {
    }
    goto __async_regwrite_out;
    ldv_40095: ;
  } else {
  }
  kfree((void const *)__cmd);
  dev_kfree_skb_any(cvif->beacon);
  cvif->beacon = 0;
  err = __err;
  if (err == 0) {
    cvif->beacon = skb;
  } else {
  }
  spin_unlock_bh(& ar->beacon_lock);
  if (err != 0) {
    goto err_free;
  } else {
  }
  if ((int )submit) {
    err = carl9170_bcn_ctrl(ar, cvif->id, 1U, addr, skb->len + 4U);
    if (err != 0) {
      goto err_free;
    } else {
    }
  } else {
  }
  out_unlock:
  rcu_read_unlock();
  return (0);
  err_unlock:
  spin_unlock_bh(& ar->beacon_lock);
  err_free:
  rcu_read_unlock();
  dev_kfree_skb_any(skb);
  return (err);
}
}
int carl9170_upload_key(struct ar9170 *ar , u8 const id , u8 const *mac , u8 const ktype ,
                        u8 const keyidx , u8 const *keydata , int const keylen )
{
  struct carl9170_set_key_cmd key ;
  u8 bcast[6U] ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp ;
  {
  key.user = (unsigned short)0;
  key.keyId = (unsigned short)0;
  key.type = (unsigned short)0;
  key.macAddr[0] = (unsigned char)0;
  key.macAddr[1] = (unsigned char)0;
  key.macAddr[2] = (unsigned char)0;
  key.macAddr[3] = (unsigned char)0;
  key.macAddr[4] = (unsigned char)0;
  key.macAddr[5] = (unsigned char)0;
  key.key[0] = 0U;
  key.key[1] = 0U;
  key.key[2] = 0U;
  key.key[3] = 0U;
  bcast[0] = 255U;
  bcast[1] = 255U;
  bcast[2] = 255U;
  bcast[3] = 255U;
  bcast[4] = 255U;
  bcast[5] = 255U;
  mac = (unsigned long )mac != (unsigned long )((u8 const *)0) ? mac : (u8 const *)(& bcast);
  key.user = (unsigned short )id;
  key.keyId = (unsigned short )keyidx;
  key.type = (unsigned short )ktype;
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& key.macAddr), (void const *)mac, __len);
  } else {
    __ret = memcpy((void *)(& key.macAddr), (void const *)mac, __len);
  }
  if ((unsigned long )keydata != (unsigned long )((u8 const *)0)) {
    __len___0 = (size_t )keylen;
    __ret___0 = memcpy((void *)(& key.key), (void const *)keydata, __len___0);
  } else {
  }
  tmp = carl9170_exec_cmd(ar, 16, 28U, (void *)(& key), 0U, 0);
  return (tmp);
}
}
int carl9170_disable_key(struct ar9170 *ar , u8 const id )
{
  struct carl9170_disable_key_cmd key ;
  int tmp ;
  {
  key.user = (unsigned short)0;
  key.padding = (unsigned short)0;
  key.user = (unsigned short )id;
  tmp = carl9170_exec_cmd(ar, 17, 4U, (void *)(& key), 0U, 0);
  return (tmp);
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_92(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static __s32 sign_extend32(__u32 value , int index )
{
  __u8 shift ;
  {
  shift = 31U - (unsigned int )((__u8 )index);
  return ((int )(value << (int )shift) >> (int )shift);
}
}
int ldv_mutex_trylock_98(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 ) ;
extern u8 const byte_rev_table[256U] ;
extern u32 ath_regd_get_band_ctl(struct ath_regulatory * , enum ieee80211_band ) ;
static int carl9170_init_power_cal(struct ar9170 *ar )
{
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857852U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 127U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857844U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857848U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860148U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860152U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860492U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860496U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860556U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860560U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860564U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 1061109567U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
static struct carl9170_phy_init ar5416_phy_init[331U] =
  { {1857536U, 7U, 7U, 7U, 7U},
        {1857540U, 768U, 964U, 964U, 768U},
        {1857544U, 0U, 0U, 0U, 0U},
        {1857548U, 2911145497U, 2911145497U, 2911145497U, 2911145497U},
        {1857552U, 2098520064U, 2098520064U, 2098520064U, 2098520064U},
        {1857556U, 2617941867U, 2617941867U, 2617941867U, 2617941867U},
        {1857560U, 144U, 144U, 144U, 144U},
        {1857564U, 0U, 0U, 0U, 0U},
        {1857568U, 33686016U, 33686016U, 33686016U, 33686016U},
        {1857572U, 3598U, 3598U, 3598U, 3598U},
        {1857576U, 167903233U, 167903233U, 167903233U, 167903233U},
        {1857580U, 40960U, 40960U, 40960U, 40960U},
        {1857584U, 0U, 0U, 0U, 0U},
        {1857588U, 3598U, 3598U, 3598U, 3598U},
        {1857592U, 7U, 7U, 7U, 7U},
        {1857596U, 2098176U, 2098176U, 2098176U, 2098176U},
        {1857600U, 543817774U, 543817774U, 543817774U, 543817774U},
        {1857604U, 326243870U, 326245406U, 326245412U, 326244004U},
        {1857608U, 1731173U, 1731173U, 1669736U, 1669736U},
        {1857612U, 310649660U, 310649660U, 310649660U, 310649660U},
        {1857616U, 1816704228U, 1833481444U, 1833480420U, 1816703204U},
        {1857620U, 2137U, 2137U, 2137U, 2137U},
        {1857624U, 2127039790U, 2127039790U, 2127039790U, 2127039790U},
        {1857628U, 825842782U, 825843806U, 825843806U, 825842782U},
        {1857632U, 318736U, 318736U, 318752U, 318752U},
        {1857636U, 116224U, 116224U, 116224U, 116224U},
        {1857640U, 1083851152U, 1083851152U, 1083851152U, 1083851152U},
        {1857644U, 84717697U, 84717697U, 84717697U, 84717697U},
        {1857792U, 0U, 0U, 0U, 0U},
        {1857796U, 0U, 0U, 0U, 0U},
        {1857800U, 0U, 0U, 0U, 0U},
        {1857804U, 0U, 0U, 0U, 0U},
        {1857812U, 2000U, 2000U, 2200U, 2200U},
        {1857816U, 280U, 560U, 616U, 308U},
        {1857820U, 268439551U, 268439551U, 268439551U, 268439551U},
        {1857824U, 84936732U, 84936732U, 84934684U, 84934684U},
        {1857828U, 3490023957U, 3490023957U, 3490023957U, 3490023957U},
        {1857832U, 1U, 1U, 1U, 1U},
        {1857836U, 4U, 4U, 4U, 4U},
        {1857844U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1857848U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1857852U, 127U, 127U, 127U, 127U},
        {1857860U, 3753381920U, 3753381920U, 3753381920U, 3753381920U},
        {1857864U, 2457907730U, 2457907730U, 2457907730U, 2457907730U},
        {1857868U, 131112U, 131112U, 131112U, 131112U},
        {1857876U, 1565581704U, 1565581704U, 1565581704U, 1565581704U},
        {1857880U, 532479U, 532479U, 532479U, 532479U},
        {1857888U, 39744U, 39744U, 39744U, 39744U},
        {1857892U, 4384U, 4384U, 4384U, 4384U},
        {1857904U, 420459797U, 420459797U, 420459797U, 420459797U},
        {1857908U, 0U, 0U, 0U, 0U},
        {1857912U, 1U, 1U, 1U, 1U},
        {1857916U, 0U, 0U, 0U, 0U},
        {1857920U, 0U, 0U, 0U, 0U},
        {1857924U, 0U, 0U, 0U, 0U},
        {1857928U, 0U, 0U, 0U, 0U},
        {1857932U, 0U, 0U, 0U, 0U},
        {1857936U, 0U, 0U, 0U, 0U},
        {1857940U, 0U, 0U, 0U, 0U},
        {1857944U, 0U, 0U, 0U, 0U},
        {1857948U, 0U, 0U, 0U, 0U},
        {1857952U, 0U, 0U, 0U, 0U},
        {1857956U, 7U, 7U, 7U, 7U},
        {1857960U, 2096896U, 2096896U, 2096896U, 2096896U},
        {1857964U, 7274692U, 7274692U, 7274692U, 7274692U},
        {1857968U, 50663424U, 50663424U, 50663424U, 50663424U},
        {1857972U, 2080U, 2080U, 2080U, 2080U},
        {1857980U, 1577984U, 1577984U, 1577984U, 1577984U},
        {1857984U, 59316670U, 59316670U, 59316670U, 59316670U},
        {1857988U, 104034167U, 104034167U, 104034167U, 104034167U},
        {1857992U, 1794528044U, 1794528044U, 1794528044U, 1794528044U},
        {1857996U, 150046408U, 150046408U, 150046408U, 150046408U},
        {1858000U, 287620U, 287620U, 287620U, 287620U},
        {1858004U, 0U, 0U, 0U, 0U},
        {1858008U, 0U, 0U, 0U, 0U},
        {1858012U, 0U, 0U, 0U, 0U},
        {1858016U, 512U, 512U, 512U, 512U},
        {1858020U, 1684300900U, 1684300900U, 1684300900U, 1684300900U},
        {1858024U, 1014528120U, 1014528120U, 1014528120U, 1014528120U},
        {1858028U, 170U, 170U, 170U, 170U},
        {1858032U, 0U, 0U, 0U, 0U},
        {1858044U, 4162U, 4162U, 4162U, 4162U},
        {1858048U, 0U, 0U, 0U, 0U},
        {1858052U, 64U, 64U, 64U, 64U},
        {1858056U, 128U, 128U, 128U, 128U},
        {1858060U, 417U, 417U, 321U, 321U},
        {1858064U, 481U, 481U, 385U, 385U},
        {1858068U, 33U, 33U, 449U, 449U},
        {1858072U, 97U, 97U, 1U, 1U},
        {1858076U, 360U, 360U, 65U, 65U},
        {1858080U, 424U, 424U, 424U, 424U},
        {1858084U, 488U, 488U, 488U, 488U},
        {1858088U, 40U, 40U, 40U, 40U},
        {1858092U, 104U, 104U, 104U, 104U},
        {1858096U, 393U, 393U, 168U, 168U},
        {1858100U, 457U, 457U, 361U, 361U},
        {1858104U, 9U, 9U, 425U, 425U},
        {1858108U, 73U, 73U, 489U, 489U},
        {1858112U, 137U, 137U, 41U, 41U},
        {1858116U, 368U, 368U, 105U, 105U},
        {1858120U, 432U, 432U, 400U, 400U},
        {1858124U, 496U, 496U, 464U, 464U},
        {1858128U, 48U, 48U, 16U, 16U},
        {1858132U, 112U, 112U, 80U, 80U},
        {1858136U, 401U, 401U, 144U, 144U},
        {1858140U, 465U, 465U, 337U, 337U},
        {1858144U, 17U, 17U, 401U, 401U},
        {1858148U, 81U, 81U, 465U, 465U},
        {1858152U, 145U, 145U, 17U, 17U},
        {1858156U, 440U, 440U, 81U, 81U},
        {1858160U, 504U, 504U, 408U, 408U},
        {1858164U, 56U, 56U, 472U, 472U},
        {1858168U, 120U, 120U, 24U, 24U},
        {1858172U, 409U, 409U, 88U, 88U},
        {1858176U, 473U, 473U, 152U, 152U},
        {1858180U, 25U, 25U, 345U, 345U},
        {1858184U, 89U, 89U, 409U, 409U},
        {1858188U, 153U, 153U, 473U, 473U},
        {1858192U, 217U, 217U, 25U, 25U},
        {1858196U, 249U, 249U, 89U, 89U},
        {1858200U, 249U, 249U, 153U, 153U},
        {1858204U, 249U, 249U, 217U, 217U},
        {1858208U, 249U, 249U, 249U, 249U},
        {1858212U, 249U, 249U, 249U, 249U},
        {1858216U, 249U, 249U, 249U, 249U},
        {1858220U, 249U, 249U, 249U, 249U},
        {1858224U, 249U, 249U, 249U, 249U},
        {1858228U, 249U, 249U, 249U, 249U},
        {1858232U, 249U, 249U, 249U, 249U},
        {1858236U, 249U, 249U, 249U, 249U},
        {1858240U, 249U, 249U, 249U, 249U},
        {1858244U, 249U, 249U, 249U, 249U},
        {1858248U, 249U, 249U, 249U, 249U},
        {1858252U, 249U, 249U, 249U, 249U},
        {1858256U, 249U, 249U, 249U, 249U},
        {1858260U, 249U, 249U, 249U, 249U},
        {1858264U, 249U, 249U, 249U, 249U},
        {1858268U, 249U, 249U, 249U, 249U},
        {1858272U, 249U, 249U, 249U, 249U},
        {1858276U, 249U, 249U, 249U, 249U},
        {1858280U, 249U, 249U, 249U, 249U},
        {1858284U, 249U, 249U, 249U, 249U},
        {1858288U, 249U, 249U, 249U, 249U},
        {1858292U, 249U, 249U, 249U, 249U},
        {1858296U, 249U, 249U, 249U, 249U},
        {1858300U, 249U, 249U, 249U, 249U},
        {1858304U, 0U, 0U, 0U, 0U},
        {1858308U, 1U, 1U, 1U, 1U},
        {1858312U, 2U, 2U, 2U, 2U},
        {1858316U, 3U, 3U, 3U, 3U},
        {1858320U, 4U, 4U, 4U, 4U},
        {1858324U, 5U, 5U, 5U, 5U},
        {1858328U, 8U, 8U, 8U, 8U},
        {1858332U, 9U, 9U, 9U, 9U},
        {1858336U, 10U, 10U, 10U, 10U},
        {1858340U, 11U, 11U, 11U, 11U},
        {1858344U, 12U, 12U, 12U, 12U},
        {1858348U, 13U, 13U, 13U, 13U},
        {1858352U, 16U, 16U, 16U, 16U},
        {1858356U, 17U, 17U, 17U, 17U},
        {1858360U, 18U, 18U, 18U, 18U},
        {1858364U, 19U, 19U, 19U, 19U},
        {1858368U, 20U, 20U, 20U, 20U},
        {1858372U, 21U, 21U, 21U, 21U},
        {1858376U, 24U, 24U, 24U, 24U},
        {1858380U, 25U, 25U, 25U, 25U},
        {1858384U, 26U, 26U, 26U, 26U},
        {1858388U, 27U, 27U, 27U, 27U},
        {1858392U, 28U, 28U, 28U, 28U},
        {1858396U, 29U, 29U, 29U, 29U},
        {1858400U, 32U, 32U, 32U, 32U},
        {1858404U, 33U, 33U, 33U, 33U},
        {1858408U, 34U, 34U, 34U, 34U},
        {1858412U, 35U, 35U, 35U, 35U},
        {1858416U, 36U, 36U, 36U, 36U},
        {1858420U, 37U, 37U, 37U, 37U},
        {1858424U, 40U, 40U, 40U, 40U},
        {1858428U, 41U, 41U, 41U, 41U},
        {1858432U, 42U, 42U, 42U, 42U},
        {1858436U, 43U, 43U, 43U, 43U},
        {1858440U, 44U, 44U, 44U, 44U},
        {1858444U, 45U, 45U, 45U, 45U},
        {1858448U, 48U, 48U, 48U, 48U},
        {1858452U, 49U, 49U, 49U, 49U},
        {1858456U, 50U, 50U, 50U, 50U},
        {1858460U, 51U, 51U, 51U, 51U},
        {1858464U, 52U, 52U, 52U, 52U},
        {1858468U, 53U, 53U, 53U, 53U},
        {1858472U, 53U, 53U, 53U, 53U},
        {1858476U, 53U, 53U, 53U, 53U},
        {1858480U, 53U, 53U, 53U, 53U},
        {1858484U, 53U, 53U, 53U, 53U},
        {1858488U, 53U, 53U, 53U, 53U},
        {1858492U, 53U, 53U, 53U, 53U},
        {1858496U, 53U, 53U, 53U, 53U},
        {1858500U, 53U, 53U, 53U, 53U},
        {1858504U, 53U, 53U, 53U, 53U},
        {1858508U, 53U, 53U, 53U, 53U},
        {1858512U, 53U, 53U, 53U, 53U},
        {1858516U, 53U, 53U, 53U, 53U},
        {1858520U, 53U, 53U, 53U, 53U},
        {1858524U, 53U, 53U, 53U, 53U},
        {1858528U, 53U, 53U, 53U, 53U},
        {1858532U, 53U, 53U, 53U, 53U},
        {1858536U, 53U, 53U, 53U, 53U},
        {1858540U, 53U, 53U, 53U, 53U},
        {1858544U, 53U, 53U, 53U, 53U},
        {1858548U, 53U, 53U, 53U, 53U},
        {1858552U, 16U, 16U, 16U, 16U},
        {1858556U, 26U, 26U, 26U, 26U},
        {1858560U, 0U, 0U, 0U, 0U},
        {1858572U, 0U, 0U, 0U, 0U},
        {1858576U, 0U, 0U, 0U, 0U},
        {1858580U, 0U, 0U, 0U, 0U},
        {1858584U, 0U, 0U, 0U, 0U},
        {1858588U, 0U, 0U, 0U, 0U},
        {1858592U, 0U, 0U, 0U, 0U},
        {1858596U, 0U, 0U, 0U, 0U},
        {1858600U, 0U, 0U, 0U, 0U},
        {1858604U, 0U, 0U, 0U, 0U},
        {1858608U, 0U, 0U, 0U, 0U},
        {1858612U, 0U, 0U, 0U, 0U},
        {1858616U, 0U, 0U, 0U, 0U},
        {1858620U, 0U, 0U, 0U, 0U},
        {1858800U, 0U, 0U, 0U, 0U},
        {1858804U, 0U, 0U, 0U, 0U},
        {1858808U, 0U, 0U, 0U, 0U},
        {1858812U, 0U, 0U, 0U, 0U},
        {1860096U, 8U, 8U, 14U, 14U},
        {1860100U, 1088U, 1088U, 1088U, 1088U},
        {1860104U, 3602794376U, 3602794376U, 3493742472U, 3493742472U},
        {1860108U, 19824992U, 19824992U, 19562848U, 19562848U},
        {1860112U, 1082155827U, 1082155827U, 1082155827U, 1082155827U},
        {1860116U, 1076240U, 1076240U, 1076240U, 1076240U},
        {1860120U, 10240096U, 10240096U, 10240096U, 10240096U},
        {1860124U, 411271178U, 411271178U, 411271178U, 411271178U},
        {1860128U, 25702598U, 25702598U, 25702598U, 25702598U},
        {1860132U, 1024U, 1024U, 1024U, 1024U},
        {1860136U, 2485U, 2485U, 2485U, 2485U},
        {1860140U, 0U, 0U, 0U, 0U},
        {1860144U, 264U, 528U, 528U, 264U},
        {1860148U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1860152U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1860156U, 331909551U, 331909551U, 331909551U, 331909551U},
        {1860160U, 944310816U, 944310816U, 944310816U, 944310816U},
        {1860164U, 31670U, 31670U, 31670U, 31670U},
        {1860168U, 268386300U, 268386300U, 268386300U, 268386300U},
        {1860172U, 1U, 1U, 1U, 1U},
        {1860176U, 40960U, 40960U, 40960U, 40960U},
        {1860180U, 0U, 0U, 0U, 0U},
        {1860184U, 214389632U, 214389632U, 214389632U, 214389632U},
        {1860188U, 252645121U, 252645121U, 252645121U, 252645121U},
        {1860192U, 3752402689U, 3752402689U, 3752402689U, 3752402689U},
        {1860196U, 4295185U, 4295185U, 4295185U, 4295185U},
        {1860200U, 0U, 0U, 0U, 0U},
        {1860204U, 153391398U, 153391398U, 153391398U, 153391398U},
        {1860212U, 169516202U, 169516202U, 169508010U, 169508010U},
        {1860216U, 484915662U, 484915662U, 484915662U, 484915662U},
        {1860220U, 85393870U, 85393870U, 85393870U, 85393870U},
        {1860352U, 402718720U, 402718720U, 402718720U, 402718720U},
        {1860356U, 805512706U, 805512706U, 771957762U, 771957762U},
        {1860360U, 1208434182U, 1208434182U, 1242184710U, 1242184710U},
        {1860364U, 1443580938U, 1443580938U, 1645892619U, 1645892619U},
        {1860368U, 1679450127U, 1679450127U, 1984916507U, 1984916507U},
        {1860372U, 2052025883U, 2052025883U, 2220587610U, 2220587610U},
        {1860376U, 2354806362U, 2354806362U, 2500824271U, 2500824271U},
        {1860380U, 2635044559U, 2635044559U, 2781846351U, 2781846351U},
        {1860384U, 3038750367U, 3038750367U, 3185553183U, 3185553183U},
        {1860388U, 3409952007U, 3409951935U, 3523201343U, 3523201343U},
        {1860392U, 55231U, 55231U, 0U, 0U},
        {1860396U, 0U, 0U, 0U, 0U},
        {1860400U, 0U, 0U, 0U, 0U},
        {1860404U, 0U, 0U, 0U, 0U},
        {1860408U, 0U, 0U, 0U, 0U},
        {1860412U, 0U, 0U, 0U, 0U},
        {1860416U, 0U, 0U, 0U, 0U},
        {1860420U, 0U, 0U, 0U, 0U},
        {1860424U, 1073741823U, 1073741823U, 1073741823U, 1073741823U},
        {1860428U, 1073741823U, 1073741823U, 1073741823U, 1073741823U},
        {1860432U, 1073741823U, 1073741823U, 1073741823U, 1073741823U},
        {1860436U, 262143U, 262143U, 262143U, 262143U},
        {1860440U, 2041096735U, 2041096735U, 2041096735U, 2041096735U},
        {1860488U, 134217728U, 134217728U, 134217728U, 134217728U},
        {1860492U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1860496U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1860500U, 484915662U, 484915662U, 484915662U, 484915662U},
        {1860504U, 462U, 462U, 462U, 462U},
        {1860508U, 7U, 7U, 7U, 7U},
        {1860512U, 0U, 0U, 0U, 0U},
        {1860516U, 0U, 0U, 0U, 0U},
        {1860520U, 0U, 0U, 0U, 0U},
        {1860524U, 0U, 0U, 0U, 0U},
        {1860528U, 0U, 0U, 0U, 0U},
        {1860532U, 0U, 0U, 0U, 0U},
        {1860536U, 0U, 0U, 0U, 0U},
        {1860540U, 0U, 0U, 0U, 0U},
        {1860544U, 0U, 0U, 0U, 0U},
        {1860548U, 0U, 0U, 0U, 0U},
        {1860552U, 0U, 0U, 0U, 0U},
        {1860556U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1860560U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1860564U, 1061109567U, 1061109567U, 1061109567U, 1061109567U},
        {1860568U, 0U, 0U, 0U, 0U},
        {1860572U, 484915662U, 484915662U, 484915662U, 484915662U},
        {1860576U, 192U, 192U, 192U, 192U},
        {1861704U, 1575525U, 1575525U, 1575528U, 1575528U},
        {1861920U, 84934684U, 84934684U, 84934684U, 84934684U},
        {1861984U, 39744U, 39744U, 39744U, 39744U},
        {1864204U, 19824992U, 19824992U, 19562848U, 19562848U},
        {1864300U, 153391398U, 153391398U, 153391398U, 153391398U},
        {1865800U, 1575525U, 1575525U, 1575528U, 1575528U},
        {1866016U, 84934684U, 84934684U, 84934684U, 84934684U},
        {1866080U, 39744U, 39744U, 39744U, 39744U},
        {1868300U, 19824992U, 19824992U, 19562848U, 19562848U},
        {1868396U, 153391398U, 153391398U, 153391398U, 153391398U},
        {1869924U, 116224U, 116224U, 116224U, 116224U},
        {1870172U, 4942478U, 4942478U, 4942478U, 4942478U},
        {1870184U, 974U, 974U, 974U, 974U},
        {1870268U, 1577984U, 1577984U, 1577984U, 1577984U},
        {1872496U, 8521760U, 8521760U, 8521760U, 8521760U},
        {1872732U, 107758095U, 107758095U, 107758095U, 107758095U},
        {1872736U, 254288391U, 254288391U, 254288391U, 254288391U},
        {1872740U, 392173189U, 392173189U, 392173189U, 392173189U},
        {1872744U, 528486660U, 528486660U, 528486660U, 528486660U},
        {1872748U, 933235715U, 933235715U, 933235715U, 933235715U},
        {1872752U, 1069811843U, 1069811843U, 1069811843U, 1069811843U},
        {1872756U, 1472202755U, 1472202755U, 1472202755U, 1472202755U},
        {1872760U, 1607992962U, 1607992962U, 1607992962U, 1607992962U},
        {1872764U, 2145387650U, 2145387650U, 2145387650U, 2145387650U},
        {1872768U, 2134670266U, 2134670266U, 2134670266U, 2134670266U},
        {1872772U, 4080041968U, 4080041968U, 4080041968U, 4080041968U}};
static u32 carl9170_def_val(u32 reg , bool is_2ghz , bool is_40mhz )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_39909;
  ldv_39908: ;
  if (ar5416_phy_init[i].reg != reg) {
    goto ldv_39907;
  } else {
  }
  if ((int )is_2ghz) {
    if ((int )is_40mhz) {
      return (ar5416_phy_init[i]._2ghz_40);
    } else {
      return (ar5416_phy_init[i]._2ghz_20);
    }
  } else
  if ((int )is_40mhz) {
    return (ar5416_phy_init[i]._5ghz_40);
  } else {
    return (ar5416_phy_init[i]._5ghz_20);
  }
  ldv_39907:
  i = i + 1U;
  ldv_39909: ;
  if (i <= 330U) {
    goto ldv_39908;
  } else {
  }
  return (0U);
}
}
static int carl9170_init_phy_from_eeprom(struct ar9170 *ar , bool is_2ghz , bool is_40mhz )
{
  u8 xpd2pd[16U] ;
  struct ar9170_eeprom_modal *m ;
  u32 val ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  xpd2pd[0] = 2U;
  xpd2pd[1] = 2U;
  xpd2pd[2] = 2U;
  xpd2pd[3] = 1U;
  xpd2pd[4] = 2U;
  xpd2pd[5] = 2U;
  xpd2pd[6] = 6U;
  xpd2pd[7] = 2U;
  xpd2pd[8] = 2U;
  xpd2pd[9] = 3U;
  xpd2pd[10] = 7U;
  xpd2pd[11] = 2U;
  xpd2pd[12] = 11U;
  xpd2pd[13] = 2U;
  xpd2pd[14] = 2U;
  xpd2pd[15] = 2U;
  m = (struct ar9170_eeprom_modal *)(& ar->eeprom.modal_header) + (unsigned long )is_2ghz;
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857892U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = m->antCtrlCommon;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857888U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = m->antCtrlChain[0];
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1866080U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = m->antCtrlChain[1];
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  if (! is_40mhz) {
    val = carl9170_def_val(1857604U, (int )is_2ghz, (int )is_40mhz);
    val = (val & 4294951039U) | ((u32 )((int )m->switchSettling << 7) & 16256U);
    __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857604U;
    __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
    __nreg = __nreg + 1;
    if (__nreg > 6) {
      if ((unsigned int )__ar->state > 1U) {
        __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                  0U, 0);
      } else {
        goto __regwrite_out;
      }
      __nreg = 0;
      if (__err != 0) {
        goto __regwrite_out;
      } else {
      }
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1857616U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4294902015U) | ((u32 )((int )m->pgaDesiredSize << 8) & 65535U);
  val = (val & 4294967040U) | ((u32 )m->adcDesiredSize & 255U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857616U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1857588U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 16777215U) | (u32 )((int )m->txEndToXpaOff << 24);
  val = (val & 4278255615U) | ((u32 )((int )m->txEndToXpaOff << 16) & 16711680U);
  val = (val & 4294902015U) | ((u32 )((int )m->txFrameToXpaOn << 8) & 65535U);
  val = (val & 4294967040U) | (u32 )m->txFrameToXpaOn;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857588U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1857576U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4278255615U) | ((u32 )((int )m->txEndToRxOn << 16) & 16711680U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857576U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1869924U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4294447103U) | (u32 )((int )m->thresh62 << 12);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1869924U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1857608U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4294709247U) | ((u32 )((int )m->txRxAttenCh[0] << 12) & 258048U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857608U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1865800U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4294709247U) | ((u32 )((int )m->txRxAttenCh[1] << 12) & 258048U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1865800U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1860108U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4278452223U) | ((u32 )((int )m->rxTxMarginCh[0] << 18) & 16515072U);
  if (! is_2ghz) {
    val = (val & 4294951935U) | ((u32 )((int )m->bswMargin[0] << 10) & 15360U);
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860108U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1868300U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4278452223U) | ((u32 )((int )m->rxTxMarginCh[1] << 18) & 16515072U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1868300U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1857824U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4294965279U) | ((u32 )((int )m->iqCalICh[0] << 5) & 2016U);
  val = (val & 4294967264U) | ((u32 )m->iqCalQCh[0] & 31U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857824U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1866016U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4294965279U) | ((u32 )((int )m->iqCalICh[1] << 5) & 2016U);
  val = (val & 4294967264U) | ((u32 )m->iqCalQCh[1] & 31U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1866016U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  val = carl9170_def_val(1860184U, (int )is_2ghz, (int )is_40mhz);
  val = (val & 4294770687U) | ((u32 )(((int )xpd2pd[(int )m->xpdGain & 15] & 3) << 16) & 196608U);
  val = (val & 4294180863U) | ((u32 )(((int )xpd2pd[(int )m->xpdGain & 15] >> 2) << 18) & 786432U);
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860184U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857956U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )ar->eeprom.rx_mask;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1860508U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )ar->eeprom.rx_mask;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
static int carl9170_init_phy(struct ar9170 *ar , enum ieee80211_band band )
{
  int i ;
  int err ;
  u32 val ;
  bool is_2ghz ;
  bool is_40mhz ;
  bool tmp ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  is_2ghz = (unsigned int )band == 0U;
  tmp = conf_is_ht40(& (ar->hw)->conf);
  is_40mhz = tmp;
  __nreg = 0;
  __err = 0;
  __ar = ar;
  i = 0;
  goto ldv_39939;
  ldv_39938: ;
  if ((int )is_40mhz) {
    if ((int )is_2ghz) {
      val = ar5416_phy_init[i]._2ghz_40;
    } else {
      val = ar5416_phy_init[i]._5ghz_40;
    }
  } else
  if ((int )is_2ghz) {
    val = ar5416_phy_init[i]._2ghz_20;
  } else {
    val = ar5416_phy_init[i]._5ghz_20;
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = ar5416_phy_init[i].reg;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = val;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39939: ;
  if ((unsigned int )i <= 330U) {
    goto ldv_39938;
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  err = __err;
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_init_phy_from_eeprom(ar, (int )is_2ghz, (int )is_40mhz);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_init_power_cal(ar);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )is_2ghz) {
    err = carl9170_write_reg(ar, 1916948U, 20835U);
  } else {
    err = carl9170_write_reg(ar, 1916948U, 20803U);
  }
  return (err);
}
}
static struct carl9170_rf_initvals carl9170_rf_initval[68U] =
  { {1857712U, 509056485U, 509056485U},
        {1857760U, 33587232U, 33587232U},
        {1857712U, 34636833U, 34636833U},
        {1857772U, 8U, 8U},
        {1857712U, 242482967U, 242482967U},
        {1857760U, 1056U, 1056U},
        {1857776U, 20971544U, 29360152U},
        {1857712U, 417U, 417U},
        {1857768U, 1U, 1U},
        {1857712U, 19U, 19U},
        {1857764U, 2U, 2U},
        {1857712U, 0U, 0U},
        {1857712U, 0U, 0U},
        {1857712U, 0U, 0U},
        {1857712U, 0U, 0U},
        {1857712U, 0U, 0U},
        {1857712U, 16384U, 16384U},
        {1857712U, 27648U, 27648U},
        {1857712U, 11264U, 11264U},
        {1857712U, 18432U, 18432U},
        {1857712U, 16384U, 16384U},
        {1857712U, 24576U, 24576U},
        {1857712U, 4096U, 4096U},
        {1857712U, 16384U, 16384U},
        {1857712U, 31744U, 31744U},
        {1857712U, 31744U, 31744U},
        {1857712U, 31744U, 31744U},
        {1857712U, 31744U, 31744U},
        {1857712U, 31744U, 31744U},
        {1857712U, 556032U, 556032U},
        {1857712U, 31744U, 31744U},
        {1857712U, 21504U, 21504U},
        {1857712U, 3072U, 3072U},
        {1857712U, 6144U, 6144U},
        {1857712U, 31744U, 31744U},
        {1857712U, 27648U, 27648U},
        {1857712U, 27648U, 27648U},
        {1857712U, 31744U, 31744U},
        {1857712U, 11264U, 11264U},
        {1857712U, 15360U, 15360U},
        {1857712U, 14336U, 14336U},
        {1857712U, 7168U, 7168U},
        {1857712U, 2048U, 2048U},
        {1857712U, 1032U, 1032U},
        {1857712U, 19477U, 19477U},
        {1857712U, 16776U, 16776U},
        {1857712U, 8222U, 8222U},
        {1857712U, 66568U, 66568U},
        {1857712U, 2049U, 2049U},
        {1857712U, 3080U, 3080U},
        {1857712U, 6174U, 6174U},
        {1857712U, 4118U, 4118U},
        {1857712U, 10240U, 10240U},
        {1857712U, 16400U, 16400U},
        {1857712U, 2076U, 2076U},
        {1857712U, 277U, 277U},
        {1857712U, 21U, 21U},
        {1857712U, 102U, 102U},
        {1857712U, 28U, 28U},
        {1857712U, 0U, 0U},
        {1857712U, 4U, 4U},
        {1857712U, 21U, 21U},
        {1857712U, 31U, 31U},
        {1857760U, 0U, 1024U},
        {1857712U, 160U, 160U},
        {1857712U, 0U, 0U},
        {1857712U, 64U, 64U},
        {1857776U, 28U, 28U}};
static int carl9170_init_rf_banks_0_7(struct ar9170 *ar , bool band5ghz )
{
  int err ;
  int i ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  __nreg = 0;
  __err = 0;
  __ar = ar;
  i = 0;
  goto ldv_39959;
  ldv_39958:
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = carl9170_rf_initval[i].reg;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (int )band5ghz ? carl9170_rf_initval[i]._5ghz : carl9170_rf_initval[i]._2ghz;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39959: ;
  if ((unsigned int )i <= 67U) {
    goto ldv_39958;
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  err = __err;
  if (err != 0) {
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "rf init failed\n");
  } else {
  }
  return (err);
}
}
static struct carl9170_phy_freq_entry const carl9170_phy_freq_params[49U] =
  { {2412U, {{3U, 21737U, 3U, 19563U}, {3U, 21827U, 3U, 19644U}, {3U, 21647U, 3U,
                                                                   19482U}}},
        {2417U, {{3U, 21692U, 3U, 19523U}, {3U, 21782U, 3U, 19604U}, {3U, 21602U, 3U,
                                                                   19442U}}},
        {2422U, {{3U, 21647U, 3U, 19482U}, {3U, 21737U, 3U, 19563U}, {3U, 21558U, 3U,
                                                                   19402U}}},
        {2427U, {{3U, 21602U, 3U, 19442U}, {3U, 21692U, 3U, 19523U}, {3U, 21514U, 3U,
                                                                   19362U}}},
        {2432U, {{3U, 21558U, 3U, 19402U}, {3U, 21647U, 3U, 19482U}, {3U, 21470U, 3U,
                                                                   19323U}}},
        {2437U, {{3U, 21514U, 3U, 19362U}, {3U, 21602U, 3U, 19442U}, {3U, 21426U, 3U,
                                                                   19283U}}},
        {2442U, {{3U, 21470U, 3U, 19323U}, {3U, 21558U, 3U, 19402U}, {3U, 21382U, 3U,
                                                                   19244U}}},
        {2447U, {{3U, 21426U, 3U, 19283U}, {3U, 21514U, 3U, 19362U}, {3U, 21339U, 3U,
                                                                   19205U}}},
        {2452U, {{3U, 21382U, 3U, 19244U}, {3U, 21470U, 3U, 19323U}, {3U, 21295U, 3U,
                                                                   19166U}}},
        {2457U, {{3U, 21339U, 3U, 19205U}, {3U, 21426U, 3U, 19283U}, {3U, 21252U, 3U,
                                                                   19127U}}},
        {2462U, {{3U, 21295U, 3U, 19166U}, {3U, 21382U, 3U, 19244U}, {3U, 21209U, 3U,
                                                                   19088U}}},
        {2467U, {{3U, 21252U, 3U, 19127U}, {3U, 21339U, 3U, 19205U}, {3U, 21166U, 3U,
                                                                   19050U}}},
        {2472U, {{3U, 21209U, 3U, 19088U}, {3U, 21295U, 3U, 19166U}, {3U, 21124U, 3U,
                                                                   19011U}}},
        {2484U, {{3U, 21107U, 3U, 18996U}, {3U, 21192U, 3U, 19073U}, {3U, 21022U, 3U,
                                                                   18920U}}},
        {4920U, {{4U, 21313U, 4U, 19181U}, {4U, 21356U, 4U, 19220U}, {4U, 21269U, 4U,
                                                                   19142U}}},
        {4940U, {{4U, 21226U, 4U, 19104U}, {4U, 21269U, 4U, 19142U}, {4U, 21183U, 4U,
                                                                   19065U}}},
        {4960U, {{4U, 21141U, 4U, 19027U}, {4U, 21183U, 4U, 19065U}, {4U, 21098U, 4U,
                                                                   18988U}}},
        {4980U, {{4U, 21056U, 4U, 18950U}, {4U, 21098U, 4U, 18988U}, {4U, 21014U, 4U,
                                                                   18912U}}},
        {5040U, {{4U, 20805U, 4U, 18725U}, {4U, 20846U, 4U, 18762U}, {4U, 20764U, 4U,
                                                                   18687U}}},
        {5060U, {{4U, 20723U, 4U, 18651U}, {4U, 20764U, 4U, 18687U}, {4U, 20682U, 4U,
                                                                   18614U}}},
        {5080U, {{4U, 20641U, 4U, 18577U}, {4U, 20682U, 4U, 18614U}, {4U, 20601U, 4U,
                                                                   18541U}}},
        {5180U, {{4U, 20243U, 4U, 18219U}, {4U, 20282U, 4U, 18254U}, {4U, 20204U, 4U,
                                                                   18183U}}},
        {5200U, {{4U, 20165U, 4U, 18148U}, {4U, 20204U, 4U, 18183U}, {4U, 20126U, 4U,
                                                                   18114U}}},
        {5220U, {{4U, 20088U, 4U, 18079U}, {4U, 20126U, 4U, 18114U}, {4U, 20049U, 4U,
                                                                   18044U}}},
        {5240U, {{4U, 20011U, 4U, 18010U}, {4U, 20049U, 4U, 18044U}, {4U, 19973U, 4U,
                                                                   17976U}}},
        {5260U, {{4U, 19935U, 4U, 17941U}, {4U, 19973U, 4U, 17976U}, {4U, 19897U, 4U,
                                                                   17907U}}},
        {5280U, {{4U, 19859U, 4U, 17873U}, {4U, 19897U, 4U, 17907U}, {4U, 19822U, 4U,
                                                                   17840U}}},
        {5300U, {{4U, 19784U, 4U, 17806U}, {4U, 19822U, 4U, 17840U}, {4U, 19747U, 4U,
                                                                   17772U}}},
        {5320U, {{4U, 19710U, 4U, 17739U}, {4U, 19747U, 4U, 17772U}, {4U, 19673U, 4U,
                                                                   17706U}}},
        {5500U, {{4U, 19065U, 4U, 17159U}, {4U, 19100U, 4U, 17190U}, {4U, 19030U, 4U,
                                                                   17127U}}},
        {5520U, {{4U, 18996U, 4U, 17096U}, {4U, 19030U, 4U, 17127U}, {4U, 18962U, 4U,
                                                                   17065U}}},
        {5540U, {{4U, 18927U, 4U, 17035U}, {4U, 18962U, 4U, 17065U}, {4U, 18893U, 4U,
                                                                   17004U}}},
        {5560U, {{4U, 18859U, 4U, 16973U}, {4U, 18893U, 4U, 17004U}, {4U, 18825U, 4U,
                                                                   16943U}}},
        {5580U, {{4U, 18792U, 4U, 16913U}, {4U, 18825U, 4U, 16943U}, {4U, 18758U, 4U,
                                                                   16882U}}},
        {5600U, {{4U, 18725U, 4U, 16852U}, {4U, 18758U, 4U, 16882U}, {4U, 18691U, 4U,
                                                                   16822U}}},
        {5620U, {{4U, 18658U, 4U, 16792U}, {4U, 18691U, 4U, 16822U}, {4U, 18625U, 4U,
                                                                   16762U}}},
        {5640U, {{4U, 18592U, 4U, 16733U}, {4U, 18625U, 4U, 16762U}, {4U, 18559U, 4U,
                                                                   16703U}}},
        {5660U, {{4U, 18526U, 4U, 16673U}, {4U, 18559U, 4U, 16703U}, {4U, 18493U, 4U,
                                                                   16644U}}},
        {5680U, {{4U, 18461U, 4U, 16615U}, {4U, 18493U, 4U, 16644U}, {4U, 18428U, 4U,
                                                                   16586U}}},
        {5700U, {{4U, 18396U, 4U, 16556U}, {4U, 18428U, 4U, 16586U}, {4U, 18364U, 4U,
                                                                   16527U}}},
        {5745U, {{4U, 18252U, 4U, 16427U}, {4U, 18284U, 4U, 16455U}, {4U, 18220U, 4U,
                                                                   16398U}}},
        {5765U, {{4U, 18189U, 5U, 32740U}, {4U, 18220U, 4U, 16398U}, {4U, 18157U, 5U,
                                                                   32683U}}},
        {5785U, {{4U, 18126U, 5U, 32626U}, {4U, 18157U, 5U, 32683U}, {4U, 18094U, 5U,
                                                                   32570U}}},
        {5805U, {{4U, 18063U, 5U, 32514U}, {4U, 18094U, 5U, 32570U}, {4U, 18032U, 5U,
                                                                   32458U}}},
        {5825U, {{4U, 18001U, 5U, 32402U}, {4U, 18032U, 5U, 32458U}, {4U, 17970U, 5U,
                                                                   32347U}}},
        {5170U, {{4U, 20282U, 4U, 18254U}, {4U, 20321U, 4U, 18289U}, {4U, 20243U, 4U,
                                                                   18219U}}},
        {5190U, {{4U, 20204U, 4U, 18183U}, {4U, 20243U, 4U, 18219U}, {4U, 20165U, 4U,
                                                                   18148U}}},
        {5210U, {{4U, 20126U, 4U, 18114U}, {4U, 20165U, 4U, 18148U}, {4U, 20088U, 4U,
                                                                   18079U}}},
        {5230U, {{4U, 20049U, 4U, 18044U}, {4U, 20088U, 4U, 18079U}, {4U, 20011U, 4U,
                                                                   18010U}}}};
static int carl9170_init_rf_bank4_pwr(struct ar9170 *ar , bool band5ghz , u32 freq ,
                                      enum carl9170_bw bw )
{
  int err ;
  u32 d0 ;
  u32 d1 ;
  u32 td0 ;
  u32 td1 ;
  u32 fd0 ;
  u32 fd1 ;
  u8 chansel ;
  u8 refsel0 ;
  u8 refsel1 ;
  u8 lf_synth ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  refsel0 = 1U;
  refsel1 = 0U;
  lf_synth = 0U;
  switch ((unsigned int )bw) {
  case 2U:
  freq = freq + 10U;
  goto ldv_39993;
  case 1U:
  freq = freq - 10U;
  goto ldv_39993;
  case 0U: ;
  goto ldv_39993;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/phy.c.prepared"),
                       "i" (1009), "i" (12UL));
  ldv_39997: ;
  goto ldv_39997;
  return (-38);
  }
  ldv_39993: ;
  if ((int )band5ghz) {
    if (freq % 10U != 0U) {
      chansel = (u8 )((freq - 4800U) / 5U);
    } else {
      chansel = (unsigned int )((u8 )((freq - 4800U) / 10U)) * 2U;
      refsel0 = 0U;
      refsel1 = 1U;
    }
    chansel = byte_rev_table[(int )chansel];
  } else {
    if (freq == 2484U) {
      chansel = (unsigned int )((u8 )((freq - 2274U) / 5U)) + 10U;
      lf_synth = 1U;
    } else {
      chansel = (unsigned int )((u8 )((freq - 2272U) / 5U)) + 16U;
    }
    chansel = (unsigned int )chansel * 4U;
    chansel = byte_rev_table[(int )chansel];
  }
  d1 = (u32 )chansel;
  d0 = (u32 )(((((int )refsel0 << 3) | 33) | ((int )refsel1 << 2)) | ((int )lf_synth << 1));
  td0 = d0 & 31U;
  td1 = d1 & 31U;
  fd0 = (td1 << 5) | td0;
  td0 = (d0 >> 5) & 7U;
  td1 = (d1 >> 5) & 7U;
  fd1 = (td1 << 5) | td0;
  __nreg = 0;
  __err = 0;
  __ar = ar;
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857712U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = fd0;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1857768U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = fd1;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  err = __err;
  if (err != 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static struct carl9170_phy_freq_params const *carl9170_get_hw_dyn_params(struct ieee80211_channel *channel ,
                                                                           enum carl9170_bw bw )
{
  unsigned int chanidx ;
  u16 freq ;
  long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  {
  chanidx = 0U;
  freq = 2412U;
  if ((unsigned long )channel != (unsigned long )((struct ieee80211_channel *)0)) {
    chanidx = (unsigned int )channel->hw_value;
    freq = channel->center_freq;
  } else {
  }
  tmp = ldv__builtin_expect(chanidx > 48U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/phy.c.prepared"),
                         "i" (1070), "i" (12UL));
    ldv_40010: ;
    goto ldv_40010;
  } else {
  }
  __ret_warn_on = (int )((unsigned short )carl9170_phy_freq_params[chanidx].freq) != (int )freq;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/phy.c.prepared",
                       1074);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((struct carl9170_phy_freq_params const *)(& carl9170_phy_freq_params[chanidx].params) + (unsigned long )bw);
}
}
static int carl9170_find_freq_idx(int nfreqs , u8 *freqs , u8 f )
{
  int idx ;
  {
  idx = nfreqs + -2;
  goto ldv_40020;
  ldv_40019: ;
  if ((int )*(freqs + (unsigned long )idx) <= (int )f) {
    return (idx);
  } else {
  }
  idx = idx - 1;
  ldv_40020: ;
  if (idx >= 0) {
    goto ldv_40019;
  } else {
  }
  return (0);
}
}
static s32 carl9170_interpolate_s32(s32 x , s32 x1 , s32 y1 , s32 x2 , s32 y2 )
{
  {
  if (y2 == y1) {
    return (y1);
  } else {
  }
  if (x == x1) {
    return (y1);
  } else {
  }
  if (x == x2) {
    return (y2);
  } else {
  }
  if (x2 == x1) {
    return (y1);
  } else {
  }
  return (((y2 - y1) * (x - x1)) / (x2 - x1) + y1);
}
}
static u8 carl9170_interpolate_u8(u8 x , u8 x1 , u8 y1 , u8 x2 , u8 y2 )
{
  s32 y ;
  {
  y = carl9170_interpolate_s32((int )x << 8, (int )x1 << 8, (int )y1 << 8, (int )x2 << 8,
                               (int )y2 << 8);
  return ((int )((u8 )(y >> 8)) + (int )((u8 )((y & 128) >> 7)));
}
}
static u8 carl9170_interpolate_val(u8 x , u8 *x_array , u8 *y_array )
{
  int i ;
  u8 tmp ;
  {
  i = 0;
  goto ldv_40045;
  ldv_40044: ;
  if ((int )*(x_array + ((unsigned long )i + 1UL)) >= (int )x) {
    goto ldv_40043;
  } else {
  }
  i = i + 1;
  ldv_40045: ;
  if (i <= 2) {
    goto ldv_40044;
  } else {
  }
  ldv_40043:
  tmp = carl9170_interpolate_u8((int )x, (int )*(x_array + (unsigned long )i), (int )*(y_array + (unsigned long )i),
                                (int )*(x_array + ((unsigned long )i + 1UL)), (int )*(y_array + ((unsigned long )i + 1UL)));
  return (tmp);
}
}
static int carl9170_set_freq_cal_data(struct ar9170 *ar , struct ieee80211_channel *channel )
{
  u8 *cal_freq_pier ;
  u8 vpds[2U][5U] ;
  u8 pwrs[2U][5U] ;
  int chain ;
  int idx ;
  int i ;
  u32 phy_data ;
  u8 f ;
  u8 tmp ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  struct ar9170_calibration_data_per_freq *cal_pier_data ;
  int j ;
  u8 tmp___0 ;
  {
  phy_data = 0U;
  switch ((unsigned int )channel->band) {
  case 0U:
  f = (unsigned int )((u8 )channel->center_freq) + 4U;
  cal_freq_pier = (u8 *)(& ar->eeprom.cal_freq_pier_2G);
  i = 3;
  goto ldv_40060;
  case 1U:
  f = (u8 )(((int )channel->center_freq + -4800) / 5);
  cal_freq_pier = (u8 *)(& ar->eeprom.cal_freq_pier_5G);
  i = 7;
  goto ldv_40060;
  default: ;
  return (-22);
  }
  ldv_40060: ;
  goto ldv_40065;
  ldv_40064: ;
  if ((unsigned int )*(cal_freq_pier + (unsigned long )i) != 255U) {
    goto ldv_40063;
  } else {
  }
  i = i - 1;
  ldv_40065: ;
  if (i >= 0) {
    goto ldv_40064;
  } else {
  }
  ldv_40063: ;
  if (i < 0) {
    return (-22);
  } else {
  }
  idx = carl9170_find_freq_idx(i, cal_freq_pier, (int )f);
  __nreg = 0;
  __err = 0;
  __ar = ar;
  chain = 0;
  goto ldv_40089;
  ldv_40088:
  i = 0;
  goto ldv_40079;
  ldv_40078: ;
  switch ((unsigned int )channel->band) {
  case 0U:
  cal_pier_data = (struct ar9170_calibration_data_per_freq *)(& ar->eeprom.cal_pier_data_2G) + ((unsigned long )chain + (unsigned long )idx);
  goto ldv_40072;
  case 1U:
  cal_pier_data = (struct ar9170_calibration_data_per_freq *)(& ar->eeprom.cal_pier_data_5G) + ((unsigned long )chain + (unsigned long )idx);
  goto ldv_40072;
  default: ;
  return (-22);
  }
  ldv_40072:
  j = 0;
  goto ldv_40076;
  ldv_40075:
  vpds[j][i] = carl9170_interpolate_u8((int )f, (int )*(cal_freq_pier + (unsigned long )idx),
                                       (int )cal_pier_data->vpd_pdg[j][i], (int )*(cal_freq_pier + ((unsigned long )idx + 1UL)),
                                       (int )(cal_pier_data + 1UL)->vpd_pdg[j][i]);
  tmp___0 = carl9170_interpolate_u8((int )f, (int )*(cal_freq_pier + (unsigned long )idx),
                                    (int )cal_pier_data->pwr_pdg[j][i], (int )*(cal_freq_pier + ((unsigned long )idx + 1UL)),
                                    (int )(cal_pier_data + 1UL)->pwr_pdg[j][i]);
  pwrs[j][i] = (u8 )((unsigned int )tmp___0 / 2U);
  j = j + 1;
  ldv_40076: ;
  if (j <= 1) {
    goto ldv_40075;
  } else {
  }
  i = i + 1;
  ldv_40079: ;
  if (i <= 4) {
    goto ldv_40078;
  } else {
  }
  i = 0;
  goto ldv_40083;
  ldv_40082: ;
  if (i <= 24) {
    tmp = carl9170_interpolate_val((int )((u8 )i), (u8 *)(& pwrs), (u8 *)(& vpds));
  } else {
    tmp = carl9170_interpolate_val((int )((unsigned int )((u8 )i) + 244U), (u8 *)(& pwrs) + 1U,
                                   (u8 *)(& vpds) + 1U);
  }
  phy_data = (u32 )((int )tmp << ((i & 3) << 3)) | phy_data;
  if ((i & 3) == 3) {
    __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = (unsigned int )((chain * 4096 + 1860224) + (i & -4));
    __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = phy_data;
    __nreg = __nreg + 1;
    if (__nreg > 6) {
      if ((unsigned int )__ar->state > 1U) {
        __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                  0U, 0);
      } else {
        goto __regwrite_out;
      }
      __nreg = 0;
      if (__err != 0) {
        goto __regwrite_out;
      } else {
      }
    } else {
    }
    phy_data = 0U;
  } else {
  }
  i = i + 1;
  ldv_40083: ;
  if (i <= 75) {
    goto ldv_40082;
  } else {
  }
  i = 19;
  goto ldv_40086;
  ldv_40085:
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = (unsigned int )((chain * 4096 + 1860224) + (i << 2));
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = 0U;
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_40086: ;
  if (i <= 31) {
    goto ldv_40085;
  } else {
  }
  chain = chain + 1;
  ldv_40089: ;
  if (chain <= 1) {
    goto ldv_40088;
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
static u8 carl9170_get_max_edge_power(struct ar9170 *ar , u32 freq , struct ar9170_calctl_edges *edges )
{
  int i ;
  u8 rc ;
  u8 f ;
  {
  rc = 63U;
  if (freq <= 2999U) {
    f = (unsigned int )((u8 )freq) - 252U;
  } else {
    f = (u8 )((freq - 4800U) / 5U);
  }
  i = 0;
  goto ldv_40101;
  ldv_40100: ;
  if ((unsigned int )(edges + (unsigned long )i)->channel == 255U) {
    goto ldv_40099;
  } else {
  }
  if ((int )(edges + (unsigned long )i)->channel == (int )f) {
    rc = (unsigned int )(edges + (unsigned long )i)->power_flags & 63U;
    goto ldv_40099;
  } else {
  }
  if (i > 0 && (int )(edges + (unsigned long )i)->channel > (int )f) {
    if ((int )(edges + ((unsigned long )i + 0xffffffffffffffffUL))->channel < (int )f && ((int )(edges + ((unsigned long )i + 0xffffffffffffffffUL))->power_flags & 192) != 0) {
      rc = (unsigned int )(edges + ((unsigned long )i + 0xffffffffffffffffUL))->power_flags & 63U;
    } else {
    }
    goto ldv_40099;
  } else {
  }
  i = i + 1;
  ldv_40101: ;
  if (i <= 7) {
    goto ldv_40100;
  } else {
  }
  ldv_40099: ;
  if (i == 8) {
    if ((int )(edges + ((unsigned long )i + 0xffffffffffffffffUL))->channel < (int )f && ((int )(edges + ((unsigned long )i + 0xffffffffffffffffUL))->power_flags & 192) != 0) {
      rc = (unsigned int )(edges + ((unsigned long )i + 0xffffffffffffffffUL))->power_flags & 63U;
    } else {
    }
  } else {
  }
  return (rc);
}
}
static u8 carl9170_get_heavy_clip(struct ar9170 *ar , u32 freq , enum carl9170_bw bw ,
                                  struct ar9170_calctl_edges *edges )
{
  u8 f ;
  int i ;
  u8 rc ;
  {
  rc = 0U;
  if (freq <= 2999U) {
    f = (unsigned int )((u8 )freq) - 252U;
  } else {
    f = (u8 )((freq - 4800U) / 5U);
  }
  if ((unsigned int )bw == 1U || (unsigned int )bw == 2U) {
    rc = (u8 )((unsigned int )rc | 240U);
  } else {
  }
  i = 0;
  goto ldv_40113;
  ldv_40112: ;
  if ((unsigned int )(edges + (unsigned long )i)->channel == 255U) {
    goto ldv_40111;
  } else {
  }
  if ((int )(edges + (unsigned long )i)->channel == (int )f) {
    if (((int )(edges + (unsigned long )i)->power_flags & 192) == 0) {
      rc = (u8 )((unsigned int )rc | 15U);
    } else {
    }
    goto ldv_40111;
  } else {
  }
  i = i + 1;
  ldv_40113: ;
  if (i <= 7) {
    goto ldv_40112;
  } else {
  }
  ldv_40111: ;
  return (rc);
}
}
static void carl9170_calc_ctl(struct ar9170 *ar , u32 freq , enum carl9170_bw bw )
{
  u8 ctl_grp ;
  u8 ctl_idx ;
  int i ;
  int j ;
  struct ctl_modes *modes ;
  struct ctl_modes mode_list_2ghz[4U] ;
  struct ctl_modes mode_list_5ghz[3U] ;
  int nr_modes ;
  u32 tmp ;
  u8 c ;
  int f_off ;
  int k ;
  int tmp___0 ;
  u8 _min1 ;
  u8 _min2 ;
  {
  mode_list_2ghz[0].ctl_mode = 1U;
  mode_list_2ghz[0].max_power = 0U;
  mode_list_2ghz[0].pwr_cal_data = (u8 *)(& ar->power_2G_cck);
  mode_list_2ghz[0].pwr_cal_len = 4;
  mode_list_2ghz[1].ctl_mode = 2U;
  mode_list_2ghz[1].max_power = 0U;
  mode_list_2ghz[1].pwr_cal_data = (u8 *)(& ar->power_2G_ofdm);
  mode_list_2ghz[1].pwr_cal_len = 4;
  mode_list_2ghz[2].ctl_mode = 5U;
  mode_list_2ghz[2].max_power = 0U;
  mode_list_2ghz[2].pwr_cal_data = (u8 *)(& ar->power_2G_ht20);
  mode_list_2ghz[2].pwr_cal_len = 8;
  mode_list_2ghz[3].ctl_mode = 7U;
  mode_list_2ghz[3].max_power = 0U;
  mode_list_2ghz[3].pwr_cal_data = (u8 *)(& ar->power_2G_ht40);
  mode_list_2ghz[3].pwr_cal_len = 8;
  mode_list_5ghz[0].ctl_mode = 0U;
  mode_list_5ghz[0].max_power = 0U;
  mode_list_5ghz[0].pwr_cal_data = (u8 *)(& ar->power_5G_leg);
  mode_list_5ghz[0].pwr_cal_len = 4;
  mode_list_5ghz[1].ctl_mode = 6U;
  mode_list_5ghz[1].max_power = 0U;
  mode_list_5ghz[1].pwr_cal_data = (u8 *)(& ar->power_5G_ht20);
  mode_list_5ghz[1].pwr_cal_len = 8;
  mode_list_5ghz[2].ctl_mode = 8U;
  mode_list_5ghz[2].max_power = 0U;
  mode_list_5ghz[2].pwr_cal_data = (u8 *)(& ar->power_5G_ht40);
  mode_list_5ghz[2].pwr_cal_len = 8;
  ar->heavy_clip = 0U;
  tmp = ath_regd_get_band_ctl(& ar->common.regulatory, ((ar->hw)->conf.channel)->band);
  ctl_grp = (u8 )tmp;
  if ((unsigned int )ctl_grp == 255U || (unsigned int )ctl_grp == 224U) {
    ctl_grp = 16U;
  } else {
  }
  if ((unsigned int )ctl_grp != 16U) {
    return;
  } else {
  }
  if ((unsigned int )((ar->hw)->conf.channel)->band == 0U) {
    modes = (struct ctl_modes *)(& mode_list_2ghz);
    nr_modes = 4;
  } else {
    modes = (struct ctl_modes *)(& mode_list_5ghz);
    nr_modes = 3;
  }
  i = 0;
  goto ldv_40152;
  ldv_40151:
  c = (u8 )((int )(modes + (unsigned long )i)->ctl_mode | (int )ctl_grp);
  ctl_idx = 0U;
  goto ldv_40139;
  ldv_40138: ;
  if ((int )ar->eeprom.ctl_index[(int )ctl_idx] == (int )c) {
    goto ldv_40137;
  } else {
  }
  ctl_idx = (u8 )((int )ctl_idx + 1);
  ldv_40139: ;
  if ((unsigned int )ctl_idx <= 23U) {
    goto ldv_40138;
  } else {
  }
  ldv_40137: ;
  if ((unsigned int )ctl_idx <= 23U) {
    f_off = 0;
    if ((unsigned int )(modes + (unsigned long )i)->ctl_mode == 2U) {
      ar->heavy_clip = carl9170_get_heavy_clip(ar, freq, bw, (struct ar9170_calctl_edges *)(& ar->eeprom.ctl_data[(int )ctl_idx].control_edges) + 1U);
    } else {
    }
    if ((unsigned int )(modes + (unsigned long )i)->ctl_mode == 7U || (unsigned int )(modes + (unsigned long )i)->ctl_mode == 8U) {
      if ((unsigned int )bw == 1U) {
        f_off = -10;
      } else {
        f_off = 10;
      }
    } else {
    }
    (modes + (unsigned long )i)->max_power = carl9170_get_max_edge_power(ar, freq + (u32 )f_off,
                                                                         (struct ar9170_calctl_edges *)(& ar->eeprom.ctl_data[(int )ctl_idx].control_edges) + 1U);
  } else {
    k = i;
    (modes + (unsigned long )i)->max_power = 63U;
    goto ldv_40144;
    ldv_40143: ;
    if ((unsigned int )(modes + (unsigned long )k)->max_power != 63U) {
      (modes + (unsigned long )i)->max_power = (modes + (unsigned long )k)->max_power;
      goto ldv_40142;
    } else {
    }
    ldv_40144:
    tmp___0 = k;
    k = k - 1;
    if (tmp___0 > 0) {
      goto ldv_40143;
    } else {
    }
    ldv_40142: ;
  }
  j = 0;
  goto ldv_40149;
  ldv_40148:
  _min1 = *((modes + (unsigned long )i)->pwr_cal_data + (unsigned long )j);
  _min2 = (modes + (unsigned long )i)->max_power;
  *((modes + (unsigned long )i)->pwr_cal_data + (unsigned long )j) = (u8 )((int )_min1 < (int )_min2 ? _min1 : _min2);
  j = j + 1;
  ldv_40149: ;
  if ((modes + (unsigned long )i)->pwr_cal_len > j) {
    goto ldv_40148;
  } else {
  }
  i = i + 1;
  ldv_40152: ;
  if (i < nr_modes) {
    goto ldv_40151;
  } else {
  }
  if (((int )ar->heavy_clip & 240) != 0) {
    ar->power_2G_ht40[0] = (u8 )((int )ar->power_2G_ht40[0] - 1);
    ar->power_2G_ht40[1] = (u8 )((int )ar->power_2G_ht40[1] - 1);
    ar->power_2G_ht40[2] = (u8 )((int )ar->power_2G_ht40[2] - 1);
  } else {
  }
  if (((int )ar->heavy_clip & 15) != 0) {
    ar->power_2G_ht20[0] = (u8 )((int )ar->power_2G_ht20[0] + 1);
    ar->power_2G_ht20[1] = (u8 )((int )ar->power_2G_ht20[1] + 1);
    ar->power_2G_ht20[2] = (u8 )((int )ar->power_2G_ht20[2] + 1);
  } else {
  }
  return;
}
}
static int carl9170_set_power_cal(struct ar9170 *ar , u32 freq , enum carl9170_bw bw )
{
  struct ar9170_calibration_target_power_legacy *ctpl ;
  struct ar9170_calibration_target_power_ht *ctph ;
  u8 *ctpres ;
  int ntargets ;
  int idx ;
  int i ;
  int n ;
  u8 ackpower ;
  u8 ackchains ;
  u8 f ;
  u8 pwr_freqs[8U] ;
  int __nreg ;
  int __err ;
  struct ar9170 *__ar ;
  {
  if (freq <= 2999U) {
    f = (unsigned int )((u8 )freq) - 252U;
  } else {
    f = (u8 )((freq - 4800U) / 5U);
  }
  i = 0;
  goto ldv_40183;
  ldv_40182: ;
  switch (i) {
  case 0:
  ctpl = (struct ar9170_calibration_target_power_legacy *)(& ar->eeprom.cal_tgt_pwr_5G);
  ntargets = 8;
  ctpres = (u8 *)(& ar->power_5G_leg);
  goto ldv_40171;
  case 1:
  ctpl = (struct ar9170_calibration_target_power_legacy *)(& ar->eeprom.cal_tgt_pwr_2G_cck);
  ntargets = 3;
  ctpres = (u8 *)(& ar->power_2G_cck);
  goto ldv_40171;
  case 2:
  ctpl = (struct ar9170_calibration_target_power_legacy *)(& ar->eeprom.cal_tgt_pwr_2G_ofdm);
  ntargets = 4;
  ctpres = (u8 *)(& ar->power_2G_ofdm);
  goto ldv_40171;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/phy.c.prepared"),
                       "i" (1492), "i" (12UL));
  ldv_40175: ;
  goto ldv_40175;
  }
  ldv_40171:
  n = 0;
  goto ldv_40178;
  ldv_40177: ;
  if ((unsigned int )(ctpl + (unsigned long )n)->freq == 255U) {
    goto ldv_40176;
  } else {
  }
  pwr_freqs[n] = (ctpl + (unsigned long )n)->freq;
  n = n + 1;
  ldv_40178: ;
  if (n < ntargets) {
    goto ldv_40177;
  } else {
  }
  ldv_40176:
  ntargets = n;
  idx = carl9170_find_freq_idx(ntargets, (u8 *)(& pwr_freqs), (int )f);
  n = 0;
  goto ldv_40180;
  ldv_40179:
  *(ctpres + (unsigned long )n) = carl9170_interpolate_u8((int )f, (int )(ctpl + (unsigned long )idx)->freq,
                                                          (int )(ctpl + (unsigned long )idx)->power[n],
                                                          (int )(ctpl + ((unsigned long )idx + 1UL))->freq,
                                                          (int )(ctpl + ((unsigned long )idx + 1UL))->power[n]);
  n = n + 1;
  ldv_40180: ;
  if (n <= 3) {
    goto ldv_40179;
  } else {
  }
  i = i + 1;
  ldv_40183: ;
  if (i <= 2) {
    goto ldv_40182;
  } else {
  }
  i = 0;
  goto ldv_40199;
  ldv_40198: ;
  switch (i) {
  case 0:
  ctph = (struct ar9170_calibration_target_power_ht *)(& ar->eeprom.cal_tgt_pwr_5G_ht20);
  ntargets = 8;
  ctpres = (u8 *)(& ar->power_5G_ht20);
  goto ldv_40186;
  case 1:
  ctph = (struct ar9170_calibration_target_power_ht *)(& ar->eeprom.cal_tgt_pwr_5G_ht40);
  ntargets = 8;
  ctpres = (u8 *)(& ar->power_5G_ht40);
  goto ldv_40186;
  case 2:
  ctph = (struct ar9170_calibration_target_power_ht *)(& ar->eeprom.cal_tgt_pwr_2G_ht20);
  ntargets = 4;
  ctpres = (u8 *)(& ar->power_2G_ht20);
  goto ldv_40186;
  case 3:
  ctph = (struct ar9170_calibration_target_power_ht *)(& ar->eeprom.cal_tgt_pwr_2G_ht40);
  ntargets = 4;
  ctpres = (u8 *)(& ar->power_2G_ht40);
  goto ldv_40186;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/phy.c.prepared"),
                       "i" (1532), "i" (12UL));
  ldv_40191: ;
  goto ldv_40191;
  }
  ldv_40186:
  n = 0;
  goto ldv_40194;
  ldv_40193: ;
  if ((unsigned int )(ctph + (unsigned long )n)->freq == 255U) {
    goto ldv_40192;
  } else {
  }
  pwr_freqs[n] = (ctph + (unsigned long )n)->freq;
  n = n + 1;
  ldv_40194: ;
  if (n < ntargets) {
    goto ldv_40193;
  } else {
  }
  ldv_40192:
  ntargets = n;
  idx = carl9170_find_freq_idx(ntargets, (u8 *)(& pwr_freqs), (int )f);
  n = 0;
  goto ldv_40196;
  ldv_40195:
  *(ctpres + (unsigned long )n) = carl9170_interpolate_u8((int )f, (int )(ctph + (unsigned long )idx)->freq,
                                                          (int )(ctph + (unsigned long )idx)->power[n],
                                                          (int )(ctph + ((unsigned long )idx + 1UL))->freq,
                                                          (int )(ctph + ((unsigned long )idx + 1UL))->power[n]);
  n = n + 1;
  ldv_40196: ;
  if (n <= 7) {
    goto ldv_40195;
  } else {
  }
  i = i + 1;
  ldv_40199: ;
  if (i <= 3) {
    goto ldv_40198;
  } else {
  }
  carl9170_calc_ctl(ar, freq, bw);
  __nreg = 0;
  __err = 0;
  __ar = ar;
  if ((unsigned int )ar->eeprom.tx_mask != 1U) {
    ackchains = 5U;
  } else {
    ackchains = 1U;
  }
  if (freq <= 2999U) {
    ackpower = (unsigned int )ar->power_2G_ofdm[0] & 63U;
  } else {
    ackpower = (unsigned int )ar->power_5G_leg[0] & 63U;
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1848980U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )((((int )ackpower << 20) | 15390) | ((int )ackchains << 26));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850292U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )(((((int )ackpower << 5) | ((int )ackchains << 11)) | ((int )ackpower << 21)) | ((int )ackchains << 27));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __ar->ldv_39843.cmd_buf[__nreg * 2 + 1] = 1850296U;
  __ar->ldv_39843.cmd_buf[(__nreg + 1) * 2] = (unsigned int )(((((int )ackpower << 5) | ((int )ackchains << 11)) | ((int )ackpower << 21)) | ((int )ackchains << 27));
  __nreg = __nreg + 1;
  if (__nreg > 6) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
      goto __regwrite_out;
    }
    __nreg = 0;
    if (__err != 0) {
      goto __regwrite_out;
    } else {
    }
  } else {
  }
  __regwrite_out: ;
  if (__err == 0 && __nreg != 0) {
    if ((unsigned int )__ar->state > 1U) {
      __err = carl9170_exec_cmd(__ar, 1, (u32 )(__nreg * 8), (void *)(& __ar->ldv_39843.cmd_buf) + 1U,
                                0U, 0);
    } else {
    }
    __nreg = 0;
  } else {
  }
  return (__err);
}
}
int carl9170_get_noisefloor(struct ar9170 *ar )
{
  u32 phy_regs[4U] ;
  u32 phy_res[4U] ;
  int err ;
  int i ;
  {
  phy_regs[0] = 1857636U;
  phy_regs[1] = 1865828U;
  phy_regs[2] = 1857980U;
  phy_regs[3] = 1866172U;
  err = carl9170_read_mreg(ar, 4, (u32 const *)(& phy_regs), (u32 *)(& phy_res));
  if (err != 0) {
    return (err);
  } else {
  }
  i = 0;
  goto ldv_40217;
  ldv_40216:
  ar->noise[i] = sign_extend32((phy_res[i] & 267911168U) >> 19, 8);
  ar->noise[i + 2] = sign_extend32(phy_res[i + 2] >> 23, 8);
  i = i + 1;
  ldv_40217: ;
  if (i <= 1) {
    goto ldv_40216;
  } else {
  }
  return (0);
}
}
static enum carl9170_bw nl80211_to_carl(enum nl80211_channel_type type )
{
  {
  switch ((unsigned int )type) {
  case 0U: ;
  case 1U: ;
  return (0);
  case 2U: ;
  return (1);
  case 3U: ;
  return (2);
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/phy.c.prepared"),
                       "i" (1614), "i" (12UL));
  ldv_40227: ;
  goto ldv_40227;
  }
}
}
int carl9170_set_channel(struct ar9170 *ar , struct ieee80211_channel *channel , enum nl80211_channel_type _bw ,
                         enum carl9170_rf_init_mode rfi )
{
  struct carl9170_phy_freq_params const *freqpar ;
  struct carl9170_rf_init_result rf_res ;
  struct carl9170_rf_init rf ;
  u32 cmd ;
  u32 tmp ;
  u32 offs ;
  u32 new_ht ;
  int err ;
  enum carl9170_bw bw ;
  bool warm_reset ;
  struct ieee80211_channel *old_channel ;
  bool tmp___0 ;
  bool tmp___1 ;
  u32 val ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  offs = 0U;
  new_ht = 0U;
  old_channel = 0;
  bw = nl80211_to_carl(_bw);
  tmp___0 = conf_is_ht(& (ar->hw)->conf);
  if ((int )tmp___0) {
    new_ht = new_ht | 4U;
  } else {
  }
  tmp___1 = conf_is_ht40(& (ar->hw)->conf);
  if ((int )tmp___1) {
    new_ht = new_ht | 8U;
  } else {
  }
  if ((unsigned long )ar->channel != (unsigned long )((struct ieee80211_channel *)0)) {
    old_channel = ar->channel;
    warm_reset = (bool )(((unsigned int )old_channel->band != (unsigned int )channel->band || (int )old_channel->center_freq == (int )channel->center_freq) || (u32 )ar->ht_settings != new_ht);
    ar->channel = 0;
  } else {
    warm_reset = 1;
  }
  if ((unsigned long )((ar->hw)->wiphy)->bands[1] == (unsigned long )((struct ieee80211_supported_band *)0) && (unsigned int )channel->center_freq <= 2417U) {
    warm_reset = 1;
  } else {
  }
  if ((unsigned int )rfi != 0U || (int )warm_reset) {
    if ((unsigned int )rfi == 2U) {
      val = 2048U;
    } else {
      val = 1024U;
    }
    err = carl9170_write_reg(ar, 1916932U, val);
    if (err != 0) {
      return (err);
    } else {
    }
    err = carl9170_write_reg(ar, 1916932U, 0U);
    if (err != 0) {
      return (err);
    } else {
    }
    err = carl9170_init_phy(ar, channel->band);
    if (err != 0) {
      return (err);
    } else {
    }
    err = carl9170_init_rf_banks_0_7(ar, (unsigned int )channel->band == 1U);
    if (err != 0) {
      return (err);
    } else {
    }
    cmd = 33U;
  } else {
    cmd = 32U;
  }
  err = carl9170_exec_cmd(ar, 35, 0U, 0, 0U, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_write_reg(ar, 1858016U, 512U);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_init_rf_bank4_pwr(ar, (unsigned int )channel->band == 1U, (u32 )channel->center_freq,
                                   bw);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = 576U;
  switch ((unsigned int )bw) {
  case 0U: ;
  goto ldv_40247;
  case 1U:
  tmp = tmp | 132U;
  offs = 3U;
  goto ldv_40247;
  case 2U:
  tmp = tmp | 148U;
  offs = 1U;
  goto ldv_40247;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/phy.c.prepared"),
                       "i" (1721), "i" (12UL));
  ldv_40251: ;
  goto ldv_40251;
  return (-38);
  }
  ldv_40247: ;
  if ((unsigned int )ar->eeprom.tx_mask != 1U) {
    tmp = tmp | 256U;
  } else {
  }
  err = carl9170_write_reg(ar, 1857540U, tmp);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_set_freq_cal_data(ar, channel);
  if (err != 0) {
    return (err);
  } else {
  }
  err = carl9170_set_power_cal(ar, (u32 )channel->center_freq, bw);
  if (err != 0) {
    return (err);
  } else {
  }
  freqpar = carl9170_get_hw_dyn_params(channel, bw);
  rf.ht_settings = (u8 )new_ht;
  tmp___2 = conf_is_ht40(& (ar->hw)->conf);
  if ((int )tmp___2) {
    rf.ht_settings = (unsigned int )rf.ht_settings & 252U;
  } else {
  }
  rf.freq = (unsigned int )((int )channel->center_freq * 1000);
  rf.delta_slope_coeff_exp = (unsigned int )freqpar->coeff_exp;
  rf.delta_slope_coeff_man = (unsigned int )freqpar->coeff_man;
  rf.delta_slope_coeff_exp_shgi = (unsigned int )freqpar->coeff_exp_shgi;
  rf.delta_slope_coeff_man_shgi = (unsigned int )freqpar->coeff_man_shgi;
  if ((unsigned int )rfi != 0U) {
    rf.finiteLoopCount = 2000U;
  } else {
    rf.finiteLoopCount = 1000U;
  }
  err = carl9170_exec_cmd(ar, (enum carl9170_cmd_oids const )cmd, 28U, (void *)(& rf),
                          4U, (void *)(& rf_res));
  if (err != 0) {
    return (err);
  } else {
  }
  err = (int )rf_res.ret;
  if (err != 0) {
    ar->chan_fail = ar->chan_fail + 1U;
    ar->total_chan_fail = ar->total_chan_fail + 1U;
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "channel change: %d -> %d failed (%d).\n",
            (unsigned long )old_channel != (unsigned long )((struct ieee80211_channel *)0) ? (int )old_channel->center_freq : -1,
            (int )channel->center_freq, err);
    if ((unsigned int )rfi == 2U || ar->chan_fail > 3U) {
      carl9170_restart(ar, 7);
      return (0);
    } else {
    }
    err = carl9170_set_channel(ar, channel, _bw, 2);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
    ar->chan_fail = 0U;
  }
  err = carl9170_get_noisefloor(ar);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )ar->heavy_clip != 0U) {
    err = carl9170_write_reg(ar, 1858016U, (u32 const )((int )ar->heavy_clip | 512));
    if (err != 0) {
      tmp___3 = net_ratelimit();
      if (tmp___3 != 0) {
        dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "failed to set heavy clip\n");
      } else {
      }
      return (err);
    } else {
    }
  } else {
  }
  if ((unsigned int )channel->band == 1U) {
    ar->ps.off_override = ar->ps.off_override | 4U;
  } else {
    ar->ps.off_override = ar->ps.off_override & 4294967291U;
  }
  ar->channel = channel;
  ar->ht_settings = (u8 )new_ht;
  return (0);
}
}
void ldv_mutex_lock_97(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_98(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_99(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_104(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
__inline static struct device *wiphy_dev(struct wiphy *wiphy )
{
  {
  return (wiphy->dev.parent);
}
}
extern char *__ieee80211_get_tx_led_name(struct ieee80211_hw * ) ;
extern char *__ieee80211_get_assoc_led_name(struct ieee80211_hw * ) ;
__inline static char *ieee80211_get_tx_led_name(struct ieee80211_hw *hw )
{
  char *tmp ;
  {
  tmp = __ieee80211_get_tx_led_name(hw);
  return (tmp);
}
}
__inline static char *ieee80211_get_assoc_led_name(struct ieee80211_hw *hw )
{
  char *tmp ;
  {
  tmp = __ieee80211_get_assoc_led_name(hw);
  return (tmp);
}
}
extern void ieee80211_queue_delayed_work(struct ieee80211_hw * , struct delayed_work * ,
                                         unsigned long ) ;
extern int led_classdev_register(struct device * , struct led_classdev * ) ;
extern void led_classdev_unregister(struct led_classdev * ) ;
int carl9170_led_set_state(struct ar9170 *ar , u32 const led_state )
{
  int tmp ;
  {
  tmp = carl9170_write_reg(ar, 1900804U, led_state);
  return (tmp);
}
}
int carl9170_led_init(struct ar9170 *ar )
{
  int err ;
  {
  err = carl9170_write_reg(ar, 1900800U, 3U);
  if (err != 0) {
    goto out;
  } else {
  }
  err = carl9170_led_set_state(ar, 0U);
  out: ;
  return (err);
}
}
static void carl9170_led_update(struct work_struct *work )
{
  struct ar9170 *ar ;
  struct work_struct const *__mptr ;
  int i ;
  int tmp ;
  int blink_delay ;
  u32 led_val ;
  bool rerun ;
  unsigned long tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  ar = (struct ar9170 *)__mptr + 0xfffffffffffff478UL;
  tmp = 300;
  blink_delay = 1000;
  led_val = 0U;
  rerun = 0;
  if ((unsigned int )ar->state <= 1U) {
    return;
  } else {
  }
  ldv_mutex_lock_106(& ar->mutex);
  i = 0;
  goto ldv_39906;
  ldv_39905: ;
  if ((int )ar->leds[i].registered) {
    if ((int )ar->leds[i].last_state || ar->leds[i].toggled != 0U) {
      if (ar->leds[i].toggled != 0U) {
        tmp = (int )(200U / ar->leds[i].toggled + 70U);
      } else {
      }
      if (tmp < blink_delay) {
        blink_delay = tmp;
      } else {
      }
      led_val = (u32 )(1 << i) | led_val;
      ar->leds[i].toggled = 0U;
      rerun = 1;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_39906: ;
  if (i <= 1) {
    goto ldv_39905;
  } else {
  }
  carl9170_led_set_state(ar, led_val);
  ldv_mutex_unlock_107(& ar->mutex);
  if (! rerun) {
    return;
  } else {
  }
  tmp___0 = msecs_to_jiffies((unsigned int const )blink_delay);
  ieee80211_queue_delayed_work(ar->hw, & ar->led_work, tmp___0);
  return;
}
}
static void carl9170_led_set_brightness(struct led_classdev *led , enum led_brightness brightness )
{
  struct carl9170_led *arl ;
  struct led_classdev const *__mptr ;
  struct ar9170 *ar ;
  long tmp ;
  long tmp___0 ;
  {
  __mptr = (struct led_classdev const *)led;
  arl = (struct carl9170_led *)__mptr + 0xfffffffffffffff8UL;
  ar = arl->ar;
  if (! arl->registered) {
    return;
  } else {
  }
  if ((int )arl->last_state != ((unsigned int )brightness != 0U)) {
    arl->toggled = arl->toggled + 1U;
    arl->last_state = (unsigned int )brightness != 0U;
  } else {
  }
  tmp = ldv__builtin_expect((unsigned int )ar->state > 1U, 1L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect(arl->toggled != 0U, 1L);
    if (tmp___0 != 0L) {
      ieee80211_queue_delayed_work(ar->hw, & ar->led_work, 25UL);
    } else {
    }
  } else {
  }
  return;
}
}
static int carl9170_led_register_led(struct ar9170 *ar , int i , char *name , char *trigger )
{
  int err ;
  char const *tmp ;
  struct device *tmp___0 ;
  {
  tmp = wiphy_name((struct wiphy const *)(ar->hw)->wiphy);
  snprintf((char *)(& ar->leds[i].name), 32UL, "carl9170-%s::%s", tmp, name);
  ar->leds[i].ar = ar;
  ar->leds[i].l.name = (char const *)(& ar->leds[i].name);
  ar->leds[i].l.brightness_set = & carl9170_led_set_brightness;
  ar->leds[i].l.brightness = 0;
  ar->leds[i].l.default_trigger = (char const *)trigger;
  tmp___0 = wiphy_dev((ar->hw)->wiphy);
  err = led_classdev_register(tmp___0, & ar->leds[i].l);
  if (err != 0) {
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "failed to register %s LED (%d).\n",
            (char *)(& ar->leds[i].name), err);
  } else {
    ar->leds[i].registered = 1;
  }
  return (err);
}
}
void carl9170_led_unregister(struct ar9170 *ar )
{
  int i ;
  {
  i = 0;
  goto ldv_39928;
  ldv_39927: ;
  if ((int )ar->leds[i].registered) {
    led_classdev_unregister(& ar->leds[i].l);
    ar->leds[i].registered = 0;
    ar->leds[i].toggled = 0U;
  } else {
  }
  i = i + 1;
  ldv_39928: ;
  if (i <= 1) {
    goto ldv_39927;
  } else {
  }
  cancel_delayed_work_sync(& ar->led_work);
  return;
}
}
int carl9170_led_register(struct ar9170 *ar )
{
  int err ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  char *tmp ;
  char *tmp___0 ;
  {
  __init_work(& ar->led_work.work, 0);
  __constr_expr_0.counter = 2097664L;
  ar->led_work.work.data = __constr_expr_0;
  lockdep_init_map(& ar->led_work.work.lockdep_map, "(&(&ar->led_work)->work)", & __key,
                   0);
  INIT_LIST_HEAD(& ar->led_work.work.entry);
  ar->led_work.work.func = & carl9170_led_update;
  init_timer_key(& ar->led_work.timer, "&(&ar->led_work)->timer", & __key___0);
  tmp = ieee80211_get_tx_led_name(ar->hw);
  err = carl9170_led_register_led(ar, 0, (char *)"tx", tmp);
  if (err != 0) {
    goto fail;
  } else {
  }
  if ((ar->features & 2UL) != 0UL) {
    return (0);
  } else {
  }
  tmp___0 = ieee80211_get_assoc_led_name(ar->hw);
  err = carl9170_led_register_led(ar, 1, (char *)"assoc", tmp___0);
  if (err != 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  carl9170_led_unregister(ar);
  return (err);
}
}
void ldv_mutex_lock_103(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_104(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_105(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_106(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0\n\tcmovzl %2,%0": "=&r" (r): "rm" (x), "rm" (-1));
  return (r + 1);
}
}
__inline static int __ilog2_u32(u32 n )
{
  int tmp ;
  {
  tmp = fls((int )n);
  return (tmp + -1);
}
}
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
int ldv_mutex_trylock_114(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int device_set_wakeup_enable(struct device * , bool ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
__inline static bool carl9170fw_supports(__le32 list , u8 feature )
{
  {
  return (((unsigned long )list & (1UL << (int )feature)) != 0UL);
}
}
__inline static bool carl9170fw_desc_cmp(struct carl9170fw_desc_head const *head ,
                                         u8 const *descid , u16 min_len , u8 compatible_revision )
{
  {
  if ((((((int )((unsigned char )*descid) == (int )head->magic[0] && (int )((unsigned char )*(descid + 1UL)) == (int )head->magic[1]) && (int )((unsigned char )*(descid + 2UL)) == (int )head->magic[2]) && (int )((unsigned char )*(descid + 3UL)) == (int )head->magic[3]) && ((int )((unsigned char )head->cur_ver) >= (int )compatible_revision && (int )((unsigned char )head->min_ver) <= (int )compatible_revision)) && (int )((unsigned short )head->length) >= (int )min_len) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static bool carl9170fw_size_check(unsigned int len )
{
  {
  return ((bool )(len <= 16384U && len > 31U));
}
}
static u8 const otus_magic[4U] = { 'O', 'T', 'A', 'R'};
static void const *carl9170_fw_find_desc(struct ar9170 *ar , u8 const *descid ,
                                           unsigned int const len , u8 const compatible_revision )
{
  struct carl9170fw_desc_head const *iter ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  {
  iter = ar->fw.desc;
  goto ldv_39861;
  ldv_39860:
  tmp = carl9170fw_desc_cmp(iter, descid, (int )((u16 )len), (int )compatible_revision);
  if ((int )tmp) {
    return ((void const *)iter);
  } else {
  }
  iter = (struct carl9170fw_desc_head const *)((unsigned long )iter->length + (unsigned long )iter);
  ldv_39861:
  tmp___0 = memcmp((void const *)(& iter->magic), (void const *)"LAST", 4UL);
  if ((tmp___0 != 0 && (unsigned int )((unsigned short )iter->length) > 7U) && (unsigned int )((unsigned short )iter->length) <= 8191U) {
    goto ldv_39860;
  } else {
  }
  tmp___1 = carl9170fw_desc_cmp(iter, descid, (int )((u16 )len), (int )compatible_revision);
  if ((int )tmp___1) {
    return ((void const *)iter);
  } else {
  }
  return (0);
}
}
static int carl9170_fw_verify_descs(struct ar9170 *ar , struct carl9170fw_desc_head const *head ,
                                    unsigned int max_len )
{
  struct carl9170fw_desc_head const *pos ;
  unsigned long pos_addr ;
  unsigned long end_addr ;
  unsigned int pos_length ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  bool tmp ;
  {
  if (max_len <= 7U) {
    return (-61);
  } else {
  }
  __min1 = 8192U;
  __min2 = max_len;
  max_len = __min1 < __min2 ? __min1 : __min2;
  pos = head;
  pos_addr = (unsigned long )pos;
  end_addr = (unsigned long )max_len + pos_addr;
  goto ldv_39876;
  ldv_39875: ;
  if (pos_addr + 8UL > end_addr) {
    return (-7);
  } else {
  }
  pos_length = (unsigned int )pos->length;
  if (pos_length <= 7U) {
    return (-74);
  } else {
  }
  if (pos_length > max_len) {
    return (-75);
  } else {
  }
  if ((unsigned long )pos_length + pos_addr > end_addr) {
    return (-90);
  } else {
  }
  tmp = carl9170fw_desc_cmp(pos, (u8 const *)"LAST", 8, 2);
  if ((int )tmp) {
    return (0);
  } else {
  }
  pos_addr = (unsigned long )pos_length + pos_addr;
  pos = (struct carl9170fw_desc_head const *)pos_addr;
  max_len = max_len - pos_length;
  ldv_39876: ;
  if (pos_addr < end_addr) {
    goto ldv_39875;
  } else {
  }
  return (-22);
}
}
static void carl9170_fw_info(struct ar9170 *ar )
{
  struct carl9170fw_motd_desc const *motd_desc ;
  unsigned int str_ver_len ;
  u32 fw_date ;
  void const *tmp ;
  __kernel_size_t tmp___0 ;
  {
  _dev_info((struct device const *)(& (ar->udev)->dev), "driver   API: %s 2%03d-%02d-%02d [%d-%d]\n",
            (char *)"1.9.2", 11, 1, 22, 1, 1);
  tmp = carl9170_fw_find_desc(ar, (u8 const *)"MOTD", 56U, 2);
  motd_desc = (struct carl9170fw_motd_desc const *)tmp;
  if ((unsigned long )motd_desc != (unsigned long )((struct carl9170fw_motd_desc const *)0)) {
    tmp___0 = strnlen((char const *)(& motd_desc->release), 20UL);
    str_ver_len = (unsigned int )tmp___0;
    fw_date = motd_desc->fw_year_month_day;
    _dev_info((struct device const *)(& (ar->udev)->dev), "firmware API: %.*s 2%03d-%02d-%02d\n",
              str_ver_len, (char const *)(& motd_desc->release), fw_date / 372U + 10U,
              (fw_date / 31U) % 12U + 1U, fw_date % 31U + 1U);
    strlcpy((char *)(& ((ar->hw)->wiphy)->fw_version), (char const *)(& motd_desc->release),
            32UL);
  } else {
  }
  return;
}
}
static bool valid_dma_addr(u32 const address )
{
  {
  if ((unsigned int )address > 1048575U && (unsigned int )address <= 1146879U) {
    return (1);
  } else {
  }
  return (0);
}
}
static bool valid_cpu_addr(u32 const address )
{
  bool tmp ;
  {
  tmp = valid_dma_addr(address);
  if ((int )tmp || ((unsigned int )address > 2097151U && (unsigned int )address <= 2129919U)) {
    return (1);
  } else {
  }
  return (0);
}
}
static int carl9170_fw(struct ar9170 *ar , __u8 const *data , size_t len )
{
  struct carl9170fw_otus_desc const *otus_desc ;
  struct carl9170fw_chk_desc const *chk_desc ;
  struct carl9170fw_last_desc const *last_desc ;
  struct carl9170fw_txsq_desc const *txsq_desc ;
  u16 if_comb_types ;
  void const *tmp ;
  void const *tmp___0 ;
  void const *tmp___1 ;
  unsigned long fin ;
  unsigned long diff ;
  unsigned int dsc_len ;
  u32 crc32 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  bool tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  bool tmp___10 ;
  int tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  int tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  bool tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  unsigned int __min1___0 ;
  unsigned int __min2___0 ;
  bool tmp___20 ;
  int tmp___21 ;
  bool tmp___22 ;
  bool tmp___23 ;
  void const *tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  {
  tmp = carl9170_fw_find_desc(ar, (u8 const *)"LAST", 8U, 2);
  last_desc = (struct carl9170fw_last_desc const *)tmp;
  if ((unsigned long )last_desc == (unsigned long )((struct carl9170fw_last_desc const *)0)) {
    return (-22);
  } else {
  }
  tmp___0 = carl9170_fw_find_desc(ar, (u8 const *)"OTAR", 32U, 6);
  otus_desc = (struct carl9170fw_otus_desc const *)tmp___0;
  if ((unsigned long )otus_desc == (unsigned long )((struct carl9170fw_otus_desc const *)0)) {
    dev_err((struct device const *)(& (ar->udev)->dev), "failed to find compatible firmware descriptor.\n");
    return (-61);
  } else {
  }
  tmp___1 = carl9170_fw_find_desc(ar, (u8 const *)"CHK", 16U, 2);
  chk_desc = (struct carl9170fw_chk_desc const *)tmp___1;
  if ((unsigned long )chk_desc != (unsigned long )((struct carl9170fw_chk_desc const *)0)) {
    __min1 = (unsigned int )len;
    __min2 = (unsigned int )((long )chk_desc) - (unsigned int )((long )otus_desc);
    dsc_len = __min1 < __min2 ? __min1 : __min2;
    fin = (unsigned long )last_desc + 8UL;
    diff = fin - (unsigned long )otus_desc;
    if (diff < len) {
      len = len - diff;
    } else {
    }
    if (len <= 255UL) {
      return (-5);
    } else {
    }
    crc32 = crc32_le(4294967295U, data, len);
    if ((u32 )chk_desc->fw_crc32 != crc32) {
      dev_err((struct device const *)(& (ar->udev)->dev), "fw checksum test failed.\n");
      return (-8);
    } else {
    }
    crc32 = crc32_le(crc32, (unsigned char const *)otus_desc, (size_t )dsc_len);
    if ((u32 )chk_desc->hdr_crc32 != crc32) {
      dev_err((struct device const *)(& (ar->udev)->dev), "descriptor check failed.\n");
      return (-22);
    } else {
    }
  } else {
    dev_warn((struct device const *)(& (ar->udev)->dev), "Unprotected firmware image.\n");
  }
  tmp___2 = carl9170fw_supports(otus_desc->feature_set, 0);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    dev_err((struct device const *)(& (ar->udev)->dev), "invalid firmware descriptor format detected.\n");
    return (-22);
  } else {
  }
  ar->fw.api_version = (unsigned int )otus_desc->api_ver;
  if (ar->fw.api_version == 0U || ar->fw.api_version > 1U) {
    dev_err((struct device const *)(& (ar->udev)->dev), "unsupported firmware api version.\n");
    return (-22);
  } else {
  }
  tmp___4 = carl9170fw_supports(otus_desc->feature_set, 7);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    dev_err((struct device const *)(& (ar->udev)->dev), "firmware does support mandatory features.\n");
    return (-125);
  } else {
    tmp___6 = carl9170fw_supports(otus_desc->feature_set, 6);
    if ((int )tmp___6) {
      dev_err((struct device const *)(& (ar->udev)->dev), "firmware does support mandatory features.\n");
      return (-125);
    } else {
      tmp___7 = carl9170fw_supports(otus_desc->feature_set, 10);
      if (tmp___7) {
        tmp___8 = 0;
      } else {
        tmp___8 = 1;
      }
      if (tmp___8) {
        dev_err((struct device const *)(& (ar->udev)->dev), "firmware does support mandatory features.\n");
        return (-125);
      } else {
      }
    }
  }
  tmp___9 = __ilog2_u32(otus_desc->feature_set);
  if (tmp___9 > 14) {
    dev_warn((struct device const *)(& (ar->udev)->dev), "driver does not support all firmware features.\n");
  } else {
  }
  tmp___10 = carl9170fw_supports(otus_desc->feature_set, 8);
  if (tmp___10) {
    tmp___11 = 0;
  } else {
    tmp___11 = 1;
  }
  if (tmp___11) {
    _dev_info((struct device const *)(& (ar->udev)->dev), "crypto offloading is disabled by firmware.\n");
    ar->disable_offload = 1;
  } else {
  }
  tmp___12 = carl9170fw_supports(otus_desc->feature_set, 12);
  if ((int )tmp___12) {
    (ar->hw)->flags = (ar->hw)->flags | 1024U;
  } else {
  }
  tmp___13 = carl9170fw_supports(otus_desc->feature_set, 2);
  if (tmp___13) {
    tmp___14 = 0;
  } else {
    tmp___14 = 1;
  }
  if (tmp___14) {
    dev_err((struct device const *)(& (ar->udev)->dev), "firmware does not provide mandatory interfaces.\n");
    return (-22);
  } else {
  }
  tmp___15 = carl9170fw_supports(otus_desc->feature_set, 1);
  if ((int )tmp___15) {
    ar->fw.offset = (unsigned int )otus_desc->miniboot_size;
  } else {
    ar->fw.offset = 0U;
  }
  tmp___16 = carl9170fw_supports(otus_desc->feature_set, 4);
  if ((int )tmp___16) {
    (ar->hw)->extra_tx_headroom = (ar->hw)->extra_tx_headroom + 4U;
    ar->fw.tx_stream = 1;
  } else {
  }
  tmp___17 = carl9170fw_supports(otus_desc->feature_set, 5);
  if ((int )tmp___17) {
    ar->fw.rx_stream = 1;
  } else {
  }
  tmp___18 = carl9170fw_supports(otus_desc->feature_set, 13);
  if ((int )tmp___18) {
    ar->fw.rx_filter = 1;
    ar->rx_filter_caps = 237U;
  } else {
  }
  tmp___19 = carl9170fw_supports(otus_desc->feature_set, 14);
  if ((int )tmp___19) {
    device_set_wakeup_enable(& (ar->udev)->dev, 1);
  } else {
  }
  if_comb_types = 260U;
  ar->fw.vif_num = (unsigned int )otus_desc->vif_num;
  ar->fw.cmd_bufs = (unsigned int )otus_desc->cmd_bufs;
  ar->fw.address = otus_desc->fw_address;
  ar->fw.rx_size = (unsigned int )otus_desc->rx_max_frame_len;
  __min1___0 = (unsigned int )otus_desc->tx_descs;
  __min2___0 = 254U;
  ar->fw.mem_blocks = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  atomic_set(& ar->mem_free_blocks, (int )ar->fw.mem_blocks);
  ar->fw.mem_block_size = (unsigned int )otus_desc->tx_frag_len;
  if (((((((ar->fw.vif_num > 6U || ar->fw.vif_num == 0U) || ar->fw.mem_blocks <= 15U) || ar->fw.cmd_bufs == 0U) || ar->fw.mem_block_size <= 63U) || ar->fw.mem_block_size > 512U) || ar->fw.rx_size > 32768U) || ar->fw.rx_size <= 4095U) {
    dev_err((struct device const *)(& (ar->udev)->dev), "firmware shows obvious signs of malicious tampering.\n");
    return (-22);
  } else {
    tmp___20 = valid_cpu_addr(ar->fw.address);
    if (tmp___20) {
      tmp___21 = 0;
    } else {
      tmp___21 = 1;
    }
    if (tmp___21) {
      dev_err((struct device const *)(& (ar->udev)->dev), "firmware shows obvious signs of malicious tampering.\n");
      return (-22);
    } else {
    }
  }
  ar->fw.beacon_addr = otus_desc->bcn_addr;
  ar->fw.beacon_max_len = (unsigned int )otus_desc->bcn_len;
  tmp___23 = valid_dma_addr(ar->fw.beacon_addr);
  if ((int )tmp___23 && ar->fw.beacon_max_len > 255U) {
    ((ar->hw)->wiphy)->interface_modes = (u16 )((unsigned int )((ar->hw)->wiphy)->interface_modes | 2U);
    tmp___22 = carl9170fw_supports(otus_desc->feature_set, 9);
    if ((int )tmp___22) {
      if_comb_types = (u16 )((unsigned int )if_comb_types | 520U);
    } else {
    }
  } else {
  }
  ar->if_comb_limits[0].max = (u16 )ar->fw.vif_num;
  ar->if_comb_limits[0].types = if_comb_types;
  ar->if_combs[0].num_different_channels = 1U;
  ar->if_combs[0].max_interfaces = (u16 )ar->fw.vif_num;
  ar->if_combs[0].limits = (struct ieee80211_iface_limit const *)(& ar->if_comb_limits);
  ar->if_combs[0].n_limits = 1U;
  ((ar->hw)->wiphy)->iface_combinations = (struct ieee80211_iface_combination const *)(& ar->if_combs);
  ((ar->hw)->wiphy)->n_iface_combinations = 1;
  ((ar->hw)->wiphy)->interface_modes = (u16 )((int )((ar->hw)->wiphy)->interface_modes | (int )if_comb_types);
  tmp___24 = carl9170_fw_find_desc(ar, (u8 const *)"TXSQ", 12U, 1);
  txsq_desc = (struct carl9170fw_txsq_desc const *)tmp___24;
  if ((unsigned long )txsq_desc != (unsigned long )((struct carl9170fw_txsq_desc const *)0)) {
    ar->fw.tx_seq_table = txsq_desc->seq_table_addr;
    tmp___25 = valid_cpu_addr(ar->fw.tx_seq_table);
    if (tmp___25) {
      tmp___26 = 0;
    } else {
      tmp___26 = 1;
    }
    if (tmp___26) {
      return (-22);
    } else {
    }
  } else {
    ar->fw.tx_seq_table = 0U;
  }
  return (0);
}
}
static struct carl9170fw_desc_head *carl9170_find_fw_desc(struct ar9170 *ar , __u8 const *fw_data ,
                                                          size_t const len )
{
  int scan ;
  int found ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  scan = 0;
  found = 0;
  tmp = carl9170fw_size_check((unsigned int )len);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "firmware size is out of bound.\n");
    return (0);
  } else {
  }
  goto ldv_39923;
  ldv_39922:
  tmp___1 = scan;
  scan = scan + 1;
  if ((int )((unsigned char )*(fw_data + (unsigned long )tmp___1)) == (int )((unsigned char )otus_magic[found])) {
    found = found + 1;
  } else {
    found = 0;
  }
  if ((unsigned long )scan >= (unsigned long )len) {
    goto ldv_39921;
  } else {
  }
  if (found == 4) {
    goto ldv_39921;
  } else {
  }
  ldv_39923: ;
  if ((unsigned long )scan < (unsigned long )len - 8UL) {
    goto ldv_39922;
  } else {
  }
  ldv_39921: ;
  if (found != 4) {
    return (0);
  } else {
  }
  return ((struct carl9170fw_desc_head *)fw_data + (unsigned long )(scan - found));
}
}
int carl9170_fw_fix_eeprom(struct ar9170 *ar )
{
  struct carl9170fw_fix_desc const *fix_desc ;
  unsigned int i ;
  unsigned int n ;
  unsigned int off ;
  u32 *data ;
  void const *tmp ;
  {
  fix_desc = 0;
  data = (u32 *)(& ar->eeprom);
  tmp = carl9170_fw_find_desc(ar, (u8 const *)"FIX", 8U, 2);
  fix_desc = (struct carl9170fw_fix_desc const *)tmp;
  if ((unsigned long )fix_desc == (unsigned long )((struct carl9170fw_fix_desc const *)0)) {
    return (0);
  } else {
  }
  n = (unsigned int )(((unsigned long )fix_desc->head.length - 8UL) / 12UL);
  i = 0U;
  goto ldv_39934;
  ldv_39933:
  off = (unsigned int )fix_desc->data[i].address - 5632U;
  if (off > 2367U || (off & 3U) != 0U) {
    dev_err((struct device const *)(& (ar->udev)->dev), "Skip invalid entry %d\n",
            i);
    goto ldv_39932;
  } else {
  }
  *(data + (unsigned long )(off / 4U)) = *(data + (unsigned long )(off / 4U)) & (u32 )fix_desc->data[i].mask;
  *(data + (unsigned long )(off / 4U)) = *(data + (unsigned long )(off / 4U)) | (u32 )fix_desc->data[i].value;
  ldv_39932:
  i = i + 1U;
  ldv_39934: ;
  if (i < n) {
    goto ldv_39933;
  } else {
  }
  return (0);
}
}
int carl9170_parse_firmware(struct ar9170 *ar )
{
  struct carl9170fw_desc_head const *fw_desc ;
  struct firmware const *fw ;
  unsigned long header_offset ;
  int err ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct carl9170fw_desc_head *tmp___1 ;
  {
  fw_desc = 0;
  fw = ar->fw.fw;
  header_offset = 0UL;
  __ret_warn_on = (unsigned long )fw == (unsigned long )((struct firmware const *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/fw.c.prepared",
                       428);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___1 = carl9170_find_fw_desc(ar, (__u8 const *)fw->data, fw->size);
  fw_desc = (struct carl9170fw_desc_head const *)tmp___1;
  if ((unsigned long )fw_desc == (unsigned long )((struct carl9170fw_desc_head const *)0)) {
    dev_err((struct device const *)(& (ar->udev)->dev), "unsupported firmware.\n");
    return (-61);
  } else {
  }
  header_offset = (unsigned long )fw_desc - (unsigned long )fw->data;
  err = carl9170_fw_verify_descs(ar, fw_desc, (unsigned int )fw->size - (unsigned int )header_offset);
  if (err != 0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "damaged firmware (%d).\n",
            err);
    return (err);
  } else {
  }
  ar->fw.desc = fw_desc;
  carl9170_fw_info(ar);
  err = carl9170_fw(ar, (__u8 const *)fw->data, fw->size);
  if (err != 0) {
    dev_err((struct device const *)(& (ar->udev)->dev), "failed to parse firmware (%d).\n",
            err);
    return (err);
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_114(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_115(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern int __bitmap_empty(unsigned long const * , int ) ;
extern void __bitmap_shift_right(unsigned long * , unsigned long const * , int ,
                                 int ) ;
__inline static int bitmap_empty(unsigned long const *src , int nbits )
{
  int tmp ;
  {
  tmp = __bitmap_empty(src, nbits);
  return (tmp);
}
}
__inline static void bitmap_shift_right(unsigned long *dst , unsigned long const *src ,
                                        int n , int nbits )
{
  {
  __bitmap_shift_right(dst, src, n, nbits);
  return;
}
}
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
}
}
int ldv_mutex_trylock_120(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 ) ;
extern void kref_init(struct kref * ) ;
extern void kref_get(struct kref * ) ;
extern int kref_put(struct kref * , void (*)(struct kref * ) ) ;
__inline static struct sk_buff *skb_peek_tail(struct sk_buff_head *list_ )
{
  struct sk_buff *list ;
  {
  list = ((struct sk_buff *)list_)->prev;
  if ((unsigned long )list == (unsigned long )((struct sk_buff *)list_)) {
    list = 0;
  } else {
  }
  return (list);
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
__inline static void __skb_queue_splice(struct sk_buff_head const *list , struct sk_buff *prev ,
                                        struct sk_buff *next )
{
  struct sk_buff *first ;
  struct sk_buff *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void skb_queue_splice_tail_init(struct sk_buff_head *list , struct sk_buff_head *head )
{
  int tmp ;
  {
  tmp = skb_queue_empty((struct sk_buff_head const *)list);
  if (tmp == 0) {
    __skb_queue_splice((struct sk_buff_head const *)list, head->prev, (struct sk_buff *)head);
    head->qlen = head->qlen + list->qlen;
    __skb_queue_head_init(list);
  } else {
  }
  return;
}
}
__inline static void __skb_queue_after(struct sk_buff_head *list , struct sk_buff *prev ,
                                       struct sk_buff *newsk )
{
  {
  __skb_insert(newsk, prev, prev->next, list);
  return;
}
}
__inline static void __skb_queue_head(struct sk_buff_head *list , struct sk_buff *newsk )
{
  {
  __skb_queue_after(list, (struct sk_buff *)list, newsk);
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static int ieee80211_has_a4(__le16 fc )
{
  __le16 tmp ;
  {
  tmp = 768U;
  return (((int )fc & (int )tmp) == (int )tmp);
}
}
__inline static int ieee80211_is_probe_resp(__le16 fc )
{
  {
  return (((int )fc & 252) == 80);
}
}
__inline static u8 *ieee80211_get_qos_ctl(struct ieee80211_hdr *hdr )
{
  int tmp ;
  {
  tmp = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)hdr + 30UL);
  } else {
    return ((u8 *)hdr + 24UL);
  }
}
}
extern void ieee80211_tx_status_irqsafe(struct ieee80211_hw * , struct sk_buff * ) ;
extern void ieee80211_wake_queue(struct ieee80211_hw * , int ) ;
extern void ieee80211_stop_queue(struct ieee80211_hw * , int ) ;
extern int ieee80211_queue_stopped(struct ieee80211_hw * , int ) ;
extern int ieee80211_stop_tx_ba_session(struct ieee80211_sta * , u16 ) ;
extern struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif * , u8 const * ) ;
static u8 const ar9170_qmap___0[4U] = { 2U, 1U, 0U, 3U};
void carl9170_tx_process_status(struct ar9170 *ar , struct carl9170_rsp const *cmd ) ;
__inline static struct ieee80211_hdr *carl9170_get_hdr(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_hdr *)(& ((struct _carl9170_tx_superframe *)skb->data)->frame_data));
}
}
__inline static u16 get_seq_h(struct ieee80211_hdr *hdr )
{
  {
  return ((u16 )((int )hdr->seq_ctrl >> 4));
}
}
__inline static u16 carl9170_get_seq(struct sk_buff *skb )
{
  struct ieee80211_hdr *tmp ;
  u16 tmp___0 ;
  {
  tmp = carl9170_get_hdr(skb);
  tmp___0 = get_seq_h(tmp);
  return (tmp___0);
}
}
__inline static u16 get_tid_h(struct ieee80211_hdr *hdr )
{
  u8 *tmp ;
  {
  tmp = ieee80211_get_qos_ctl(hdr);
  return ((unsigned int )((u16 )*tmp) & 15U);
}
}
__inline static u16 carl9170_get_tid(struct sk_buff *skb )
{
  struct ieee80211_hdr *tmp ;
  u16 tmp___0 ;
  {
  tmp = carl9170_get_hdr(skb);
  tmp___0 = get_tid_h(tmp);
  return (tmp___0);
}
}
__inline static unsigned int __carl9170_get_queue(struct ar9170 *ar , unsigned int queue )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(modparam_noht != 0, 0L);
  if (tmp != 0L) {
    return (queue);
  } else {
    return (2U);
  }
}
}
__inline static unsigned int carl9170_get_queue(struct ar9170 *ar , struct sk_buff *skb )
{
  u16 tmp ;
  unsigned int tmp___0 ;
  {
  tmp = skb_get_queue_mapping((struct sk_buff const *)skb);
  tmp___0 = __carl9170_get_queue(ar, (unsigned int )tmp);
  return (tmp___0);
}
}
static bool is_mem_full(struct ar9170 *ar )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->mem_free_blocks));
  return ((ar->fw.mem_block_size + 2351U) / ar->fw.mem_block_size > (unsigned int )tmp);
}
}
static void carl9170_tx_accounting(struct ar9170 *ar , struct sk_buff *skb )
{
  int queue ;
  int i ;
  bool mem_full ;
  u16 tmp ;
  {
  atomic_inc(& ar->tx_total_queued);
  tmp = skb_get_queue_mapping((struct sk_buff const *)skb);
  queue = (int )tmp;
  spin_lock_bh(& ar->tx_stats_lock);
  ar->tx_stats[queue].len = ar->tx_stats[queue].len + 1U;
  ar->tx_stats[queue].count = ar->tx_stats[queue].count + 1U;
  mem_full = is_mem_full(ar);
  i = 0;
  goto ldv_40042;
  ldv_40041: ;
  if ((int )mem_full || ar->tx_stats[i].len >= ar->tx_stats[i].limit) {
    ieee80211_stop_queue(ar->hw, i);
    ar->queue_stop_timeout[i] = jiffies;
  } else {
  }
  i = i + 1;
  ldv_40042: ;
  if ((int )(ar->hw)->queues > i) {
    goto ldv_40041;
  } else {
  }
  spin_unlock_bh(& ar->tx_stats_lock);
  return;
}
}
static struct ieee80211_sta *__carl9170_get_tx_sta(struct ar9170 *ar , struct sk_buff *skb )
{
  struct _carl9170_tx_superframe *super ;
  struct ieee80211_hdr *hdr ;
  struct ieee80211_vif *vif ;
  unsigned int vif_id ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct ieee80211_vif *_________p1 ;
  bool __warned___0 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  struct ieee80211_sta *tmp___6 ;
  {
  super = (struct _carl9170_tx_superframe *)skb->data;
  hdr = (struct ieee80211_hdr *)(& super->frame_data);
  vif_id = (unsigned int )(((int )super->s.misc & 56) >> 3);
  __ret_warn_once = vif_id > 6U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         142);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  _________p1 = *((struct ieee80211_vif * volatile *)(& ar->vif_priv[vif_id].vif));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    tmp___4 = rcu_read_lock_held();
    if (tmp___4 == 0 && 1) {
      __warned___0 = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                              145);
    } else {
    }
  } else {
  }
  vif = _________p1;
  tmp___5 = ldv__builtin_expect((unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0),
                             0L);
  if (tmp___5 != 0L) {
    return (0);
  } else {
  }
  tmp___6 = ieee80211_find_sta(vif, (u8 const *)(& hdr->addr1));
  return (tmp___6);
}
}
static void carl9170_tx_ps_unblock(struct ar9170 *ar , struct sk_buff *skb )
{
  struct ieee80211_sta *sta ;
  struct carl9170_sta_info *sta_info ;
  long tmp ;
  int tmp___0 ;
  {
  rcu_read_lock();
  sta = __carl9170_get_tx_sta(ar, skb);
  tmp = ldv__builtin_expect((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0),
                         0L);
  if (tmp != 0L) {
    goto out_rcu;
  } else {
  }
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  tmp___0 = atomic_sub_return(1, & sta_info->pending_frames);
  if (tmp___0 == 0) {
    ieee80211_sta_block_awake(ar->hw, sta, 0);
  } else {
  }
  out_rcu:
  rcu_read_unlock();
  return;
}
}
static void carl9170_tx_accounting_free(struct ar9170 *ar , struct sk_buff *skb )
{
  int queue ;
  u16 tmp ;
  unsigned int i ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = skb_get_queue_mapping((struct sk_buff const *)skb);
  queue = (int )tmp;
  spin_lock_bh(& ar->tx_stats_lock);
  ar->tx_stats[queue].len = ar->tx_stats[queue].len - 1U;
  tmp___2 = is_mem_full(ar);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    i = 0U;
    goto ldv_40076;
    ldv_40075: ;
    if (ar->tx_stats[i].len > 31U) {
      goto ldv_40073;
    } else {
    }
    tmp___1 = ieee80211_queue_stopped(ar->hw, (int )i);
    if (tmp___1 != 0) {
      tmp___0 = (unsigned long )jiffies - ar->queue_stop_timeout[i];
      if (ar->max_queue_stop_timeout[i] < tmp___0) {
        ar->max_queue_stop_timeout[i] = tmp___0;
      } else {
      }
    } else {
    }
    ieee80211_wake_queue(ar->hw, (int )i);
    ldv_40073:
    i = i + 1U;
    ldv_40076: ;
    if ((unsigned int )(ar->hw)->queues > i) {
      goto ldv_40075;
    } else {
    }
  } else {
  }
  spin_unlock_bh(& ar->tx_stats_lock);
  tmp___4 = atomic_dec_and_test(& ar->tx_total_queued);
  if (tmp___4 != 0) {
    complete(& ar->tx_flush);
  } else {
  }
  return;
}
}
static int carl9170_alloc_dev_space(struct ar9170 *ar , struct sk_buff *skb )
{
  struct _carl9170_tx_superframe *super ;
  unsigned int chunks ;
  int cookie ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  super = (struct _carl9170_tx_superframe *)skb->data;
  cookie = -1;
  atomic_inc(& ar->mem_allocs);
  chunks = ((skb->len + ar->fw.mem_block_size) - 1U) / ar->fw.mem_block_size;
  tmp = atomic_sub_return((int )chunks, & ar->mem_free_blocks);
  tmp___0 = ldv__builtin_expect(tmp < 0, 0L);
  if (tmp___0 != 0L) {
    atomic_add((int )chunks, & ar->mem_free_blocks);
    return (-28);
  } else {
  }
  spin_lock_bh(& ar->mem_lock);
  cookie = bitmap_find_free_region(ar->mem_bitmap, (int )ar->fw.mem_blocks, 0);
  spin_unlock_bh(& ar->mem_lock);
  tmp___1 = ldv__builtin_expect(cookie < 0, 0L);
  if (tmp___1 != 0L) {
    atomic_add((int )chunks, & ar->mem_free_blocks);
    return (-28);
  } else {
  }
  super = (struct _carl9170_tx_superframe *)skb->data;
  super->s.cookie = (unsigned int )((u8 )cookie) + 1U;
  return (0);
}
}
static void carl9170_release_dev_space(struct ar9170 *ar , struct sk_buff *skb )
{
  struct _carl9170_tx_superframe *super ;
  int cookie ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int __ret_warn_on___0 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  {
  super = (struct _carl9170_tx_superframe *)skb->data;
  cookie = (int )super->s.cookie;
  super->s.cookie = 0U;
  __ret_warn_once = cookie == 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         274);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  tmp___3 = ldv__builtin_expect(tmp___2 != 0L, 0L);
  if (tmp___3 != 0L) {
    return;
  } else {
    __ret_warn_once___0 = (unsigned int )cookie > ar->fw.mem_blocks;
    tmp___6 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    if (tmp___6 != 0L) {
      __ret_warn_on___0 = ! __warned___0;
      tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___4 != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                           274);
      } else {
      }
      tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___5 != 0L) {
        __warned___0 = 1;
      } else {
      }
    } else {
    }
    tmp___7 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
    tmp___8 = ldv__builtin_expect(tmp___7 != 0L, 0L);
    if (tmp___8 != 0L) {
      return;
    } else {
    }
  }
  atomic_add((int )(((skb->len + ar->fw.mem_block_size) - 1U) / ar->fw.mem_block_size),
             & ar->mem_free_blocks);
  spin_lock_bh(& ar->mem_lock);
  bitmap_release_region(ar->mem_bitmap, cookie + -1, 0);
  spin_unlock_bh(& ar->mem_lock);
  return;
}
}
static void carl9170_tx_release(struct kref *ref )
{
  struct ar9170 *ar ;
  struct carl9170_tx_info *arinfo ;
  struct ieee80211_tx_info *txinfo ;
  struct sk_buff *skb ;
  struct kref const *__mptr ;
  void * const (*__mptr___0)[3U] ;
  char const (*__mptr___1)[48U] ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _carl9170_tx_superframe *super ;
  {
  __mptr = (struct kref const *)ref;
  arinfo = (struct carl9170_tx_info *)__mptr + 0xfffffffffffffff0UL;
  __mptr___0 = (void * const (*)[3])arinfo;
  txinfo = (struct ieee80211_tx_info *)__mptr___0 + 0xffffffffffffffe8UL;
  __mptr___1 = (char const (*)[48])txinfo;
  skb = (struct sk_buff *)__mptr___1 + 0xffffffffffffffd8UL;
  ar = arinfo->ar;
  __ret_warn_once = (unsigned long )ar == (unsigned long )((struct ar9170 *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         299);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  memset((void *)(& txinfo->ldv_36500.status.ampdu_ack_len), 0, 25UL);
  tmp___3 = atomic_read((atomic_t const *)(& ar->tx_total_queued));
  if (tmp___3 != 0) {
    ar->tx_schedule = 1;
  } else {
  }
  if ((txinfo->flags & 64U) != 0U) {
    tmp___4 = atomic_read((atomic_t const *)(& ar->tx_ampdu_upload));
    if (tmp___4 == 0) {
      ar->tx_ampdu_schedule = 1;
    } else {
    }
    if ((txinfo->flags & 1024U) != 0U) {
      super = (struct _carl9170_tx_superframe *)skb->data;
      txinfo->ldv_36500.status.ampdu_len = super->s.rix;
      txinfo->ldv_36500.status.ampdu_ack_len = super->s.cnt;
    } else
    if ((txinfo->flags & 512U) != 0U) {
      dev_kfree_skb_any(skb);
      return;
    } else {
    }
  } else {
  }
  skb_pull(skb, 32U);
  ieee80211_tx_status_irqsafe(ar->hw, skb);
  return;
}
}
void carl9170_tx_get_skb(struct sk_buff *skb )
{
  struct carl9170_tx_info *arinfo ;
  struct ieee80211_tx_info *tmp ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  arinfo = (struct carl9170_tx_info *)(& tmp->ldv_36500.ldv_36498.rate_driver_data);
  kref_get(& arinfo->ref);
  return;
}
}
int carl9170_tx_put_skb(struct sk_buff *skb )
{
  struct carl9170_tx_info *arinfo ;
  struct ieee80211_tx_info *tmp ;
  int tmp___0 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  arinfo = (struct carl9170_tx_info *)(& tmp->ldv_36500.ldv_36498.rate_driver_data);
  tmp___0 = kref_put(& arinfo->ref, & carl9170_tx_release);
  return (tmp___0);
}
}
static void carl9170_tx_shift_bm(struct ar9170 *ar , struct carl9170_sta_tid *tid_info ,
                                 u16 seq )
{
  u16 off ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once___0 ;
  int tmp___3 ;
  int __ret_warn_on___0 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  bool __warned___1 ;
  int __ret_warn_once___1 ;
  int __ret_warn_on___1 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  unsigned long tmp___11 ;
  int tmp___12 ;
  {
  off = (unsigned int )((u16 )((int )seq - (int )tid_info->bsn)) & 4095U;
  __ret_warn_once = (unsigned int )off > 127U;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         374);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    return;
  } else {
  }
  tmp___3 = test_and_clear_bit((int )off, (unsigned long volatile *)(& tid_info->bitmap));
  __ret_warn_once___0 = tmp___3 == 0;
  tmp___6 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___6 != 0L) {
    __ret_warn_on___0 = ! __warned___0;
    tmp___4 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         383);
    } else {
    }
    tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___5 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  off = (unsigned int )((u16 )((int )tid_info->snx - (int )tid_info->bsn)) & 4095U;
  __ret_warn_once___1 = (unsigned int )off > 127U;
  tmp___9 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  if (tmp___9 != 0L) {
    __ret_warn_on___1 = ! __warned___1;
    tmp___7 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___7 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         386);
    } else {
    }
    tmp___8 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___8 != 0L) {
      __warned___1 = 1;
    } else {
    }
  } else {
  }
  tmp___10 = ldv__builtin_expect(__ret_warn_once___1 != 0, 0L);
  if (tmp___10 != 0L) {
    return;
  } else {
  }
  tmp___12 = bitmap_empty((unsigned long const *)(& tid_info->bitmap), (int )off);
  if (tmp___12 == 0) {
    tmp___11 = find_first_bit((unsigned long const *)(& tid_info->bitmap), (unsigned long )off);
    off = (u16 )tmp___11;
  } else {
  }
  tid_info->bsn = (int )tid_info->bsn + (int )off;
  tid_info->bsn = (unsigned int )tid_info->bsn & 4095U;
  bitmap_shift_right((unsigned long *)(& tid_info->bitmap), (unsigned long const *)(& tid_info->bitmap),
                     (int )off, 128);
  return;
}
}
static void carl9170_tx_status_process_ampdu(struct ar9170 *ar , struct sk_buff *skb ,
                                             struct ieee80211_tx_info *txinfo )
{
  struct _carl9170_tx_superframe *super ;
  struct ieee80211_hdr *hdr ;
  struct ieee80211_sta *sta ;
  struct carl9170_sta_info *sta_info ;
  struct carl9170_sta_tid *tid_info ;
  u8 tid ;
  long tmp ;
  u16 tmp___0 ;
  struct carl9170_sta_tid *_________p1 ;
  bool __warned ;
  int tmp___1 ;
  int tmp___2 ;
  u16 tmp___3 ;
  long tmp___4 ;
  {
  super = (struct _carl9170_tx_superframe *)skb->data;
  hdr = (struct ieee80211_hdr *)(& super->frame_data);
  if (((txinfo->flags & 64U) == 0U || (txinfo->flags & 128U) != 0U) || ((int )super->f.mac_control & 32) == 0) {
    return;
  } else {
  }
  rcu_read_lock();
  sta = __carl9170_get_tx_sta(ar, skb);
  tmp = ldv__builtin_expect((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0),
                         0L);
  if (tmp != 0L) {
    goto out_rcu;
  } else {
  }
  tmp___0 = get_tid_h(hdr);
  tid = (u8 )tmp___0;
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  _________p1 = *((struct carl9170_sta_tid * volatile *)(& sta_info->agg) + (unsigned long )tid);
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned) {
    tmp___2 = rcu_read_lock_held();
    if (tmp___2 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                              422);
    } else {
    }
  } else {
  }
  tid_info = _________p1;
  if ((unsigned long )tid_info == (unsigned long )((struct carl9170_sta_tid *)0)) {
    goto out_rcu;
  } else {
  }
  spin_lock_bh(& tid_info->lock);
  tmp___4 = ldv__builtin_expect((unsigned int )tid_info->state > 4U, 1L);
  if (tmp___4 != 0L) {
    tmp___3 = get_seq_h(hdr);
    carl9170_tx_shift_bm(ar, tid_info, (int )tmp___3);
  } else {
  }
  if ((int )sta_info->stats[(int )tid].clear) {
    sta_info->stats[(int )tid].clear = 0;
    sta_info->stats[(int )tid].req = 0;
    sta_info->stats[(int )tid].ampdu_len = 0U;
    sta_info->stats[(int )tid].ampdu_ack_len = 0U;
  } else {
  }
  sta_info->stats[(int )tid].ampdu_len = (u8 )((int )sta_info->stats[(int )tid].ampdu_len + 1);
  if ((unsigned int )txinfo->ldv_36500.status.rates[0].count == 1U) {
    sta_info->stats[(int )tid].ampdu_ack_len = (u8 )((int )sta_info->stats[(int )tid].ampdu_ack_len + 1);
  } else {
  }
  if ((txinfo->flags & 512U) == 0U) {
    sta_info->stats[(int )tid].req = 1;
  } else {
  }
  if (((int )super->f.mac_control & 16384) != 0) {
    super->s.rix = sta_info->stats[(int )tid].ampdu_len;
    super->s.cnt = sta_info->stats[(int )tid].ampdu_ack_len;
    txinfo->flags = txinfo->flags | 1024U;
    if ((int )sta_info->stats[(int )tid].req) {
      txinfo->flags = txinfo->flags | 2048U;
    } else {
    }
    sta_info->stats[(int )tid].clear = 1;
  } else {
  }
  spin_unlock_bh(& tid_info->lock);
  out_rcu:
  rcu_read_unlock();
  return;
}
}
void carl9170_tx_status(struct ar9170 *ar , struct sk_buff *skb , bool const success )
{
  struct ieee80211_tx_info *txinfo ;
  {
  carl9170_tx_accounting_free(ar, skb);
  txinfo = IEEE80211_SKB_CB(skb);
  if ((int )success) {
    txinfo->flags = txinfo->flags | 512U;
  } else {
    ar->tx_ack_failures = ar->tx_ack_failures + 1U;
  }
  if ((txinfo->flags & 64U) != 0U) {
    carl9170_tx_status_process_ampdu(ar, skb, txinfo);
  } else {
  }
  carl9170_tx_ps_unblock(ar, skb);
  carl9170_tx_put_skb(skb);
  return;
}
}
void carl9170_tx_callback(struct ar9170 *ar , struct sk_buff *skb )
{
  struct ieee80211_tx_info *txinfo ;
  struct ieee80211_tx_info *tmp ;
  int tmp___0 ;
  {
  tmp = IEEE80211_SKB_CB(skb);
  txinfo = tmp;
  atomic_dec(& ar->tx_total_pending);
  if ((txinfo->flags & 64U) != 0U) {
    atomic_dec(& ar->tx_ampdu_upload);
  } else {
  }
  tmp___0 = carl9170_tx_put_skb(skb);
  if (tmp___0 != 0) {
    tasklet_hi_schedule(& ar->usb_tasklet);
  } else {
  }
  return;
}
}
static struct sk_buff *carl9170_get_queued_skb(struct ar9170 *ar , u8 cookie , struct sk_buff_head *queue )
{
  struct sk_buff *skb ;
  struct _carl9170_tx_superframe *txc ;
  {
  spin_lock_bh(& queue->lock);
  skb = queue->next;
  goto ldv_40184;
  ldv_40183:
  txc = (struct _carl9170_tx_superframe *)skb->data;
  if ((int )txc->s.cookie != (int )cookie) {
    goto ldv_40182;
  } else {
  }
  __skb_unlink(skb, queue);
  spin_unlock_bh(& queue->lock);
  carl9170_release_dev_space(ar, skb);
  return (skb);
  ldv_40182:
  skb = skb->next;
  ldv_40184: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)queue)) {
    goto ldv_40183;
  } else {
  }
  spin_unlock_bh(& queue->lock);
  return (0);
}
}
static void carl9170_tx_fill_rateinfo(struct ar9170 *ar , unsigned int rix , unsigned int tries ,
                                      struct ieee80211_tx_info *txinfo )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_40195;
  ldv_40194: ;
  if ((int )txinfo->ldv_36500.status.rates[i].idx < 0) {
    goto ldv_40193;
  } else {
  }
  if (i == rix) {
    txinfo->ldv_36500.status.rates[i].count = (u8 )tries;
    i = i + 1U;
    goto ldv_40193;
  } else {
  }
  i = i + 1U;
  ldv_40195: ;
  if (i <= 4U) {
    goto ldv_40194;
  } else {
  }
  ldv_40193: ;
  goto ldv_40197;
  ldv_40196:
  txinfo->ldv_36500.status.rates[i].idx = -1;
  txinfo->ldv_36500.status.rates[i].count = 0U;
  i = i + 1U;
  ldv_40197: ;
  if (i <= 4U) {
    goto ldv_40196;
  } else {
  }
  return;
}
}
static void carl9170_check_queue_stop_timeout(struct ar9170 *ar )
{
  int i ;
  struct sk_buff *skb ;
  struct ieee80211_tx_info *txinfo ;
  struct carl9170_tx_info *arinfo ;
  bool restart ;
  unsigned long tmp ;
  {
  restart = 0;
  i = 0;
  goto ldv_40215;
  ldv_40214:
  spin_lock_bh(& ar->tx_status[i].lock);
  skb = skb_peek((struct sk_buff_head *)(& ar->tx_status) + (unsigned long )i);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto next;
  } else {
  }
  txinfo = IEEE80211_SKB_CB(skb);
  arinfo = (struct carl9170_tx_info *)(& txinfo->ldv_36500.ldv_36498.rate_driver_data);
  tmp = msecs_to_jiffies(5500U);
  if (((long )(arinfo->timeout + tmp) - (long )jiffies < 0L) == 1) {
    restart = 1;
  } else {
  }
  next:
  spin_unlock_bh(& ar->tx_status[i].lock);
  i = i + 1;
  ldv_40215: ;
  if ((int )(ar->hw)->queues > i) {
    goto ldv_40214;
  } else {
  }
  if ((int )restart) {
    carl9170_restart(ar, 4);
  } else {
  }
  return;
}
}
static void carl9170_tx_ampdu_timeout(struct ar9170 *ar )
{
  struct carl9170_sta_tid *iter ;
  struct sk_buff *skb ;
  struct ieee80211_tx_info *txinfo ;
  struct carl9170_tx_info *arinfo ;
  struct ieee80211_sta *sta ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  unsigned long tmp___0 ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___3 ;
  {
  rcu_read_lock();
  __ptr = ar->tx_ampdu_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  iter = (struct carl9170_sta_tid *)__mptr;
  goto ldv_40250;
  ldv_40249: ;
  if ((unsigned int )iter->state <= 4U) {
    goto ldv_40239;
  } else {
  }
  spin_lock_bh(& iter->lock);
  skb = skb_peek(& iter->queue);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto unlock;
  } else {
  }
  txinfo = IEEE80211_SKB_CB(skb);
  arinfo = (struct carl9170_tx_info *)(& txinfo->ldv_36500.ldv_36498.rate_driver_data);
  tmp___0 = msecs_to_jiffies(256U);
  if ((long )jiffies - (long )(arinfo->timeout + tmp___0) < 0L) {
    goto unlock;
  } else {
  }
  sta = __carl9170_get_tx_sta(ar, skb);
  __ret_warn_on = (unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0);
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                       609);
  } else {
  }
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    goto unlock;
  } else {
  }
  ieee80211_stop_tx_ba_session(sta, (int )iter->tid);
  unlock:
  spin_unlock_bh(& iter->lock);
  ldv_40239:
  __ptr___0 = iter->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  iter = (struct carl9170_sta_tid *)__mptr___0;
  ldv_40250: ;
  if ((unsigned long )(& iter->list) != (unsigned long )(& ar->tx_ampdu_list)) {
    goto ldv_40249;
  } else {
  }
  rcu_read_unlock();
  return;
}
}
void carl9170_tx_janitor(struct work_struct *work )
{
  struct ar9170 *ar ;
  struct work_struct const *__mptr ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  ar = (struct ar9170 *)__mptr + 0xffffffffffffe1d0UL;
  if ((unsigned int )ar->state <= 2U) {
    return;
  } else {
  }
  ar->tx_janitor_last_run = jiffies;
  carl9170_check_queue_stop_timeout(ar);
  carl9170_tx_ampdu_timeout(ar);
  tmp = atomic_read((atomic_t const *)(& ar->tx_total_queued));
  if (tmp == 0) {
    return;
  } else {
  }
  tmp___0 = msecs_to_jiffies(2500U);
  ieee80211_queue_delayed_work(ar->hw, & ar->tx_janitor, tmp___0);
  return;
}
}
static void __carl9170_tx_process_status(struct ar9170 *ar , uint8_t const cookie ,
                                         uint8_t const info )
{
  struct sk_buff *skb ;
  struct ieee80211_tx_info *txinfo ;
  unsigned int r ;
  unsigned int t ;
  unsigned int q ;
  bool success ;
  {
  success = 1;
  q = (unsigned int )ar9170_qmap___0[(int )info & 3];
  skb = carl9170_get_queued_skb(ar, (int )cookie, (struct sk_buff_head *)(& ar->tx_status) + (unsigned long )q);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  txinfo = IEEE80211_SKB_CB(skb);
  if ((int )((signed char )info) >= 0) {
    success = 0;
  } else {
  }
  r = (unsigned int )(((int )info & 12) >> 2);
  t = (unsigned int )(((int )info & 112) >> 4);
  carl9170_tx_fill_rateinfo(ar, r, t, txinfo);
  carl9170_tx_status(ar, skb, (int )success);
  return;
}
}
void carl9170_tx_process_status(struct ar9170 *ar , struct carl9170_rsp const *cmd )
{
  unsigned int i ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  i = 0U;
  goto ldv_40278;
  ldv_40277:
  __ret_warn_on = (unsigned int )((int )((unsigned int )((unsigned char )cmd->hdr.ldv_39064.ldv_39062.len) / 2U) + 1) < i;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                       676);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    print_hex_dump_bytes("UU:", 0, (void const *)cmd, (size_t )((int )cmd->hdr.ldv_39064.ldv_39062.len + 4));
    goto ldv_40276;
  } else {
  }
  __carl9170_tx_process_status(ar, (int )cmd->ldv_39100._tx_status[i].cookie, (int )cmd->ldv_39100._tx_status[i].info);
  i = i + 1U;
  ldv_40278: ;
  if ((unsigned int )cmd->hdr.ldv_39064.ldv_39062.ext > i) {
    goto ldv_40277;
  } else {
  }
  ldv_40276: ;
  return;
}
}
static __le32 carl9170_tx_physet(struct ar9170 *ar , struct ieee80211_tx_info *info ,
                                 struct ieee80211_tx_rate *txrate )
{
  struct ieee80211_rate *rate ;
  u32 power ;
  u32 chains ;
  __le32 tmp ;
  u32 r ;
  u8 *txpower ;
  long tmp___0 ;
  u8 *txpower___0 ;
  u32 mod ;
  u32 phyrate ;
  u8 idx ;
  {
  rate = 0;
  tmp = 0U;
  if (((int )txrate->flags & 32) != 0) {
    tmp = tmp | 16U;
  } else {
  }
  if (((int )txrate->flags & 64) != 0) {
    tmp = tmp | 24U;
  } else {
  }
  if ((int )((signed char )txrate->flags) < 0) {
    tmp = tmp | 2147483648U;
  } else {
  }
  if (((int )txrate->flags & 8) != 0) {
    r = (u32 )txrate->idx;
    tmp = ((r & 7U) << 6) | tmp;
    if (((int )txrate->flags & 32) != 0) {
      if ((unsigned int )info->band == 1U) {
        txpower = (u8 *)(& ar->power_5G_ht40);
      } else {
        txpower = (u8 *)(& ar->power_2G_ht40);
      }
    } else
    if ((unsigned int )info->band == 1U) {
      txpower = (u8 *)(& ar->power_5G_ht20);
    } else {
      txpower = (u8 *)(& ar->power_2G_ht20);
    }
    power = (u32 )*(txpower + ((unsigned long )r & 7UL));
    if (((int )txrate->flags & 32) != 0) {
      power = power + 2U;
    } else {
    }
    r = r << 18;
    tmp___0 = ldv__builtin_expect((r & 4261675007U) != 0U, 0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared"),
                           "i" (734), "i" (12UL));
      ldv_40290: ;
      goto ldv_40290;
    } else {
    }
    tmp = (r & 33292288U) | tmp;
    tmp = tmp | 2U;
  } else {
    idx = (u8 )txrate->idx;
    if ((unsigned int )info->band != 0U) {
      idx = (unsigned int )idx + 4U;
      txpower___0 = (u8 *)(& ar->power_5G_leg);
      mod = 1U;
    } else
    if ((unsigned int )idx <= 3U) {
      txpower___0 = (u8 *)(& ar->power_2G_cck);
      mod = 0U;
    } else {
      mod = 1U;
      txpower___0 = (u8 *)(& ar->power_2G_ofdm);
    }
    rate = (struct ieee80211_rate *)(& __carl9170_ratetable) + (unsigned long )idx;
    phyrate = (u32 )rate->hw_value & 15U;
    power = (u32 )*(txpower___0 + (unsigned long )(((int )rate->hw_value & 48) >> 4));
    phyrate = phyrate << 18;
    tmp = tmp | mod;
    tmp = tmp | phyrate;
  }
  power = power << 9;
  power = power & 32256U;
  tmp = tmp | power;
  if ((unsigned int )ar->eeprom.tx_mask == 1U) {
    chains = 1U;
  } else {
    chains = 5U;
    if (((unsigned long )rate != (unsigned long )((struct ieee80211_rate *)0) && (unsigned int )rate->bitrate > 359U) && ((int )txrate->flags & 8) == 0) {
      chains = 1U;
    } else {
    }
  }
  tmp = (chains << 15) | tmp;
  return (tmp);
}
}
static bool carl9170_tx_rts_check(struct ar9170 *ar , struct ieee80211_tx_rate *rate ,
                                  bool ampdu , bool multi )
{
  long tmp ;
  {
  switch ((unsigned int )ar->erp_mode) {
  case 1U: ;
  if ((int )ampdu) {
    goto ldv_40302;
  } else {
  }
  case 2U: ;
  if (((int )rate->flags & 1) == 0) {
    goto ldv_40302;
  } else {
  }
  case 5U:
  tmp = ldv__builtin_expect((long )(! multi), 1L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  default: ;
  goto ldv_40302;
  }
  ldv_40302: ;
  return (0);
}
}
static bool carl9170_tx_cts_check(struct ar9170 *ar , struct ieee80211_tx_rate *rate )
{
  {
  switch ((unsigned int )ar->erp_mode) {
  case 1U: ;
  case 2U: ;
  if (((int )rate->flags & 2) == 0) {
    goto ldv_40312;
  } else {
  }
  case 4U: ;
  return (1);
  default: ;
  goto ldv_40312;
  }
  ldv_40312: ;
  return (0);
}
}
static int carl9170_tx_prepare(struct ar9170 *ar , struct sk_buff *skb )
{
  struct ieee80211_hdr *hdr ;
  struct _carl9170_tx_superframe *txc ;
  struct carl9170_vif_info *cvif ;
  struct ieee80211_tx_info *info ;
  struct ieee80211_tx_rate *txrate ;
  struct ieee80211_sta *sta ;
  struct carl9170_tx_info *arinfo ;
  unsigned int hw_queue ;
  int i ;
  __le16 mac_tmp ;
  u16 len ;
  bool ampdu ;
  bool no_ack ;
  unsigned int tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int __ret_warn_on ;
  long tmp___8 ;
  unsigned int density ;
  unsigned int factor ;
  long tmp___9 ;
  long tmp___10 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int __max1 ;
  unsigned int __max2 ;
  int __ret_warn_on___0 ;
  long tmp___11 ;
  long tmp___12 ;
  bool tmp___13 ;
  bool tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  {
  tmp = carl9170_get_queue(ar, skb);
  hw_queue = (unsigned int )ar9170_qmap___0[tmp];
  hdr = (struct ieee80211_hdr *)skb->data;
  info = IEEE80211_SKB_CB(skb);
  len = (u16 )skb->len;
  tmp___0 = ldv__builtin_expect((unsigned long )info->ldv_36500.control.vif != (unsigned long )((struct ieee80211_vif *)0),
                             1L);
  if (tmp___0 != 0L) {
    cvif = (struct carl9170_vif_info *)(& (info->ldv_36500.control.vif)->drv_priv);
  } else {
    cvif = 0;
  }
  sta = info->ldv_36500.control.sta;
  tmp___1 = skb_push(skb, 32U);
  txc = (struct _carl9170_tx_superframe *)tmp___1;
  memset((void *)txc, 0, 32UL);
  txc->s.misc = ((unsigned int )txc->s.misc & 252U) | ((unsigned int )((u8 )hw_queue) & 3U);
  tmp___2 = ldv__builtin_expect((unsigned long )cvif != (unsigned long )((struct carl9170_vif_info *)0),
                             1L);
  if (tmp___2 != 0L) {
    txc->s.misc = ((unsigned int )txc->s.misc & 199U) | ((unsigned int )((int )((u8 )cvif->id) << 3U) & 56U);
  } else {
  }
  tmp___3 = ldv__builtin_expect((info->flags & 32U) != 0U, 0L);
  if (tmp___3 != 0L) {
    txc->s.misc = (u8 )((unsigned int )txc->s.misc | 128U);
  } else {
  }
  tmp___4 = ldv__builtin_expect((info->flags & 2U) != 0U, 0L);
  if (tmp___4 != 0L) {
    txc->s.misc = (u8 )((unsigned int )txc->s.misc | 4U);
  } else {
  }
  tmp___5 = ieee80211_is_probe_resp((int )hdr->frame_control);
  tmp___6 = ldv__builtin_expect(tmp___5 != 0, 0L);
  if (tmp___6 != 0L) {
    txc->s.misc = (u8 )((unsigned int )txc->s.misc | 64U);
  } else {
  }
  mac_tmp = 520U;
  mac_tmp = (__le16 )(((int )((short )((int )((unsigned short )hw_queue) << 10U)) & 3072) | (int )((short )mac_tmp));
  no_ack = (info->flags & 4U) != 0U;
  tmp___7 = ldv__builtin_expect((long )no_ack, 0L);
  if (tmp___7 != 0L) {
    mac_tmp = (__le16 )((unsigned int )mac_tmp | 4U);
  } else {
  }
  if ((unsigned long )info->ldv_36500.control.hw_key != (unsigned long )((struct ieee80211_key_conf *)0)) {
    len = (int )((u16 )(info->ldv_36500.control.hw_key)->icv_len) + (int )len;
    switch ((info->ldv_36500.control.hw_key)->cipher) {
    case 1027073U: ;
    case 1027077U: ;
    case 1027074U:
    mac_tmp = (__le16 )((unsigned int )mac_tmp | 64U);
    goto ldv_40335;
    case 1027076U:
    mac_tmp = (__le16 )((unsigned int )mac_tmp | 192U);
    goto ldv_40335;
    default:
    __ret_warn_on = 1;
    tmp___8 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___8 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         928);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    goto err_out;
    }
    ldv_40335: ;
  } else {
  }
  ampdu = (info->flags & 64U) != 0U;
  if ((int )ampdu) {
    tmp___9 = ldv__builtin_expect((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0),
                               0L);
    if (tmp___9 != 0L) {
      goto err_out;
    } else {
      tmp___10 = ldv__builtin_expect((unsigned long )cvif == (unsigned long )((struct carl9170_vif_info *)0),
                                  0L);
      if (tmp___10 != 0L) {
        goto err_out;
      } else {
      }
    }
    __min1 = 1U;
    __min2 = (unsigned int )sta->ht_cap.ampdu_factor;
    factor = __min1 < __min2 ? __min1 : __min2;
    density = (unsigned int )sta->ht_cap.ampdu_density;
    if (density != 0U) {
      __max1 = density + 1U;
      __max2 = 7U;
      density = __max1 > __max2 ? __max1 : __max2;
    } else {
    }
    txc->s.ampdu_settings = ((unsigned int )txc->s.ampdu_settings & 248U) | ((unsigned int )((u8 )density) & 7U);
    txc->s.ampdu_settings = ((unsigned int )txc->s.ampdu_settings & 231U) | ((unsigned int )((int )((u8 )factor) << 3U) & 24U);
    i = 0;
    goto ldv_40353;
    ldv_40352:
    txrate = (struct ieee80211_tx_rate *)(& info->ldv_36500.control.ldv_36481.ldv_36479.rates) + (unsigned long )i;
    if ((int )txrate->idx >= 0) {
      txc->s.ri[i] = 32U;
      __ret_warn_on___0 = ((int )txrate->flags & 8) == 0;
      tmp___11 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___11 != 0L) {
        warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                           967);
      } else {
      }
      tmp___12 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
      if (tmp___12 != 0L) {
        goto err_out;
      } else {
      }
      goto ldv_40351;
    } else {
    }
    txrate->idx = 0;
    txrate->count = (ar->hw)->max_rate_tries;
    ldv_40351:
    i = i + 1;
    ldv_40353: ;
    if (i <= 3) {
      goto ldv_40352;
    } else {
    }
    mac_tmp = (__le16 )((unsigned int )mac_tmp | 32U);
  } else {
  }
  i = 1;
  goto ldv_40357;
  ldv_40356:
  txrate = (struct ieee80211_tx_rate *)(& info->ldv_36500.control.ldv_36481.ldv_36479.rates) + (unsigned long )i;
  if ((int )txrate->idx < 0) {
    goto ldv_40355;
  } else {
  }
  txc->s.ri[i] = (u8 )(((int )((signed char )txc->s.ri[i]) & -8) | ((int )((signed char )txrate->count) & 7));
  tmp___14 = carl9170_tx_rts_check(ar, txrate, (int )ampdu, (int )no_ack);
  if ((int )tmp___14) {
    txc->s.ri[i] = (u8 )((unsigned int )txc->s.ri[i] | 8U);
  } else {
    tmp___13 = carl9170_tx_cts_check(ar, txrate);
    if ((int )tmp___13) {
      txc->s.ri[i] = (u8 )((unsigned int )txc->s.ri[i] | 16U);
    } else {
    }
  }
  txc->s.rr[i + -1] = carl9170_tx_physet(ar, info, txrate);
  i = i + 1;
  ldv_40357: ;
  if (i <= 3) {
    goto ldv_40356;
  } else {
  }
  ldv_40355:
  txrate = (struct ieee80211_tx_rate *)(& info->ldv_36500.control.ldv_36481.ldv_36479.rates);
  txc->s.ri[0] = (u8 )(((int )((signed char )txc->s.ri[0]) & -8) | ((int )((signed char )txrate->count) & 7));
  tmp___16 = carl9170_tx_rts_check(ar, txrate, (int )ampdu, (int )no_ack);
  if ((int )tmp___16) {
    mac_tmp = (__le16 )((unsigned int )mac_tmp | 1U);
  } else {
    tmp___15 = carl9170_tx_cts_check(ar, txrate);
    if ((int )tmp___15) {
      mac_tmp = (__le16 )((unsigned int )mac_tmp | 2U);
    } else {
    }
  }
  txc->s.len = (unsigned short )skb->len;
  txc->f.length = (unsigned int )len + 4U;
  txc->f.mac_control = mac_tmp;
  txc->f.phy_control = carl9170_tx_physet(ar, info, txrate);
  arinfo = (struct carl9170_tx_info *)(& info->ldv_36500.ldv_36498.rate_driver_data);
  arinfo->timeout = jiffies;
  arinfo->ar = ar;
  kref_init(& arinfo->ref);
  return (0);
  err_out:
  skb_pull(skb, 32U);
  return (-22);
}
}
static void carl9170_set_immba(struct ar9170 *ar , struct sk_buff *skb )
{
  struct _carl9170_tx_superframe *super ;
  {
  super = (struct _carl9170_tx_superframe *)skb->data;
  super->f.mac_control = (__le16 )((unsigned int )super->f.mac_control | 16384U);
  return;
}
}
static void carl9170_set_ampdu_params(struct ar9170 *ar , struct sk_buff *skb )
{
  struct _carl9170_tx_superframe *super ;
  int tmp ;
  {
  super = (struct _carl9170_tx_superframe *)skb->data;
  tmp = (int )super->s.ampdu_settings & 7;
  if (ar->current_density != tmp) {
    ar->current_density = tmp;
    super->s.ampdu_settings = (u8 )((unsigned int )super->s.ampdu_settings | 32U);
  } else {
  }
  tmp = ((int )super->s.ampdu_settings & 24) << 3;
  if (ar->current_factor != tmp) {
    ar->current_factor = tmp;
    super->s.ampdu_settings = (u8 )((unsigned int )super->s.ampdu_settings | 64U);
  } else {
  }
  return;
}
}
static bool carl9170_tx_rate_check(struct ar9170 *ar , struct sk_buff *_dest , struct sk_buff *_src )
{
  struct _carl9170_tx_superframe *dest ;
  struct _carl9170_tx_superframe *src ;
  {
  dest = (struct _carl9170_tx_superframe *)_dest->data;
  src = (struct _carl9170_tx_superframe *)_src->data;
  return (dest->f.phy_control == src->f.phy_control);
}
}
static void carl9170_tx_ampdu(struct ar9170 *ar )
{
  struct sk_buff_head agg ;
  struct carl9170_sta_tid *tid_info ;
  struct sk_buff *skb ;
  struct sk_buff *first ;
  unsigned int i ;
  unsigned int done_ampdus ;
  u16 seq ;
  u16 queue ;
  u16 tmpssn ;
  int tmp ;
  struct carl9170_sta_tid *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  bool __warned___0 ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1___0 ;
  bool __warned___1 ;
  int tmp___6 ;
  long tmp___7 ;
  u16 tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  __u32 tmp___13 ;
  int tmp___14 ;
  struct sk_buff *tmp___15 ;
  u16 tmp___16 ;
  int tmp___17 ;
  struct sk_buff *tmp___18 ;
  struct sk_buff *tmp___19 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___1 ;
  bool __warned___2 ;
  int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  {
  i = 0U;
  done_ampdus = 0U;
  atomic_inc(& ar->tx_ampdu_scheduler);
  ar->tx_ampdu_schedule = 0;
  tmp = atomic_read((atomic_t const *)(& ar->tx_ampdu_upload));
  if (tmp != 0) {
    return;
  } else {
  }
  if (ar->tx_ampdu_list_len == 0U) {
    return;
  } else {
  }
  __skb_queue_head_init(& agg);
  rcu_read_lock();
  _________p1 = *((struct carl9170_sta_tid * volatile *)(& ar->tx_ampdu_iter));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_held();
    if (tmp___1 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                              1117);
    } else {
    }
  } else {
  }
  tid_info = _________p1;
  __ret_warn_once = (unsigned long )tid_info == (unsigned long )((struct carl9170_sta_tid *)0);
  tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___4 != 0L) {
    __ret_warn_on = ! __warned___0;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         1118);
    } else {
    }
    tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___3 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___5 != 0L) {
    rcu_read_unlock();
    return;
  } else {
  }
  retry:
  __ptr = tid_info->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr));
  tmp___6 = debug_lockdep_rcu_enabled();
  if (tmp___6 != 0 && ! __warned___1) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1___0;
  tid_info = (struct carl9170_sta_tid *)__mptr;
  goto ldv_40417;
  ldv_40416:
  i = i + 1U;
  if ((unsigned int )tid_info->state <= 3U) {
    goto ldv_40411;
  } else {
  }
  queue = (unsigned int )tid_info->tid != 0U && (unsigned int )tid_info->tid != 3U ? ((unsigned int )tid_info->tid != 1U && (unsigned int )tid_info->tid != 2U ? (u16 )((unsigned int )tid_info->tid == 4U || (unsigned int )tid_info->tid == 5U) : 3U) : 2U;
  spin_lock_bh(& tid_info->lock);
  if ((unsigned int )tid_info->state != 6U) {
    goto processed;
  } else {
  }
  tid_info->counter = tid_info->counter + 1U;
  first = skb_peek(& tid_info->queue);
  tmpssn = carl9170_get_seq(first);
  seq = tid_info->snx;
  tmp___7 = ldv__builtin_expect((int )tmpssn != (int )seq, 0L);
  if (tmp___7 != 0L) {
    tid_info->state = 5;
    goto processed;
  } else {
  }
  goto ldv_40415;
  ldv_40414:
  tmp___8 = carl9170_get_seq(skb);
  tmp___9 = ldv__builtin_expect((int )tmp___8 != (int )seq, 0L);
  if (tmp___9 != 0L) {
    goto ldv_40413;
  } else {
  }
  tmp___10 = ldv__builtin_expect((((int )tid_info->snx - (int )tid_info->bsn) & 4095) >= (int )tid_info->max + -1,
                              0L);
  if (tmp___10 != 0L) {
    goto ldv_40413;
  } else {
  }
  tmp___11 = carl9170_tx_rate_check(ar, skb, first);
  if (tmp___11) {
    tmp___12 = 0;
  } else {
    tmp___12 = 1;
  }
  if (tmp___12) {
    goto ldv_40413;
  } else {
  }
  atomic_inc(& ar->tx_ampdu_upload);
  seq = (unsigned int )((u16 )((unsigned int )seq + 1U)) & 4095U;
  tid_info->snx = seq;
  __skb_unlink(skb, & tid_info->queue);
  __skb_queue_tail(& agg, skb);
  tmp___13 = skb_queue_len((struct sk_buff_head const *)(& agg));
  if (tmp___13 > 29U) {
    goto ldv_40413;
  } else {
  }
  ldv_40415:
  skb = skb_peek(& tid_info->queue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_40414;
  } else {
  }
  ldv_40413:
  tmp___14 = skb_queue_empty((struct sk_buff_head const *)(& tid_info->queue));
  if (tmp___14 != 0) {
    tid_info->state = 5;
  } else {
    tmp___15 = skb_peek(& tid_info->queue);
    tmp___16 = carl9170_get_seq(tmp___15);
    if ((int )tmp___16 != (int )tid_info->snx) {
      tid_info->state = 5;
    } else {
    }
  }
  done_ampdus = done_ampdus + 1U;
  processed:
  spin_unlock_bh(& tid_info->lock);
  tmp___17 = skb_queue_empty((struct sk_buff_head const *)(& agg));
  if (tmp___17 != 0) {
    goto ldv_40411;
  } else {
  }
  tmp___18 = skb_peek(& agg);
  carl9170_set_ampdu_params(ar, tmp___18);
  tmp___19 = skb_peek_tail(& agg);
  carl9170_set_immba(ar, tmp___19);
  spin_lock_bh(& ar->tx_pending[(int )queue].lock);
  skb_queue_splice_tail_init(& agg, (struct sk_buff_head *)(& ar->tx_pending) + (unsigned long )queue);
  spin_unlock_bh(& ar->tx_pending[(int )queue].lock);
  ar->tx_schedule = 1;
  ldv_40411:
  __ptr___0 = tid_info->list.next;
  _________p1___1 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___20 = debug_lockdep_rcu_enabled();
  if (tmp___20 != 0 && ! __warned___2) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___1;
  tid_info = (struct carl9170_sta_tid *)__mptr___0;
  ldv_40417: ;
  if ((unsigned long )(& tid_info->list) != (unsigned long )(& ar->tx_ampdu_list)) {
    goto ldv_40416;
  } else {
  }
  tmp___21 = done_ampdus;
  done_ampdus = done_ampdus + 1U;
  if (tmp___21 == 0U) {
    tmp___22 = i;
    i = i + 1U;
    if (tmp___22 == 0U) {
      goto retry;
    } else {
    }
  } else {
  }
  __asm__ volatile ("": : : "memory");
  ar->tx_ampdu_iter = tid_info;
  rcu_read_unlock();
  return;
}
}
static struct sk_buff *carl9170_tx_pick_skb(struct ar9170 *ar , struct sk_buff_head *queue )
{
  struct sk_buff *skb ;
  struct ieee80211_tx_info *info ;
  struct carl9170_tx_info *arinfo ;
  long tmp ;
  int tmp___0 ;
  {
  spin_lock_bh(& queue->lock);
  skb = skb_peek(queue);
  tmp = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                         0L);
  if (tmp != 0L) {
    goto err_unlock;
  } else {
  }
  tmp___0 = carl9170_alloc_dev_space(ar, skb);
  if (tmp___0 != 0) {
    goto err_unlock;
  } else {
  }
  __skb_unlink(skb, queue);
  spin_unlock_bh(& queue->lock);
  info = IEEE80211_SKB_CB(skb);
  arinfo = (struct carl9170_tx_info *)(& info->ldv_36500.ldv_36498.rate_driver_data);
  arinfo->timeout = jiffies;
  return (skb);
  err_unlock:
  spin_unlock_bh(& queue->lock);
  return (0);
}
}
void carl9170_tx_drop(struct ar9170 *ar , struct sk_buff *skb )
{
  struct _carl9170_tx_superframe *super ;
  uint8_t q ;
  unsigned int tmp ;
  {
  q = 0U;
  ar->tx_dropped = ar->tx_dropped + 1U;
  super = (struct _carl9170_tx_superframe *)skb->data;
  tmp = carl9170_get_queue(ar, skb);
  q = (uint8_t )(((int )((signed char )q) & -4) | ((int )((signed char )ar9170_qmap___0[tmp]) & 3));
  __carl9170_tx_process_status(ar, (int )super->s.cookie, (int )q);
  return;
}
}
static bool carl9170_tx_ps_drop(struct ar9170 *ar , struct sk_buff *skb )
{
  struct ieee80211_sta *sta ;
  struct carl9170_sta_info *sta_info ;
  struct ieee80211_tx_info *tx_info ;
  long tmp ;
  {
  rcu_read_lock();
  sta = __carl9170_get_tx_sta(ar, skb);
  if ((unsigned long )sta == (unsigned long )((struct ieee80211_sta *)0)) {
    goto out_rcu;
  } else {
  }
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  tmp = ldv__builtin_expect((long )sta_info->sleeping, 0L);
  if (tmp != 0L) {
    rcu_read_unlock();
    tx_info = IEEE80211_SKB_CB(skb);
    if ((tx_info->flags & 64U) != 0U) {
      atomic_dec(& ar->tx_ampdu_upload);
    } else {
    }
    tx_info->flags = tx_info->flags | 256U;
    carl9170_tx_status(ar, skb, 0);
    return (1);
  } else {
  }
  out_rcu:
  rcu_read_unlock();
  return (0);
}
}
static void carl9170_tx(struct ar9170 *ar )
{
  struct sk_buff *skb ;
  unsigned int i ;
  unsigned int q ;
  bool schedule_garbagecollector ;
  long tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  {
  schedule_garbagecollector = 0;
  ar->tx_schedule = 0;
  tmp = ldv__builtin_expect((unsigned int )ar->state <= 2U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  carl9170_usb_handle_tx_err(ar);
  i = 0U;
  goto ldv_40453;
  ldv_40452: ;
  goto ldv_40450;
  ldv_40451:
  skb = carl9170_tx_pick_skb(ar, (struct sk_buff_head *)(& ar->tx_pending) + (unsigned long )i);
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    goto ldv_40449;
  } else {
  }
  tmp___1 = carl9170_tx_ps_drop(ar, skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    goto ldv_40450;
  } else {
  }
  atomic_inc(& ar->tx_total_pending);
  q = __carl9170_get_queue(ar, i);
  skb_queue_tail((struct sk_buff_head *)(& ar->tx_status) + (unsigned long )q, skb);
  carl9170_tx_get_skb(skb);
  carl9170_usb_tx(ar, skb);
  schedule_garbagecollector = 1;
  ldv_40450:
  tmp___3 = skb_queue_empty((struct sk_buff_head const *)(& ar->tx_pending) + (unsigned long )i);
  if (tmp___3 == 0) {
    goto ldv_40451;
  } else {
  }
  ldv_40449:
  i = i + 1U;
  ldv_40453: ;
  if ((unsigned int )(ar->hw)->queues > i) {
    goto ldv_40452;
  } else {
  }
  if (! schedule_garbagecollector) {
    return;
  } else {
  }
  tmp___4 = msecs_to_jiffies(2500U);
  ieee80211_queue_delayed_work(ar->hw, & ar->tx_janitor, tmp___4);
  return;
}
}
static bool carl9170_tx_ampdu_queue(struct ar9170 *ar , struct ieee80211_sta *sta ,
                                    struct sk_buff *skb )
{
  struct _carl9170_tx_superframe *super ;
  struct carl9170_sta_info *sta_info ;
  struct carl9170_sta_tid *agg ;
  struct sk_buff *iter ;
  u16 tid ;
  u16 seq ;
  u16 qseq ;
  u16 off ;
  bool run ;
  struct carl9170_sta_tid *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  bool __warned___0 ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  bool __warned___1 ;
  int __ret_warn_once___0 ;
  int tmp___7 ;
  int __ret_warn_on___0 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  struct sk_buff *tmp___13 ;
  u16 tmp___14 ;
  long tmp___15 ;
  {
  super = (struct _carl9170_tx_superframe *)skb->data;
  run = 0;
  tid = carl9170_get_tid(skb);
  seq = carl9170_get_seq(skb);
  sta_info = (struct carl9170_sta_info *)(& sta->drv_priv);
  rcu_read_lock();
  _________p1 = *((struct carl9170_sta_tid * volatile *)(& sta_info->agg) + (unsigned long )tid);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                              1348);
    } else {
    }
  } else {
  }
  agg = _________p1;
  if ((unsigned long )agg == (unsigned long )((struct carl9170_sta_tid *)0)) {
    goto err_unlock_rcu;
  } else {
  }
  spin_lock_bh(& agg->lock);
  tmp___1 = ldv__builtin_expect((unsigned int )agg->state <= 4U, 0L);
  if (tmp___1 != 0L) {
    goto err_unlock;
  } else {
  }
  tmp___2 = ldv__builtin_expect((((int )seq - (int )agg->bsn) & 4095) > 127, 0L);
  if (tmp___2 != 0L) {
    goto err_unlock;
  } else {
  }
  __ret_warn_once = (((int )seq - (int )agg->snx) & 4095) > 127;
  tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___5 != 0L) {
    __ret_warn_on = ! __warned___0;
    tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         1361);
    } else {
    }
    tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___4 != 0L) {
      __warned___0 = 1;
    } else {
    }
  } else {
  }
  tmp___6 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___6 != 0L) {
    goto err_unlock;
  } else {
  }
  off = (unsigned int )((u16 )((int )seq - (int )agg->bsn)) & 4095U;
  tmp___7 = test_and_set_bit((int )off, (unsigned long volatile *)(& agg->bitmap));
  __ret_warn_once___0 = tmp___7 != 0;
  tmp___10 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___10 != 0L) {
    __ret_warn_on___0 = ! __warned___1;
    tmp___8 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___8 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/tx.c.prepared",
                         1365);
    } else {
    }
    tmp___9 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___9 != 0L) {
      __warned___1 = 1;
    } else {
    }
  } else {
  }
  tmp___11 = ldv__builtin_expect(__ret_warn_once___0 != 0, 0L);
  if (tmp___11 != 0L) {
    goto err_unlock;
  } else {
  }
  tmp___12 = ldv__builtin_expect((((int )seq - (int )agg->hsn) & 4095) <= 127, 1L);
  if (tmp___12 != 0L) {
    __skb_queue_tail(& agg->queue, skb);
    agg->hsn = seq;
    goto queued;
  } else {
  }
  iter = agg->queue.prev;
  goto ldv_40486;
  ldv_40485:
  qseq = carl9170_get_seq(iter);
  if ((((int )seq - (int )qseq) & 4095) <= 127) {
    __skb_queue_after(& agg->queue, iter, skb);
    goto queued;
  } else {
  }
  iter = iter->prev;
  ldv_40486: ;
  if ((unsigned long )((struct sk_buff *)(& agg->queue)) != (unsigned long )iter) {
    goto ldv_40485;
  } else {
  }
  __skb_queue_head(& agg->queue, skb);
  queued:
  tmp___15 = ldv__builtin_expect((unsigned int )agg->state != 6U, 0L);
  if (tmp___15 != 0L) {
    tmp___13 = skb_peek(& agg->queue);
    tmp___14 = carl9170_get_seq(tmp___13);
    if ((int )agg->snx == (int )tmp___14) {
      agg->state = 6;
      run = 1;
    } else {
    }
  } else {
  }
  spin_unlock_bh(& agg->lock);
  rcu_read_unlock();
  return (run);
  err_unlock:
  spin_unlock_bh(& agg->lock);
  err_unlock_rcu:
  rcu_read_unlock();
  super->f.mac_control = (unsigned int )super->f.mac_control & 65503U;
  carl9170_tx_status(ar, skb, 0);
  ar->tx_dropped = ar->tx_dropped + 1U;
  return (0);
}
}
void carl9170_op_tx(struct ieee80211_hw *hw , struct sk_buff *skb )
{
  struct ar9170 *ar ;
  struct ieee80211_tx_info *info ;
  struct ieee80211_sta *sta ;
  bool run ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct carl9170_sta_info *stai ;
  unsigned int queue ;
  u16 tmp___2 ;
  {
  ar = (struct ar9170 *)hw->priv;
  tmp = ldv__builtin_expect((unsigned int )ar->state <= 2U, 0L);
  if (tmp != 0L) {
    goto err_free;
  } else {
  }
  info = IEEE80211_SKB_CB(skb);
  sta = info->ldv_36500.control.sta;
  tmp___0 = carl9170_tx_prepare(ar, skb);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    goto err_free;
  } else {
  }
  carl9170_tx_accounting(ar, skb);
  if ((unsigned long )sta != (unsigned long )((struct ieee80211_sta *)0)) {
    stai = (struct carl9170_sta_info *)(& sta->drv_priv);
    atomic_inc(& stai->pending_frames);
  } else {
  }
  if ((info->flags & 64U) != 0U) {
    run = carl9170_tx_ampdu_queue(ar, sta, skb);
    if ((int )run) {
      carl9170_tx_ampdu(ar);
    } else {
    }
  } else {
    tmp___2 = skb_get_queue_mapping((struct sk_buff const *)skb);
    queue = (unsigned int )tmp___2;
    skb_queue_tail((struct sk_buff_head *)(& ar->tx_pending) + (unsigned long )queue,
                   skb);
  }
  carl9170_tx(ar);
  return;
  err_free:
  ar->tx_dropped = ar->tx_dropped + 1U;
  dev_kfree_skb_any(skb);
  return;
}
}
void carl9170_tx_scheduler(struct ar9170 *ar )
{
  {
  if ((int )ar->tx_ampdu_schedule) {
    carl9170_tx_ampdu(ar);
  } else {
  }
  if ((int )ar->tx_schedule) {
    carl9170_tx(ar);
  } else {
  }
  return;
}
}
void ldv_mutex_lock_119(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_120(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_121(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 ) ;
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
__inline static unsigned int compare_ether_addr(u8 const *addr1 , u8 const *addr2 )
{
  u16 const *a ;
  u16 const *b ;
  {
  a = (u16 const *)addr1;
  b = (u16 const *)addr2;
  return ((unsigned int )((((int )((unsigned short )*a) ^ (int )((unsigned short )*b)) | ((int )((unsigned short )*(a + 1UL)) ^ (int )((unsigned short )*(b + 1UL)))) | ((int )((unsigned short )*(a + 2UL)) ^ (int )((unsigned short )*(b + 2UL)))) != 0U);
}
}
__inline static int ieee80211_is_data_qos(__le16 fc )
{
  {
  return (((int )fc & 140) == 136);
}
}
__inline static int ieee80211_is_data_present(__le16 fc )
{
  {
  return (((int )fc & 76) == 8);
}
}
__inline static int ieee80211_is_beacon(__le16 fc )
{
  {
  return (((int )fc & 252) == 128);
}
}
__inline static int ieee80211_is_action(__le16 fc )
{
  {
  return (((int )fc & 252) == 208);
}
}
__inline static int ieee80211_is_back_req(__le16 fc )
{
  {
  return (((int )fc & 252) == 132);
}
}
__inline static int ieee80211_is_back(__le16 fc )
{
  {
  return (((int )fc & 252) == 148);
}
}
__inline static int ieee80211_is_ack(__le16 fc )
{
  {
  return (((int )fc & 252) == 212);
}
}
__inline static bool ieee80211_check_tim(struct ieee80211_tim_ie *tim , u8 tim_len ,
                                         u16 aid )
{
  u8 mask ;
  u8 index ;
  u8 indexn1 ;
  u8 indexn2 ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )tim == (unsigned long )((struct ieee80211_tim_ie *)0),
                         0L);
  if (tmp != 0L) {
    return (0);
  } else {
    tmp___0 = ldv__builtin_expect((unsigned int )tim_len <= 3U, 0L);
    if (tmp___0 != 0L) {
      return (0);
    } else {
    }
  }
  aid = (unsigned int )aid & 16383U;
  index = (u8 )((unsigned int )aid / 8U);
  mask = (u8 )(1 << ((int )aid & 7));
  indexn1 = (unsigned int )tim->bitmap_ctrl & 254U;
  indexn2 = (unsigned int )((int )tim_len + (int )indexn1) + 252U;
  if ((int )index < (int )indexn1 || (int )index > (int )indexn2) {
    return (0);
  } else {
  }
  index = (int )index - (int )indexn1;
  return ((unsigned int )((int )tim->virtual_map[(int )index] & (int )mask) != 0U);
}
}
__inline static struct ieee80211_rx_status *IEEE80211_SKB_RXCB(struct sk_buff *skb )
{
  {
  return ((struct ieee80211_rx_status *)(& skb->cb));
}
}
extern void ieee80211_rx(struct ieee80211_hw * , struct sk_buff * ) ;
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  input_event(dev, 1U, code, value != 0);
  return;
}
}
__inline static void input_sync(struct input_dev *dev )
{
  {
  input_event(dev, 0U, 0U, 0);
  return;
}
}
__inline static u8 ar9170_get_decrypt_type(struct ar9170_rx_macstatus *t )
{
  {
  return ((u8 )((int )((signed char )(((int )t->SAidx & 192) >> 4)) | (int )((signed char )((int )t->DAidx >> 6))));
}
}
__inline static struct ieee80211_vif *carl9170_get_main_vif___1(struct ar9170 *ar )
{
  struct carl9170_vif_info *cvif ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  struct ieee80211_vif *tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  __ptr = ar->vif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  cvif = (struct carl9170_vif_info *)__mptr;
  goto ldv_39990;
  ldv_39989: ;
  if ((int )cvif->active) {
    tmp___0 = carl9170_get_vif(cvif);
    return (tmp___0);
  } else {
  }
  __ptr___0 = cvif->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  cvif = (struct carl9170_vif_info *)__mptr___0;
  ldv_39990: ;
  if ((unsigned long )(& cvif->list) != (unsigned long )(& ar->vif_list)) {
    goto ldv_39989;
  } else {
  }
  return (0);
}
}
static void carl9170_dbg_message(struct ar9170 *ar , char const *buf , u32 len )
{
  bool restart ;
  enum carl9170_restart_reasons reason ;
  int tmp ;
  int tmp___0 ;
  {
  restart = 0;
  reason = 0;
  if (len > 3U) {
    tmp = memcmp((void const *)buf, (void const *)"ERR:", 3UL);
    if (tmp == 0) {
      ar->fw.err_counter = ar->fw.err_counter + 1U;
      if (ar->fw.err_counter > 3U) {
        restart = 1;
        reason = 2;
      } else {
      }
    } else {
    }
    tmp___0 = memcmp((void const *)buf, (void const *)"BUG:", 3UL);
    if (tmp___0 == 0) {
      ar->fw.bug_counter = ar->fw.bug_counter + 1U;
      restart = 1;
      reason = 1;
    } else {
    }
  } else {
  }
  _dev_info((struct device const *)(& ((ar->hw)->wiphy)->dev), "FW: %.*s\n", len,
            buf);
  if ((int )restart) {
    carl9170_restart(ar, reason);
  } else {
  }
  return;
}
}
static void carl9170_handle_ps(struct ar9170 *ar , struct carl9170_rsp *rsp )
{
  u32 ps ;
  bool new_ps ;
  {
  ps = rsp->ldv_39100.psm.state;
  new_ps = (ps & 4095U) != 0U;
  if ((int )ar->ps.state != (int )new_ps) {
    if (! new_ps) {
      ar->ps.sleep_ms = jiffies_to_msecs((unsigned long )jiffies - ar->ps.last_action);
    } else {
    }
    ar->ps.last_action = jiffies;
    ar->ps.state = new_ps;
  } else {
  }
  return;
}
}
static int carl9170_check_sequence(struct ar9170 *ar , unsigned int seq )
{
  int count ;
  {
  if (ar->cmd_seq < -1) {
    return (0);
  } else {
  }
  if (ar->cmd_seq < 0) {
    ar->cmd_seq = (int )seq;
  } else {
  }
  if ((unsigned int )ar->cmd_seq != seq) {
    count = (int )((seq - (unsigned int )ar->cmd_seq) % ar->fw.cmd_bufs);
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "lost %d command responses/traps! w:%d g:%d\n",
            count, ar->cmd_seq, seq);
    carl9170_restart(ar, 8);
    return (-5);
  } else {
  }
  ar->cmd_seq = (int )((unsigned int )(ar->cmd_seq + 1) % ar->fw.cmd_bufs);
  return (0);
}
}
static void carl9170_cmd_callback(struct ar9170 *ar , u32 len , void *buffer )
{
  long tmp ;
  size_t __len ;
  void *__ret ;
  {
  tmp = ldv__builtin_expect((u32 )ar->readlen != len - 4U, 0L);
  if (tmp != 0L) {
    dev_warn((struct device const *)(& (ar->udev)->dev), "received invalid command response:got %d, instead of %d\n",
             len - 4U, ar->readlen);
    print_hex_dump_bytes("carl9170 cmd:", 2, (void const *)(& ar->ldv_39843.cmd_buf),
                         (size_t )((int )ar->ldv_39843.cmd.hdr.ldv_39064.ldv_39062.len + 4) & 63UL);
    print_hex_dump_bytes("carl9170 rsp:", 2, (void const *)buffer, (size_t )len);
    carl9170_restart(ar, 9);
  } else {
  }
  spin_lock(& ar->cmd_lock);
  if ((unsigned long )ar->readbuf != (unsigned long )((u8 *)0)) {
    if (len > 3U) {
      __len = (size_t )(len - 4U);
      __ret = memcpy((void *)ar->readbuf, (void const *)buffer + 4U, __len);
    } else {
    }
    ar->readbuf = 0;
  } else {
  }
  complete(& ar->cmd_wait);
  spin_unlock(& ar->cmd_lock);
  return;
}
}
void carl9170_handle_command_response(struct ar9170 *ar , void *buf , u32 len )
{
  struct carl9170_rsp *cmd ;
  struct ieee80211_vif *vif ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  int tmp___3 ;
  bool state ;
  {
  cmd = (struct carl9170_rsp *)buf;
  tmp = carl9170_check_sequence(ar, (unsigned int )cmd->hdr.ldv_39064.ldv_39062.seq);
  if (tmp != 0) {
    return;
  } else {
  }
  if (((int )cmd->hdr.ldv_39064.ldv_39062.cmd & 192) != 192) {
    if (((int )cmd->hdr.ldv_39064.ldv_39062.cmd & 64) == 0) {
      carl9170_cmd_callback(ar, len, buf);
    } else {
    }
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect((u32 )cmd->hdr.ldv_39064.ldv_39062.len != len - 4U, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "FW: received over-/undersized event %x (%d, but should be %d).\n",
              (int )cmd->hdr.ldv_39064.ldv_39062.cmd, (int )cmd->hdr.ldv_39064.ldv_39062.len,
              len - 4U);
      print_hex_dump_bytes("dump:", 0, (void const *)buf, (size_t )len);
    } else {
    }
    return;
  } else {
  }
  switch ((int )cmd->hdr.ldv_39064.ldv_39062.cmd) {
  case 192:
  rcu_read_lock();
  vif = carl9170_get_main_vif___1(ar);
  if ((unsigned long )vif == (unsigned long )((struct ieee80211_vif *)0)) {
    rcu_read_unlock();
    goto ldv_40073;
  } else {
  }
  switch ((unsigned int )vif->type) {
  case 2U:
  carl9170_handle_ps(ar, cmd);
  goto ldv_40075;
  case 3U: ;
  case 1U:
  carl9170_update_beacon(ar, 1);
  goto ldv_40075;
  default: ;
  goto ldv_40075;
  }
  ldv_40075:
  rcu_read_unlock();
  goto ldv_40073;
  case 193:
  carl9170_tx_process_status(ar, (struct carl9170_rsp const *)cmd);
  goto ldv_40073;
  case 194: ;
  goto ldv_40073;
  case 195: ;
  goto ldv_40073;
  case 198:
  carl9170_restart(ar, 3);
  goto ldv_40073;
  case 202:
  carl9170_dbg_message(ar, (char const *)buf + 4U, len - 4U);
  goto ldv_40073;
  case 204:
  descriptor.modname = "carl9170";
  descriptor.function = "carl9170_handle_command_response";
  descriptor.filename = "/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/rx.c.prepared";
  descriptor.format = "FW: HD %d\n";
  descriptor.lineno = 274U;
  descriptor.flags = 0U;
  descriptor.enabled = (char)0;
  tmp___2 = ldv__builtin_expect((int )((signed char )descriptor.enabled) != 0, 0L);
  if (tmp___2 != 0L) {
    dev_printk("<7>", (struct device const *)(& ((ar->hw)->wiphy)->dev), "FW: HD %d\n",
               len - 4U);
  } else {
  }
  print_hex_dump_bytes("FW:", 0, (void const *)buf + 4U, (size_t )(len - 4U));
  goto ldv_40073;
  case 205:
  tmp___3 = net_ratelimit();
  if (tmp___3 == 0) {
    goto ldv_40073;
  } else {
  }
  _dev_info((struct device const *)(& ((ar->hw)->wiphy)->dev), "FW: RADAR! Please report this incident to linux-wireless@vger.kernel.org !\n");
  goto ldv_40073;
  case 206: ;
  if ((unsigned long )ar->wps.pbc != (unsigned long )((struct input_dev *)0)) {
    state = (cmd->ldv_39100.gpio.gpio & 4U) != 0U;
    if ((int )ar->wps.pbc_state != (int )state) {
      ar->wps.pbc_state = state;
      input_report_key(ar->wps.pbc, 529U, (int )state);
      input_sync(ar->wps.pbc);
    } else {
    }
  } else {
  }
  goto ldv_40073;
  case 207:
  complete(& ar->fw_boot_wait);
  goto ldv_40073;
  default:
  dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "FW: received unhandled event %x\n",
          (int )cmd->hdr.ldv_39064.ldv_39062.cmd);
  print_hex_dump_bytes("dump:", 0, (void const *)buf, (size_t )len);
  goto ldv_40073;
  }
  ldv_40073: ;
  return;
}
}
static int carl9170_rx_mac_status(struct ar9170 *ar , struct ar9170_rx_head *head ,
                                  struct ar9170_rx_macstatus *mac , struct ieee80211_rx_status *status )
{
  struct ieee80211_channel *chan ;
  u8 error ;
  u8 decrypt ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int __val ;
  int __min ;
  int __max ;
  {
  error = mac->error;
  if (((int )error & 16) != 0) {
    if (! ar->sniffer_enabled) {
      return (-22);
    } else {
    }
  } else {
  }
  if (((int )error & 32) != 0) {
    if ((ar->filter_state & 8U) == 0U) {
      return (-22);
    } else {
    }
    status->flag = status->flag | 64;
  } else {
  }
  if (((int )error & 8) != 0) {
    ar->tx_fcs_errors = ar->tx_fcs_errors + 1U;
    if ((ar->filter_state & 4U) == 0U) {
      return (-22);
    } else {
    }
    status->flag = status->flag | 32;
  } else {
  }
  decrypt = ar9170_get_decrypt_type(mac);
  if (((int )decrypt & 8) == 0 && (unsigned int )decrypt != 0U) {
    if ((unsigned int )decrypt == 2U && ((int )error & 64) != 0) {
      status->flag = status->flag | 1;
    } else {
    }
    status->flag = status->flag | 2;
  } else {
  }
  if (((int )error & 4) != 0 && ! ar->sniffer_enabled) {
    return (-61);
  } else {
  }
  error = (unsigned int )error & 131U;
  tmp___1 = ldv__builtin_expect((unsigned int )error != 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      descriptor.modname = "carl9170";
      descriptor.function = "carl9170_rx_mac_status";
      descriptor.filename = "/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/rx.c.prepared";
      descriptor.format = "received frame with suspicious error code (%#x).\n";
      descriptor.lineno = 373U;
      descriptor.flags = 0U;
      descriptor.enabled = (char)0;
      tmp = ldv__builtin_expect((int )((signed char )descriptor.enabled) != 0, 0L);
      if (tmp != 0L) {
        dev_printk("<7>", (struct device const *)(& ((ar->hw)->wiphy)->dev), "received frame with suspicious error code (%#x).\n",
                   (int )error);
      } else {
      }
    } else {
    }
    return (-22);
  } else {
  }
  chan = ar->channel;
  if ((unsigned long )chan != (unsigned long )((struct ieee80211_channel *)0)) {
    status->band = chan->band;
    status->freq = (int )chan->center_freq;
  } else {
  }
  switch ((int )mac->status & 3) {
  case 0: ;
  if (((int )mac->status & 8) != 0) {
    status->flag = status->flag | 256;
  } else {
  }
  switch ((int )head->plcp[0]) {
  case 10:
  status->rate_idx = 0;
  goto ldv_40105;
  case 20:
  status->rate_idx = 1;
  goto ldv_40105;
  case 55:
  status->rate_idx = 2;
  goto ldv_40105;
  case 110:
  status->rate_idx = 3;
  goto ldv_40105;
  default:
  tmp___2 = net_ratelimit();
  if (tmp___2 != 0) {
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "invalid plcp cck rate (%x).\n",
            (int )head->plcp[0]);
  } else {
  }
  return (-22);
  }
  ldv_40105: ;
  goto ldv_40110;
  case 3: ;
  case 1: ;
  switch ((int )head->plcp[0] & 15) {
  case 11:
  status->rate_idx = 0;
  goto ldv_40114;
  case 15:
  status->rate_idx = 1;
  goto ldv_40114;
  case 10:
  status->rate_idx = 2;
  goto ldv_40114;
  case 14:
  status->rate_idx = 3;
  goto ldv_40114;
  case 9:
  status->rate_idx = 4;
  goto ldv_40114;
  case 13:
  status->rate_idx = 5;
  goto ldv_40114;
  case 8:
  status->rate_idx = 6;
  goto ldv_40114;
  case 12:
  status->rate_idx = 7;
  goto ldv_40114;
  default:
  tmp___3 = net_ratelimit();
  if (tmp___3 != 0) {
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "invalid plcp ofdm rate (%x).\n",
            (int )head->plcp[0]);
  } else {
  }
  return (-22);
  }
  ldv_40114: ;
  if ((unsigned int )status->band == 0U) {
    status->rate_idx = status->rate_idx + 4;
  } else {
  }
  goto ldv_40110;
  case 2: ;
  if ((int )((signed char )head->plcp[3]) < 0) {
    status->flag = status->flag | 1024;
  } else {
  }
  if ((int )((signed char )head->plcp[6]) < 0) {
    status->flag = status->flag | 2048;
  } else {
  }
  __val = 0;
  __min = 75;
  __max = (int )head->plcp[3] & 127;
  __val = __min > __val ? __min : __val;
  status->rate_idx = __max < __val ? __max : __val;
  status->flag = status->flag | 512;
  goto ldv_40110;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/rx.c.prepared"),
                       "i" (461), "i" (12UL));
  ldv_40129: ;
  goto ldv_40129;
  return (-38);
  }
  ldv_40110: ;
  return (0);
}
}
static void carl9170_rx_phy_status(struct ar9170 *ar , struct ar9170_rx_phystatus *phy ,
                                   struct ieee80211_rx_status *status )
{
  int i ;
  {
  i = 0;
  goto ldv_40137;
  ldv_40136: ;
  if ((unsigned int )phy->ldv_38983.rssi[i] != 128U) {
    status->antenna = (int )((unsigned int )status->antenna | (unsigned int )(1UL << i));
  } else {
  }
  i = i + 1;
  ldv_40137: ;
  if (i <= 2) {
    goto ldv_40136;
  } else {
  }
  i = 0;
  goto ldv_40140;
  ldv_40139: ;
  if ((int )((signed char )phy->ldv_38983.rssi[i]) < 0) {
    phy->ldv_38983.rssi[i] = (unsigned int )((u8 )((unsigned int )phy->ldv_38983.rssi[i] + 1U)) & 127U;
  } else {
  }
  i = i + 1;
  ldv_40140: ;
  if (i <= 6) {
    goto ldv_40139;
  } else {
  }
  status->signal = ar->noise[0] + (int )phy->ldv_38983.ldv_38981.rssi_combined;
  return;
}
}
static struct sk_buff *carl9170_rx_copy_data(u8 *buf , int len )
{
  struct sk_buff *skb ;
  int reserved ;
  struct ieee80211_hdr *hdr ;
  u8 *qc ;
  u8 *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___3 ;
  long tmp___4 ;
  {
  reserved = 0;
  hdr = (struct ieee80211_hdr *)buf;
  tmp___0 = ieee80211_is_data_qos((int )hdr->frame_control);
  if (tmp___0 != 0) {
    tmp = ieee80211_get_qos_ctl(hdr);
    qc = tmp;
    reserved = reserved;
    if ((int )((signed char )*qc) < 0) {
      reserved = reserved;
    } else {
    }
  } else {
  }
  tmp___1 = ieee80211_has_a4((int )hdr->frame_control);
  if (tmp___1 != 0) {
    reserved = reserved;
  } else {
  }
  reserved = 32;
  skb = dev_alloc_skb((unsigned int )(len + reserved));
  tmp___4 = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                             1L);
  if (tmp___4 != 0L) {
    skb_reserve(skb, reserved);
    __len = (size_t )len;
    tmp___3 = skb_put(skb, (unsigned int )len);
    __ret = memcpy((void *)tmp___3, (void const *)buf, __len);
  } else {
  }
  return (skb);
}
}
static u8 *carl9170_find_ie(u8 *data , unsigned int len , u8 ie )
{
  struct ieee80211_mgmt *mgmt ;
  u8 *pos ;
  u8 *end ;
  {
  mgmt = (struct ieee80211_mgmt *)data;
  pos = (u8 *)(& mgmt->u.beacon.variable);
  end = data + (unsigned long )len;
  goto ldv_40162;
  ldv_40161: ;
  if ((unsigned long )(pos + ((unsigned long )*(pos + 1UL) + 2UL)) > (unsigned long )end) {
    return (0);
  } else {
  }
  if ((int )*pos == (int )ie) {
    return (pos);
  } else {
  }
  pos = pos + (unsigned long )((int )*(pos + 1UL) + 2);
  ldv_40162: ;
  if ((unsigned long )pos < (unsigned long )end) {
    goto ldv_40161;
  } else {
  }
  return (0);
}
}
static void carl9170_ps_beacon(struct ar9170 *ar , void *data , unsigned int len )
{
  struct ieee80211_hdr *hdr ;
  struct ieee80211_tim_ie *tim_ie ;
  u8 *tim ;
  u8 tim_len ;
  bool cam ;
  long tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  hdr = (struct ieee80211_hdr *)data;
  tmp = ldv__builtin_expect(((ar->hw)->conf.flags & 2U) == 0U, 1L);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = ieee80211_is_beacon((int )hdr->frame_control);
  if (tmp___0 == 0) {
    return;
  } else {
  }
  if (len <= 44U) {
    return;
  } else {
  }
  tmp___1 = compare_ether_addr((u8 const *)(& hdr->addr3), (u8 const *)(& ar->common.curbssid));
  if (tmp___1 != 0U || (unsigned int )ar->common.curaid == 0U) {
    return;
  } else {
  }
  ar->ps.last_beacon = jiffies;
  tim = carl9170_find_ie((u8 *)data, len - 4U, 5);
  if ((unsigned long )tim == (unsigned long )((u8 *)0)) {
    return;
  } else {
  }
  if ((unsigned int )*(tim + 1UL) <= 3U) {
    return;
  } else {
  }
  tim_len = *(tim + 1UL);
  tim_ie = (struct ieee80211_tim_ie *)tim + 2U;
  __ret_warn_once = (unsigned int )(ar->hw)->conf.ps_dtim_period == 0U;
  tmp___4 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___4 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/rx.c.prepared",
                         580);
    } else {
    }
    tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___3 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  tmp___5 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___5 == 0L) {
    ar->ps.dtim_counter = (unsigned int )(((int )tim_ie->dtim_count + -1) % (int )(ar->hw)->conf.ps_dtim_period);
  } else {
  }
  cam = ieee80211_check_tim(tim_ie, (int )tim_len, (int )ar->common.curaid);
  cam = ((int )cam | ((int )tim_ie->bitmap_ctrl & 1)) != 0;
  if (! cam) {
    ar->ps.off_override = ar->ps.off_override & 4294967293U;
    carl9170_ps_check(ar);
  } else {
    ar->ps.off_override = ar->ps.off_override | 2U;
  }
  return;
}
}
static bool carl9170_ampdu_check(struct ar9170 *ar , u8 *buf , u8 ms )
{
  __le16 fc ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  if (((int )ms & 48) == 0) {
    return (1);
  } else {
  }
  fc = ((struct ieee80211_hdr *)buf)->frame_control;
  tmp = ieee80211_is_data_qos((int )fc);
  if (tmp != 0) {
    tmp___0 = ieee80211_is_data_present((int )fc);
    if (tmp___0 != 0) {
      return (1);
    } else {
    }
  } else {
  }
  tmp___1 = ieee80211_is_ack((int )fc);
  if (tmp___1 != 0) {
    return (1);
  } else {
    tmp___2 = ieee80211_is_back((int )fc);
    if (tmp___2 != 0) {
      return (1);
    } else {
      tmp___3 = ieee80211_is_back_req((int )fc);
      if (tmp___3 != 0) {
        return (1);
      } else {
      }
    }
  }
  tmp___4 = ieee80211_is_action((int )fc);
  if (tmp___4 != 0) {
    return (1);
  } else {
  }
  return (0);
}
}
static void carl9170_handle_mpdu(struct ar9170 *ar , u8 *buf , int len )
{
  struct ar9170_rx_head *head ;
  struct ar9170_rx_macstatus *mac ;
  struct ar9170_rx_phystatus *phy ;
  struct ieee80211_rx_status status ;
  struct sk_buff *skb ;
  int mpdu_len ;
  u8 mac_status ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct ieee80211_rx_status *tmp___11 ;
  struct ieee80211_rx_status *tmp___12 ;
  {
  phy = 0;
  if ((unsigned int )ar->state <= 2U) {
    return;
  } else {
  }
  tmp = ldv__builtin_expect((unsigned int )len <= 3U, 0L);
  if (tmp != 0L) {
    goto drop;
  } else {
  }
  mpdu_len = (int )((unsigned int )len - 4U);
  mac = (struct ar9170_rx_macstatus *)buf + (unsigned long )mpdu_len;
  mac_status = mac->status;
  switch ((int )mac_status & 48) {
  case 32:
  tmp___1 = ldv__builtin_expect((unsigned int )mpdu_len > 11U, 1L);
  if (tmp___1 != 0L) {
    head = (struct ar9170_rx_head *)buf;
    __len = 12UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& ar->rx_plcp), (void const *)buf, __len);
    } else {
      __ret = memcpy((void *)(& ar->rx_plcp), (void const *)buf, __len);
    }
    mpdu_len = (int )((unsigned int )mpdu_len - 12U);
    buf = buf + 12UL;
    ar->rx_has_plcp = 1;
  } else {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "plcp info is clipped.\n");
    } else {
    }
    goto drop;
  }
  goto ldv_40202;
  case 16:
  tmp___3 = ldv__builtin_expect((unsigned int )mpdu_len > 19U, 1L);
  if (tmp___3 != 0L) {
    mpdu_len = (int )((unsigned int )mpdu_len - 20U);
    phy = (struct ar9170_rx_phystatus *)buf + (unsigned long )mpdu_len;
  } else {
    tmp___2 = net_ratelimit();
    if (tmp___2 != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "frame tail is clipped.\n");
    } else {
    }
    goto drop;
  }
  case 48:
  tmp___5 = ldv__builtin_expect((long )(! ar->rx_has_plcp), 0L);
  if (tmp___5 != 0L) {
    tmp___4 = net_ratelimit();
    if (tmp___4 == 0) {
      return;
    } else {
    }
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "rx stream does not start with a first_mpdu frame tag.\n");
    goto drop;
  } else {
  }
  head = & ar->rx_plcp;
  goto ldv_40202;
  case 0:
  head = (struct ar9170_rx_head *)buf;
  mpdu_len = (int )((unsigned int )mpdu_len - 12U);
  mpdu_len = (int )((unsigned int )mpdu_len - 20U);
  buf = buf + 12UL;
  phy = (struct ar9170_rx_phystatus *)buf + (unsigned long )mpdu_len;
  goto ldv_40202;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/rx.c.prepared"),
                       "i" (744), "i" (12UL));
  ldv_40207: ;
  goto ldv_40207;
  goto ldv_40202;
  }
  ldv_40202:
  tmp___6 = ldv__builtin_expect(mpdu_len <= 13, 0L);
  if (tmp___6 != 0L) {
    goto drop;
  } else {
  }
  memset((void *)(& status), 0, 40UL);
  tmp___7 = carl9170_rx_mac_status(ar, head, mac, & status);
  tmp___8 = ldv__builtin_expect(tmp___7 != 0, 0L);
  if (tmp___8 != 0L) {
    goto drop;
  } else {
  }
  tmp___9 = carl9170_ampdu_check(ar, buf, (int )mac_status);
  if (tmp___9) {
    tmp___10 = 0;
  } else {
    tmp___10 = 1;
  }
  if (tmp___10) {
    goto drop;
  } else {
  }
  if ((unsigned long )phy != (unsigned long )((struct ar9170_rx_phystatus *)0)) {
    carl9170_rx_phy_status(ar, phy, & status);
  } else {
  }
  carl9170_ps_beacon(ar, (void *)buf, (unsigned int )mpdu_len);
  skb = carl9170_rx_copy_data(buf, mpdu_len);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    goto drop;
  } else {
  }
  __len___0 = 40UL;
  if (__len___0 > 63UL) {
    tmp___11 = IEEE80211_SKB_RXCB(skb);
    __ret___0 = memcpy((void *)tmp___11, (void const *)(& status), __len___0);
  } else {
    tmp___12 = IEEE80211_SKB_RXCB(skb);
    __ret___0 = memcpy((void *)tmp___12, (void const *)(& status), __len___0);
  }
  ieee80211_rx(ar->hw, skb);
  return;
  drop:
  ar->rx_dropped = ar->rx_dropped + 1U;
  return;
}
}
static void carl9170_rx_untie_cmds(struct ar9170 *ar , u8 const *respbuf , unsigned int const resplen )
{
  struct carl9170_rsp *cmd ;
  int i ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  i = 0;
  goto ldv_40220;
  ldv_40219:
  cmd = (struct carl9170_rsp *)respbuf + (unsigned long )i;
  i = ((int )cmd->hdr.ldv_39064.ldv_39062.len + 4) + i;
  tmp = ldv__builtin_expect((unsigned int )i > (unsigned int )resplen, 0L);
  if (tmp != 0L) {
    goto ldv_40218;
  } else {
  }
  carl9170_handle_command_response(ar, (void *)cmd, (u32 )((int )cmd->hdr.ldv_39064.ldv_39062.len + 4));
  ldv_40220: ;
  if ((unsigned int )i < (unsigned int )resplen) {
    goto ldv_40219;
  } else {
  }
  ldv_40218:
  tmp___1 = ldv__builtin_expect((unsigned int )i != (unsigned int )resplen, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = net_ratelimit();
    if (tmp___0 == 0) {
      return;
    } else {
    }
    dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "malformed firmware trap:\n");
    print_hex_dump_bytes("rxcmd:", 2, (void const *)respbuf, (size_t )resplen);
  } else {
  }
  return;
}
}
static void __carl9170_rx(struct ar9170 *ar , u8 *buf , unsigned int len )
{
  unsigned int i ;
  long tmp ;
  {
  i = 0U;
  goto ldv_40228;
  ldv_40227:
  i = i + 2U;
  len = len - 2U;
  buf = buf + 2UL;
  ldv_40228: ;
  if (((len > 2U && i <= 11U) && (unsigned int )*buf == 255U) && (unsigned int )*(buf + 1UL) == 255U) {
    goto ldv_40227;
  } else {
  }
  tmp = ldv__builtin_expect(len <= 3U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  if (i == 12U) {
    carl9170_rx_untie_cmds(ar, (u8 const *)buf, len);
  } else {
    carl9170_handle_mpdu(ar, buf, (int )len);
  }
  return;
}
}
static void carl9170_rx_stream(struct ar9170 *ar , void *buf , unsigned int len )
{
  unsigned int tlen ;
  unsigned int wlen ;
  unsigned int clen ;
  struct ar9170_stream *rx_stream ;
  u8 *tbuf ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___2 ;
  int tmp___3 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned char *tmp___5 ;
  int tmp___6 ;
  {
  wlen = 0U;
  clen = 0U;
  tbuf = (u8 *)buf;
  tlen = len;
  goto ldv_40249;
  ldv_40248:
  rx_stream = (struct ar9170_stream *)tbuf;
  clen = (unsigned int )rx_stream->length;
  wlen = (clen + 3U) & 4294967292U;
  if ((unsigned int )rx_stream->tag != 19968U) {
    if (ar->rx_failover_missing == 0) {
      tmp = net_ratelimit();
      if (tmp != 0) {
        dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "missing tag!\n");
      } else {
      }
      __carl9170_rx(ar, tbuf, tlen);
      return;
    } else {
    }
    if ((unsigned int )ar->rx_failover_missing > tlen) {
      tmp___0 = net_ratelimit();
      if (tmp___0 != 0) {
        dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "possible multi stream corruption!\n");
        goto err_telluser;
      } else {
        goto err_silent;
      }
    } else {
    }
    __len = (size_t )tlen;
    tmp___2 = skb_put(ar->rx_failover, tlen);
    __ret = memcpy((void *)tmp___2, (void const *)tbuf, __len);
    ar->rx_failover_missing = (int )((unsigned int )ar->rx_failover_missing - tlen);
    if (ar->rx_failover_missing <= 0) {
      ar->rx_failover_missing = 0;
      carl9170_rx_stream(ar, (void *)(ar->rx_failover)->data, (ar->rx_failover)->len);
      skb_reset_tail_pointer(ar->rx_failover);
      skb_trim(ar->rx_failover, 0U);
    } else {
    }
    return;
  } else {
  }
  if (tlen - 4U < wlen) {
    if (ar->rx_failover_missing != 0) {
      tmp___3 = net_ratelimit();
      if (tmp___3 != 0) {
        dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "double rx stream corruption!\n");
        goto err_telluser;
      } else {
        goto err_silent;
      }
    } else {
    }
    __len___0 = (size_t )tlen;
    tmp___5 = skb_put(ar->rx_failover, tlen);
    __ret___0 = memcpy((void *)tmp___5, (void const *)tbuf, __len___0);
    ar->rx_failover_missing = (int )(clen - tlen);
    return;
  } else {
  }
  __carl9170_rx(ar, (u8 *)(& rx_stream->payload), clen);
  tbuf = tbuf + (unsigned long )(wlen + 4U);
  tlen = (tlen - wlen) - 4U;
  ldv_40249: ;
  if (tlen > 3U) {
    goto ldv_40248;
  } else {
  }
  if (tlen != 0U) {
    tmp___6 = net_ratelimit();
    if (tmp___6 != 0) {
      dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "%d bytes of unprocessed data left in rx stream!\n",
              tlen);
    } else {
    }
    goto err_telluser;
  } else {
  }
  return;
  err_telluser:
  dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "damaged RX stream data [want:%d, data:%d, rx:%d, pending:%d ]\n",
          clen, wlen, tlen, ar->rx_failover_missing);
  if (ar->rx_failover_missing != 0) {
    print_hex_dump_bytes("rxbuf:", 2, (void const *)(ar->rx_failover)->data, (size_t )(ar->rx_failover)->len);
  } else {
  }
  print_hex_dump_bytes("stream:", 2, (void const *)buf, (size_t )len);
  dev_err((struct device const *)(& ((ar->hw)->wiphy)->dev), "please check your hardware and cables, if you see this message frequently.\n");
  err_silent: ;
  if (ar->rx_failover_missing != 0) {
    skb_reset_tail_pointer(ar->rx_failover);
    skb_trim(ar->rx_failover, 0U);
    ar->rx_failover_missing = 0;
  } else {
  }
  return;
}
}
void carl9170_rx(struct ar9170 *ar , void *buf , unsigned int len )
{
  {
  if ((int )ar->fw.rx_stream) {
    carl9170_rx_stream(ar, buf, len);
  } else {
    __carl9170_rx(ar, (u8 *)buf, len);
  }
  return;
}
}
void ldv_mutex_lock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_126(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_127(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
extern void might_fault(void) ;
extern int sscanf(char const * , char const * , ...) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
extern int bitmap_scnprintf(char * , unsigned int , unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_mutex_of_ar9170(struct mutex *lock ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
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
        warn_slowpath_fmt("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/inst/current/envs/linux-stable-8a9f335-1/linux-stable-8a9f335-1/arch/x86/include/asm/uaccess_64.h",
                          57, "Buffer overflow detected!\n");
      } else {
      }
      ldv__builtin_expect(__ret_warn_on != 0, 0L);
    }
  }
  return (n);
}
}
extern ssize_t simple_read_from_buffer(void * , size_t , loff_t * , void const * ,
                                       size_t ) ;
extern struct dentry *debugfs_create_file(char const * , mode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove_recursive(struct dentry * ) ;
__inline static int ieee80211_has_tods(__le16 fc )
{
  {
  return (((int )fc & 256) != 0);
}
}
__inline static u8 *ieee80211_get_DA(struct ieee80211_hdr *hdr )
{
  int tmp ;
  {
  tmp = ieee80211_has_tods((int )hdr->frame_control);
  if (tmp != 0) {
    return ((u8 *)(& hdr->addr3));
  } else {
    return ((u8 *)(& hdr->addr1));
  }
}
}
static struct hw_stat_reg_entry const hw_rx_tally_regs[8U] =
  { {1848996U, {'R', 'X', '_', 'C', 'R', 'C', '3', '2', '\000'}},
        {1849000U, {'R', 'X', '_', 'C', 'R', 'C', '1', '6', '\000'}},
        {1848988U, {'R', 'X', '_', 'T', 'I', 'M', 'E', 'O', 'U', 'T', '_', 'C', 'O',
                 'U', 'N', 'T', '\000'}},
        {1849004U, {'R', 'X', '_', 'E', 'R', 'R', '_', 'D', 'E', 'C', 'R', 'Y', 'P',
                 'T', 'I', 'O', 'N', '_', 'U', 'N', 'I', '\000'}},
        {1849020U, {'R', 'X', '_', 'E', 'R', 'R', '_', 'D', 'E', 'C', 'R', 'Y', 'P',
                 'T', 'I', 'O', 'N', '_', 'M', 'U', 'L', '\000'}},
        {1850528U, {'R', 'X', '_', 'M', 'P', 'D', 'U', '\000'}},
        {1850532U, {'R', 'X', '_', 'D', 'R', 'O', 'P', 'P', 'E', 'D', '_', 'M', 'P',
                 'D', 'U', '\000'}},
        {1850536U, {'R', 'X', '_', 'D', 'E', 'L', '_', 'M', 'P', 'D', 'U', '\000'}}};
static struct hw_stat_reg_entry const hw_phy_errors_regs[6U] = { {1850540U, {'R', 'X', '_', 'P', 'H', 'Y', '_', 'M', 'I', 'S', 'C', '_', 'E',
                 'R', 'R', 'O', 'R', '\000'}},
        {1850544U, {'R', 'X', '_', 'P', 'H', 'Y', '_', 'X', 'R', '_', 'E', 'R', 'R',
                 'O', 'R', '\000'}},
        {1850548U, {'R', 'X', '_', 'P', 'H', 'Y', '_', 'O', 'F', 'D', 'M', '_', 'E',
                 'R', 'R', 'O', 'R', '\000'}},
        {1850552U, {'R', 'X', '_', 'P', 'H', 'Y', '_', 'C', 'C', 'K', '_', 'E', 'R',
                 'R', 'O', 'R', '\000'}},
        {1850556U, {'R', 'X', '_', 'P', 'H', 'Y', '_', 'H', 'T', '_', 'E', 'R', 'R',
                 'O', 'R', '\000'}},
        {1850560U, {'R', 'X', '_', 'P', 'H', 'Y', '_', 'T', 'O', 'T', 'A', 'L', '\000'}}};
static struct hw_stat_reg_entry const hw_tx_tally_regs[3U] = { {1849076U, {'T', 'X', '_', 'T', 'O', 'T', 'A', 'L', '\000'}},
        {1848968U, {'T', 'X', '_', 'U', 'N', 'D', 'E', 'R', 'R', 'U', 'N', '\000'}},
        {1849036U, {'T', 'X', '_', 'R', 'E', 'T', 'R', 'Y', '\000'}}};
static struct hw_stat_reg_entry const hw_wlan_queue_regs[12U] =
  { {1850684U, {'D', 'M', 'A', '_', 'S', 'T', 'A', 'T', 'U', 'S', '\000'}},
        {1850672U, {'D', 'M', 'A', '_', 'T', 'R', 'I', 'G', 'G', 'E', 'R', '\000'}},
        {1850624U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '0', '_', 'A', 'D', 'D', 'R',
                 '\000'}},
        {1850628U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '0', '_', 'C', 'U', 'R', 'R',
                 '_', 'A', 'D', 'D', 'R', '\000'}},
        {1850632U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '1', '_', 'A', 'D', 'D', 'R',
                 '\000'}},
        {1850636U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '1', '_', 'C', 'U', 'R', 'R',
                 '_', 'A', 'D', 'D', 'R', '\000'}},
        {1850640U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '2', '_', 'A', 'D', 'D', 'R',
                 '\000'}},
        {1850644U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '2', '_', 'C', 'U', 'R', 'R',
                 '_', 'A', 'D', 'D', 'R', '\000'}},
        {1850648U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '3', '_', 'A', 'D', 'D', 'R',
                 '\000'}},
        {1850652U, {'D', 'M', 'A', '_', 'T', 'X', 'Q', '3', '_', 'C', 'U', 'R', 'R',
                 '_', 'A', 'D', 'D', 'R', '\000'}},
        {1850664U, {'D', 'M', 'A', '_', 'R', 'X', 'Q', '_', 'A', 'D', 'D', 'R', '\000'}},
        {1850668U,
      {'D', 'M', 'A', '_', 'R', 'X', 'Q', '_', 'C', 'U', 'R', 'R', '_', 'A', 'D',
       'D', 'R', '\000'}}};
static struct hw_stat_reg_entry const hw_ampdu_info_regs[2U] = { {1850272U, {'A', 'M', 'P', 'D', 'U', '_', 'D', 'E', 'N', 'S', 'I', 'T', 'Y',
                 '\000'}},
        {1850268U, {'A', 'M', 'P', 'D', 'U', '_', 'F', 'A', 'C', 'T', 'O', 'R', '\000'}}};
static struct hw_stat_reg_entry const hw_pta_queue_regs[6U] = { {1974588U, {'D', 'N', '_', 'C', 'U', 'R', 'R', '_', 'A', 'D', 'D', 'R', 'H',
                 '\000'}},
        {1974584U, {'D', 'N', '_', 'C', 'U', 'R', 'R', '_', 'A', 'D', 'D', 'R', 'L',
                 '\000'}},
        {1974596U, {'U', 'P', '_', 'C', 'U', 'R', 'R', '_', 'A', 'D', 'D', 'R', 'H',
                 '\000'}},
        {1974592U, {'U', 'P', '_', 'C', 'U', 'R', 'R', '_', 'A', 'D', 'D', 'R', 'L',
                 '\000'}},
        {1974580U, {'D', 'M', 'A', '_', 'S', 'T', 'A', 'T', 'U', 'S', '\000'}},
        {1974600U, {'D', 'M', 'A', '_', 'M', 'O', 'D', 'E', '_', 'C', 'T', 'R', 'L',
                 '\000'}}};
__inline static struct ieee80211_vif *carl9170_get_main_vif___2(struct ar9170 *ar )
{
  struct carl9170_vif_info *cvif ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  struct ieee80211_vif *tmp___0 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___1 ;
  {
  __ptr = ar->vif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  cvif = (struct carl9170_vif_info *)__mptr;
  goto ldv_39844;
  ldv_39843: ;
  if ((int )cvif->active) {
    tmp___0 = carl9170_get_vif(cvif);
    return (tmp___0);
  } else {
  }
  __ptr___0 = cvif->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___1 = debug_lockdep_rcu_enabled();
  if (tmp___1 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  cvif = (struct carl9170_vif_info *)__mptr___0;
  ldv_39844: ;
  if ((unsigned long )(& cvif->list) != (unsigned long )(& ar->vif_list)) {
    goto ldv_39843;
  } else {
  }
  return (0);
}
}
static int carl9170_debugfs_open(struct inode *inode , struct file *file )
{
  {
  file->private_data = inode->i_private;
  return (0);
}
}
static ssize_t carl9170_debugfs_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct carl9170_debugfs_fops *dfops ;
  struct ar9170 *ar ;
  char *buf ;
  char *res_buf ;
  ssize_t ret ;
  int err ;
  struct file_operations const *__mptr ;
  void *tmp ;
  ssize_t tmp___0 ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  buf = 0;
  res_buf = 0;
  ret = 0L;
  err = 0;
  if (count == 0UL) {
    return (0L);
  } else {
  }
  ar = (struct ar9170 *)file->private_data;
  if ((unsigned long )ar == (unsigned long )((struct ar9170 *)0)) {
    return (-19L);
  } else {
  }
  __mptr = file->f_op;
  dfops = (struct carl9170_debugfs_fops *)__mptr + 0xffffffffffffffe8UL;
  if ((unsigned long )dfops->read == (unsigned long )((char *(*)(struct ar9170 * ,
                                                                 char * , size_t ,
                                                                 ssize_t * ))0)) {
    return (-38L);
  } else {
  }
  if (dfops->read_bufsize != 0U) {
    tmp = vmalloc((unsigned long )dfops->read_bufsize);
    buf = (char *)tmp;
    if ((unsigned long )buf == (unsigned long )((char *)0)) {
      return (-12L);
    } else {
    }
  } else {
  }
  ldv_mutex_lock_134(& ar->mutex);
  if ((unsigned int )ar->state < (unsigned int )dfops->req_dev_state) {
    err = -19;
    res_buf = buf;
    goto out_free;
  } else {
  }
  res_buf = (*(dfops->read))(ar, buf, (size_t )dfops->read_bufsize, & ret);
  if (ret > 0L) {
    tmp___0 = simple_read_from_buffer((void *)userbuf, count, ppos, (void const *)res_buf,
                                      (size_t )ret);
    err = (int )tmp___0;
  } else {
    err = (int )ret;
  }
  __ret_warn_once = dfops->read_bufsize != 0U && (unsigned long )res_buf != (unsigned long )buf;
  tmp___3 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___3 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-024--linux-stable--dir/work/current--X--drivers/net/wireless/ath/carl9170/carl9170.ko--X--defaultlinux-stable-8a9f335-1--X--32_7a--X--cpachecker/linux-stable-8a9f335-1/csd_deg_dscv/20/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ath/carl9170/debug.c.prepared",
                         133);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  out_free:
  vfree((void const *)res_buf);
  ldv_mutex_unlock_135(& ar->mutex);
  return ((ssize_t )err);
}
}
static ssize_t carl9170_debugfs_write(struct file *file , char const *userbuf ,
                                      size_t count , loff_t *ppos )
{
  struct carl9170_debugfs_fops *dfops ;
  struct ar9170 *ar ;
  char *buf ;
  int err ;
  struct file_operations const *__mptr ;
  void *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  ssize_t tmp___2 ;
  {
  buf = 0;
  err = 0;
  if (count == 0UL) {
    return (0L);
  } else {
  }
  if (count > 4096UL) {
    return (-7L);
  } else {
  }
  ar = (struct ar9170 *)file->private_data;
  if ((unsigned long )ar == (unsigned long )((struct ar9170 *)0)) {
    return (-19L);
  } else {
  }
  __mptr = file->f_op;
  dfops = (struct carl9170_debugfs_fops *)__mptr + 0xffffffffffffffe8UL;
  if ((unsigned long )dfops->write == (unsigned long )((ssize_t (*)(struct ar9170 * ,
                                                                    char const * ,
                                                                    size_t ))0)) {
    return (-38L);
  } else {
  }
  tmp = vmalloc(count);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-12L);
  } else {
  }
  tmp___0 = copy_from_user((void *)buf, (void const *)userbuf, count);
  if (tmp___0 != 0UL) {
    err = -14;
    goto out_free;
  } else {
  }
  tmp___1 = ldv_mutex_trylock_136(& ar->mutex);
  if (tmp___1 == 0) {
    err = -11;
    goto out_free;
  } else {
  }
  if ((unsigned int )ar->state < (unsigned int )dfops->req_dev_state) {
    err = -19;
    goto out_unlock;
  } else {
  }
  tmp___2 = (*(dfops->write))(ar, (char const *)buf, count);
  err = (int )tmp___2;
  if (err != 0) {
  } else {
  }
  out_unlock:
  ldv_mutex_unlock_137(& ar->mutex);
  out_free:
  vfree((void const *)buf);
  return ((ssize_t )err);
}
}
static char *carl9170_debugfs_mem_usage_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                             ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "jar: [");
  *len = *len + (ssize_t )tmp;
  spin_lock_bh(& ar->mem_lock);
  tmp___0 = bitmap_scnprintf(buf + (unsigned long )*len, (unsigned int )bufsize - (unsigned int )*len,
                             (unsigned long const *)ar->mem_bitmap, (int )ar->fw.mem_blocks);
  *len = *len + (ssize_t )tmp___0;
  tmp___1 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "]\n");
  *len = *len + (ssize_t )tmp___1;
  tmp___2 = atomic_read((atomic_t const *)(& ar->mem_allocs));
  tmp___3 = bitmap_weight((unsigned long const *)ar->mem_bitmap, (int )ar->fw.mem_blocks);
  tmp___4 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "cookies: used:%3d / total:%3d, allocs:%d\n",
                     tmp___3, ar->fw.mem_blocks, tmp___2);
  *len = *len + (ssize_t )tmp___4;
  tmp___5 = atomic_read((atomic_t const *)(& ar->mem_free_blocks));
  tmp___6 = atomic_read((atomic_t const *)(& ar->mem_free_blocks));
  tmp___7 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "memory: free:%3d (%3d KiB) / total:%3d KiB)\n",
                     tmp___6, ((unsigned int )tmp___5 * ar->fw.mem_block_size) / 1024U,
                     (ar->fw.mem_blocks * ar->fw.mem_block_size) / 1024U);
  *len = *len + (ssize_t )tmp___7;
  spin_unlock_bh(& ar->mem_lock);
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_mem_usage_ops = {512U, 256U, & carl9170_debugfs_mem_usage_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_qos_stat_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                            ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  __u32 tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  __u32 tmp___10 ;
  int tmp___11 ;
  {
  tmp = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "%s QoS AC\n",
                 modparam_noht != 0 ? (char *)"Hardware" : (char *)"Software");
  *len = *len + (ssize_t )tmp;
  tmp___0 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "[     VO            VI            BE            BK      ]\n");
  *len = *len + (ssize_t )tmp___0;
  spin_lock_bh(& ar->tx_stats_lock);
  tmp___1 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "[length/limit  length/limit  length/limit  length/limit ]\n[   %3d/%3d       %3d/%3d       %3d/%3d       %3d/%3d   ]\n\n",
                     ar->tx_stats[0].len, ar->tx_stats[0].limit, ar->tx_stats[1].len,
                     ar->tx_stats[1].limit, ar->tx_stats[2].len, ar->tx_stats[2].limit,
                     ar->tx_stats[3].len, ar->tx_stats[3].limit);
  *len = *len + (ssize_t )tmp___1;
  tmp___2 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "[    total         total         total         total    ]\n[%10d    %10d    %10d    %10d   ]\n\n",
                     ar->tx_stats[0].count, ar->tx_stats[1].count, ar->tx_stats[2].count,
                     ar->tx_stats[3].count);
  *len = *len + (ssize_t )tmp___2;
  spin_unlock_bh(& ar->tx_stats_lock);
  tmp___3 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_status) + 3U);
  tmp___4 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_pending) + 3U);
  tmp___5 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_status) + 2U);
  tmp___6 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_pending) + 2U);
  tmp___7 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_status) + 1U);
  tmp___8 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_pending) + 1U);
  tmp___9 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_status));
  tmp___10 = skb_queue_len((struct sk_buff_head const *)(& ar->tx_pending));
  tmp___11 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len,
                      "[  pend/waittx   pend/waittx   pend/waittx   pend/waittx]\n[   %3d/%3d       %3d/%3d       %3d/%3d       %3d/%3d   ]\n\n",
                      tmp___10, tmp___9, tmp___8, tmp___7, tmp___6, tmp___5, tmp___4,
                      tmp___3);
  *len = *len + (ssize_t )tmp___11;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_qos_stat_ops = {512U, 256U, & carl9170_debugfs_qos_stat_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                      & carl9170_debugfs_write, 0,
                                                      0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                      0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                      0, 0, 0, 0}, 3};
static void carl9170_debugfs_format_frame(struct ar9170 *ar , struct sk_buff *skb ,
                                          char const *prefix , char *buf , ssize_t *off ,
                                          ssize_t bufsize )
{
  struct _carl9170_tx_superframe *txc ;
  struct ieee80211_tx_info *txinfo ;
  struct ieee80211_tx_info *tmp ;
  struct carl9170_tx_info *arinfo ;
  struct ieee80211_hdr *hdr ;
  unsigned int tmp___0 ;
  u16 tmp___1 ;
  u8 *tmp___2 ;
  int tmp___3 ;
  {
  txc = (struct _carl9170_tx_superframe *)skb->data;
  tmp = IEEE80211_SKB_CB(skb);
  txinfo = tmp;
  arinfo = (struct carl9170_tx_info *)(& txinfo->ldv_36500.ldv_36498.rate_driver_data);
  hdr = (struct ieee80211_hdr *)(& txc->frame_data);
  tmp___0 = jiffies_to_msecs((unsigned long )jiffies - arinfo->timeout);
  tmp___1 = get_seq_h(hdr);
  tmp___2 = ieee80211_get_DA(hdr);
  tmp___3 = snprintf(buf + (unsigned long )*off, (size_t )(bufsize - *off), "%s %p, c:%2x, DA:%pM, sq:%4d, mc:%.4x, pc:%.8x, to:%d ms\n",
                     prefix, skb, (int )txc->s.cookie, tmp___2, (int )tmp___1, (int )txc->f.mac_control,
                     txc->f.phy_control, tmp___0);
  *off = *off + (ssize_t )tmp___3;
  return;
}
}
static char *carl9170_debugfs_ampdu_state_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                               ssize_t *len )
{
  struct carl9170_sta_tid *iter ;
  struct sk_buff *skb ;
  int cnt ;
  int fc ;
  int offset ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  __u32 tmp___7 ;
  int tmp___8 ;
  char prefix[32U] ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___9 ;
  {
  cnt = 0;
  rcu_read_lock();
  __ptr = ar->tx_ampdu_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  iter = (struct carl9170_sta_tid *)__mptr;
  goto ldv_40001;
  ldv_40000:
  spin_lock_bh(& iter->lock);
  tmp___0 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "Entry: #%2d TID:%1d, BSN:%4d, SNX:%4d, HSN:%4d, BAW:%2d, state:%1d, toggles:%d\n",
                     cnt, (int )iter->tid, (int )iter->bsn, (int )iter->snx, (int )iter->hsn,
                     (int )iter->max, (unsigned int )iter->state, iter->counter);
  *len = *len + (ssize_t )tmp___0;
  tmp___1 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "\tWindow:  [");
  *len = *len + (ssize_t )tmp___1;
  tmp___2 = bitmap_scnprintf(buf + (unsigned long )*len, (unsigned int )bufsize - (unsigned int )*len,
                             (unsigned long const *)(& iter->bitmap), 128);
  *len = *len + (ssize_t )tmp___2;
  tmp___3 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, ",W]\n");
  *len = *len + (ssize_t )tmp___3;
  offset = 35;
  tmp___4 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "\tBase Seq: %*s\n",
                     offset, (char *)"T");
  *len = *len + (ssize_t )tmp___4;
  offset = ((127 - (((int )iter->snx - (int )iter->bsn) & 4095)) / 4 + (127 - (((int )iter->snx - (int )iter->bsn) & 4095)) / 32) + 1;
  tmp___5 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "\tNext Seq: %*s\n",
                     offset, (char *)"W");
  *len = *len + (ssize_t )tmp___5;
  offset = ((127 - ((int )iter->hsn - (int )iter->bsn) % 128) / 4 + (127 - ((int )iter->hsn - (int )iter->bsn) % 128) / 32) + 1;
  tmp___6 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "\tLast Seq: %*s\n",
                     offset, (char *)"N");
  *len = *len + (ssize_t )tmp___6;
  tmp___7 = skb_queue_len((struct sk_buff_head const *)(& iter->queue));
  tmp___8 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "\tPre-Aggregation reorder buffer:  currently queued:%d\n",
                     tmp___7);
  *len = *len + (ssize_t )tmp___8;
  fc = 0;
  skb = iter->queue.next;
  goto ldv_39998;
  ldv_39997:
  snprintf((char *)(& prefix), 32UL, "\t\t%3d :", fc);
  carl9170_debugfs_format_frame(ar, skb, (char const *)(& prefix), buf, len, (ssize_t )bufsize);
  fc = fc + 1;
  skb = skb->next;
  ldv_39998: ;
  if ((unsigned long )((struct sk_buff *)(& iter->queue)) != (unsigned long )skb) {
    goto ldv_39997;
  } else {
  }
  spin_unlock_bh(& iter->lock);
  cnt = cnt + 1;
  __ptr___0 = iter->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___9 = debug_lockdep_rcu_enabled();
  if (tmp___9 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  iter = (struct carl9170_sta_tid *)__mptr___0;
  ldv_40001: ;
  if ((unsigned long )(& iter->list) != (unsigned long )(& ar->tx_ampdu_list)) {
    goto ldv_40000;
  } else {
  }
  rcu_read_unlock();
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_ampdu_state_ops = {8000U, 256U, & carl9170_debugfs_ampdu_state_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                          & carl9170_debugfs_write,
                                                          0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                          0, 0, 0, 0, 0, 0, 0, 0,
                                                          0, 0, 0, 0, 0, 0}, 3};
static void carl9170_debugfs_queue_dump(struct ar9170 *ar , char *buf , ssize_t *len ,
                                        size_t bufsize , struct sk_buff_head *queue )
{
  struct sk_buff *skb ;
  char prefix[16U] ;
  int fc ;
  {
  fc = 0;
  spin_lock_bh(& queue->lock);
  skb = queue->next;
  goto ldv_40015;
  ldv_40014:
  snprintf((char *)(& prefix), 16UL, "%3d :", fc);
  carl9170_debugfs_format_frame(ar, skb, (char const *)(& prefix), buf, len, (ssize_t )bufsize);
  fc = fc + 1;
  skb = skb->next;
  ldv_40015: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)queue)) {
    goto ldv_40014;
  } else {
  }
  spin_unlock_bh(& queue->lock);
  return;
}
}
static char *carl9170_debugfs_sta_psm_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                           ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  {
  tmp = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "psm state: %s\n",
                 ar->ps.off_override == 0U ? ((int )ar->ps.state ? (char *)"PSM" : (char *)"CAM") : (char *)"FORCE CAM");
  *len = *len + (ssize_t )tmp;
  tmp___0 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "sleep duration: %d ms.\n",
                     ar->ps.sleep_ms);
  *len = *len + (ssize_t )tmp___0;
  tmp___1 = jiffies_to_msecs((unsigned long )jiffies - ar->ps.last_action);
  tmp___2 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "last power-state transition: %d ms ago.\n",
                     tmp___1);
  *len = *len + (ssize_t )tmp___2;
  tmp___3 = jiffies_to_msecs((unsigned long )jiffies - ar->ps.last_slept);
  tmp___4 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "last CAM->PSM transition: %d ms ago.\n",
                     tmp___3);
  *len = *len + (ssize_t )tmp___4;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_sta_psm_ops = {160U, 256U, & carl9170_debugfs_sta_psm_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                     & carl9170_debugfs_write, 0,
                                                     0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                     0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                     0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_stuck_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                            ssize_t *len )
{
  int i ;
  unsigned int tmp ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  i = 0;
  goto ldv_40032;
  ldv_40031:
  tmp = jiffies_to_msecs(ar->max_queue_stop_timeout[i]);
  tmp___3 = ieee80211_queue_stopped(ar->hw, i);
  if (tmp___3 != 0) {
    tmp___1 = jiffies_to_msecs((unsigned long )jiffies - ar->queue_stop_timeout[i]);
    tmp___2 = tmp___1;
  } else {
    tmp___2 = 0U;
  }
  tmp___4 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "TX queue [%d]: %10d max:%10d ms.\n",
                     i, tmp___2, tmp);
  *len = *len + (ssize_t )tmp___4;
  ar->max_queue_stop_timeout[i] = 0UL;
  i = i + 1;
  ldv_40032: ;
  if ((int )(ar->hw)->queues > i) {
    goto ldv_40031;
  } else {
  }
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_stuck_ops = {180U, 256U, & carl9170_debugfs_tx_stuck_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                      & carl9170_debugfs_write, 0,
                                                      0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                      0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                      0, 0, 0, 0}, 3};
static char *carl9170_debugfs_phy_noise_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                             ssize_t *len )
{
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  err = carl9170_get_noisefloor(ar);
  if (err != 0) {
    *len = (ssize_t )err;
    return (buf);
  } else {
  }
  tmp = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "Chain 0: %10d dBm, ext. chan.:%10d dBm\n",
                 ar->noise[0], ar->noise[2]);
  *len = *len + (ssize_t )tmp;
  tmp___0 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "Chain 2: %10d dBm, ext. chan.:%10d dBm\n",
                     ar->noise[1], ar->noise[3]);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_phy_noise_ops = {180U, 256U, & carl9170_debugfs_phy_noise_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_vif_dump_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                            ssize_t *len )
{
  struct carl9170_vif_info *iter ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct list_head *__ptr ;
  struct list_head const *__mptr ;
  struct list_head *_________p1 ;
  bool __warned ;
  int tmp___3 ;
  struct ieee80211_vif *vif ;
  struct ieee80211_vif *tmp___4 ;
  struct ieee80211_vif *tmp___5 ;
  int tmp___6 ;
  struct list_head *__ptr___0 ;
  struct list_head const *__mptr___0 ;
  struct list_head *_________p1___0 ;
  bool __warned___0 ;
  int tmp___7 ;
  {
  i = 0;
  tmp = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "registered VIFs:%d \\ %d\n",
                 ar->vifs, ar->fw.vif_num);
  *len = *len + (ssize_t )tmp;
  tmp___0 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "VIF bitmap: [");
  *len = *len + (ssize_t )tmp___0;
  tmp___1 = bitmap_scnprintf(buf + (unsigned long )*len, (unsigned int )bufsize - (unsigned int )*len,
                             (unsigned long const *)(& ar->vif_bitmap), (int )ar->fw.vif_num);
  *len = *len + (ssize_t )tmp___1;
  tmp___2 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "]\n");
  *len = *len + (ssize_t )tmp___2;
  rcu_read_lock();
  __ptr = ar->vif_list.next;
  _________p1 = *((struct list_head * volatile *)(& __ptr));
  tmp___3 = debug_lockdep_rcu_enabled();
  if (tmp___3 != 0 && ! __warned) {
    rcu_read_lock_held();
  } else {
  }
  __mptr = (struct list_head const *)_________p1;
  iter = (struct carl9170_vif_info *)__mptr;
  goto ldv_40067;
  ldv_40066:
  tmp___4 = carl9170_get_vif(iter);
  vif = tmp___4;
  tmp___5 = carl9170_get_main_vif___2(ar);
  tmp___6 = snprintf(buf + (unsigned long )*len, bufsize - (unsigned long )*len, "\t%d = [%s VIF, id:%d, type:%x  mac:%pM %s]\n",
                     i, (unsigned long )tmp___5 == (unsigned long )vif ? (char *)"Master" : (char *)" Slave",
                     iter->id, (unsigned int )vif->type, (u8 *)(& vif->addr), (int )iter->enable_beacon ? (char *)"beaconing " : (char *)"");
  *len = *len + (ssize_t )tmp___6;
  i = i + 1;
  __ptr___0 = iter->list.next;
  _________p1___0 = *((struct list_head * volatile *)(& __ptr___0));
  tmp___7 = debug_lockdep_rcu_enabled();
  if (tmp___7 != 0 && ! __warned___0) {
    rcu_read_lock_held();
  } else {
  }
  __mptr___0 = (struct list_head const *)_________p1___0;
  iter = (struct carl9170_vif_info *)__mptr___0;
  ldv_40067: ;
  if ((unsigned long )(& iter->list) != (unsigned long )(& ar->vif_list)) {
    goto ldv_40066;
  } else {
  }
  rcu_read_unlock();
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_vif_dump_ops = {8000U, 256U, & carl9170_debugfs_vif_dump_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static ssize_t carl9170_debugfs_hw_ioread32_write(struct ar9170 *ar , char const *buf ,
                                                  size_t count )
{
  int err ;
  int i ;
  int n ;
  int max_len ;
  int res ;
  unsigned int reg ;
  unsigned int tmp ;
  {
  err = 0;
  n = 0;
  max_len = 32;
  if (count == 0UL) {
    return (0L);
  } else {
  }
  if ((size_t )max_len < count) {
    return (-7L);
  } else {
  }
  res = sscanf(buf, "0x%X %d", & reg, & n);
  if (res <= 0) {
    err = -22;
    goto out;
  } else {
  }
  if (res == 1) {
    n = 1;
  } else {
  }
  if (n > 15) {
    err = -90;
    goto out;
  } else {
  }
  if (reg > 2621439U || (unsigned int )(n << 2) + reg > 2621439U) {
    err = -99;
    goto out;
  } else {
  }
  if ((reg & 3U) != 0U) {
    err = -22;
    goto out;
  } else {
  }
  i = 0;
  goto ldv_40084;
  ldv_40083:
  err = carl9170_read_reg(ar, (unsigned int )(i << 2) + reg, & tmp);
  if (err != 0) {
    goto out;
  } else {
  }
  ar->debug.ring[ar->debug.ring_tail].reg = (unsigned int )(i << 2) + reg;
  ar->debug.ring[ar->debug.ring_tail].value = tmp;
  ar->debug.ring_tail = ar->debug.ring_tail + 1U;
  ar->debug.ring_tail = ar->debug.ring_tail & 63U;
  i = i + 1;
  ldv_40084: ;
  if (i < n) {
    goto ldv_40083;
  } else {
  }
  out: ;
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static char *carl9170_debugfs_hw_ioread32_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                               ssize_t *ret )
{
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  i = 0;
  goto ldv_40095;
  ldv_40094:
  tmp = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "%.8x = %.8x\n",
                 ar->debug.ring[ar->debug.ring_head].reg, ar->debug.ring[ar->debug.ring_head].value);
  *ret = *ret + (ssize_t )tmp;
  ar->debug.ring_head = ar->debug.ring_head + 1U;
  ar->debug.ring_head = ar->debug.ring_head & 63U;
  tmp___0 = i;
  i = i + 1;
  if (tmp___0 == 64) {
    goto ldv_40093;
  } else {
  }
  ldv_40095: ;
  if (ar->debug.ring_head != ar->debug.ring_tail) {
    goto ldv_40094;
  } else {
  }
  ldv_40093:
  ar->debug.ring_head = ar->debug.ring_tail;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_ioread32_ops = {2560U, 384U, & carl9170_debugfs_hw_ioread32_read, & carl9170_debugfs_hw_ioread32_write,
    {& __this_module, 0, & carl9170_debugfs_read, & carl9170_debugfs_write, 0, 0,
     0, 0, 0, 0, 0, & carl9170_debugfs_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
     0}, 3};
static ssize_t carl9170_debugfs_bug_write(struct ar9170 *ar , char const *buf ,
                                          size_t count )
{
  int err ;
  {
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  switch ((int )*buf) {
  case 70:
  ar->needs_full_reset = 1;
  goto ldv_40104;
  case 82: ;
  if ((unsigned int )ar->state <= 2U) {
    err = -11;
    goto out;
  } else {
  }
  ar->needs_full_reset = 0;
  goto ldv_40104;
  case 77:
  err = carl9170_mac_reset(ar);
  if (err < 0) {
    count = (size_t )err;
  } else {
  }
  goto out;
  case 80:
  err = carl9170_set_channel(ar, (ar->hw)->conf.channel, (ar->hw)->conf.channel_type,
                             2);
  if (err < 0) {
    count = (size_t )err;
  } else {
  }
  goto out;
  default: ;
  return (-22L);
  }
  ldv_40104:
  carl9170_restart(ar, 10);
  out: ;
  return ((ssize_t )count);
}
}
static char *carl9170_debugfs_bug_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                       ssize_t *ret )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "[P]hy reinit, [R]estart, [F]ull usb reset, [M]ac reset\n");
  *ret = *ret + (ssize_t )tmp;
  tmp___0 = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "firmware restarts:%d, last reason:%d\n",
                     ar->restart_counter, (unsigned int )ar->last_reason);
  *ret = *ret + (ssize_t )tmp___0;
  tmp___1 = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "phy reinit errors:%d (%d)\n",
                     ar->total_chan_fail, ar->chan_fail);
  *ret = *ret + (ssize_t )tmp___1;
  tmp___2 = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "reported firmware errors:%d\n",
                     ar->fw.err_counter);
  *ret = *ret + (ssize_t )tmp___2;
  tmp___3 = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "reported firmware BUGs:%d\n",
                     ar->fw.bug_counter);
  *ret = *ret + (ssize_t )tmp___3;
  tmp___4 = atomic_read((atomic_t const *)(& ar->pending_restarts));
  tmp___5 = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "pending restart requests:%d\n",
                     tmp___4);
  *ret = *ret + (ssize_t )tmp___5;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_bug_ops = {400U, 384U, & carl9170_debugfs_bug_read, & carl9170_debugfs_bug_write, {& __this_module,
                                                                            0, & carl9170_debugfs_read,
                                                                            & carl9170_debugfs_write,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, & carl9170_debugfs_open,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, 0},
    1};
static char const *erp_modes[6U] = { "INVALID", "Automatic", "Set by MAC80211", "Force Off",
        "Force CTS", "Force RTS"};
static char *carl9170_debugfs_erp_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                       ssize_t *ret )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*ret, bufsize - (unsigned long )*ret, "ERP Setting: (%d) -> %s\n",
                 (unsigned int )ar->erp_mode, erp_modes[(unsigned int )ar->erp_mode]);
  *ret = *ret + (ssize_t )tmp;
  return (buf);
}
}
static ssize_t carl9170_debugfs_erp_write(struct ar9170 *ar , char const *buf ,
                                          size_t count )
{
  int res ;
  int val ;
  {
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  res = sscanf(buf, "%d", & val);
  if (res != 1) {
    return (-22L);
  } else {
  }
  if (val <= 0 || val > 5) {
    return (-22L);
  } else {
  }
  ar->erp_mode = (enum carl9170_erp_modes )val;
  return ((ssize_t )count);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_erp_ops = {80U, 384U, & carl9170_debugfs_erp_read, & carl9170_debugfs_erp_write, {& __this_module,
                                                                           0, & carl9170_debugfs_read,
                                                                           & carl9170_debugfs_write,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, & carl9170_debugfs_open,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0},
    3};
static ssize_t carl9170_debugfs_hw_iowrite32_write(struct ar9170 *ar , char const *buf ,
                                                   size_t count )
{
  int err ;
  int max_len ;
  int res ;
  u32 reg ;
  u32 val ;
  {
  err = 0;
  max_len = 22;
  if (count == 0UL) {
    return (0L);
  } else {
  }
  if ((size_t )max_len < count) {
    return (-7L);
  } else {
  }
  res = sscanf(buf, "0x%X 0x%X", & reg, & val);
  if (res != 2) {
    err = -22;
    goto out;
  } else {
  }
  if (reg <= 1048576U || reg > 2621439U) {
    err = -99;
    goto out;
  } else {
  }
  if ((reg & 3U) != 0U) {
    err = -22;
    goto out;
  } else {
  }
  err = carl9170_write_reg(ar, reg, val);
  if (err != 0) {
  } else {
  }
  out: ;
  return ((ssize_t )(err != 0 ? (size_t )err : count));
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_iowrite32_ops = {0U, 128U, 0, & carl9170_debugfs_hw_iowrite32_write, {& __this_module, 0, & carl9170_debugfs_read,
                                                         & carl9170_debugfs_write,
                                                         0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                         0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                         0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_hw_tx_tally_read(struct ar9170 *ar , char *dum , size_t bufsize ,
                                               ssize_t *ret )
{
  char *buf ;
  int i ;
  int max_len ;
  int err ;
  void *tmp ;
  u32 __tmp[3U] ;
  unsigned int __i ;
  unsigned int __err ;
  int tmp___0 ;
  unsigned int __i___0 ;
  int tmp___1 ;
  {
  max_len = 240;
  tmp = vmalloc((unsigned long )max_len);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  __err = 4294967277U;
  __i = 0U;
  goto ldv_40164;
  ldv_40163:
  __tmp[__i] = hw_tx_tally_regs[__i].reg;
  ar->debug.stats.hw_tx_tally_counter[__i] = 0U;
  __i = __i + 1U;
  ldv_40164: ;
  if (__i <= 2U) {
    goto ldv_40163;
  } else {
  }
  if ((unsigned int )ar->state > 2U) {
    tmp___0 = carl9170_read_mreg(ar, 3, (u32 const *)(& __tmp), (u32 *)(& ar->debug.stats.hw_tx_tally_counter));
    __err = (unsigned int )tmp___0;
  } else {
  }
  err = (int )__err;
  if (err != 0) {
    *ret = (ssize_t )err;
    return (buf);
  } else {
  }
  __i___0 = 0U;
  goto ldv_40173;
  ldv_40172:
  ar->debug.stats.hw_tx_tally_sum[__i___0] = ar->debug.stats.hw_tx_tally_sum[__i___0] + ar->debug.stats.hw_tx_tally_counter[__i___0];
  __i___0 = __i___0 + 1U;
  ldv_40173: ;
  if (__i___0 <= 2U) {
    goto ldv_40172;
  } else {
  }
  i = 0;
  goto ldv_40178;
  ldv_40177:
  tmp___1 = snprintf(buf + (unsigned long )*ret, (size_t )((ssize_t )max_len - *ret),
                     "%22s = %u[+%u]\n", (char const *)(& hw_tx_tally_regs[i].nreg),
                     ar->debug.stats.hw_tx_tally_sum[i], ar->debug.stats.hw_tx_tally_counter[i]);
  *ret = *ret + (ssize_t )tmp___1;
  i = i + 1;
  ldv_40178: ;
  if ((unsigned int )i <= 2U) {
    goto ldv_40177;
  } else {
  }
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_tx_tally_ops = {0U, 256U, & carl9170_debugfs_hw_tx_tally_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_hw_rx_tally_read(struct ar9170 *ar , char *dum , size_t bufsize ,
                                               ssize_t *ret )
{
  char *buf ;
  int i ;
  int max_len ;
  int err ;
  void *tmp ;
  u32 __tmp[8U] ;
  unsigned int __i ;
  unsigned int __err ;
  int tmp___0 ;
  unsigned int __i___0 ;
  int tmp___1 ;
  {
  max_len = 640;
  tmp = vmalloc((unsigned long )max_len);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  __err = 4294967277U;
  __i = 0U;
  goto ldv_40201;
  ldv_40200:
  __tmp[__i] = hw_rx_tally_regs[__i].reg;
  ar->debug.stats.hw_rx_tally_counter[__i] = 0U;
  __i = __i + 1U;
  ldv_40201: ;
  if (__i <= 7U) {
    goto ldv_40200;
  } else {
  }
  if ((unsigned int )ar->state > 2U) {
    tmp___0 = carl9170_read_mreg(ar, 8, (u32 const *)(& __tmp), (u32 *)(& ar->debug.stats.hw_rx_tally_counter));
    __err = (unsigned int )tmp___0;
  } else {
  }
  err = (int )__err;
  if (err != 0) {
    *ret = (ssize_t )err;
    return (buf);
  } else {
  }
  __i___0 = 0U;
  goto ldv_40210;
  ldv_40209:
  ar->debug.stats.hw_rx_tally_sum[__i___0] = ar->debug.stats.hw_rx_tally_sum[__i___0] + ar->debug.stats.hw_rx_tally_counter[__i___0];
  __i___0 = __i___0 + 1U;
  ldv_40210: ;
  if (__i___0 <= 7U) {
    goto ldv_40209;
  } else {
  }
  i = 0;
  goto ldv_40215;
  ldv_40214:
  tmp___1 = snprintf(buf + (unsigned long )*ret, (size_t )((ssize_t )max_len - *ret),
                     "%22s = %u[+%u]\n", (char const *)(& hw_rx_tally_regs[i].nreg),
                     ar->debug.stats.hw_rx_tally_sum[i], ar->debug.stats.hw_rx_tally_counter[i]);
  *ret = *ret + (ssize_t )tmp___1;
  i = i + 1;
  ldv_40215: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_40214;
  } else {
  }
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_rx_tally_ops = {0U, 256U, & carl9170_debugfs_hw_rx_tally_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_hw_phy_errors_read(struct ar9170 *ar , char *dum , size_t bufsize ,
                                                 ssize_t *ret )
{
  char *buf ;
  int i ;
  int max_len ;
  int err ;
  void *tmp ;
  u32 __tmp[6U] ;
  unsigned int __i ;
  unsigned int __err ;
  int tmp___0 ;
  unsigned int __i___0 ;
  int tmp___1 ;
  {
  max_len = 480;
  tmp = vmalloc((unsigned long )max_len);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  __err = 4294967277U;
  __i = 0U;
  goto ldv_40238;
  ldv_40237:
  __tmp[__i] = hw_phy_errors_regs[__i].reg;
  ar->debug.stats.hw_phy_errors_counter[__i] = 0U;
  __i = __i + 1U;
  ldv_40238: ;
  if (__i <= 5U) {
    goto ldv_40237;
  } else {
  }
  if ((unsigned int )ar->state > 2U) {
    tmp___0 = carl9170_read_mreg(ar, 6, (u32 const *)(& __tmp), (u32 *)(& ar->debug.stats.hw_phy_errors_counter));
    __err = (unsigned int )tmp___0;
  } else {
  }
  err = (int )__err;
  if (err != 0) {
    *ret = (ssize_t )err;
    return (buf);
  } else {
  }
  __i___0 = 0U;
  goto ldv_40247;
  ldv_40246:
  ar->debug.stats.hw_phy_errors_sum[__i___0] = ar->debug.stats.hw_phy_errors_sum[__i___0] + ar->debug.stats.hw_phy_errors_counter[__i___0];
  __i___0 = __i___0 + 1U;
  ldv_40247: ;
  if (__i___0 <= 5U) {
    goto ldv_40246;
  } else {
  }
  i = 0;
  goto ldv_40252;
  ldv_40251:
  tmp___1 = snprintf(buf + (unsigned long )*ret, (size_t )((ssize_t )max_len - *ret),
                     "%22s = %u[+%u]\n", (char const *)(& hw_phy_errors_regs[i].nreg),
                     ar->debug.stats.hw_phy_errors_sum[i], ar->debug.stats.hw_phy_errors_counter[i]);
  *ret = *ret + (ssize_t )tmp___1;
  i = i + 1;
  ldv_40252: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_40251;
  } else {
  }
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_phy_errors_ops = {0U, 256U, & carl9170_debugfs_hw_phy_errors_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                         & carl9170_debugfs_write,
                                                         0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                         0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                         0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_hw_wlan_queue_read(struct ar9170 *ar , char *dum , size_t bufsize ,
                                                 ssize_t *ret )
{
  char *buf ;
  int i ;
  int max_len ;
  int err ;
  void *tmp ;
  u32 __tmp[12U] ;
  unsigned int __i ;
  unsigned int __err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  max_len = 960;
  tmp = vmalloc((unsigned long )max_len);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  __err = 4294967277U;
  __i = 0U;
  goto ldv_40275;
  ldv_40274:
  __tmp[__i] = hw_wlan_queue_regs[__i].reg;
  ar->debug.stats.hw_wlan_queue_counter[__i] = 0U;
  __i = __i + 1U;
  ldv_40275: ;
  if (__i <= 11U) {
    goto ldv_40274;
  } else {
  }
  if ((unsigned int )ar->state > 2U) {
    tmp___0 = carl9170_read_mreg(ar, 12, (u32 const *)(& __tmp), (u32 *)(& ar->debug.stats.hw_wlan_queue_counter));
    __err = (unsigned int )tmp___0;
  } else {
  }
  err = (int )__err;
  if (err != 0) {
    *ret = (ssize_t )err;
    return (buf);
  } else {
  }
  i = 0;
  goto ldv_40283;
  ldv_40282:
  tmp___1 = snprintf(buf + (unsigned long )*ret, (size_t )((ssize_t )max_len - *ret),
                     "%22s = %.8x\n", (char const *)(& hw_wlan_queue_regs[i].nreg),
                     ar->debug.stats.hw_wlan_queue_counter[i]);
  *ret = *ret + (ssize_t )tmp___1;
  i = i + 1;
  ldv_40283: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_40282;
  } else {
  }
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_wlan_queue_ops = {0U, 256U, & carl9170_debugfs_hw_wlan_queue_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                         & carl9170_debugfs_write,
                                                         0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                         0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                         0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_hw_pta_queue_read(struct ar9170 *ar , char *dum , size_t bufsize ,
                                                ssize_t *ret )
{
  char *buf ;
  int i ;
  int max_len ;
  int err ;
  void *tmp ;
  u32 __tmp[6U] ;
  unsigned int __i ;
  unsigned int __err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  max_len = 480;
  tmp = vmalloc((unsigned long )max_len);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  __err = 4294967277U;
  __i = 0U;
  goto ldv_40306;
  ldv_40305:
  __tmp[__i] = hw_pta_queue_regs[__i].reg;
  ar->debug.stats.hw_pta_queue_counter[__i] = 0U;
  __i = __i + 1U;
  ldv_40306: ;
  if (__i <= 5U) {
    goto ldv_40305;
  } else {
  }
  if ((unsigned int )ar->state > 2U) {
    tmp___0 = carl9170_read_mreg(ar, 6, (u32 const *)(& __tmp), (u32 *)(& ar->debug.stats.hw_pta_queue_counter));
    __err = (unsigned int )tmp___0;
  } else {
  }
  err = (int )__err;
  if (err != 0) {
    *ret = (ssize_t )err;
    return (buf);
  } else {
  }
  i = 0;
  goto ldv_40314;
  ldv_40313:
  tmp___1 = snprintf(buf + (unsigned long )*ret, (size_t )((ssize_t )max_len - *ret),
                     "%22s = %.8x\n", (char const *)(& hw_pta_queue_regs[i].nreg),
                     ar->debug.stats.hw_pta_queue_counter[i]);
  *ret = *ret + (ssize_t )tmp___1;
  i = i + 1;
  ldv_40314: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_40313;
  } else {
  }
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_pta_queue_ops = {0U, 256U, & carl9170_debugfs_hw_pta_queue_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                        & carl9170_debugfs_write,
                                                        0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                        0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                        0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_hw_ampdu_info_read(struct ar9170 *ar , char *dum , size_t bufsize ,
                                                 ssize_t *ret )
{
  char *buf ;
  int i ;
  int max_len ;
  int err ;
  void *tmp ;
  u32 __tmp[2U] ;
  unsigned int __i ;
  unsigned int __err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  max_len = 160;
  tmp = vmalloc((unsigned long )max_len);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  __err = 4294967277U;
  __i = 0U;
  goto ldv_40337;
  ldv_40336:
  __tmp[__i] = hw_ampdu_info_regs[__i].reg;
  ar->debug.stats.hw_ampdu_info_counter[__i] = 0U;
  __i = __i + 1U;
  ldv_40337: ;
  if (__i <= 1U) {
    goto ldv_40336;
  } else {
  }
  if ((unsigned int )ar->state > 2U) {
    tmp___0 = carl9170_read_mreg(ar, 2, (u32 const *)(& __tmp), (u32 *)(& ar->debug.stats.hw_ampdu_info_counter));
    __err = (unsigned int )tmp___0;
  } else {
  }
  err = (int )__err;
  if (err != 0) {
    *ret = (ssize_t )err;
    return (buf);
  } else {
  }
  i = 0;
  goto ldv_40345;
  ldv_40344:
  tmp___1 = snprintf(buf + (unsigned long )*ret, (size_t )((ssize_t )max_len - *ret),
                     "%22s = %.8x\n", (char const *)(& hw_ampdu_info_regs[i].nreg),
                     ar->debug.stats.hw_ampdu_info_counter[i]);
  *ret = *ret + (ssize_t )tmp___1;
  i = i + 1;
  ldv_40345: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_40344;
  } else {
  }
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_hw_ampdu_info_ops = {0U, 256U, & carl9170_debugfs_hw_ampdu_info_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                         & carl9170_debugfs_write,
                                                         0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                         0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                         0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_status_0_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                               ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_status));
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_status_0_ops = {8000U, 256U, & carl9170_debugfs_tx_status_0_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                          & carl9170_debugfs_write,
                                                          0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                          0, 0, 0, 0, 0, 0, 0, 0,
                                                          0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_status_1_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                               ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_status) + 1UL);
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_status_1_ops = {8000U, 256U, & carl9170_debugfs_tx_status_1_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                          & carl9170_debugfs_write,
                                                          0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                          0, 0, 0, 0, 0, 0, 0, 0,
                                                          0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_status_2_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                               ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_status) + 2UL);
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_status_2_ops = {8000U, 256U, & carl9170_debugfs_tx_status_2_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                          & carl9170_debugfs_write,
                                                          0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                          0, 0, 0, 0, 0, 0, 0, 0,
                                                          0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_status_3_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                               ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_status) + 3UL);
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_status_3_ops = {8000U, 256U, & carl9170_debugfs_tx_status_3_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                          & carl9170_debugfs_write,
                                                          0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                          0, 0, 0, 0, 0, 0, 0, 0,
                                                          0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_pending_0_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                                ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_pending));
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_pending_0_ops = {8000U, 256U, & carl9170_debugfs_tx_pending_0_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                           & carl9170_debugfs_write,
                                                           0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_pending_1_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                                ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_pending) + 1UL);
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_pending_1_ops = {8000U, 256U, & carl9170_debugfs_tx_pending_1_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                           & carl9170_debugfs_write,
                                                           0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_pending_2_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                                ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_pending) + 2UL);
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_pending_2_ops = {8000U, 256U, & carl9170_debugfs_tx_pending_2_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                           & carl9170_debugfs_write,
                                                           0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_pending_3_read(struct ar9170 *ar , char *buf , size_t bufsize ,
                                                ssize_t *len )
{
  {
  carl9170_debugfs_queue_dump(ar, buf, len, bufsize, (struct sk_buff_head *)(& ar->tx_pending) + 3UL);
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_pending_3_ops = {8000U, 256U, & carl9170_debugfs_tx_pending_3_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                           & carl9170_debugfs_write,
                                                           0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_usb_tx_anch_urbs_read(struct ar9170 *ar , char *buf ,
                                                    size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->tx_anch_urbs));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_usb_tx_anch_urbs_ops = {20U,
    256U, & carl9170_debugfs_usb_tx_anch_urbs_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                        & carl9170_debugfs_write,
                                                        0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                        0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                        0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_usb_rx_anch_urbs_read(struct ar9170 *ar , char *buf ,
                                                    size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->rx_anch_urbs));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_usb_rx_anch_urbs_ops = {20U,
    256U, & carl9170_debugfs_usb_rx_anch_urbs_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                        & carl9170_debugfs_write,
                                                        0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                        0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                        0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_usb_rx_work_urbs_read(struct ar9170 *ar , char *buf ,
                                                    size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->rx_work_urbs));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_usb_rx_work_urbs_ops = {20U,
    256U, & carl9170_debugfs_usb_rx_work_urbs_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                        & carl9170_debugfs_write,
                                                        0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                        0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                        0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_usb_rx_pool_urbs_read(struct ar9170 *ar , char *buf ,
                                                    size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->rx_pool_urbs));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_usb_rx_pool_urbs_ops = {20U,
    256U, & carl9170_debugfs_usb_rx_pool_urbs_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                        & carl9170_debugfs_write,
                                                        0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                        0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                        0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_total_queued_read(struct ar9170 *ar , char *buf ,
                                                   size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->tx_total_queued));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_total_queued_ops = {20U, 256U, & carl9170_debugfs_tx_total_queued_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                            & carl9170_debugfs_write,
                                                            0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_ampdu_scheduler_read(struct ar9170 *ar , char *buf ,
                                                      size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->tx_ampdu_scheduler));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_ampdu_scheduler_ops = {20U,
    256U, & carl9170_debugfs_tx_ampdu_scheduler_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                          & carl9170_debugfs_write,
                                                          0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                          0, 0, 0, 0, 0, 0, 0, 0,
                                                          0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_total_pending_read(struct ar9170 *ar , char *buf ,
                                                    size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->tx_total_pending));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_total_pending_ops = {20U,
    256U, & carl9170_debugfs_tx_total_pending_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                        & carl9170_debugfs_write,
                                                        0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                        0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                        0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_ampdu_list_len_read(struct ar9170 *ar , char *buf ,
                                                     size_t buf_size , ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d\n",
                 ar->tx_ampdu_list_len);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_ampdu_list_len_ops = {20U,
    256U, & carl9170_debugfs_tx_ampdu_list_len_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                         & carl9170_debugfs_write,
                                                         0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                         0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                         0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_ampdu_upload_read(struct ar9170 *ar , char *buf ,
                                                   size_t buf_size , ssize_t *len )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& ar->tx_ampdu_upload));
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "%d\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_ampdu_upload_ops = {20U, 256U, & carl9170_debugfs_tx_ampdu_upload_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                            & carl9170_debugfs_write,
                                                            0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_janitor_last_run_read(struct ar9170 *ar , char *buf ,
                                                       size_t buf_size , ssize_t *len )
{
  unsigned int tmp ;
  int tmp___0 ;
  {
  tmp = jiffies_to_msecs((unsigned long )jiffies - ar->tx_janitor_last_run);
  tmp___0 = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len,
                     "last run:%d ms ago\n", tmp);
  *len = *len + (ssize_t )tmp___0;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_janitor_last_run_ops = {64U,
    256U, & carl9170_debugfs_tx_janitor_last_run_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                           & carl9170_debugfs_write,
                                                           0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_tx_dropped_read(struct ar9170 *ar , char *buf , size_t buf_size ,
                                              ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d\n",
                 ar->tx_dropped);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_tx_dropped_ops = {20U, 256U, & carl9170_debugfs_tx_dropped_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_rx_dropped_read(struct ar9170 *ar , char *buf , size_t buf_size ,
                                              ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d\n",
                 ar->rx_dropped);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_rx_dropped_ops = {20U, 256U, & carl9170_debugfs_rx_dropped_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_sniffer_enabled_read(struct ar9170 *ar , char *buf ,
                                                   size_t buf_size , ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d\n",
                 (int )ar->sniffer_enabled);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_sniffer_enabled_ops = {20U, 256U, & carl9170_debugfs_sniffer_enabled_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                            & carl9170_debugfs_write,
                                                            0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                            0, 0, 0, 0, 0, 0, 0, 0,
                                                            0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_rx_software_decryption_read(struct ar9170 *ar , char *buf ,
                                                          size_t buf_size , ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d\n",
                 (int )ar->rx_software_decryption);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_rx_software_decryption_ops = {20U,
    256U, & carl9170_debugfs_rx_software_decryption_read, 0, {& __this_module, 0,
                                                              & carl9170_debugfs_read,
                                                              & carl9170_debugfs_write,
                                                              0, 0, 0, 0, 0, 0, 0,
                                                              & carl9170_debugfs_open,
                                                              0, 0, 0, 0, 0, 0, 0,
                                                              0, 0, 0, 0, 0, 0, 0},
    3};
static char *carl9170_debugfs_ampdu_factor_read(struct ar9170 *ar , char *buf , size_t buf_size ,
                                                ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d\n",
                 ar->current_factor);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_ampdu_factor_ops = {20U, 256U, & carl9170_debugfs_ampdu_factor_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                         & carl9170_debugfs_write,
                                                         0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                         0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                         0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_ampdu_density_read(struct ar9170 *ar , char *buf , size_t buf_size ,
                                                 ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d\n",
                 ar->current_density);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_ampdu_density_ops = {20U, 256U, & carl9170_debugfs_ampdu_density_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                          & carl9170_debugfs_write,
                                                          0, 0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                          0, 0, 0, 0, 0, 0, 0, 0,
                                                          0, 0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_beacon_int_read(struct ar9170 *ar , char *buf , size_t buf_size ,
                                              ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d TU\n",
                 ar->global_beacon_int);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_beacon_int_ops = {20U, 256U, & carl9170_debugfs_beacon_int_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                       & carl9170_debugfs_write, 0,
                                                       0, 0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                       0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                       0, 0, 0, 0, 0}, 3};
static char *carl9170_debugfs_pretbtt_read(struct ar9170 *ar , char *buf , size_t buf_size ,
                                           ssize_t *len )
{
  int tmp ;
  {
  tmp = snprintf(buf + (unsigned long )*len, buf_size - (unsigned long )*len, "%d TU\n",
                 ar->global_pretbtt);
  *len = *len + (ssize_t )tmp;
  return (buf);
}
}
static struct carl9170_debugfs_fops const carl_debugfs_pretbtt_ops = {20U, 256U, & carl9170_debugfs_pretbtt_read, 0, {& __this_module, 0, & carl9170_debugfs_read,
                                                    & carl9170_debugfs_write, 0, 0,
                                                    0, 0, 0, 0, 0, & carl9170_debugfs_open,
                                                    0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
                                                    0, 0, 0, 0}, 3};
void carl9170_debugfs_register(struct ar9170 *ar )
{
  {
  ar->debug_dir = debugfs_create_dir("carl9170", ((ar->hw)->wiphy)->debugfsdir);
  debugfs_create_file("usb_tx_anch_urbs", carl_debugfs_usb_tx_anch_urbs_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_usb_tx_anch_urbs_ops.fops);
  debugfs_create_file("usb_rx_pool_urbs", carl_debugfs_usb_rx_pool_urbs_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_usb_rx_pool_urbs_ops.fops);
  debugfs_create_file("usb_rx_anch_urbs", carl_debugfs_usb_rx_anch_urbs_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_usb_rx_anch_urbs_ops.fops);
  debugfs_create_file("usb_rx_work_urbs", carl_debugfs_usb_rx_work_urbs_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_usb_rx_work_urbs_ops.fops);
  debugfs_create_file("tx_total_queued", carl_debugfs_tx_total_queued_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_total_queued_ops.fops);
  debugfs_create_file("tx_total_pending", carl_debugfs_tx_total_pending_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_tx_total_pending_ops.fops);
  debugfs_create_file("tx_dropped", carl_debugfs_tx_dropped_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_dropped_ops.fops);
  debugfs_create_file("tx_stuck", carl_debugfs_tx_stuck_ops.attr, ar->debug_dir, (void *)ar,
                      & carl_debugfs_tx_stuck_ops.fops);
  debugfs_create_file("tx_ampdu_upload", carl_debugfs_tx_ampdu_upload_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_ampdu_upload_ops.fops);
  debugfs_create_file("tx_ampdu_scheduler", carl_debugfs_tx_ampdu_scheduler_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_tx_ampdu_scheduler_ops.fops);
  debugfs_create_file("tx_ampdu_list_len", carl_debugfs_tx_ampdu_list_len_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_tx_ampdu_list_len_ops.fops);
  debugfs_create_file("rx_dropped", carl_debugfs_rx_dropped_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_rx_dropped_ops.fops);
  debugfs_create_file("sniffer_enabled", carl_debugfs_sniffer_enabled_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_sniffer_enabled_ops.fops);
  debugfs_create_file("rx_software_decryption", carl_debugfs_rx_software_decryption_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_rx_software_decryption_ops.fops);
  debugfs_create_file("mem_usage", carl_debugfs_mem_usage_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_mem_usage_ops.fops);
  debugfs_create_file("qos_stat", carl_debugfs_qos_stat_ops.attr, ar->debug_dir, (void *)ar,
                      & carl_debugfs_qos_stat_ops.fops);
  debugfs_create_file("sta_psm", carl_debugfs_sta_psm_ops.attr, ar->debug_dir, (void *)ar,
                      & carl_debugfs_sta_psm_ops.fops);
  debugfs_create_file("ampdu_state", carl_debugfs_ampdu_state_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_ampdu_state_ops.fops);
  debugfs_create_file("hw_tx_tally", carl_debugfs_hw_tx_tally_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_tx_tally_ops.fops);
  debugfs_create_file("hw_rx_tally", carl_debugfs_hw_rx_tally_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_rx_tally_ops.fops);
  debugfs_create_file("hw_phy_errors", carl_debugfs_hw_phy_errors_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_phy_errors_ops.fops);
  debugfs_create_file("phy_noise", carl_debugfs_phy_noise_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_phy_noise_ops.fops);
  debugfs_create_file("hw_wlan_queue", carl_debugfs_hw_wlan_queue_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_wlan_queue_ops.fops);
  debugfs_create_file("hw_pta_queue", carl_debugfs_hw_pta_queue_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_pta_queue_ops.fops);
  debugfs_create_file("hw_ampdu_info", carl_debugfs_hw_ampdu_info_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_ampdu_info_ops.fops);
  debugfs_create_file("ampdu_density", carl_debugfs_ampdu_density_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_ampdu_density_ops.fops);
  debugfs_create_file("ampdu_factor", carl_debugfs_ampdu_factor_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_ampdu_factor_ops.fops);
  debugfs_create_file("tx_janitor_last_run", carl_debugfs_tx_janitor_last_run_ops.attr,
                      ar->debug_dir, (void *)ar, & carl_debugfs_tx_janitor_last_run_ops.fops);
  debugfs_create_file("tx_status_0", carl_debugfs_tx_status_0_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_status_0_ops.fops);
  debugfs_create_file("tx_status_1", carl_debugfs_tx_status_1_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_status_1_ops.fops);
  debugfs_create_file("tx_status_2", carl_debugfs_tx_status_2_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_status_2_ops.fops);
  debugfs_create_file("tx_status_3", carl_debugfs_tx_status_3_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_status_3_ops.fops);
  debugfs_create_file("tx_pending_0", carl_debugfs_tx_pending_0_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_pending_0_ops.fops);
  debugfs_create_file("tx_pending_1", carl_debugfs_tx_pending_1_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_pending_1_ops.fops);
  debugfs_create_file("tx_pending_2", carl_debugfs_tx_pending_2_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_pending_2_ops.fops);
  debugfs_create_file("tx_pending_3", carl_debugfs_tx_pending_3_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_tx_pending_3_ops.fops);
  debugfs_create_file("hw_ioread32", carl_debugfs_hw_ioread32_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_ioread32_ops.fops);
  debugfs_create_file("hw_iowrite32", carl_debugfs_hw_iowrite32_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_hw_iowrite32_ops.fops);
  debugfs_create_file("bug", carl_debugfs_bug_ops.attr, ar->debug_dir, (void *)ar,
                      & carl_debugfs_bug_ops.fops);
  debugfs_create_file("erp", carl_debugfs_erp_ops.attr, ar->debug_dir, (void *)ar,
                      & carl_debugfs_erp_ops.fops);
  debugfs_create_file("vif_dump", carl_debugfs_vif_dump_ops.attr, ar->debug_dir, (void *)ar,
                      & carl_debugfs_vif_dump_ops.fops);
  debugfs_create_file("beacon_int", carl_debugfs_beacon_int_ops.attr, ar->debug_dir,
                      (void *)ar, & carl_debugfs_beacon_int_ops.fops);
  debugfs_create_file("pretbtt", carl_debugfs_pretbtt_ops.attr, ar->debug_dir, (void *)ar,
                      & carl_debugfs_pretbtt_ops.fops);
  return;
}
}
void carl9170_debugfs_unregister(struct ar9170 *ar )
{
  {
  debugfs_remove_recursive(ar->debug_dir);
  return;
}
}
void ldv_mutex_lock_131(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_132(struct mutex *ldv_func_arg1 )
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
void ldv_mutex_unlock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_ar9170(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_136(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_ar9170(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_ar9170(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
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
static int ldv_mutex_mutex_of_ar9170 ;
int ldv_mutex_lock_interruptible_mutex_of_ar9170(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_ar9170 == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_ar9170 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_ar9170(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_ar9170 == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex_of_ar9170 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_ar9170(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_ar9170 == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_ar9170 = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_ar9170(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_ar9170 == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex_of_ar9170 = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_ar9170(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_ar9170 == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_ar9170 = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_ar9170(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_ar9170 == 1) {
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
void ldv_mutex_unlock_mutex_of_ar9170(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_ar9170 == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex_of_ar9170 = 1;
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
void ldv_initialize(void)
{
  {
  ldv_mutex_mutex_of_ar9170 = 1;
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_mutex_of_ar9170 == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex_of_device == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int __bitmap_empty(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __bitmap_shift_right(unsigned long *arg0, const unsigned long *arg1, int arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
char *__ieee80211_get_assoc_led_name(struct ieee80211_hw *arg0) {
  return ldv_malloc(sizeof(char));
}
char *__ieee80211_get_tx_led_name(struct ieee80211_hw *arg0) {
  return ldv_malloc(sizeof(char));
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool ath_is_world_regd(struct ath_regulatory *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int ath_reg_notifier_apply(struct wiphy *arg0, struct regulatory_request *arg1, struct ath_regulatory *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ath_regd_get_band_ctl(struct ath_regulatory *arg0, enum ieee80211_band arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int ath_regd_init(struct ath_regulatory *arg0, struct wiphy *arg1, int (*arg2)(struct wiphy *, struct regulatory_request *)) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int bitmap_find_free_region(unsigned long *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void bitmap_release_region(unsigned long *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int bitmap_scnprintf(char *arg0, unsigned int arg1, const unsigned long *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void complete_all(struct completion *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, mode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
void debugfs_remove_recursive(struct dentry *arg0) {
  return;
}
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void device_release_driver(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
struct ieee80211_hw *ieee80211_alloc_hw(size_t arg0, const struct ieee80211_ops *arg1) {
  return ldv_malloc(sizeof(struct ieee80211_hw));
}
struct sk_buff *ieee80211_beacon_get_tim(struct ieee80211_hw *arg0, struct ieee80211_vif *arg1, u16 *arg2, u16 *arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct ieee80211_sta *ieee80211_find_sta(struct ieee80211_vif *arg0, const u8 *arg1) {
  return ldv_malloc(sizeof(struct ieee80211_sta));
}
void ieee80211_free_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_queue_delayed_work(struct ieee80211_hw *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_queue_stopped(struct ieee80211_hw *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void ieee80211_queue_work(struct ieee80211_hw *arg0, struct work_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_register_hw(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
void ieee80211_restart_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_sta_block_awake(struct ieee80211_hw *arg0, struct ieee80211_sta *arg1, bool arg2) {
  return;
}
void ieee80211_start_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
void ieee80211_stop_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_stop_queues(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_stop_tx_ba_cb_irqsafe(struct ieee80211_vif *arg0, const u8 *arg1, u16 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ieee80211_stop_tx_ba_session(struct ieee80211_sta *arg0, u16 arg1) {
  return __VERIFIER_nondet_int();
}
void ieee80211_tx_status_irqsafe(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void ieee80211_unregister_hw(struct ieee80211_hw *arg0) {
  return;
}
void ieee80211_wake_queue(struct ieee80211_hw *arg0, int arg1) {
  return;
}
void ieee80211_wake_queues(struct ieee80211_hw *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_set_capability(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
  return;
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void kref_get(struct kref *arg0) {
  return;
}
void kref_init(struct kref *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kref_put(struct kref *arg0, void (*arg1)(struct kref *)) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_destroy(struct mutex *arg0) {
  return;
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
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
void print_hex_dump_bytes(const char *arg0, int arg1, const void *arg2, size_t arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int regulatory_hint(struct wiphy *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware_nowait(struct module *arg0, bool arg1, const char *arg2, struct device *arg3, gfp_t arg4, void *arg5, void (*arg6)(const struct firmware *, void *)) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t simple_read_from_buffer(void *arg0, size_t arg1, loff_t *arg2, const void *arg3, size_t arg4) {
  return __VERIFIER_nondet_long();
}
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_sched() {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct urb));
}
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return ldv_malloc(sizeof(struct usb_device));
}
struct urb *usb_get_from_anchor(struct usb_anchor *arg0) {
  return ldv_malloc(sizeof(struct urb));
}
struct usb_interface *usb_ifnum_to_if(const struct usb_device *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct usb_interface));
}
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
void usb_poison_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
void usb_queue_reset_device(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_scuttle_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void usb_unanchor_urb(struct urb *arg0) {
  return;
}
void usb_unpoison_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_wait_anchor_empty_timeout(struct usb_anchor *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void wait_for_completion(struct completion *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
struct ieee80211_hw *wiphy_to_ieee80211_hw(struct wiphy *arg0) {
  return ldv_malloc(sizeof(struct ieee80211_hw));
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
