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
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct device;
struct net_device;
struct net_device;
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
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct notifier_block;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
struct ctl_table;
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
struct pci_dev;
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
struct workqueue_struct;
struct workqueue_struct;
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
struct pci_bus;
struct pci_bus;
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
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_12569_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_12571_128 {
   struct __anonstruct_ldv_12569_129 ldv_12569 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_12571_128 ldv_12571 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
struct ieee80211_mcs_info {
   u8 rx_mask[10U] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3U] ;
};
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
};
struct ieee80211_ht_info {
   u8 control_chan ;
   u8 ht_param ;
   __le16 operation_mode ;
   __le16 stbc_param ;
   u8 basic_set[16U] ;
};
struct __anonstruct_chans_166 {
   u8 first_channel ;
   u8 num_channels ;
   s8 max_power ;
};
struct __anonstruct_ext_167 {
   u8 reg_extension_id ;
   u8 reg_class ;
   u8 coverage_class ;
};
union __anonunion_ldv_14845_165 {
   struct __anonstruct_chans_166 chans ;
   struct __anonstruct_ext_167 ext ;
};
struct ieee80211_country_ie_triplet {
   union __anonunion_ldv_14845_165 ldv_14845 ;
};
enum mwifiex_bss_role {
    MWIFIEX_BSS_ROLE_STA = 0,
    MWIFIEX_BSS_ROLE_UAP = 1,
    MWIFIEX_BSS_ROLE_ANY = 255
} ;
struct mwifiex_fw_image {
   u8 *helper_buf ;
   u32 helper_len ;
   u8 *fw_buf ;
   u32 fw_len ;
};
struct mwifiex_wait_queue {
   wait_queue_head_t wait ;
   int status ;
};
struct sk_buff;
enum mwifiex_wmm_ac_e {
    WMM_AC_BK = 0,
    WMM_AC_BE = 1,
    WMM_AC_VI = 2,
    WMM_AC_VO = 3
} ;
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
struct address_space;
struct address_space;
union __anonunion_ldv_15038_169 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15048_173 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15049_172 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15048_173 ldv_15048 ;
};
struct __anonstruct_ldv_15051_171 {
   union __anonunion_ldv_15049_172 ldv_15049 ;
   atomic_t _count ;
};
union __anonunion_ldv_15052_170 {
   unsigned long counters ;
   struct __anonstruct_ldv_15051_171 ldv_15051 ;
};
struct __anonstruct_ldv_15053_168 {
   union __anonunion_ldv_15038_169 ldv_15038 ;
   union __anonunion_ldv_15052_170 ldv_15052 ;
};
struct __anonstruct_ldv_15060_175 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15061_174 {
   struct list_head lru ;
   struct __anonstruct_ldv_15060_175 ldv_15060 ;
};
union __anonunion_ldv_15066_176 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15053_168 ldv_15053 ;
   union __anonunion_ldv_15061_174 ldv_15061 ;
   union __anonunion_ldv_15066_176 ldv_15066 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_178 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_177 {
   struct __anonstruct_vm_set_178 vm_set ;
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
   union __anonunion_shared_177 shared ;
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
typedef unsigned short __kernel_sa_family_t;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_14336 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_14336 socket_state;
struct poll_table_struct;
struct poll_table_struct;
struct pipe_inode_info;
struct pipe_inode_info;
struct inode;
struct inode;
struct net;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct kiocb;
struct kiocb;
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   void (*set_peek_off)(struct sock * , int ) ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct writeback_control;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
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
typedef u64 netdev_features_t;
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
struct __anonstruct_ldv_20733_182 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_20734_181 {
   __wsum csum ;
   struct __anonstruct_ldv_20733_182 ldv_20733 ;
};
union __anonunion_ldv_20770_183 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
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
   union __anonunion_ldv_20734_181 ldv_20734 ;
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
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_20770_183 ldv_20770 ;
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
struct rtable;
struct __anonstruct_sync_serial_settings_184 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_184 sync_serial_settings;
struct __anonstruct_te1_settings_185 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_185 te1_settings;
struct __anonstruct_raw_hdlc_proto_186 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_186 raw_hdlc_proto;
struct __anonstruct_fr_proto_187 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_187 fr_proto;
struct __anonstruct_fr_proto_pvc_188 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_188 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_189 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_189 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_190 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_190 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_191 {
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
   union __anonunion_ifs_ifsu_191 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_192 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_193 {
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
   union __anonunion_ifr_ifrn_192 ifr_ifrn ;
   union __anonunion_ifr_ifru_193 ifr_ifru ;
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
struct dentry;
struct user_namespace;
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
   __u32 spoofchk ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct file_operations;
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
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
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_198 {
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
   union __anonunion_d_u_198 d_u ;
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
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
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
struct percpu_counter {
   raw_spinlock_t lock ;
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
union __anonunion_arg_200 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_199 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_200 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_199 read_descriptor_t;
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
struct backing_dev_info;
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
union __anonunion_ldv_24134_201 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_24153_202 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_24170_203 {
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
   union __anonunion_ldv_24134_201 ldv_24134 ;
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
   union __anonunion_ldv_24153_202 ldv_24153 ;
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
   union __anonunion_ldv_24170_203 ldv_24170 ;
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
union __anonunion_f_u_204 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_204 f_u ;
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
struct files_struct;
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
struct __anonstruct_afs_206 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_205 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_206 afs ;
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
   union __anonunion_fl_u_205 fl_u ;
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
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_207 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_207 sigset_t;
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
struct __anonstruct__kill_209 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_210 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_211 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_212 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_213 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_214 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_208 {
   int _pad[28U] ;
   struct __anonstruct__kill_209 _kill ;
   struct __anonstruct__timer_210 _timer ;
   struct __anonstruct__rt_211 _rt ;
   struct __anonstruct__sigchld_212 _sigchld ;
   struct __anonstruct__sigfault_213 _sigfault ;
   struct __anonstruct__sigpoll_214 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_208 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_217 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_217 seccomp_t;
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
union __anonunion_ldv_26617_218 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_219 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_220 {
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
   union __anonunion_ldv_26617_218 ldv_26617 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_219 type_data ;
   union __anonunion_payload_220 payload ;
};
struct audit_context;
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
struct kioctx;
struct kioctx;
union __anonunion_ki_obj_221 {
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
   union __anonunion_ki_obj_221 ki_obj ;
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
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct prot_inuse;
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
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[83U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
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
struct ipv4_devconf;
struct fib_rules_ops;
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
   long sysctl_tcp_mem[3U] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , void const * ) ;
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
   umode_t mode ;
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
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[0U] ;
};
struct ebt_table;
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
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
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
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
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
struct net_generic;
struct netns_ipvs;
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
   unsigned int dev_base_seq ;
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
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
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
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
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
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
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
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct rcu_head rcu_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup_subsys;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct rcu_head rcu_head ;
};
struct cgroup_taskset;
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*create)(struct cgroup * ) ;
   int (*pre_destroy)(struct cgroup * ) ;
   void (*destroy)(struct cgroup * ) ;
   int (*can_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup * , struct cgroup * , struct task_struct * ) ;
   int (*populate)(struct cgroup_subsys * , struct cgroup * ) ;
   void (*post_clone)(struct cgroup * ) ;
   void (*bind)(struct cgroup * ) ;
   int subsys_id ;
   int active ;
   int disabled ;
   int early_init ;
   bool use_id ;
   char const *name ;
   struct mutex hierarchy_mutex ;
   struct lock_class_key subsys_key ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct module *module ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[0U] ;
};
struct netpoll_info;
struct netpoll_info;
struct phy_device;
struct phy_device;
struct wireless_dev;
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
struct neigh_parms;
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
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
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
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
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
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
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
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
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_33974_238 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request pm_qos_req ;
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
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
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
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
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
   union __anonunion_ldv_33974_238 ldv_33974 ;
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
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
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
   u8 dfs_region ;
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
   u8 dfs_region ;
   struct ieee80211_reg_rule reg_rules[0U] ;
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
   int max_reg_power ;
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
struct wiphy;
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
   u32 rates[2U] ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   bool aborted ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct ieee80211_channel *channel ;
   enum nl80211_channel_type channel_type ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
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
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
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
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
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
   u32 probe_resp_offload ;
   void const *privid ;
   struct ieee80211_supported_band *bands[2U] ;
   int (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def const *wext ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct cfg80211_cached_keys;
enum ldv_26062 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_240 {
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
   enum ldv_26062 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct ieee80211_channel *channel ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlpid ;
   struct __anonstruct_wext_240 wext ;
};
struct mwifiex_chan_scan_param_set {
   u8 radio_type ;
   u8 chan_number ;
   u8 chan_scan_mode_bitmap ;
   __le16 min_scan_time ;
   __le16 max_scan_time ;
};
struct mwifiex_ie_type_key_param_set {
   __le16 type ;
   __le16 length ;
   __le16 key_type_id ;
   __le16 key_info ;
   __le16 key_len ;
   u8 key[50U] ;
};
struct host_cmd_ds_802_11_key_material {
   __le16 action ;
   struct mwifiex_ie_type_key_param_set key_param_set ;
};
struct ieee_types_cf_param_set {
   u8 element_id ;
   u8 len ;
   u8 cfp_cnt ;
   u8 cfp_period ;
   u16 cfp_max_duration ;
   u16 cfp_duration_remaining ;
};
struct ieee_types_ibss_param_set {
   u8 element_id ;
   u8 len ;
   __le16 atim_window ;
};
union ieee_types_ss_param_set {
   struct ieee_types_cf_param_set cf_param_set ;
   struct ieee_types_ibss_param_set ibss_param_set ;
};
struct ieee_types_fh_param_set {
   u8 element_id ;
   u8 len ;
   __le16 dwell_time ;
   u8 hop_set ;
   u8 hop_pattern ;
   u8 hop_index ;
};
struct ieee_types_ds_param_set {
   u8 element_id ;
   u8 len ;
   u8 current_chan ;
};
union ieee_types_phy_param_set {
   struct ieee_types_fh_param_set fh_param_set ;
   struct ieee_types_ds_param_set ds_param_set ;
};
struct mwifiex_hs_config_param {
   __le32 conditions ;
   u8 gpio ;
   u8 gap ;
};
struct mwifiex_user_scan_chan {
   u8 chan_number ;
   u8 radio_type ;
   u8 scan_type ;
   u8 reserved ;
   u32 scan_time ;
};
struct mwifiex_user_scan_cfg {
   u8 bss_mode ;
   u8 num_probes ;
   u8 reserved ;
   u8 specific_bssid[6U] ;
   struct cfg80211_ssid *ssid_list ;
   u8 num_ssids ;
   struct mwifiex_user_scan_chan chan_list[50U] ;
};
struct ieee_types_vendor_header {
   u8 element_id ;
   u8 len ;
   u8 oui[3U] ;
   u8 oui_type ;
   u8 oui_subtype ;
   u8 version ;
};
struct ieee_types_wmm_ac_parameters {
   u8 aci_aifsn_bitmap ;
   u8 ecw_bitmap ;
   __le16 tx_op_limit ;
};
struct ieee_types_wmm_parameter {
   struct ieee_types_vendor_header vend_hdr ;
   u8 qos_info_bitmap ;
   u8 reserved ;
   struct ieee_types_wmm_ac_parameters ac_params[4U] ;
};
struct mwifiex_wmm_ac_status {
   u8 disabled ;
   u8 flow_required ;
   u8 flow_created ;
};
struct xfrm_policy;
struct xfrm_policy;
struct xfrm_state;
struct xfrm_state;
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter const * ) ;
   struct rcu_head rcu ;
   struct sock_filter insns[0U] ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   int (*get_tx_queues)(struct net * , struct nlattr ** , unsigned int * , unsigned int * ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct rcu_head rcu_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
union __anonunion_ldv_42071_261 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion_ldv_42095_262 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   union __anonunion_ldv_42071_261 ldv_42071 ;
   struct dst_entry *path ;
   struct neighbour *_neighbour ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int flags ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_42095_262 ldv_42095 ;
};
struct __anonstruct_socket_lock_t_263 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_263 socket_lock_t;
struct proto;
struct proto;
union __anonunion_ldv_42322_264 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_42330_265 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_42337_266 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion_ldv_42322_264 ldv_42322 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_42330_265 ldv_42330 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_42337_266 ldv_42337 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct cg_proto;
struct __anonstruct_sk_backlog_267 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_267 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page *sk_sndmsg_page ;
   struct sk_buff *sk_send_head ;
   __u32 sk_sndmsg_off ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct request_sock_ops;
struct timewait_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct inet_hashinfo;
struct raw_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_268 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_268 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock * ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   struct mem_cgroup *memcg ;
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_43938_270 {
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
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
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
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
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
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_43938_270 ldv_43938 ;
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
struct mwifiex_pcie_buf_desc {
   u64 paddr ;
   u16 len ;
   u16 flags ;
};
struct mwifiex_adapter;
struct pcie_service_card {
   struct pci_dev *dev ;
   struct mwifiex_adapter *adapter ;
   u32 txbd_wrptr ;
   u32 txbd_rdptr ;
   u32 txbd_ring_size ;
   u8 *txbd_ring_vbase ;
   phys_addr_t txbd_ring_pbase ;
   struct mwifiex_pcie_buf_desc *txbd_ring[32U] ;
   struct sk_buff *tx_buf_list[32U] ;
   u32 rxbd_wrptr ;
   u32 rxbd_rdptr ;
   u32 rxbd_ring_size ;
   u8 *rxbd_ring_vbase ;
   phys_addr_t rxbd_ring_pbase ;
   struct mwifiex_pcie_buf_desc *rxbd_ring[32U] ;
   struct sk_buff *rx_buf_list[32U] ;
   u32 evtbd_wrptr ;
   u32 evtbd_rdptr ;
   u32 evtbd_ring_size ;
   u8 *evtbd_ring_vbase ;
   phys_addr_t evtbd_ring_pbase ;
   struct mwifiex_pcie_buf_desc *evtbd_ring[4U] ;
   struct sk_buff *evt_buf_list[4U] ;
   struct sk_buff *cmd_buf ;
   struct sk_buff *cmdrsp_buf ;
   struct sk_buff *sleep_cookie ;
   void *pci_mmap ;
   void *pci_mmap1 ;
};
struct mwifiex_dbg {
   u32 num_cmd_host_to_card_failure ;
   u32 num_cmd_sleep_cfm_host_to_card_failure ;
   u32 num_tx_host_to_card_failure ;
   u32 num_event_deauth ;
   u32 num_event_disassoc ;
   u32 num_event_link_lost ;
   u32 num_cmd_deauth ;
   u32 num_cmd_assoc_success ;
   u32 num_cmd_assoc_failure ;
   u32 num_tx_timeout ;
   u32 num_cmd_timeout ;
   u16 timeout_cmd_id ;
   u16 timeout_cmd_act ;
   u16 last_cmd_id[5U] ;
   u16 last_cmd_act[5U] ;
   u16 last_cmd_index ;
   u16 last_cmd_resp_id[5U] ;
   u16 last_cmd_resp_index ;
   u16 last_event[5U] ;
   u16 last_event_index ;
};
enum MWIFIEX_HARDWARE_STATUS {
    MWIFIEX_HW_STATUS_READY = 0,
    MWIFIEX_HW_STATUS_INITIALIZING = 1,
    MWIFIEX_HW_STATUS_FW_READY = 2,
    MWIFIEX_HW_STATUS_INIT_DONE = 3,
    MWIFIEX_HW_STATUS_RESET = 4,
    MWIFIEX_HW_STATUS_CLOSING = 5,
    MWIFIEX_HW_STATUS_NOT_READY = 6
} ;
struct mwifiex_tx_param {
   u32 next_pkt_len ;
};
struct mwifiex_add_ba_param {
   u32 tx_win_size ;
   u32 rx_win_size ;
   u32 timeout ;
};
struct mwifiex_tx_aggr {
   u8 ampdu_user ;
   u8 ampdu_ap ;
   u8 amsdu ;
};
struct mwifiex_ra_list_tbl {
   struct list_head list ;
   struct sk_buff_head skb_head ;
   u8 ra[6U] ;
   u32 total_pkts_size ;
   u32 is_11n_enabled ;
};
struct mwifiex_tid_tbl {
   struct list_head ra_list ;
   spinlock_t tid_tbl_lock ;
   struct mwifiex_ra_list_tbl *ra_list_curr ;
};
struct mwifiex_wmm_desc {
   struct mwifiex_tid_tbl tid_tbl_ptr[8U] ;
   u32 packets_out[8U] ;
   spinlock_t ra_list_spinlock ;
   struct mwifiex_wmm_ac_status ac_status[4U] ;
   enum mwifiex_wmm_ac_e ac_down_graded_vals[4U] ;
   u32 drv_pkt_delay_max ;
   u8 queue_priority[4U] ;
   u32 user_pri_pkt_tx_ctrl[8U] ;
   atomic_t tx_pkts_queued ;
   atomic_t highest_queued_prio ;
};
struct mwifiex_802_11_security {
   u8 wpa_enabled ;
   u8 wpa2_enabled ;
   u8 wapi_enabled ;
   u8 wapi_key_on ;
   u8 wep_enabled ;
   u32 authentication_mode ;
   u8 is_authtype_auto ;
   u32 encryption_mode ;
};
struct ieee_types_header {
   u8 element_id ;
   u8 len ;
};
struct ieee_types_vendor_specific {
   struct ieee_types_vendor_header vend_hdr ;
   u8 data[248U] ;
};
struct ieee_types_generic {
   struct ieee_types_header ieee_hdr ;
   u8 data[254U] ;
};
struct mwifiex_bssdescriptor {
   u8 mac_address[6U] ;
   struct cfg80211_ssid ssid ;
   u32 privacy ;
   s32 rssi ;
   u32 channel ;
   u32 freq ;
   u16 beacon_period ;
   u8 erp_flags ;
   u32 bss_mode ;
   u8 supported_rates[14U] ;
   u8 data_rates[14U] ;
   u16 bss_band ;
   u64 network_tsf ;
   u8 time_stamp[8U] ;
   union ieee_types_phy_param_set phy_param_set ;
   union ieee_types_ss_param_set ss_param_set ;
   u16 cap_info_bitmap ;
   struct ieee_types_wmm_parameter wmm_ie ;
   u8 disable_11n ;
   struct ieee80211_ht_cap *bcn_ht_cap ;
   u16 ht_cap_offset ;
   struct ieee80211_ht_info *bcn_ht_info ;
   u16 ht_info_offset ;
   u8 *bcn_bss_co_2040 ;
   u16 bss_co_2040_offset ;
   u8 *bcn_ext_cap ;
   u16 ext_cap_offset ;
   struct ieee_types_vendor_specific *bcn_wpa_ie ;
   u16 wpa_offset ;
   struct ieee_types_generic *bcn_rsn_ie ;
   u16 rsn_offset ;
   struct ieee_types_generic *bcn_wapi_ie ;
   u16 wapi_offset ;
   u8 *beacon_buf ;
   u32 beacon_buf_size ;
};
struct mwifiex_current_bss_params {
   struct mwifiex_bssdescriptor bss_descriptor ;
   u8 wmm_enabled ;
   u8 wmm_uapsd_enabled ;
   u8 band ;
   u32 num_of_rates ;
   u8 data_rates[14U] ;
};
struct mwifiex_sleep_params {
   u16 sp_error ;
   u16 sp_offset ;
   u16 sp_stable_time ;
   u8 sp_cal_control ;
   u8 sp_ext_sleep_clk ;
   u16 sp_reserved ;
};
struct mwifiex_sleep_period {
   u16 period ;
   u16 reserved ;
};
struct mwifiex_wep_key {
   u32 length ;
   u32 key_index ;
   u32 key_length ;
   u8 key_material[16U] ;
};
struct mwifiex_chan_freq_power {
   u16 channel ;
   u32 freq ;
   u16 max_tx_power ;
   u8 unsupported ;
};
struct mwifiex_802_11d_domain_reg {
   u8 country_code[3U] ;
   u8 no_of_triplet ;
   struct ieee80211_country_ie_triplet triplet[83U] ;
};
struct mwifiex_vendor_spec_cfg_ie {
   u16 mask ;
   u16 flag ;
   u8 ie[256U] ;
};
struct wps {
   u8 session_enable ;
};
struct mwifiex_private;
struct mwifiex_private;
struct mwifiex_private {
   struct mwifiex_adapter *adapter ;
   u8 bss_type ;
   u8 bss_role ;
   u8 bss_priority ;
   u8 bss_num ;
   u8 frame_type ;
   u8 curr_addr[6U] ;
   u8 media_connected ;
   u32 num_tx_timeout ;
   struct net_device *netdev ;
   struct net_device_stats stats ;
   u16 curr_pkt_filter ;
   u32 bss_mode ;
   u32 pkt_tx_ctrl ;
   u16 tx_power_level ;
   u8 max_tx_power_level ;
   u8 min_tx_power_level ;
   u8 tx_rate ;
   u8 tx_htinfo ;
   u8 rxpd_htinfo ;
   u8 rxpd_rate ;
   u16 rate_bitmap ;
   u16 bitmap_rates[10U] ;
   u32 data_rate ;
   u8 is_data_rate_auto ;
   u16 bcn_avg_factor ;
   u16 data_avg_factor ;
   s16 data_rssi_last ;
   s16 data_nf_last ;
   s16 data_rssi_avg ;
   s16 data_nf_avg ;
   s16 bcn_rssi_last ;
   s16 bcn_nf_last ;
   s16 bcn_rssi_avg ;
   s16 bcn_nf_avg ;
   struct mwifiex_bssdescriptor *attempted_bss_desc ;
   struct cfg80211_ssid prev_ssid ;
   u8 prev_bssid[6U] ;
   struct mwifiex_current_bss_params curr_bss_params ;
   u16 beacon_period ;
   u8 dtim_period ;
   u16 listen_interval ;
   u16 atim_window ;
   u8 adhoc_channel ;
   u8 adhoc_is_link_sensed ;
   u8 adhoc_state ;
   struct mwifiex_802_11_security sec_info ;
   struct mwifiex_wep_key wep_key[4U] ;
   u16 wep_key_curr_index ;
   u8 wpa_ie[256U] ;
   u8 wpa_ie_len ;
   u8 wpa_is_gtk_set ;
   struct host_cmd_ds_802_11_key_material aes_key ;
   u8 wapi_ie[256U] ;
   u8 wapi_ie_len ;
   u8 wmm_required ;
   u8 wmm_enabled ;
   u8 wmm_qosinfo ;
   struct mwifiex_wmm_desc wmm ;
   struct list_head tx_ba_stream_tbl_ptr ;
   spinlock_t tx_ba_stream_tbl_lock ;
   struct mwifiex_tx_aggr aggr_prio_tbl[8U] ;
   struct mwifiex_add_ba_param add_ba_param ;
   u16 rx_seq[8U] ;
   struct list_head rx_reorder_tbl_ptr ;
   spinlock_t rx_reorder_tbl_lock ;
   spinlock_t rx_pkt_lock ;
   u8 assoc_rsp_buf[500U] ;
   u32 assoc_rsp_size ;
   u8 gen_ie_buf[256U] ;
   u8 gen_ie_buf_len ;
   struct mwifiex_vendor_spec_cfg_ie vs_ie[8U] ;
   u8 assoc_tlv_buf[256U] ;
   u8 assoc_tlv_buf_len ;
   u8 *curr_bcn_buf ;
   u32 curr_bcn_size ;
   spinlock_t curr_bcn_buf_lock ;
   struct wireless_dev *wdev ;
   struct mwifiex_chan_freq_power cfp ;
   char version_str[128U] ;
   struct dentry *dfs_dev_dir ;
   u8 nick_name[16U] ;
   u8 qual_level ;
   u8 qual_noise ;
   u16 current_key_index ;
   struct semaphore async_sem ;
   u8 scan_pending_on_block ;
   u8 report_scan_result ;
   struct cfg80211_scan_request *scan_request ;
   struct mwifiex_user_scan_cfg *user_scan_cfg ;
   u8 cfg_bssid[6U] ;
   u8 country_code[3U] ;
   struct wps wps ;
   u8 scan_block ;
};
struct mwifiex_bss_prio_node {
   struct list_head list ;
   struct mwifiex_private *priv ;
};
struct mwifiex_bss_prio_tbl {
   struct list_head bss_prio_head ;
   spinlock_t bss_prio_lock ;
   struct mwifiex_bss_prio_node *bss_prio_cur ;
};
struct cmd_ctrl_node {
   struct list_head list ;
   struct mwifiex_private *priv ;
   u32 cmd_oid ;
   u32 cmd_flag ;
   struct sk_buff *cmd_skb ;
   struct sk_buff *resp_skb ;
   void *data_buf ;
   u32 wait_q_enabled ;
   struct sk_buff *skb ;
   u8 *condition ;
   u8 cmd_wait_q_woken ;
};
struct mwifiex_if_ops {
   int (*init_if)(struct mwifiex_adapter * ) ;
   void (*cleanup_if)(struct mwifiex_adapter * ) ;
   int (*check_fw_status)(struct mwifiex_adapter * , u32 ) ;
   int (*prog_fw)(struct mwifiex_adapter * , struct mwifiex_fw_image * ) ;
   int (*register_dev)(struct mwifiex_adapter * ) ;
   void (*unregister_dev)(struct mwifiex_adapter * ) ;
   int (*enable_int)(struct mwifiex_adapter * ) ;
   int (*process_int_status)(struct mwifiex_adapter * ) ;
   int (*host_to_card)(struct mwifiex_adapter * , u8 , struct sk_buff * , struct mwifiex_tx_param * ) ;
   int (*wakeup)(struct mwifiex_adapter * ) ;
   int (*wakeup_complete)(struct mwifiex_adapter * ) ;
   void (*update_mp_end_port)(struct mwifiex_adapter * , u16 ) ;
   void (*cleanup_mpa_buf)(struct mwifiex_adapter * ) ;
   int (*cmdrsp_complete)(struct mwifiex_adapter * , struct sk_buff * ) ;
   int (*event_complete)(struct mwifiex_adapter * , struct sk_buff * ) ;
};
struct mwifiex_adapter {
   u8 iface_type ;
   struct mwifiex_private *priv[1U] ;
   u8 priv_num ;
   struct firmware const *firmware ;
   char fw_name[32U] ;
   int winner ;
   struct device *dev ;
   bool surprise_removed ;
   u32 fw_release_number ;
   u16 init_wait_q_woken ;
   wait_queue_head_t init_wait_q ;
   void *card ;
   struct mwifiex_if_ops if_ops ;
   atomic_t rx_pending ;
   atomic_t tx_pending ;
   atomic_t cmd_pending ;
   struct workqueue_struct *workqueue ;
   struct work_struct main_work ;
   struct mwifiex_bss_prio_tbl bss_prio_tbl[1U] ;
   spinlock_t mwifiex_lock ;
   spinlock_t main_proc_lock ;
   u32 mwifiex_processing ;
   u16 max_tx_buf_size ;
   u16 tx_buf_size ;
   u16 curr_tx_buf_size ;
   u32 ioport ;
   enum MWIFIEX_HARDWARE_STATUS hw_status ;
   u16 number_of_antenna ;
   u32 fw_cap_info ;
   spinlock_t int_lock ;
   u8 int_status ;
   u32 event_cause ;
   struct sk_buff *event_skb ;
   u8 upld_buf[2312U] ;
   u8 data_sent ;
   u8 cmd_sent ;
   u8 cmd_resp_received ;
   u8 event_received ;
   u8 data_received ;
   u16 seq_num ;
   struct cmd_ctrl_node *cmd_pool ;
   struct cmd_ctrl_node *curr_cmd ;
   spinlock_t mwifiex_cmd_lock ;
   u32 num_cmd_timeout ;
   u16 last_init_cmd ;
   struct timer_list cmd_timer ;
   struct list_head cmd_free_q ;
   spinlock_t cmd_free_q_lock ;
   struct list_head cmd_pending_q ;
   spinlock_t cmd_pending_q_lock ;
   struct list_head scan_pending_q ;
   spinlock_t scan_pending_q_lock ;
   u32 scan_processing ;
   u16 region_code ;
   struct mwifiex_802_11d_domain_reg domain_reg ;
   u16 scan_probes ;
   u32 scan_mode ;
   u16 specific_scan_time ;
   u16 active_scan_time ;
   u16 passive_scan_time ;
   u8 fw_bands ;
   u8 adhoc_start_band ;
   u8 config_bands ;
   struct mwifiex_chan_scan_param_set *scan_channels ;
   u8 tx_lock_flag ;
   struct mwifiex_sleep_params sleep_params ;
   struct mwifiex_sleep_period sleep_period ;
   u16 ps_mode ;
   u32 ps_state ;
   u8 need_to_wakeup ;
   u16 multiple_dtim ;
   u16 local_listen_interval ;
   u16 null_pkt_interval ;
   struct sk_buff *sleep_cfm ;
   u16 bcn_miss_time_out ;
   u16 adhoc_awake_period ;
   u8 is_deep_sleep ;
   u8 delay_null_pkt ;
   u16 delay_to_ps ;
   u16 enhanced_ps_mode ;
   u8 pm_wakeup_card_req ;
   u16 gen_null_pkt ;
   u16 pps_uapsd_mode ;
   u32 pm_wakeup_fw_try ;
   u8 is_hs_configured ;
   struct mwifiex_hs_config_param hs_cfg ;
   u8 hs_activated ;
   u16 hs_activate_wait_q_woken ;
   wait_queue_head_t hs_activate_wait_q ;
   bool is_suspended ;
   u8 event_body[1024U] ;
   u32 hw_dot_11n_dev_cap ;
   u8 hw_dev_mcs_support ;
   u8 adhoc_11n_enabled ;
   u8 sec_chan_offset ;
   enum nl80211_channel_type channel_type ;
   struct mwifiex_dbg dbg ;
   u8 arp_filter[68U] ;
   u32 arp_filter_size ;
   u16 cmd_wait_q_required ;
   struct mwifiex_wait_queue cmd_wait_q ;
   u8 scan_wait_q_woken ;
   struct cmd_ctrl_node *cmd_queued ;
   spinlock_t queue_lock ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memmove(void * , void const * , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern int queue_work(struct workqueue_struct * , struct work_struct * ) ;
__inline static phys_addr_t virt_to_phys(void volatile *address )
{ unsigned long tmp ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )address;
  tmp = __phys_addr(__cil_tmp3);
  }
  return ((phys_addr_t )tmp);
}
}
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern void pci_iounmap(struct pci_dev * , void * ) ;
extern void *pci_iomap(struct pci_dev * , int , unsigned long ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 928;
  *((u64 *)__cil_tmp5) = mask;
  return (0);
}
}
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *dev_alloc_skb(unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 ) ;
extern void __const_udelay(unsigned long ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void sema_init(struct semaphore *sem , int val )
{ struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct lockdep_map *__cil_tmp12 ;
  struct list_head *__constr_expr_0_prev13 ;
  struct list_head *__constr_expr_0_next14 ;
  unsigned int __constr_expr_0_count15 ;
  struct lockdep_map __constr_expr_0_dep_map16 ;
  void *__constr_expr_0_owner17 ;
  unsigned int __constr_expr_0_owner_cpu18 ;
  unsigned int __constr_expr_0_magic19 ;
  union __anonunion_ldv_5907_29 __constr_expr_0_ldv_590720 ;
  {
  {
  __constr_expr_0_ldv_590720.head_tail = 0U;
  __constr_expr_0_magic19 = 3735899821U;
  __constr_expr_0_owner_cpu18 = 4294967295U;
  __constr_expr_0_owner17 = (void *)0xffffffffffffffffUL;
  __constr_expr_0_dep_map16.key = (struct lock_class_key *)0;
  __constr_expr_0_dep_map16.class_cache[0] = (struct lock_class *)0;
  __constr_expr_0_dep_map16.class_cache[1] = (struct lock_class *)0;
  __constr_expr_0_dep_map16.name = "(*sem).lock";
  __constr_expr_0_dep_map16.cpu = 0;
  __constr_expr_0_dep_map16.ip = 0UL;
  __constr_expr_0_count15 = (unsigned int )val;
  __cil_tmp5 = (unsigned long )sem;
  __cil_tmp6 = __cil_tmp5 + 80;
  __constr_expr_0_next14 = (struct list_head *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )sem;
  __cil_tmp8 = __cil_tmp7 + 80;
  __constr_expr_0_prev13 = (struct list_head *)__cil_tmp8;
  sem->lock.raw_lock.ldv_5907 = __constr_expr_0_ldv_590720;
  sem->lock.magic = __constr_expr_0_magic19;
  sem->lock.owner_cpu = __constr_expr_0_owner_cpu18;
  sem->lock.owner = __constr_expr_0_owner17;
  sem->lock.dep_map = __constr_expr_0_dep_map16;
  sem->count = __constr_expr_0_count15;
  sem->wait_list.next = __constr_expr_0_next14;
  sem->wait_list.prev = __constr_expr_0_prev13;
  __cil_tmp9 = 0 + 24;
  __cil_tmp10 = (unsigned long )sem;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = (struct lockdep_map *)__cil_tmp11;
  lockdep_init_map(__cil_tmp12, "semaphore->lock", & __key, 0);
  }
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
extern void up(struct semaphore * ) ;
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
__inline static phys_addr_t *MWIFIEX_SKB_PACB(struct sk_buff *skb )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  char (*__cil_tmp4)[48U] ;
  {
  {
  __cil_tmp2 = (unsigned long )skb;
  __cil_tmp3 = __cil_tmp2 + 40;
  __cil_tmp4 = (char (*)[48U])__cil_tmp3;
  return ((phys_addr_t *)__cil_tmp4);
  }
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int pci_request_region(struct pci_dev * , int , char const * ) ;
extern void pci_release_region(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 144;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp = dma_set_mask(__cil_tmp6, mask);
  }
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 144;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp = dma_set_coherent_mask(__cil_tmp6, mask);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
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
extern int mwifiex_handle_rx_packet(struct mwifiex_adapter * , struct sk_buff * ) ;
extern void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter * , u8 * , u32 ) ;
extern int mwifiex_deauthenticate(struct mwifiex_private * , u8 * ) ;
__inline static struct mwifiex_private *mwifiex_get_priv(struct mwifiex_adapter *adapter ,
                                                         enum mwifiex_bss_role bss_role )
{ int i ;
  struct mwifiex_private *tmp ;
  struct mwifiex_private *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mwifiex_private *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mwifiex_private *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  {
  i = 0;
  goto ldv_46201;
  ldv_46200: ;
  {
  __cil_tmp5 = (struct mwifiex_private *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = i * 8UL;
  __cil_tmp8 = 8 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )adapter;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((struct mwifiex_private **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 != __cil_tmp6) {
    {
    __cil_tmp13 = (unsigned int )bss_role;
    if (__cil_tmp13 == 255U) {
      goto ldv_46199;
    } else {
      {
      __cil_tmp14 = (unsigned long )bss_role;
      __cil_tmp15 = i * 8UL;
      __cil_tmp16 = 8 + __cil_tmp15;
      __cil_tmp17 = (unsigned long )adapter;
      __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
      __cil_tmp19 = *((struct mwifiex_private **)__cil_tmp18);
      __cil_tmp20 = (unsigned long )__cil_tmp19;
      __cil_tmp21 = __cil_tmp20 + 9;
      __cil_tmp22 = *((u8 *)__cil_tmp21);
      __cil_tmp23 = (unsigned long )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 & 1UL;
      if (__cil_tmp24 == __cil_tmp14) {
        goto ldv_46199;
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  i = i + 1;
  ldv_46201: ;
  {
  __cil_tmp25 = (unsigned long )adapter;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = *((u8 *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  if (__cil_tmp28 > i) {
    goto ldv_46200;
  } else {
    goto ldv_46199;
  }
  }
  ldv_46199: ;
  {
  __cil_tmp29 = (unsigned long )adapter;
  __cil_tmp30 = __cil_tmp29 + 16;
  __cil_tmp31 = *((u8 *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  if (__cil_tmp32 > i) {
    __cil_tmp33 = i * 8UL;
    __cil_tmp34 = 8 + __cil_tmp33;
    __cil_tmp35 = (unsigned long )adapter;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
    tmp = *((struct mwifiex_private **)__cil_tmp36);
  } else {
    tmp = (struct mwifiex_private *)0;
  }
  }
  return (tmp);
}
}
extern int mwifiex_init_shutdown_fw(struct mwifiex_private * , u32 ) ;
extern int mwifiex_add_card(void * , struct semaphore * , struct mwifiex_if_ops * ,
                            u8 ) ;
extern int mwifiex_remove_card(struct mwifiex_adapter * , struct semaphore * ) ;
extern int mwifiex_cancel_hs(struct mwifiex_private * , int ) ;
extern int mwifiex_enable_hs(struct mwifiex_adapter * ) ;
extern int mwifiex_disable_auto_ds(struct mwifiex_private * ) ;
static u8 user_rmmod ;
static struct mwifiex_if_ops pcie_ops ;
static struct semaphore add_remove_card_sem ;
static int mwifiex_pcie_enable_host_int(struct mwifiex_adapter *adapter ) ;
static int mwifiex_pcie_resume(struct pci_dev *pdev ) ;
static phys_addr_t *mwifiex_update_sk_buff_pa(struct sk_buff *skb )
{ phys_addr_t *buf_pa ;
  phys_addr_t *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  void volatile *__cil_tmp7 ;
  {
  {
  tmp = MWIFIEX_SKB_PACB(skb);
  buf_pa = tmp;
  __cil_tmp4 = (unsigned long )skb;
  __cil_tmp5 = __cil_tmp4 + 224;
  __cil_tmp6 = *((unsigned char **)__cil_tmp5);
  __cil_tmp7 = (void volatile *)__cil_tmp6;
  *buf_pa = virt_to_phys(__cil_tmp7);
  }
  return (buf_pa);
}
}
static bool mwifiex_pcie_ok_to_access_hw(struct mwifiex_adapter *adapter )
{ u32 *cookie_addr ;
  struct pcie_service_card *card ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct sk_buff *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct sk_buff *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct sk_buff *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  struct _ddebug *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  long __cil_tmp29 ;
  long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  u32 __cil_tmp35 ;
  u32 __cil_tmp36 ;
  {
  __cil_tmp6 = (unsigned long )adapter;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = *((void **)__cil_tmp7);
  card = (struct pcie_service_card *)__cil_tmp8;
  {
  __cil_tmp9 = (struct sk_buff *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  __cil_tmp12 = __cil_tmp11 + 1216;
  __cil_tmp13 = *((struct sk_buff **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp10) {
    {
    __cil_tmp15 = (unsigned long )card;
    __cil_tmp16 = __cil_tmp15 + 1216;
    __cil_tmp17 = *((struct sk_buff **)__cil_tmp16);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 224;
    __cil_tmp20 = *((unsigned char **)__cil_tmp19);
    cookie_addr = (u32 *)__cil_tmp20;
    __cil_tmp21 = & descriptor;
    *((char const **)__cil_tmp21) = "mwifiex_pcie";
    __cil_tmp22 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp22) = "mwifiex_pcie_ok_to_access_hw";
    __cil_tmp23 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp23) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp24 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp24) = "info: ACCESS_HW: sleep cookie=0x%x\n";
    __cil_tmp25 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp25) = 81U;
    __cil_tmp26 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp26) = (unsigned char)0;
    __cil_tmp27 = (unsigned long )(& descriptor) + 35;
    __cil_tmp28 = *((unsigned char *)__cil_tmp27);
    __cil_tmp29 = (long )__cil_tmp28;
    __cil_tmp30 = __cil_tmp29 & 1L;
    tmp = __builtin_expect(__cil_tmp30, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp31 = (unsigned long )adapter;
      __cil_tmp32 = __cil_tmp31 + 72;
      __cil_tmp33 = *((struct device **)__cil_tmp32);
      __cil_tmp34 = (struct device const *)__cil_tmp33;
      __cil_tmp35 = *cookie_addr;
      __dynamic_dev_dbg(& descriptor, __cil_tmp34, "info: ACCESS_HW: sleep cookie=0x%x\n",
                        __cil_tmp35);
      }
    } else {
    }
    {
    __cil_tmp36 = *cookie_addr;
    if (__cil_tmp36 == 2857740885U) {
      return ((bool )1);
    } else {
    }
    }
  } else {
  }
  }
  return ((bool )0);
}
}
static int mwifiex_pcie_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct pcie_service_card *card ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct _ddebug *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  long __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned short __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned short __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 __cil_tmp28 ;
  int __cil_tmp29 ;
  struct pcie_service_card *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  u8 __cil_tmp34 ;
  void const *__cil_tmp35 ;
  {
  {
  __cil_tmp8 = & descriptor;
  *((char const **)__cil_tmp8) = "mwifiex_pcie";
  __cil_tmp9 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp9) = "mwifiex_pcie_probe";
  __cil_tmp10 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp10) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp11 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp11) = "info: vendor=0x%4.04X device=0x%4.04X rev=%d\n";
  __cil_tmp12 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp12) = 101U;
  __cil_tmp13 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp13) = (unsigned char)0;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  __cil_tmp15 = *((unsigned char *)__cil_tmp14);
  __cil_tmp16 = (long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & 1L;
  tmp = __builtin_expect(__cil_tmp17, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp18 = (unsigned long )pdev;
    __cil_tmp19 = __cil_tmp18 + 60;
    __cil_tmp20 = *((unsigned short *)__cil_tmp19);
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = (unsigned long )pdev;
    __cil_tmp23 = __cil_tmp22 + 62;
    __cil_tmp24 = *((unsigned short *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = (unsigned long )pdev;
    __cil_tmp27 = __cil_tmp26 + 72;
    __cil_tmp28 = *((u8 *)__cil_tmp27);
    __cil_tmp29 = (int )__cil_tmp28;
    __dynamic_pr_debug(& descriptor, "mwifiex_pcie: info: vendor=0x%4.04X device=0x%4.04X rev=%d\n",
                       __cil_tmp21, __cil_tmp25, __cil_tmp29);
    }
  } else {
  }
  {
  tmp___0 = kzalloc(1240UL, 208U);
  card = (struct pcie_service_card *)tmp___0;
  }
  {
  __cil_tmp30 = (struct pcie_service_card *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )card;
  if (__cil_tmp32 == __cil_tmp31) {
    return (-12);
  } else {
  }
  }
  {
  *((struct pci_dev **)card) = pdev;
  __cil_tmp33 = (void *)card;
  __cil_tmp34 = (u8 )1;
  tmp___1 = mwifiex_add_card(__cil_tmp33, & add_remove_card_sem, & pcie_ops, __cil_tmp34);
  }
  if (tmp___1 != 0) {
    {
    printk("<3>mwifiex_pcie: %s failed\n", "mwifiex_pcie_probe");
    __cil_tmp35 = (void const *)card;
    kfree(__cil_tmp35);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static void mwifiex_pcie_remove(struct pci_dev *pdev )
{ struct pcie_service_card *card ;
  struct mwifiex_adapter *adapter ;
  struct mwifiex_private *priv ;
  int i ;
  void *tmp ;
  struct pcie_service_card *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mwifiex_adapter *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  bool __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mwifiex_private *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct mwifiex_private *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u8 __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mwifiex_private *__cil_tmp46 ;
  u8 *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u8 __cil_tmp50 ;
  int __cil_tmp51 ;
  enum mwifiex_bss_role __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct mwifiex_adapter *__cil_tmp55 ;
  void const *__cil_tmp56 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  card = (struct pcie_service_card *)tmp;
  }
  {
  __cil_tmp7 = (struct pcie_service_card *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )card;
  if (__cil_tmp9 == __cil_tmp8) {
    return;
  } else {
  }
  }
  __cil_tmp10 = (unsigned long )card;
  __cil_tmp11 = __cil_tmp10 + 8;
  adapter = *((struct mwifiex_adapter **)__cil_tmp11);
  {
  __cil_tmp12 = (struct mwifiex_adapter *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )adapter;
  if (__cil_tmp14 == __cil_tmp13) {
    return;
  } else {
    {
    __cil_tmp15 = (unsigned long )adapter;
    __cil_tmp16 = __cil_tmp15 + 16;
    __cil_tmp17 = *((u8 *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    if (__cil_tmp18 == 0U) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp19 = (unsigned int )user_rmmod;
  if (__cil_tmp19 != 0U) {
    {
    __cil_tmp20 = (unsigned long )adapter;
    __cil_tmp21 = __cil_tmp20 + 4040;
    __cil_tmp22 = *((bool *)__cil_tmp21);
    if ((int )__cil_tmp22) {
      {
      mwifiex_pcie_resume(pdev);
      }
    } else {
    }
    }
    i = 0;
    goto ldv_46607;
    ldv_46606: ;
    {
    __cil_tmp23 = i * 8UL;
    __cil_tmp24 = 8 + __cil_tmp23;
    __cil_tmp25 = (unsigned long )adapter;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    __cil_tmp27 = *((struct mwifiex_private **)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 9;
    __cil_tmp30 = *((u8 *)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 & 1UL;
    if (__cil_tmp32 == 0UL) {
      {
      __cil_tmp33 = i * 8UL;
      __cil_tmp34 = 8 + __cil_tmp33;
      __cil_tmp35 = (unsigned long )adapter;
      __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
      __cil_tmp37 = *((struct mwifiex_private **)__cil_tmp36);
      __cil_tmp38 = (unsigned long )__cil_tmp37;
      __cil_tmp39 = __cil_tmp38 + 19;
      __cil_tmp40 = *((u8 *)__cil_tmp39);
      __cil_tmp41 = (unsigned int )__cil_tmp40;
      if (__cil_tmp41 != 0U) {
        {
        __cil_tmp42 = i * 8UL;
        __cil_tmp43 = 8 + __cil_tmp42;
        __cil_tmp44 = (unsigned long )adapter;
        __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
        __cil_tmp46 = *((struct mwifiex_private **)__cil_tmp45);
        __cil_tmp47 = (u8 *)0;
        mwifiex_deauthenticate(__cil_tmp46, __cil_tmp47);
        }
      } else {
      }
      }
    } else {
    }
    }
    i = i + 1;
    ldv_46607: ;
    {
    __cil_tmp48 = (unsigned long )adapter;
    __cil_tmp49 = __cil_tmp48 + 16;
    __cil_tmp50 = *((u8 *)__cil_tmp49);
    __cil_tmp51 = (int )__cil_tmp50;
    if (__cil_tmp51 > i) {
      goto ldv_46606;
    } else {
      goto ldv_46608;
    }
    }
    ldv_46608:
    {
    __cil_tmp52 = (enum mwifiex_bss_role )255;
    priv = mwifiex_get_priv(adapter, __cil_tmp52);
    mwifiex_disable_auto_ds(priv);
    mwifiex_init_shutdown_fw(priv, 2U);
    }
  } else {
  }
  }
  {
  __cil_tmp53 = (unsigned long )card;
  __cil_tmp54 = __cil_tmp53 + 8;
  __cil_tmp55 = *((struct mwifiex_adapter **)__cil_tmp54);
  mwifiex_remove_card(__cil_tmp55, & add_remove_card_sem);
  __cil_tmp56 = (void const *)card;
  kfree(__cil_tmp56);
  }
  return;
}
}
static int mwifiex_pcie_suspend(struct pci_dev *pdev , int state_event36 )
{ struct mwifiex_adapter *adapter ;
  struct pcie_service_card *card ;
  int hs_actived ;
  int i ;
  void *tmp ;
  struct pci_dev *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct pcie_service_card *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mwifiex_adapter *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mwifiex_adapter *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mwifiex_private *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct net_device *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  {
  {
  __cil_tmp8 = (struct pci_dev *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )pdev;
  if (__cil_tmp10 != __cil_tmp9) {
    {
    tmp = pci_get_drvdata(pdev);
    card = (struct pcie_service_card *)tmp;
    }
    {
    __cil_tmp11 = (struct pcie_service_card *)0;
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = (unsigned long )card;
    if (__cil_tmp13 == __cil_tmp12) {
      {
      printk("<3>mwifiex_pcie: Card or adapter structure is not valid\n");
      }
      return (0);
    } else {
      {
      __cil_tmp14 = (struct mwifiex_adapter *)0;
      __cil_tmp15 = (unsigned long )__cil_tmp14;
      __cil_tmp16 = (unsigned long )card;
      __cil_tmp17 = __cil_tmp16 + 8;
      __cil_tmp18 = *((struct mwifiex_adapter **)__cil_tmp17);
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      if (__cil_tmp19 != __cil_tmp15) {
        {
        printk("<3>mwifiex_pcie: Card or adapter structure is not valid\n");
        }
        return (0);
      } else {
      }
      }
    }
    }
  } else {
    {
    printk("<3>mwifiex_pcie: PCIE device is not specified\n");
    }
    return (0);
  }
  }
  {
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 8;
  adapter = *((struct mwifiex_adapter **)__cil_tmp21);
  hs_actived = mwifiex_enable_hs(adapter);
  __cil_tmp22 = (unsigned long )adapter;
  __cil_tmp23 = __cil_tmp22 + 4040;
  *((bool *)__cil_tmp23) = (bool )1;
  i = 0;
  }
  goto ldv_46618;
  ldv_46617:
  {
  __cil_tmp24 = i * 8UL;
  __cil_tmp25 = 8 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )adapter;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((struct mwifiex_private **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 24;
  __cil_tmp31 = *((struct net_device **)__cil_tmp30);
  netif_carrier_off(__cil_tmp31);
  i = i + 1;
  }
  ldv_46618: ;
  {
  __cil_tmp32 = (unsigned long )adapter;
  __cil_tmp33 = __cil_tmp32 + 16;
  __cil_tmp34 = *((u8 *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  if (__cil_tmp35 > i) {
    goto ldv_46617;
  } else {
    goto ldv_46619;
  }
  }
  ldv_46619: ;
  return (0);
}
}
static int mwifiex_pcie_resume(struct pci_dev *pdev )
{ struct mwifiex_adapter *adapter ;
  struct pcie_service_card *card ;
  int i ;
  void *tmp ;
  struct mwifiex_private *tmp___0 ;
  struct pci_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct pcie_service_card *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct mwifiex_adapter *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mwifiex_adapter *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  bool __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  struct device const *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct mwifiex_private *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct mwifiex_private *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct net_device *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 __cil_tmp49 ;
  int __cil_tmp50 ;
  enum mwifiex_bss_role __cil_tmp51 ;
  {
  {
  __cil_tmp7 = (struct pci_dev *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )pdev;
  if (__cil_tmp9 != __cil_tmp8) {
    {
    tmp = pci_get_drvdata(pdev);
    card = (struct pcie_service_card *)tmp;
    }
    {
    __cil_tmp10 = (struct pcie_service_card *)0;
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = (unsigned long )card;
    if (__cil_tmp12 == __cil_tmp11) {
      {
      printk("<3>mwifiex_pcie: Card or adapter structure is not valid\n");
      }
      return (0);
    } else {
      {
      __cil_tmp13 = (struct mwifiex_adapter *)0;
      __cil_tmp14 = (unsigned long )__cil_tmp13;
      __cil_tmp15 = (unsigned long )card;
      __cil_tmp16 = __cil_tmp15 + 8;
      __cil_tmp17 = *((struct mwifiex_adapter **)__cil_tmp16);
      __cil_tmp18 = (unsigned long )__cil_tmp17;
      if (__cil_tmp18 == __cil_tmp14) {
        {
        printk("<3>mwifiex_pcie: Card or adapter structure is not valid\n");
        }
        return (0);
      } else {
      }
      }
    }
    }
  } else {
    {
    printk("<3>mwifiex_pcie: PCIE device is not specified\n");
    }
    return (0);
  }
  }
  __cil_tmp19 = (unsigned long )card;
  __cil_tmp20 = __cil_tmp19 + 8;
  adapter = *((struct mwifiex_adapter **)__cil_tmp20);
  {
  __cil_tmp21 = (unsigned long )adapter;
  __cil_tmp22 = __cil_tmp21 + 4040;
  __cil_tmp23 = *((bool *)__cil_tmp22);
  if (! __cil_tmp23) {
    {
    __cil_tmp24 = (unsigned long )adapter;
    __cil_tmp25 = __cil_tmp24 + 72;
    __cil_tmp26 = *((struct device **)__cil_tmp25);
    __cil_tmp27 = (struct device const *)__cil_tmp26;
    dev_warn(__cil_tmp27, "Device already resumed\n");
    }
    return (0);
  } else {
  }
  }
  __cil_tmp28 = (unsigned long )adapter;
  __cil_tmp29 = __cil_tmp28 + 4040;
  *((bool *)__cil_tmp29) = (bool )0;
  i = 0;
  goto ldv_46627;
  ldv_46626: ;
  {
  __cil_tmp30 = i * 8UL;
  __cil_tmp31 = 8 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )adapter;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = *((struct mwifiex_private **)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + 19;
  __cil_tmp37 = *((u8 *)__cil_tmp36);
  __cil_tmp38 = (unsigned int )__cil_tmp37;
  if (__cil_tmp38 != 0U) {
    {
    __cil_tmp39 = i * 8UL;
    __cil_tmp40 = 8 + __cil_tmp39;
    __cil_tmp41 = (unsigned long )adapter;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = *((struct mwifiex_private **)__cil_tmp42);
    __cil_tmp44 = (unsigned long )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 + 24;
    __cil_tmp46 = *((struct net_device **)__cil_tmp45);
    netif_carrier_on(__cil_tmp46);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_46627: ;
  {
  __cil_tmp47 = (unsigned long )adapter;
  __cil_tmp48 = __cil_tmp47 + 16;
  __cil_tmp49 = *((u8 *)__cil_tmp48);
  __cil_tmp50 = (int )__cil_tmp49;
  if (__cil_tmp50 > i) {
    goto ldv_46626;
  } else {
    goto ldv_46628;
  }
  }
  ldv_46628:
  {
  __cil_tmp51 = (enum mwifiex_bss_role )0;
  tmp___0 = mwifiex_get_priv(adapter, __cil_tmp51);
  mwifiex_cancel_hs(tmp___0, 0);
  }
  return (0);
}
}
static struct pci_device_id const mwifiex_ids[2U] = { {4523U, 11056U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver mwifiex_pcie =
     {{(struct list_head *)0, (struct list_head *)0}, "mwifiex_pcie", (struct pci_device_id const *)(& mwifiex_ids),
    & mwifiex_pcie_probe, & mwifiex_pcie_remove, & mwifiex_pcie_suspend, (int (*)(struct pci_dev * ,
                                                                                  pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, & mwifiex_pcie_resume, (void (*)(struct pci_dev * ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                     (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                             pm_message_t ))0,
                                     (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                     (struct dev_pm_ops const *)0, (struct driver_private *)0},
    {{{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                 (struct lock_class *)0},
                                    (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                    (struct list_head *)0}}};
static int mwifiex_write_reg(struct mwifiex_adapter *adapter , int reg , u32 data )
{ struct pcie_service_card *card ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  void *__cil_tmp12 ;
  {
  {
  __cil_tmp5 = (unsigned long )adapter;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = *((void **)__cil_tmp6);
  card = (struct pcie_service_card *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )reg;
  __cil_tmp9 = (unsigned long )card;
  __cil_tmp10 = __cil_tmp9 + 1232;
  __cil_tmp11 = *((void **)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 + __cil_tmp8;
  iowrite32(data, __cil_tmp12);
  }
  return (0);
}
}
static int mwifiex_read_reg(struct mwifiex_adapter *adapter , int reg , u32 *data )
{ struct pcie_service_card *card ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  void *__cil_tmp12 ;
  {
  {
  __cil_tmp5 = (unsigned long )adapter;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = *((void **)__cil_tmp6);
  card = (struct pcie_service_card *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )reg;
  __cil_tmp9 = (unsigned long )card;
  __cil_tmp10 = __cil_tmp9 + 1232;
  __cil_tmp11 = *((void **)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 + __cil_tmp8;
  *data = ioread32(__cil_tmp12);
  }
  return (0);
}
}
static int mwifiex_pm_wakeup_card(struct mwifiex_adapter *adapter )
{ int i ;
  bool tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  struct _ddebug *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  long __cil_tmp35 ;
  long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct device *__cil_tmp39 ;
  struct device const *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  {
  i = 0;
  goto ldv_46650;
  ldv_46649:
  {
  i = i + 1;
  usleep_range(10UL, 20UL);
  }
  if (i == 50000) {
    goto ldv_46648;
  } else {
  }
  ldv_46650:
  {
  tmp = mwifiex_pcie_ok_to_access_hw(adapter);
  }
  if ((int )tmp) {
    goto ldv_46649;
  } else {
    goto ldv_46648;
  }
  ldv_46648:
  {
  __cil_tmp9 = & descriptor;
  *((char const **)__cil_tmp9) = "mwifiex_pcie";
  __cil_tmp10 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp10) = "mwifiex_pm_wakeup_card";
  __cil_tmp11 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp11) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp12 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp12) = "event: Wakeup device...\n";
  __cil_tmp13 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp13) = 310U;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp14) = (unsigned char)0;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp18, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp19 = (unsigned long )adapter;
    __cil_tmp20 = __cil_tmp19 + 72;
    __cil_tmp21 = *((struct device **)__cil_tmp20);
    __cil_tmp22 = (struct device const *)__cil_tmp21;
    __dynamic_dev_dbg(& descriptor, __cil_tmp22, "event: Wakeup device...\n");
    }
  } else {
  }
  {
  tmp___1 = mwifiex_write_reg(adapter, 3124, 15U);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp23 = (unsigned long )adapter;
    __cil_tmp24 = __cil_tmp23 + 72;
    __cil_tmp25 = *((struct device **)__cil_tmp24);
    __cil_tmp26 = (struct device const *)__cil_tmp25;
    dev_warn(__cil_tmp26, "Enable host interrupt failed\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp27 = & descriptor___0;
  *((char const **)__cil_tmp27) = "mwifiex_pcie";
  __cil_tmp28 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp28) = "mwifiex_pm_wakeup_card";
  __cil_tmp29 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp29) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp30 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp30) = "PCIE wakeup: Setting PS_STATE_AWAKE\n";
  __cil_tmp31 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp31) = 318U;
  __cil_tmp32 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp32) = (unsigned char)0;
  __cil_tmp33 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp34 = *((unsigned char *)__cil_tmp33);
  __cil_tmp35 = (long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp36, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp37 = (unsigned long )adapter;
    __cil_tmp38 = __cil_tmp37 + 72;
    __cil_tmp39 = *((struct device **)__cil_tmp38);
    __cil_tmp40 = (struct device const *)__cil_tmp39;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp40, "PCIE wakeup: Setting PS_STATE_AWAKE\n");
    }
  } else {
  }
  __cil_tmp41 = (unsigned long )adapter;
  __cil_tmp42 = __cil_tmp41 + 3892;
  *((u32 *)__cil_tmp42) = 0U;
  return (0);
}
}
static int mwifiex_pm_wakeup_card_complete(struct mwifiex_adapter *adapter )
{ struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  long __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  {
  {
  __cil_tmp4 = & descriptor;
  *((char const **)__cil_tmp4) = "mwifiex_pcie";
  __cil_tmp5 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp5) = "mwifiex_pm_wakeup_card_complete";
  __cil_tmp6 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp6) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp7 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp7) = "cmd: Wakeup device completed\n";
  __cil_tmp8 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp8) = 331U;
  __cil_tmp9 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp9) = (unsigned char)0;
  __cil_tmp10 = (unsigned long )(& descriptor) + 35;
  __cil_tmp11 = *((unsigned char *)__cil_tmp10);
  __cil_tmp12 = (long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & 1L;
  tmp = __builtin_expect(__cil_tmp13, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp14 = (unsigned long )adapter;
    __cil_tmp15 = __cil_tmp14 + 72;
    __cil_tmp16 = *((struct device **)__cil_tmp15);
    __cil_tmp17 = (struct device const *)__cil_tmp16;
    __dynamic_dev_dbg(& descriptor, __cil_tmp17, "cmd: Wakeup device completed\n");
    }
  } else {
  }
  return (0);
}
}
static int mwifiex_pcie_disable_host_int(struct mwifiex_adapter *adapter )
{ int tmp ;
  bool tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  struct device const *__cil_tmp7 ;
  {
  {
  tmp___0 = mwifiex_pcie_ok_to_access_hw(adapter);
  }
  if ((int )tmp___0) {
    {
    tmp = mwifiex_write_reg(adapter, 3124, 0U);
    }
    if (tmp != 0) {
      {
      __cil_tmp4 = (unsigned long )adapter;
      __cil_tmp5 = __cil_tmp4 + 72;
      __cil_tmp6 = *((struct device **)__cil_tmp5);
      __cil_tmp7 = (struct device const *)__cil_tmp6;
      dev_warn(__cil_tmp7, "Disable host interrupt failed\n");
      }
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mwifiex_pcie_enable_host_int(struct mwifiex_adapter *adapter )
{ int tmp ;
  bool tmp___0 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  struct device const *__cil_tmp7 ;
  {
  {
  tmp___0 = mwifiex_pcie_ok_to_access_hw(adapter);
  }
  if ((int )tmp___0) {
    {
    tmp = mwifiex_write_reg(adapter, 3124, 15U);
    }
    if (tmp != 0) {
      {
      __cil_tmp4 = (unsigned long )adapter;
      __cil_tmp5 = __cil_tmp4 + 72;
      __cil_tmp6 = *((struct device **)__cil_tmp5);
      __cil_tmp7 = (struct device const *)__cil_tmp6;
      dev_warn(__cil_tmp7, "Enable host interrupt failed\n");
      }
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int mwifiex_pcie_create_txbd_ring(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct sk_buff *skb ;
  int i ;
  phys_addr_t *buf_pa ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct _ddebug *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  long __cil_tmp33 ;
  long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  size_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u8 *__cil_tmp62 ;
  void volatile *__cil_tmp63 ;
  struct _ddebug *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  long __cil_tmp72 ;
  long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct device *__cil_tmp76 ;
  struct device const *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u8 *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  phys_addr_t __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  phys_addr_t __cil_tmp87 ;
  phys_addr_t __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u32 __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u8 *__cil_tmp101 ;
  u8 *__cil_tmp102 ;
  struct sk_buff *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct device *__cil_tmp108 ;
  struct device const *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u8 *__cil_tmp112 ;
  void const *__cil_tmp113 ;
  struct _ddebug *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  long __cil_tmp122 ;
  long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct device *__cil_tmp126 ;
  struct device const *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned char *__cil_tmp130 ;
  phys_addr_t __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  phys_addr_t __cil_tmp133 ;
  phys_addr_t __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  {
  {
  __cil_tmp13 = (unsigned long )adapter;
  __cil_tmp14 = __cil_tmp13 + 184;
  __cil_tmp15 = *((void **)__cil_tmp14);
  card = (struct pcie_service_card *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )card;
  __cil_tmp17 = __cil_tmp16 + 16;
  *((u32 *)__cil_tmp17) = 0U;
  __cil_tmp18 = (unsigned long )card;
  __cil_tmp19 = __cil_tmp18 + 20;
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 20;
  __cil_tmp22 = *((u32 *)__cil_tmp21);
  *((u32 *)__cil_tmp19) = __cil_tmp22 | 128U;
  __cil_tmp23 = (unsigned long )card;
  __cil_tmp24 = __cil_tmp23 + 24;
  *((u32 *)__cil_tmp24) = 384U;
  __cil_tmp25 = & descriptor;
  *((char const **)__cil_tmp25) = "mwifiex_pcie";
  __cil_tmp26 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp26) = "mwifiex_pcie_create_txbd_ring";
  __cil_tmp27 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp27) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp28 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp28) = "info: txbd_ring: Allocating %d bytes\n";
  __cil_tmp29 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp29) = 398U;
  __cil_tmp30 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp30) = (unsigned char)0;
  __cil_tmp31 = (unsigned long )(& descriptor) + 35;
  __cil_tmp32 = *((unsigned char *)__cil_tmp31);
  __cil_tmp33 = (long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 1L;
  tmp = __builtin_expect(__cil_tmp34, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp35 = (unsigned long )adapter;
    __cil_tmp36 = __cil_tmp35 + 72;
    __cil_tmp37 = *((struct device **)__cil_tmp36);
    __cil_tmp38 = (struct device const *)__cil_tmp37;
    __cil_tmp39 = (unsigned long )card;
    __cil_tmp40 = __cil_tmp39 + 24;
    __cil_tmp41 = *((u32 *)__cil_tmp40);
    __dynamic_dev_dbg(& descriptor, __cil_tmp38, "info: txbd_ring: Allocating %d bytes\n",
                      __cil_tmp41);
    }
  } else {
  }
  {
  __cil_tmp42 = (unsigned long )card;
  __cil_tmp43 = __cil_tmp42 + 24;
  __cil_tmp44 = *((u32 *)__cil_tmp43);
  __cil_tmp45 = (size_t )__cil_tmp44;
  tmp___0 = kzalloc(__cil_tmp45, 208U);
  __cil_tmp46 = (unsigned long )card;
  __cil_tmp47 = __cil_tmp46 + 32;
  *((u8 **)__cil_tmp47) = (u8 *)tmp___0;
  }
  {
  __cil_tmp48 = (u8 *)0;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = (unsigned long )card;
  __cil_tmp51 = __cil_tmp50 + 32;
  __cil_tmp52 = *((u8 **)__cil_tmp51);
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  if (__cil_tmp53 == __cil_tmp49) {
    {
    __cil_tmp54 = (unsigned long )adapter;
    __cil_tmp55 = __cil_tmp54 + 72;
    __cil_tmp56 = *((struct device **)__cil_tmp55);
    __cil_tmp57 = (struct device const *)__cil_tmp56;
    dev_err(__cil_tmp57, "Unable to alloc buffer for txbd ring\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp58 = (unsigned long )card;
  __cil_tmp59 = __cil_tmp58 + 40;
  __cil_tmp60 = (unsigned long )card;
  __cil_tmp61 = __cil_tmp60 + 32;
  __cil_tmp62 = *((u8 **)__cil_tmp61);
  __cil_tmp63 = (void volatile *)__cil_tmp62;
  *((phys_addr_t *)__cil_tmp59) = virt_to_phys(__cil_tmp63);
  __cil_tmp64 = & descriptor___0;
  *((char const **)__cil_tmp64) = "mwifiex_pcie";
  __cil_tmp65 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp65) = "mwifiex_pcie_create_txbd_ring";
  __cil_tmp66 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp66) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp67 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp67) = "info: txbd_ring - base: %p, pbase: %#x:%x, len: %x\n";
  __cil_tmp68 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp68) = 409U;
  __cil_tmp69 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  __cil_tmp70 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp71 = *((unsigned char *)__cil_tmp70);
  __cil_tmp72 = (long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp73, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp74 = (unsigned long )adapter;
    __cil_tmp75 = __cil_tmp74 + 72;
    __cil_tmp76 = *((struct device **)__cil_tmp75);
    __cil_tmp77 = (struct device const *)__cil_tmp76;
    __cil_tmp78 = (unsigned long )card;
    __cil_tmp79 = __cil_tmp78 + 32;
    __cil_tmp80 = *((u8 **)__cil_tmp79);
    __cil_tmp81 = (unsigned long )card;
    __cil_tmp82 = __cil_tmp81 + 40;
    __cil_tmp83 = *((phys_addr_t *)__cil_tmp82);
    __cil_tmp84 = (unsigned int )__cil_tmp83;
    __cil_tmp85 = (unsigned long )card;
    __cil_tmp86 = __cil_tmp85 + 40;
    __cil_tmp87 = *((phys_addr_t *)__cil_tmp86);
    __cil_tmp88 = __cil_tmp87 >> 32;
    __cil_tmp89 = (unsigned int )__cil_tmp88;
    __cil_tmp90 = (unsigned long )card;
    __cil_tmp91 = __cil_tmp90 + 24;
    __cil_tmp92 = *((u32 *)__cil_tmp91);
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp77, "info: txbd_ring - base: %p, pbase: %#x:%x, len: %x\n",
                      __cil_tmp80, __cil_tmp84, __cil_tmp89, __cil_tmp92);
    }
  } else {
  }
  i = 0;
  goto ldv_46677;
  ldv_46676:
  {
  __cil_tmp93 = i * 8UL;
  __cil_tmp94 = 48 + __cil_tmp93;
  __cil_tmp95 = (unsigned long )card;
  __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
  __cil_tmp97 = (unsigned long )i;
  __cil_tmp98 = __cil_tmp97 * 12UL;
  __cil_tmp99 = (unsigned long )card;
  __cil_tmp100 = __cil_tmp99 + 32;
  __cil_tmp101 = *((u8 **)__cil_tmp100);
  __cil_tmp102 = __cil_tmp101 + __cil_tmp98;
  *((struct mwifiex_pcie_buf_desc **)__cil_tmp96) = (struct mwifiex_pcie_buf_desc *)__cil_tmp102;
  skb = dev_alloc_skb(4096U);
  }
  {
  __cil_tmp103 = (struct sk_buff *)0;
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  __cil_tmp105 = (unsigned long )skb;
  if (__cil_tmp105 == __cil_tmp104) {
    {
    __cil_tmp106 = (unsigned long )adapter;
    __cil_tmp107 = __cil_tmp106 + 72;
    __cil_tmp108 = *((struct device **)__cil_tmp107);
    __cil_tmp109 = (struct device const *)__cil_tmp108;
    dev_err(__cil_tmp109, "Unable to allocate skb for TX ring.\n");
    __cil_tmp110 = (unsigned long )card;
    __cil_tmp111 = __cil_tmp110 + 32;
    __cil_tmp112 = *((u8 **)__cil_tmp111);
    __cil_tmp113 = (void const *)__cil_tmp112;
    kfree(__cil_tmp113);
    }
    return (-12);
  } else {
  }
  }
  {
  buf_pa = mwifiex_update_sk_buff_pa(skb);
  skb_put(skb, 4096U);
  __cil_tmp114 = & descriptor___1;
  *((char const **)__cil_tmp114) = "mwifiex_pcie";
  __cil_tmp115 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp115) = "mwifiex_pcie_create_txbd_ring";
  __cil_tmp116 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp116) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp117 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp117) = "info: TX ring: add new skb base: %p, buf_base: %p, buf_pbase: %#x:%x, buf_len: %#x\n";
  __cil_tmp118 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp118) = 430U;
  __cil_tmp119 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp119) = (unsigned char)0;
  __cil_tmp120 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp121 = *((unsigned char *)__cil_tmp120);
  __cil_tmp122 = (long )__cil_tmp121;
  __cil_tmp123 = __cil_tmp122 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp123, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp124 = (unsigned long )adapter;
    __cil_tmp125 = __cil_tmp124 + 72;
    __cil_tmp126 = *((struct device **)__cil_tmp125);
    __cil_tmp127 = (struct device const *)__cil_tmp126;
    __cil_tmp128 = (unsigned long )skb;
    __cil_tmp129 = __cil_tmp128 + 224;
    __cil_tmp130 = *((unsigned char **)__cil_tmp129);
    __cil_tmp131 = *buf_pa;
    __cil_tmp132 = (unsigned int )__cil_tmp131;
    __cil_tmp133 = *buf_pa;
    __cil_tmp134 = __cil_tmp133 >> 32;
    __cil_tmp135 = (unsigned int )__cil_tmp134;
    __cil_tmp136 = (unsigned long )skb;
    __cil_tmp137 = __cil_tmp136 + 104;
    __cil_tmp138 = *((unsigned int *)__cil_tmp137);
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp127, "info: TX ring: add new skb base: %p, buf_base: %p, buf_pbase: %#x:%x, buf_len: %#x\n",
                      skb, __cil_tmp130, __cil_tmp132, __cil_tmp135, __cil_tmp138);
    }
  } else {
  }
  __cil_tmp139 = i * 8UL;
  __cil_tmp140 = 304 + __cil_tmp139;
  __cil_tmp141 = (unsigned long )card;
  __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
  *((struct sk_buff **)__cil_tmp142) = skb;
  __cil_tmp143 = i * 8UL;
  __cil_tmp144 = 48 + __cil_tmp143;
  __cil_tmp145 = (unsigned long )card;
  __cil_tmp146 = __cil_tmp145 + __cil_tmp144;
  __cil_tmp147 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp146);
  *((u64 *)__cil_tmp147) = *buf_pa;
  __cil_tmp148 = i * 8UL;
  __cil_tmp149 = 48 + __cil_tmp148;
  __cil_tmp150 = (unsigned long )card;
  __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
  __cil_tmp152 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp151);
  __cil_tmp153 = (unsigned long )__cil_tmp152;
  __cil_tmp154 = __cil_tmp153 + 8;
  __cil_tmp155 = (unsigned long )skb;
  __cil_tmp156 = __cil_tmp155 + 104;
  __cil_tmp157 = *((unsigned int *)__cil_tmp156);
  *((u16 *)__cil_tmp154) = (unsigned short )__cil_tmp157;
  __cil_tmp158 = i * 8UL;
  __cil_tmp159 = 48 + __cil_tmp158;
  __cil_tmp160 = (unsigned long )card;
  __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
  __cil_tmp162 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp161);
  __cil_tmp163 = (unsigned long )__cil_tmp162;
  __cil_tmp164 = __cil_tmp163 + 10;
  *((u16 *)__cil_tmp164) = (u16 )0U;
  i = i + 1;
  ldv_46677: ;
  if (i <= 31) {
    goto ldv_46676;
  } else {
    goto ldv_46678;
  }
  ldv_46678: ;
  return (0);
}
}
static int mwifiex_pcie_delete_txbd_ring(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct sk_buff *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct sk_buff *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct sk_buff *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  {
  __cil_tmp4 = (unsigned long )adapter;
  __cil_tmp5 = __cil_tmp4 + 184;
  __cil_tmp6 = *((void **)__cil_tmp5);
  card = (struct pcie_service_card *)__cil_tmp6;
  i = 0;
  goto ldv_46685;
  ldv_46684: ;
  {
  __cil_tmp7 = (struct sk_buff *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = i * 8UL;
  __cil_tmp10 = 304 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((struct sk_buff **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp8) {
    {
    __cil_tmp15 = i * 8UL;
    __cil_tmp16 = 304 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )card;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((struct sk_buff **)__cil_tmp18);
    dev_kfree_skb_any(__cil_tmp19);
    }
  } else {
  }
  }
  __cil_tmp20 = i * 8UL;
  __cil_tmp21 = 304 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )card;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  *((struct sk_buff **)__cil_tmp23) = (struct sk_buff *)0;
  __cil_tmp24 = i * 8UL;
  __cil_tmp25 = 48 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )card;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp27);
  *((u64 *)__cil_tmp28) = 0ULL;
  __cil_tmp29 = i * 8UL;
  __cil_tmp30 = 48 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )card;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 8;
  *((u16 *)__cil_tmp35) = (u16 )0U;
  __cil_tmp36 = i * 8UL;
  __cil_tmp37 = 48 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )card;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 10;
  *((u16 *)__cil_tmp42) = (u16 )0U;
  __cil_tmp43 = i * 8UL;
  __cil_tmp44 = 48 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )card;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  *((struct mwifiex_pcie_buf_desc **)__cil_tmp46) = (struct mwifiex_pcie_buf_desc *)0;
  i = i + 1;
  ldv_46685: ;
  if (i <= 31) {
    goto ldv_46684;
  } else {
    goto ldv_46686;
  }
  ldv_46686:
  {
  __cil_tmp47 = (unsigned long )card;
  __cil_tmp48 = __cil_tmp47 + 32;
  __cil_tmp49 = *((u8 **)__cil_tmp48);
  __cil_tmp50 = (void const *)__cil_tmp49;
  kfree(__cil_tmp50);
  __cil_tmp51 = (unsigned long )card;
  __cil_tmp52 = __cil_tmp51 + 24;
  *((u32 *)__cil_tmp52) = 0U;
  __cil_tmp53 = (unsigned long )card;
  __cil_tmp54 = __cil_tmp53 + 16;
  *((u32 *)__cil_tmp54) = 0U;
  __cil_tmp55 = (unsigned long )card;
  __cil_tmp56 = __cil_tmp55 + 20;
  *((u32 *)__cil_tmp56) = 128U;
  __cil_tmp57 = (unsigned long )card;
  __cil_tmp58 = __cil_tmp57 + 32;
  *((u8 **)__cil_tmp58) = (u8 *)0;
  }
  return (0);
}
}
static int mwifiex_pcie_create_rxbd_ring(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct sk_buff *skb ;
  int i ;
  phys_addr_t *buf_pa ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct _ddebug *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  long __cil_tmp33 ;
  long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  size_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u8 *__cil_tmp62 ;
  void volatile *__cil_tmp63 ;
  struct _ddebug *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  long __cil_tmp72 ;
  long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct device *__cil_tmp76 ;
  struct device const *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u8 *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  phys_addr_t __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  phys_addr_t __cil_tmp87 ;
  phys_addr_t __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u32 __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u8 *__cil_tmp101 ;
  u8 *__cil_tmp102 ;
  struct sk_buff *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct device *__cil_tmp108 ;
  struct device const *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u8 *__cil_tmp112 ;
  void const *__cil_tmp113 ;
  struct _ddebug *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  long __cil_tmp122 ;
  long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct device *__cil_tmp126 ;
  struct device const *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned char *__cil_tmp130 ;
  phys_addr_t __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  phys_addr_t __cil_tmp133 ;
  phys_addr_t __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  {
  {
  __cil_tmp13 = (unsigned long )adapter;
  __cil_tmp14 = __cil_tmp13 + 184;
  __cil_tmp15 = *((void **)__cil_tmp14);
  card = (struct pcie_service_card *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )card;
  __cil_tmp17 = __cil_tmp16 + 560;
  *((u32 *)__cil_tmp17) = 0U;
  __cil_tmp18 = (unsigned long )card;
  __cil_tmp19 = __cil_tmp18 + 564;
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 564;
  __cil_tmp22 = *((u32 *)__cil_tmp21);
  *((u32 *)__cil_tmp19) = __cil_tmp22 | 128U;
  __cil_tmp23 = (unsigned long )card;
  __cil_tmp24 = __cil_tmp23 + 568;
  *((u32 *)__cil_tmp24) = 384U;
  __cil_tmp25 = & descriptor;
  *((char const **)__cil_tmp25) = "mwifiex_pcie";
  __cil_tmp26 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp26) = "mwifiex_pcie_create_rxbd_ring";
  __cil_tmp27 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp27) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp28 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp28) = "info: rxbd_ring: Allocating %d bytes\n";
  __cil_tmp29 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp29) = 486U;
  __cil_tmp30 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp30) = (unsigned char)0;
  __cil_tmp31 = (unsigned long )(& descriptor) + 35;
  __cil_tmp32 = *((unsigned char *)__cil_tmp31);
  __cil_tmp33 = (long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 1L;
  tmp = __builtin_expect(__cil_tmp34, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp35 = (unsigned long )adapter;
    __cil_tmp36 = __cil_tmp35 + 72;
    __cil_tmp37 = *((struct device **)__cil_tmp36);
    __cil_tmp38 = (struct device const *)__cil_tmp37;
    __cil_tmp39 = (unsigned long )card;
    __cil_tmp40 = __cil_tmp39 + 568;
    __cil_tmp41 = *((u32 *)__cil_tmp40);
    __dynamic_dev_dbg(& descriptor, __cil_tmp38, "info: rxbd_ring: Allocating %d bytes\n",
                      __cil_tmp41);
    }
  } else {
  }
  {
  __cil_tmp42 = (unsigned long )card;
  __cil_tmp43 = __cil_tmp42 + 568;
  __cil_tmp44 = *((u32 *)__cil_tmp43);
  __cil_tmp45 = (size_t )__cil_tmp44;
  tmp___0 = kzalloc(__cil_tmp45, 208U);
  __cil_tmp46 = (unsigned long )card;
  __cil_tmp47 = __cil_tmp46 + 576;
  *((u8 **)__cil_tmp47) = (u8 *)tmp___0;
  }
  {
  __cil_tmp48 = (u8 *)0;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = (unsigned long )card;
  __cil_tmp51 = __cil_tmp50 + 576;
  __cil_tmp52 = *((u8 **)__cil_tmp51);
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  if (__cil_tmp53 == __cil_tmp49) {
    {
    __cil_tmp54 = (unsigned long )adapter;
    __cil_tmp55 = __cil_tmp54 + 72;
    __cil_tmp56 = *((struct device **)__cil_tmp55);
    __cil_tmp57 = (struct device const *)__cil_tmp56;
    dev_err(__cil_tmp57, "Unable to allocate buffer for rxbd_ring.\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp58 = (unsigned long )card;
  __cil_tmp59 = __cil_tmp58 + 584;
  __cil_tmp60 = (unsigned long )card;
  __cil_tmp61 = __cil_tmp60 + 576;
  __cil_tmp62 = *((u8 **)__cil_tmp61);
  __cil_tmp63 = (void volatile *)__cil_tmp62;
  *((phys_addr_t *)__cil_tmp59) = virt_to_phys(__cil_tmp63);
  __cil_tmp64 = & descriptor___0;
  *((char const **)__cil_tmp64) = "mwifiex_pcie";
  __cil_tmp65 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp65) = "mwifiex_pcie_create_rxbd_ring";
  __cil_tmp66 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp66) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp67 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp67) = "info: rxbd_ring - base: %p, pbase: %#x:%x, len: %#x\n";
  __cil_tmp68 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp68) = 499U;
  __cil_tmp69 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  __cil_tmp70 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp71 = *((unsigned char *)__cil_tmp70);
  __cil_tmp72 = (long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp73, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp74 = (unsigned long )adapter;
    __cil_tmp75 = __cil_tmp74 + 72;
    __cil_tmp76 = *((struct device **)__cil_tmp75);
    __cil_tmp77 = (struct device const *)__cil_tmp76;
    __cil_tmp78 = (unsigned long )card;
    __cil_tmp79 = __cil_tmp78 + 576;
    __cil_tmp80 = *((u8 **)__cil_tmp79);
    __cil_tmp81 = (unsigned long )card;
    __cil_tmp82 = __cil_tmp81 + 584;
    __cil_tmp83 = *((phys_addr_t *)__cil_tmp82);
    __cil_tmp84 = (unsigned int )__cil_tmp83;
    __cil_tmp85 = (unsigned long )card;
    __cil_tmp86 = __cil_tmp85 + 584;
    __cil_tmp87 = *((phys_addr_t *)__cil_tmp86);
    __cil_tmp88 = __cil_tmp87 >> 32;
    __cil_tmp89 = (unsigned int )__cil_tmp88;
    __cil_tmp90 = (unsigned long )card;
    __cil_tmp91 = __cil_tmp90 + 568;
    __cil_tmp92 = *((u32 *)__cil_tmp91);
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp77, "info: rxbd_ring - base: %p, pbase: %#x:%x, len: %#x\n",
                      __cil_tmp80, __cil_tmp84, __cil_tmp89, __cil_tmp92);
    }
  } else {
  }
  i = 0;
  goto ldv_46699;
  ldv_46698:
  {
  __cil_tmp93 = i * 8UL;
  __cil_tmp94 = 592 + __cil_tmp93;
  __cil_tmp95 = (unsigned long )card;
  __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
  __cil_tmp97 = (unsigned long )i;
  __cil_tmp98 = __cil_tmp97 * 12UL;
  __cil_tmp99 = (unsigned long )card;
  __cil_tmp100 = __cil_tmp99 + 576;
  __cil_tmp101 = *((u8 **)__cil_tmp100);
  __cil_tmp102 = __cil_tmp101 + __cil_tmp98;
  *((struct mwifiex_pcie_buf_desc **)__cil_tmp96) = (struct mwifiex_pcie_buf_desc *)__cil_tmp102;
  skb = dev_alloc_skb(4096U);
  }
  {
  __cil_tmp103 = (struct sk_buff *)0;
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  __cil_tmp105 = (unsigned long )skb;
  if (__cil_tmp105 == __cil_tmp104) {
    {
    __cil_tmp106 = (unsigned long )adapter;
    __cil_tmp107 = __cil_tmp106 + 72;
    __cil_tmp108 = *((struct device **)__cil_tmp107);
    __cil_tmp109 = (struct device const *)__cil_tmp108;
    dev_err(__cil_tmp109, "Unable to allocate skb for RX ring.\n");
    __cil_tmp110 = (unsigned long )card;
    __cil_tmp111 = __cil_tmp110 + 576;
    __cil_tmp112 = *((u8 **)__cil_tmp111);
    __cil_tmp113 = (void const *)__cil_tmp112;
    kfree(__cil_tmp113);
    }
    return (-12);
  } else {
  }
  }
  {
  buf_pa = mwifiex_update_sk_buff_pa(skb);
  skb_put(skb, 4096U);
  __cil_tmp114 = & descriptor___1;
  *((char const **)__cil_tmp114) = "mwifiex_pcie";
  __cil_tmp115 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp115) = "mwifiex_pcie_create_rxbd_ring";
  __cil_tmp116 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp116) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp117 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp117) = "info: RX ring: add new skb base: %p, buf_base: %p, buf_pbase: %#x:%x, buf_len: %#x\n";
  __cil_tmp118 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp118) = 521U;
  __cil_tmp119 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp119) = (unsigned char)0;
  __cil_tmp120 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp121 = *((unsigned char *)__cil_tmp120);
  __cil_tmp122 = (long )__cil_tmp121;
  __cil_tmp123 = __cil_tmp122 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp123, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp124 = (unsigned long )adapter;
    __cil_tmp125 = __cil_tmp124 + 72;
    __cil_tmp126 = *((struct device **)__cil_tmp125);
    __cil_tmp127 = (struct device const *)__cil_tmp126;
    __cil_tmp128 = (unsigned long )skb;
    __cil_tmp129 = __cil_tmp128 + 224;
    __cil_tmp130 = *((unsigned char **)__cil_tmp129);
    __cil_tmp131 = *buf_pa;
    __cil_tmp132 = (unsigned int )__cil_tmp131;
    __cil_tmp133 = *buf_pa;
    __cil_tmp134 = __cil_tmp133 >> 32;
    __cil_tmp135 = (unsigned int )__cil_tmp134;
    __cil_tmp136 = (unsigned long )skb;
    __cil_tmp137 = __cil_tmp136 + 104;
    __cil_tmp138 = *((unsigned int *)__cil_tmp137);
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp127, "info: RX ring: add new skb base: %p, buf_base: %p, buf_pbase: %#x:%x, buf_len: %#x\n",
                      skb, __cil_tmp130, __cil_tmp132, __cil_tmp135, __cil_tmp138);
    }
  } else {
  }
  __cil_tmp139 = i * 8UL;
  __cil_tmp140 = 848 + __cil_tmp139;
  __cil_tmp141 = (unsigned long )card;
  __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
  *((struct sk_buff **)__cil_tmp142) = skb;
  __cil_tmp143 = i * 8UL;
  __cil_tmp144 = 592 + __cil_tmp143;
  __cil_tmp145 = (unsigned long )card;
  __cil_tmp146 = __cil_tmp145 + __cil_tmp144;
  __cil_tmp147 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp146);
  *((u64 *)__cil_tmp147) = *buf_pa;
  __cil_tmp148 = i * 8UL;
  __cil_tmp149 = 592 + __cil_tmp148;
  __cil_tmp150 = (unsigned long )card;
  __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
  __cil_tmp152 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp151);
  __cil_tmp153 = (unsigned long )__cil_tmp152;
  __cil_tmp154 = __cil_tmp153 + 8;
  __cil_tmp155 = (unsigned long )skb;
  __cil_tmp156 = __cil_tmp155 + 104;
  __cil_tmp157 = *((unsigned int *)__cil_tmp156);
  *((u16 *)__cil_tmp154) = (unsigned short )__cil_tmp157;
  __cil_tmp158 = i * 8UL;
  __cil_tmp159 = 592 + __cil_tmp158;
  __cil_tmp160 = (unsigned long )card;
  __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
  __cil_tmp162 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp161);
  __cil_tmp163 = (unsigned long )__cil_tmp162;
  __cil_tmp164 = __cil_tmp163 + 10;
  *((u16 *)__cil_tmp164) = (u16 )0U;
  i = i + 1;
  ldv_46699: ;
  if (i <= 31) {
    goto ldv_46698;
  } else {
    goto ldv_46700;
  }
  ldv_46700: ;
  return (0);
}
}
static int mwifiex_pcie_delete_rxbd_ring(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct sk_buff *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct sk_buff *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct sk_buff *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  {
  __cil_tmp4 = (unsigned long )adapter;
  __cil_tmp5 = __cil_tmp4 + 184;
  __cil_tmp6 = *((void **)__cil_tmp5);
  card = (struct pcie_service_card *)__cil_tmp6;
  i = 0;
  goto ldv_46707;
  ldv_46706: ;
  {
  __cil_tmp7 = (struct sk_buff *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = i * 8UL;
  __cil_tmp10 = 848 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((struct sk_buff **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp8) {
    {
    __cil_tmp15 = i * 8UL;
    __cil_tmp16 = 848 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )card;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((struct sk_buff **)__cil_tmp18);
    dev_kfree_skb_any(__cil_tmp19);
    }
  } else {
  }
  }
  __cil_tmp20 = i * 8UL;
  __cil_tmp21 = 848 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )card;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  *((struct sk_buff **)__cil_tmp23) = (struct sk_buff *)0;
  __cil_tmp24 = i * 8UL;
  __cil_tmp25 = 592 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )card;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp27);
  *((u64 *)__cil_tmp28) = 0ULL;
  __cil_tmp29 = i * 8UL;
  __cil_tmp30 = 592 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )card;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 8;
  *((u16 *)__cil_tmp35) = (u16 )0U;
  __cil_tmp36 = i * 8UL;
  __cil_tmp37 = 592 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )card;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 10;
  *((u16 *)__cil_tmp42) = (u16 )0U;
  __cil_tmp43 = i * 8UL;
  __cil_tmp44 = 592 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )card;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  *((struct mwifiex_pcie_buf_desc **)__cil_tmp46) = (struct mwifiex_pcie_buf_desc *)0;
  i = i + 1;
  ldv_46707: ;
  if (i <= 31) {
    goto ldv_46706;
  } else {
    goto ldv_46708;
  }
  ldv_46708:
  {
  __cil_tmp47 = (unsigned long )card;
  __cil_tmp48 = __cil_tmp47 + 576;
  __cil_tmp49 = *((u8 **)__cil_tmp48);
  __cil_tmp50 = (void const *)__cil_tmp49;
  kfree(__cil_tmp50);
  __cil_tmp51 = (unsigned long )card;
  __cil_tmp52 = __cil_tmp51 + 568;
  *((u32 *)__cil_tmp52) = 0U;
  __cil_tmp53 = (unsigned long )card;
  __cil_tmp54 = __cil_tmp53 + 560;
  *((u32 *)__cil_tmp54) = 0U;
  __cil_tmp55 = (unsigned long )card;
  __cil_tmp56 = __cil_tmp55 + 564;
  *((u32 *)__cil_tmp56) = 128U;
  __cil_tmp57 = (unsigned long )card;
  __cil_tmp58 = __cil_tmp57 + 576;
  *((u8 **)__cil_tmp58) = (u8 *)0;
  }
  return (0);
}
}
static int mwifiex_pcie_create_evtbd_ring(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct sk_buff *skb ;
  int i ;
  phys_addr_t *buf_pa ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct _ddebug *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char __cil_tmp32 ;
  long __cil_tmp33 ;
  long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  size_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u8 *__cil_tmp62 ;
  void volatile *__cil_tmp63 ;
  struct _ddebug *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  long __cil_tmp72 ;
  long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct device *__cil_tmp76 ;
  struct device const *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  u8 *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  phys_addr_t __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  phys_addr_t __cil_tmp87 ;
  phys_addr_t __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u32 __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u8 *__cil_tmp101 ;
  u8 *__cil_tmp102 ;
  struct sk_buff *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct device *__cil_tmp108 ;
  struct device const *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u8 *__cil_tmp112 ;
  void const *__cil_tmp113 ;
  struct _ddebug *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  long __cil_tmp122 ;
  long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct device *__cil_tmp126 ;
  struct device const *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned char *__cil_tmp130 ;
  phys_addr_t __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  phys_addr_t __cil_tmp133 ;
  phys_addr_t __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  {
  {
  __cil_tmp13 = (unsigned long )adapter;
  __cil_tmp14 = __cil_tmp13 + 184;
  __cil_tmp15 = *((void **)__cil_tmp14);
  card = (struct pcie_service_card *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )card;
  __cil_tmp17 = __cil_tmp16 + 1104;
  *((u32 *)__cil_tmp17) = 0U;
  __cil_tmp18 = (unsigned long )card;
  __cil_tmp19 = __cil_tmp18 + 1108;
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 1108;
  __cil_tmp22 = *((u32 *)__cil_tmp21);
  *((u32 *)__cil_tmp19) = __cil_tmp22 | 128U;
  __cil_tmp23 = (unsigned long )card;
  __cil_tmp24 = __cil_tmp23 + 1112;
  *((u32 *)__cil_tmp24) = 48U;
  __cil_tmp25 = & descriptor;
  *((char const **)__cil_tmp25) = "mwifiex_pcie";
  __cil_tmp26 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp26) = "mwifiex_pcie_create_evtbd_ring";
  __cil_tmp27 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp27) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp28 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp28) = "info: evtbd_ring: Allocating %d bytes\n";
  __cil_tmp29 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp29) = 580U;
  __cil_tmp30 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp30) = (unsigned char)0;
  __cil_tmp31 = (unsigned long )(& descriptor) + 35;
  __cil_tmp32 = *((unsigned char *)__cil_tmp31);
  __cil_tmp33 = (long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 & 1L;
  tmp = __builtin_expect(__cil_tmp34, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp35 = (unsigned long )adapter;
    __cil_tmp36 = __cil_tmp35 + 72;
    __cil_tmp37 = *((struct device **)__cil_tmp36);
    __cil_tmp38 = (struct device const *)__cil_tmp37;
    __cil_tmp39 = (unsigned long )card;
    __cil_tmp40 = __cil_tmp39 + 1112;
    __cil_tmp41 = *((u32 *)__cil_tmp40);
    __dynamic_dev_dbg(& descriptor, __cil_tmp38, "info: evtbd_ring: Allocating %d bytes\n",
                      __cil_tmp41);
    }
  } else {
  }
  {
  __cil_tmp42 = (unsigned long )card;
  __cil_tmp43 = __cil_tmp42 + 1112;
  __cil_tmp44 = *((u32 *)__cil_tmp43);
  __cil_tmp45 = (size_t )__cil_tmp44;
  tmp___0 = kzalloc(__cil_tmp45, 208U);
  __cil_tmp46 = (unsigned long )card;
  __cil_tmp47 = __cil_tmp46 + 1120;
  *((u8 **)__cil_tmp47) = (u8 *)tmp___0;
  }
  {
  __cil_tmp48 = (u8 *)0;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = (unsigned long )card;
  __cil_tmp51 = __cil_tmp50 + 1120;
  __cil_tmp52 = *((u8 **)__cil_tmp51);
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  if (__cil_tmp53 == __cil_tmp49) {
    {
    __cil_tmp54 = (unsigned long )adapter;
    __cil_tmp55 = __cil_tmp54 + 72;
    __cil_tmp56 = *((struct device **)__cil_tmp55);
    __cil_tmp57 = (struct device const *)__cil_tmp56;
    dev_err(__cil_tmp57, "Unable to allocate buffer. Terminating download\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp58 = (unsigned long )card;
  __cil_tmp59 = __cil_tmp58 + 1128;
  __cil_tmp60 = (unsigned long )card;
  __cil_tmp61 = __cil_tmp60 + 1120;
  __cil_tmp62 = *((u8 **)__cil_tmp61);
  __cil_tmp63 = (void volatile *)__cil_tmp62;
  *((phys_addr_t *)__cil_tmp59) = virt_to_phys(__cil_tmp63);
  __cil_tmp64 = & descriptor___0;
  *((char const **)__cil_tmp64) = "mwifiex_pcie";
  __cil_tmp65 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp65) = "mwifiex_pcie_create_evtbd_ring";
  __cil_tmp66 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp66) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp67 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp67) = "info: CMDRSP/EVT bd_ring - base: %p pbase: %#x:%x len: %#x\n";
  __cil_tmp68 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp68) = 593U;
  __cil_tmp69 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  __cil_tmp70 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp71 = *((unsigned char *)__cil_tmp70);
  __cil_tmp72 = (long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp73, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp74 = (unsigned long )adapter;
    __cil_tmp75 = __cil_tmp74 + 72;
    __cil_tmp76 = *((struct device **)__cil_tmp75);
    __cil_tmp77 = (struct device const *)__cil_tmp76;
    __cil_tmp78 = (unsigned long )card;
    __cil_tmp79 = __cil_tmp78 + 1120;
    __cil_tmp80 = *((u8 **)__cil_tmp79);
    __cil_tmp81 = (unsigned long )card;
    __cil_tmp82 = __cil_tmp81 + 1128;
    __cil_tmp83 = *((phys_addr_t *)__cil_tmp82);
    __cil_tmp84 = (unsigned int )__cil_tmp83;
    __cil_tmp85 = (unsigned long )card;
    __cil_tmp86 = __cil_tmp85 + 1128;
    __cil_tmp87 = *((phys_addr_t *)__cil_tmp86);
    __cil_tmp88 = __cil_tmp87 >> 32;
    __cil_tmp89 = (unsigned int )__cil_tmp88;
    __cil_tmp90 = (unsigned long )card;
    __cil_tmp91 = __cil_tmp90 + 1112;
    __cil_tmp92 = *((u32 *)__cil_tmp91);
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp77, "info: CMDRSP/EVT bd_ring - base: %p pbase: %#x:%x len: %#x\n",
                      __cil_tmp80, __cil_tmp84, __cil_tmp89, __cil_tmp92);
    }
  } else {
  }
  i = 0;
  goto ldv_46721;
  ldv_46720:
  {
  __cil_tmp93 = i * 8UL;
  __cil_tmp94 = 1136 + __cil_tmp93;
  __cil_tmp95 = (unsigned long )card;
  __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
  __cil_tmp97 = (unsigned long )i;
  __cil_tmp98 = __cil_tmp97 * 12UL;
  __cil_tmp99 = (unsigned long )card;
  __cil_tmp100 = __cil_tmp99 + 1120;
  __cil_tmp101 = *((u8 **)__cil_tmp100);
  __cil_tmp102 = __cil_tmp101 + __cil_tmp98;
  *((struct mwifiex_pcie_buf_desc **)__cil_tmp96) = (struct mwifiex_pcie_buf_desc *)__cil_tmp102;
  skb = dev_alloc_skb(1024U);
  }
  {
  __cil_tmp103 = (struct sk_buff *)0;
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  __cil_tmp105 = (unsigned long )skb;
  if (__cil_tmp105 == __cil_tmp104) {
    {
    __cil_tmp106 = (unsigned long )adapter;
    __cil_tmp107 = __cil_tmp106 + 72;
    __cil_tmp108 = *((struct device **)__cil_tmp107);
    __cil_tmp109 = (struct device const *)__cil_tmp108;
    dev_err(__cil_tmp109, "Unable to allocate skb for EVENT buf.\n");
    __cil_tmp110 = (unsigned long )card;
    __cil_tmp111 = __cil_tmp110 + 1120;
    __cil_tmp112 = *((u8 **)__cil_tmp111);
    __cil_tmp113 = (void const *)__cil_tmp112;
    kfree(__cil_tmp113);
    }
    return (-12);
  } else {
  }
  }
  {
  buf_pa = mwifiex_update_sk_buff_pa(skb);
  skb_put(skb, 1024U);
  __cil_tmp114 = & descriptor___1;
  *((char const **)__cil_tmp114) = "mwifiex_pcie";
  __cil_tmp115 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp115) = "mwifiex_pcie_create_evtbd_ring";
  __cil_tmp116 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp116) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp117 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp117) = "info: Evt ring: add new skb. base: %p, buf_base: %p, buf_pbase: %#x:%x, buf_len: %#x\n";
  __cil_tmp118 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp118) = 615U;
  __cil_tmp119 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp119) = (unsigned char)0;
  __cil_tmp120 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp121 = *((unsigned char *)__cil_tmp120);
  __cil_tmp122 = (long )__cil_tmp121;
  __cil_tmp123 = __cil_tmp122 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp123, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp124 = (unsigned long )adapter;
    __cil_tmp125 = __cil_tmp124 + 72;
    __cil_tmp126 = *((struct device **)__cil_tmp125);
    __cil_tmp127 = (struct device const *)__cil_tmp126;
    __cil_tmp128 = (unsigned long )skb;
    __cil_tmp129 = __cil_tmp128 + 224;
    __cil_tmp130 = *((unsigned char **)__cil_tmp129);
    __cil_tmp131 = *buf_pa;
    __cil_tmp132 = (unsigned int )__cil_tmp131;
    __cil_tmp133 = *buf_pa;
    __cil_tmp134 = __cil_tmp133 >> 32;
    __cil_tmp135 = (unsigned int )__cil_tmp134;
    __cil_tmp136 = (unsigned long )skb;
    __cil_tmp137 = __cil_tmp136 + 104;
    __cil_tmp138 = *((unsigned int *)__cil_tmp137);
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp127, "info: Evt ring: add new skb. base: %p, buf_base: %p, buf_pbase: %#x:%x, buf_len: %#x\n",
                      skb, __cil_tmp130, __cil_tmp132, __cil_tmp135, __cil_tmp138);
    }
  } else {
  }
  __cil_tmp139 = i * 8UL;
  __cil_tmp140 = 1168 + __cil_tmp139;
  __cil_tmp141 = (unsigned long )card;
  __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
  *((struct sk_buff **)__cil_tmp142) = skb;
  __cil_tmp143 = i * 8UL;
  __cil_tmp144 = 1136 + __cil_tmp143;
  __cil_tmp145 = (unsigned long )card;
  __cil_tmp146 = __cil_tmp145 + __cil_tmp144;
  __cil_tmp147 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp146);
  *((u64 *)__cil_tmp147) = *buf_pa;
  __cil_tmp148 = i * 8UL;
  __cil_tmp149 = 1136 + __cil_tmp148;
  __cil_tmp150 = (unsigned long )card;
  __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
  __cil_tmp152 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp151);
  __cil_tmp153 = (unsigned long )__cil_tmp152;
  __cil_tmp154 = __cil_tmp153 + 8;
  __cil_tmp155 = (unsigned long )skb;
  __cil_tmp156 = __cil_tmp155 + 104;
  __cil_tmp157 = *((unsigned int *)__cil_tmp156);
  *((u16 *)__cil_tmp154) = (unsigned short )__cil_tmp157;
  __cil_tmp158 = i * 8UL;
  __cil_tmp159 = 1136 + __cil_tmp158;
  __cil_tmp160 = (unsigned long )card;
  __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
  __cil_tmp162 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp161);
  __cil_tmp163 = (unsigned long )__cil_tmp162;
  __cil_tmp164 = __cil_tmp163 + 10;
  *((u16 *)__cil_tmp164) = (u16 )0U;
  i = i + 1;
  ldv_46721: ;
  if (i <= 3) {
    goto ldv_46720;
  } else {
    goto ldv_46722;
  }
  ldv_46722: ;
  return (0);
}
}
static int mwifiex_pcie_delete_evtbd_ring(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct sk_buff *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct sk_buff *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct sk_buff *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u8 *__cil_tmp49 ;
  void const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  {
  __cil_tmp4 = (unsigned long )adapter;
  __cil_tmp5 = __cil_tmp4 + 184;
  __cil_tmp6 = *((void **)__cil_tmp5);
  card = (struct pcie_service_card *)__cil_tmp6;
  i = 0;
  goto ldv_46729;
  ldv_46728: ;
  {
  __cil_tmp7 = (struct sk_buff *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = i * 8UL;
  __cil_tmp10 = 1168 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((struct sk_buff **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp8) {
    {
    __cil_tmp15 = i * 8UL;
    __cil_tmp16 = 1168 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )card;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = *((struct sk_buff **)__cil_tmp18);
    dev_kfree_skb_any(__cil_tmp19);
    }
  } else {
  }
  }
  __cil_tmp20 = i * 8UL;
  __cil_tmp21 = 1168 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )card;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  *((struct sk_buff **)__cil_tmp23) = (struct sk_buff *)0;
  __cil_tmp24 = i * 8UL;
  __cil_tmp25 = 1136 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )card;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp27);
  *((u64 *)__cil_tmp28) = 0ULL;
  __cil_tmp29 = i * 8UL;
  __cil_tmp30 = 1136 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )card;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 8;
  *((u16 *)__cil_tmp35) = (u16 )0U;
  __cil_tmp36 = i * 8UL;
  __cil_tmp37 = 1136 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )card;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 10;
  *((u16 *)__cil_tmp42) = (u16 )0U;
  __cil_tmp43 = i * 8UL;
  __cil_tmp44 = 1136 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )card;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  *((struct mwifiex_pcie_buf_desc **)__cil_tmp46) = (struct mwifiex_pcie_buf_desc *)0;
  i = i + 1;
  ldv_46729: ;
  if (i <= 3) {
    goto ldv_46728;
  } else {
    goto ldv_46730;
  }
  ldv_46730:
  {
  __cil_tmp47 = (unsigned long )card;
  __cil_tmp48 = __cil_tmp47 + 1120;
  __cil_tmp49 = *((u8 **)__cil_tmp48);
  __cil_tmp50 = (void const *)__cil_tmp49;
  kfree(__cil_tmp50);
  __cil_tmp51 = (unsigned long )card;
  __cil_tmp52 = __cil_tmp51 + 1104;
  *((u32 *)__cil_tmp52) = 0U;
  __cil_tmp53 = (unsigned long )card;
  __cil_tmp54 = __cil_tmp53 + 1108;
  *((u32 *)__cil_tmp54) = 128U;
  __cil_tmp55 = (unsigned long )card;
  __cil_tmp56 = __cil_tmp55 + 1112;
  *((u32 *)__cil_tmp56) = 0U;
  __cil_tmp57 = (unsigned long )card;
  __cil_tmp58 = __cil_tmp57 + 1120;
  *((u8 **)__cil_tmp58) = (u8 *)0;
  }
  return (0);
}
}
static int mwifiex_pcie_alloc_cmdrsp_buf(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct sk_buff *skb ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct sk_buff *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct sk_buff *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  {
  {
  __cil_tmp4 = (unsigned long )adapter;
  __cil_tmp5 = __cil_tmp4 + 184;
  __cil_tmp6 = *((void **)__cil_tmp5);
  card = (struct pcie_service_card *)__cil_tmp6;
  skb = dev_alloc_skb(2312U);
  }
  {
  __cil_tmp7 = (struct sk_buff *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )skb;
  if (__cil_tmp9 == __cil_tmp8) {
    {
    __cil_tmp10 = (unsigned long )adapter;
    __cil_tmp11 = __cil_tmp10 + 72;
    __cil_tmp12 = *((struct device **)__cil_tmp11);
    __cil_tmp13 = (struct device const *)__cil_tmp12;
    dev_err(__cil_tmp13, "Unable to allocate skb for command response data.\n");
    }
    return (-12);
  } else {
  }
  }
  {
  mwifiex_update_sk_buff_pa(skb);
  skb_put(skb, 2312U);
  __cil_tmp14 = (unsigned long )card;
  __cil_tmp15 = __cil_tmp14 + 1208;
  *((struct sk_buff **)__cil_tmp15) = skb;
  skb = (struct sk_buff *)0;
  skb = dev_alloc_skb(2048U);
  }
  {
  __cil_tmp16 = (struct sk_buff *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )skb;
  if (__cil_tmp18 == __cil_tmp17) {
    {
    __cil_tmp19 = (unsigned long )adapter;
    __cil_tmp20 = __cil_tmp19 + 72;
    __cil_tmp21 = *((struct device **)__cil_tmp20);
    __cil_tmp22 = (struct device const *)__cil_tmp21;
    dev_err(__cil_tmp22, "Unable to allocate skb for command data.\n");
    }
    return (-12);
  } else {
  }
  }
  {
  mwifiex_update_sk_buff_pa(skb);
  skb_put(skb, 2048U);
  __cil_tmp23 = (unsigned long )card;
  __cil_tmp24 = __cil_tmp23 + 1200;
  *((struct sk_buff **)__cil_tmp24) = skb;
  }
  return (0);
}
}
static int mwifiex_pcie_delete_cmdrsp_buf(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct mwifiex_adapter *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct pcie_service_card *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct sk_buff *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct sk_buff *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct sk_buff *__cil_tmp20 ;
  struct pcie_service_card *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct sk_buff *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct sk_buff *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct sk_buff *__cil_tmp32 ;
  {
  {
  __cil_tmp3 = (struct mwifiex_adapter *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )adapter;
  if (__cil_tmp5 == __cil_tmp4) {
    return (0);
  } else {
  }
  }
  __cil_tmp6 = (unsigned long )adapter;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = *((void **)__cil_tmp7);
  card = (struct pcie_service_card *)__cil_tmp8;
  {
  __cil_tmp9 = (struct pcie_service_card *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  if (__cil_tmp11 != __cil_tmp10) {
    {
    __cil_tmp12 = (struct sk_buff *)0;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = (unsigned long )card;
    __cil_tmp15 = __cil_tmp14 + 1208;
    __cil_tmp16 = *((struct sk_buff **)__cil_tmp15);
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    if (__cil_tmp17 != __cil_tmp13) {
      {
      __cil_tmp18 = (unsigned long )card;
      __cil_tmp19 = __cil_tmp18 + 1208;
      __cil_tmp20 = *((struct sk_buff **)__cil_tmp19);
      dev_kfree_skb_any(__cil_tmp20);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (struct pcie_service_card *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )card;
  if (__cil_tmp23 != __cil_tmp22) {
    {
    __cil_tmp24 = (struct sk_buff *)0;
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    __cil_tmp26 = (unsigned long )card;
    __cil_tmp27 = __cil_tmp26 + 1200;
    __cil_tmp28 = *((struct sk_buff **)__cil_tmp27);
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    if (__cil_tmp29 != __cil_tmp25) {
      {
      __cil_tmp30 = (unsigned long )card;
      __cil_tmp31 = __cil_tmp30 + 1200;
      __cil_tmp32 = *((struct sk_buff **)__cil_tmp31);
      dev_kfree_skb_any(__cil_tmp32);
      }
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int mwifiex_pcie_alloc_sleep_cookie_buf(struct mwifiex_adapter *adapter )
{ struct sk_buff *skb ;
  struct pcie_service_card *card ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct sk_buff *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  struct device const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  u32 *__cil_tmp19 ;
  struct _ddebug *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  long __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  u32 *__cil_tmp37 ;
  u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  {
  {
  __cil_tmp6 = (unsigned long )adapter;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = *((void **)__cil_tmp7);
  card = (struct pcie_service_card *)__cil_tmp8;
  skb = dev_alloc_skb(4U);
  }
  {
  __cil_tmp9 = (struct sk_buff *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )skb;
  if (__cil_tmp11 == __cil_tmp10) {
    {
    __cil_tmp12 = (unsigned long )adapter;
    __cil_tmp13 = __cil_tmp12 + 72;
    __cil_tmp14 = *((struct device **)__cil_tmp13);
    __cil_tmp15 = (struct device const *)__cil_tmp14;
    dev_err(__cil_tmp15, "Unable to allocate skb for sleep cookie!\n");
    }
    return (-12);
  } else {
  }
  }
  {
  mwifiex_update_sk_buff_pa(skb);
  skb_put(skb, 4U);
  __cil_tmp16 = (unsigned long )skb;
  __cil_tmp17 = __cil_tmp16 + 224;
  __cil_tmp18 = *((unsigned char **)__cil_tmp17);
  __cil_tmp19 = (u32 *)__cil_tmp18;
  *__cil_tmp19 = 2857740885U;
  __cil_tmp20 = & descriptor;
  *((char const **)__cil_tmp20) = "mwifiex_pcie";
  __cil_tmp21 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp21) = "mwifiex_pcie_alloc_sleep_cookie_buf";
  __cil_tmp22 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp22) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp23 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp23) = "alloc_scook: sleep cookie=0x%x\n";
  __cil_tmp24 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp24) = 730U;
  __cil_tmp25 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp25) = (unsigned char)0;
  __cil_tmp26 = (unsigned long )(& descriptor) + 35;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  __cil_tmp28 = (long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 & 1L;
  tmp = __builtin_expect(__cil_tmp29, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp30 = (unsigned long )adapter;
    __cil_tmp31 = __cil_tmp30 + 72;
    __cil_tmp32 = *((struct device **)__cil_tmp31);
    __cil_tmp33 = (struct device const *)__cil_tmp32;
    __cil_tmp34 = (unsigned long )skb;
    __cil_tmp35 = __cil_tmp34 + 224;
    __cil_tmp36 = *((unsigned char **)__cil_tmp35);
    __cil_tmp37 = (u32 *)__cil_tmp36;
    __cil_tmp38 = *__cil_tmp37;
    __dynamic_dev_dbg(& descriptor, __cil_tmp33, "alloc_scook: sleep cookie=0x%x\n",
                      __cil_tmp38);
    }
  } else {
  }
  __cil_tmp39 = (unsigned long )card;
  __cil_tmp40 = __cil_tmp39 + 1216;
  *((struct sk_buff **)__cil_tmp40) = skb;
  return (0);
}
}
static int mwifiex_pcie_delete_sleep_cookie_buf(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct mwifiex_adapter *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct pcie_service_card *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct sk_buff *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct sk_buff *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct sk_buff *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  {
  __cil_tmp3 = (struct mwifiex_adapter *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )adapter;
  if (__cil_tmp5 == __cil_tmp4) {
    return (0);
  } else {
  }
  }
  __cil_tmp6 = (unsigned long )adapter;
  __cil_tmp7 = __cil_tmp6 + 184;
  __cil_tmp8 = *((void **)__cil_tmp7);
  card = (struct pcie_service_card *)__cil_tmp8;
  {
  __cil_tmp9 = (struct pcie_service_card *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )card;
  if (__cil_tmp11 != __cil_tmp10) {
    {
    __cil_tmp12 = (struct sk_buff *)0;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = (unsigned long )card;
    __cil_tmp15 = __cil_tmp14 + 1216;
    __cil_tmp16 = *((struct sk_buff **)__cil_tmp15);
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    if (__cil_tmp17 != __cil_tmp13) {
      {
      __cil_tmp18 = (unsigned long )card;
      __cil_tmp19 = __cil_tmp18 + 1216;
      __cil_tmp20 = *((struct sk_buff **)__cil_tmp19);
      dev_kfree_skb_any(__cil_tmp20);
      __cil_tmp21 = (unsigned long )card;
      __cil_tmp22 = __cil_tmp21 + 1216;
      *((struct sk_buff **)__cil_tmp22) = (struct sk_buff *)0;
      }
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int mwifiex_pcie_send_data(struct mwifiex_adapter *adapter , struct sk_buff *skb )
{ struct pcie_service_card *card ;
  u32 wrindx ;
  u32 rdptr ;
  phys_addr_t *buf_pa ;
  __le16 *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  struct sk_buff *skb_data ;
  u8 *payload ;
  size_t __len ;
  void *__ret ;
  int tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___0 ;
  long tmp___6 ;
  struct _ddebug descriptor___1 ;
  long tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct device *__cil_tmp29 ;
  struct device const *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u32 __cil_tmp33 ;
  struct _ddebug *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  long __cil_tmp42 ;
  long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct device *__cil_tmp46 ;
  struct device const *__cil_tmp47 ;
  u32 *__cil_tmp48 ;
  u32 __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u32 __cil_tmp52 ;
  u32 *__cil_tmp53 ;
  u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  u32 *__cil_tmp60 ;
  u32 __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u32 __cil_tmp65 ;
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
  unsigned int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned char *__cil_tmp80 ;
  void *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  void const *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  __le16 *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  u32 __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  u32 __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  u32 __cil_tmp134 ;
  u32 __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  u32 __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct device *__cil_tmp141 ;
  struct device const *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  struct device *__cil_tmp145 ;
  struct device const *__cil_tmp146 ;
  struct _ddebug *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned char __cil_tmp154 ;
  long __cil_tmp155 ;
  long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  struct device *__cil_tmp159 ;
  struct device const *__cil_tmp160 ;
  u32 *__cil_tmp161 ;
  u32 __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  u32 __cil_tmp165 ;
  struct _ddebug *__cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned char __cil_tmp173 ;
  long __cil_tmp174 ;
  long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  struct device *__cil_tmp178 ;
  struct device const *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  struct device *__cil_tmp184 ;
  struct device const *__cil_tmp185 ;
  {
  {
  __cil_tmp24 = (unsigned long )adapter;
  __cil_tmp25 = __cil_tmp24 + 184;
  __cil_tmp26 = *((void **)__cil_tmp25);
  card = (struct pcie_service_card *)__cil_tmp26;
  tmp___0 = mwifiex_pcie_ok_to_access_hw(adapter);
  }
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    {
    mwifiex_pm_wakeup_card(adapter);
    }
  } else {
  }
  {
  tmp___2 = mwifiex_read_reg(adapter, 3288, & rdptr);
  }
  if (tmp___2 != 0) {
    {
    __cil_tmp27 = (unsigned long )adapter;
    __cil_tmp28 = __cil_tmp27 + 72;
    __cil_tmp29 = *((struct device **)__cil_tmp28);
    __cil_tmp30 = (struct device const *)__cil_tmp29;
    dev_err(__cil_tmp30, "SEND DATA: failed to read REG_TXBD_RDPTR\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp31 = (unsigned long )card;
  __cil_tmp32 = __cil_tmp31 + 16;
  __cil_tmp33 = *((u32 *)__cil_tmp32);
  wrindx = __cil_tmp33 & 63U;
  __cil_tmp34 = & descriptor;
  *((char const **)__cil_tmp34) = "mwifiex_pcie";
  __cil_tmp35 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp35) = "mwifiex_pcie_send_data";
  __cil_tmp36 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp36) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp37 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp37) = "info: SEND DATA: <Rd: %#x, Wr: %#x>\n";
  __cil_tmp38 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp38) = 782U;
  __cil_tmp39 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp39) = (unsigned char)0;
  __cil_tmp40 = (unsigned long )(& descriptor) + 35;
  __cil_tmp41 = *((unsigned char *)__cil_tmp40);
  __cil_tmp42 = (long )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp43, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __cil_tmp44 = (unsigned long )adapter;
    __cil_tmp45 = __cil_tmp44 + 72;
    __cil_tmp46 = *((struct device **)__cil_tmp45);
    __cil_tmp47 = (struct device const *)__cil_tmp46;
    __cil_tmp48 = & rdptr;
    __cil_tmp49 = *__cil_tmp48;
    __cil_tmp50 = (unsigned long )card;
    __cil_tmp51 = __cil_tmp50 + 16;
    __cil_tmp52 = *((u32 *)__cil_tmp51);
    __dynamic_dev_dbg(& descriptor, __cil_tmp47, "info: SEND DATA: <Rd: %#x, Wr: %#x>\n",
                      __cil_tmp49, __cil_tmp52);
    }
  } else {
  }
  {
  __cil_tmp53 = & rdptr;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = (unsigned long )card;
  __cil_tmp56 = __cil_tmp55 + 16;
  __cil_tmp57 = *((u32 *)__cil_tmp56);
  __cil_tmp58 = __cil_tmp57 ^ __cil_tmp54;
  __cil_tmp59 = __cil_tmp58 & 63U;
  if (__cil_tmp59 != 0U) {
    goto _L;
  } else {
    {
    __cil_tmp60 = & rdptr;
    __cil_tmp61 = *__cil_tmp60;
    __cil_tmp62 = (unsigned long )__cil_tmp61;
    __cil_tmp63 = (unsigned long )card;
    __cil_tmp64 = __cil_tmp63 + 16;
    __cil_tmp65 = *((u32 *)__cil_tmp64);
    __cil_tmp66 = (unsigned long )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 ^ __cil_tmp62;
    __cil_tmp68 = __cil_tmp67 & 128UL;
    if (__cil_tmp68 != 0UL) {
      _L:
      {
      __cil_tmp69 = (unsigned long )adapter;
      __cil_tmp70 = __cil_tmp69 + 3088;
      *((u8 *)__cil_tmp70) = (u8 )1U;
      __cil_tmp71 = wrindx * 8UL;
      __cil_tmp72 = 304 + __cil_tmp71;
      __cil_tmp73 = (unsigned long )card;
      __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
      skb_data = *((struct sk_buff **)__cil_tmp74);
      __cil_tmp75 = (unsigned long )skb;
      __cil_tmp76 = __cil_tmp75 + 104;
      __cil_tmp77 = *((unsigned int *)__cil_tmp76);
      __len = (size_t )__cil_tmp77;
      __cil_tmp78 = (unsigned long )skb_data;
      __cil_tmp79 = __cil_tmp78 + 224;
      __cil_tmp80 = *((unsigned char **)__cil_tmp79);
      __cil_tmp81 = (void *)__cil_tmp80;
      __cil_tmp82 = (unsigned long )skb;
      __cil_tmp83 = __cil_tmp82 + 224;
      __cil_tmp84 = *((unsigned char **)__cil_tmp83);
      __cil_tmp85 = (void const *)__cil_tmp84;
      __ret = memcpy(__cil_tmp81, __cil_tmp85, __len);
      __cil_tmp86 = (unsigned long )skb_data;
      __cil_tmp87 = __cil_tmp86 + 224;
      payload = *((unsigned char **)__cil_tmp87);
      tmp = (__le16 *)payload;
      __cil_tmp88 = (unsigned long )skb;
      __cil_tmp89 = __cil_tmp88 + 104;
      __cil_tmp90 = *((unsigned int *)__cil_tmp89);
      *tmp = (unsigned short )__cil_tmp90;
      __cil_tmp91 = (__le16 *)payload;
      tmp = __cil_tmp91 + 2U;
      *tmp = (__le16 )0U;
      __cil_tmp92 = (unsigned long )skb_data;
      __cil_tmp93 = __cil_tmp92 + 104;
      __cil_tmp94 = *((unsigned int *)__cil_tmp93);
      __cil_tmp95 = 4096U - __cil_tmp94;
      skb_put(skb_data, __cil_tmp95);
      __cil_tmp96 = (unsigned long )skb;
      __cil_tmp97 = __cil_tmp96 + 104;
      __cil_tmp98 = *((unsigned int *)__cil_tmp97);
      skb_trim(skb_data, __cil_tmp98);
      buf_pa = MWIFIEX_SKB_PACB(skb_data);
      __cil_tmp99 = wrindx * 8UL;
      __cil_tmp100 = 48 + __cil_tmp99;
      __cil_tmp101 = (unsigned long )card;
      __cil_tmp102 = __cil_tmp101 + __cil_tmp100;
      __cil_tmp103 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp102);
      *((u64 *)__cil_tmp103) = *buf_pa;
      __cil_tmp104 = wrindx * 8UL;
      __cil_tmp105 = 48 + __cil_tmp104;
      __cil_tmp106 = (unsigned long )card;
      __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
      __cil_tmp108 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp107);
      __cil_tmp109 = (unsigned long )__cil_tmp108;
      __cil_tmp110 = __cil_tmp109 + 8;
      __cil_tmp111 = (unsigned long )skb_data;
      __cil_tmp112 = __cil_tmp111 + 104;
      __cil_tmp113 = *((unsigned int *)__cil_tmp112);
      *((u16 *)__cil_tmp110) = (unsigned short )__cil_tmp113;
      __cil_tmp114 = wrindx * 8UL;
      __cil_tmp115 = 48 + __cil_tmp114;
      __cil_tmp116 = (unsigned long )card;
      __cil_tmp117 = __cil_tmp116 + __cil_tmp115;
      __cil_tmp118 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp117);
      __cil_tmp119 = (unsigned long )__cil_tmp118;
      __cil_tmp120 = __cil_tmp119 + 10;
      *((u16 *)__cil_tmp120) = (u16 )3U;
      __cil_tmp121 = (unsigned long )card;
      __cil_tmp122 = __cil_tmp121 + 16;
      __cil_tmp123 = (unsigned long )card;
      __cil_tmp124 = __cil_tmp123 + 16;
      __cil_tmp125 = *((u32 *)__cil_tmp124);
      *((u32 *)__cil_tmp122) = __cil_tmp125 + 1U;
      }
      {
      __cil_tmp126 = (unsigned long )card;
      __cil_tmp127 = __cil_tmp126 + 16;
      __cil_tmp128 = *((u32 *)__cil_tmp127);
      __cil_tmp129 = __cil_tmp128 & 63U;
      if (__cil_tmp129 == 32U) {
        __cil_tmp130 = (unsigned long )card;
        __cil_tmp131 = __cil_tmp130 + 16;
        __cil_tmp132 = (unsigned long )card;
        __cil_tmp133 = __cil_tmp132 + 16;
        __cil_tmp134 = *((u32 *)__cil_tmp133);
        __cil_tmp135 = ~ __cil_tmp134;
        *((u32 *)__cil_tmp131) = __cil_tmp135 & 128U;
      } else {
      }
      }
      {
      __cil_tmp136 = (unsigned long )card;
      __cil_tmp137 = __cil_tmp136 + 16;
      __cil_tmp138 = *((u32 *)__cil_tmp137);
      tmp___4 = mwifiex_write_reg(adapter, 3292, __cil_tmp138);
      }
      if (tmp___4 != 0) {
        {
        __cil_tmp139 = (unsigned long )adapter;
        __cil_tmp140 = __cil_tmp139 + 72;
        __cil_tmp141 = *((struct device **)__cil_tmp140);
        __cil_tmp142 = (struct device const *)__cil_tmp141;
        dev_err(__cil_tmp142, "SEND DATA: failed to write REG_TXBD_WRPTR\n");
        }
        return (0);
      } else {
      }
      {
      tmp___5 = mwifiex_write_reg(adapter, 3096, 1U);
      }
      if (tmp___5 != 0) {
        {
        __cil_tmp143 = (unsigned long )adapter;
        __cil_tmp144 = __cil_tmp143 + 72;
        __cil_tmp145 = *((struct device **)__cil_tmp144);
        __cil_tmp146 = (struct device const *)__cil_tmp145;
        dev_err(__cil_tmp146, "SEND DATA: failed to assert door-bell intr\n");
        }
        return (-1);
      } else {
      }
      {
      __cil_tmp147 = & descriptor___0;
      *((char const **)__cil_tmp147) = "mwifiex_pcie";
      __cil_tmp148 = (unsigned long )(& descriptor___0) + 8;
      *((char const **)__cil_tmp148) = "mwifiex_pcie_send_data";
      __cil_tmp149 = (unsigned long )(& descriptor___0) + 16;
      *((char const **)__cil_tmp149) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
      __cil_tmp150 = (unsigned long )(& descriptor___0) + 24;
      *((char const **)__cil_tmp150) = "info: SEND DATA: Updated <Rd: %#x, Wr: %#x> and sent packet to firmware successfully\n";
      __cil_tmp151 = (unsigned long )(& descriptor___0) + 32;
      *((unsigned int *)__cil_tmp151) = 829U;
      __cil_tmp152 = (unsigned long )(& descriptor___0) + 35;
      *((unsigned char *)__cil_tmp152) = (unsigned char)0;
      __cil_tmp153 = (unsigned long )(& descriptor___0) + 35;
      __cil_tmp154 = *((unsigned char *)__cil_tmp153);
      __cil_tmp155 = (long )__cil_tmp154;
      __cil_tmp156 = __cil_tmp155 & 1L;
      tmp___6 = __builtin_expect(__cil_tmp156, 0L);
      }
      if (tmp___6 != 0L) {
        {
        __cil_tmp157 = (unsigned long )adapter;
        __cil_tmp158 = __cil_tmp157 + 72;
        __cil_tmp159 = *((struct device **)__cil_tmp158);
        __cil_tmp160 = (struct device const *)__cil_tmp159;
        __cil_tmp161 = & rdptr;
        __cil_tmp162 = *__cil_tmp161;
        __cil_tmp163 = (unsigned long )card;
        __cil_tmp164 = __cil_tmp163 + 16;
        __cil_tmp165 = *((u32 *)__cil_tmp164);
        __dynamic_dev_dbg(& descriptor___0, __cil_tmp160, "info: SEND DATA: Updated <Rd: %#x, Wr: %#x> and sent packet to firmware successfully\n",
                          __cil_tmp162, __cil_tmp165);
        }
      } else {
      }
    } else {
      {
      __cil_tmp166 = & descriptor___1;
      *((char const **)__cil_tmp166) = "mwifiex_pcie";
      __cil_tmp167 = (unsigned long )(& descriptor___1) + 8;
      *((char const **)__cil_tmp167) = "mwifiex_pcie_send_data";
      __cil_tmp168 = (unsigned long )(& descriptor___1) + 16;
      *((char const **)__cil_tmp168) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
      __cil_tmp169 = (unsigned long )(& descriptor___1) + 24;
      *((char const **)__cil_tmp169) = "info: TX Ring full, can\'t send packets to fw\n";
      __cil_tmp170 = (unsigned long )(& descriptor___1) + 32;
      *((unsigned int *)__cil_tmp170) = 832U;
      __cil_tmp171 = (unsigned long )(& descriptor___1) + 35;
      *((unsigned char *)__cil_tmp171) = (unsigned char)0;
      __cil_tmp172 = (unsigned long )(& descriptor___1) + 35;
      __cil_tmp173 = *((unsigned char *)__cil_tmp172);
      __cil_tmp174 = (long )__cil_tmp173;
      __cil_tmp175 = __cil_tmp174 & 1L;
      tmp___7 = __builtin_expect(__cil_tmp175, 0L);
      }
      if (tmp___7 != 0L) {
        {
        __cil_tmp176 = (unsigned long )adapter;
        __cil_tmp177 = __cil_tmp176 + 72;
        __cil_tmp178 = *((struct device **)__cil_tmp177);
        __cil_tmp179 = (struct device const *)__cil_tmp178;
        __dynamic_dev_dbg(& descriptor___1, __cil_tmp179, "info: TX Ring full, can\'t send packets to fw\n");
        }
      } else {
      }
      {
      __cil_tmp180 = (unsigned long )adapter;
      __cil_tmp181 = __cil_tmp180 + 3088;
      *((u8 *)__cil_tmp181) = (u8 )1U;
      tmp___8 = mwifiex_write_reg(adapter, 3096, 1U);
      }
      if (tmp___8 != 0) {
        {
        __cil_tmp182 = (unsigned long )adapter;
        __cil_tmp183 = __cil_tmp182 + 72;
        __cil_tmp184 = *((struct device **)__cil_tmp183);
        __cil_tmp185 = (struct device const *)__cil_tmp184;
        dev_err(__cil_tmp185, "SEND DATA: failed to assert door-bell intr\n");
        }
      } else {
      }
      return (-16);
    }
    }
  }
  }
  return (0);
}
}
static int mwifiex_pcie_process_recv_data(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  u32 wrptr ;
  u32 rd_index ;
  int ret ;
  struct sk_buff *skb_tmp ;
  int tmp ;
  struct sk_buff *skb_data ;
  u16 rx_len ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  struct device const *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  u16 *__cil_tmp39 ;
  struct _ddebug *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  long __cil_tmp48 ;
  long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct device *__cil_tmp52 ;
  struct device const *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u32 __cil_tmp56 ;
  u32 *__cil_tmp57 ;
  u32 __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  struct sk_buff *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct _ddebug *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  long __cil_tmp72 ;
  long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct device *__cil_tmp76 ;
  struct device const *__cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned char *__cil_tmp85 ;
  void const *__cil_tmp86 ;
  void const *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u32 __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u32 __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  u32 __cil_tmp101 ;
  u32 __cil_tmp102 ;
  struct _ddebug *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned char __cil_tmp110 ;
  long __cil_tmp111 ;
  long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct device *__cil_tmp115 ;
  struct device const *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  u32 __cil_tmp119 ;
  u32 *__cil_tmp120 ;
  u32 __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  u32 __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct device *__cil_tmp127 ;
  struct device const *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct device *__cil_tmp131 ;
  struct device const *__cil_tmp132 ;
  struct _ddebug *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned char __cil_tmp140 ;
  long __cil_tmp141 ;
  long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  struct device *__cil_tmp145 ;
  struct device const *__cil_tmp146 ;
  u32 *__cil_tmp147 ;
  u32 __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  u32 __cil_tmp151 ;
  unsigned int __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  u32 __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  u32 *__cil_tmp158 ;
  u32 __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  struct sk_buff *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  {
  {
  __cil_tmp22 = (unsigned long )adapter;
  __cil_tmp23 = __cil_tmp22 + 184;
  __cil_tmp24 = *((void **)__cil_tmp23);
  card = (struct pcie_service_card *)__cil_tmp24;
  ret = 0;
  skb_tmp = (struct sk_buff *)0;
  tmp = mwifiex_read_reg(adapter, 3300, & wrptr);
  }
  if (tmp != 0) {
    {
    __cil_tmp25 = (unsigned long )adapter;
    __cil_tmp26 = __cil_tmp25 + 72;
    __cil_tmp27 = *((struct device **)__cil_tmp26);
    __cil_tmp28 = (struct device const *)__cil_tmp27;
    dev_err(__cil_tmp28, "RECV DATA: failed to read REG_TXBD_RDPTR\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  goto ldv_46789;
  ldv_46788:
  {
  __cil_tmp29 = (unsigned long )card;
  __cil_tmp30 = __cil_tmp29 + 564;
  __cil_tmp31 = *((u32 *)__cil_tmp30);
  rd_index = __cil_tmp31 & 63U;
  __cil_tmp32 = rd_index * 8UL;
  __cil_tmp33 = 848 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )card;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  skb_data = *((struct sk_buff **)__cil_tmp35);
  __cil_tmp36 = (unsigned long )skb_data;
  __cil_tmp37 = __cil_tmp36 + 224;
  __cil_tmp38 = *((unsigned char **)__cil_tmp37);
  __cil_tmp39 = (u16 *)__cil_tmp38;
  rx_len = *__cil_tmp39;
  __cil_tmp40 = & descriptor;
  *((char const **)__cil_tmp40) = "mwifiex_pcie";
  __cil_tmp41 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp41) = "mwifiex_pcie_process_recv_data";
  __cil_tmp42 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp42) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp43 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp43) = "info: RECV DATA: Rd=%#x, Wr=%#x, Len=%d\n";
  __cil_tmp44 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp44) = 879U;
  __cil_tmp45 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp45) = (unsigned char)0;
  __cil_tmp46 = (unsigned long )(& descriptor) + 35;
  __cil_tmp47 = *((unsigned char *)__cil_tmp46);
  __cil_tmp48 = (long )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp49, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp50 = (unsigned long )adapter;
    __cil_tmp51 = __cil_tmp50 + 72;
    __cil_tmp52 = *((struct device **)__cil_tmp51);
    __cil_tmp53 = (struct device const *)__cil_tmp52;
    __cil_tmp54 = (unsigned long )card;
    __cil_tmp55 = __cil_tmp54 + 564;
    __cil_tmp56 = *((u32 *)__cil_tmp55);
    __cil_tmp57 = & wrptr;
    __cil_tmp58 = *__cil_tmp57;
    __cil_tmp59 = (int )rx_len;
    __dynamic_dev_dbg(& descriptor, __cil_tmp53, "info: RECV DATA: Rd=%#x, Wr=%#x, Len=%d\n",
                      __cil_tmp56, __cil_tmp58, __cil_tmp59);
    }
  } else {
  }
  {
  __cil_tmp60 = (unsigned int )rx_len;
  skb_tmp = dev_alloc_skb(__cil_tmp60);
  }
  {
  __cil_tmp61 = (struct sk_buff *)0;
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = (unsigned long )skb_tmp;
  if (__cil_tmp63 == __cil_tmp62) {
    {
    __cil_tmp64 = & descriptor___0;
    *((char const **)__cil_tmp64) = "mwifiex_pcie";
    __cil_tmp65 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp65) = "mwifiex_pcie_process_recv_data";
    __cil_tmp66 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp66) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp67 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp67) = "info: Failed to alloc skb for RX\n";
    __cil_tmp68 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp68) = 883U;
    __cil_tmp69 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp69) = (unsigned char)0;
    __cil_tmp70 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp71 = *((unsigned char *)__cil_tmp70);
    __cil_tmp72 = (long )__cil_tmp71;
    __cil_tmp73 = __cil_tmp72 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp73, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp74 = (unsigned long )adapter;
      __cil_tmp75 = __cil_tmp74 + 72;
      __cil_tmp76 = *((struct device **)__cil_tmp75);
      __cil_tmp77 = (struct device const *)__cil_tmp76;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp77, "info: Failed to alloc skb for RX\n");
      }
    } else {
    }
    ret = -16;
    goto done;
  } else {
  }
  }
  {
  __cil_tmp78 = (unsigned int )rx_len;
  skb_put(skb_tmp, __cil_tmp78);
  __len = (size_t )rx_len;
  __cil_tmp79 = (unsigned long )skb_tmp;
  __cil_tmp80 = __cil_tmp79 + 224;
  __cil_tmp81 = *((unsigned char **)__cil_tmp80);
  __cil_tmp82 = (void *)__cil_tmp81;
  __cil_tmp83 = (unsigned long )skb_data;
  __cil_tmp84 = __cil_tmp83 + 224;
  __cil_tmp85 = *((unsigned char **)__cil_tmp84);
  __cil_tmp86 = (void const *)__cil_tmp85;
  __cil_tmp87 = __cil_tmp86 + 4U;
  __ret = memcpy(__cil_tmp82, __cil_tmp87, __len);
  __cil_tmp88 = (unsigned long )card;
  __cil_tmp89 = __cil_tmp88 + 564;
  __cil_tmp90 = (unsigned long )card;
  __cil_tmp91 = __cil_tmp90 + 564;
  __cil_tmp92 = *((u32 *)__cil_tmp91);
  *((u32 *)__cil_tmp89) = __cil_tmp92 + 1U;
  }
  {
  __cil_tmp93 = (unsigned long )card;
  __cil_tmp94 = __cil_tmp93 + 564;
  __cil_tmp95 = *((u32 *)__cil_tmp94);
  __cil_tmp96 = __cil_tmp95 & 63U;
  if (__cil_tmp96 == 32U) {
    __cil_tmp97 = (unsigned long )card;
    __cil_tmp98 = __cil_tmp97 + 564;
    __cil_tmp99 = (unsigned long )card;
    __cil_tmp100 = __cil_tmp99 + 564;
    __cil_tmp101 = *((u32 *)__cil_tmp100);
    __cil_tmp102 = ~ __cil_tmp101;
    *((u32 *)__cil_tmp98) = __cil_tmp102 & 128U;
  } else {
  }
  }
  {
  __cil_tmp103 = & descriptor___1;
  *((char const **)__cil_tmp103) = "mwifiex_pcie";
  __cil_tmp104 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp104) = "mwifiex_pcie_process_recv_data";
  __cil_tmp105 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp105) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp106 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp106) = "info: RECV DATA: <Rd: %#x, Wr: %#x>\n";
  __cil_tmp107 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp107) = 898U;
  __cil_tmp108 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp108) = (unsigned char)0;
  __cil_tmp109 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp110 = *((unsigned char *)__cil_tmp109);
  __cil_tmp111 = (long )__cil_tmp110;
  __cil_tmp112 = __cil_tmp111 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp112, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp113 = (unsigned long )adapter;
    __cil_tmp114 = __cil_tmp113 + 72;
    __cil_tmp115 = *((struct device **)__cil_tmp114);
    __cil_tmp116 = (struct device const *)__cil_tmp115;
    __cil_tmp117 = (unsigned long )card;
    __cil_tmp118 = __cil_tmp117 + 564;
    __cil_tmp119 = *((u32 *)__cil_tmp118);
    __cil_tmp120 = & wrptr;
    __cil_tmp121 = *__cil_tmp120;
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp116, "info: RECV DATA: <Rd: %#x, Wr: %#x>\n",
                      __cil_tmp119, __cil_tmp121);
    }
  } else {
  }
  {
  __cil_tmp122 = (unsigned long )card;
  __cil_tmp123 = __cil_tmp122 + 564;
  __cil_tmp124 = *((u32 *)__cil_tmp123);
  tmp___3 = mwifiex_write_reg(adapter, 3296, __cil_tmp124);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp125 = (unsigned long )adapter;
    __cil_tmp126 = __cil_tmp125 + 72;
    __cil_tmp127 = *((struct device **)__cil_tmp126);
    __cil_tmp128 = (struct device const *)__cil_tmp127;
    dev_err(__cil_tmp128, "RECV DATA: failed to write REG_RXBD_RDPTR\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  {
  tmp___4 = mwifiex_read_reg(adapter, 3300, & wrptr);
  }
  if (tmp___4 != 0) {
    {
    __cil_tmp129 = (unsigned long )adapter;
    __cil_tmp130 = __cil_tmp129 + 72;
    __cil_tmp131 = *((struct device **)__cil_tmp130);
    __cil_tmp132 = (struct device const *)__cil_tmp131;
    dev_err(__cil_tmp132, "RECV DATA: failed to read REG_TXBD_RDPTR\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  {
  __cil_tmp133 = & descriptor___2;
  *((char const **)__cil_tmp133) = "mwifiex_pcie";
  __cil_tmp134 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp134) = "mwifiex_pcie_process_recv_data";
  __cil_tmp135 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp135) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp136 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp136) = "info: RECV DATA: Rcvd packet from fw successfully\n";
  __cil_tmp137 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp137) = 917U;
  __cil_tmp138 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp138) = (unsigned char)0;
  __cil_tmp139 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp140 = *((unsigned char *)__cil_tmp139);
  __cil_tmp141 = (long )__cil_tmp140;
  __cil_tmp142 = __cil_tmp141 & 1L;
  tmp___5 = __builtin_expect(__cil_tmp142, 0L);
  }
  if (tmp___5 != 0L) {
    {
    __cil_tmp143 = (unsigned long )adapter;
    __cil_tmp144 = __cil_tmp143 + 72;
    __cil_tmp145 = *((struct device **)__cil_tmp144);
    __cil_tmp146 = (struct device const *)__cil_tmp145;
    __dynamic_dev_dbg(& descriptor___2, __cil_tmp146, "info: RECV DATA: Rcvd packet from fw successfully\n");
    }
  } else {
  }
  {
  mwifiex_handle_rx_packet(adapter, skb_tmp);
  }
  ldv_46789: ;
  {
  __cil_tmp147 = & wrptr;
  __cil_tmp148 = *__cil_tmp147;
  __cil_tmp149 = (unsigned long )card;
  __cil_tmp150 = __cil_tmp149 + 564;
  __cil_tmp151 = *((u32 *)__cil_tmp150);
  __cil_tmp152 = __cil_tmp151 ^ __cil_tmp148;
  __cil_tmp153 = __cil_tmp152 & 63U;
  if (__cil_tmp153 != 0U) {
    goto ldv_46788;
  } else {
    {
    __cil_tmp154 = (unsigned long )card;
    __cil_tmp155 = __cil_tmp154 + 564;
    __cil_tmp156 = *((u32 *)__cil_tmp155);
    __cil_tmp157 = (unsigned long )__cil_tmp156;
    __cil_tmp158 = & wrptr;
    __cil_tmp159 = *__cil_tmp158;
    __cil_tmp160 = (unsigned long )__cil_tmp159;
    __cil_tmp161 = __cil_tmp160 ^ __cil_tmp157;
    __cil_tmp162 = __cil_tmp161 & 128UL;
    if (__cil_tmp162 == 0UL) {
      goto ldv_46788;
    } else {
      goto ldv_46790;
    }
    }
  }
  }
  ldv_46790: ;
  done: ;
  if (ret != 0) {
    {
    __cil_tmp163 = (struct sk_buff *)0;
    __cil_tmp164 = (unsigned long )__cil_tmp163;
    __cil_tmp165 = (unsigned long )skb_tmp;
    if (__cil_tmp165 != __cil_tmp164) {
      {
      dev_kfree_skb_any(skb_tmp);
      }
    } else {
    }
    }
  } else {
  }
  return (ret);
}
}
static int mwifiex_pcie_send_boot_cmd(struct mwifiex_adapter *adapter , struct sk_buff *skb )
{ phys_addr_t *buf_pa ;
  phys_addr_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  struct device const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  phys_addr_t __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  phys_addr_t __cil_tmp27 ;
  phys_addr_t __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  struct device const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  phys_addr_t __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  phys_addr_t __cil_tmp45 ;
  phys_addr_t __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  phys_addr_t __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct device *__cil_tmp51 ;
  struct device const *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  phys_addr_t __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  phys_addr_t __cil_tmp61 ;
  phys_addr_t __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  phys_addr_t __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct device *__cil_tmp68 ;
  struct device const *__cil_tmp69 ;
  phys_addr_t __cil_tmp70 ;
  phys_addr_t __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct device *__cil_tmp75 ;
  struct device const *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct device *__cil_tmp82 ;
  struct device const *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct device *__cil_tmp86 ;
  struct device const *__cil_tmp87 ;
  {
  {
  tmp = MWIFIEX_SKB_PACB(skb);
  buf_pa = tmp;
  }
  {
  __cil_tmp9 = (unsigned char *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )skb;
  __cil_tmp12 = __cil_tmp11 + 224;
  __cil_tmp13 = *((unsigned char **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp10) {
    {
    __cil_tmp15 = (unsigned long )adapter;
    __cil_tmp16 = __cil_tmp15 + 72;
    __cil_tmp17 = *((struct device **)__cil_tmp16);
    __cil_tmp18 = (struct device const *)__cil_tmp17;
    __cil_tmp19 = (unsigned long )skb;
    __cil_tmp20 = __cil_tmp19 + 224;
    __cil_tmp21 = *((unsigned char **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )skb;
    __cil_tmp23 = __cil_tmp22 + 104;
    __cil_tmp24 = *((unsigned int *)__cil_tmp23);
    __cil_tmp25 = *buf_pa;
    __cil_tmp26 = (unsigned int )__cil_tmp25;
    __cil_tmp27 = *buf_pa;
    __cil_tmp28 = __cil_tmp27 >> 32;
    __cil_tmp29 = (unsigned int )__cil_tmp28;
    dev_err(__cil_tmp18, "Invalid parameter in %s <%p, %#x:%x, %x>\n", "mwifiex_pcie_send_boot_cmd",
            __cil_tmp21, __cil_tmp24, __cil_tmp26, __cil_tmp29);
    }
    return (-1);
  } else {
    {
    __cil_tmp30 = (unsigned long )skb;
    __cil_tmp31 = __cil_tmp30 + 104;
    __cil_tmp32 = *((unsigned int *)__cil_tmp31);
    if (__cil_tmp32 == 0U) {
      {
      __cil_tmp33 = (unsigned long )adapter;
      __cil_tmp34 = __cil_tmp33 + 72;
      __cil_tmp35 = *((struct device **)__cil_tmp34);
      __cil_tmp36 = (struct device const *)__cil_tmp35;
      __cil_tmp37 = (unsigned long )skb;
      __cil_tmp38 = __cil_tmp37 + 224;
      __cil_tmp39 = *((unsigned char **)__cil_tmp38);
      __cil_tmp40 = (unsigned long )skb;
      __cil_tmp41 = __cil_tmp40 + 104;
      __cil_tmp42 = *((unsigned int *)__cil_tmp41);
      __cil_tmp43 = *buf_pa;
      __cil_tmp44 = (unsigned int )__cil_tmp43;
      __cil_tmp45 = *buf_pa;
      __cil_tmp46 = __cil_tmp45 >> 32;
      __cil_tmp47 = (unsigned int )__cil_tmp46;
      dev_err(__cil_tmp36, "Invalid parameter in %s <%p, %#x:%x, %x>\n", "mwifiex_pcie_send_boot_cmd",
              __cil_tmp39, __cil_tmp42, __cil_tmp44, __cil_tmp47);
      }
      return (-1);
    } else {
      {
      __cil_tmp48 = *buf_pa;
      if (__cil_tmp48 == 0ULL) {
        {
        __cil_tmp49 = (unsigned long )adapter;
        __cil_tmp50 = __cil_tmp49 + 72;
        __cil_tmp51 = *((struct device **)__cil_tmp50);
        __cil_tmp52 = (struct device const *)__cil_tmp51;
        __cil_tmp53 = (unsigned long )skb;
        __cil_tmp54 = __cil_tmp53 + 224;
        __cil_tmp55 = *((unsigned char **)__cil_tmp54);
        __cil_tmp56 = (unsigned long )skb;
        __cil_tmp57 = __cil_tmp56 + 104;
        __cil_tmp58 = *((unsigned int *)__cil_tmp57);
        __cil_tmp59 = *buf_pa;
        __cil_tmp60 = (unsigned int )__cil_tmp59;
        __cil_tmp61 = *buf_pa;
        __cil_tmp62 = __cil_tmp61 >> 32;
        __cil_tmp63 = (unsigned int )__cil_tmp62;
        dev_err(__cil_tmp52, "Invalid parameter in %s <%p, %#x:%x, %x>\n", "mwifiex_pcie_send_boot_cmd",
                __cil_tmp55, __cil_tmp58, __cil_tmp60, __cil_tmp63);
        }
        return (-1);
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp64 = *buf_pa;
  __cil_tmp65 = (unsigned int )__cil_tmp64;
  tmp___0 = mwifiex_write_reg(adapter, 3088, __cil_tmp65);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp66 = (unsigned long )adapter;
    __cil_tmp67 = __cil_tmp66 + 72;
    __cil_tmp68 = *((struct device **)__cil_tmp67);
    __cil_tmp69 = (struct device const *)__cil_tmp68;
    dev_err(__cil_tmp69, "%s: failed to write download command to boot code.\n", "mwifiex_pcie_send_boot_cmd");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp70 = *buf_pa;
  __cil_tmp71 = __cil_tmp70 >> 32;
  __cil_tmp72 = (unsigned int )__cil_tmp71;
  tmp___1 = mwifiex_write_reg(adapter, 3092, __cil_tmp72);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp73 = (unsigned long )adapter;
    __cil_tmp74 = __cil_tmp73 + 72;
    __cil_tmp75 = *((struct device **)__cil_tmp74);
    __cil_tmp76 = (struct device const *)__cil_tmp75;
    dev_err(__cil_tmp76, "%s: failed to write download command to boot code.\n", "mwifiex_pcie_send_boot_cmd");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp77 = (unsigned long )skb;
  __cil_tmp78 = __cil_tmp77 + 104;
  __cil_tmp79 = *((unsigned int *)__cil_tmp78);
  tmp___2 = mwifiex_write_reg(adapter, 3136, __cil_tmp79);
  }
  if (tmp___2 != 0) {
    {
    __cil_tmp80 = (unsigned long )adapter;
    __cil_tmp81 = __cil_tmp80 + 72;
    __cil_tmp82 = *((struct device **)__cil_tmp81);
    __cil_tmp83 = (struct device const *)__cil_tmp82;
    dev_err(__cil_tmp83, "%s: failed to write command len to scratch reg 2\n", "mwifiex_pcie_send_boot_cmd");
    }
    return (-1);
  } else {
  }
  {
  tmp___3 = mwifiex_write_reg(adapter, 3096, 2U);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp84 = (unsigned long )adapter;
    __cil_tmp85 = __cil_tmp84 + 72;
    __cil_tmp86 = *((struct device **)__cil_tmp85);
    __cil_tmp87 = (struct device const *)__cil_tmp86;
    dev_err(__cil_tmp87, "%s: failed to assert door-bell intr\n", "mwifiex_pcie_send_boot_cmd");
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static int mwifiex_pcie_send_cmd(struct mwifiex_adapter *adapter , struct sk_buff *skb )
{ struct pcie_service_card *card ;
  int ret ;
  phys_addr_t *cmd_buf_pa ;
  phys_addr_t *cmdrsp_buf_pa ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  struct device const *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct device *__cil_tmp39 ;
  struct device const *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  struct sk_buff *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct sk_buff *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct device *__cil_tmp55 ;
  struct device const *__cil_tmp56 ;
  struct sk_buff *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct sk_buff *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct sk_buff *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct sk_buff *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct sk_buff *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct sk_buff *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned char *__cil_tmp93 ;
  void *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned char *__cil_tmp97 ;
  void const *__cil_tmp98 ;
  struct sk_buff *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct sk_buff *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct sk_buff *__cil_tmp107 ;
  phys_addr_t __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct device *__cil_tmp112 ;
  struct device const *__cil_tmp113 ;
  phys_addr_t __cil_tmp114 ;
  phys_addr_t __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct device *__cil_tmp119 ;
  struct device const *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct sk_buff *__cil_tmp123 ;
  phys_addr_t __cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct device *__cil_tmp128 ;
  struct device const *__cil_tmp129 ;
  phys_addr_t __cil_tmp130 ;
  phys_addr_t __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct device *__cil_tmp135 ;
  struct device const *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct sk_buff *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  struct device *__cil_tmp145 ;
  struct device const *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  struct device *__cil_tmp149 ;
  struct device const *__cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  {
  __cil_tmp15 = (unsigned long )adapter;
  __cil_tmp16 = __cil_tmp15 + 184;
  __cil_tmp17 = *((void **)__cil_tmp16);
  card = (struct pcie_service_card *)__cil_tmp17;
  ret = 0;
  {
  __cil_tmp18 = (unsigned char *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )skb;
  __cil_tmp21 = __cil_tmp20 + 224;
  __cil_tmp22 = *((unsigned char **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  if (__cil_tmp23 == __cil_tmp19) {
    {
    __cil_tmp24 = (unsigned long )adapter;
    __cil_tmp25 = __cil_tmp24 + 72;
    __cil_tmp26 = *((struct device **)__cil_tmp25);
    __cil_tmp27 = (struct device const *)__cil_tmp26;
    __cil_tmp28 = (unsigned long )skb;
    __cil_tmp29 = __cil_tmp28 + 224;
    __cil_tmp30 = *((unsigned char **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )skb;
    __cil_tmp32 = __cil_tmp31 + 104;
    __cil_tmp33 = *((unsigned int *)__cil_tmp32);
    dev_err(__cil_tmp27, "Invalid parameter in %s <%p, %#x>\n", "mwifiex_pcie_send_cmd",
            __cil_tmp30, __cil_tmp33);
    }
    return (-1);
  } else {
    {
    __cil_tmp34 = (unsigned long )skb;
    __cil_tmp35 = __cil_tmp34 + 104;
    __cil_tmp36 = *((unsigned int *)__cil_tmp35);
    if (__cil_tmp36 == 0U) {
      {
      __cil_tmp37 = (unsigned long )adapter;
      __cil_tmp38 = __cil_tmp37 + 72;
      __cil_tmp39 = *((struct device **)__cil_tmp38);
      __cil_tmp40 = (struct device const *)__cil_tmp39;
      __cil_tmp41 = (unsigned long )skb;
      __cil_tmp42 = __cil_tmp41 + 224;
      __cil_tmp43 = *((unsigned char **)__cil_tmp42);
      __cil_tmp44 = (unsigned long )skb;
      __cil_tmp45 = __cil_tmp44 + 104;
      __cil_tmp46 = *((unsigned int *)__cil_tmp45);
      dev_err(__cil_tmp40, "Invalid parameter in %s <%p, %#x>\n", "mwifiex_pcie_send_cmd",
              __cil_tmp43, __cil_tmp46);
      }
      return (-1);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp47 = (struct sk_buff *)0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = (unsigned long )card;
  __cil_tmp50 = __cil_tmp49 + 1208;
  __cil_tmp51 = *((struct sk_buff **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  if (__cil_tmp52 == __cil_tmp48) {
    {
    __cil_tmp53 = (unsigned long )adapter;
    __cil_tmp54 = __cil_tmp53 + 72;
    __cil_tmp55 = *((struct device **)__cil_tmp54);
    __cil_tmp56 = (struct device const *)__cil_tmp55;
    dev_err(__cil_tmp56, "No response buffer available, send command failed\n");
    }
    return (-16);
  } else {
  }
  }
  {
  __cil_tmp57 = (struct sk_buff *)0;
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = (unsigned long )card;
  __cil_tmp60 = __cil_tmp59 + 1200;
  __cil_tmp61 = *((struct sk_buff **)__cil_tmp60);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  if (__cil_tmp62 == __cil_tmp58) {
    {
    __cil_tmp63 = (unsigned long )adapter;
    __cil_tmp64 = __cil_tmp63 + 72;
    __cil_tmp65 = *((struct device **)__cil_tmp64);
    __cil_tmp66 = (struct device const *)__cil_tmp65;
    dev_err(__cil_tmp66, "Command buffer not available\n");
    }
    return (-16);
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )adapter;
  __cil_tmp68 = __cil_tmp67 + 3089;
  *((u8 *)__cil_tmp68) = (u8 )1U;
  __cil_tmp69 = (unsigned long )card;
  __cil_tmp70 = __cil_tmp69 + 1200;
  __cil_tmp71 = *((struct sk_buff **)__cil_tmp70);
  __cil_tmp72 = (unsigned long )card;
  __cil_tmp73 = __cil_tmp72 + 1200;
  __cil_tmp74 = *((struct sk_buff **)__cil_tmp73);
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  __cil_tmp76 = __cil_tmp75 + 104;
  __cil_tmp77 = *((unsigned int *)__cil_tmp76);
  __cil_tmp78 = 2048U - __cil_tmp77;
  skb_put(__cil_tmp71, __cil_tmp78);
  __cil_tmp79 = (unsigned long )card;
  __cil_tmp80 = __cil_tmp79 + 1200;
  __cil_tmp81 = *((struct sk_buff **)__cil_tmp80);
  __cil_tmp82 = (unsigned long )skb;
  __cil_tmp83 = __cil_tmp82 + 104;
  __cil_tmp84 = *((unsigned int *)__cil_tmp83);
  skb_trim(__cil_tmp81, __cil_tmp84);
  __cil_tmp85 = (unsigned long )skb;
  __cil_tmp86 = __cil_tmp85 + 104;
  __cil_tmp87 = *((unsigned int *)__cil_tmp86);
  __len = (size_t )__cil_tmp87;
  __cil_tmp88 = (unsigned long )card;
  __cil_tmp89 = __cil_tmp88 + 1200;
  __cil_tmp90 = *((struct sk_buff **)__cil_tmp89);
  __cil_tmp91 = (unsigned long )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 + 224;
  __cil_tmp93 = *((unsigned char **)__cil_tmp92);
  __cil_tmp94 = (void *)__cil_tmp93;
  __cil_tmp95 = (unsigned long )skb;
  __cil_tmp96 = __cil_tmp95 + 224;
  __cil_tmp97 = *((unsigned char **)__cil_tmp96);
  __cil_tmp98 = (void const *)__cil_tmp97;
  __ret = memcpy(__cil_tmp94, __cil_tmp98, __len);
  }
  {
  __cil_tmp99 = (struct sk_buff *)0;
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  __cil_tmp101 = (unsigned long )card;
  __cil_tmp102 = __cil_tmp101 + 1208;
  __cil_tmp103 = *((struct sk_buff **)__cil_tmp102);
  __cil_tmp104 = (unsigned long )__cil_tmp103;
  if (__cil_tmp104 != __cil_tmp100) {
    {
    __cil_tmp105 = (unsigned long )card;
    __cil_tmp106 = __cil_tmp105 + 1208;
    __cil_tmp107 = *((struct sk_buff **)__cil_tmp106);
    cmdrsp_buf_pa = MWIFIEX_SKB_PACB(__cil_tmp107);
    __cil_tmp108 = *cmdrsp_buf_pa;
    __cil_tmp109 = (unsigned int )__cil_tmp108;
    tmp = mwifiex_write_reg(adapter, 3280, __cil_tmp109);
    }
    if (tmp != 0) {
      {
      __cil_tmp110 = (unsigned long )adapter;
      __cil_tmp111 = __cil_tmp110 + 72;
      __cil_tmp112 = *((struct device **)__cil_tmp111);
      __cil_tmp113 = (struct device const *)__cil_tmp112;
      dev_err(__cil_tmp113, "Failed to write download cmd to boot code.\n");
      ret = -1;
      }
      goto done;
    } else {
    }
    {
    __cil_tmp114 = *cmdrsp_buf_pa;
    __cil_tmp115 = __cil_tmp114 >> 32;
    __cil_tmp116 = (unsigned int )__cil_tmp115;
    tmp___0 = mwifiex_write_reg(adapter, 3284, __cil_tmp116);
    }
    if (tmp___0 != 0) {
      {
      __cil_tmp117 = (unsigned long )adapter;
      __cil_tmp118 = __cil_tmp117 + 72;
      __cil_tmp119 = *((struct device **)__cil_tmp118);
      __cil_tmp120 = (struct device const *)__cil_tmp119;
      dev_err(__cil_tmp120, "Failed to write download cmd to boot code.\n");
      ret = -1;
      }
      goto done;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp121 = (unsigned long )card;
  __cil_tmp122 = __cil_tmp121 + 1200;
  __cil_tmp123 = *((struct sk_buff **)__cil_tmp122);
  cmd_buf_pa = MWIFIEX_SKB_PACB(__cil_tmp123);
  __cil_tmp124 = *cmd_buf_pa;
  __cil_tmp125 = (unsigned int )__cil_tmp124;
  tmp___1 = mwifiex_write_reg(adapter, 3088, __cil_tmp125);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp126 = (unsigned long )adapter;
    __cil_tmp127 = __cil_tmp126 + 72;
    __cil_tmp128 = *((struct device **)__cil_tmp127);
    __cil_tmp129 = (struct device const *)__cil_tmp128;
    dev_err(__cil_tmp129, "Failed to write download cmd to boot code.\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  {
  __cil_tmp130 = *cmd_buf_pa;
  __cil_tmp131 = __cil_tmp130 >> 32;
  __cil_tmp132 = (unsigned int )__cil_tmp131;
  tmp___2 = mwifiex_write_reg(adapter, 3092, __cil_tmp132);
  }
  if (tmp___2 != 0) {
    {
    __cil_tmp133 = (unsigned long )adapter;
    __cil_tmp134 = __cil_tmp133 + 72;
    __cil_tmp135 = *((struct device **)__cil_tmp134);
    __cil_tmp136 = (struct device const *)__cil_tmp135;
    dev_err(__cil_tmp136, "Failed to write download cmd to boot code.\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  {
  __cil_tmp137 = (unsigned long )card;
  __cil_tmp138 = __cil_tmp137 + 1200;
  __cil_tmp139 = *((struct sk_buff **)__cil_tmp138);
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = __cil_tmp140 + 104;
  __cil_tmp142 = *((unsigned int *)__cil_tmp141);
  tmp___3 = mwifiex_write_reg(adapter, 3136, __cil_tmp142);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp143 = (unsigned long )adapter;
    __cil_tmp144 = __cil_tmp143 + 72;
    __cil_tmp145 = *((struct device **)__cil_tmp144);
    __cil_tmp146 = (struct device const *)__cil_tmp145;
    dev_err(__cil_tmp146, "Failed to write cmd len to REG_CMD_SIZE\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  {
  tmp___4 = mwifiex_write_reg(adapter, 3096, 2U);
  }
  if (tmp___4 != 0) {
    {
    __cil_tmp147 = (unsigned long )adapter;
    __cil_tmp148 = __cil_tmp147 + 72;
    __cil_tmp149 = *((struct device **)__cil_tmp148);
    __cil_tmp150 = (struct device const *)__cil_tmp149;
    dev_err(__cil_tmp150, "Failed to assert door-bell intr\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  done: ;
  if (ret != 0) {
    __cil_tmp151 = (unsigned long )adapter;
    __cil_tmp152 = __cil_tmp151 + 3089;
    *((u8 *)__cil_tmp152) = (u8 )0U;
  } else {
  }
  return (0);
}
}
static int mwifiex_pcie_process_cmd_complete(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct sk_buff *skb ;
  int count ;
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  u32 __min1 ;
  u32 __min2 ;
  u32 tmp___2 ;
  void *__ret ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct _ddebug *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  long __cil_tmp30 ;
  long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct device *__cil_tmp34 ;
  struct device const *__cil_tmp35 ;
  struct cmd_ctrl_node *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct cmd_ctrl_node *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u32 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct device *__cil_tmp53 ;
  struct device const *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u8 (*__cil_tmp59)[2312U] ;
  void *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned char *__cil_tmp63 ;
  void const *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct cmd_ctrl_node *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct device *__cil_tmp76 ;
  struct device const *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct device *__cil_tmp80 ;
  struct device const *__cil_tmp81 ;
  {
  {
  __cil_tmp17 = (unsigned long )adapter;
  __cil_tmp18 = __cil_tmp17 + 184;
  __cil_tmp19 = *((void **)__cil_tmp18);
  card = (struct pcie_service_card *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )card;
  __cil_tmp21 = __cil_tmp20 + 1208;
  skb = *((struct sk_buff **)__cil_tmp21);
  count = 0;
  __cil_tmp22 = & descriptor;
  *((char const **)__cil_tmp22) = "mwifiex_pcie";
  __cil_tmp23 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp23) = "mwifiex_pcie_process_cmd_complete";
  __cil_tmp24 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp24) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp25 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp25) = "info: Rx CMD Response\n";
  __cil_tmp26 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp26) = 1099U;
  __cil_tmp27 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp27) = (unsigned char)0;
  __cil_tmp28 = (unsigned long )(& descriptor) + 35;
  __cil_tmp29 = *((unsigned char *)__cil_tmp28);
  __cil_tmp30 = (long )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 & 1L;
  tmp = __builtin_expect(__cil_tmp31, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp32 = (unsigned long )adapter;
    __cil_tmp33 = __cil_tmp32 + 72;
    __cil_tmp34 = *((struct device **)__cil_tmp33);
    __cil_tmp35 = (struct device const *)__cil_tmp34;
    __dynamic_dev_dbg(& descriptor, __cil_tmp35, "info: Rx CMD Response\n");
    }
  } else {
  }
  {
  __cil_tmp36 = (struct cmd_ctrl_node *)0;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = (unsigned long )adapter;
  __cil_tmp39 = __cil_tmp38 + 3104;
  __cil_tmp40 = *((struct cmd_ctrl_node **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  if (__cil_tmp41 == __cil_tmp37) {
    {
    skb_pull(skb, 4U);
    }
    {
    __cil_tmp42 = (unsigned long )adapter;
    __cil_tmp43 = __cil_tmp42 + 3892;
    __cil_tmp44 = *((u32 *)__cil_tmp43);
    if (__cil_tmp44 == 2U) {
      {
      __cil_tmp45 = (unsigned long )skb;
      __cil_tmp46 = __cil_tmp45 + 224;
      __cil_tmp47 = *((unsigned char **)__cil_tmp46);
      __cil_tmp48 = (unsigned long )skb;
      __cil_tmp49 = __cil_tmp48 + 104;
      __cil_tmp50 = *((unsigned int *)__cil_tmp49);
      mwifiex_process_sleep_confirm_resp(adapter, __cil_tmp47, __cil_tmp50);
      }
      goto ldv_46819;
      ldv_46818:
      {
      usleep_range(50UL, 60UL);
      }
      ldv_46819:
      {
      tmp___0 = mwifiex_pcie_ok_to_access_hw(adapter);
      }
      if ((int )tmp___0) {
        tmp___1 = count;
        count = count + 1;
        if (tmp___1 <= 9) {
          goto ldv_46818;
        } else {
          goto ldv_46820;
        }
      } else {
        goto ldv_46820;
      }
      ldv_46820: ;
    } else {
      {
      __cil_tmp51 = (unsigned long )adapter;
      __cil_tmp52 = __cil_tmp51 + 72;
      __cil_tmp53 = *((struct device **)__cil_tmp52);
      __cil_tmp54 = (struct device const *)__cil_tmp53;
      dev_err(__cil_tmp54, "There is no command but got cmdrsp\n");
      }
    }
    }
    __min1 = 2048U;
    __cil_tmp55 = (unsigned long )skb;
    __cil_tmp56 = __cil_tmp55 + 104;
    __min2 = *((unsigned int *)__cil_tmp56);
    if (__min1 < __min2) {
      tmp___2 = __min1;
    } else {
      tmp___2 = __min2;
    }
    {
    __len = (size_t )tmp___2;
    __cil_tmp57 = (unsigned long )adapter;
    __cil_tmp58 = __cil_tmp57 + 776;
    __cil_tmp59 = (u8 (*)[2312U])__cil_tmp58;
    __cil_tmp60 = (void *)__cil_tmp59;
    __cil_tmp61 = (unsigned long )skb;
    __cil_tmp62 = __cil_tmp61 + 224;
    __cil_tmp63 = *((unsigned char **)__cil_tmp62);
    __cil_tmp64 = (void const *)__cil_tmp63;
    __ret = memcpy(__cil_tmp60, __cil_tmp64, __len);
    skb_push(skb, 4U);
    }
  } else {
    {
    tmp___5 = mwifiex_pcie_ok_to_access_hw(adapter);
    }
    if ((int )tmp___5) {
      {
      skb_pull(skb, 4U);
      __cil_tmp65 = (unsigned long )adapter;
      __cil_tmp66 = __cil_tmp65 + 3104;
      __cil_tmp67 = *((struct cmd_ctrl_node **)__cil_tmp66);
      __cil_tmp68 = (unsigned long )__cil_tmp67;
      __cil_tmp69 = __cil_tmp68 + 40;
      *((struct sk_buff **)__cil_tmp69) = skb;
      __cil_tmp70 = (unsigned long )adapter;
      __cil_tmp71 = __cil_tmp70 + 3090;
      *((u8 *)__cil_tmp71) = (u8 )1U;
      __cil_tmp72 = (unsigned long )card;
      __cil_tmp73 = __cil_tmp72 + 1208;
      *((struct sk_buff **)__cil_tmp73) = (struct sk_buff *)0;
      tmp___3 = mwifiex_write_reg(adapter, 3280, 0U);
      }
      if (tmp___3 != 0) {
        {
        __cil_tmp74 = (unsigned long )adapter;
        __cil_tmp75 = __cil_tmp74 + 72;
        __cil_tmp76 = *((struct device **)__cil_tmp75);
        __cil_tmp77 = (struct device const *)__cil_tmp76;
        dev_err(__cil_tmp77, "cmd_done: failed to clear cmd_rsp_addr_lo\n");
        }
        return (-1);
      } else {
      }
      {
      tmp___4 = mwifiex_write_reg(adapter, 3284, 0U);
      }
      if (tmp___4 != 0) {
        {
        __cil_tmp78 = (unsigned long )adapter;
        __cil_tmp79 = __cil_tmp78 + 72;
        __cil_tmp80 = *((struct device **)__cil_tmp79);
        __cil_tmp81 = (struct device const *)__cil_tmp80;
        dev_err(__cil_tmp81, "cmd_done: failed to clear cmd_rsp_addr_hi\n");
        }
        return (-1);
      } else {
      }
    } else {
    }
  }
  }
  return (0);
}
}
static int mwifiex_pcie_cmdrsp_complete(struct mwifiex_adapter *adapter , struct sk_buff *skb )
{ struct pcie_service_card *card ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct sk_buff *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct sk_buff *__cil_tmp14 ;
  {
  __cil_tmp4 = (unsigned long )adapter;
  __cil_tmp5 = __cil_tmp4 + 184;
  __cil_tmp6 = *((void **)__cil_tmp5);
  card = (struct pcie_service_card *)__cil_tmp6;
  {
  __cil_tmp7 = (struct sk_buff *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )skb;
  if (__cil_tmp9 != __cil_tmp8) {
    {
    __cil_tmp10 = (unsigned long )card;
    __cil_tmp11 = __cil_tmp10 + 1208;
    *((struct sk_buff **)__cil_tmp11) = skb;
    __cil_tmp12 = (unsigned long )card;
    __cil_tmp13 = __cil_tmp12 + 1208;
    __cil_tmp14 = *((struct sk_buff **)__cil_tmp13);
    skb_push(__cil_tmp14, 4U);
    }
  } else {
  }
  }
  return (0);
}
}
static int mwifiex_pcie_process_event_ready(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  u32 rdptr ;
  u32 wrptr ;
  u32 event ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct sk_buff *skb_cmd ;
  __le16 data_len ;
  u16 evt_len ;
  struct _ddebug descriptor___2 ;
  long tmp___3 ;
  size_t __len ;
  void *__ret ;
  struct _ddebug descriptor___3 ;
  long tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u32 __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  struct _ddebug *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  long __cil_tmp42 ;
  long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct device *__cil_tmp46 ;
  struct device const *__cil_tmp47 ;
  struct _ddebug *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  long __cil_tmp56 ;
  long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct device *__cil_tmp60 ;
  struct device const *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct device *__cil_tmp64 ;
  struct device const *__cil_tmp65 ;
  struct _ddebug *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  long __cil_tmp74 ;
  long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct device *__cil_tmp78 ;
  struct device const *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  u32 __cil_tmp82 ;
  u32 *__cil_tmp83 ;
  u32 __cil_tmp84 ;
  u32 *__cil_tmp85 ;
  u32 __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  u32 __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  u32 __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  u32 *__cil_tmp96 ;
  u32 __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  __le16 *__cil_tmp101 ;
  struct _ddebug *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned char __cil_tmp109 ;
  long __cil_tmp110 ;
  long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct device *__cil_tmp114 ;
  struct device const *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned char *__cil_tmp145 ;
  u32 *__cil_tmp146 ;
  u32 *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  void *__cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned char *__cil_tmp153 ;
  void const *__cil_tmp154 ;
  void *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned char *__cil_tmp158 ;
  void const *__cil_tmp159 ;
  __le16 *__cil_tmp160 ;
  struct _ddebug *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned char __cil_tmp168 ;
  long __cil_tmp169 ;
  long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  struct device *__cil_tmp173 ;
  struct device const *__cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  unsigned int __cil_tmp177 ;
  int __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  u8 (*__cil_tmp182)[1024U] ;
  void *__cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned char *__cil_tmp186 ;
  void const *__cil_tmp187 ;
  void const *__cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  {
  __cil_tmp24 = (unsigned long )adapter;
  __cil_tmp25 = __cil_tmp24 + 184;
  __cil_tmp26 = *((void **)__cil_tmp25);
  card = (struct pcie_service_card *)__cil_tmp26;
  __cil_tmp27 = (unsigned long )card;
  __cil_tmp28 = __cil_tmp27 + 1108;
  __cil_tmp29 = *((u32 *)__cil_tmp28);
  rdptr = __cil_tmp29 & 7U;
  {
  __cil_tmp30 = (unsigned long )adapter;
  __cil_tmp31 = __cil_tmp30 + 3091;
  __cil_tmp32 = *((u8 *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  if (__cil_tmp33 != 0U) {
    {
    __cil_tmp34 = & descriptor;
    *((char const **)__cil_tmp34) = "mwifiex_pcie";
    __cil_tmp35 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp35) = "mwifiex_pcie_process_event_ready";
    __cil_tmp36 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp36) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp37 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp37) = "info: Event being processed, do not process this interrupt just yet\n";
    __cil_tmp38 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp38) = 1171U;
    __cil_tmp39 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp39) = (unsigned char)0;
    __cil_tmp40 = (unsigned long )(& descriptor) + 35;
    __cil_tmp41 = *((unsigned char *)__cil_tmp40);
    __cil_tmp42 = (long )__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 & 1L;
    tmp = __builtin_expect(__cil_tmp43, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp44 = (unsigned long )adapter;
      __cil_tmp45 = __cil_tmp44 + 72;
      __cil_tmp46 = *((struct device **)__cil_tmp45);
      __cil_tmp47 = (struct device const *)__cil_tmp46;
      __dynamic_dev_dbg(& descriptor, __cil_tmp47, "info: Event being processed, do not process this interrupt just yet\n");
      }
    } else {
    }
    return (0);
  } else {
  }
  }
  if (rdptr > 3U) {
    {
    __cil_tmp48 = & descriptor___0;
    *((char const **)__cil_tmp48) = "mwifiex_pcie";
    __cil_tmp49 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp49) = "mwifiex_pcie_process_event_ready";
    __cil_tmp50 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp50) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp51 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp51) = "info: Invalid read pointer...\n";
    __cil_tmp52 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp52) = 1176U;
    __cil_tmp53 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp53) = (unsigned char)0;
    __cil_tmp54 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp55 = *((unsigned char *)__cil_tmp54);
    __cil_tmp56 = (long )__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp57, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp58 = (unsigned long )adapter;
      __cil_tmp59 = __cil_tmp58 + 72;
      __cil_tmp60 = *((struct device **)__cil_tmp59);
      __cil_tmp61 = (struct device const *)__cil_tmp60;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp61, "info: Invalid read pointer...\n");
      }
    } else {
    }
    return (-1);
  } else {
  }
  {
  tmp___1 = mwifiex_read_reg(adapter, 3308, & wrptr);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp62 = (unsigned long )adapter;
    __cil_tmp63 = __cil_tmp62 + 72;
    __cil_tmp64 = *((struct device **)__cil_tmp63);
    __cil_tmp65 = (struct device const *)__cil_tmp64;
    dev_err(__cil_tmp65, "EventReady: failed to read REG_EVTBD_WRPTR\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp66 = & descriptor___1;
  *((char const **)__cil_tmp66) = "mwifiex_pcie";
  __cil_tmp67 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp67) = "mwifiex_pcie_process_event_ready";
  __cil_tmp68 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp68) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp69 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp69) = "info: EventReady: Initial <Rd: 0x%x, Wr: 0x%x>";
  __cil_tmp70 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp70) = 1188U;
  __cil_tmp71 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp71) = (unsigned char)0;
  __cil_tmp72 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp73 = *((unsigned char *)__cil_tmp72);
  __cil_tmp74 = (long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp75, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp76 = (unsigned long )adapter;
    __cil_tmp77 = __cil_tmp76 + 72;
    __cil_tmp78 = *((struct device **)__cil_tmp77);
    __cil_tmp79 = (struct device const *)__cil_tmp78;
    __cil_tmp80 = (unsigned long )card;
    __cil_tmp81 = __cil_tmp80 + 1108;
    __cil_tmp82 = *((u32 *)__cil_tmp81);
    __cil_tmp83 = & wrptr;
    __cil_tmp84 = *__cil_tmp83;
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp79, "info: EventReady: Initial <Rd: 0x%x, Wr: 0x%x>",
                      __cil_tmp82, __cil_tmp84);
    }
  } else {
  }
  {
  __cil_tmp85 = & wrptr;
  __cil_tmp86 = *__cil_tmp85;
  __cil_tmp87 = (unsigned long )card;
  __cil_tmp88 = __cil_tmp87 + 1108;
  __cil_tmp89 = *((u32 *)__cil_tmp88);
  __cil_tmp90 = __cil_tmp89 ^ __cil_tmp86;
  __cil_tmp91 = __cil_tmp90 & 7U;
  if (__cil_tmp91 != 0U) {
    goto _L;
  } else {
    {
    __cil_tmp92 = (unsigned long )card;
    __cil_tmp93 = __cil_tmp92 + 1108;
    __cil_tmp94 = *((u32 *)__cil_tmp93);
    __cil_tmp95 = (unsigned long )__cil_tmp94;
    __cil_tmp96 = & wrptr;
    __cil_tmp97 = *__cil_tmp96;
    __cil_tmp98 = (unsigned long )__cil_tmp97;
    __cil_tmp99 = __cil_tmp98 ^ __cil_tmp95;
    __cil_tmp100 = __cil_tmp99 & 128UL;
    if (__cil_tmp100 == 0UL) {
      _L:
      {
      __cil_tmp101 = & data_len;
      *__cil_tmp101 = (__le16 )0U;
      __cil_tmp102 = & descriptor___2;
      *((char const **)__cil_tmp102) = "mwifiex_pcie";
      __cil_tmp103 = (unsigned long )(& descriptor___2) + 8;
      *((char const **)__cil_tmp103) = "mwifiex_pcie_process_event_ready";
      __cil_tmp104 = (unsigned long )(& descriptor___2) + 16;
      *((char const **)__cil_tmp104) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
      __cil_tmp105 = (unsigned long )(& descriptor___2) + 24;
      *((char const **)__cil_tmp105) = "info: Read Index: %d\n";
      __cil_tmp106 = (unsigned long )(& descriptor___2) + 32;
      *((unsigned int *)__cil_tmp106) = 1197U;
      __cil_tmp107 = (unsigned long )(& descriptor___2) + 35;
      *((unsigned char *)__cil_tmp107) = (unsigned char)0;
      __cil_tmp108 = (unsigned long )(& descriptor___2) + 35;
      __cil_tmp109 = *((unsigned char *)__cil_tmp108);
      __cil_tmp110 = (long )__cil_tmp109;
      __cil_tmp111 = __cil_tmp110 & 1L;
      tmp___3 = __builtin_expect(__cil_tmp111, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __cil_tmp112 = (unsigned long )adapter;
        __cil_tmp113 = __cil_tmp112 + 72;
        __cil_tmp114 = *((struct device **)__cil_tmp113);
        __cil_tmp115 = (struct device const *)__cil_tmp114;
        __dynamic_dev_dbg(& descriptor___2, __cil_tmp115, "info: Read Index: %d\n",
                          rdptr);
        }
      } else {
      }
      __cil_tmp116 = rdptr * 8UL;
      __cil_tmp117 = 1168 + __cil_tmp116;
      __cil_tmp118 = (unsigned long )card;
      __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
      skb_cmd = *((struct sk_buff **)__cil_tmp119);
      __cil_tmp120 = rdptr * 8UL;
      __cil_tmp121 = 1168 + __cil_tmp120;
      __cil_tmp122 = (unsigned long )card;
      __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
      *((struct sk_buff **)__cil_tmp123) = (struct sk_buff *)0;
      __cil_tmp124 = rdptr * 8UL;
      __cil_tmp125 = 1136 + __cil_tmp124;
      __cil_tmp126 = (unsigned long )card;
      __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
      __cil_tmp128 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp127);
      *((u64 *)__cil_tmp128) = 0ULL;
      __cil_tmp129 = rdptr * 8UL;
      __cil_tmp130 = 1136 + __cil_tmp129;
      __cil_tmp131 = (unsigned long )card;
      __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
      __cil_tmp133 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp132);
      __cil_tmp134 = (unsigned long )__cil_tmp133;
      __cil_tmp135 = __cil_tmp134 + 8;
      *((u16 *)__cil_tmp135) = (u16 )0U;
      __cil_tmp136 = rdptr * 8UL;
      __cil_tmp137 = 1136 + __cil_tmp136;
      __cil_tmp138 = (unsigned long )card;
      __cil_tmp139 = __cil_tmp138 + __cil_tmp137;
      __cil_tmp140 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp139);
      __cil_tmp141 = (unsigned long )__cil_tmp140;
      __cil_tmp142 = __cil_tmp141 + 10;
      *((u16 *)__cil_tmp142) = (u16 )0U;
      __cil_tmp143 = (unsigned long )skb_cmd;
      __cil_tmp144 = __cil_tmp143 + 224;
      __cil_tmp145 = *((unsigned char **)__cil_tmp144);
      __cil_tmp146 = (u32 *)__cil_tmp145;
      __cil_tmp147 = __cil_tmp146 + 4U;
      event = *__cil_tmp147;
      __cil_tmp148 = (unsigned long )adapter;
      __cil_tmp149 = __cil_tmp148 + 764;
      *((u32 *)__cil_tmp149) = event;
      __len = 2UL;
      if (__len > 63UL) {
        {
        __cil_tmp150 = (void *)(& data_len);
        __cil_tmp151 = (unsigned long )skb_cmd;
        __cil_tmp152 = __cil_tmp151 + 224;
        __cil_tmp153 = *((unsigned char **)__cil_tmp152);
        __cil_tmp154 = (void const *)__cil_tmp153;
        __ret = memcpy(__cil_tmp150, __cil_tmp154, __len);
        }
      } else {
        {
        __cil_tmp155 = (void *)(& data_len);
        __cil_tmp156 = (unsigned long )skb_cmd;
        __cil_tmp157 = __cil_tmp156 + 224;
        __cil_tmp158 = *((unsigned char **)__cil_tmp157);
        __cil_tmp159 = (void const *)__cil_tmp158;
        __ret = memcpy(__cil_tmp155, __cil_tmp159, __len);
        }
      }
      {
      __cil_tmp160 = & data_len;
      evt_len = *__cil_tmp160;
      skb_pull(skb_cmd, 4U);
      __cil_tmp161 = & descriptor___3;
      *((char const **)__cil_tmp161) = "mwifiex_pcie";
      __cil_tmp162 = (unsigned long )(& descriptor___3) + 8;
      *((char const **)__cil_tmp162) = "mwifiex_pcie_process_event_ready";
      __cil_tmp163 = (unsigned long )(& descriptor___3) + 16;
      *((char const **)__cil_tmp163) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
      __cil_tmp164 = (unsigned long )(& descriptor___3) + 24;
      *((char const **)__cil_tmp164) = "info: Event length: %d\n";
      __cil_tmp165 = (unsigned long )(& descriptor___3) + 32;
      *((unsigned int *)__cil_tmp165) = 1214U;
      __cil_tmp166 = (unsigned long )(& descriptor___3) + 35;
      *((unsigned char *)__cil_tmp166) = (unsigned char)0;
      __cil_tmp167 = (unsigned long )(& descriptor___3) + 35;
      __cil_tmp168 = *((unsigned char *)__cil_tmp167);
      __cil_tmp169 = (long )__cil_tmp168;
      __cil_tmp170 = __cil_tmp169 & 1L;
      tmp___4 = __builtin_expect(__cil_tmp170, 0L);
      }
      if (tmp___4 != 0L) {
        {
        __cil_tmp171 = (unsigned long )adapter;
        __cil_tmp172 = __cil_tmp171 + 72;
        __cil_tmp173 = *((struct device **)__cil_tmp172);
        __cil_tmp174 = (struct device const *)__cil_tmp173;
        __cil_tmp175 = (int )evt_len;
        __dynamic_dev_dbg(& descriptor___3, __cil_tmp174, "info: Event length: %d\n",
                          __cil_tmp175);
        }
      } else {
      }
      {
      __cil_tmp176 = (unsigned int )evt_len;
      if (__cil_tmp176 != 0U) {
        {
        __cil_tmp177 = (unsigned int )evt_len;
        if (__cil_tmp177 <= 1023U) {
          {
          __cil_tmp178 = (int )evt_len;
          __cil_tmp179 = __cil_tmp178 + -4;
          __len___0 = (size_t )__cil_tmp179;
          __cil_tmp180 = (unsigned long )adapter;
          __cil_tmp181 = __cil_tmp180 + 4041;
          __cil_tmp182 = (u8 (*)[1024U])__cil_tmp181;
          __cil_tmp183 = (void *)__cil_tmp182;
          __cil_tmp184 = (unsigned long )skb_cmd;
          __cil_tmp185 = __cil_tmp184 + 224;
          __cil_tmp186 = *((unsigned char **)__cil_tmp185);
          __cil_tmp187 = (void const *)__cil_tmp186;
          __cil_tmp188 = __cil_tmp187 + 4U;
          __ret___0 = memcpy(__cil_tmp183, __cil_tmp188, __len___0);
          }
        } else {
        }
        }
      } else {
      }
      }
      __cil_tmp189 = (unsigned long )adapter;
      __cil_tmp190 = __cil_tmp189 + 3091;
      *((u8 *)__cil_tmp190) = (u8 )1U;
      __cil_tmp191 = (unsigned long )adapter;
      __cil_tmp192 = __cil_tmp191 + 768;
      *((struct sk_buff **)__cil_tmp192) = skb_cmd;
    } else {
    }
    }
  }
  }
  return (0);
}
}
static int mwifiex_pcie_event_complete(struct mwifiex_adapter *adapter , struct sk_buff *skb )
{ struct pcie_service_card *card ;
  int ret ;
  u32 rdptr ;
  u32 wrptr ;
  phys_addr_t *buf_pa ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  struct sk_buff *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  struct device const *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device const *__cil_tmp32 ;
  struct sk_buff *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct sk_buff *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct mwifiex_pcie_buf_desc *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct _ddebug *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  long __cil_tmp75 ;
  long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct device *__cil_tmp79 ;
  struct device const *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct sk_buff *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u32 __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  u32 __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  u32 __cil_tmp99 ;
  u32 __cil_tmp100 ;
  struct _ddebug *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned char __cil_tmp108 ;
  long __cil_tmp109 ;
  long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct device *__cil_tmp113 ;
  struct device const *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u32 __cil_tmp117 ;
  u32 *__cil_tmp118 ;
  u32 __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  u32 __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct device *__cil_tmp125 ;
  struct device const *__cil_tmp126 ;
  struct _ddebug *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  long __cil_tmp135 ;
  long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct device *__cil_tmp139 ;
  struct device const *__cil_tmp140 ;
  {
  __cil_tmp16 = (unsigned long )adapter;
  __cil_tmp17 = __cil_tmp16 + 184;
  __cil_tmp18 = *((void **)__cil_tmp17);
  card = (struct pcie_service_card *)__cil_tmp18;
  ret = 0;
  __cil_tmp19 = (unsigned long )card;
  __cil_tmp20 = __cil_tmp19 + 1108;
  __cil_tmp21 = *((u32 *)__cil_tmp20);
  rdptr = __cil_tmp21 & 7U;
  {
  __cil_tmp22 = (struct sk_buff *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )skb;
  if (__cil_tmp24 == __cil_tmp23) {
    return (0);
  } else {
  }
  }
  if (rdptr > 3U) {
    {
    __cil_tmp25 = (unsigned long )adapter;
    __cil_tmp26 = __cil_tmp25 + 72;
    __cil_tmp27 = *((struct device **)__cil_tmp26);
    __cil_tmp28 = (struct device const *)__cil_tmp27;
    dev_err(__cil_tmp28, "event_complete: Invalid rdptr 0x%x\n", rdptr);
    }
    return (-22);
  } else {
  }
  {
  tmp = mwifiex_read_reg(adapter, 3308, & wrptr);
  }
  if (tmp != 0) {
    {
    __cil_tmp29 = (unsigned long )adapter;
    __cil_tmp30 = __cil_tmp29 + 72;
    __cil_tmp31 = *((struct device **)__cil_tmp30);
    __cil_tmp32 = (struct device const *)__cil_tmp31;
    dev_err(__cil_tmp32, "event_complete: failed to read REG_EVTBD_WRPTR\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp33 = (struct sk_buff *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = rdptr * 8UL;
  __cil_tmp36 = 1168 + __cil_tmp35;
  __cil_tmp37 = (unsigned long )card;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *((struct sk_buff **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  if (__cil_tmp40 == __cil_tmp34) {
    {
    skb_push(skb, 4U);
    __cil_tmp41 = rdptr * 8UL;
    __cil_tmp42 = 1168 + __cil_tmp41;
    __cil_tmp43 = (unsigned long )card;
    __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
    *((struct sk_buff **)__cil_tmp44) = skb;
    buf_pa = MWIFIEX_SKB_PACB(skb);
    __cil_tmp45 = rdptr * 8UL;
    __cil_tmp46 = 1136 + __cil_tmp45;
    __cil_tmp47 = (unsigned long )card;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp48);
    *((u64 *)__cil_tmp49) = *buf_pa;
    __cil_tmp50 = rdptr * 8UL;
    __cil_tmp51 = 1136 + __cil_tmp50;
    __cil_tmp52 = (unsigned long )card;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    __cil_tmp54 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp53);
    __cil_tmp55 = (unsigned long )__cil_tmp54;
    __cil_tmp56 = __cil_tmp55 + 8;
    __cil_tmp57 = (unsigned long )skb;
    __cil_tmp58 = __cil_tmp57 + 104;
    __cil_tmp59 = *((unsigned int *)__cil_tmp58);
    *((u16 *)__cil_tmp56) = (unsigned short )__cil_tmp59;
    __cil_tmp60 = rdptr * 8UL;
    __cil_tmp61 = 1136 + __cil_tmp60;
    __cil_tmp62 = (unsigned long )card;
    __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
    __cil_tmp64 = *((struct mwifiex_pcie_buf_desc **)__cil_tmp63);
    __cil_tmp65 = (unsigned long )__cil_tmp64;
    __cil_tmp66 = __cil_tmp65 + 10;
    *((u16 *)__cil_tmp66) = (u16 )0U;
    skb = (struct sk_buff *)0;
    }
  } else {
    {
    __cil_tmp67 = & descriptor;
    *((char const **)__cil_tmp67) = "mwifiex_pcie";
    __cil_tmp68 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp68) = "mwifiex_pcie_event_complete";
    __cil_tmp69 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp69) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp70 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp70) = "info: ERROR: buf still valid at index %d, <%p, %p>\n";
    __cil_tmp71 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp71) = 1272U;
    __cil_tmp72 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp72) = (unsigned char)0;
    __cil_tmp73 = (unsigned long )(& descriptor) + 35;
    __cil_tmp74 = *((unsigned char *)__cil_tmp73);
    __cil_tmp75 = (long )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp76, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp77 = (unsigned long )adapter;
      __cil_tmp78 = __cil_tmp77 + 72;
      __cil_tmp79 = *((struct device **)__cil_tmp78);
      __cil_tmp80 = (struct device const *)__cil_tmp79;
      __cil_tmp81 = rdptr * 8UL;
      __cil_tmp82 = 1168 + __cil_tmp81;
      __cil_tmp83 = (unsigned long )card;
      __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
      __cil_tmp85 = *((struct sk_buff **)__cil_tmp84);
      __dynamic_dev_dbg(& descriptor, __cil_tmp80, "info: ERROR: buf still valid at index %d, <%p, %p>\n",
                        rdptr, __cil_tmp85, skb);
      }
    } else {
    }
  }
  }
  __cil_tmp86 = (unsigned long )card;
  __cil_tmp87 = __cil_tmp86 + 1108;
  __cil_tmp88 = (unsigned long )card;
  __cil_tmp89 = __cil_tmp88 + 1108;
  __cil_tmp90 = *((u32 *)__cil_tmp89);
  *((u32 *)__cil_tmp87) = __cil_tmp90 + 1U;
  {
  __cil_tmp91 = (unsigned long )card;
  __cil_tmp92 = __cil_tmp91 + 1108;
  __cil_tmp93 = *((u32 *)__cil_tmp92);
  __cil_tmp94 = __cil_tmp93 & 7U;
  if (__cil_tmp94 == 4U) {
    __cil_tmp95 = (unsigned long )card;
    __cil_tmp96 = __cil_tmp95 + 1108;
    __cil_tmp97 = (unsigned long )card;
    __cil_tmp98 = __cil_tmp97 + 1108;
    __cil_tmp99 = *((u32 *)__cil_tmp98);
    __cil_tmp100 = ~ __cil_tmp99;
    *((u32 *)__cil_tmp96) = __cil_tmp100 & 128U;
  } else {
  }
  }
  {
  __cil_tmp101 = & descriptor___0;
  *((char const **)__cil_tmp101) = "mwifiex_pcie";
  __cil_tmp102 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp102) = "mwifiex_pcie_event_complete";
  __cil_tmp103 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp103) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp104 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp104) = "info: Updated <Rd: 0x%x, Wr: 0x%x>";
  __cil_tmp105 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp105) = 1282U;
  __cil_tmp106 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp106) = (unsigned char)0;
  __cil_tmp107 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp108 = *((unsigned char *)__cil_tmp107);
  __cil_tmp109 = (long )__cil_tmp108;
  __cil_tmp110 = __cil_tmp109 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp110, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp111 = (unsigned long )adapter;
    __cil_tmp112 = __cil_tmp111 + 72;
    __cil_tmp113 = *((struct device **)__cil_tmp112);
    __cil_tmp114 = (struct device const *)__cil_tmp113;
    __cil_tmp115 = (unsigned long )card;
    __cil_tmp116 = __cil_tmp115 + 1108;
    __cil_tmp117 = *((u32 *)__cil_tmp116);
    __cil_tmp118 = & wrptr;
    __cil_tmp119 = *__cil_tmp118;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp114, "info: Updated <Rd: 0x%x, Wr: 0x%x>",
                      __cil_tmp117, __cil_tmp119);
    }
  } else {
  }
  {
  __cil_tmp120 = (unsigned long )card;
  __cil_tmp121 = __cil_tmp120 + 1108;
  __cil_tmp122 = *((u32 *)__cil_tmp121);
  tmp___2 = mwifiex_write_reg(adapter, 3304, __cil_tmp122);
  }
  if (tmp___2 != 0) {
    {
    __cil_tmp123 = (unsigned long )adapter;
    __cil_tmp124 = __cil_tmp123 + 72;
    __cil_tmp125 = *((struct device **)__cil_tmp124);
    __cil_tmp126 = (struct device const *)__cil_tmp125;
    dev_err(__cil_tmp126, "event_complete: failed to read REG_EVTBD_RDPTR\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp127 = & descriptor___1;
  *((char const **)__cil_tmp127) = "mwifiex_pcie";
  __cil_tmp128 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp128) = "mwifiex_pcie_event_complete";
  __cil_tmp129 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp129) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp130 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp130) = "info: Check Events Again\n";
  __cil_tmp131 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp131) = 1291U;
  __cil_tmp132 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp132) = (unsigned char)0;
  __cil_tmp133 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp134 = *((unsigned char *)__cil_tmp133);
  __cil_tmp135 = (long )__cil_tmp134;
  __cil_tmp136 = __cil_tmp135 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp136, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __cil_tmp137 = (unsigned long )adapter;
    __cil_tmp138 = __cil_tmp137 + 72;
    __cil_tmp139 = *((struct device **)__cil_tmp138);
    __cil_tmp140 = (struct device const *)__cil_tmp139;
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp140, "info: Check Events Again\n");
    }
  } else {
  }
  {
  ret = mwifiex_pcie_process_event_ready(adapter);
  }
  return (ret);
}
}
static int mwifiex_prog_fw_w_helper(struct mwifiex_adapter *adapter , struct mwifiex_fw_image *fw )
{ int ret ;
  u8 *firmware ;
  u32 firmware_len ;
  u32 offset ;
  struct sk_buff *skb ;
  u32 txlen ;
  u32 tx_blocks ;
  u32 tries ;
  u32 len ;
  u32 block_retry_cnt ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  u32 ireg_intr ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mwifiex_adapter *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  struct device const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct device *__cil_tmp39 ;
  struct device const *__cil_tmp40 ;
  struct _ddebug *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  long __cil_tmp49 ;
  long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct device *__cil_tmp53 ;
  struct device const *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct device *__cil_tmp57 ;
  struct device const *__cil_tmp58 ;
  struct sk_buff *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u32 *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  u32 *__cil_tmp67 ;
  u32 __cil_tmp68 ;
  u32 *__cil_tmp69 ;
  u32 __cil_tmp70 ;
  u32 *__cil_tmp71 ;
  u32 __cil_tmp72 ;
  u32 *__cil_tmp73 ;
  u32 __cil_tmp74 ;
  u32 *__cil_tmp75 ;
  u32 *__cil_tmp76 ;
  u32 __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  struct device const *__cil_tmp82 ;
  u32 *__cil_tmp83 ;
  u32 __cil_tmp84 ;
  u32 *__cil_tmp85 ;
  u32 *__cil_tmp86 ;
  u32 __cil_tmp87 ;
  u32 __cil_tmp88 ;
  struct _ddebug *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  long __cil_tmp97 ;
  long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct device *__cil_tmp101 ;
  struct device const *__cil_tmp102 ;
  u32 __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned char *__cil_tmp106 ;
  void *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  void const *__cil_tmp109 ;
  void const *__cil_tmp110 ;
  size_t __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  u32 __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct device *__cil_tmp119 ;
  struct device const *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct device *__cil_tmp123 ;
  struct device const *__cil_tmp124 ;
  u32 *__cil_tmp125 ;
  u32 __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct _ddebug *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned char __cil_tmp136 ;
  long __cil_tmp137 ;
  long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct device *__cil_tmp141 ;
  struct device const *__cil_tmp142 ;
  {
  __cil_tmp23 = (unsigned long )fw;
  __cil_tmp24 = __cil_tmp23 + 16;
  firmware = *((u8 **)__cil_tmp24);
  __cil_tmp25 = (unsigned long )fw;
  __cil_tmp26 = __cil_tmp25 + 24;
  firmware_len = *((u32 *)__cil_tmp26);
  offset = 0U;
  tx_blocks = 0U;
  block_retry_cnt = 0U;
  {
  __cil_tmp27 = (struct mwifiex_adapter *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )adapter;
  if (__cil_tmp29 == __cil_tmp28) {
    {
    printk("<3>mwifiex_pcie: adapter structure is not valid\n");
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp30 = (u8 *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )firmware;
  if (__cil_tmp32 == __cil_tmp31) {
    {
    __cil_tmp33 = (unsigned long )adapter;
    __cil_tmp34 = __cil_tmp33 + 72;
    __cil_tmp35 = *((struct device **)__cil_tmp34);
    __cil_tmp36 = (struct device const *)__cil_tmp35;
    dev_err(__cil_tmp36, "No firmware image found! Terminating download\n");
    }
    return (-1);
  } else
  if (firmware_len == 0U) {
    {
    __cil_tmp37 = (unsigned long )adapter;
    __cil_tmp38 = __cil_tmp37 + 72;
    __cil_tmp39 = *((struct device **)__cil_tmp38);
    __cil_tmp40 = (struct device const *)__cil_tmp39;
    dev_err(__cil_tmp40, "No firmware image found! Terminating download\n");
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp41 = & descriptor;
  *((char const **)__cil_tmp41) = "mwifiex_pcie";
  __cil_tmp42 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp42) = "mwifiex_prog_fw_w_helper";
  __cil_tmp43 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp43) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp44 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp44) = "info: Downloading FW image (%d bytes)\n";
  __cil_tmp45 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp45) = 1327U;
  __cil_tmp46 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp46) = (unsigned char)0;
  __cil_tmp47 = (unsigned long )(& descriptor) + 35;
  __cil_tmp48 = *((unsigned char *)__cil_tmp47);
  __cil_tmp49 = (long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 & 1L;
  tmp = __builtin_expect(__cil_tmp50, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp51 = (unsigned long )adapter;
    __cil_tmp52 = __cil_tmp51 + 72;
    __cil_tmp53 = *((struct device **)__cil_tmp52);
    __cil_tmp54 = (struct device const *)__cil_tmp53;
    __dynamic_dev_dbg(& descriptor, __cil_tmp54, "info: Downloading FW image (%d bytes)\n",
                      firmware_len);
    }
  } else {
  }
  {
  tmp___0 = mwifiex_pcie_disable_host_int(adapter);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp55 = (unsigned long )adapter;
    __cil_tmp56 = __cil_tmp55 + 72;
    __cil_tmp57 = *((struct device **)__cil_tmp56);
    __cil_tmp58 = (struct device const *)__cil_tmp57;
    dev_err(__cil_tmp58, "%s: Disabling interrupts failed.\n", "mwifiex_prog_fw_w_helper");
    }
    return (-1);
  } else {
  }
  {
  skb = dev_alloc_skb(2312U);
  }
  {
  __cil_tmp59 = (struct sk_buff *)0;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = (unsigned long )skb;
  if (__cil_tmp61 == __cil_tmp60) {
    ret = -12;
    goto done;
  } else {
  }
  }
  {
  mwifiex_update_sk_buff_pa(skb);
  }
  ldv_46895:
  __cil_tmp62 = & ireg_intr;
  *__cil_tmp62 = 0U;
  if (offset >= firmware_len) {
    goto ldv_46888;
  } else {
  }
  tries = 0U;
  goto ldv_46891;
  ldv_46890:
  {
  ret = mwifiex_read_reg(adapter, 3136, & len);
  }
  if (ret != 0) {
    {
    __cil_tmp63 = (unsigned long )adapter;
    __cil_tmp64 = __cil_tmp63 + 72;
    __cil_tmp65 = *((struct device **)__cil_tmp64);
    __cil_tmp66 = (struct device const *)__cil_tmp65;
    dev_warn(__cil_tmp66, "Failed reading len from boot code\n");
    }
    goto done;
  } else {
  }
  {
  __cil_tmp67 = & len;
  __cil_tmp68 = *__cil_tmp67;
  if (__cil_tmp68 != 0U) {
    goto ldv_46889;
  } else {
  }
  }
  {
  usleep_range(10UL, 20UL);
  tries = tries + 1U;
  }
  ldv_46891: ;
  if (tries <= 99U) {
    goto ldv_46890;
  } else {
    goto ldv_46889;
  }
  ldv_46889: ;
  {
  __cil_tmp69 = & len;
  __cil_tmp70 = *__cil_tmp69;
  if (__cil_tmp70 == 0U) {
    goto ldv_46888;
  } else {
    {
    __cil_tmp71 = & len;
    __cil_tmp72 = *__cil_tmp71;
    if (__cil_tmp72 > 2312U) {
      {
      __cil_tmp73 = & len;
      __cil_tmp74 = *__cil_tmp73;
      printk("<3>mwifiex_pcie: FW download failure @ %d, invalid length %d\n", offset,
             __cil_tmp74);
      ret = -1;
      }
      goto done;
    } else {
    }
    }
  }
  }
  __cil_tmp75 = & len;
  txlen = *__cil_tmp75;
  {
  __cil_tmp76 = & len;
  __cil_tmp77 = *__cil_tmp76;
  __cil_tmp78 = (int )__cil_tmp77;
  if (__cil_tmp78 & 1) {
    block_retry_cnt = block_retry_cnt + 1U;
    if (block_retry_cnt > 2U) {
      {
      printk("<3>mwifiex_pcie: FW download failure @ %d, over max retry count\n",
             offset);
      ret = -1;
      }
      goto done;
    } else {
    }
    {
    __cil_tmp79 = (unsigned long )adapter;
    __cil_tmp80 = __cil_tmp79 + 72;
    __cil_tmp81 = *((struct device **)__cil_tmp80);
    __cil_tmp82 = (struct device const *)__cil_tmp81;
    __cil_tmp83 = & len;
    __cil_tmp84 = *__cil_tmp83;
    dev_err(__cil_tmp82, "FW CRC error indicated by the helper: len = 0x%04X, txlen = %d\n",
            __cil_tmp84, txlen);
    __cil_tmp85 = & len;
    __cil_tmp86 = & len;
    __cil_tmp87 = *__cil_tmp86;
    *__cil_tmp85 = __cil_tmp87 & 4294967294U;
    txlen = 0U;
    }
  } else {
    block_retry_cnt = 0U;
    {
    __cil_tmp88 = firmware_len - offset;
    if (__cil_tmp88 < txlen) {
      txlen = firmware_len - offset;
    } else {
    }
    }
    {
    __cil_tmp89 = & descriptor___0;
    *((char const **)__cil_tmp89) = "mwifiex_pcie";
    __cil_tmp90 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp90) = "mwifiex_prog_fw_w_helper";
    __cil_tmp91 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp91) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp92 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp92) = ".";
    __cil_tmp93 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp93) = 1395U;
    __cil_tmp94 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp94) = (unsigned char)0;
    __cil_tmp95 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp96 = *((unsigned char *)__cil_tmp95);
    __cil_tmp97 = (long )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp98, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp99 = (unsigned long )adapter;
      __cil_tmp100 = __cil_tmp99 + 72;
      __cil_tmp101 = *((struct device **)__cil_tmp100);
      __cil_tmp102 = (struct device const *)__cil_tmp101;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp102, ".");
      }
    } else {
    }
    {
    __cil_tmp103 = txlen + 255U;
    tx_blocks = __cil_tmp103 / 256U;
    __cil_tmp104 = (unsigned long )skb;
    __cil_tmp105 = __cil_tmp104 + 224;
    __cil_tmp106 = *((unsigned char **)__cil_tmp105);
    __cil_tmp107 = (void *)__cil_tmp106;
    __cil_tmp108 = (unsigned long )offset;
    __cil_tmp109 = (void const *)firmware;
    __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
    __cil_tmp111 = (size_t )txlen;
    memmove(__cil_tmp107, __cil_tmp110, __cil_tmp111);
    }
  }
  }
  {
  __cil_tmp112 = (unsigned long )skb;
  __cil_tmp113 = __cil_tmp112 + 104;
  __cil_tmp114 = *((unsigned int *)__cil_tmp113);
  __cil_tmp115 = 2312U - __cil_tmp114;
  skb_put(skb, __cil_tmp115);
  __cil_tmp116 = tx_blocks * 256U;
  skb_trim(skb, __cil_tmp116);
  tmp___2 = mwifiex_pcie_send_boot_cmd(adapter, skb);
  }
  if (tmp___2 != 0) {
    {
    __cil_tmp117 = (unsigned long )adapter;
    __cil_tmp118 = __cil_tmp117 + 72;
    __cil_tmp119 = *((struct device **)__cil_tmp118);
    __cil_tmp120 = (struct device const *)__cil_tmp119;
    dev_err(__cil_tmp120, "Failed to send firmware download command\n");
    ret = -1;
    }
    goto done;
  } else {
  }
  ldv_46893:
  {
  tmp___3 = mwifiex_read_reg(adapter, 3100, & ireg_intr);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp121 = (unsigned long )adapter;
    __cil_tmp122 = __cil_tmp121 + 72;
    __cil_tmp123 = *((struct device **)__cil_tmp122);
    __cil_tmp124 = (struct device const *)__cil_tmp123;
    dev_err(__cil_tmp124, "%s: Failed to read interrupt status during fw dnld.\n",
            "mwifiex_prog_fw_w_helper");
    ret = -1;
    }
    goto done;
  } else {
  }
  {
  __cil_tmp125 = & ireg_intr;
  __cil_tmp126 = *__cil_tmp125;
  __cil_tmp127 = (unsigned long )__cil_tmp126;
  __cil_tmp128 = __cil_tmp127 & 2UL;
  if (__cil_tmp128 != 0UL) {
    goto ldv_46893;
  } else {
    goto ldv_46894;
  }
  }
  ldv_46894:
  offset = offset + txlen;
  goto ldv_46895;
  ldv_46888:
  {
  __cil_tmp129 = & descriptor___1;
  *((char const **)__cil_tmp129) = "mwifiex_pcie";
  __cil_tmp130 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp130) = "mwifiex_prog_fw_w_helper";
  __cil_tmp131 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp131) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp132 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp132) = "info:\nFW download over, size %d bytes\n";
  __cil_tmp133 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp133) = 1431U;
  __cil_tmp134 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp134) = (unsigned char)0;
  __cil_tmp135 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp136 = *((unsigned char *)__cil_tmp135);
  __cil_tmp137 = (long )__cil_tmp136;
  __cil_tmp138 = __cil_tmp137 & 1L;
  tmp___4 = __builtin_expect(__cil_tmp138, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __cil_tmp139 = (unsigned long )adapter;
    __cil_tmp140 = __cil_tmp139 + 72;
    __cil_tmp141 = *((struct device **)__cil_tmp140);
    __cil_tmp142 = (struct device const *)__cil_tmp141;
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp142, "info:\nFW download over, size %d bytes\n",
                      offset);
    }
  } else {
  }
  ret = 0;
  done:
  {
  dev_kfree_skb_any(skb);
  }
  return (ret);
}
}
static int mwifiex_check_fw_status(struct mwifiex_adapter *adapter , u32 poll_num )
{ int ret ;
  u32 firmware_stat ;
  u32 winner_status ;
  u32 tries ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __ms ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  struct device const *__cil_tmp18 ;
  struct _ddebug *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  long __cil_tmp27 ;
  long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device const *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  struct device const *__cil_tmp36 ;
  u32 *__cil_tmp37 ;
  u32 __cil_tmp38 ;
  u32 *__cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct device *__cil_tmp43 ;
  struct device const *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct device *__cil_tmp49 ;
  struct device const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  {
  {
  ret = 0;
  tmp = mwifiex_write_reg(adapter, 3132, 15U);
  }
  if (tmp != 0) {
    {
    __cil_tmp15 = (unsigned long )adapter;
    __cil_tmp16 = __cil_tmp15 + 72;
    __cil_tmp17 = *((struct device **)__cil_tmp16);
    __cil_tmp18 = (struct device const *)__cil_tmp17;
    dev_warn(__cil_tmp18, "Write register failed\n");
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp19 = & descriptor;
  *((char const **)__cil_tmp19) = "mwifiex_pcie";
  __cil_tmp20 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp20) = "mwifiex_check_fw_status";
  __cil_tmp21 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp21) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp22 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp22) = "Setting driver ready signature\n";
  __cil_tmp23 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp23) = 1459U;
  __cil_tmp24 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp24) = (unsigned char)0;
  __cil_tmp25 = (unsigned long )(& descriptor) + 35;
  __cil_tmp26 = *((unsigned char *)__cil_tmp25);
  __cil_tmp27 = (long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp28, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp29 = (unsigned long )adapter;
    __cil_tmp30 = __cil_tmp29 + 72;
    __cil_tmp31 = *((struct device **)__cil_tmp30);
    __cil_tmp32 = (struct device const *)__cil_tmp31;
    __dynamic_dev_dbg(& descriptor, __cil_tmp32, "Setting driver ready signature\n");
    }
  } else {
  }
  {
  tmp___1 = mwifiex_write_reg(adapter, 3312, 4275878400U);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp33 = (unsigned long )adapter;
    __cil_tmp34 = __cil_tmp33 + 72;
    __cil_tmp35 = *((struct device **)__cil_tmp34);
    __cil_tmp36 = (struct device const *)__cil_tmp35;
    dev_err(__cil_tmp36, "Failed to write driver ready signature\n");
    }
    return (-1);
  } else {
  }
  tries = 0U;
  goto ldv_46914;
  ldv_46913:
  {
  tmp___2 = mwifiex_read_reg(adapter, 3140, & firmware_stat);
  }
  if (tmp___2 != 0) {
    ret = -1;
  } else {
    ret = 0;
  }
  if (ret != 0) {
    goto ldv_46907;
  } else {
  }
  {
  __cil_tmp37 = & firmware_stat;
  __cil_tmp38 = *__cil_tmp37;
  if (__cil_tmp38 == 4275878400U) {
    ret = 0;
    goto ldv_46908;
  } else {
    __ms = 100UL;
    goto ldv_46911;
    ldv_46910:
    {
    __const_udelay(4295000UL);
    }
    ldv_46911:
    tmp___3 = __ms;
    __ms = __ms - 1UL;
    if (tmp___3 != 0UL) {
      goto ldv_46910;
    } else {
      goto ldv_46912;
    }
    ldv_46912:
    ret = -1;
  }
  }
  ldv_46907:
  tries = tries + 1U;
  ldv_46914: ;
  if (tries < poll_num) {
    goto ldv_46913;
  } else {
    goto ldv_46908;
  }
  ldv_46908: ;
  if (ret != 0) {
    {
    tmp___4 = mwifiex_read_reg(adapter, 3140, & winner_status);
    }
    if (tmp___4 != 0) {
      ret = -1;
    } else {
      {
      __cil_tmp39 = & winner_status;
      __cil_tmp40 = *__cil_tmp39;
      if (__cil_tmp40 == 0U) {
        {
        __cil_tmp41 = (unsigned long )adapter;
        __cil_tmp42 = __cil_tmp41 + 72;
        __cil_tmp43 = *((struct device **)__cil_tmp42);
        __cil_tmp44 = (struct device const *)__cil_tmp43;
        dev_err(__cil_tmp44, "PCI-E is the winner\n");
        __cil_tmp45 = (unsigned long )adapter;
        __cil_tmp46 = __cil_tmp45 + 64;
        *((int *)__cil_tmp46) = 1;
        ret = -1;
        }
      } else {
        {
        __cil_tmp47 = (unsigned long )adapter;
        __cil_tmp48 = __cil_tmp47 + 72;
        __cil_tmp49 = *((struct device **)__cil_tmp48);
        __cil_tmp50 = (struct device const *)__cil_tmp49;
        __cil_tmp51 = (unsigned long )adapter;
        __cil_tmp52 = __cil_tmp51 + 64;
        __cil_tmp53 = *((int *)__cil_tmp52);
        dev_err(__cil_tmp50, "PCI-E is not the winner <%#x,%d>, exit dnld\n", ret,
                __cil_tmp53);
        ret = 0;
        }
      }
      }
    }
  } else {
  }
  return (ret);
}
}
static void mwifiex_interrupt_status(struct mwifiex_adapter *adapter )
{ u32 pcie_ireg ;
  unsigned long flags ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device const *__cil_tmp13 ;
  u32 *__cil_tmp14 ;
  u32 __cil_tmp15 ;
  u32 *__cil_tmp16 ;
  u32 __cil_tmp17 ;
  u32 *__cil_tmp18 ;
  u32 __cil_tmp19 ;
  u32 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 *__cil_tmp27 ;
  u32 __cil_tmp28 ;
  u8 __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  spinlock_t *__cil_tmp38 ;
  u32 *__cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u32 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct device *__cil_tmp51 ;
  struct device const *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u16 __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  {
  {
  tmp = mwifiex_pcie_ok_to_access_hw(adapter);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  {
  tmp___1 = mwifiex_read_reg(adapter, 3120, & pcie_ireg);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp10 = (unsigned long )adapter;
    __cil_tmp11 = __cil_tmp10 + 72;
    __cil_tmp12 = *((struct device **)__cil_tmp11);
    __cil_tmp13 = (struct device const *)__cil_tmp12;
    dev_warn(__cil_tmp13, "Read register failed\n");
    }
    return;
  } else {
  }
  {
  __cil_tmp14 = & pcie_ireg;
  __cil_tmp15 = *__cil_tmp14;
  if (__cil_tmp15 != 4294967295U) {
    {
    __cil_tmp16 = & pcie_ireg;
    __cil_tmp17 = *__cil_tmp16;
    if (__cil_tmp17 != 0U) {
      {
      mwifiex_pcie_disable_host_int(adapter);
      __cil_tmp18 = & pcie_ireg;
      __cil_tmp19 = *__cil_tmp18;
      __cil_tmp20 = ~ __cil_tmp19;
      tmp___2 = mwifiex_write_reg(adapter, 3120, __cil_tmp20);
      }
      if (tmp___2 != 0) {
        {
        __cil_tmp21 = (unsigned long )adapter;
        __cil_tmp22 = __cil_tmp21 + 72;
        __cil_tmp23 = *((struct device **)__cil_tmp22);
        __cil_tmp24 = (struct device const *)__cil_tmp23;
        dev_warn(__cil_tmp24, "Write register failed\n");
        }
        return;
      } else {
      }
      {
      ldv_spin_lock();
      __cil_tmp25 = (unsigned long )adapter;
      __cil_tmp26 = __cil_tmp25 + 760;
      __cil_tmp27 = & pcie_ireg;
      __cil_tmp28 = *__cil_tmp27;
      __cil_tmp29 = (u8 )__cil_tmp28;
      __cil_tmp30 = (int )__cil_tmp29;
      __cil_tmp31 = (unsigned long )adapter;
      __cil_tmp32 = __cil_tmp31 + 760;
      __cil_tmp33 = *((u8 *)__cil_tmp32);
      __cil_tmp34 = (int )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 | __cil_tmp30;
      *((u8 *)__cil_tmp26) = (u8 )__cil_tmp35;
      __cil_tmp36 = (unsigned long )adapter;
      __cil_tmp37 = __cil_tmp36 + 688;
      __cil_tmp38 = (spinlock_t *)__cil_tmp37;
      spin_unlock_irqrestore(__cil_tmp38, flags);
      }
      {
      __cil_tmp39 = & pcie_ireg;
      __cil_tmp40 = *__cil_tmp39;
      __cil_tmp41 = (unsigned long )__cil_tmp40;
      __cil_tmp42 = __cil_tmp41 & 4UL;
      if (__cil_tmp42 != 0UL) {
        {
        __cil_tmp43 = (unsigned long )adapter;
        __cil_tmp44 = __cil_tmp43 + 3892;
        __cil_tmp45 = *((u32 *)__cil_tmp44);
        if (__cil_tmp45 == 2U) {
          goto _L;
        } else {
          {
          __cil_tmp46 = (unsigned long )adapter;
          __cil_tmp47 = __cil_tmp46 + 3892;
          __cil_tmp48 = *((u32 *)__cil_tmp47);
          if (__cil_tmp48 == 3U) {
            _L:
            {
            mwifiex_pcie_enable_host_int(adapter);
            tmp___3 = mwifiex_write_reg(adapter, 3096, 4U);
            }
            if (tmp___3 != 0) {
              {
              __cil_tmp49 = (unsigned long )adapter;
              __cil_tmp50 = __cil_tmp49 + 72;
              __cil_tmp51 = *((struct device **)__cil_tmp50);
              __cil_tmp52 = (struct device const *)__cil_tmp51;
              dev_warn(__cil_tmp52, "Write register failed\n");
              }
              return;
            } else {
            }
          } else {
            {
            __cil_tmp53 = (unsigned long )adapter;
            __cil_tmp54 = __cil_tmp53 + 3926;
            __cil_tmp55 = *((u16 *)__cil_tmp54);
            __cil_tmp56 = (unsigned int )__cil_tmp55;
            if (__cil_tmp56 == 0U) {
              {
              __cil_tmp57 = (unsigned long )adapter;
              __cil_tmp58 = __cil_tmp57 + 3892;
              __cil_tmp59 = *((u32 *)__cil_tmp58);
              if (__cil_tmp59 == 3U) {
                {
                tmp___4 = mwifiex_pcie_ok_to_access_hw(adapter);
                }
                if ((int )tmp___4) {
                  __cil_tmp60 = (unsigned long )adapter;
                  __cil_tmp61 = __cil_tmp60 + 3892;
                  *((u32 *)__cil_tmp61) = 0U;
                } else {
                }
              } else {
              }
              }
            } else {
            }
            }
          }
          }
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static irqreturn_t mwifiex_pcie_interrupt(int irq , void *context )
{ struct pci_dev *pdev ;
  struct pcie_service_card *card ;
  struct mwifiex_adapter *adapter ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct mwifiex_adapter *tmp___1 ;
  long tmp___2 ;
  struct pci_dev *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct _ddebug *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  long __cil_tmp23 ;
  long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  struct pcie_service_card *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct mwifiex_adapter *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mwifiex_adapter *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct _ddebug *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  long __cil_tmp43 ;
  long __cil_tmp44 ;
  struct pcie_service_card *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  bool __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct workqueue_struct *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct work_struct *__cil_tmp60 ;
  {
  pdev = (struct pci_dev *)context;
  {
  __cil_tmp12 = (struct pci_dev *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )pdev;
  if (__cil_tmp14 == __cil_tmp13) {
    {
    __cil_tmp15 = & descriptor;
    *((char const **)__cil_tmp15) = "mwifiex_pcie";
    __cil_tmp16 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp16) = "mwifiex_pcie_interrupt";
    __cil_tmp17 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp17) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp18 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp18) = "info: %s: pdev is NULL\n";
    __cil_tmp19 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp19) = 1571U;
    __cil_tmp20 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp20) = (unsigned char)0;
    __cil_tmp21 = (unsigned long )(& descriptor) + 35;
    __cil_tmp22 = *((unsigned char *)__cil_tmp21);
    __cil_tmp23 = (long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 & 1L;
    tmp = __builtin_expect(__cil_tmp24, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp25 = (u8 *)pdev;
      __dynamic_pr_debug(& descriptor, "mwifiex_pcie: info: %s: pdev is NULL\n", __cil_tmp25);
      }
    } else {
    }
    goto exit;
  } else {
  }
  }
  {
  tmp___0 = pci_get_drvdata(pdev);
  card = (struct pcie_service_card *)tmp___0;
  }
  {
  __cil_tmp26 = (struct pcie_service_card *)0;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned long )card;
  if (__cil_tmp28 == __cil_tmp27) {
    goto _L;
  } else {
    {
    __cil_tmp29 = (struct mwifiex_adapter *)0;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = (unsigned long )card;
    __cil_tmp32 = __cil_tmp31 + 8;
    __cil_tmp33 = *((struct mwifiex_adapter **)__cil_tmp32);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    if (__cil_tmp34 == __cil_tmp30) {
      _L:
      {
      __cil_tmp35 = & descriptor___0;
      *((char const **)__cil_tmp35) = "mwifiex_pcie";
      __cil_tmp36 = (unsigned long )(& descriptor___0) + 8;
      *((char const **)__cil_tmp36) = "mwifiex_pcie_interrupt";
      __cil_tmp37 = (unsigned long )(& descriptor___0) + 16;
      *((char const **)__cil_tmp37) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
      __cil_tmp38 = (unsigned long )(& descriptor___0) + 24;
      *((char const **)__cil_tmp38) = "info: %s: card=%p adapter=%p\n";
      __cil_tmp39 = (unsigned long )(& descriptor___0) + 32;
      *((unsigned int *)__cil_tmp39) = 1578U;
      __cil_tmp40 = (unsigned long )(& descriptor___0) + 35;
      *((unsigned char *)__cil_tmp40) = (unsigned char)0;
      __cil_tmp41 = (unsigned long )(& descriptor___0) + 35;
      __cil_tmp42 = *((unsigned char *)__cil_tmp41);
      __cil_tmp43 = (long )__cil_tmp42;
      __cil_tmp44 = __cil_tmp43 & 1L;
      tmp___2 = __builtin_expect(__cil_tmp44, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __cil_tmp45 = (struct pcie_service_card *)0;
        __cil_tmp46 = (unsigned long )__cil_tmp45;
        __cil_tmp47 = (unsigned long )card;
        if (__cil_tmp47 != __cil_tmp46) {
          __cil_tmp48 = (unsigned long )card;
          __cil_tmp49 = __cil_tmp48 + 8;
          tmp___1 = *((struct mwifiex_adapter **)__cil_tmp49);
        } else {
          tmp___1 = (struct mwifiex_adapter *)0;
        }
        }
        {
        __dynamic_pr_debug(& descriptor___0, "mwifiex_pcie: info: %s: card=%p adapter=%p\n",
                           "mwifiex_pcie_interrupt", card, tmp___1);
        }
      } else {
      }
      goto exit;
    } else {
    }
    }
  }
  }
  __cil_tmp50 = (unsigned long )card;
  __cil_tmp51 = __cil_tmp50 + 8;
  adapter = *((struct mwifiex_adapter **)__cil_tmp51);
  {
  __cil_tmp52 = (unsigned long )adapter;
  __cil_tmp53 = __cil_tmp52 + 80;
  __cil_tmp54 = *((bool *)__cil_tmp53);
  if ((int )__cil_tmp54) {
    goto exit;
  } else {
  }
  }
  {
  mwifiex_interrupt_status(adapter);
  __cil_tmp55 = (unsigned long )adapter;
  __cil_tmp56 = __cil_tmp55 + 328;
  __cil_tmp57 = *((struct workqueue_struct **)__cil_tmp56);
  __cil_tmp58 = (unsigned long )adapter;
  __cil_tmp59 = __cil_tmp58 + 336;
  __cil_tmp60 = (struct work_struct *)__cil_tmp59;
  queue_work(__cil_tmp57, __cil_tmp60);
  }
  exit: ;
  return ((irqreturn_t )1);
}
}
static int mwifiex_process_int_status(struct mwifiex_adapter *adapter )
{ int ret ;
  u32 pcie_ireg ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  u32 *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  spinlock_t *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  struct _ddebug *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  long __cil_tmp52 ;
  long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  u8 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  u8 __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  struct _ddebug *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned char __cil_tmp79 ;
  long __cil_tmp80 ;
  long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct device *__cil_tmp84 ;
  struct device const *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  u8 __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u8 __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  struct _ddebug *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned char __cil_tmp105 ;
  long __cil_tmp106 ;
  long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  struct device *__cil_tmp110 ;
  struct device const *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  u8 __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  u8 __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  u8 __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  struct _ddebug *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned char __cil_tmp135 ;
  long __cil_tmp136 ;
  long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct device *__cil_tmp140 ;
  struct device const *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  struct device *__cil_tmp146 ;
  struct device const *__cil_tmp147 ;
  u32 *__cil_tmp148 ;
  u32 __cil_tmp149 ;
  u32 *__cil_tmp150 ;
  u32 __cil_tmp151 ;
  u32 *__cil_tmp152 ;
  u32 __cil_tmp153 ;
  u32 __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct device *__cil_tmp157 ;
  struct device const *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  u32 *__cil_tmp161 ;
  u32 __cil_tmp162 ;
  u8 __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  u8 __cil_tmp167 ;
  int __cil_tmp168 ;
  int __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  u8 __cil_tmp174 ;
  unsigned int __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  u8 __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  struct _ddebug *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned char __cil_tmp189 ;
  long __cil_tmp190 ;
  long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  struct device *__cil_tmp194 ;
  struct device const *__cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  u8 __cil_tmp198 ;
  int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  u8 __cil_tmp202 ;
  int __cil_tmp203 ;
  {
  {
  __cil_tmp18 = & pcie_ireg;
  *__cil_tmp18 = 0U;
  ldv_spin_lock();
  __cil_tmp19 = (unsigned long )adapter;
  __cil_tmp20 = __cil_tmp19 + 760;
  __cil_tmp21 = (unsigned long )adapter;
  __cil_tmp22 = __cil_tmp21 + 760;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 15U;
  *((u8 *)__cil_tmp20) = (u8 )__cil_tmp25;
  __cil_tmp26 = (unsigned long )adapter;
  __cil_tmp27 = __cil_tmp26 + 688;
  __cil_tmp28 = (spinlock_t *)__cil_tmp27;
  spin_unlock_irqrestore(__cil_tmp28, flags);
  }
  goto ldv_46943;
  ldv_46942: ;
  {
  __cil_tmp29 = (unsigned long )adapter;
  __cil_tmp30 = __cil_tmp29 + 760;
  __cil_tmp31 = *((u8 *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  if (__cil_tmp32 & 1) {
    __cil_tmp33 = (unsigned long )adapter;
    __cil_tmp34 = __cil_tmp33 + 760;
    __cil_tmp35 = (unsigned long )adapter;
    __cil_tmp36 = __cil_tmp35 + 760;
    __cil_tmp37 = *((u8 *)__cil_tmp36);
    __cil_tmp38 = (unsigned int )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 & 254U;
    *((u8 *)__cil_tmp34) = (u8 )__cil_tmp39;
    {
    __cil_tmp40 = (unsigned long )adapter;
    __cil_tmp41 = __cil_tmp40 + 3088;
    __cil_tmp42 = *((u8 *)__cil_tmp41);
    __cil_tmp43 = (unsigned int )__cil_tmp42;
    if (__cil_tmp43 != 0U) {
      {
      __cil_tmp44 = & descriptor;
      *((char const **)__cil_tmp44) = "mwifiex_pcie";
      __cil_tmp45 = (unsigned long )(& descriptor) + 8;
      *((char const **)__cil_tmp45) = "mwifiex_process_int_status";
      __cil_tmp46 = (unsigned long )(& descriptor) + 16;
      *((char const **)__cil_tmp46) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
      __cil_tmp47 = (unsigned long )(& descriptor) + 24;
      *((char const **)__cil_tmp47) = "info: DATA sent intr\n";
      __cil_tmp48 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp48) = 1621U;
      __cil_tmp49 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp49) = (unsigned char)0;
      __cil_tmp50 = (unsigned long )(& descriptor) + 35;
      __cil_tmp51 = *((unsigned char *)__cil_tmp50);
      __cil_tmp52 = (long )__cil_tmp51;
      __cil_tmp53 = __cil_tmp52 & 1L;
      tmp = __builtin_expect(__cil_tmp53, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp54 = (unsigned long )adapter;
        __cil_tmp55 = __cil_tmp54 + 72;
        __cil_tmp56 = *((struct device **)__cil_tmp55);
        __cil_tmp57 = (struct device const *)__cil_tmp56;
        __dynamic_dev_dbg(& descriptor, __cil_tmp57, "info: DATA sent intr\n");
        }
      } else {
      }
      __cil_tmp58 = (unsigned long )adapter;
      __cil_tmp59 = __cil_tmp58 + 3088;
      *((u8 *)__cil_tmp59) = (u8 )0U;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp60 = (unsigned long )adapter;
  __cil_tmp61 = __cil_tmp60 + 760;
  __cil_tmp62 = *((u8 *)__cil_tmp61);
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 & 2UL;
  if (__cil_tmp64 != 0UL) {
    {
    __cil_tmp65 = (unsigned long )adapter;
    __cil_tmp66 = __cil_tmp65 + 760;
    __cil_tmp67 = (unsigned long )adapter;
    __cil_tmp68 = __cil_tmp67 + 760;
    __cil_tmp69 = *((u8 *)__cil_tmp68);
    __cil_tmp70 = (unsigned int )__cil_tmp69;
    __cil_tmp71 = __cil_tmp70 & 253U;
    *((u8 *)__cil_tmp66) = (u8 )__cil_tmp71;
    __cil_tmp72 = & descriptor___0;
    *((char const **)__cil_tmp72) = "mwifiex_pcie";
    __cil_tmp73 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp73) = "mwifiex_process_int_status";
    __cil_tmp74 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp74) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp75 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp75) = "info: Rx DATA\n";
    __cil_tmp76 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp76) = 1627U;
    __cil_tmp77 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp77) = (unsigned char)0;
    __cil_tmp78 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp79 = *((unsigned char *)__cil_tmp78);
    __cil_tmp80 = (long )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp81, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp82 = (unsigned long )adapter;
      __cil_tmp83 = __cil_tmp82 + 72;
      __cil_tmp84 = *((struct device **)__cil_tmp83);
      __cil_tmp85 = (struct device const *)__cil_tmp84;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp85, "info: Rx DATA\n");
      }
    } else {
    }
    {
    ret = mwifiex_pcie_process_recv_data(adapter);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp86 = (unsigned long )adapter;
  __cil_tmp87 = __cil_tmp86 + 760;
  __cil_tmp88 = *((u8 *)__cil_tmp87);
  __cil_tmp89 = (unsigned long )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 & 8UL;
  if (__cil_tmp90 != 0UL) {
    {
    __cil_tmp91 = (unsigned long )adapter;
    __cil_tmp92 = __cil_tmp91 + 760;
    __cil_tmp93 = (unsigned long )adapter;
    __cil_tmp94 = __cil_tmp93 + 760;
    __cil_tmp95 = *((u8 *)__cil_tmp94);
    __cil_tmp96 = (unsigned int )__cil_tmp95;
    __cil_tmp97 = __cil_tmp96 & 247U;
    *((u8 *)__cil_tmp92) = (u8 )__cil_tmp97;
    __cil_tmp98 = & descriptor___1;
    *((char const **)__cil_tmp98) = "mwifiex_pcie";
    __cil_tmp99 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp99) = "mwifiex_process_int_status";
    __cil_tmp100 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp100) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp101 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp101) = "info: Rx EVENT\n";
    __cil_tmp102 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp102) = 1634U;
    __cil_tmp103 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp103) = (unsigned char)0;
    __cil_tmp104 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp105 = *((unsigned char *)__cil_tmp104);
    __cil_tmp106 = (long )__cil_tmp105;
    __cil_tmp107 = __cil_tmp106 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp107, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp108 = (unsigned long )adapter;
      __cil_tmp109 = __cil_tmp108 + 72;
      __cil_tmp110 = *((struct device **)__cil_tmp109);
      __cil_tmp111 = (struct device const *)__cil_tmp110;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp111, "info: Rx EVENT\n");
      }
    } else {
    }
    {
    ret = mwifiex_pcie_process_event_ready(adapter);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp112 = (unsigned long )adapter;
  __cil_tmp113 = __cil_tmp112 + 760;
  __cil_tmp114 = *((u8 *)__cil_tmp113);
  __cil_tmp115 = (unsigned long )__cil_tmp114;
  __cil_tmp116 = __cil_tmp115 & 4UL;
  if (__cil_tmp116 != 0UL) {
    __cil_tmp117 = (unsigned long )adapter;
    __cil_tmp118 = __cil_tmp117 + 760;
    __cil_tmp119 = (unsigned long )adapter;
    __cil_tmp120 = __cil_tmp119 + 760;
    __cil_tmp121 = *((u8 *)__cil_tmp120);
    __cil_tmp122 = (unsigned int )__cil_tmp121;
    __cil_tmp123 = __cil_tmp122 & 251U;
    *((u8 *)__cil_tmp118) = (u8 )__cil_tmp123;
    {
    __cil_tmp124 = (unsigned long )adapter;
    __cil_tmp125 = __cil_tmp124 + 3089;
    __cil_tmp126 = *((u8 *)__cil_tmp125);
    __cil_tmp127 = (unsigned int )__cil_tmp126;
    if (__cil_tmp127 != 0U) {
      {
      __cil_tmp128 = & descriptor___2;
      *((char const **)__cil_tmp128) = "mwifiex_pcie";
      __cil_tmp129 = (unsigned long )(& descriptor___2) + 8;
      *((char const **)__cil_tmp129) = "mwifiex_process_int_status";
      __cil_tmp130 = (unsigned long )(& descriptor___2) + 16;
      *((char const **)__cil_tmp130) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
      __cil_tmp131 = (unsigned long )(& descriptor___2) + 24;
      *((char const **)__cil_tmp131) = "info: CMD sent Interrupt\n";
      __cil_tmp132 = (unsigned long )(& descriptor___2) + 32;
      *((unsigned int *)__cil_tmp132) = 1644U;
      __cil_tmp133 = (unsigned long )(& descriptor___2) + 35;
      *((unsigned char *)__cil_tmp133) = (unsigned char)0;
      __cil_tmp134 = (unsigned long )(& descriptor___2) + 35;
      __cil_tmp135 = *((unsigned char *)__cil_tmp134);
      __cil_tmp136 = (long )__cil_tmp135;
      __cil_tmp137 = __cil_tmp136 & 1L;
      tmp___2 = __builtin_expect(__cil_tmp137, 0L);
      }
      if (tmp___2 != 0L) {
        {
        __cil_tmp138 = (unsigned long )adapter;
        __cil_tmp139 = __cil_tmp138 + 72;
        __cil_tmp140 = *((struct device **)__cil_tmp139);
        __cil_tmp141 = (struct device const *)__cil_tmp140;
        __dynamic_dev_dbg(& descriptor___2, __cil_tmp141, "info: CMD sent Interrupt\n");
        }
      } else {
      }
      __cil_tmp142 = (unsigned long )adapter;
      __cil_tmp143 = __cil_tmp142 + 3089;
      *((u8 *)__cil_tmp143) = (u8 )0U;
    } else {
    }
    }
    {
    ret = mwifiex_pcie_process_cmd_complete(adapter);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  }
  {
  tmp___5 = mwifiex_pcie_ok_to_access_hw(adapter);
  }
  if ((int )tmp___5) {
    {
    tmp___3 = mwifiex_read_reg(adapter, 3120, & pcie_ireg);
    }
    if (tmp___3 != 0) {
      {
      __cil_tmp144 = (unsigned long )adapter;
      __cil_tmp145 = __cil_tmp144 + 72;
      __cil_tmp146 = *((struct device **)__cil_tmp145);
      __cil_tmp147 = (struct device const *)__cil_tmp146;
      dev_warn(__cil_tmp147, "Read register failed\n");
      }
      return (-1);
    } else {
    }
    {
    __cil_tmp148 = & pcie_ireg;
    __cil_tmp149 = *__cil_tmp148;
    if (__cil_tmp149 != 4294967295U) {
      {
      __cil_tmp150 = & pcie_ireg;
      __cil_tmp151 = *__cil_tmp150;
      if (__cil_tmp151 != 0U) {
        {
        __cil_tmp152 = & pcie_ireg;
        __cil_tmp153 = *__cil_tmp152;
        __cil_tmp154 = ~ __cil_tmp153;
        tmp___4 = mwifiex_write_reg(adapter, 3120, __cil_tmp154);
        }
        if (tmp___4 != 0) {
          {
          __cil_tmp155 = (unsigned long )adapter;
          __cil_tmp156 = __cil_tmp155 + 72;
          __cil_tmp157 = *((struct device **)__cil_tmp156);
          __cil_tmp158 = (struct device const *)__cil_tmp157;
          dev_warn(__cil_tmp158, "Write register failed\n");
          }
          return (-1);
        } else {
        }
        __cil_tmp159 = (unsigned long )adapter;
        __cil_tmp160 = __cil_tmp159 + 760;
        __cil_tmp161 = & pcie_ireg;
        __cil_tmp162 = *__cil_tmp161;
        __cil_tmp163 = (u8 )__cil_tmp162;
        __cil_tmp164 = (int )__cil_tmp163;
        __cil_tmp165 = (unsigned long )adapter;
        __cil_tmp166 = __cil_tmp165 + 760;
        __cil_tmp167 = *((u8 *)__cil_tmp166);
        __cil_tmp168 = (int )__cil_tmp167;
        __cil_tmp169 = __cil_tmp168 | __cil_tmp164;
        *((u8 *)__cil_tmp160) = (u8 )__cil_tmp169;
        __cil_tmp170 = (unsigned long )adapter;
        __cil_tmp171 = __cil_tmp170 + 760;
        __cil_tmp172 = (unsigned long )adapter;
        __cil_tmp173 = __cil_tmp172 + 760;
        __cil_tmp174 = *((u8 *)__cil_tmp173);
        __cil_tmp175 = (unsigned int )__cil_tmp174;
        __cil_tmp176 = __cil_tmp175 & 15U;
        *((u8 *)__cil_tmp171) = (u8 )__cil_tmp176;
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  ldv_46943: ;
  {
  __cil_tmp177 = (unsigned long )adapter;
  __cil_tmp178 = __cil_tmp177 + 760;
  __cil_tmp179 = *((u8 *)__cil_tmp178);
  __cil_tmp180 = (unsigned long )__cil_tmp179;
  __cil_tmp181 = __cil_tmp180 & 15UL;
  if (__cil_tmp181 != 0UL) {
    goto ldv_46942;
  } else {
    goto ldv_46944;
  }
  }
  ldv_46944:
  {
  __cil_tmp182 = & descriptor___3;
  *((char const **)__cil_tmp182) = "mwifiex_pcie";
  __cil_tmp183 = (unsigned long )(& descriptor___3) + 8;
  *((char const **)__cil_tmp183) = "mwifiex_process_int_status";
  __cil_tmp184 = (unsigned long )(& descriptor___3) + 16;
  *((char const **)__cil_tmp184) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp185 = (unsigned long )(& descriptor___3) + 24;
  *((char const **)__cil_tmp185) = "info: cmd_sent=%d data_sent=%d\n";
  __cil_tmp186 = (unsigned long )(& descriptor___3) + 32;
  *((unsigned int *)__cil_tmp186) = 1676U;
  __cil_tmp187 = (unsigned long )(& descriptor___3) + 35;
  *((unsigned char *)__cil_tmp187) = (unsigned char)0;
  __cil_tmp188 = (unsigned long )(& descriptor___3) + 35;
  __cil_tmp189 = *((unsigned char *)__cil_tmp188);
  __cil_tmp190 = (long )__cil_tmp189;
  __cil_tmp191 = __cil_tmp190 & 1L;
  tmp___6 = __builtin_expect(__cil_tmp191, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __cil_tmp192 = (unsigned long )adapter;
    __cil_tmp193 = __cil_tmp192 + 72;
    __cil_tmp194 = *((struct device **)__cil_tmp193);
    __cil_tmp195 = (struct device const *)__cil_tmp194;
    __cil_tmp196 = (unsigned long )adapter;
    __cil_tmp197 = __cil_tmp196 + 3089;
    __cil_tmp198 = *((u8 *)__cil_tmp197);
    __cil_tmp199 = (int )__cil_tmp198;
    __cil_tmp200 = (unsigned long )adapter;
    __cil_tmp201 = __cil_tmp200 + 3088;
    __cil_tmp202 = *((u8 *)__cil_tmp201);
    __cil_tmp203 = (int )__cil_tmp202;
    __dynamic_dev_dbg(& descriptor___3, __cil_tmp195, "info: cmd_sent=%d data_sent=%d\n",
                      __cil_tmp199, __cil_tmp203);
    }
  } else {
  }
  {
  mwifiex_pcie_enable_host_int(adapter);
  }
  return (0);
}
}
static int mwifiex_pcie_host_to_card(struct mwifiex_adapter *adapter , u8 type , struct sk_buff *skb ,
                                     struct mwifiex_tx_param *tx_param )
{ int tmp ;
  int tmp___0 ;
  struct sk_buff *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device const *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  {
  {
  __cil_tmp7 = (struct sk_buff *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )skb;
  if (__cil_tmp9 == __cil_tmp8) {
    {
    __cil_tmp10 = (unsigned long )adapter;
    __cil_tmp11 = __cil_tmp10 + 72;
    __cil_tmp12 = *((struct device **)__cil_tmp11);
    __cil_tmp13 = (struct device const *)__cil_tmp12;
    dev_err(__cil_tmp13, "Passed NULL skb to %s\n", "mwifiex_pcie_host_to_card");
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned int )type;
  if (__cil_tmp14 == 0U) {
    {
    tmp = mwifiex_pcie_send_data(adapter, skb);
    }
    return (tmp);
  } else {
    {
    __cil_tmp15 = (unsigned int )type;
    if (__cil_tmp15 == 1U) {
      {
      tmp___0 = mwifiex_pcie_send_cmd(adapter, skb);
      }
      return (tmp___0);
    } else {
    }
    }
  }
  }
  return (0);
}
}
static int mwifiex_pcie_init(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  int ret ;
  struct pci_dev *pdev ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  void *__cil_tmp12 ;
  struct _ddebug *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct device *__cil_tmp29 ;
  struct device const *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  struct device const *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct device *__cil_tmp49 ;
  struct device const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct device *__cil_tmp53 ;
  struct device const *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  void *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device const *__cil_tmp66 ;
  struct _ddebug *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  long __cil_tmp75 ;
  long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct device *__cil_tmp79 ;
  struct device const *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  void *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  void *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  void *__cil_tmp94 ;
  void *__cil_tmp95 ;
  {
  {
  __cil_tmp9 = (unsigned long )adapter;
  __cil_tmp10 = __cil_tmp9 + 184;
  __cil_tmp11 = *((void **)__cil_tmp10);
  card = (struct pcie_service_card *)__cil_tmp11;
  pdev = *((struct pci_dev **)card);
  __cil_tmp12 = (void *)card;
  pci_set_drvdata(pdev, __cil_tmp12);
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    goto err_enable_dev;
  } else {
  }
  {
  pci_set_master(pdev);
  __cil_tmp13 = & descriptor;
  *((char const **)__cil_tmp13) = "mwifiex_pcie";
  __cil_tmp14 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp14) = "mwifiex_pcie_init";
  __cil_tmp15 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp15) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp16) = "try set_consistent_dma_mask(32)\n";
  __cil_tmp17 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp17) = 1733U;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp18) = (unsigned char)0;
  __cil_tmp19 = (unsigned long )(& descriptor) + 35;
  __cil_tmp20 = *((unsigned char *)__cil_tmp19);
  __cil_tmp21 = (long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 & 1L;
  tmp = __builtin_expect(__cil_tmp22, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp23 = (unsigned long )adapter;
    __cil_tmp24 = __cil_tmp23 + 72;
    __cil_tmp25 = *((struct device **)__cil_tmp24);
    __cil_tmp26 = (struct device const *)__cil_tmp25;
    __dynamic_dev_dbg(& descriptor, __cil_tmp26, "try set_consistent_dma_mask(32)\n");
    }
  } else {
  }
  {
  ret = pci_set_dma_mask(pdev, 4294967295ULL);
  }
  if (ret != 0) {
    {
    __cil_tmp27 = (unsigned long )adapter;
    __cil_tmp28 = __cil_tmp27 + 72;
    __cil_tmp29 = *((struct device **)__cil_tmp28);
    __cil_tmp30 = (struct device const *)__cil_tmp29;
    dev_err(__cil_tmp30, "set_dma_mask(32) failed\n");
    }
    goto err_set_dma_mask;
  } else {
  }
  {
  ret = pci_set_consistent_dma_mask(pdev, 4294967295ULL);
  }
  if (ret != 0) {
    {
    __cil_tmp31 = (unsigned long )adapter;
    __cil_tmp32 = __cil_tmp31 + 72;
    __cil_tmp33 = *((struct device **)__cil_tmp32);
    __cil_tmp34 = (struct device const *)__cil_tmp33;
    dev_err(__cil_tmp34, "set_consistent_dma_mask(64) failed\n");
    }
    goto err_set_dma_mask;
  } else {
  }
  {
  ret = pci_request_region(pdev, 0, "Marvell mwifiex PCIe");
  }
  if (ret != 0) {
    {
    __cil_tmp35 = (unsigned long )adapter;
    __cil_tmp36 = __cil_tmp35 + 72;
    __cil_tmp37 = *((struct device **)__cil_tmp36);
    __cil_tmp38 = (struct device const *)__cil_tmp37;
    dev_err(__cil_tmp38, "req_reg(0) error\n");
    }
    goto err_req_region0;
  } else {
  }
  {
  __cil_tmp39 = (unsigned long )card;
  __cil_tmp40 = __cil_tmp39 + 1224;
  *((void **)__cil_tmp40) = pci_iomap(pdev, 0, 0UL);
  }
  {
  __cil_tmp41 = (void *)0;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = (unsigned long )card;
  __cil_tmp44 = __cil_tmp43 + 1224;
  __cil_tmp45 = *((void **)__cil_tmp44);
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  if (__cil_tmp46 == __cil_tmp42) {
    {
    __cil_tmp47 = (unsigned long )adapter;
    __cil_tmp48 = __cil_tmp47 + 72;
    __cil_tmp49 = *((struct device **)__cil_tmp48);
    __cil_tmp50 = (struct device const *)__cil_tmp49;
    dev_err(__cil_tmp50, "iomap(0) error\n");
    }
    goto err_iomap0;
  } else {
  }
  }
  {
  ret = pci_request_region(pdev, 2, "Marvell mwifiex PCIe");
  }
  if (ret != 0) {
    {
    __cil_tmp51 = (unsigned long )adapter;
    __cil_tmp52 = __cil_tmp51 + 72;
    __cil_tmp53 = *((struct device **)__cil_tmp52);
    __cil_tmp54 = (struct device const *)__cil_tmp53;
    dev_err(__cil_tmp54, "req_reg(2) error\n");
    }
    goto err_req_region2;
  } else {
  }
  {
  __cil_tmp55 = (unsigned long )card;
  __cil_tmp56 = __cil_tmp55 + 1232;
  *((void **)__cil_tmp56) = pci_iomap(pdev, 2, 0UL);
  }
  {
  __cil_tmp57 = (void *)0;
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = (unsigned long )card;
  __cil_tmp60 = __cil_tmp59 + 1232;
  __cil_tmp61 = *((void **)__cil_tmp60);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  if (__cil_tmp62 == __cil_tmp58) {
    {
    __cil_tmp63 = (unsigned long )adapter;
    __cil_tmp64 = __cil_tmp63 + 72;
    __cil_tmp65 = *((struct device **)__cil_tmp64);
    __cil_tmp66 = (struct device const *)__cil_tmp65;
    dev_err(__cil_tmp66, "iomap(2) error\n");
    }
    goto err_iomap2;
  } else {
  }
  }
  {
  __cil_tmp67 = & descriptor___0;
  *((char const **)__cil_tmp67) = "mwifiex_pcie";
  __cil_tmp68 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp68) = "mwifiex_pcie_init";
  __cil_tmp69 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp69) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp70 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp70) = "PCI memory map Virt0: %p PCI memory map Virt2: %p\n";
  __cil_tmp71 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp71) = 1769U;
  __cil_tmp72 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp72) = (unsigned char)0;
  __cil_tmp73 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp74 = *((unsigned char *)__cil_tmp73);
  __cil_tmp75 = (long )__cil_tmp74;
  __cil_tmp76 = __cil_tmp75 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp76, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp77 = (unsigned long )adapter;
    __cil_tmp78 = __cil_tmp77 + 72;
    __cil_tmp79 = *((struct device **)__cil_tmp78);
    __cil_tmp80 = (struct device const *)__cil_tmp79;
    __cil_tmp81 = (unsigned long )card;
    __cil_tmp82 = __cil_tmp81 + 1224;
    __cil_tmp83 = *((void **)__cil_tmp82);
    __cil_tmp84 = (unsigned long )card;
    __cil_tmp85 = __cil_tmp84 + 1232;
    __cil_tmp86 = *((void **)__cil_tmp85);
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp80, "PCI memory map Virt0: %p PCI memory map Virt2: %p\n",
                      __cil_tmp83, __cil_tmp86);
    }
  } else {
  }
  {
  __cil_tmp87 = (unsigned long )card;
  __cil_tmp88 = __cil_tmp87 + 1208;
  *((struct sk_buff **)__cil_tmp88) = (struct sk_buff *)0;
  ret = mwifiex_pcie_create_txbd_ring(adapter);
  }
  if (ret != 0) {
    goto err_cre_txbd;
  } else {
  }
  {
  ret = mwifiex_pcie_create_rxbd_ring(adapter);
  }
  if (ret != 0) {
    goto err_cre_rxbd;
  } else {
  }
  {
  ret = mwifiex_pcie_create_evtbd_ring(adapter);
  }
  if (ret != 0) {
    goto err_cre_evtbd;
  } else {
  }
  {
  ret = mwifiex_pcie_alloc_cmdrsp_buf(adapter);
  }
  if (ret != 0) {
    goto err_alloc_cmdbuf;
  } else {
  }
  {
  ret = mwifiex_pcie_alloc_sleep_cookie_buf(adapter);
  }
  if (ret != 0) {
    goto err_alloc_cookie;
  } else {
  }
  return (ret);
  err_alloc_cookie:
  {
  mwifiex_pcie_delete_cmdrsp_buf(adapter);
  }
  err_alloc_cmdbuf:
  {
  mwifiex_pcie_delete_evtbd_ring(adapter);
  }
  err_cre_evtbd:
  {
  mwifiex_pcie_delete_rxbd_ring(adapter);
  }
  err_cre_rxbd:
  {
  mwifiex_pcie_delete_txbd_ring(adapter);
  }
  err_cre_txbd:
  {
  __cil_tmp89 = (unsigned long )card;
  __cil_tmp90 = __cil_tmp89 + 1232;
  __cil_tmp91 = *((void **)__cil_tmp90);
  pci_iounmap(pdev, __cil_tmp91);
  }
  err_iomap2:
  {
  pci_release_region(pdev, 2);
  }
  err_req_region2:
  {
  __cil_tmp92 = (unsigned long )card;
  __cil_tmp93 = __cil_tmp92 + 1224;
  __cil_tmp94 = *((void **)__cil_tmp93);
  pci_iounmap(pdev, __cil_tmp94);
  }
  err_iomap0:
  {
  pci_release_region(pdev, 0);
  }
  err_req_region0: ;
  err_set_dma_mask:
  {
  pci_disable_device(pdev);
  }
  err_enable_dev:
  {
  __cil_tmp95 = (void *)0;
  pci_set_drvdata(pdev, __cil_tmp95);
  }
  return (ret);
}
}
static void mwifiex_pcie_cleanup(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct pci_dev *pdev ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct device *__cil_tmp29 ;
  struct device const *__cil_tmp30 ;
  struct pci_dev *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  {
  {
  __cil_tmp7 = (unsigned long )adapter;
  __cil_tmp8 = __cil_tmp7 + 184;
  __cil_tmp9 = *((void **)__cil_tmp8);
  card = (struct pcie_service_card *)__cil_tmp9;
  pdev = *((struct pci_dev **)card);
  mwifiex_pcie_delete_sleep_cookie_buf(adapter);
  mwifiex_pcie_delete_cmdrsp_buf(adapter);
  mwifiex_pcie_delete_evtbd_ring(adapter);
  mwifiex_pcie_delete_rxbd_ring(adapter);
  mwifiex_pcie_delete_txbd_ring(adapter);
  __cil_tmp10 = (unsigned long )card;
  __cil_tmp11 = __cil_tmp10 + 1208;
  *((struct sk_buff **)__cil_tmp11) = (struct sk_buff *)0;
  __cil_tmp12 = & descriptor;
  *((char const **)__cil_tmp12) = "mwifiex_pcie";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp13) = "mwifiex_pcie_cleanup";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp15) = "Clearing driver ready signature\n";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 1836U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp22 = (unsigned long )adapter;
    __cil_tmp23 = __cil_tmp22 + 72;
    __cil_tmp24 = *((struct device **)__cil_tmp23);
    __cil_tmp25 = (struct device const *)__cil_tmp24;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "Clearing driver ready signature\n");
    }
  } else {
  }
  {
  __cil_tmp26 = (unsigned int )user_rmmod;
  if (__cil_tmp26 != 0U) {
    {
    tmp___0 = mwifiex_write_reg(adapter, 3312, 0U);
    }
    if (tmp___0 != 0) {
      {
      __cil_tmp27 = (unsigned long )adapter;
      __cil_tmp28 = __cil_tmp27 + 72;
      __cil_tmp29 = *((struct device **)__cil_tmp28);
      __cil_tmp30 = (struct device const *)__cil_tmp29;
      dev_err(__cil_tmp30, "Failed to write driver not-ready signature\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (struct pci_dev *)0;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = (unsigned long )pdev;
  if (__cil_tmp33 != __cil_tmp32) {
    {
    __cil_tmp34 = (unsigned long )card;
    __cil_tmp35 = __cil_tmp34 + 1224;
    __cil_tmp36 = *((void **)__cil_tmp35);
    pci_iounmap(pdev, __cil_tmp36);
    __cil_tmp37 = (unsigned long )card;
    __cil_tmp38 = __cil_tmp37 + 1232;
    __cil_tmp39 = *((void **)__cil_tmp38);
    pci_iounmap(pdev, __cil_tmp39);
    pci_release_regions(pdev);
    pci_disable_device(pdev);
    __cil_tmp40 = (void *)0;
    pci_set_drvdata(pdev, __cil_tmp40);
    }
  } else {
  }
  }
  return;
}
}
static int mwifiex_register_dev(struct mwifiex_adapter *adapter )
{ int ret ;
  struct pcie_service_card *card ;
  struct pci_dev *pdev ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  char (*__cil_tmp22)[32U] ;
  char *__cil_tmp23 ;
  {
  {
  __cil_tmp5 = (unsigned long )adapter;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = *((void **)__cil_tmp6);
  card = (struct pcie_service_card *)__cil_tmp7;
  pdev = *((struct pci_dev **)card);
  __cil_tmp8 = (unsigned long )card;
  __cil_tmp9 = __cil_tmp8 + 8;
  *((struct mwifiex_adapter **)__cil_tmp9) = adapter;
  __cil_tmp10 = (unsigned long )pdev;
  __cil_tmp11 = __cil_tmp10 + 1300;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  __cil_tmp13 = (void *)pdev;
  ret = request_irq(__cil_tmp12, & mwifiex_pcie_interrupt, 128UL, "MRVL_PCIE", __cil_tmp13);
  }
  if (ret != 0) {
    {
    printk("<3>mwifiex_pcie: request_irq failed: ret=%d\n", ret);
    __cil_tmp14 = (unsigned long )adapter;
    __cil_tmp15 = __cil_tmp14 + 184;
    *((void **)__cil_tmp15) = (void *)0;
    }
    return (-1);
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )adapter;
  __cil_tmp17 = __cil_tmp16 + 72;
  __cil_tmp18 = (unsigned long )pdev;
  __cil_tmp19 = __cil_tmp18 + 144;
  *((struct device **)__cil_tmp17) = (struct device *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )adapter;
  __cil_tmp21 = __cil_tmp20 + 32;
  __cil_tmp22 = (char (*)[32U])__cil_tmp21;
  __cil_tmp23 = (char *)__cil_tmp22;
  strcpy(__cil_tmp23, "mrvl/pcie8766_uapsta.bin");
  }
  return (0);
}
}
static void mwifiex_unregister_dev(struct mwifiex_adapter *adapter )
{ struct pcie_service_card *card ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  struct pcie_service_card *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct _ddebug *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  long __cil_tmp19 ;
  long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device const *__cil_tmp24 ;
  struct pci_dev *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  struct pci_dev *__cil_tmp29 ;
  void *__cil_tmp30 ;
  {
  __cil_tmp5 = (unsigned long )adapter;
  __cil_tmp6 = __cil_tmp5 + 184;
  __cil_tmp7 = *((void **)__cil_tmp6);
  card = (struct pcie_service_card *)__cil_tmp7;
  {
  __cil_tmp8 = (struct pcie_service_card *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )card;
  if (__cil_tmp10 != __cil_tmp9) {
    {
    __cil_tmp11 = & descriptor;
    *((char const **)__cil_tmp11) = "mwifiex_pcie";
    __cil_tmp12 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp12) = "mwifiex_unregister_dev";
    __cil_tmp13 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp13) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp14 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp14) = "%s(): calling free_irq()\n";
    __cil_tmp15 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp15) = 1892U;
    __cil_tmp16 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp16) = (unsigned char)0;
    __cil_tmp17 = (unsigned long )(& descriptor) + 35;
    __cil_tmp18 = *((unsigned char *)__cil_tmp17);
    __cil_tmp19 = (long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 & 1L;
    tmp = __builtin_expect(__cil_tmp20, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp21 = (unsigned long )adapter;
      __cil_tmp22 = __cil_tmp21 + 72;
      __cil_tmp23 = *((struct device **)__cil_tmp22);
      __cil_tmp24 = (struct device const *)__cil_tmp23;
      __dynamic_dev_dbg(& descriptor, __cil_tmp24, "%s(): calling free_irq()\n", "mwifiex_unregister_dev");
      }
    } else {
    }
    {
    __cil_tmp25 = *((struct pci_dev **)card);
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 + 1300;
    __cil_tmp28 = *((unsigned int *)__cil_tmp27);
    __cil_tmp29 = *((struct pci_dev **)card);
    __cil_tmp30 = (void *)__cil_tmp29;
    free_irq(__cil_tmp28, __cil_tmp30);
    }
  } else {
  }
  }
  return;
}
}
static struct mwifiex_if_ops pcie_ops =
     {& mwifiex_pcie_init, & mwifiex_pcie_cleanup, & mwifiex_check_fw_status, & mwifiex_prog_fw_w_helper,
    & mwifiex_register_dev, & mwifiex_unregister_dev, & mwifiex_pcie_enable_host_int,
    & mwifiex_process_int_status, & mwifiex_pcie_host_to_card, & mwifiex_pm_wakeup_card,
    & mwifiex_pm_wakeup_card_complete, (void (*)(struct mwifiex_adapter * , u16 ))0,
    (void (*)(struct mwifiex_adapter * ))0, & mwifiex_pcie_cmdrsp_complete, & mwifiex_pcie_event_complete};
static int mwifiex_pcie_init_module(void)
{ int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  long __cil_tmp14 ;
  long __cil_tmp15 ;
  struct _ddebug *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  long __cil_tmp24 ;
  long __cil_tmp25 ;
  {
  {
  __cil_tmp6 = & descriptor;
  *((char const **)__cil_tmp6) = "mwifiex_pcie";
  __cil_tmp7 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp7) = "mwifiex_pcie_init_module";
  __cil_tmp8 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp8) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
  __cil_tmp9 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp9) = "Marvell 8766 PCIe Driver\n";
  __cil_tmp10 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp10) = 1927U;
  __cil_tmp11 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (unsigned long )(& descriptor) + 35;
  __cil_tmp13 = *((unsigned char *)__cil_tmp12);
  __cil_tmp14 = (long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 & 1L;
  tmp = __builtin_expect(__cil_tmp15, 0L);
  }
  if (tmp != 0L) {
    {
    __dynamic_pr_debug(& descriptor, "mwifiex_pcie: Marvell 8766 PCIe Driver\n");
    }
  } else {
  }
  {
  sema_init(& add_remove_card_sem, 1);
  user_rmmod = (u8 )0U;
  ret = __pci_register_driver(& mwifiex_pcie, & __this_module, "mwifiex_pcie");
  }
  if (ret != 0) {
    {
    printk("<3>mwifiex_pcie: Driver register failed!\n");
    }
  } else {
    {
    __cil_tmp16 = & descriptor___0;
    *((char const **)__cil_tmp16) = "mwifiex_pcie";
    __cil_tmp17 = (unsigned long )(& descriptor___0) + 8;
    *((char const **)__cil_tmp17) = "mwifiex_pcie_init_module";
    __cil_tmp18 = (unsigned long )(& descriptor___0) + 16;
    *((char const **)__cil_tmp18) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/14373/dscv_tempdir/dscv/ri/43_1a/drivers/net/wireless/mwifiex/pcie.c.p";
    __cil_tmp19 = (unsigned long )(& descriptor___0) + 24;
    *((char const **)__cil_tmp19) = "info: Driver registered successfully!\n";
    __cil_tmp20 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp20) = 1938U;
    __cil_tmp21 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp21) = (unsigned char)0;
    __cil_tmp22 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp23 = *((unsigned char *)__cil_tmp22);
    __cil_tmp24 = (long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___0, "mwifiex_pcie: info: Driver registered successfully!\n");
      }
    } else {
    }
  }
  return (ret);
}
}
static void mwifiex_pcie_cleanup_module(void)
{ int tmp ;
  {
  {
  tmp = down_interruptible(& add_remove_card_sem);
  }
  if (tmp == 0) {
    {
    up(& add_remove_card_sem);
    }
  } else {
  }
  {
  user_rmmod = (u8 )1U;
  pci_unregister_driver(& mwifiex_pcie);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mwifiex_adapter *var_group1 ;
  u32 var_mwifiex_check_fw_status_31_p1 ;
  struct mwifiex_fw_image *var_group2 ;
  u8 var_mwifiex_pcie_host_to_card_35_p1 ;
  struct sk_buff *var_mwifiex_pcie_host_to_card_35_p2 ;
  struct mwifiex_tx_param *var_mwifiex_pcie_host_to_card_35_p3 ;
  struct sk_buff *var_group3 ;
  int var_mwifiex_pcie_interrupt_33_p0 ;
  void *var_mwifiex_pcie_interrupt_33_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp13 ;
  u8 __cil_tmp14 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = mwifiex_pcie_init_module();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_47057;
  ldv_47056:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else
  if (tmp___0 == 9) {
    goto case_9;
  } else
  if (tmp___0 == 10) {
    goto case_10;
  } else
  if (tmp___0 == 11) {
    goto case_11;
  } else
  if (tmp___0 == 12) {
    goto case_12;
  } else
  if (tmp___0 == 13) {
    goto case_13;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      mwifiex_pcie_init(var_group1);
      }
      goto ldv_47041;
      case_1:
      {
      mwifiex_pcie_cleanup(var_group1);
      }
      goto ldv_47041;
      case_2:
      {
      mwifiex_check_fw_status(var_group1, var_mwifiex_check_fw_status_31_p1);
      }
      goto ldv_47041;
      case_3:
      {
      mwifiex_prog_fw_w_helper(var_group1, var_group2);
      }
      goto ldv_47041;
      case_4:
      {
      mwifiex_register_dev(var_group1);
      }
      goto ldv_47041;
      case_5:
      {
      mwifiex_unregister_dev(var_group1);
      }
      goto ldv_47041;
      case_6:
      {
      mwifiex_pcie_enable_host_int(var_group1);
      }
      goto ldv_47041;
      case_7:
      {
      mwifiex_process_int_status(var_group1);
      }
      goto ldv_47041;
      case_8:
      {
      __cil_tmp13 = (int )var_mwifiex_pcie_host_to_card_35_p1;
      __cil_tmp14 = (u8 )__cil_tmp13;
      mwifiex_pcie_host_to_card(var_group1, __cil_tmp14, var_mwifiex_pcie_host_to_card_35_p2,
                                var_mwifiex_pcie_host_to_card_35_p3);
      }
      goto ldv_47041;
      case_9:
      {
      mwifiex_pm_wakeup_card(var_group1);
      }
      goto ldv_47041;
      case_10:
      {
      mwifiex_pm_wakeup_card_complete(var_group1);
      }
      goto ldv_47041;
      case_11:
      {
      mwifiex_pcie_cmdrsp_complete(var_group1, var_group3);
      }
      goto ldv_47041;
      case_12:
      {
      mwifiex_pcie_event_complete(var_group1, var_group3);
      }
      goto ldv_47041;
      case_13:
      {
      LDV_IN_INTERRUPT = 2;
      mwifiex_pcie_interrupt(var_mwifiex_pcie_interrupt_33_p0, var_mwifiex_pcie_interrupt_33_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_47041;
      switch_default: ;
      goto ldv_47041;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_47041: ;
  ldv_47057:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_47056;
  } else {
    goto ldv_47058;
  }
  ldv_47058: ;
  {
  mwifiex_pcie_cleanup_module();
  }
  ldv_final:
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
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
struct sk_buff *ldv_skb_clone_22(struct sk_buff *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_clone(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_24(struct sk_buff const *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  tmp = skb_copy(ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_25(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_26(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t ldv_func_arg3 )
{ struct sk_buff *tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg3);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return (tmp);
}
}
int ldv_pskb_expand_head_27(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t ldv_func_arg4 )
{ int tmp ;
  {
  {
  ldv_check_alloc_flags(ldv_func_arg4);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  }
  return (tmp);
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
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
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
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
int __VERIFIER_nondet_int(void);
int mwifiex_add_card(void *arg0, struct semaphore *arg1, struct mwifiex_if_ops *arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_cancel_hs(struct mwifiex_private *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_deauthenticate(struct mwifiex_private *arg0, u8 *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_disable_auto_ds(struct mwifiex_private *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_enable_hs(struct mwifiex_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_handle_rx_packet(struct mwifiex_adapter *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mwifiex_init_shutdown_fw(struct mwifiex_private *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
void mwifiex_process_sleep_confirm_resp(struct mwifiex_adapter *arg0, u8 *arg1, u32 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int mwifiex_remove_card(struct mwifiex_adapter *arg0, struct semaphore *arg1) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *pci_iomap(struct pci_dev *arg0, int arg1, unsigned long arg2) {
  return ldv_malloc(arg2);
}
void pci_iounmap(struct pci_dev *arg0, void *arg1) {
  return;
}
void pci_release_region(struct pci_dev *arg0, int arg1) {
  return;
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_region(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
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
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void up(struct semaphore *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
