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
typedef unsigned int uint;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
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
   void (*func)(struct rcu_head *head ) ;
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
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __anonstruct_seqlock_t_41 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_41 seqlock_t;
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
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
struct page;
struct ctl_table;
struct ctl_table;
struct device;
struct device;
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
   char start_comm[16] ;
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
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct execute_work {
   struct work_struct work ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct bio_vec;
struct bio_vec;
struct page;
struct call_single_data {
   struct list_head list ;
   void (*func)(void *info ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct ctl_table;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
struct ctl_dir;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
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
struct __anonstruct____missing_field_name_194 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_193 {
   struct __anonstruct____missing_field_name_194 __annonCompField30 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_193 __annonCompField31 ;
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
struct cred;
struct cred;
struct file;
struct task_struct;
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
struct file;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
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
struct module;
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
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
struct notifier_block;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
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
   struct kmem_cache_node *node[1 << 10] ;
};
struct module;
struct configfs_item_operations;
struct configfs_item_operations;
struct configfs_group_operations;
struct configfs_group_operations;
struct configfs_attribute;
struct configfs_attribute;
struct configfs_subsystem;
struct configfs_subsystem;
struct config_group;
struct config_item_type;
struct dentry;
struct config_item {
   char *ci_name ;
   char ci_namebuf[20] ;
   struct kref ci_kref ;
   struct list_head ci_entry ;
   struct config_item *ci_parent ;
   struct config_group *ci_group ;
   struct config_item_type *ci_type ;
   struct dentry *ci_dentry ;
};
struct config_item_type {
   struct module *ct_owner ;
   struct configfs_item_operations *ct_item_ops ;
   struct configfs_group_operations *ct_group_ops ;
   struct configfs_attribute **ct_attrs ;
};
struct config_group {
   struct config_item cg_item ;
   struct list_head cg_children ;
   struct configfs_subsystem *cg_subsys ;
   struct config_group **default_groups ;
};
struct configfs_attribute {
   char const *ca_name ;
   struct module *ca_owner ;
   umode_t ca_mode ;
};
struct configfs_item_operations {
   void (*release)(struct config_item * ) ;
   ssize_t (*show_attribute)(struct config_item * , struct configfs_attribute * ,
                             char * ) ;
   ssize_t (*store_attribute)(struct config_item * , struct configfs_attribute * ,
                              char const * , size_t ) ;
   int (*allow_link)(struct config_item *src , struct config_item *target ) ;
   int (*drop_link)(struct config_item *src , struct config_item *target ) ;
};
struct configfs_group_operations {
   struct config_item *(*make_item)(struct config_group *group , char const *name ) ;
   struct config_group *(*make_group)(struct config_group *group , char const *name ) ;
   int (*commit_item)(struct config_item *item ) ;
   void (*disconnect_notify)(struct config_group *group , struct config_item *item ) ;
   void (*drop_item)(struct config_group *group , struct config_item *item ) ;
};
struct configfs_subsystem {
   struct config_group su_group ;
   struct mutex su_mutex ;
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
struct task_struct;
struct task_struct;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_202 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_206 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_205 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_206 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_204 {
   union __anonunion____missing_field_name_205 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_203 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_204 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_201 {
   union __anonunion____missing_field_name_202 __annonCompField33 ;
   union __anonunion____missing_field_name_203 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_208 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_207 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_208 __annonCompField39 ;
};
union __anonunion____missing_field_name_209 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_201 __annonCompField38 ;
   union __anonunion____missing_field_name_207 __annonCompField40 ;
   union __anonunion____missing_field_name_209 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_211 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_210 {
   struct __anonstruct_vm_set_211 vm_set ;
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
   union __anonunion_shared_210 shared ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct writeback_control;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct inode;
struct page;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct scsi_cmnd;
struct scsi_cmnd;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_214 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_214 sigset_t;
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
struct __anonstruct__kill_216 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_217 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_218 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_220 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_221 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_215 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_216 _kill ;
   struct __anonstruct__timer_217 _timer ;
   struct __anonstruct__rt_218 _rt ;
   struct __anonstruct__sigchld_219 _sigchld ;
   struct __anonstruct__sigfault_220 _sigfault ;
   struct __anonstruct__sigpoll_221 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_215 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   raw_spinlock_t lock ;
};
struct __anonstruct_seccomp_t_224 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_224 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
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
   char start_comm[16] ;
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
   struct hrtimer_clock_base clock_base[3] ;
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
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_225 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_226 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_227 {
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
   union __anonunion____missing_field_name_225 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_226 type_data ;
   union __anonunion_payload_227 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
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
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
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
struct kioctx;
union __anonunion_ki_obj_229 {
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
   union __anonunion_ki_obj_229 ki_obj ;
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
   struct page *internal_pages[8] ;
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
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
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
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
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
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct device_type;
struct class;
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
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
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
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct notifier_block;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
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
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
};
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct page;
struct block_device;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
typedef void bio_destructor_t(struct bio * );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0] ;
};
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
union __anonunion_d_u_232 {
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
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_232 d_u ;
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
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
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
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
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
   char d_padding4[8] ;
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
struct super_block;
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
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
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
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct writeback_control;
union __anonunion_arg_239 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_238 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_239 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_238 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
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
} __attribute__((__aligned__(sizeof(long )))) ;
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
union __anonunion____missing_field_name_240 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_241 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_242 {
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
   union __anonunion____missing_field_name_240 __annonCompField44 ;
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
   union __anonunion____missing_field_name_241 __annonCompField45 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_242 __annonCompField46 ;
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
union __anonunion_f_u_243 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_243 f_u ;
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
struct __anonstruct_afs_245 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_244 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_245 afs ;
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
   union __anonunion_fl_u_244 fl_u ;
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
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
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
struct block_device_operations;
struct block_device_operations;
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
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
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
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
struct ctl_table;
struct disk_stats {
   unsigned long sectors[2] ;
   unsigned long ios[2] ;
   unsigned long merges[2] ;
   unsigned long ticks[2] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16] ;
   u8 volname[64] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32] ;
   char *(*devnode)(struct gendisk *gd , umode_t *mode ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct timer_rand_state;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct task_struct;
struct backing_dev_info;
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned int for_kupdate : 1 ;
   unsigned int for_background : 1 ;
   unsigned int tagged_writepages : 1 ;
   unsigned int for_reclaim : 1 ;
   unsigned int range_cyclic : 1 ;
};
struct bdi_writeback;
struct bdi_writeback;
struct ctl_table;
struct page;
struct device;
struct dentry;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct prop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
struct kmem_cache;
typedef void *mempool_alloc_t(gfp_t gfp_mask , void *pool_data );
typedef void mempool_free_t(void *element , void *pool_data );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion____missing_field_name_256 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_257 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_256 __annonCompField47 ;
   union __anonunion____missing_field_name_257 __annonCompField48 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct task_struct;
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0] ;
};
struct request_queue;
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct module;
struct request_queue;
struct elevator_queue;
struct elevator_queue;
struct request;
struct request;
struct bsg_job;
struct bsg_job;
struct request;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2] ;
   int starved[2] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2] ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion____missing_field_name_260 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_262 {
   struct io_cq *icq ;
   void *priv[2] ;
};
struct __anonstruct_flush_263 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_261 {
   struct __anonstruct_elv_262 elv ;
   struct __anonstruct_flush_263 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion____missing_field_name_260 __annonCompField49 ;
   union __anonunion____missing_field_name_261 __annonCompField50 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
struct io_cq;
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef void *elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16] ;
   struct module *elevator_owner ;
   char icq_cache_name[21] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned int registered : 1 ;
};
typedef void request_fn_proc(struct request_queue *q );
typedef void make_request_fn(struct request_queue *q , struct bio *bio );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bio_vec;
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue *q );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   struct request_list rq ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned int flush_not_queueable : 1 ;
   unsigned int flush_queue_delayed : 1 ;
   unsigned int flush_pending_idx : 1 ;
   unsigned int flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct work_struct;
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk *disk , unsigned int clearing ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
struct Scsi_Host;
struct Scsi_Host;
struct scsi_device;
struct scsi_device;
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   unsigned char tag ;
};
struct device;
struct request_queue;
struct scsi_cmnd;
struct scsi_sense_hdr;
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_BLOCK = 7,
    SDEV_CREATED_BLOCK = 8
} ;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int lun ;
   unsigned int channel ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int writeable : 1 ;
   unsigned int removable : 1 ;
   unsigned int changed : 1 ;
   unsigned int busy : 1 ;
   unsigned int lockable : 1 ;
   unsigned int locked : 1 ;
   unsigned int borken : 1 ;
   unsigned int disconnect : 1 ;
   unsigned int soft_reset : 1 ;
   unsigned int sdtr : 1 ;
   unsigned int wdtr : 1 ;
   unsigned int ppr : 1 ;
   unsigned int tagged_supported : 1 ;
   unsigned int simple_tags : 1 ;
   unsigned int ordered_tags : 1 ;
   unsigned int was_reset : 1 ;
   unsigned int expecting_cc_ua : 1 ;
   unsigned int use_10_for_rw : 1 ;
   unsigned int use_10_for_ms : 1 ;
   unsigned int skip_ms_page_8 : 1 ;
   unsigned int skip_ms_page_3f : 1 ;
   unsigned int skip_vpd_pages : 1 ;
   unsigned int use_192_bytes_for_3f : 1 ;
   unsigned int no_start_on_add : 1 ;
   unsigned int allow_restart : 1 ;
   unsigned int manage_start_stop : 1 ;
   unsigned int start_stop_pwr_cond : 1 ;
   unsigned int no_uld_attach : 1 ;
   unsigned int select_no_atn : 1 ;
   unsigned int fix_capacity : 1 ;
   unsigned int guess_capacity : 1 ;
   unsigned int retry_hwerror : 1 ;
   unsigned int last_sector_bug : 1 ;
   unsigned int no_read_disc_info : 1 ;
   unsigned int no_read_capacity_16 : 1 ;
   unsigned int is_visible : 1 ;
   unsigned long supported_events[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0] ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   unsigned int reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned int create : 1 ;
   unsigned int single_lun : 1 ;
   unsigned int pdt_1f_for_no_lun : 1 ;
   unsigned int no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
struct request_queue;
struct block_device;
struct completion;
struct module;
struct scsi_cmnd;
struct scsi_device;
struct scsi_target;
struct Scsi_Host;
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*compat_ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int , int ) ;
   int (*change_queue_type)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*proc_info)(struct Scsi_Host * , char * , char ** , off_t , int , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host *shost , int reset_type ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned int supported_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int emulated : 1 ;
   unsigned int skip_settle_delay : 1 ;
   unsigned int ordered_tag : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   struct blk_queue_tag *bqt ;
   unsigned int host_busy ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int resetting ;
   unsigned long last_reset ;
   unsigned int max_id ;
   unsigned int max_lun ;
   unsigned int max_channel ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   unsigned long cmd_serial_number ;
   unsigned int active_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int use_blk_tcq : 1 ;
   unsigned int host_self_blocked : 1 ;
   unsigned int reverse_ordering : 1 ;
   unsigned int ordered_tag : 1 ;
   unsigned int tmf_in_progress : 1 ;
   unsigned int async_scan : 1 ;
   unsigned int eh_noresume : 1 ;
   char work_q_name[20] ;
   struct workqueue_struct *work_q ;
   unsigned int host_blocked ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0] __attribute__((__aligned__(sizeof(unsigned long )))) ;
};
typedef unsigned short __kernel_sa_family_t;
struct sockaddr;
struct pid;
struct cred;
struct seq_file;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
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
struct timespec;
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct __anonstruct_sync_serial_settings_268 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_268 sync_serial_settings;
struct __anonstruct_te1_settings_269 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_269 te1_settings;
struct __anonstruct_raw_hdlc_proto_270 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_270 raw_hdlc_proto;
struct __anonstruct_fr_proto_271 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_271 fr_proto;
struct __anonstruct_fr_proto_pvc_272 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_272 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_273 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_273 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_274 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_274 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_277 {
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
   union __anonunion_ifs_ifsu_277 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_278 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_279 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_278 ifr_ifrn ;
   union __anonunion_ifr_ifru_279 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
enum __anonenum_socket_state_281 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum __anonenum_socket_state_281 socket_state;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct net;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
struct vm_area_struct;
struct page;
struct kiocb;
struct sockaddr;
struct msghdr;
struct module;
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket *sock ) ;
   int (*bind)(struct socket *sock , struct sockaddr *myaddr , int sockaddr_len ) ;
   int (*connect)(struct socket *sock , struct sockaddr *vaddr , int sockaddr_len ,
                  int flags ) ;
   int (*socketpair)(struct socket *sock1 , struct socket *sock2 ) ;
   int (*accept)(struct socket *sock , struct socket *newsock , int flags ) ;
   int (*getname)(struct socket *sock , struct sockaddr *addr , int *sockaddr_len ,
                  int peer ) ;
   unsigned int (*poll)(struct file *file , struct socket *sock , struct poll_table_struct *wait ) ;
   int (*ioctl)(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
   int (*compat_ioctl)(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
   int (*listen)(struct socket *sock , int len ) ;
   int (*shutdown)(struct socket *sock , int flags ) ;
   int (*setsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     unsigned int optlen ) ;
   int (*getsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     int *optlen ) ;
   int (*compat_setsockopt)(struct socket *sock , int level , int optname , char *optval ,
                            unsigned int optlen ) ;
   int (*compat_getsockopt)(struct socket *sock , int level , int optname , char *optval ,
                            int *optlen ) ;
   int (*sendmsg)(struct kiocb *iocb , struct socket *sock , struct msghdr *m , size_t total_len ) ;
   int (*recvmsg)(struct kiocb *iocb , struct socket *sock , struct msghdr *m , size_t total_len ,
                  int flags ) ;
   int (*mmap)(struct file *file , struct socket *sock , struct vm_area_struct *vma ) ;
   ssize_t (*sendpage)(struct socket *sock , struct page *page , int offset , size_t size ,
                       int flags ) ;
   ssize_t (*splice_read)(struct socket *sock , loff_t *ppos , struct pipe_inode_info *pipe ,
                          size_t len , unsigned int flags ) ;
   void (*set_peek_off)(struct sock *sk , int val ) ;
};
struct iovec;
struct module;
struct in6_addr;
struct in6_addr;
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
typedef u64 netdev_features_t;
struct net_device;
struct scatterlist;
struct pipe_inode_info;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct sk_buff;
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_290 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_289 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_290 __annonCompField51 ;
};
union __anonunion____missing_field_name_291 {
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
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_289 __annonCompField52 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_291 __annonCompField53 ;
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
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct net;
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
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct device;
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
   unsigned int limit __attribute__((__aligned__((1) << (6) ))) ;
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
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
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
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
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
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
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
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
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
   __u32 rule_locs[0] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct net_device;
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
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 *rule_locs ) ;
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
struct ctl_table_header;
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
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6_mib_device {
   atomic_long_t mibs[5] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[83] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1] ;
   struct ipstats_mib *ip_statistics[1] ;
   struct linux_mib *net_statistics[1] ;
   struct udp_mib *udp_statistics[1] ;
   struct udp_mib *udplite_statistics[1] ;
   struct icmp_mib *icmp_statistics[1] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1] ;
   struct udp_mib *udplite_stats_in6[1] ;
   struct ipstats_mib *ipv6_statistics[1] ;
   struct icmpv6_mib *icmpv6_statistics[1] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1] ;
};
struct ctl_table_header;
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
struct ctl_table_header;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct hlist_head;
struct sock;
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
   unsigned int sysctl_ping_group_range[2] ;
   long sysctl_tcp_mem[3] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct net_device;
struct sk_buff;
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const *dst , void const *daddr ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct ctl_table_header;
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
struct sock;
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
union __anonunion_in6_u_322 {
   __u8 u6_addr8[16] ;
   __be16 u6_addr16[8] ;
   __be32 u6_addr32[4] ;
};
struct in6_addr {
   union __anonunion_in6_u_322 in6_u ;
};
struct sk_buff;
struct net;
struct sock;
struct net;
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
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
   char name[] ;
};
struct pid_namespace;
struct nsproxy;
struct ctl_table_header;
struct ctl_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct ctl_table_header;
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
struct ctl_table_header;
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
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
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
struct proc_dir_entry;
struct net_device;
struct sock;
struct ctl_table_header;
struct net_generic;
struct net_generic;
struct sock;
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
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
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
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct net;
struct ctl_table;
struct ctl_table_header;
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12] ;
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
   struct dsa_switch *ds[4] ;
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
   struct net_device *ports[12] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus *bus , int sw_addr ) ;
   int (*setup)(struct dsa_switch *ds ) ;
   int (*set_addr)(struct dsa_switch *ds , u8 *addr ) ;
   int (*phy_read)(struct dsa_switch *ds , int port , int regnum ) ;
   int (*phy_write)(struct dsa_switch *ds , int port , int regnum , u16 val ) ;
   void (*poll_link)(struct dsa_switch *ds ) ;
   void (*get_strings)(struct dsa_switch *ds , int port , uint8_t *data ) ;
   void (*get_ethtool_stats)(struct dsa_switch *ds , int port , uint64_t *data ) ;
   int (*get_sset_count)(struct dsa_switch *ds ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
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
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
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
   struct idr_layer *ary[1 << 6] ;
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
struct inode;
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
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
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
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
struct cgroup_taskset;
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*create)(struct cgroup *cgrp ) ;
   int (*pre_destroy)(struct cgroup *cgrp ) ;
   void (*destroy)(struct cgroup *cgrp ) ;
   int (*can_attach)(struct cgroup *cgrp , struct cgroup_taskset *tset ) ;
   void (*cancel_attach)(struct cgroup *cgrp , struct cgroup_taskset *tset ) ;
   void (*attach)(struct cgroup *cgrp , struct cgroup_taskset *tset ) ;
   void (*fork)(struct task_struct *task ) ;
   void (*exit)(struct cgroup *cgrp , struct cgroup *old_cgrp , struct task_struct *task ) ;
   int (*populate)(struct cgroup_subsys *ss , struct cgroup *cgrp ) ;
   void (*post_clone)(struct cgroup *cgrp ) ;
   void (*bind)(struct cgroup *root ) ;
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
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct netpoll_info;
struct netpoll_info;
struct device;
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
struct neighbour;
struct neigh_parms;
struct neigh_parms;
struct sk_buff;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void const *daddr , void const *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff const *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour const *neigh , struct hh_cache *hh , __be16 type ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device const *dev , unsigned char const *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
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
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64] ;
   char serial_number[64] ;
   char hardware_version[64] ;
   char driver_version[64] ;
   char optionrom_version[64] ;
   char firmware_version[64] ;
   char model[256] ;
   char model_description[256] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device *dev , int vf , bool setting ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device *dev , struct netdev_fcoe_hbainfo *hbainfo ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff const *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_set_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_neigh_construct)(struct neighbour *n ) ;
   void (*ndo_neigh_destroy)(struct neighbour *n ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
enum __anonenum_reg_state_345 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_346 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_347 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
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
   unsigned char perm_addr[32] ;
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
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
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
   enum __anonenum_reg_state_345 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_346 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_347 __annonCompField56 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct cred;
struct rlimit;
struct siginfo;
struct audit_context;
struct super_block;
struct inode;
struct dentry;
struct file;
struct vfsmount;
struct path;
struct qstr;
struct nameidata;
struct iattr;
struct fown_struct;
struct file_operations;
struct mm_struct;
struct ctl_table;
struct user_namespace;
struct msghdr;
struct sk_buff;
struct sock;
struct sockaddr;
struct socket;
struct dst_entry;
struct xfrm_policy;
struct xfrm_policy;
struct xfrm_state;
struct xfrm_state;
struct seq_file;
struct request_sock;
struct request_sock;
struct mem_cgroup;
struct page;
struct mm_struct;
struct sock;
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
struct sk_buff;
struct sock;
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff const *skb , struct sock_filter const *filter ) ;
   struct rcu_head rcu ;
   struct sock_filter insns[0] ;
};
struct poll_table_struct;
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
   void (*setup)(struct net_device *dev ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr **tb , struct nlattr **data ) ;
   int (*newlink)(struct net *src_net , struct net_device *dev , struct nlattr **tb ,
                  struct nlattr **data ) ;
   int (*changelink)(struct net_device *dev , struct nlattr **tb , struct nlattr **data ) ;
   void (*dellink)(struct net_device *dev , struct list_head *head ) ;
   size_t (*get_size)(struct net_device const *dev ) ;
   int (*fill_info)(struct sk_buff *skb , struct net_device const *dev ) ;
   size_t (*get_xstats_size)(struct net_device const *dev ) ;
   int (*fill_xstats)(struct sk_buff *skb , struct net_device const *dev ) ;
   int (*get_tx_queues)(struct net *net , struct nlattr **tb , unsigned int *tx_queues ,
                        unsigned int *real_tx_queues ) ;
};
struct neighbour;
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
   unsigned char ha[(32 + ((int )sizeof(unsigned long ) - 1)) & ~ ((int )sizeof(unsigned long ) - 1)] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0] ;
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
   u8 key[0] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4] ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const *pkey , struct net_device const *dev , __u32 *hash_rnd ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff *skb ) ;
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
struct sk_buff;
union __anonunion____missing_field_name_367 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion____missing_field_name_368 {
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
   union __anonunion____missing_field_name_367 __annonCompField57 ;
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
   long __pad_to_align_refcnt[2] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_368 __annonCompField58 ;
};
struct cgroup;
struct cgroup_subsys;
struct __anonstruct_socket_lock_t_370 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
};
typedef struct __anonstruct_socket_lock_t_370 socket_lock_t;
struct sock;
struct proto;
struct proto;
struct net;
union __anonunion____missing_field_name_371 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2] ;
};
union __anonunion____missing_field_name_372 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_373 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion____missing_field_name_371 __annonCompField59 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_372 __annonCompField60 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0] ;
   union __anonunion____missing_field_name_373 __annonCompField61 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0] ;
};
struct cg_proto;
struct cg_proto;
struct __anonstruct_sk_backlog_374 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_374 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned int sk_shutdown : 2 ;
   unsigned int sk_no_check : 2 ;
   unsigned int sk_userlocks : 4 ;
   unsigned int sk_protocol : 8 ;
   unsigned int sk_type : 16 ;
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
   void (*sk_state_change)(struct sock *sk ) ;
   void (*sk_data_ready)(struct sock *sk , int bytes ) ;
   void (*sk_write_space)(struct sock *sk ) ;
   void (*sk_error_report)(struct sock *sk ) ;
   int (*sk_backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*sk_destruct)(struct sock *sk ) ;
};
struct request_sock_ops;
struct request_sock_ops;
struct timewait_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct inet_hashinfo;
struct raw_hashinfo;
struct raw_hashinfo;
struct module;
struct udp_table;
union __anonunion_h_375 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock *sk , long timeout ) ;
   int (*connect)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*disconnect)(struct sock *sk , int flags ) ;
   struct sock *(*accept)(struct sock *sk , int flags , int *err ) ;
   int (*ioctl)(struct sock *sk , int cmd , unsigned long arg ) ;
   int (*init)(struct sock *sk ) ;
   void (*destroy)(struct sock *sk ) ;
   void (*shutdown)(struct sock *sk , int how ) ;
   int (*setsockopt)(struct sock *sk , int level , int optname , char *optval , unsigned int optlen ) ;
   int (*getsockopt)(struct sock *sk , int level , int optname , char *optval , int *option ) ;
   int (*compat_setsockopt)(struct sock *sk , int level , int optname , char *optval ,
                            unsigned int optlen ) ;
   int (*compat_getsockopt)(struct sock *sk , int level , int optname , char *optval ,
                            int *option ) ;
   int (*compat_ioctl)(struct sock *sk , unsigned int cmd , unsigned long arg ) ;
   int (*sendmsg)(struct kiocb *iocb , struct sock *sk , struct msghdr *msg , size_t len ) ;
   int (*recvmsg)(struct kiocb *iocb , struct sock *sk , struct msghdr *msg , size_t len ,
                  int noblock , int flags , int *addr_len ) ;
   int (*sendpage)(struct sock *sk , struct page *page , int offset , size_t size ,
                   int flags ) ;
   int (*bind)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*hash)(struct sock *sk ) ;
   void (*unhash)(struct sock *sk ) ;
   void (*rehash)(struct sock *sk ) ;
   int (*get_port)(struct sock *sk , unsigned short snum ) ;
   void (*clear_sk)(struct sock *sk , int size ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock *sk ) ;
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
   union __anonunion_h_375 h ;
   struct module *owner ;
   char name[32] ;
   struct list_head node ;
   int (*init_cgroup)(struct cgroup *cgrp , struct cgroup_subsys *ss ) ;
   void (*destroy_cgroup)(struct cgroup *cgrp ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup *memcg ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock *sk ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   struct mem_cgroup *memcg ;
};
struct request_sock;
struct sk_buff;
struct dst_entry;
struct proto;
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock *sk , struct request_sock *req , struct request_values *rvp ) ;
   void (*send_ack)(struct sock *sk , struct sk_buff *skb , struct request_sock *req ) ;
   void (*send_reset)(struct sock *sk , struct sk_buff *skb ) ;
   void (*destructor)(struct request_sock *req ) ;
   void (*syn_ack_timeout)(struct sock *sk , struct request_sock *req ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 retrans ;
   u8 cookie_ts ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct net;
struct rtable;
struct inet_peer;
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock *sk , struct sock *sktw , void *twp ) ;
   void (*twsk_destructor)(struct sock *sk ) ;
   void *(*twsk_getpeer)(struct sock *sk ) ;
};
struct inet_hashinfo;
struct scatterlist;
struct device;
struct seq_file;
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   void *sysctl ;
};
struct in6_addr;
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6[1] ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct neigh_parms *nd_parms ;
   struct inet6_dev *next ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   unsigned long tstamp ;
   struct rcu_head rcu ;
};
struct ctl_table;
struct inet6_dev;
struct net_device;
struct sk_buff;
union __anonunion____missing_field_name_398 {
   __be32 a4 ;
   __be32 a6[4] ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_398 __annonCompField62 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
struct __anonstruct____missing_field_name_400 {
   atomic_t rid ;
   atomic_t ip_id_count ;
   __u32 tcp_ts ;
   __u32 tcp_ts_stamp ;
};
union __anonunion____missing_field_name_399 {
   struct __anonstruct____missing_field_name_400 __annonCompField63 ;
   struct rcu_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[14] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   unsigned long pmtu_expires ;
   u32 pmtu_orig ;
   u32 pmtu_learned ;
   struct inetpeer_addr_base redirect_learned ;
   struct list_head gc_list ;
   union __anonunion____missing_field_name_399 __annonCompField64 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer;
struct fib_info;
struct fib_info;
struct rtable {
   struct dst_entry dst ;
   __be32 rt_key_dst ;
   __be32 rt_key_src ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_key_tos ;
   __be32 rt_dst ;
   __be32 rt_src ;
   int rt_route_iif ;
   int rt_iif ;
   int rt_oif ;
   __u32 rt_mark ;
   __be32 rt_gateway ;
   __be32 rt_spec_dst ;
   u32 rt_peer_genid ;
   struct inet_peer *peer ;
   struct fib_info *fi ;
};
struct in_device;
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
   struct hlist_nulls_head twchain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32] __attribute__((__aligned__((1) <<
                                                                                 (6) ))) ;
   atomic_t bsockets ;
};
struct sock;
struct msghdr;
struct net_device;
struct rtable;
struct sockaddr;
enum transport_lun_status_table {
    TRANSPORT_LUN_STATUS_FREE = 0,
    TRANSPORT_LUN_STATUS_ACTIVE = 1
} ;
enum transport_tpg_type_table {
    TRANSPORT_TPG_TYPE_NORMAL = 0,
    TRANSPORT_TPG_TYPE_DISCOVERY = 1
} ;
enum transport_state_table {
    TRANSPORT_NO_STATE = 0,
    TRANSPORT_NEW_CMD = 1,
    TRANSPORT_WRITE_PENDING = 3,
    TRANSPORT_PROCESS_WRITE = 4,
    TRANSPORT_PROCESSING = 5,
    TRANSPORT_COMPLETE = 6,
    TRANSPORT_PROCESS_TMR = 9,
    TRANSPORT_ISTATE_PROCESSING = 11,
    TRANSPORT_NEW_CMD_MAP = 16,
    TRANSPORT_COMPLETE_QF_WP = 18,
    TRANSPORT_COMPLETE_QF_OK = 19
} ;
struct se_obj {
   atomic_t obj_access_count ;
};
enum __anonenum_t10_alua_index_t_404 {
    SPC_ALUA_PASSTHROUGH = 0,
    SPC2_ALUA_DISABLED = 1,
    SPC3_ALUA_EMULATED = 2
} ;
typedef enum __anonenum_t10_alua_index_t_404 t10_alua_index_t;
enum __anonenum_t10_task_attr_index_t_405 {
    SAM_TASK_ATTR_PASSTHROUGH = 0,
    SAM_TASK_ATTR_UNTAGGED = 1,
    SAM_TASK_ATTR_EMULATED = 2
} ;
typedef enum __anonenum_t10_task_attr_index_t_405 t10_task_attr_index_t;
struct se_cmd;
struct se_cmd;
struct se_subsystem_dev;
struct t10_alua_tg_pt_gp;
struct t10_alua {
   t10_alua_index_t alua_type ;
   u16 alua_tg_pt_gps_counter ;
   u32 alua_tg_pt_gps_count ;
   spinlock_t tg_pt_gps_lock ;
   struct se_subsystem_dev *t10_sub_dev ;
   struct t10_alua_tg_pt_gp *default_tg_pt_gp ;
   struct config_group alua_tg_pt_gps_group ;
   int (*alua_state_check)(struct se_cmd * , unsigned char * , u8 * ) ;
   struct list_head tg_pt_gps_list ;
};
struct t10_alua_lu_gp {
   u16 lu_gp_id ;
   int lu_gp_valid_id ;
   u32 lu_gp_members ;
   atomic_t lu_gp_ref_cnt ;
   spinlock_t lu_gp_lock ;
   struct config_group lu_gp_group ;
   struct list_head lu_gp_node ;
   struct list_head lu_gp_mem_list ;
};
struct se_device;
struct t10_alua_lu_gp_member {
   bool lu_gp_assoc ;
   atomic_t lu_gp_mem_ref_cnt ;
   spinlock_t lu_gp_mem_lock ;
   struct t10_alua_lu_gp *lu_gp ;
   struct se_device *lu_gp_mem_dev ;
   struct list_head lu_gp_mem_list ;
};
struct t10_alua_tg_pt_gp {
   u16 tg_pt_gp_id ;
   int tg_pt_gp_valid_id ;
   int tg_pt_gp_alua_access_status ;
   int tg_pt_gp_alua_access_type ;
   int tg_pt_gp_nonop_delay_msecs ;
   int tg_pt_gp_trans_delay_msecs ;
   int tg_pt_gp_pref ;
   int tg_pt_gp_write_metadata ;
   u32 tg_pt_gp_md_buf_len ;
   u32 tg_pt_gp_members ;
   atomic_t tg_pt_gp_alua_access_state ;
   atomic_t tg_pt_gp_ref_cnt ;
   spinlock_t tg_pt_gp_lock ;
   struct mutex tg_pt_gp_md_mutex ;
   struct se_subsystem_dev *tg_pt_gp_su_dev ;
   struct config_group tg_pt_gp_group ;
   struct list_head tg_pt_gp_list ;
   struct list_head tg_pt_gp_mem_list ;
};
struct se_port;
struct t10_alua_tg_pt_gp_member {
   bool tg_pt_gp_assoc ;
   atomic_t tg_pt_gp_mem_ref_cnt ;
   spinlock_t tg_pt_gp_mem_lock ;
   struct t10_alua_tg_pt_gp *tg_pt_gp ;
   struct se_port *tg_pt ;
   struct list_head tg_pt_gp_mem_list ;
};
struct t10_wwn {
   char vendor[8] ;
   char model[16] ;
   char revision[4] ;
   char unit_serial[254] ;
   spinlock_t t10_vpd_lock ;
   struct se_subsystem_dev *t10_sub_dev ;
   struct config_group t10_wwn_group ;
   struct list_head t10_vpd_list ;
};
enum __anonenum_t10_reservations_index_t_407 {
    SPC_PASSTHROUGH = 0,
    SPC2_RESERVATIONS = 1,
    SPC3_PERSISTENT_RESERVATIONS = 2
} ;
typedef enum __anonenum_t10_reservations_index_t_407 t10_reservations_index_t;
struct se_node_acl;
struct se_dev_entry;
struct se_lun;
struct t10_pr_registration {
   char pr_reg_isid[16] ;
   unsigned char pr_iport[256] ;
   unsigned char pr_tport[256] ;
   unsigned char *pr_aptpl_buf ;
   u16 pr_aptpl_rpti ;
   u16 pr_reg_tpgt ;
   int pr_reg_all_tg_pt ;
   int pr_reg_aptpl ;
   int pr_res_holder ;
   int pr_res_type ;
   int pr_res_scope ;
   bool isid_present_at_reg ;
   u32 pr_res_mapped_lun ;
   u32 pr_aptpl_target_lun ;
   u32 pr_res_generation ;
   u64 pr_reg_bin_isid ;
   u64 pr_res_key ;
   atomic_t pr_res_holders ;
   struct se_node_acl *pr_reg_nacl ;
   struct se_dev_entry *pr_reg_deve ;
   struct se_lun *pr_reg_tg_pt_lun ;
   struct list_head pr_reg_list ;
   struct list_head pr_reg_abort_list ;
   struct list_head pr_reg_aptpl_list ;
   struct list_head pr_reg_atp_list ;
   struct list_head pr_reg_atp_mem_list ;
};
struct t10_reservation_ops {
   int (*t10_reservation_check)(struct se_cmd * , u32 * ) ;
   int (*t10_seq_non_holder)(struct se_cmd * , unsigned char * , u32 ) ;
   int (*t10_pr_register)(struct se_cmd * ) ;
   int (*t10_pr_clear)(struct se_cmd * ) ;
};
struct t10_reservation {
   int pr_all_tg_pt ;
   int pr_aptpl_active ;
   u32 pr_aptpl_buf_len ;
   u32 pr_generation ;
   t10_reservations_index_t res_type ;
   spinlock_t registration_lock ;
   spinlock_t aptpl_reg_lock ;
   struct se_node_acl *pr_res_holder ;
   struct list_head registration_list ;
   struct list_head aptpl_reg_list ;
   struct t10_reservation_ops pr_ops ;
};
struct se_queue_obj {
   atomic_t queue_cnt ;
   spinlock_t cmd_queue_lock ;
   struct list_head qobj_list ;
   wait_queue_head_t thread_wq ;
};
struct se_task {
   unsigned long long task_lba ;
   u32 task_sectors ;
   u32 task_size ;
   struct se_cmd *task_se_cmd ;
   struct scatterlist *task_sg ;
   u32 task_sg_nents ;
   u16 task_flags ;
   u8 task_scsi_status ;
   enum dma_data_direction task_data_direction ;
   struct list_head t_list ;
   struct list_head t_execute_list ;
   struct list_head t_state_list ;
   bool t_state_active ;
   struct completion task_stop_comp ;
};
struct se_tmr_req {
   u8 function ;
   u8 response ;
   int call_transport ;
   u32 ref_task_tag ;
   u64 ref_task_lun ;
   void *fabric_tmr_ptr ;
   struct se_cmd *task_cmd ;
   struct se_cmd *ref_cmd ;
   struct se_device *tmr_dev ;
   struct se_lun *tmr_lun ;
   struct list_head tmr_list ;
};
struct se_session;
struct target_core_fabric_ops;
struct se_cmd {
   u8 scsi_status ;
   u8 scsi_asc ;
   u8 scsi_ascq ;
   u8 scsi_sense_reason ;
   u16 scsi_sense_length ;
   int alua_nonop_delay ;
   enum dma_data_direction data_direction ;
   int sam_task_attr ;
   enum transport_state_table t_state ;
   unsigned int check_release : 1 ;
   unsigned int cmd_wait_set : 1 ;
   u32 se_cmd_flags ;
   u32 se_ordered_id ;
   u32 data_length ;
   u32 cmd_spdtl ;
   u32 residual_count ;
   u32 orig_fe_lun ;
   u64 pr_res_key ;
   void *sense_buffer ;
   struct list_head se_delayed_node ;
   struct list_head se_lun_node ;
   struct list_head se_qf_node ;
   struct se_device *se_dev ;
   struct se_dev_entry *se_deve ;
   struct se_lun *se_lun ;
   struct se_session *se_sess ;
   struct se_tmr_req *se_tmr_req ;
   struct list_head se_queue_node ;
   struct list_head se_cmd_list ;
   struct completion cmd_wait_comp ;
   struct kref cmd_kref ;
   struct target_core_fabric_ops *se_tfo ;
   int (*execute_task)(struct se_task * ) ;
   void (*transport_complete_callback)(struct se_cmd * ) ;
   unsigned char *t_task_cdb ;
   unsigned char __t_task_cdb[32] ;
   unsigned long long t_task_lba ;
   u32 t_tasks_sg_chained_no ;
   atomic_t t_fe_count ;
   atomic_t t_se_count ;
   atomic_t t_task_cdbs_left ;
   atomic_t t_task_cdbs_ex_left ;
   atomic_t t_task_cdbs_sent ;
   unsigned int transport_state ;
   spinlock_t t_state_lock ;
   struct completion t_transport_stop_comp ;
   struct completion transport_lun_fe_stop_comp ;
   struct completion transport_lun_stop_comp ;
   struct scatterlist *t_tasks_sg_chained ;
   struct work_struct work ;
   struct scatterlist *t_data_sg ;
   unsigned int t_data_nents ;
   void *t_data_vmap ;
   struct scatterlist *t_bidi_data_sg ;
   unsigned int t_bidi_data_nents ;
   struct list_head t_task_list ;
   u32 t_task_list_num ;
};
struct se_portal_group;
struct se_node_acl {
   char initiatorname[224] ;
   bool dynamic_node_acl ;
   bool acl_stop : 1 ;
   u32 queue_depth ;
   u32 acl_index ;
   u64 num_cmds ;
   u64 read_bytes ;
   u64 write_bytes ;
   spinlock_t stats_lock ;
   atomic_t acl_pr_ref_count ;
   struct se_dev_entry **device_list ;
   struct se_session *nacl_sess ;
   struct se_portal_group *se_tpg ;
   spinlock_t device_list_lock ;
   spinlock_t nacl_sess_lock ;
   struct config_group acl_group ;
   struct config_group acl_attrib_group ;
   struct config_group acl_auth_group ;
   struct config_group acl_param_group ;
   struct config_group acl_fabric_stat_group ;
   struct config_group *acl_default_groups[5] ;
   struct list_head acl_list ;
   struct list_head acl_sess_list ;
   struct completion acl_free_comp ;
   struct kref acl_kref ;
};
struct se_session {
   unsigned int sess_tearing_down : 1 ;
   u64 sess_bin_isid ;
   struct se_node_acl *se_node_acl ;
   struct se_portal_group *se_tpg ;
   void *fabric_sess_ptr ;
   struct list_head sess_list ;
   struct list_head sess_acl_list ;
   struct list_head sess_cmd_list ;
   struct list_head sess_wait_list ;
   spinlock_t sess_cmd_lock ;
   struct kref sess_kref ;
};
struct se_device;
struct scatterlist;
struct se_ml_stat_grps {
   struct config_group stat_group ;
   struct config_group scsi_auth_intr_group ;
   struct config_group scsi_att_intr_port_group ;
};
struct se_lun_acl {
   char initiatorname[224] ;
   u32 mapped_lun ;
   struct se_node_acl *se_lun_nacl ;
   struct se_lun *se_lun ;
   struct list_head lacl_list ;
   struct config_group se_lun_group ;
   struct se_ml_stat_grps ml_stat_grps ;
};
struct se_dev_entry {
   bool def_pr_registered ;
   u32 lun_flags ;
   u32 deve_cmds ;
   u32 mapped_lun ;
   u32 average_bytes ;
   u32 last_byte_count ;
   u32 total_cmds ;
   u32 total_bytes ;
   u64 pr_res_key ;
   u64 creation_time ;
   u32 attach_count ;
   u64 read_bytes ;
   u64 write_bytes ;
   atomic_t ua_count ;
   atomic_t pr_ref_count ;
   struct se_lun_acl *se_lun_acl ;
   spinlock_t ua_lock ;
   struct se_lun *se_lun ;
   struct list_head alua_port_list ;
   struct list_head ua_list ;
};
struct se_dev_attrib {
   int emulate_dpo ;
   int emulate_fua_write ;
   int emulate_fua_read ;
   int emulate_write_cache ;
   int emulate_ua_intlck_ctrl ;
   int emulate_tas ;
   int emulate_tpu ;
   int emulate_tpws ;
   int emulate_reservations ;
   int emulate_alua ;
   int enforce_pr_isids ;
   int is_nonrot ;
   int emulate_rest_reord ;
   u32 hw_block_size ;
   u32 block_size ;
   u32 hw_max_sectors ;
   u32 max_sectors ;
   u32 fabric_max_sectors ;
   u32 optimal_sectors ;
   u32 hw_queue_depth ;
   u32 queue_depth ;
   u32 max_unmap_lba_count ;
   u32 max_unmap_block_desc_count ;
   u32 unmap_granularity ;
   u32 unmap_granularity_alignment ;
   struct se_subsystem_dev *da_sub_dev ;
   struct config_group da_group ;
};
struct se_dev_stat_grps {
   struct config_group stat_group ;
   struct config_group scsi_dev_group ;
   struct config_group scsi_tgt_dev_group ;
   struct config_group scsi_lu_group ;
};
struct se_hba;
struct se_subsystem_dev {
   unsigned char se_dev_alias[512] ;
   unsigned char se_dev_udev_path[512] ;
   u32 su_dev_flags ;
   struct se_hba *se_dev_hba ;
   struct se_device *se_dev_ptr ;
   struct se_dev_attrib se_dev_attrib ;
   struct t10_alua t10_alua ;
   struct t10_wwn t10_wwn ;
   struct t10_reservation t10_pr ;
   spinlock_t se_dev_lock ;
   void *se_dev_su_ptr ;
   struct config_group se_dev_group ;
   struct config_group se_dev_pr_group ;
   struct se_dev_stat_grps dev_stat_grps ;
};
struct se_subsystem_api;
struct se_device {
   u16 dev_rpti_counter ;
   u32 dev_cur_ordered_id ;
   u32 dev_flags ;
   u32 dev_port_count ;
   u32 dev_status ;
   u32 queue_depth ;
   u64 dev_res_bin_isid ;
   t10_task_attr_index_t dev_task_attr_type ;
   void *dev_ptr ;
   u32 dev_index ;
   u64 creation_time ;
   u32 num_resets ;
   u64 num_cmds ;
   u64 read_bytes ;
   u64 write_bytes ;
   spinlock_t stats_lock ;
   atomic_t simple_cmds ;
   atomic_t dev_ordered_id ;
   atomic_t execute_tasks ;
   atomic_t dev_ordered_sync ;
   atomic_t dev_qf_count ;
   struct se_obj dev_obj ;
   struct se_obj dev_access_obj ;
   struct se_obj dev_export_obj ;
   struct se_queue_obj dev_queue_obj ;
   spinlock_t delayed_cmd_lock ;
   spinlock_t execute_task_lock ;
   spinlock_t dev_reservation_lock ;
   spinlock_t dev_status_lock ;
   spinlock_t se_port_lock ;
   spinlock_t se_tmr_lock ;
   spinlock_t qf_cmd_lock ;
   struct se_node_acl *dev_reserved_node_acl ;
   struct t10_alua_lu_gp_member *dev_alua_lu_gp_mem ;
   struct t10_pr_registration *dev_pr_res_holder ;
   struct list_head dev_sep_list ;
   struct list_head dev_tmr_list ;
   struct task_struct *process_thread ;
   struct work_struct qf_work_queue ;
   struct list_head delayed_cmd_list ;
   struct list_head execute_task_list ;
   struct list_head state_task_list ;
   struct list_head qf_cmd_list ;
   struct se_hba *se_hba ;
   struct se_subsystem_dev *se_sub_dev ;
   struct se_subsystem_api *transport ;
   struct list_head dev_list ;
};
struct se_hba {
   u16 hba_tpgt ;
   u32 hba_id ;
   u32 hba_flags ;
   u32 dev_count ;
   u32 hba_index ;
   void *hba_ptr ;
   struct list_head hba_dev_list ;
   struct list_head hba_node ;
   spinlock_t device_lock ;
   struct config_group hba_group ;
   struct mutex hba_access_mutex ;
   struct se_subsystem_api *transport ;
};
struct se_port_stat_grps {
   struct config_group stat_group ;
   struct config_group scsi_port_group ;
   struct config_group scsi_tgt_port_group ;
   struct config_group scsi_transport_group ;
};
struct se_lun {
   enum transport_lun_status_table lun_status ;
   u32 lun_access ;
   u32 lun_flags ;
   u32 unpacked_lun ;
   atomic_t lun_acl_count ;
   spinlock_t lun_acl_lock ;
   spinlock_t lun_cmd_lock ;
   spinlock_t lun_sep_lock ;
   struct completion lun_shutdown_comp ;
   struct list_head lun_cmd_list ;
   struct list_head lun_acl_list ;
   struct se_device *lun_se_dev ;
   struct se_port *lun_sep ;
   struct config_group lun_group ;
   struct se_port_stat_grps port_stat_grps ;
};
struct scsi_port_stats {
   u64 cmd_pdus ;
   u64 tx_data_octets ;
   u64 rx_data_octets ;
};
struct se_port {
   u16 sep_rtpi ;
   int sep_tg_pt_secondary_stat ;
   int sep_tg_pt_secondary_write_md ;
   u32 sep_index ;
   struct scsi_port_stats sep_stats ;
   atomic_t sep_tg_pt_secondary_offline ;
   atomic_t sep_tg_pt_ref_cnt ;
   spinlock_t sep_alua_lock ;
   struct mutex sep_tg_pt_md_mutex ;
   struct t10_alua_tg_pt_gp_member *sep_alua_tg_pt_gp_mem ;
   struct se_lun *sep_lun ;
   struct se_portal_group *sep_tpg ;
   struct list_head sep_alua_list ;
   struct list_head sep_list ;
};
struct se_tpg_np {
   struct se_portal_group *tpg_np_parent ;
   struct config_group tpg_np_group ;
};
struct se_wwn;
struct se_portal_group {
   enum transport_tpg_type_table se_tpg_type ;
   u32 num_node_acls ;
   atomic_t tpg_pr_ref_count ;
   spinlock_t acl_node_lock ;
   spinlock_t session_lock ;
   spinlock_t tpg_lun_lock ;
   void *se_tpg_fabric_ptr ;
   struct list_head se_tpg_node ;
   struct list_head acl_node_list ;
   struct se_lun **tpg_lun_list ;
   struct se_lun tpg_virt_lun0 ;
   struct list_head tpg_sess_list ;
   struct target_core_fabric_ops *se_tpg_tfo ;
   struct se_wwn *se_tpg_wwn ;
   struct config_group tpg_group ;
   struct config_group *tpg_default_groups[6] ;
   struct config_group tpg_lun_group ;
   struct config_group tpg_np_group ;
   struct config_group tpg_acl_group ;
   struct config_group tpg_attrib_group ;
   struct config_group tpg_param_group ;
};
struct target_fabric_configfs;
struct se_wwn {
   struct target_fabric_configfs *wwn_tf ;
   struct config_group wwn_group ;
   struct config_group *wwn_default_groups[2] ;
   struct config_group fabric_stat_group ;
};
struct target_core_fabric_ops {
   struct configfs_subsystem *tf_subsys ;
   bool task_sg_chaining ;
   char *(*get_fabric_name)(void) ;
   u8 (*get_fabric_proto_ident)(struct se_portal_group * ) ;
   char *(*tpg_get_wwn)(struct se_portal_group * ) ;
   u16 (*tpg_get_tag)(struct se_portal_group * ) ;
   u32 (*tpg_get_default_depth)(struct se_portal_group * ) ;
   u32 (*tpg_get_pr_transport_id)(struct se_portal_group * , struct se_node_acl * ,
                                  struct t10_pr_registration * , int * , unsigned char * ) ;
   u32 (*tpg_get_pr_transport_id_len)(struct se_portal_group * , struct se_node_acl * ,
                                      struct t10_pr_registration * , int * ) ;
   char *(*tpg_parse_pr_out_transport_id)(struct se_portal_group * , char const * ,
                                          u32 * , char ** ) ;
   int (*tpg_check_demo_mode)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_cache)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_write_protect)(struct se_portal_group * ) ;
   int (*tpg_check_prod_mode_write_protect)(struct se_portal_group * ) ;
   int (*tpg_check_demo_mode_login_only)(struct se_portal_group * ) ;
   struct se_node_acl *(*tpg_alloc_fabric_acl)(struct se_portal_group * ) ;
   void (*tpg_release_fabric_acl)(struct se_portal_group * , struct se_node_acl * ) ;
   u32 (*tpg_get_inst_index)(struct se_portal_group * ) ;
   int (*new_cmd_map)(struct se_cmd * ) ;
   int (*check_stop_free)(struct se_cmd * ) ;
   void (*release_cmd)(struct se_cmd * ) ;
   int (*shutdown_session)(struct se_session * ) ;
   void (*close_session)(struct se_session * ) ;
   u32 (*sess_get_index)(struct se_session * ) ;
   u32 (*sess_get_initiator_sid)(struct se_session * , unsigned char * , u32 ) ;
   int (*write_pending)(struct se_cmd * ) ;
   int (*write_pending_status)(struct se_cmd * ) ;
   void (*set_default_node_attributes)(struct se_node_acl * ) ;
   u32 (*get_task_tag)(struct se_cmd * ) ;
   int (*get_cmd_state)(struct se_cmd * ) ;
   int (*queue_data_in)(struct se_cmd * ) ;
   int (*queue_status)(struct se_cmd * ) ;
   int (*queue_tm_rsp)(struct se_cmd * ) ;
   u16 (*set_fabric_sense_len)(struct se_cmd * , u32 ) ;
   u16 (*get_fabric_sense_len)(void) ;
   struct se_wwn *(*fabric_make_wwn)(struct target_fabric_configfs * , struct config_group * ,
                                     char const * ) ;
   void (*fabric_drop_wwn)(struct se_wwn * ) ;
   struct se_portal_group *(*fabric_make_tpg)(struct se_wwn * , struct config_group * ,
                                              char const * ) ;
   void (*fabric_drop_tpg)(struct se_portal_group * ) ;
   int (*fabric_post_link)(struct se_portal_group * , struct se_lun * ) ;
   void (*fabric_pre_unlink)(struct se_portal_group * , struct se_lun * ) ;
   struct se_tpg_np *(*fabric_make_np)(struct se_portal_group * , struct config_group * ,
                                       char const * ) ;
   void (*fabric_drop_np)(struct se_tpg_np * ) ;
   struct se_node_acl *(*fabric_make_nodeacl)(struct se_portal_group * , struct config_group * ,
                                              char const * ) ;
   void (*fabric_drop_nodeacl)(struct se_node_acl * ) ;
};
struct target_fabric_tpg_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct se_portal_group * , char * ) ;
   ssize_t (*store)(struct se_portal_group * , char const * , size_t ) ;
};
struct target_fabric_wwn_attribute {
   struct configfs_attribute attr ;
   ssize_t (*show)(struct target_fabric_configfs * , char * ) ;
   ssize_t (*store)(struct target_fabric_configfs * , char const * , size_t ) ;
};
struct target_fabric_configfs_template {
   struct config_item_type tfc_discovery_cit ;
   struct config_item_type tfc_wwn_cit ;
   struct config_item_type tfc_wwn_fabric_stats_cit ;
   struct config_item_type tfc_tpg_cit ;
   struct config_item_type tfc_tpg_base_cit ;
   struct config_item_type tfc_tpg_lun_cit ;
   struct config_item_type tfc_tpg_port_cit ;
   struct config_item_type tfc_tpg_port_stat_cit ;
   struct config_item_type tfc_tpg_np_cit ;
   struct config_item_type tfc_tpg_np_base_cit ;
   struct config_item_type tfc_tpg_attrib_cit ;
   struct config_item_type tfc_tpg_param_cit ;
   struct config_item_type tfc_tpg_nacl_cit ;
   struct config_item_type tfc_tpg_nacl_base_cit ;
   struct config_item_type tfc_tpg_nacl_attrib_cit ;
   struct config_item_type tfc_tpg_nacl_auth_cit ;
   struct config_item_type tfc_tpg_nacl_param_cit ;
   struct config_item_type tfc_tpg_nacl_stat_cit ;
   struct config_item_type tfc_tpg_mappedlun_cit ;
   struct config_item_type tfc_tpg_mappedlun_stat_cit ;
};
struct target_fabric_configfs {
   char tf_name[32] ;
   atomic_t tf_access_cnt ;
   struct list_head tf_list ;
   struct config_group tf_group ;
   struct config_group tf_disc_group ;
   struct config_group *tf_default_groups[2] ;
   struct config_item *tf_fabric ;
   struct config_item_type *tf_fabric_cit ;
   struct configfs_subsystem *tf_subsys ;
   struct module *tf_module ;
   struct target_core_fabric_ops tf_ops ;
   struct target_fabric_configfs_template tf_cit_tmpl ;
};
struct tcm_loop_cmd {
   u32 sc_cmd_state ;
   struct scsi_cmnd *sc ;
   struct se_cmd tl_se_cmd ;
   struct work_struct work ;
   unsigned char tl_sense_buf[96] ;
};
struct tcm_loop_tmr {
   atomic_t tmr_complete ;
   wait_queue_head_t tl_tmr_wait ;
};
struct scsi_host;
struct tcm_loop_nexus {
   int it_nexus_active ;
   struct scsi_host *sh ;
   struct se_session *se_sess ;
};
struct tcm_loop_nacl {
   struct se_node_acl se_node_acl ;
};
struct tcm_loop_hba;
struct tcm_loop_tpg {
   unsigned short tl_tpgt ;
   atomic_t tl_tpg_port_count ;
   struct se_portal_group tl_se_tpg ;
   struct tcm_loop_hba *tl_hba ;
};
struct se_hba_s;
struct se_device_s;
struct tcm_loop_hba {
   u8 tl_proto_id ;
   unsigned char tl_wwn_address[256] ;
   struct se_hba_s *se_hba ;
   struct se_lun *tl_hba_lun ;
   struct se_port *tl_hba_lun_sep ;
   struct se_device_s *se_dev_hba_ptr ;
   struct tcm_loop_nexus *tl_nexus ;
   struct device dev ;
   struct Scsi_Host *sh ;
   struct tcm_loop_tpg tl_hba_tpgs[32] ;
   struct se_wwn tl_hba_wwn ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
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
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern int ( printk)(char const *fmt , ...) ;
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char const *fmt , ...) ;
extern void __might_sleep(char const *file , int line , int preempt_offset ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char const *fmt
                                               , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void) __attribute__((__no_instrument_function__)) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  return (pfo_ret__);
}
}
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern unsigned long strlen(char const *s ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern char *strstr(char const * , char const * ) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error ) __attribute__((__no_instrument_function__)) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
__inline static int atomic_read(atomic_t const *v ) __attribute__((__no_instrument_function__)) ;
__inline static int atomic_read(atomic_t const *v )
{ int const *__cil_tmp2 ;
  int volatile *__cil_tmp3 ;
  int volatile __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (int const *)v;
  __cil_tmp3 = (int volatile *)__cil_tmp2;
  __cil_tmp4 = *__cil_tmp3;
  return ((int )__cil_tmp4);
  }
}
}
__inline static void atomic_set(atomic_t *v , int i ) __attribute__((__no_instrument_function__)) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  *((int *)v) = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v ) __attribute__((__no_instrument_function__)) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "incl %0": "+m" (*((int *)v)));
  return;
}
}
__inline static void atomic_dec(atomic_t *v ) __attribute__((__no_instrument_function__)) ;
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "decl %0": "+m" (*((int *)v)));
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t *q , char const *name , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern struct workqueue_struct *( __alloc_workqueue_key)(char const *fmt ,
                                                                                 unsigned int flags ,
                                                                                 int max_active ,
                                                                                 struct lock_class_key *key ,
                                                                                 char const *lock_name
                                                                                 , ...) ;
extern void destroy_workqueue(struct workqueue_struct *wq ) ;
extern int queue_work(struct workqueue_struct *wq , struct work_struct *work ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct kmem_cache *kmem_cache_create(char const * , size_t , size_t , unsigned long ,
                                            void (*)(void * ) ) ;
extern void kmem_cache_destroy(struct kmem_cache * ) ;
extern void kmem_cache_free(struct kmem_cache * , void * ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kmem_cache_zalloc(struct kmem_cache *k , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmem_cache_alloc(k, __cil_tmp4);
  }
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
__inline static char *config_item_name(struct config_item *item ) __attribute__((__no_instrument_function__)) ;
__inline static char *config_item_name(struct config_item *item )
{
  {
  return (*((char **)item));
}
}
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page const *page )
{ struct page *__cil_tmp2 ;
  struct page const *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  phys_addr_t __cil_tmp6 ;
  phys_addr_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (struct page *)0xffffea0000000000UL;
  __cil_tmp3 = (struct page const *)__cil_tmp2;
  __cil_tmp4 = page - __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (phys_addr_t )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 << 12;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 0xffff880000000000UL;
  return ((void *)__cil_tmp9);
  }
}
}
__inline static struct page *sg_page(struct scatterlist *sg ) __attribute__((__no_instrument_function__)) ;
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = *((unsigned long *)sg);
    __cil_tmp5 = __cil_tmp4 != 2271560481UL;
    __cil_tmp6 = ! __cil_tmp5;
    __cil_tmp7 = ! __cil_tmp6;
    __cil_tmp8 = (long )__cil_tmp7;
    tmp = ldv__builtin_expect(__cil_tmp8, 0L);
    }
    if (tmp) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (98), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp9 = (unsigned long )sg;
    __cil_tmp10 = __cil_tmp9 + 8;
    __cil_tmp11 = *((unsigned long *)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 & 1UL;
    __cil_tmp13 = ! __cil_tmp12;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___0 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___0) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("include/linux/scatterlist.h"),
                             "i" (99), "i" (12UL));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp16 = (unsigned long )sg;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & 0xfffffffffffffffcUL;
  return ((struct page *)__cil_tmp19);
  }
}
}
extern void schedule(void) ;
extern int __attribute__((__warn_unused_result__)) __bus_register(struct bus_type *bus ,
                                                                   struct lock_class_key *key ) ;
extern void bus_unregister(struct bus_type *bus ) ;
extern int __attribute__((__warn_unused_result__)) driver_register(struct device_driver *drv ) ;
extern void driver_unregister(struct device_driver *drv ) ;
extern int ( dev_set_name)(struct device *dev , char const *name
                                                   , ...) ;
extern int __attribute__((__warn_unused_result__)) device_register(struct device *dev ) ;
extern void device_unregister(struct device *dev ) ;
extern struct device *__root_device_register(char const *name , struct module *owner ) ;
extern void root_device_unregister(struct device *root ) ;
extern int ( dev_printk)(char const *level , struct device const *dev ,
                                                 char const *fmt , ...) ;
__inline static void *kmap(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *kmap(struct page *page )
{ void *tmp___7 ;
  struct page const *__cil_tmp3 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/highmem.h", 51, 0);
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp3 = (struct page const *)page;
  tmp___7 = lowmem_page_address(__cil_tmp3);
  }
  return (tmp___7);
}
}
__inline static void kunmap(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void kunmap(struct page *page )
{
  {
  return;
}
}
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = 0 + 8;
  __cil_tmp3 = 88 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )cmd;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  return (*((unsigned int *)__cil_tmp5));
  }
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )cmd;
  __cil_tmp3 = __cil_tmp2 + 88;
  return (*((struct scatterlist **)__cil_tmp3));
  }
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = 88 + 16;
  __cil_tmp3 = (unsigned long )cmd;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  return (*((unsigned int *)__cil_tmp4));
  }
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid ) __attribute__((__no_instrument_function__)) ;
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  __cil_tmp3 = 88 + 20;
  __cil_tmp4 = (unsigned long )cmd;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  *((int *)__cil_tmp5) = resid;
  return;
}
}
__inline static int scsi_bidi_cmnd(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static int scsi_bidi_cmnd(struct scsi_cmnd *cmd )
{ int tmp___7 ;
  void *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct request *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct request *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct request *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct request *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp3 = (void *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )cmd;
  __cil_tmp6 = __cil_tmp5 + 128;
  __cil_tmp7 = *((struct request **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 344;
  __cil_tmp10 = *((struct request **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 != __cil_tmp4) {
    {
    __cil_tmp12 = (void *)0;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = (unsigned long )cmd;
    __cil_tmp15 = __cil_tmp14 + 128;
    __cil_tmp16 = *((struct request **)__cil_tmp15);
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    __cil_tmp18 = __cil_tmp17 + 344;
    __cil_tmp19 = *((struct request **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 224;
    __cil_tmp22 = *((void **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    if (__cil_tmp23 != __cil_tmp13) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
    }
  } else {
    tmp___7 = 0;
  }
  }
  return (tmp___7);
}
}
__inline static struct scsi_data_buffer *scsi_in(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static struct scsi_data_buffer *scsi_in(struct scsi_cmnd *cmd )
{ struct scsi_data_buffer *tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct request *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct request *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  tmp___9 = scsi_bidi_cmnd(cmd);
  }
  if (tmp___9) {
    __cil_tmp5 = (unsigned long )cmd;
    __cil_tmp6 = __cil_tmp5 + 128;
    __cil_tmp7 = *((struct request **)__cil_tmp6);
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __cil_tmp9 = __cil_tmp8 + 344;
    __cil_tmp10 = *((struct request **)__cil_tmp9);
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 + 224;
    __cil_tmp13 = *((void **)__cil_tmp12);
    tmp___8 = (struct scsi_data_buffer *)__cil_tmp13;
  } else {
    __cil_tmp14 = (unsigned long )cmd;
    __cil_tmp15 = __cil_tmp14 + 88;
    tmp___8 = (struct scsi_data_buffer *)__cil_tmp15;
  }
  return (tmp___8);
}
}
__inline static void set_host_byte(struct scsi_cmnd *cmd , char status ) __attribute__((__no_instrument_function__)) ;
__inline static void set_host_byte(struct scsi_cmnd *cmd , char status )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  {
  __cil_tmp3 = (unsigned long )cmd;
  __cil_tmp4 = __cil_tmp3 + 224;
  __cil_tmp5 = (int )status;
  __cil_tmp6 = __cil_tmp5 << 16;
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  __cil_tmp8 = (unsigned long )cmd;
  __cil_tmp9 = __cil_tmp8 + 224;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 & 4278255615U;
  __cil_tmp13 = __cil_tmp12 | __cil_tmp7;
  *((int *)__cil_tmp4) = (int )__cil_tmp13;
  return;
}
}
__inline static void set_driver_byte(struct scsi_cmnd *cmd , char status ) __attribute__((__no_instrument_function__)) ;
__inline static void set_driver_byte(struct scsi_cmnd *cmd , char status )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  __cil_tmp3 = (unsigned long )cmd;
  __cil_tmp4 = __cil_tmp3 + 224;
  __cil_tmp5 = (int )status;
  __cil_tmp6 = __cil_tmp5 << 24;
  __cil_tmp7 = (unsigned long )cmd;
  __cil_tmp8 = __cil_tmp7 + 224;
  __cil_tmp9 = *((int *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 & 16777215;
  *((int *)__cil_tmp4) = __cil_tmp10 | __cil_tmp6;
  return;
}
}
extern int scsi_add_device(struct Scsi_Host *host , uint channel , uint target , uint lun ) ;
extern void scsi_remove_device(struct scsi_device * ) ;
extern void scsi_device_put(struct scsi_device * ) ;
extern struct scsi_device *scsi_device_lookup(struct Scsi_Host * , uint , uint ,
                                              uint ) ;
extern void scsi_adjust_queue_depth(struct scsi_device * , int , int ) ;
extern int scsi_track_queue_full(struct scsi_device * , int ) ;
__inline static void *shost_priv(struct Scsi_Host *shost ) __attribute__((__no_instrument_function__)) ;
__inline static void *shost_priv(struct Scsi_Host *shost )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  {
  {
  __cil_tmp2 = 0 * 8UL;
  __cil_tmp3 = 2040 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )shost;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = (unsigned long *)__cil_tmp5;
  return ((void *)__cil_tmp6);
  }
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int __attribute__((__warn_unused_result__)) scsi_add_host_with_dma(struct Scsi_Host * ,
                                                                           struct device * ,
                                                                           struct device * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host *t ) ;
__inline static int __attribute__((__warn_unused_result__)) scsi_add_host(struct Scsi_Host *host ,
                                                                           struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) scsi_add_host(struct Scsi_Host *host ,
                                                                           struct device *dev )
{ int tmp___7 ;
  {
  {
  tmp___7 = (int )scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp___7);
}
}
__inline static int scsi_get_tag_type(struct scsi_device *sdev ) __attribute__((__no_instrument_function__)) ;
__inline static int scsi_get_tag_type(struct scsi_device *sdev )
{ unsigned int __cil_tmp2 ;
  {
  {
  __cil_tmp2 = sdev->tagged_supported;
  if (! __cil_tmp2) {
    return (0);
  } else {
  }
  }
  if (sdev->ordered_tags) {
    return (34);
  } else {
  }
  if (sdev->simple_tags) {
    return (32);
  } else {
  }
  return (0);
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "inet_csk_clear_xmit_timer", "include/net/inet_connection_sock.h",
    "%s", 202U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "inet_csk_reset_xmit_timer", "include/net/inet_connection_sock.h",
    "reset_xmit_timer: sk=%p %d when=0x%lx, caller=%p\n", 219U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "inet_csk_reset_xmit_timer", "include/net/inet_connection_sock.h",
    "%s", 235U, 0U};
extern struct se_session *transport_init_session(void) ;
extern void __transport_register_session(struct se_portal_group * , struct se_node_acl * ,
                                         struct se_session * , void * ) ;
extern void transport_free_session(struct se_session * ) ;
extern void transport_deregister_session(struct se_session * ) ;
extern void transport_init_se_cmd(struct se_cmd * , struct target_core_fabric_ops * ,
                                  struct se_session * , u32 , int , int , unsigned char * ) ;
extern int transport_lookup_cmd_lun(struct se_cmd * , u32 ) ;
extern int transport_generic_allocate_tasks(struct se_cmd * , unsigned char * ) ;
extern int transport_handle_cdb_direct(struct se_cmd * ) ;
extern int transport_generic_map_mem_to_cmd(struct se_cmd *cmd , struct scatterlist * ,
                                            u32 , struct scatterlist * , u32 ) ;
extern void transport_generic_process_write(struct se_cmd * ) ;
extern void transport_generic_free_cmd(struct se_cmd * , int ) ;
extern int transport_send_check_condition_and_sense(struct se_cmd * , u8 , int ) ;
extern int core_tmr_alloc_req(struct se_cmd * , void * , u8 , gfp_t ) ;
extern int transport_generic_handle_tmr(struct se_cmd * ) ;
extern int transport_lookup_tmr_lun(struct se_cmd * , u32 ) ;
extern struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group * ,
                                                             unsigned char * ) ;
extern int core_tpg_register(struct target_core_fabric_ops * , struct se_wwn * , struct se_portal_group * ,
                             void * , int ) ;
extern int core_tpg_deregister(struct se_portal_group * ) ;
extern u8 sas_get_fabric_proto_ident(struct se_portal_group * ) ;
extern u32 sas_get_pr_transport_id(struct se_portal_group * , struct se_node_acl * ,
                                   struct t10_pr_registration * , int * , unsigned char * ) ;
extern u32 sas_get_pr_transport_id_len(struct se_portal_group * , struct se_node_acl * ,
                                       struct t10_pr_registration * , int * ) ;
extern char *sas_parse_pr_out_transport_id(struct se_portal_group * , char const * ,
                                           u32 * , char ** ) ;
extern u8 fc_get_fabric_proto_ident(struct se_portal_group * ) ;
extern u32 fc_get_pr_transport_id(struct se_portal_group * , struct se_node_acl * ,
                                  struct t10_pr_registration * , int * , unsigned char * ) ;
extern u32 fc_get_pr_transport_id_len(struct se_portal_group * , struct se_node_acl * ,
                                      struct t10_pr_registration * , int * ) ;
extern char *fc_parse_pr_out_transport_id(struct se_portal_group * , char const * ,
                                          u32 * , char ** ) ;
extern u8 iscsi_get_fabric_proto_ident(struct se_portal_group * ) ;
extern u32 iscsi_get_pr_transport_id(struct se_portal_group * , struct se_node_acl * ,
                                     struct t10_pr_registration * , int * , unsigned char * ) ;
extern u32 iscsi_get_pr_transport_id_len(struct se_portal_group * , struct se_node_acl * ,
                                         struct t10_pr_registration * , int * ) ;
extern char *iscsi_parse_pr_out_transport_id(struct se_portal_group * , char const * ,
                                             u32 * , char ** ) ;
extern struct target_fabric_configfs *target_fabric_configfs_init(struct module * ,
                                                                  char const * ) ;
extern void target_fabric_configfs_free(struct target_fabric_configfs * ) ;
extern int target_fabric_configfs_register(struct target_fabric_configfs * ) ;
extern void target_fabric_configfs_deregister(struct target_fabric_configfs * ) ;
static struct target_fabric_configfs *tcm_loop_fabric_configfs ;
static struct workqueue_struct *tcm_loop_workqueue ;
static struct kmem_cache *tcm_loop_cmd_cache ;
static int tcm_loop_hba_no_cnt ;
static int tcm_loop_queue_status(struct se_cmd *se_cmd ) ;
static int tcm_loop_check_stop_free(struct se_cmd *se_cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  u32 __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )se_cmd;
  __cil_tmp3 = __cil_tmp2 + 28;
  __cil_tmp4 = *((u32 *)__cil_tmp3);
  if (__cil_tmp4 & 64U) {
    return (0);
  } else {
  }
  }
  {
  transport_generic_free_cmd(se_cmd, 0);
  }
  return (1);
}
}
static void tcm_loop_release_cmd(struct se_cmd *se_cmd )
{ struct tcm_loop_cmd *tl_cmd ;
  struct se_cmd const *__mptr ;
  struct tcm_loop_cmd *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct se_cmd *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  void *__cil_tmp11 ;
  {
  {
  __mptr = (struct se_cmd const *)se_cmd;
  __cil_tmp4 = (struct tcm_loop_cmd *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (struct se_cmd *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  tl_cmd = (struct tcm_loop_cmd *)__cil_tmp10;
  __cil_tmp11 = (void *)tl_cmd;
  kmem_cache_free(tcm_loop_cmd_cache, __cil_tmp11);
  }
  return;
}
}
static int tcm_loop_proc_info(struct Scsi_Host *host , char *buffer , char **start ,
                              off_t offset , int length , int inout )
{ int tmp___17 ;
  {
  {
  tmp___17 = sprintf(buffer, "tcm_loop_proc_info()\n");
  }
  return (tmp___17);
}
}
static int tcm_loop_driver_probe(struct device *dev ) ;
static int tcm_loop_driver_remove(struct device *dev ) ;
static int pseudo_lld_bus_match(struct device *dev , struct device_driver *dev_driver )
{
  {
  return (1);
}
}
static struct bus_type tcm_loop_lld_bus =
     {"tcm_loop_bus", (char const *)0, (struct device *)0, (struct bus_attribute *)0,
    (struct device_attribute *)0, (struct driver_attribute *)0, & pseudo_lld_bus_match,
    (int (*)(struct device *dev , struct kobj_uevent_env *env ))0, & tcm_loop_driver_probe,
    & tcm_loop_driver_remove, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                         pm_message_t state ))0,
    (int (*)(struct device *dev ))0, (struct dev_pm_ops const *)0, (struct iommu_ops *)0,
    (struct subsys_private *)0};
static struct device_driver tcm_loop_driverfs =
     {"tcm_loop", & tcm_loop_lld_bus, (struct module *)0, (char const *)0, (_Bool)0,
    (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
    (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
    (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
    (struct driver_private *)0};
struct device *tcm_loop_primary ;
static int tcm_loop_change_queue_depth(struct scsi_device *sdev , int depth , int reason )
{ int tmp___17 ;
  int tmp___18 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  {
  if (reason == 0) {
    goto case_0;
  } else
  if (reason == 1) {
    goto case_1;
  } else
  if (reason == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      tmp___17 = scsi_get_tag_type(sdev);
      scsi_adjust_queue_depth(sdev, tmp___17, depth);
      }
      goto switch_break;
      case_1:
      {
      scsi_track_queue_full(sdev, depth);
      }
      goto switch_break;
      case_2:
      {
      tmp___18 = scsi_get_tag_type(sdev);
      scsi_adjust_queue_depth(sdev, tmp___18, depth);
      }
      goto switch_break;
      switch_default:
      return (-95);
    } else {
      switch_break: ;
    }
    }
  }
  {
  __cil_tmp6 = (unsigned long )sdev;
  __cil_tmp7 = __cil_tmp6 + 120;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  return ((int )__cil_tmp8);
  }
}
}
static int tcm_loop_sam_attr(struct scsi_cmnd *sc )
{ struct scsi_device *__cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  {
  {
  __cil_tmp2 = *((struct scsi_device **)sc);
  if (__cil_tmp2->tagged_supported) {
    {
    __cil_tmp3 = (unsigned long )sc;
    __cil_tmp4 = __cil_tmp3 + 228;
    __cil_tmp5 = *((unsigned char *)__cil_tmp4);
    if ((int )__cil_tmp5 == 33) {
      goto case_33;
    } else
    if ((int )__cil_tmp5 == 34) {
      goto case_34;
    } else {
      {
      goto switch_default;
      if (0) {
        case_33:
        return (33);
        case_34:
        return (34);
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
    }
  } else {
  }
  }
  return (32);
}
}
static void tcm_loop_submission_work(struct work_struct *work )
{ struct tcm_loop_cmd *tl_cmd ;
  struct work_struct const *__mptr ;
  struct se_cmd *se_cmd ;
  struct scsi_cmnd *sc ;
  struct tcm_loop_nexus *tl_nexus ;
  struct tcm_loop_hba *tl_hba ;
  struct tcm_loop_tpg *tl_tpg ;
  struct scatterlist *sgl_bidi ;
  u32 sgl_bidi_count ;
  int ret ;
  void *tmp___17 ;
  int tmp___18 ;
  unsigned int tmp___19 ;
  struct scsi_data_buffer *sdb ;
  struct scsi_data_buffer *tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  struct scatterlist *sg ;
  struct scatterlist *tmp___23 ;
  unsigned char *buf ;
  struct page *tmp___24 ;
  void *tmp___25 ;
  struct page *tmp___26 ;
  unsigned int tmp___27 ;
  struct scatterlist *tmp___28 ;
  struct tcm_loop_cmd *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct work_struct *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  char *__cil_tmp32 ;
  char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  struct scsi_device *__cil_tmp39 ;
  struct Scsi_Host *__cil_tmp40 ;
  struct tcm_loop_hba **__cil_tmp41 ;
  struct scsi_device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct tcm_loop_hba *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct request *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct scsi_device *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct device *__cil_tmp63 ;
  struct device const *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct request *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct gendisk *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  char *__cil_tmp75 ;
  struct scsi_device *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct device *__cil_tmp79 ;
  struct device const *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct target_core_fabric_ops *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct se_session *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  enum dma_data_direction __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  u32 __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct scsi_cmnd *__cil_tmp107 ;
  struct scsi_device *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  void *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  u32 __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  enum dma_data_direction __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  void *__cil_tmp123 ;
  void *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  void *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  size_t __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned char *__cil_tmp134 ;
  u8 __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  u32 __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  u8 __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  u8 __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  void (*__cil_tmp147)(struct scsi_cmnd * ) ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp27 = (struct tcm_loop_cmd *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 640;
  __cil_tmp30 = (struct work_struct *)__cil_tmp29;
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  __cil_tmp32 = (char *)__mptr;
  __cil_tmp33 = __cil_tmp32 - __cil_tmp31;
  tl_cmd = (struct tcm_loop_cmd *)__cil_tmp33;
  __cil_tmp34 = (unsigned long )tl_cmd;
  __cil_tmp35 = __cil_tmp34 + 16;
  se_cmd = (struct se_cmd *)__cil_tmp35;
  __cil_tmp36 = (unsigned long )tl_cmd;
  __cil_tmp37 = __cil_tmp36 + 8;
  sc = *((struct scsi_cmnd **)__cil_tmp37);
  __cil_tmp38 = (void *)0;
  sgl_bidi = (struct scatterlist *)__cil_tmp38;
  sgl_bidi_count = (u32 )0;
  __cil_tmp39 = *((struct scsi_device **)sc);
  __cil_tmp40 = *((struct Scsi_Host **)__cil_tmp39);
  tmp___17 = shost_priv(__cil_tmp40);
  __cil_tmp41 = (struct tcm_loop_hba **)tmp___17;
  tl_hba = *__cil_tmp41;
  __cil_tmp42 = *((struct scsi_device **)sc);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 + 152;
  __cil_tmp45 = *((unsigned int *)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 * 1656UL;
  __cil_tmp47 = 1080 + __cil_tmp46;
  __cil_tmp48 = (unsigned long )tl_hba;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp49;
  }
  {
  __cil_tmp50 = (unsigned long )tl_tpg;
  __cil_tmp51 = __cil_tmp50 + 1648;
  __cil_tmp52 = *((struct tcm_loop_hba **)__cil_tmp51);
  if (! __cil_tmp52) {
    {
    set_host_byte(sc, (char)1);
    }
    goto out_done;
  } else {
  }
  }
  __cil_tmp53 = (unsigned long )tl_hba;
  __cil_tmp54 = __cil_tmp53 + 296;
  tl_nexus = *((struct tcm_loop_nexus **)__cil_tmp54);
  if (! tl_nexus) {
    {
    __cil_tmp55 = (unsigned long )sc;
    __cil_tmp56 = __cil_tmp55 + 128;
    __cil_tmp57 = *((struct request **)__cil_tmp56);
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 + 184;
    if (*((struct gendisk **)__cil_tmp59)) {
      {
      __cil_tmp60 = *((struct scsi_device **)sc);
      __cil_tmp61 = (unsigned long )__cil_tmp60;
      __cil_tmp62 = __cil_tmp61 + 336;
      __cil_tmp63 = (struct device *)__cil_tmp62;
      __cil_tmp64 = (struct device const *)__cil_tmp63;
      __cil_tmp65 = 0 * 1UL;
      __cil_tmp66 = 12 + __cil_tmp65;
      __cil_tmp67 = (unsigned long )sc;
      __cil_tmp68 = __cil_tmp67 + 128;
      __cil_tmp69 = *((struct request **)__cil_tmp68);
      __cil_tmp70 = (unsigned long )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 + 184;
      __cil_tmp72 = *((struct gendisk **)__cil_tmp71);
      __cil_tmp73 = (unsigned long )__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 + __cil_tmp66;
      __cil_tmp75 = (char *)__cil_tmp74;
      dev_printk("<3>", __cil_tmp64, "[%s] TCM_Loop I_T Nexus does not exist\n", __cil_tmp75);
      }
    } else {
      {
      __cil_tmp76 = *((struct scsi_device **)sc);
      __cil_tmp77 = (unsigned long )__cil_tmp76;
      __cil_tmp78 = __cil_tmp77 + 336;
      __cil_tmp79 = (struct device *)__cil_tmp78;
      __cil_tmp80 = (struct device const *)__cil_tmp79;
      dev_printk("<3>", __cil_tmp80, "TCM_Loop I_T Nexus does not exist\n");
      }
    }
    }
    {
    set_host_byte(sc, (char)7);
    }
    goto out_done;
  } else {
  }
  {
  tmp___18 = tcm_loop_sam_attr(sc);
  tmp___19 = scsi_bufflen(sc);
  __cil_tmp81 = 8 + 904;
  __cil_tmp82 = (unsigned long )tl_tpg;
  __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
  __cil_tmp84 = *((struct target_core_fabric_ops **)__cil_tmp83);
  __cil_tmp85 = (unsigned long )tl_nexus;
  __cil_tmp86 = __cil_tmp85 + 16;
  __cil_tmp87 = *((struct se_session **)__cil_tmp86);
  __cil_tmp88 = (unsigned long )sc;
  __cil_tmp89 = __cil_tmp88 + 76;
  __cil_tmp90 = *((enum dma_data_direction *)__cil_tmp89);
  __cil_tmp91 = (int )__cil_tmp90;
  __cil_tmp92 = 0 * 1UL;
  __cil_tmp93 = 672 + __cil_tmp92;
  __cil_tmp94 = (unsigned long )tl_cmd;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  __cil_tmp96 = (unsigned char *)__cil_tmp95;
  transport_init_se_cmd(se_cmd, __cil_tmp84, __cil_tmp87, tmp___19, __cil_tmp91, tmp___18,
                        __cil_tmp96);
  tmp___21 = scsi_bidi_cmnd(sc);
  }
  if (tmp___21) {
    {
    tmp___20 = scsi_in(sc);
    sdb = tmp___20;
    sgl_bidi = *((struct scatterlist **)sdb);
    __cil_tmp97 = 0 + 8;
    __cil_tmp98 = (unsigned long )sdb;
    __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
    sgl_bidi_count = *((unsigned int *)__cil_tmp99);
    __cil_tmp100 = (unsigned long )se_cmd;
    __cil_tmp101 = __cil_tmp100 + 28;
    __cil_tmp102 = (unsigned long )se_cmd;
    __cil_tmp103 = __cil_tmp102 + 28;
    __cil_tmp104 = *((u32 *)__cil_tmp103);
    *((u32 *)__cil_tmp101) = __cil_tmp104 | 8192U;
    }
  } else {
  }
  {
  __cil_tmp105 = (unsigned long )tl_cmd;
  __cil_tmp106 = __cil_tmp105 + 8;
  __cil_tmp107 = *((struct scsi_cmnd **)__cil_tmp106);
  __cil_tmp108 = *((struct scsi_device **)__cil_tmp107);
  __cil_tmp109 = (unsigned long )__cil_tmp108;
  __cil_tmp110 = __cil_tmp109 + 156;
  __cil_tmp111 = *((unsigned int *)__cil_tmp110);
  tmp___22 = transport_lookup_cmd_lun(se_cmd, __cil_tmp111);
  }
  if (tmp___22 < 0) {
    {
    __cil_tmp112 = (void *)tl_cmd;
    kmem_cache_free(tcm_loop_cmd_cache, __cil_tmp112);
    set_host_byte(sc, (char)1);
    }
    goto out_done;
  } else {
  }
  {
  __cil_tmp113 = (unsigned long )se_cmd;
  __cil_tmp114 = __cil_tmp113 + 28;
  __cil_tmp115 = *((u32 *)__cil_tmp114);
  if (__cil_tmp115 & 16U) {
    {
    __cil_tmp116 = (unsigned long )se_cmd;
    __cil_tmp117 = __cil_tmp116 + 12;
    __cil_tmp118 = *((enum dma_data_direction *)__cil_tmp117);
    __cil_tmp119 = (unsigned int )__cil_tmp118;
    if (__cil_tmp119 == 2U) {
      {
      tmp___23 = scsi_sglist(sc);
      sg = tmp___23;
      tmp___24 = sg_page(sg);
      tmp___25 = kmap(tmp___24);
      __cil_tmp120 = (unsigned long )sg;
      __cil_tmp121 = __cil_tmp120 + 16;
      __cil_tmp122 = *((unsigned int *)__cil_tmp121);
      __cil_tmp123 = tmp___25 + __cil_tmp122;
      buf = (unsigned char *)__cil_tmp123;
      }
      {
      __cil_tmp124 = (void *)0;
      __cil_tmp125 = (unsigned long )__cil_tmp124;
      __cil_tmp126 = (unsigned long )buf;
      if (__cil_tmp126 != __cil_tmp125) {
        {
        __cil_tmp127 = (void *)buf;
        __cil_tmp128 = (unsigned long )sg;
        __cil_tmp129 = __cil_tmp128 + 20;
        __cil_tmp130 = *((unsigned int *)__cil_tmp129);
        __cil_tmp131 = (size_t )__cil_tmp130;
        memset(__cil_tmp127, 0, __cil_tmp131);
        tmp___26 = sg_page(sg);
        kunmap(tmp___26);
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
  {
  __cil_tmp132 = (unsigned long )sc;
  __cil_tmp133 = __cil_tmp132 + 80;
  __cil_tmp134 = *((unsigned char **)__cil_tmp133);
  ret = transport_generic_allocate_tasks(se_cmd, __cil_tmp134);
  }
  if (ret == -12) {
    {
    __cil_tmp135 = (u8 )10;
    transport_send_check_condition_and_sense(se_cmd, __cil_tmp135, 0);
    transport_generic_free_cmd(se_cmd, 0);
    }
    return;
  } else
  if (ret < 0) {
    {
    __cil_tmp136 = (unsigned long )se_cmd;
    __cil_tmp137 = __cil_tmp136 + 28;
    __cil_tmp138 = *((u32 *)__cil_tmp137);
    if (__cil_tmp138 & 256U) {
      {
      tcm_loop_queue_status(se_cmd);
      }
    } else {
      {
      __cil_tmp139 = (unsigned long )se_cmd;
      __cil_tmp140 = __cil_tmp139 + 3;
      __cil_tmp141 = *((u8 *)__cil_tmp140);
      transport_send_check_condition_and_sense(se_cmd, __cil_tmp141, 0);
      }
    }
    }
    {
    transport_generic_free_cmd(se_cmd, 0);
    }
    return;
  } else {
  }
  {
  tmp___27 = scsi_sg_count(sc);
  tmp___28 = scsi_sglist(sc);
  ret = transport_generic_map_mem_to_cmd(se_cmd, tmp___28, tmp___27, sgl_bidi, sgl_bidi_count);
  }
  if (ret) {
    {
    __cil_tmp142 = (unsigned long )se_cmd;
    __cil_tmp143 = __cil_tmp142 + 3;
    __cil_tmp144 = *((u8 *)__cil_tmp143);
    transport_send_check_condition_and_sense(se_cmd, __cil_tmp144, 0);
    transport_generic_free_cmd(se_cmd, 0);
    }
    return;
  } else {
  }
  {
  transport_handle_cdb_direct(se_cmd);
  }
  return;
  out_done:
  {
  __cil_tmp145 = (unsigned long )sc;
  __cil_tmp146 = __cil_tmp145 + 144;
  __cil_tmp147 = *((void (**)(struct scsi_cmnd * ))__cil_tmp146);
  (*__cil_tmp147)(sc);
  }
  return;
}
}
static int tcm_loop_queuecommand(struct Scsi_Host *sh , struct scsi_cmnd *sc ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_queuecommand", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "tcm_loop_queuecommand() %d:%d:%d:%d got CDB: 0x%02x scsi_buf_len: %u\n", 274U,
    0U};
static int tcm_loop_queuecommand(struct Scsi_Host *sh , struct scsi_cmnd *sc )
{ struct tcm_loop_cmd *tl_cmd ;
  unsigned int tmp___17 ;
  long tmp___18 ;
  void *tmp___19 ;
  atomic_long_t __constr_expr_0 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  struct scsi_device *__cil_tmp14 ;
  struct Scsi_Host *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  struct scsi_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  struct scsi_device *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  struct scsi_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void (*__cil_tmp39)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct work_struct *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct list_head *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct work_struct *__cil_tmp56 ;
  long __constr_expr_0_counter57 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = & descriptor___2;
    __cil_tmp9 = __cil_tmp8->flags;
    __cil_tmp10 = __cil_tmp9 & 1U;
    __cil_tmp11 = ! __cil_tmp10;
    __cil_tmp12 = ! __cil_tmp11;
    __cil_tmp13 = (long )__cil_tmp12;
    tmp___18 = ldv__builtin_expect(__cil_tmp13, 0L);
    }
    if (tmp___18) {
      {
      tmp___17 = scsi_bufflen(sc);
      __cil_tmp14 = *((struct scsi_device **)sc);
      __cil_tmp15 = *((struct Scsi_Host **)__cil_tmp14);
      __cil_tmp16 = (unsigned long )__cil_tmp15;
      __cil_tmp17 = __cil_tmp16 + 308;
      __cil_tmp18 = *((unsigned int *)__cil_tmp17);
      __cil_tmp19 = *((struct scsi_device **)sc);
      __cil_tmp20 = (unsigned long )__cil_tmp19;
      __cil_tmp21 = __cil_tmp20 + 152;
      __cil_tmp22 = *((unsigned int *)__cil_tmp21);
      __cil_tmp23 = *((struct scsi_device **)sc);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __cil_tmp25 = __cil_tmp24 + 160;
      __cil_tmp26 = *((unsigned int *)__cil_tmp25);
      __cil_tmp27 = *((struct scsi_device **)sc);
      __cil_tmp28 = (unsigned long )__cil_tmp27;
      __cil_tmp29 = __cil_tmp28 + 156;
      __cil_tmp30 = *((unsigned int *)__cil_tmp29);
      __cil_tmp31 = (unsigned long )sc;
      __cil_tmp32 = __cil_tmp31 + 80;
      __cil_tmp33 = *((unsigned char **)__cil_tmp32);
      __cil_tmp34 = __cil_tmp33 + 0;
      __cil_tmp35 = *__cil_tmp34;
      __cil_tmp36 = (int )__cil_tmp35;
      __dynamic_pr_debug(& descriptor___2, "tcm_loop_queuecommand() %d:%d:%d:%d got CDB: 0x%02x scsi_buf_len: %u\n",
                         __cil_tmp18, __cil_tmp22, __cil_tmp26, __cil_tmp30, __cil_tmp36,
                         tmp___17);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  tmp___19 = kmem_cache_zalloc(tcm_loop_cmd_cache, 32U);
  tl_cmd = (struct tcm_loop_cmd *)tmp___19;
  }
  if (! tl_cmd) {
    {
    printk("<3>Unable to allocate struct tcm_loop_cmd\n");
    set_host_byte(sc, (char)7);
    __cil_tmp37 = (unsigned long )sc;
    __cil_tmp38 = __cil_tmp37 + 144;
    __cil_tmp39 = *((void (**)(struct scsi_cmnd * ))__cil_tmp38);
    (*__cil_tmp39)(sc);
    }
    return (0);
  } else {
  }
  __cil_tmp40 = (unsigned long )tl_cmd;
  __cil_tmp41 = __cil_tmp40 + 8;
  *((struct scsi_cmnd **)__cil_tmp41) = sc;
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp42 = (unsigned long )tl_cmd;
      __cil_tmp43 = __cil_tmp42 + 640;
      __cil_tmp44 = (struct work_struct *)__cil_tmp43;
      __init_work(__cil_tmp44, 0);
      __constr_expr_0_counter57 = 2097664L;
      __cil_tmp45 = (unsigned long )tl_cmd;
      __cil_tmp46 = __cil_tmp45 + 640;
      ((atomic_long_t *)__cil_tmp46)->counter = __constr_expr_0_counter57;
      __cil_tmp47 = 640 + 8;
      __cil_tmp48 = (unsigned long )tl_cmd;
      __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
      __cil_tmp50 = (struct list_head *)__cil_tmp49;
      INIT_LIST_HEAD(__cil_tmp50);
      }
      {
      while (1) {
        while_continue___2: ;
        __cil_tmp51 = 640 + 24;
        __cil_tmp52 = (unsigned long )tl_cmd;
        __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
        *((void (**)(struct work_struct *work ))__cil_tmp53) = & tcm_loop_submission_work;
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp54 = (unsigned long )tl_cmd;
  __cil_tmp55 = __cil_tmp54 + 640;
  __cil_tmp56 = (struct work_struct *)__cil_tmp55;
  queue_work(tcm_loop_workqueue, __cil_tmp56);
  }
  return (0);
}
}
static struct lock_class_key __key___7 ;
static int tcm_loop_device_reset(struct scsi_cmnd *sc )
{ struct se_cmd *se_cmd ;
  struct se_portal_group *se_tpg ;
  struct se_session *se_sess ;
  struct tcm_loop_cmd *tl_cmd ;
  struct tcm_loop_hba *tl_hba ;
  struct tcm_loop_nexus *tl_nexus ;
  struct tcm_loop_tmr *tl_tmr ;
  struct tcm_loop_tpg *tl_tpg ;
  int ret ;
  int rc ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___22 ;
  int tmp___23 ;
  void *__cil_tmp20 ;
  void *__cil_tmp21 ;
  void *__cil_tmp22 ;
  struct scsi_device *__cil_tmp23 ;
  struct Scsi_Host *__cil_tmp24 ;
  struct tcm_loop_hba **__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct scsi_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  wait_queue_head_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct target_core_fabric_ops *__cil_tmp47 ;
  u32 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  void *__cil_tmp54 ;
  u8 __cil_tmp55 ;
  struct scsi_device *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  atomic_t *__cil_tmp60 ;
  atomic_t const *__cil_tmp61 ;
  wait_queue_t *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  wait_queue_head_t *__cil_tmp72 ;
  atomic_t *__cil_tmp73 ;
  atomic_t const *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  wait_queue_head_t *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct se_tmr_req *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  u8 __cil_tmp83 ;
  int __cil_tmp84 ;
  void *__cil_tmp85 ;
  void const *__cil_tmp86 ;
  {
  {
  __cil_tmp20 = (void *)0;
  se_cmd = (struct se_cmd *)__cil_tmp20;
  __cil_tmp21 = (void *)0;
  tl_cmd = (struct tcm_loop_cmd *)__cil_tmp21;
  __cil_tmp22 = (void *)0;
  tl_tmr = (struct tcm_loop_tmr *)__cil_tmp22;
  ret = 8195;
  __cil_tmp23 = *((struct scsi_device **)sc);
  __cil_tmp24 = *((struct Scsi_Host **)__cil_tmp23);
  tmp___17 = shost_priv(__cil_tmp24);
  __cil_tmp25 = (struct tcm_loop_hba **)tmp___17;
  tl_hba = *__cil_tmp25;
  __cil_tmp26 = (unsigned long )tl_hba;
  __cil_tmp27 = __cil_tmp26 + 296;
  tl_nexus = *((struct tcm_loop_nexus **)__cil_tmp27);
  }
  if (! tl_nexus) {
    {
    printk("<3>Unable to perform device reset without active I_T Nexus\n");
    }
    return (8195);
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )tl_nexus;
  __cil_tmp29 = __cil_tmp28 + 16;
  se_sess = *((struct se_session **)__cil_tmp29);
  __cil_tmp30 = *((struct scsi_device **)sc);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 152;
  __cil_tmp33 = *((unsigned int *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 * 1656UL;
  __cil_tmp35 = 1080 + __cil_tmp34;
  __cil_tmp36 = (unsigned long )tl_hba;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp37;
  __cil_tmp38 = (unsigned long )tl_tpg;
  __cil_tmp39 = __cil_tmp38 + 8;
  se_tpg = (struct se_portal_group *)__cil_tmp39;
  tmp___18 = kmem_cache_zalloc(tcm_loop_cmd_cache, 208U);
  tl_cmd = (struct tcm_loop_cmd *)tmp___18;
  }
  if (! tl_cmd) {
    {
    printk("<3>Unable to allocate memory for tl_cmd\n");
    }
    return (8195);
  } else {
  }
  {
  tmp___19 = kzalloc(48UL, 208U);
  tl_tmr = (struct tcm_loop_tmr *)tmp___19;
  }
  if (! tl_tmr) {
    {
    printk("<3>Unable to allocate memory for tl_tmr\n");
    }
    goto release;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp40 = (unsigned long )tl_tmr;
    __cil_tmp41 = __cil_tmp40 + 8;
    __cil_tmp42 = (wait_queue_head_t *)__cil_tmp41;
    __init_waitqueue_head(__cil_tmp42, "&tl_tmr->tl_tmr_wait", & __key___7);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp43 = (unsigned long )tl_cmd;
  __cil_tmp44 = __cil_tmp43 + 16;
  se_cmd = (struct se_cmd *)__cil_tmp44;
  __cil_tmp45 = (unsigned long )se_tpg;
  __cil_tmp46 = __cil_tmp45 + 904;
  __cil_tmp47 = *((struct target_core_fabric_ops **)__cil_tmp46);
  __cil_tmp48 = (u32 )0;
  __cil_tmp49 = 0 * 1UL;
  __cil_tmp50 = 672 + __cil_tmp49;
  __cil_tmp51 = (unsigned long )tl_cmd;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = (unsigned char *)__cil_tmp52;
  transport_init_se_cmd(se_cmd, __cil_tmp47, se_sess, __cil_tmp48, 3, 32, __cil_tmp53);
  __cil_tmp54 = (void *)tl_tmr;
  __cil_tmp55 = (u8 )5;
  rc = core_tmr_alloc_req(se_cmd, __cil_tmp54, __cil_tmp55, 208U);
  }
  if (rc < 0) {
    goto release;
  } else {
  }
  {
  __cil_tmp56 = *((struct scsi_device **)sc);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 156;
  __cil_tmp59 = *((unsigned int *)__cil_tmp58);
  tmp___20 = transport_lookup_tmr_lun(se_cmd, __cil_tmp59);
  }
  if (tmp___20 < 0) {
    goto release;
  } else {
  }
  {
  transport_generic_handle_tmr(se_cmd);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp60 = (atomic_t *)tl_tmr;
    __cil_tmp61 = (atomic_t const *)__cil_tmp60;
    tmp___21 = atomic_read(__cil_tmp61);
    }
    if (tmp___21) {
      goto while_break___0;
    } else {
    }
    {
    while (1) {
      while_continue___1: ;
      {
      tmp___22 = get_current();
      __cil_tmp62 = & __wait;
      *((unsigned int *)__cil_tmp62) = 0U;
      __cil_tmp63 = (unsigned long )(& __wait) + 8;
      *((void **)__cil_tmp63) = (void *)tmp___22;
      __cil_tmp64 = (unsigned long )(& __wait) + 16;
      *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp64) = & autoremove_wake_function;
      __cil_tmp65 = (unsigned long )(& __wait) + 24;
      __cil_tmp66 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp65) = (struct list_head *)__cil_tmp66;
      __cil_tmp67 = 24 + 8;
      __cil_tmp68 = (unsigned long )(& __wait) + __cil_tmp67;
      __cil_tmp69 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp68) = (struct list_head *)__cil_tmp69;
      }
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp70 = (unsigned long )tl_tmr;
        __cil_tmp71 = __cil_tmp70 + 8;
        __cil_tmp72 = (wait_queue_head_t *)__cil_tmp71;
        prepare_to_wait(__cil_tmp72, & __wait, 2);
        __cil_tmp73 = (atomic_t *)tl_tmr;
        __cil_tmp74 = (atomic_t const *)__cil_tmp73;
        tmp___23 = atomic_read(__cil_tmp74);
        }
        if (tmp___23) {
          goto while_break___2;
        } else {
        }
        {
        schedule();
        }
      }
      while_break___2: ;
      }
      {
      __cil_tmp75 = (unsigned long )tl_tmr;
      __cil_tmp76 = __cil_tmp75 + 8;
      __cil_tmp77 = (wait_queue_head_t *)__cil_tmp76;
      finish_wait(__cil_tmp77, & __wait);
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp78 = (unsigned long )se_cmd;
  __cil_tmp79 = __cil_tmp78 + 152;
  __cil_tmp80 = *((struct se_tmr_req **)__cil_tmp79);
  __cil_tmp81 = (unsigned long )__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 + 1;
  __cil_tmp83 = *((u8 *)__cil_tmp82);
  __cil_tmp84 = (int )__cil_tmp83;
  if (__cil_tmp84 == 0) {
    ret = 8194;
  } else {
    ret = 8195;
  }
  }
  release:
  if (se_cmd) {
    {
    transport_generic_free_cmd(se_cmd, 1);
    }
  } else {
    {
    __cil_tmp85 = (void *)tl_cmd;
    kmem_cache_free(tcm_loop_cmd_cache, __cil_tmp85);
    }
  }
  {
  __cil_tmp86 = (void const *)tl_tmr;
  kfree(__cil_tmp86);
  }
  return (ret);
}
}
static int tcm_loop_slave_alloc(struct scsi_device *sd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct request_queue *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long *__cil_tmp7 ;
  unsigned long volatile *__cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )sd;
  __cil_tmp3 = __cil_tmp2 + 8;
  __cil_tmp4 = *((struct request_queue **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 1144;
  __cil_tmp7 = (unsigned long *)__cil_tmp6;
  __cil_tmp8 = (unsigned long volatile *)__cil_tmp7;
  set_bit(7U, __cil_tmp8);
  }
  return (0);
}
}
static int tcm_loop_slave_configure(struct scsi_device *sd )
{
  {
  return (0);
}
}
static struct scsi_host_template tcm_loop_driver_template =
     {& __this_module, "TCM_Loopback", (int (*)(struct scsi_host_template * ))0, (int (*)(struct Scsi_Host * ))0,
    (char const *(*)(struct Scsi_Host * ))0, (int (*)(struct scsi_device *dev ,
                                                        int cmd , void *arg ))0, (int (*)(struct scsi_device *dev ,
                                                                                          int cmd ,
                                                                                          void *arg ))0,
    & tcm_loop_queuecommand, (int (*)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ))0,
    (int (*)(struct scsi_cmnd * ))0, & tcm_loop_device_reset, (int (*)(struct scsi_cmnd * ))0,
    (int (*)(struct scsi_cmnd * ))0, (int (*)(struct scsi_cmnd * ))0, & tcm_loop_slave_alloc,
    & tcm_loop_slave_configure, (void (*)(struct scsi_device * ))0, (int (*)(struct scsi_target * ))0,
    (void (*)(struct scsi_target * ))0, (int (*)(struct Scsi_Host * , unsigned long ))0,
    (void (*)(struct Scsi_Host * ))0, & tcm_loop_change_queue_depth, (int (*)(struct scsi_device * ,
                                                                              int ))0,
    (int (*)(struct scsi_device * , struct block_device * , sector_t , int * ))0,
    (void (*)(struct scsi_device * ))0, & tcm_loop_proc_info, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0,
    (int (*)(struct Scsi_Host *shost , int reset_type ))0, "tcm_loopback", (struct proc_dir_entry *)0,
    1024, -1, (unsigned short)256, (unsigned short)0, (unsigned short)65535, 0UL,
    (short)1024, (unsigned char)0, 0U, 0U, 0U, 0U, 0U, 0U, 0U, (struct device_attribute **)0,
    (struct device_attribute **)0, {(struct list_head *)0, (struct list_head *)0},
    0ULL};
static int tcm_loop_driver_probe(struct device *dev )
{ struct tcm_loop_hba *tl_hba ;
  struct Scsi_Host *sh ;
  int error ;
  struct device const *__mptr ;
  struct tcm_loop_hba *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  struct tcm_loop_hba **__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp6 = (struct tcm_loop_hba *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 304;
  __cil_tmp9 = (struct device *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  tl_hba = (struct tcm_loop_hba *)__cil_tmp12;
  __cil_tmp13 = (int )54320UL;
  sh = scsi_host_alloc(& tcm_loop_driver_template, __cil_tmp13);
  }
  if (! sh) {
    {
    printk("<3>Unable to allocate struct scsi_host\n");
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )tl_hba;
  __cil_tmp15 = __cil_tmp14 + 1072;
  *((struct Scsi_Host **)__cil_tmp15) = sh;
  __cil_tmp16 = 0 * 8UL;
  __cil_tmp17 = 2040 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )sh;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = (unsigned long *)__cil_tmp19;
  __cil_tmp21 = (struct tcm_loop_hba **)__cil_tmp20;
  *__cil_tmp21 = tl_hba;
  __cil_tmp22 = (unsigned long )sh;
  __cil_tmp23 = __cil_tmp22 + 328;
  *((unsigned int *)__cil_tmp23) = 2U;
  __cil_tmp24 = (unsigned long )sh;
  __cil_tmp25 = __cil_tmp24 + 332;
  *((unsigned int *)__cil_tmp25) = 0U;
  __cil_tmp26 = (unsigned long )sh;
  __cil_tmp27 = __cil_tmp26 + 336;
  *((unsigned int *)__cil_tmp27) = 0U;
  __cil_tmp28 = (unsigned long )sh;
  __cil_tmp29 = __cil_tmp28 + 344;
  *((unsigned short *)__cil_tmp29) = (unsigned short)32;
  __cil_tmp30 = (unsigned long )tl_hba;
  __cil_tmp31 = __cil_tmp30 + 304;
  __cil_tmp32 = (struct device *)__cil_tmp31;
  error = (int )scsi_add_host(sh, __cil_tmp32);
  }
  if (error) {
    {
    printk("<3>%s: scsi_add_host failed\n", "tcm_loop_driver_probe");
    scsi_host_put(sh);
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int tcm_loop_driver_remove(struct device *dev )
{ struct tcm_loop_hba *tl_hba ;
  struct Scsi_Host *sh ;
  struct device const *__mptr ;
  struct tcm_loop_hba *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp5 = (struct tcm_loop_hba *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 304;
  __cil_tmp8 = (struct device *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  tl_hba = (struct tcm_loop_hba *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )tl_hba;
  __cil_tmp13 = __cil_tmp12 + 1072;
  sh = *((struct Scsi_Host **)__cil_tmp13);
  scsi_remove_host(sh);
  scsi_host_put(sh);
  }
  return (0);
}
}
static void tcm_loop_release_adapter(struct device *dev )
{ struct tcm_loop_hba *tl_hba ;
  struct device const *__mptr ;
  struct tcm_loop_hba *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  void const *__cil_tmp11 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp4 = (struct tcm_loop_hba *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 304;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  tl_hba = (struct tcm_loop_hba *)__cil_tmp10;
  __cil_tmp11 = (void const *)tl_hba;
  kfree(__cil_tmp11);
  }
  return;
}
}
static int tcm_loop_setup_hba_bus(struct tcm_loop_hba *tl_hba , int tcm_loop_host_id )
{ int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  {
  {
  __cil_tmp4 = 304 + 168;
  __cil_tmp5 = (unsigned long )tl_hba;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  *((struct bus_type **)__cil_tmp6) = & tcm_loop_lld_bus;
  __cil_tmp7 = (unsigned long )tl_hba;
  __cil_tmp8 = __cil_tmp7 + 304;
  *((struct device **)__cil_tmp8) = tcm_loop_primary;
  __cil_tmp9 = 304 + 760;
  __cil_tmp10 = (unsigned long )tl_hba;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  *((void (**)(struct device *dev ))__cil_tmp11) = & tcm_loop_release_adapter;
  __cil_tmp12 = (unsigned long )tl_hba;
  __cil_tmp13 = __cil_tmp12 + 304;
  __cil_tmp14 = (struct device *)__cil_tmp13;
  dev_set_name(__cil_tmp14, "tcm_loop_adapter_%d", tcm_loop_host_id);
  __cil_tmp15 = (unsigned long )tl_hba;
  __cil_tmp16 = __cil_tmp15 + 304;
  __cil_tmp17 = (struct device *)__cil_tmp16;
  ret = (int )device_register(__cil_tmp17);
  }
  if (ret) {
    {
    printk("<3>device_register() failed for tl_hba->dev: %d\n", ret);
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static struct lock_class_key __key___8 ;
static int tcm_loop_alloc_core_bus(void) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_alloc_core_bus", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "Initialized TCM Loop Core Bus\n", 510U, 0U};
static int tcm_loop_alloc_core_bus(void)
{ int ret ;
  long tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  void const *__cil_tmp6 ;
  void const *__cil_tmp7 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  {
  {
  tcm_loop_primary = __root_device_register("tcm_loop_0", & __this_module);
  __cil_tmp6 = (void const *)tcm_loop_primary;
  tmp___18 = (long )IS_ERR(__cil_tmp6);
  }
  if (tmp___18) {
    {
    printk("<3>Unable to allocate tcm_loop_primary\n");
    __cil_tmp7 = (void const *)tcm_loop_primary;
    tmp___17 = (long )PTR_ERR(__cil_tmp7);
    }
    return ((int )tmp___17);
  } else {
  }
  {
  tmp___19 = (int )__bus_register(& tcm_loop_lld_bus, & __key___8);
  ret = tmp___19;
  }
  if (ret) {
    {
    printk("<3>bus_register() failed for tcm_loop_lld_bus\n");
    }
    goto dev_unreg;
  } else {
  }
  {
  ret = (int )driver_register(& tcm_loop_driverfs);
  }
  if (ret) {
    {
    printk("<3>driver_register() failed fortcm_loop_driverfs\n");
    }
    goto bus_unreg;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = & descriptor___3;
    __cil_tmp9 = __cil_tmp8->flags;
    __cil_tmp10 = __cil_tmp9 & 1U;
    __cil_tmp11 = ! __cil_tmp10;
    __cil_tmp12 = ! __cil_tmp11;
    __cil_tmp13 = (long )__cil_tmp12;
    tmp___20 = ldv__builtin_expect(__cil_tmp13, 0L);
    }
    if (tmp___20) {
      {
      __dynamic_pr_debug(& descriptor___3, "Initialized TCM Loop Core Bus\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (ret);
  bus_unreg:
  {
  bus_unregister(& tcm_loop_lld_bus);
  }
  dev_unreg:
  {
  root_device_unregister(tcm_loop_primary);
  }
  return (ret);
}
}
static void tcm_loop_release_core_bus(void) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_release_core_bus", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "Releasing TCM Loop Core BUS\n", 526U, 0U};
static void tcm_loop_release_core_bus(void)
{ long tmp___17 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  driver_unregister(& tcm_loop_driverfs);
  bus_unregister(& tcm_loop_lld_bus);
  root_device_unregister(tcm_loop_primary);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = & descriptor___4;
    __cil_tmp3 = __cil_tmp2->flags;
    __cil_tmp4 = __cil_tmp3 & 1U;
    __cil_tmp5 = ! __cil_tmp4;
    __cil_tmp6 = ! __cil_tmp5;
    __cil_tmp7 = (long )__cil_tmp6;
    tmp___17 = ldv__builtin_expect(__cil_tmp7, 0L);
    }
    if (tmp___17) {
      {
      __dynamic_pr_debug(& descriptor___4, "Releasing TCM Loop Core BUS\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static char *tcm_loop_get_fabric_name(void)
{
  {
  return ((char *)"loopback");
}
}
static u8 tcm_loop_get_fabric_proto_ident(struct se_portal_group *se_tpg )
{ struct tcm_loop_tpg *tl_tpg ;
  struct tcm_loop_hba *tl_hba ;
  u8 tmp___17 ;
  u8 tmp___18 ;
  u8 tmp___19 ;
  u8 tmp___20 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u8 __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  __cil_tmp8 = (unsigned long )se_tpg;
  __cil_tmp9 = __cil_tmp8 + 88;
  __cil_tmp10 = *((void **)__cil_tmp9);
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )tl_tpg;
  __cil_tmp12 = __cil_tmp11 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp12);
  {
  __cil_tmp13 = *((u8 *)tl_hba);
  if ((int )__cil_tmp13 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp13 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp13 == 5) {
    goto case_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6:
      {
      tmp___17 = sas_get_fabric_proto_ident(se_tpg);
      }
      return (tmp___17);
      case_0:
      {
      tmp___18 = fc_get_fabric_proto_ident(se_tpg);
      }
      return (tmp___18);
      case_5:
      {
      tmp___19 = iscsi_get_fabric_proto_ident(se_tpg);
      }
      return (tmp___19);
      switch_default:
      {
      __cil_tmp14 = *((u8 *)tl_hba);
      __cil_tmp15 = (int )__cil_tmp14;
      printk("<3>Unknown tl_proto_id: 0x%02x, using SAS emulation\n", __cil_tmp15);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  tmp___20 = sas_get_fabric_proto_ident(se_tpg);
  }
  return (tmp___20);
}
}
static char *tcm_loop_get_endpoint_wwn(struct se_portal_group *se_tpg )
{ struct tcm_loop_tpg *tl_tpg ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct tcm_loop_hba *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  {
  __cil_tmp3 = (unsigned long )se_tpg;
  __cil_tmp4 = __cil_tmp3 + 88;
  __cil_tmp5 = *((void **)__cil_tmp4);
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp5;
  {
  __cil_tmp6 = 0 * 1UL;
  __cil_tmp7 = 1 + __cil_tmp6;
  __cil_tmp8 = (unsigned long )tl_tpg;
  __cil_tmp9 = __cil_tmp8 + 1648;
  __cil_tmp10 = *((struct tcm_loop_hba **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp7;
  __cil_tmp13 = (unsigned char *)__cil_tmp12;
  return ((char *)__cil_tmp13);
  }
}
}
static u16 tcm_loop_get_tag(struct se_portal_group *se_tpg )
{ struct tcm_loop_tpg *tl_tpg ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  {
  __cil_tmp3 = (unsigned long )se_tpg;
  __cil_tmp4 = __cil_tmp3 + 88;
  __cil_tmp5 = *((void **)__cil_tmp4);
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp5;
  return (*((unsigned short *)tl_tpg));
}
}
static u32 tcm_loop_get_default_depth(struct se_portal_group *se_tpg )
{
  {
  return ((u32 )1);
}
}
static u32 tcm_loop_get_pr_transport_id(struct se_portal_group *se_tpg , struct se_node_acl *se_nacl ,
                                        struct t10_pr_registration *pr_reg , int *format_code ,
                                        unsigned char *buf )
{ struct tcm_loop_tpg *tl_tpg ;
  struct tcm_loop_hba *tl_hba ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  {
  __cil_tmp12 = (unsigned long )se_tpg;
  __cil_tmp13 = __cil_tmp12 + 88;
  __cil_tmp14 = *((void **)__cil_tmp13);
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )tl_tpg;
  __cil_tmp16 = __cil_tmp15 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp16);
  {
  __cil_tmp17 = *((u8 *)tl_hba);
  if ((int )__cil_tmp17 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp17 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp17 == 5) {
    goto case_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6:
      {
      tmp___17 = sas_get_pr_transport_id(se_tpg, se_nacl, pr_reg, format_code, buf);
      }
      return (tmp___17);
      case_0:
      {
      tmp___18 = fc_get_pr_transport_id(se_tpg, se_nacl, pr_reg, format_code, buf);
      }
      return (tmp___18);
      case_5:
      {
      tmp___19 = iscsi_get_pr_transport_id(se_tpg, se_nacl, pr_reg, format_code, buf);
      }
      return (tmp___19);
      switch_default:
      {
      __cil_tmp18 = *((u8 *)tl_hba);
      __cil_tmp19 = (int )__cil_tmp18;
      printk("<3>Unknown tl_proto_id: 0x%02x, using SAS emulation\n", __cil_tmp19);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  tmp___20 = sas_get_pr_transport_id(se_tpg, se_nacl, pr_reg, format_code, buf);
  }
  return (tmp___20);
}
}
static u32 tcm_loop_get_pr_transport_id_len(struct se_portal_group *se_tpg , struct se_node_acl *se_nacl ,
                                            struct t10_pr_registration *pr_reg , int *format_code )
{ struct tcm_loop_tpg *tl_tpg ;
  struct tcm_loop_hba *tl_hba ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  {
  __cil_tmp11 = (unsigned long )se_tpg;
  __cil_tmp12 = __cil_tmp11 + 88;
  __cil_tmp13 = *((void **)__cil_tmp12);
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )tl_tpg;
  __cil_tmp15 = __cil_tmp14 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp15);
  {
  __cil_tmp16 = *((u8 *)tl_hba);
  if ((int )__cil_tmp16 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp16 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp16 == 5) {
    goto case_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6:
      {
      tmp___17 = sas_get_pr_transport_id_len(se_tpg, se_nacl, pr_reg, format_code);
      }
      return (tmp___17);
      case_0:
      {
      tmp___18 = fc_get_pr_transport_id_len(se_tpg, se_nacl, pr_reg, format_code);
      }
      return (tmp___18);
      case_5:
      {
      tmp___19 = iscsi_get_pr_transport_id_len(se_tpg, se_nacl, pr_reg, format_code);
      }
      return (tmp___19);
      switch_default:
      {
      __cil_tmp17 = *((u8 *)tl_hba);
      __cil_tmp18 = (int )__cil_tmp17;
      printk("<3>Unknown tl_proto_id: 0x%02x, using SAS emulation\n", __cil_tmp18);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  tmp___20 = sas_get_pr_transport_id_len(se_tpg, se_nacl, pr_reg, format_code);
  }
  return (tmp___20);
}
}
static char *tcm_loop_parse_pr_out_transport_id(struct se_portal_group *se_tpg , char const *buf ,
                                                u32 *out_tid_len , char **port_nexus_ptr )
{ struct tcm_loop_tpg *tl_tpg ;
  struct tcm_loop_hba *tl_hba ;
  char *tmp___17 ;
  char *tmp___18 ;
  char *tmp___19 ;
  char *tmp___20 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u8 __cil_tmp16 ;
  u8 __cil_tmp17 ;
  int __cil_tmp18 ;
  {
  __cil_tmp11 = (unsigned long )se_tpg;
  __cil_tmp12 = __cil_tmp11 + 88;
  __cil_tmp13 = *((void **)__cil_tmp12);
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )tl_tpg;
  __cil_tmp15 = __cil_tmp14 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp15);
  {
  __cil_tmp16 = *((u8 *)tl_hba);
  if ((int )__cil_tmp16 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp16 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp16 == 5) {
    goto case_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6:
      {
      tmp___17 = sas_parse_pr_out_transport_id(se_tpg, buf, out_tid_len, port_nexus_ptr);
      }
      return (tmp___17);
      case_0:
      {
      tmp___18 = fc_parse_pr_out_transport_id(se_tpg, buf, out_tid_len, port_nexus_ptr);
      }
      return (tmp___18);
      case_5:
      {
      tmp___19 = iscsi_parse_pr_out_transport_id(se_tpg, buf, out_tid_len, port_nexus_ptr);
      }
      return (tmp___19);
      switch_default:
      {
      __cil_tmp17 = *((u8 *)tl_hba);
      __cil_tmp18 = (int )__cil_tmp17;
      printk("<3>Unknown tl_proto_id: 0x%02x, using SAS emulation\n", __cil_tmp18);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  tmp___20 = sas_parse_pr_out_transport_id(se_tpg, buf, out_tid_len, port_nexus_ptr);
  }
  return (tmp___20);
}
}
static int tcm_loop_check_demo_mode(struct se_portal_group *se_tpg )
{
  {
  return (1);
}
}
static int tcm_loop_check_demo_mode_cache(struct se_portal_group *se_tpg )
{
  {
  return (0);
}
}
static int tcm_loop_check_demo_mode_write_protect(struct se_portal_group *se_tpg )
{
  {
  return (0);
}
}
static int tcm_loop_check_prod_mode_write_protect(struct se_portal_group *se_tpg )
{
  {
  return (0);
}
}
static struct se_node_acl *tcm_loop_tpg_alloc_fabric_acl(struct se_portal_group *se_tpg )
{ struct tcm_loop_nacl *tl_nacl ;
  void *tmp___17 ;
  void *__cil_tmp4 ;
  {
  {
  tmp___17 = kzalloc(1056UL, 208U);
  tl_nacl = (struct tcm_loop_nacl *)tmp___17;
  }
  if (! tl_nacl) {
    {
    printk("<3>Unable to allocate struct tcm_loop_nacl\n");
    }
    {
    __cil_tmp4 = (void *)0;
    return ((struct se_node_acl *)__cil_tmp4);
    }
  } else {
  }
  return ((struct se_node_acl *)tl_nacl);
}
}
static void tcm_loop_tpg_release_fabric_acl(struct se_portal_group *se_tpg , struct se_node_acl *se_nacl )
{ struct tcm_loop_nacl *tl_nacl ;
  struct se_node_acl const *__mptr ;
  struct tcm_loop_nacl *__cil_tmp5 ;
  struct se_node_acl *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  void const *__cil_tmp10 ;
  {
  {
  __mptr = (struct se_node_acl const *)se_nacl;
  __cil_tmp5 = (struct tcm_loop_nacl *)0;
  __cil_tmp6 = (struct se_node_acl *)__cil_tmp5;
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  __cil_tmp8 = (char *)__mptr;
  __cil_tmp9 = __cil_tmp8 - __cil_tmp7;
  tl_nacl = (struct tcm_loop_nacl *)__cil_tmp9;
  __cil_tmp10 = (void const *)tl_nacl;
  kfree(__cil_tmp10);
  }
  return;
}
}
static u32 tcm_loop_get_inst_index(struct se_portal_group *se_tpg )
{
  {
  return ((u32 )1);
}
}
static u32 tcm_loop_sess_get_index(struct se_session *se_sess )
{
  {
  return ((u32 )1);
}
}
static void tcm_loop_set_default_node_attributes(struct se_node_acl *se_acl )
{
  {
  return;
}
}
static u32 tcm_loop_get_task_tag(struct se_cmd *se_cmd )
{
  {
  return ((u32 )1);
}
}
static int tcm_loop_get_cmd_state(struct se_cmd *se_cmd )
{ struct tcm_loop_cmd *tl_cmd ;
  struct se_cmd const *__mptr ;
  struct tcm_loop_cmd *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct se_cmd *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  u32 __cil_tmp11 ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  __cil_tmp4 = (struct tcm_loop_cmd *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (struct se_cmd *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  tl_cmd = (struct tcm_loop_cmd *)__cil_tmp10;
  {
  __cil_tmp11 = *((u32 *)tl_cmd);
  return ((int )__cil_tmp11);
  }
}
}
static int tcm_loop_shutdown_session(struct se_session *se_sess )
{
  {
  return (0);
}
}
static void tcm_loop_close_session(struct se_session *se_sess )
{
  {
  return;
}
}
static int tcm_loop_write_pending(struct se_cmd *se_cmd )
{
  {
  {
  transport_generic_process_write(se_cmd);
  }
  return (0);
}
}
static int tcm_loop_write_pending_status(struct se_cmd *se_cmd )
{
  {
  return (0);
}
}
static int tcm_loop_queue_data_in(struct se_cmd *se_cmd ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___5 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_queue_data_in", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "tcm_loop_queue_data_in() called for scsi_cmnd: %p cdb: 0x%02x\n", 799U, 0U};
static int tcm_loop_queue_data_in(struct se_cmd *se_cmd )
{ struct tcm_loop_cmd *tl_cmd ;
  struct se_cmd const *__mptr ;
  struct scsi_cmnd *sc ;
  long tmp___17 ;
  struct tcm_loop_cmd *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct se_cmd *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u32 __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void (*__cil_tmp45)(struct scsi_cmnd * ) ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  __cil_tmp6 = (struct tcm_loop_cmd *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = (struct se_cmd *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  tl_cmd = (struct tcm_loop_cmd *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )tl_cmd;
  __cil_tmp14 = __cil_tmp13 + 8;
  sc = *((struct scsi_cmnd **)__cil_tmp14);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp15 = & descriptor___5;
    __cil_tmp16 = __cil_tmp15->flags;
    __cil_tmp17 = __cil_tmp16 & 1U;
    __cil_tmp18 = ! __cil_tmp17;
    __cil_tmp19 = ! __cil_tmp18;
    __cil_tmp20 = (long )__cil_tmp19;
    tmp___17 = ldv__builtin_expect(__cil_tmp20, 0L);
    }
    if (tmp___17) {
      {
      __cil_tmp21 = (unsigned long )sc;
      __cil_tmp22 = __cil_tmp21 + 80;
      __cil_tmp23 = *((unsigned char **)__cil_tmp22);
      __cil_tmp24 = __cil_tmp23 + 0;
      __cil_tmp25 = *__cil_tmp24;
      __cil_tmp26 = (int )__cil_tmp25;
      __dynamic_pr_debug(& descriptor___5, "tcm_loop_queue_data_in() called for scsi_cmnd: %p cdb: 0x%02x\n",
                         sc, __cil_tmp26);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp27 = (unsigned long )sc;
  __cil_tmp28 = __cil_tmp27 + 224;
  *((int *)__cil_tmp28) = 0;
  set_host_byte(sc, (char)0);
  }
  {
  __cil_tmp29 = (unsigned long )se_cmd;
  __cil_tmp30 = __cil_tmp29 + 28;
  __cil_tmp31 = *((u32 *)__cil_tmp30);
  if (__cil_tmp31 & 32768U) {
    {
    __cil_tmp32 = (unsigned long )se_cmd;
    __cil_tmp33 = __cil_tmp32 + 44;
    __cil_tmp34 = *((u32 *)__cil_tmp33);
    __cil_tmp35 = (int )__cil_tmp34;
    scsi_set_resid(sc, __cil_tmp35);
    }
  } else {
    {
    __cil_tmp36 = (unsigned long )se_cmd;
    __cil_tmp37 = __cil_tmp36 + 28;
    __cil_tmp38 = *((u32 *)__cil_tmp37);
    if (__cil_tmp38 & 65536U) {
      {
      __cil_tmp39 = (unsigned long )se_cmd;
      __cil_tmp40 = __cil_tmp39 + 44;
      __cil_tmp41 = *((u32 *)__cil_tmp40);
      __cil_tmp42 = (int )__cil_tmp41;
      scsi_set_resid(sc, __cil_tmp42);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp43 = (unsigned long )sc;
  __cil_tmp44 = __cil_tmp43 + 144;
  __cil_tmp45 = *((void (**)(struct scsi_cmnd * ))__cil_tmp44);
  (*__cil_tmp45)(sc);
  }
  return (0);
}
}
static int tcm_loop_queue_status(struct se_cmd *se_cmd ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___6 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_queue_status", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "tcm_loop_queue_status() called for scsi_cmnd: %p cdb: 0x%02x\n", 817U, 0U};
static int tcm_loop_queue_status(struct se_cmd *se_cmd )
{ struct tcm_loop_cmd *tl_cmd ;
  struct se_cmd const *__mptr ;
  struct scsi_cmnd *sc ;
  long tmp___17 ;
  size_t __len ;
  void *__ret ;
  struct tcm_loop_cmd *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct se_cmd *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u32 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  void const *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  void *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  void *__cil_tmp51 ;
  void const *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u8 __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u32 __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u32 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u32 __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  u32 __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  void (*__cil_tmp77)(struct scsi_cmnd * ) ;
  {
  __mptr = (struct se_cmd const *)se_cmd;
  __cil_tmp8 = (struct tcm_loop_cmd *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = (struct se_cmd *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  tl_cmd = (struct tcm_loop_cmd *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )tl_cmd;
  __cil_tmp16 = __cil_tmp15 + 8;
  sc = *((struct scsi_cmnd **)__cil_tmp16);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp17 = & descriptor___6;
    __cil_tmp18 = __cil_tmp17->flags;
    __cil_tmp19 = __cil_tmp18 & 1U;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = ! __cil_tmp20;
    __cil_tmp22 = (long )__cil_tmp21;
    tmp___17 = ldv__builtin_expect(__cil_tmp22, 0L);
    }
    if (tmp___17) {
      {
      __cil_tmp23 = (unsigned long )sc;
      __cil_tmp24 = __cil_tmp23 + 80;
      __cil_tmp25 = *((unsigned char **)__cil_tmp24);
      __cil_tmp26 = __cil_tmp25 + 0;
      __cil_tmp27 = *__cil_tmp26;
      __cil_tmp28 = (int )__cil_tmp27;
      __dynamic_pr_debug(& descriptor___6, "tcm_loop_queue_status() called for scsi_cmnd: %p cdb: 0x%02x\n",
                         sc, __cil_tmp28);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp29 = (unsigned long )se_cmd;
  __cil_tmp30 = __cil_tmp29 + 64;
  if (*((void **)__cil_tmp30)) {
    {
    __cil_tmp31 = (unsigned long )se_cmd;
    __cil_tmp32 = __cil_tmp31 + 28;
    __cil_tmp33 = *((u32 *)__cil_tmp32);
    if (__cil_tmp33 & 2U) {
      goto _L;
    } else {
      {
      __cil_tmp34 = (unsigned long )se_cmd;
      __cil_tmp35 = __cil_tmp34 + 28;
      __cil_tmp36 = *((u32 *)__cil_tmp35);
      if (__cil_tmp36 & 4U) {
        _L:
        __len = (size_t )96;
        if (__len >= 64UL) {
          {
          __cil_tmp37 = (unsigned long )sc;
          __cil_tmp38 = __cil_tmp37 + 136;
          __cil_tmp39 = *((unsigned char **)__cil_tmp38);
          __cil_tmp40 = (void *)__cil_tmp39;
          __cil_tmp41 = (unsigned long )se_cmd;
          __cil_tmp42 = __cil_tmp41 + 64;
          __cil_tmp43 = *((void **)__cil_tmp42);
          __cil_tmp44 = (void const *)__cil_tmp43;
          __ret = memcpy(__cil_tmp40, __cil_tmp44, __len);
          }
        } else {
          {
          __cil_tmp45 = (unsigned long )sc;
          __cil_tmp46 = __cil_tmp45 + 136;
          __cil_tmp47 = *((unsigned char **)__cil_tmp46);
          __cil_tmp48 = (void *)__cil_tmp47;
          __cil_tmp49 = (unsigned long )se_cmd;
          __cil_tmp50 = __cil_tmp49 + 64;
          __cil_tmp51 = *((void **)__cil_tmp50);
          __cil_tmp52 = (void const *)__cil_tmp51;
          __ret = memcpy(__cil_tmp48, __cil_tmp52, __len);
          }
        }
        {
        __cil_tmp53 = (unsigned long )sc;
        __cil_tmp54 = __cil_tmp53 + 224;
        *((int *)__cil_tmp54) = 2;
        set_driver_byte(sc, (char)8);
        }
      } else {
        __cil_tmp55 = (unsigned long )sc;
        __cil_tmp56 = __cil_tmp55 + 224;
        __cil_tmp57 = *((u8 *)se_cmd);
        *((int *)__cil_tmp56) = (int )__cil_tmp57;
      }
      }
    }
    }
  } else {
    __cil_tmp58 = (unsigned long )sc;
    __cil_tmp59 = __cil_tmp58 + 224;
    __cil_tmp60 = *((u8 *)se_cmd);
    *((int *)__cil_tmp59) = (int )__cil_tmp60;
  }
  }
  {
  set_host_byte(sc, (char)0);
  }
  {
  __cil_tmp61 = (unsigned long )se_cmd;
  __cil_tmp62 = __cil_tmp61 + 28;
  __cil_tmp63 = *((u32 *)__cil_tmp62);
  if (__cil_tmp63 & 32768U) {
    {
    __cil_tmp64 = (unsigned long )se_cmd;
    __cil_tmp65 = __cil_tmp64 + 44;
    __cil_tmp66 = *((u32 *)__cil_tmp65);
    __cil_tmp67 = (int )__cil_tmp66;
    scsi_set_resid(sc, __cil_tmp67);
    }
  } else {
    {
    __cil_tmp68 = (unsigned long )se_cmd;
    __cil_tmp69 = __cil_tmp68 + 28;
    __cil_tmp70 = *((u32 *)__cil_tmp69);
    if (__cil_tmp70 & 65536U) {
      {
      __cil_tmp71 = (unsigned long )se_cmd;
      __cil_tmp72 = __cil_tmp71 + 44;
      __cil_tmp73 = *((u32 *)__cil_tmp72);
      __cil_tmp74 = (int )__cil_tmp73;
      scsi_set_resid(sc, __cil_tmp74);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp75 = (unsigned long )sc;
  __cil_tmp76 = __cil_tmp75 + 144;
  __cil_tmp77 = *((void (**)(struct scsi_cmnd * ))__cil_tmp76);
  (*__cil_tmp77)(sc);
  }
  return (0);
}
}
static int tcm_loop_queue_tm_rsp(struct se_cmd *se_cmd )
{ struct se_tmr_req *se_tmr ;
  struct tcm_loop_tmr *tl_tmr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  atomic_t *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  wait_queue_head_t *__cil_tmp12 ;
  void *__cil_tmp13 ;
  {
  {
  __cil_tmp4 = (unsigned long )se_cmd;
  __cil_tmp5 = __cil_tmp4 + 152;
  se_tmr = *((struct se_tmr_req **)__cil_tmp5);
  __cil_tmp6 = (unsigned long )se_tmr;
  __cil_tmp7 = __cil_tmp6 + 24;
  __cil_tmp8 = *((void **)__cil_tmp7);
  tl_tmr = (struct tcm_loop_tmr *)__cil_tmp8;
  __cil_tmp9 = (atomic_t *)tl_tmr;
  atomic_set(__cil_tmp9, 1);
  __cil_tmp10 = (unsigned long )tl_tmr;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = (wait_queue_head_t *)__cil_tmp11;
  __cil_tmp13 = (void *)0;
  __wake_up(__cil_tmp12, 3U, 1, __cil_tmp13);
  }
  return (0);
}
}
static u16 tcm_loop_set_fabric_sense_len(struct se_cmd *se_cmd , u32 sense_length )
{
  {
  return ((u16 )0);
}
}
static u16 tcm_loop_get_fabric_sense_len(void)
{
  {
  return ((u16 )0);
}
}
static char *tcm_loop_dump_proto_id(struct tcm_loop_hba *tl_hba )
{ u8 __cil_tmp2 ;
  {
  {
  __cil_tmp2 = *((u8 *)tl_hba);
  if ((int )__cil_tmp2 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp2 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp2 == 5) {
    goto case_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_6:
      return ((char *)"SAS");
      case_0:
      return ((char *)"FCP");
      case_5:
      return ((char *)"iSCSI");
      switch_default:
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return ((char *)"Unknown");
}
}
static int tcm_loop_port_link(struct se_portal_group *se_tpg , struct se_lun *lun ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___7 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_port_link", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Port Link Successful\n", 894U, 0U};
static int tcm_loop_port_link(struct se_portal_group *se_tpg , struct se_lun *lun )
{ struct tcm_loop_tpg *tl_tpg ;
  struct se_portal_group const *__mptr ;
  struct tcm_loop_hba *tl_hba ;
  long tmp___17 ;
  struct tcm_loop_tpg *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct se_portal_group *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  atomic_t *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct Scsi_Host *__cil_tmp21 ;
  uint __cil_tmp22 ;
  unsigned short __cil_tmp23 ;
  uint __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u32 __cil_tmp27 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  long __cil_tmp33 ;
  {
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  __cil_tmp7 = (struct tcm_loop_tpg *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = (struct se_portal_group *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )tl_tpg;
  __cil_tmp15 = __cil_tmp14 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp15);
  __cil_tmp16 = (unsigned long )tl_tpg;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = (atomic_t *)__cil_tmp17;
  atomic_inc(__cil_tmp18);
  __asm__ volatile ("": : : "memory");
  __cil_tmp19 = (unsigned long )tl_hba;
  __cil_tmp20 = __cil_tmp19 + 1072;
  __cil_tmp21 = *((struct Scsi_Host **)__cil_tmp20);
  __cil_tmp22 = (uint )0;
  __cil_tmp23 = *((unsigned short *)tl_tpg);
  __cil_tmp24 = (uint )__cil_tmp23;
  __cil_tmp25 = (unsigned long )lun;
  __cil_tmp26 = __cil_tmp25 + 12;
  __cil_tmp27 = *((u32 *)__cil_tmp26);
  scsi_add_device(__cil_tmp21, __cil_tmp22, __cil_tmp24, __cil_tmp27);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp28 = & descriptor___7;
    __cil_tmp29 = __cil_tmp28->flags;
    __cil_tmp30 = __cil_tmp29 & 1U;
    __cil_tmp31 = ! __cil_tmp30;
    __cil_tmp32 = ! __cil_tmp31;
    __cil_tmp33 = (long )__cil_tmp32;
    tmp___17 = ldv__builtin_expect(__cil_tmp33, 0L);
    }
    if (tmp___17) {
      {
      __dynamic_pr_debug(& descriptor___7, "TCM_Loop_ConfigFS: Port Link Successful\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
static void tcm_loop_port_unlink(struct se_portal_group *se_tpg , struct se_lun *se_lun ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___8 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_port_unlink", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Port Unlink Successful\n", 925U, 0U};
static void tcm_loop_port_unlink(struct se_portal_group *se_tpg , struct se_lun *se_lun )
{ struct scsi_device *sd ;
  struct tcm_loop_hba *tl_hba ;
  struct tcm_loop_tpg *tl_tpg ;
  struct se_portal_group const *__mptr ;
  long tmp___17 ;
  struct tcm_loop_tpg *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct se_portal_group *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct Scsi_Host *__cil_tmp19 ;
  uint __cil_tmp20 ;
  unsigned short __cil_tmp21 ;
  uint __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u32 __cil_tmp25 ;
  unsigned short __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u32 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  atomic_t *__cil_tmp33 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  {
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  __cil_tmp8 = (struct tcm_loop_tpg *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = (struct se_portal_group *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )tl_tpg;
  __cil_tmp16 = __cil_tmp15 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp16);
  __cil_tmp17 = (unsigned long )tl_hba;
  __cil_tmp18 = __cil_tmp17 + 1072;
  __cil_tmp19 = *((struct Scsi_Host **)__cil_tmp18);
  __cil_tmp20 = (uint )0;
  __cil_tmp21 = *((unsigned short *)tl_tpg);
  __cil_tmp22 = (uint )__cil_tmp21;
  __cil_tmp23 = (unsigned long )se_lun;
  __cil_tmp24 = __cil_tmp23 + 12;
  __cil_tmp25 = *((u32 *)__cil_tmp24);
  sd = scsi_device_lookup(__cil_tmp19, __cil_tmp20, __cil_tmp22, __cil_tmp25);
  }
  if (! sd) {
    {
    __cil_tmp26 = *((unsigned short *)tl_tpg);
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = (unsigned long )se_lun;
    __cil_tmp29 = __cil_tmp28 + 12;
    __cil_tmp30 = *((u32 *)__cil_tmp29);
    printk("<3>Unable to locate struct scsi_device for %d:%d:%d\n", 0, __cil_tmp27,
           __cil_tmp30);
    }
    return;
  } else {
  }
  {
  scsi_remove_device(sd);
  scsi_device_put(sd);
  __cil_tmp31 = (unsigned long )tl_tpg;
  __cil_tmp32 = __cil_tmp31 + 4;
  __cil_tmp33 = (atomic_t *)__cil_tmp32;
  atomic_dec(__cil_tmp33);
  __asm__ volatile ("": : : "memory");
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp34 = & descriptor___8;
    __cil_tmp35 = __cil_tmp34->flags;
    __cil_tmp36 = __cil_tmp35 & 1U;
    __cil_tmp37 = ! __cil_tmp36;
    __cil_tmp38 = ! __cil_tmp37;
    __cil_tmp39 = (long )__cil_tmp38;
    tmp___17 = ldv__builtin_expect(__cil_tmp39, 0L);
    }
    if (tmp___17) {
      {
      __dynamic_pr_debug(& descriptor___8, "TCM_Loop_ConfigFS: Port Unlink Successful\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static int tcm_loop_make_nexus(struct tcm_loop_tpg *tl_tpg , char const *name ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___9 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_make_nexus", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "tl_tpg->tl_hba->tl_nexus already exists\n", 942U, 0U};
static int tcm_loop_make_nexus(struct tcm_loop_tpg *tl_tpg , char const *name ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___10 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_make_nexus", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Established I_T Nexus to emulated %s Initiator Port: %s\n",
    980U, 0U};
static int tcm_loop_make_nexus(struct tcm_loop_tpg *tl_tpg , char const *name )
{ struct se_portal_group *se_tpg ;
  struct tcm_loop_hba *tl_hba ;
  struct tcm_loop_nexus *tl_nexus ;
  int ret ;
  long tmp___17 ;
  void *tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  char *tmp___21 ;
  long tmp___22 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct tcm_loop_hba *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct se_session *__cil_tmp32 ;
  void const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct se_session *__cil_tmp36 ;
  void const *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct se_session *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct se_session *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct se_node_acl *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct se_session *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct se_session *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct se_node_acl *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct se_session *__cil_tmp61 ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct tcm_loop_hba *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  long __cil_tmp73 ;
  void const *__cil_tmp74 ;
  {
  __cil_tmp13 = (unsigned long )tl_tpg;
  __cil_tmp14 = __cil_tmp13 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp14);
  ret = -12;
  {
  __cil_tmp15 = (unsigned long )tl_tpg;
  __cil_tmp16 = __cil_tmp15 + 1648;
  __cil_tmp17 = *((struct tcm_loop_hba **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 296;
  if (*((struct tcm_loop_nexus **)__cil_tmp19)) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp20 = & descriptor___9;
      __cil_tmp21 = __cil_tmp20->flags;
      __cil_tmp22 = __cil_tmp21 & 1U;
      __cil_tmp23 = ! __cil_tmp22;
      __cil_tmp24 = ! __cil_tmp23;
      __cil_tmp25 = (long )__cil_tmp24;
      tmp___17 = ldv__builtin_expect(__cil_tmp25, 0L);
      }
      if (tmp___17) {
        {
        __dynamic_pr_debug(& descriptor___9, "tl_tpg->tl_hba->tl_nexus already exists\n");
        }
      } else {
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-17);
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )tl_tpg;
  __cil_tmp27 = __cil_tmp26 + 8;
  se_tpg = (struct se_portal_group *)__cil_tmp27;
  tmp___18 = kzalloc(24UL, 208U);
  tl_nexus = (struct tcm_loop_nexus *)tmp___18;
  }
  if (! tl_nexus) {
    {
    printk("<3>Unable to allocate struct tcm_loop_nexus\n");
    }
    return (-12);
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )tl_nexus;
  __cil_tmp29 = __cil_tmp28 + 16;
  *((struct se_session **)__cil_tmp29) = transport_init_session();
  __cil_tmp30 = (unsigned long )tl_nexus;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = *((struct se_session **)__cil_tmp31);
  __cil_tmp33 = (void const *)__cil_tmp32;
  tmp___20 = (long )IS_ERR(__cil_tmp33);
  }
  if (tmp___20) {
    {
    __cil_tmp34 = (unsigned long )tl_nexus;
    __cil_tmp35 = __cil_tmp34 + 16;
    __cil_tmp36 = *((struct se_session **)__cil_tmp35);
    __cil_tmp37 = (void const *)__cil_tmp36;
    tmp___19 = (long )PTR_ERR(__cil_tmp37);
    ret = (int )tmp___19;
    }
    goto out;
  } else {
  }
  {
  __cil_tmp38 = (unsigned long )tl_nexus;
  __cil_tmp39 = __cil_tmp38 + 16;
  __cil_tmp40 = *((struct se_session **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 16;
  __cil_tmp43 = (unsigned char *)name;
  *((struct se_node_acl **)__cil_tmp42) = core_tpg_check_initiator_node_acl(se_tpg,
                                                                            __cil_tmp43);
  }
  {
  __cil_tmp44 = (unsigned long )tl_nexus;
  __cil_tmp45 = __cil_tmp44 + 16;
  __cil_tmp46 = *((struct se_session **)__cil_tmp45);
  __cil_tmp47 = (unsigned long )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 + 16;
  __cil_tmp49 = *((struct se_node_acl **)__cil_tmp48);
  if (! __cil_tmp49) {
    {
    __cil_tmp50 = (unsigned long )tl_nexus;
    __cil_tmp51 = __cil_tmp50 + 16;
    __cil_tmp52 = *((struct se_session **)__cil_tmp51);
    transport_free_session(__cil_tmp52);
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp53 = (unsigned long )tl_nexus;
  __cil_tmp54 = __cil_tmp53 + 16;
  __cil_tmp55 = *((struct se_session **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 16;
  __cil_tmp58 = *((struct se_node_acl **)__cil_tmp57);
  __cil_tmp59 = (unsigned long )tl_nexus;
  __cil_tmp60 = __cil_tmp59 + 16;
  __cil_tmp61 = *((struct se_session **)__cil_tmp60);
  __cil_tmp62 = (void *)tl_nexus;
  __transport_register_session(se_tpg, __cil_tmp58, __cil_tmp61, __cil_tmp62);
  __cil_tmp63 = (unsigned long )tl_tpg;
  __cil_tmp64 = __cil_tmp63 + 1648;
  __cil_tmp65 = *((struct tcm_loop_hba **)__cil_tmp64);
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  __cil_tmp67 = __cil_tmp66 + 296;
  *((struct tcm_loop_nexus **)__cil_tmp67) = tl_nexus;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp68 = & descriptor___10;
    __cil_tmp69 = __cil_tmp68->flags;
    __cil_tmp70 = __cil_tmp69 & 1U;
    __cil_tmp71 = ! __cil_tmp70;
    __cil_tmp72 = ! __cil_tmp71;
    __cil_tmp73 = (long )__cil_tmp72;
    tmp___22 = ldv__builtin_expect(__cil_tmp73, 0L);
    }
    if (tmp___22) {
      {
      tmp___21 = tcm_loop_dump_proto_id(tl_hba);
      __dynamic_pr_debug(& descriptor___10, "TCM_Loop_ConfigFS: Established I_T Nexus to emulated %s Initiator Port: %s\n",
                         tmp___21, name);
      }
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (0);
  out:
  {
  __cil_tmp74 = (void const *)tl_nexus;
  kfree(__cil_tmp74);
  }
  return (ret);
}
}
static int tcm_loop_drop_nexus(struct tcm_loop_tpg *tpg ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___11 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_drop_nexus", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Removing I_T Nexus to emulated %s Initiator Port: %s\n", 1012U,
    0U};
static int tcm_loop_drop_nexus(struct tcm_loop_tpg *tpg )
{ struct se_session *se_sess ;
  struct tcm_loop_nexus *tl_nexus ;
  struct tcm_loop_hba *tl_hba ;
  int tmp___17 ;
  int tmp___18 ;
  char *tmp___19 ;
  long tmp___20 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct tcm_loop_hba *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  atomic_t *__cil_tmp20 ;
  atomic_t const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  atomic_t *__cil_tmp24 ;
  atomic_t const *__cil_tmp25 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct se_session *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct se_node_acl *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct se_session *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct tcm_loop_hba *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  void *__cil_tmp51 ;
  void const *__cil_tmp52 ;
  {
  __cil_tmp9 = (unsigned long )tpg;
  __cil_tmp10 = __cil_tmp9 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp10);
  __cil_tmp11 = (unsigned long )tpg;
  __cil_tmp12 = __cil_tmp11 + 1648;
  __cil_tmp13 = *((struct tcm_loop_hba **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 296;
  tl_nexus = *((struct tcm_loop_nexus **)__cil_tmp15);
  if (! tl_nexus) {
    return (-19);
  } else {
  }
  __cil_tmp16 = (unsigned long )tl_nexus;
  __cil_tmp17 = __cil_tmp16 + 16;
  se_sess = *((struct se_session **)__cil_tmp17);
  if (! se_sess) {
    return (-19);
  } else {
  }
  {
  __cil_tmp18 = (unsigned long )tpg;
  __cil_tmp19 = __cil_tmp18 + 4;
  __cil_tmp20 = (atomic_t *)__cil_tmp19;
  __cil_tmp21 = (atomic_t const *)__cil_tmp20;
  tmp___18 = atomic_read(__cil_tmp21);
  }
  if (tmp___18) {
    {
    __cil_tmp22 = (unsigned long )tpg;
    __cil_tmp23 = __cil_tmp22 + 4;
    __cil_tmp24 = (atomic_t *)__cil_tmp23;
    __cil_tmp25 = (atomic_t const *)__cil_tmp24;
    tmp___17 = atomic_read(__cil_tmp25);
    printk("<3>Unable to remove TCM_Loop I_T Nexus with active TPG port count: %d\n",
           tmp___17);
    }
    return (-1);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = & descriptor___11;
    __cil_tmp27 = __cil_tmp26->flags;
    __cil_tmp28 = __cil_tmp27 & 1U;
    __cil_tmp29 = ! __cil_tmp28;
    __cil_tmp30 = ! __cil_tmp29;
    __cil_tmp31 = (long )__cil_tmp30;
    tmp___20 = ldv__builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___20) {
      {
      tmp___19 = tcm_loop_dump_proto_id(tl_hba);
      __cil_tmp32 = 0 * 1UL;
      __cil_tmp33 = 0 + __cil_tmp32;
      __cil_tmp34 = (unsigned long )tl_nexus;
      __cil_tmp35 = __cil_tmp34 + 16;
      __cil_tmp36 = *((struct se_session **)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      __cil_tmp38 = __cil_tmp37 + 16;
      __cil_tmp39 = *((struct se_node_acl **)__cil_tmp38);
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      __cil_tmp41 = __cil_tmp40 + __cil_tmp33;
      __cil_tmp42 = (char *)__cil_tmp41;
      __dynamic_pr_debug(& descriptor___11, "TCM_Loop_ConfigFS: Removing I_T Nexus to emulated %s Initiator Port: %s\n",
                         tmp___19, __cil_tmp42);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp43 = (unsigned long )tl_nexus;
  __cil_tmp44 = __cil_tmp43 + 16;
  __cil_tmp45 = *((struct se_session **)__cil_tmp44);
  transport_deregister_session(__cil_tmp45);
  __cil_tmp46 = (unsigned long )tpg;
  __cil_tmp47 = __cil_tmp46 + 1648;
  __cil_tmp48 = *((struct tcm_loop_hba **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 296;
  __cil_tmp51 = (void *)0;
  *((struct tcm_loop_nexus **)__cil_tmp50) = (struct tcm_loop_nexus *)__cil_tmp51;
  __cil_tmp52 = (void const *)tl_nexus;
  kfree(__cil_tmp52);
  }
  return (0);
}
}
static ssize_t tcm_loop_tpg_show_nexus(struct se_portal_group *se_tpg , char *page )
{ struct tcm_loop_tpg *tl_tpg ;
  struct se_portal_group const *__mptr ;
  struct tcm_loop_nexus *tl_nexus ;
  ssize_t ret ;
  int tmp___17 ;
  struct tcm_loop_tpg *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct se_portal_group *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct tcm_loop_hba *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct se_session *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct se_node_acl *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  char *__cil_tmp31 ;
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  __cil_tmp8 = (struct tcm_loop_tpg *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = (struct se_portal_group *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )tl_tpg;
  __cil_tmp16 = __cil_tmp15 + 1648;
  __cil_tmp17 = *((struct tcm_loop_hba **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 296;
  tl_nexus = *((struct tcm_loop_nexus **)__cil_tmp19);
  if (! tl_nexus) {
    return ((ssize_t )-19);
  } else {
  }
  {
  __cil_tmp20 = 1UL << 12;
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = 0 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )tl_nexus;
  __cil_tmp24 = __cil_tmp23 + 16;
  __cil_tmp25 = *((struct se_session **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 16;
  __cil_tmp28 = *((struct se_node_acl **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp22;
  __cil_tmp31 = (char *)__cil_tmp30;
  tmp___17 = snprintf(page, __cil_tmp20, "%s\n", __cil_tmp31);
  ret = (ssize_t )tmp___17;
  }
  return (ret);
}
}
static ssize_t tcm_loop_tpg_store_nexus(struct se_portal_group *se_tpg , char const *page ,
                                        size_t count )
{ struct tcm_loop_tpg *tl_tpg ;
  struct se_portal_group const *__mptr ;
  struct tcm_loop_hba *tl_hba ;
  unsigned char i_port[256] ;
  unsigned char *ptr ;
  unsigned char *port_ptr ;
  int ret ;
  size_t tmp___17 ;
  int tmp___18 ;
  unsigned long tmp___19 ;
  char *tmp___20 ;
  char *tmp___21 ;
  char *tmp___22 ;
  char *tmp___23 ;
  char *tmp___24 ;
  char *tmp___25 ;
  unsigned long tmp___26 ;
  unsigned long tmp___27 ;
  struct tcm_loop_tpg *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct se_portal_group *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  char *__cil_tmp27 ;
  char *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __kernel_size_t __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  char *__cil_tmp35 ;
  size_t __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  char const *__cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  char const *__cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char *__cil_tmp61 ;
  char const *__cil_tmp62 ;
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned char *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char *__cil_tmp75 ;
  char const *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned char __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  char const *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  char const *__cil_tmp89 ;
  {
  {
  __mptr = (struct se_portal_group const *)se_tpg;
  __cil_tmp22 = (struct tcm_loop_tpg *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = (struct se_portal_group *)__cil_tmp24;
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  __cil_tmp27 = (char *)__mptr;
  __cil_tmp28 = __cil_tmp27 - __cil_tmp26;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp28;
  __cil_tmp29 = (unsigned long )tl_tpg;
  __cil_tmp30 = __cil_tmp29 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp30);
  __cil_tmp31 = (__kernel_size_t )4;
  tmp___18 = strncmp(page, "NULL", __cil_tmp31);
  }
  if (tmp___18) {
  } else {
    {
    ret = tcm_loop_drop_nexus(tl_tpg);
    }
    if (! ret) {
      tmp___17 = count;
    } else {
      tmp___17 = (size_t )ret;
    }
    return ((ssize_t )tmp___17);
  }
  {
  tmp___19 = strlen(page);
  }
  if (tmp___19 >= 256UL) {
    {
    printk("<3>Emulated NAA Sas Address: %s, exceeds max: %d\n", page, 256);
    }
    return ((ssize_t )-22);
  } else {
  }
  {
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = (unsigned long )(i_port) + __cil_tmp32;
  __cil_tmp34 = (unsigned char *)__cil_tmp33;
  __cil_tmp35 = (char *)__cil_tmp34;
  __cil_tmp36 = (size_t )256;
  snprintf(__cil_tmp35, __cil_tmp36, "%s", page);
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(i_port) + __cil_tmp37;
  __cil_tmp39 = (unsigned char *)__cil_tmp38;
  __cil_tmp40 = (char const *)__cil_tmp39;
  tmp___20 = strstr(__cil_tmp40, "naa.");
  ptr = (unsigned char *)tmp___20;
  }
  if (ptr) {
    {
    __cil_tmp41 = *((u8 *)tl_hba);
    __cil_tmp42 = (int )__cil_tmp41;
    if (__cil_tmp42 != 6) {
      {
      tmp___21 = tcm_loop_dump_proto_id(tl_hba);
      __cil_tmp43 = 0 * 1UL;
      __cil_tmp44 = (unsigned long )(i_port) + __cil_tmp43;
      __cil_tmp45 = (unsigned char *)__cil_tmp44;
      printk("<3>Passed SAS Initiator Port %s does not match target port protoid: %s\n",
             __cil_tmp45, tmp___21);
      }
      return ((ssize_t )-22);
    } else {
    }
    }
    __cil_tmp46 = 0 * 1UL;
    __cil_tmp47 = (unsigned long )(i_port) + __cil_tmp46;
    port_ptr = (unsigned char *)__cil_tmp47;
    goto check_newline;
  } else {
  }
  {
  __cil_tmp48 = 0 * 1UL;
  __cil_tmp49 = (unsigned long )(i_port) + __cil_tmp48;
  __cil_tmp50 = (unsigned char *)__cil_tmp49;
  __cil_tmp51 = (char const *)__cil_tmp50;
  tmp___22 = strstr(__cil_tmp51, "fc.");
  ptr = (unsigned char *)tmp___22;
  }
  if (ptr) {
    {
    __cil_tmp52 = *((u8 *)tl_hba);
    __cil_tmp53 = (int )__cil_tmp52;
    if (__cil_tmp53 != 0) {
      {
      tmp___23 = tcm_loop_dump_proto_id(tl_hba);
      __cil_tmp54 = 0 * 1UL;
      __cil_tmp55 = (unsigned long )(i_port) + __cil_tmp54;
      __cil_tmp56 = (unsigned char *)__cil_tmp55;
      printk("<3>Passed FCP Initiator Port %s does not match target port protoid: %s\n",
             __cil_tmp56, tmp___23);
      }
      return ((ssize_t )-22);
    } else {
    }
    }
    __cil_tmp57 = 3 * 1UL;
    __cil_tmp58 = (unsigned long )(i_port) + __cil_tmp57;
    port_ptr = (unsigned char *)__cil_tmp58;
    goto check_newline;
  } else {
  }
  {
  __cil_tmp59 = 0 * 1UL;
  __cil_tmp60 = (unsigned long )(i_port) + __cil_tmp59;
  __cil_tmp61 = (unsigned char *)__cil_tmp60;
  __cil_tmp62 = (char const *)__cil_tmp61;
  tmp___24 = strstr(__cil_tmp62, "iqn.");
  ptr = (unsigned char *)tmp___24;
  }
  if (ptr) {
    {
    __cil_tmp63 = *((u8 *)tl_hba);
    __cil_tmp64 = (int )__cil_tmp63;
    if (__cil_tmp64 != 5) {
      {
      tmp___25 = tcm_loop_dump_proto_id(tl_hba);
      __cil_tmp65 = 0 * 1UL;
      __cil_tmp66 = (unsigned long )(i_port) + __cil_tmp65;
      __cil_tmp67 = (unsigned char *)__cil_tmp66;
      printk("<3>Passed iSCSI Initiator Port %s does not match target port protoid: %s\n",
             __cil_tmp67, tmp___25);
      }
      return ((ssize_t )-22);
    } else {
    }
    }
    __cil_tmp68 = 0 * 1UL;
    __cil_tmp69 = (unsigned long )(i_port) + __cil_tmp68;
    port_ptr = (unsigned char *)__cil_tmp69;
    goto check_newline;
  } else {
  }
  {
  __cil_tmp70 = 0 * 1UL;
  __cil_tmp71 = (unsigned long )(i_port) + __cil_tmp70;
  __cil_tmp72 = (unsigned char *)__cil_tmp71;
  printk("<3>Unable to locate prefix for emulated Initiator Port: %s\n", __cil_tmp72);
  }
  return ((ssize_t )-22);
  check_newline:
  {
  __cil_tmp73 = 0 * 1UL;
  __cil_tmp74 = (unsigned long )(i_port) + __cil_tmp73;
  __cil_tmp75 = (unsigned char *)__cil_tmp74;
  __cil_tmp76 = (char const *)__cil_tmp75;
  tmp___27 = strlen(__cil_tmp76);
  }
  {
  __cil_tmp77 = tmp___27 - 1UL;
  __cil_tmp78 = __cil_tmp77 * 1UL;
  __cil_tmp79 = (unsigned long )(i_port) + __cil_tmp78;
  __cil_tmp80 = *((unsigned char *)__cil_tmp79);
  __cil_tmp81 = (int )__cil_tmp80;
  if (__cil_tmp81 == 10) {
    {
    __cil_tmp82 = 0 * 1UL;
    __cil_tmp83 = (unsigned long )(i_port) + __cil_tmp82;
    __cil_tmp84 = (unsigned char *)__cil_tmp83;
    __cil_tmp85 = (char const *)__cil_tmp84;
    tmp___26 = strlen(__cil_tmp85);
    __cil_tmp86 = tmp___26 - 1UL;
    __cil_tmp87 = __cil_tmp86 * 1UL;
    __cil_tmp88 = (unsigned long )(i_port) + __cil_tmp87;
    *((unsigned char *)__cil_tmp88) = (unsigned char )'\000';
    }
  } else {
  }
  }
  {
  __cil_tmp89 = (char const *)port_ptr;
  ret = tcm_loop_make_nexus(tl_tpg, __cil_tmp89);
  }
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static struct target_fabric_tpg_attribute tcm_loop_tpg_nexus = {{"nexus", & __this_module, (umode_t )420}, & tcm_loop_tpg_show_nexus, & tcm_loop_tpg_store_nexus};
static struct configfs_attribute *tcm_loop_tpg_attrs[2] = { & tcm_loop_tpg_nexus.attr, (struct configfs_attribute *)((void *)0)};
struct se_portal_group *tcm_loop_make_naa_tpg(struct se_wwn *wwn , struct config_group *group ,
                                              char const *name ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___12 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_make_naa_tpg", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Allocated Emulated %s Target Port %s,t,0x%04x\n", 1171U, 0U};
struct se_portal_group *tcm_loop_make_naa_tpg(struct se_wwn *wwn , struct config_group *group ,
                                              char const *name )
{ struct tcm_loop_hba *tl_hba ;
  struct se_wwn const *__mptr ;
  struct tcm_loop_tpg *tl_tpg ;
  char *tpgt_str ;
  char *end_ptr ;
  int ret ;
  unsigned short tpgt ;
  void *tmp___17 ;
  unsigned long tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  char *tmp___21 ;
  char *tmp___22 ;
  long tmp___23 ;
  struct tcm_loop_hba *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct se_wwn *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  char const *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct target_core_fabric_ops *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct se_portal_group *__cil_tmp39 ;
  void *__cil_tmp40 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct config_item *__cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  {
  {
  __mptr = (struct se_wwn const *)wwn;
  __cil_tmp18 = (struct tcm_loop_hba *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 54072;
  __cil_tmp21 = (struct se_wwn *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  tl_hba = (struct tcm_loop_hba *)__cil_tmp24;
  tpgt_str = strstr(name, "tpgt_");
  }
  if (! tpgt_str) {
    {
    printk("<3>Unable to locate \"tpgt_#\" directory group\n");
    tmp___17 = (void *)ERR_PTR(-22L);
    }
    return ((struct se_portal_group *)tmp___17);
  } else {
  }
  {
  tpgt_str = tpgt_str + 5;
  __cil_tmp25 = (char const *)tpgt_str;
  tmp___18 = simple_strtoul(__cil_tmp25, & end_ptr, 0U);
  tpgt = (unsigned short )tmp___18;
  }
  {
  __cil_tmp26 = (int )tpgt;
  if (__cil_tmp26 >= 32) {
    {
    __cil_tmp27 = (int )tpgt;
    printk("<3>Passed tpgt: %hu exceeds TL_TPGS_PER_HBA: %u\n", __cil_tmp27, 32);
    tmp___19 = (void *)ERR_PTR(-22L);
    }
    return ((struct se_portal_group *)tmp___19);
  } else {
  }
  }
  {
  __cil_tmp28 = tpgt * 1656UL;
  __cil_tmp29 = 1080 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )tl_hba;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp31;
  __cil_tmp32 = (unsigned long )tl_tpg;
  __cil_tmp33 = __cil_tmp32 + 1648;
  *((struct tcm_loop_hba **)__cil_tmp33) = tl_hba;
  *((unsigned short *)tl_tpg) = tpgt;
  __cil_tmp34 = (unsigned long )tcm_loop_fabric_configfs;
  __cil_tmp35 = __cil_tmp34 + 328;
  __cil_tmp36 = (struct target_core_fabric_ops *)__cil_tmp35;
  __cil_tmp37 = (unsigned long )tl_tpg;
  __cil_tmp38 = __cil_tmp37 + 8;
  __cil_tmp39 = (struct se_portal_group *)__cil_tmp38;
  __cil_tmp40 = (void *)tl_tpg;
  ret = core_tpg_register(__cil_tmp36, wwn, __cil_tmp39, __cil_tmp40, 0);
  }
  if (ret < 0) {
    {
    tmp___20 = (void *)ERR_PTR(-12L);
    }
    return ((struct se_portal_group *)tmp___20);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp41 = & descriptor___12;
    __cil_tmp42 = __cil_tmp41->flags;
    __cil_tmp43 = __cil_tmp42 & 1U;
    __cil_tmp44 = ! __cil_tmp43;
    __cil_tmp45 = ! __cil_tmp44;
    __cil_tmp46 = (long )__cil_tmp45;
    tmp___23 = ldv__builtin_expect(__cil_tmp46, 0L);
    }
    if (tmp___23) {
      {
      __cil_tmp47 = (unsigned long )wwn;
      __cil_tmp48 = __cil_tmp47 + 8;
      __cil_tmp49 = (struct config_item *)__cil_tmp48;
      tmp___21 = config_item_name(__cil_tmp49);
      tmp___22 = tcm_loop_dump_proto_id(tl_hba);
      __cil_tmp50 = (int )tpgt;
      __dynamic_pr_debug(& descriptor___12, "TCM_Loop_ConfigFS: Allocated Emulated %s Target Port %s,t,0x%04x\n",
                         tmp___22, tmp___21, __cil_tmp50);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp51 = (unsigned long )tl_tpg;
  __cil_tmp52 = __cil_tmp51 + 8;
  return ((struct se_portal_group *)__cil_tmp52);
  }
}
}
void tcm_loop_drop_naa_tpg(struct se_portal_group *se_tpg ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___13 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_drop_naa_tpg", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Deallocated Emulated %s Target Port %s,t,0x%04x\n", 1201U,
    0U};
void tcm_loop_drop_naa_tpg(struct se_portal_group *se_tpg )
{ struct se_wwn *wwn ;
  struct tcm_loop_tpg *tl_tpg ;
  struct se_portal_group const *__mptr ;
  struct tcm_loop_hba *tl_hba ;
  unsigned short tpgt ;
  char *tmp___17 ;
  char *tmp___18 ;
  long tmp___19 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct tcm_loop_tpg *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct se_portal_group *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  char *__cil_tmp17 ;
  char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct config_item *__cil_tmp32 ;
  int __cil_tmp33 ;
  {
  {
  __cil_tmp10 = (unsigned long )se_tpg;
  __cil_tmp11 = __cil_tmp10 + 912;
  wwn = *((struct se_wwn **)__cil_tmp11);
  __mptr = (struct se_portal_group const *)se_tpg;
  __cil_tmp12 = (struct tcm_loop_tpg *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = (struct se_portal_group *)__cil_tmp14;
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  __cil_tmp17 = (char *)__mptr;
  __cil_tmp18 = __cil_tmp17 - __cil_tmp16;
  tl_tpg = (struct tcm_loop_tpg *)__cil_tmp18;
  __cil_tmp19 = (unsigned long )tl_tpg;
  __cil_tmp20 = __cil_tmp19 + 1648;
  tl_hba = *((struct tcm_loop_hba **)__cil_tmp20);
  tpgt = *((unsigned short *)tl_tpg);
  tcm_loop_drop_nexus(tl_tpg);
  core_tpg_deregister(se_tpg);
  __cil_tmp21 = (unsigned long )tl_tpg;
  __cil_tmp22 = __cil_tmp21 + 1648;
  __cil_tmp23 = (void *)0;
  *((struct tcm_loop_hba **)__cil_tmp22) = (struct tcm_loop_hba *)__cil_tmp23;
  *((unsigned short *)tl_tpg) = (unsigned short)0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp24 = & descriptor___13;
    __cil_tmp25 = __cil_tmp24->flags;
    __cil_tmp26 = __cil_tmp25 & 1U;
    __cil_tmp27 = ! __cil_tmp26;
    __cil_tmp28 = ! __cil_tmp27;
    __cil_tmp29 = (long )__cil_tmp28;
    tmp___19 = ldv__builtin_expect(__cil_tmp29, 0L);
    }
    if (tmp___19) {
      {
      __cil_tmp30 = (unsigned long )wwn;
      __cil_tmp31 = __cil_tmp30 + 8;
      __cil_tmp32 = (struct config_item *)__cil_tmp31;
      tmp___17 = config_item_name(__cil_tmp32);
      tmp___18 = tcm_loop_dump_proto_id(tl_hba);
      __cil_tmp33 = (int )tpgt;
      __dynamic_pr_debug(& descriptor___13, "TCM_Loop_ConfigFS: Deallocated Emulated %s Target Port %s,t,0x%04x\n",
                         tmp___18, tmp___17, __cil_tmp33);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
struct se_wwn *tcm_loop_make_scsi_hba(struct target_fabric_configfs *tf , struct config_group *group ,
                                      char const *name ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___14 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_make_scsi_hba", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Allocated emulated Target %s Address: %s at Linux/SCSI Host ID: %d\n",
    1270U, 0U};
struct se_wwn *tcm_loop_make_scsi_hba(struct target_fabric_configfs *tf , struct config_group *group ,
                                      char const *name )
{ struct tcm_loop_hba *tl_hba ;
  struct Scsi_Host *sh ;
  char *ptr ;
  int ret ;
  int off ;
  void *tmp___17 ;
  void *tmp___18 ;
  char *tmp___19 ;
  unsigned long tmp___20 ;
  char *tmp___21 ;
  long tmp___22 ;
  void *tmp___23 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  char *__cil_tmp21 ;
  size_t __cil_tmp22 ;
  char const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void const *__cil_tmp37 ;
  long __cil_tmp38 ;
  {
  {
  off = 0;
  tmp___17 = kzalloc(54320UL, 208U);
  tl_hba = (struct tcm_loop_hba *)tmp___17;
  }
  if (! tl_hba) {
    {
    printk("<3>Unable to allocate struct tcm_loop_hba\n");
    tmp___18 = (void *)ERR_PTR(-12L);
    }
    return ((struct se_wwn *)tmp___18);
  } else {
  }
  {
  ptr = strstr(name, "naa.");
  }
  if (ptr) {
    *((u8 *)tl_hba) = (u8 )6;
    goto check_len;
  } else {
  }
  {
  ptr = strstr(name, "fc.");
  }
  if (ptr) {
    *((u8 *)tl_hba) = (u8 )0;
    off = 3;
    goto check_len;
  } else {
  }
  {
  ptr = strstr(name, "iqn.");
  }
  if (! ptr) {
    {
    printk("<3>Unable to locate prefix for emulated Target Port: %s\n", name);
    ret = -22;
    }
    goto out;
  } else {
  }
  *((u8 *)tl_hba) = (u8 )5;
  check_len:
  {
  tmp___20 = strlen(name);
  }
  if (tmp___20 >= 256UL) {
    {
    tmp___19 = tcm_loop_dump_proto_id(tl_hba);
    printk("<3>Emulated NAA %s Address: %s, exceeds max: %d\n", name, tmp___19, 256);
    ret = -22;
    }
    goto out;
  } else {
  }
  {
  __cil_tmp16 = 0 * 1UL;
  __cil_tmp17 = 1 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )tl_hba;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = (unsigned char *)__cil_tmp19;
  __cil_tmp21 = (char *)__cil_tmp20;
  __cil_tmp22 = (size_t )256;
  __cil_tmp23 = name + off;
  snprintf(__cil_tmp21, __cil_tmp22, "%s", __cil_tmp23);
  ret = tcm_loop_setup_hba_bus(tl_hba, tcm_loop_hba_no_cnt);
  }
  if (ret) {
    goto out;
  } else {
  }
  __cil_tmp24 = (unsigned long )tl_hba;
  __cil_tmp25 = __cil_tmp24 + 1072;
  sh = *((struct Scsi_Host **)__cil_tmp25);
  tcm_loop_hba_no_cnt = tcm_loop_hba_no_cnt + 1;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp26 = & descriptor___14;
    __cil_tmp27 = __cil_tmp26->flags;
    __cil_tmp28 = __cil_tmp27 & 1U;
    __cil_tmp29 = ! __cil_tmp28;
    __cil_tmp30 = ! __cil_tmp29;
    __cil_tmp31 = (long )__cil_tmp30;
    tmp___22 = ldv__builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___22) {
      {
      tmp___21 = tcm_loop_dump_proto_id(tl_hba);
      __cil_tmp32 = (unsigned long )sh;
      __cil_tmp33 = __cil_tmp32 + 308;
      __cil_tmp34 = *((unsigned int *)__cil_tmp33);
      __dynamic_pr_debug(& descriptor___14, "TCM_Loop_ConfigFS: Allocated emulated Target %s Address: %s at Linux/SCSI Host ID: %d\n",
                         tmp___21, name, __cil_tmp34);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp35 = (unsigned long )tl_hba;
  __cil_tmp36 = __cil_tmp35 + 54072;
  return ((struct se_wwn *)__cil_tmp36);
  }
  out:
  {
  __cil_tmp37 = (void const *)tl_hba;
  kfree(__cil_tmp37);
  __cil_tmp38 = (long )ret;
  tmp___23 = (void *)ERR_PTR(__cil_tmp38);
  }
  return ((struct se_wwn *)tmp___23);
}
}
void tcm_loop_drop_scsi_hba(struct se_wwn *wwn ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___15 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_drop_scsi_hba", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_Loop_ConfigFS: Deallocating emulated Target SAS Address: %s at Linux/SCSI Host ID: %d\n",
    1286U, 0U};
void tcm_loop_drop_scsi_hba(struct se_wwn *wwn )
{ struct tcm_loop_hba *tl_hba ;
  struct se_wwn const *__mptr ;
  long tmp___17 ;
  struct tcm_loop_hba *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct se_wwn *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct Scsi_Host *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  {
  __mptr = (struct se_wwn const *)wwn;
  __cil_tmp5 = (struct tcm_loop_hba *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 54072;
  __cil_tmp8 = (struct se_wwn *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  tl_hba = (struct tcm_loop_hba *)__cil_tmp11;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp12 = & descriptor___15;
    __cil_tmp13 = __cil_tmp12->flags;
    __cil_tmp14 = __cil_tmp13 & 1U;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___17 = ldv__builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___17) {
      {
      __cil_tmp18 = 0 * 1UL;
      __cil_tmp19 = 1 + __cil_tmp18;
      __cil_tmp20 = (unsigned long )tl_hba;
      __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
      __cil_tmp22 = (unsigned char *)__cil_tmp21;
      __cil_tmp23 = (unsigned long )tl_hba;
      __cil_tmp24 = __cil_tmp23 + 1072;
      __cil_tmp25 = *((struct Scsi_Host **)__cil_tmp24);
      __cil_tmp26 = (unsigned long )__cil_tmp25;
      __cil_tmp27 = __cil_tmp26 + 308;
      __cil_tmp28 = *((unsigned int *)__cil_tmp27);
      __dynamic_pr_debug(& descriptor___15, "TCM_Loop_ConfigFS: Deallocating emulated Target SAS Address: %s at Linux/SCSI Host ID: %d\n",
                         __cil_tmp22, __cil_tmp28);
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp29 = (unsigned long )tl_hba;
  __cil_tmp30 = __cil_tmp29 + 304;
  __cil_tmp31 = (struct device *)__cil_tmp30;
  device_unregister(__cil_tmp31);
  }
  return;
}
}
static ssize_t tcm_loop_wwn_show_attr_version(struct target_fabric_configfs *tf ,
                                              char *page )
{ int tmp___17 ;
  {
  {
  tmp___17 = sprintf(page, "TCM Loopback Fabric module %s\n", "v2.1-rc2");
  }
  return ((ssize_t )tmp___17);
}
}
static struct target_fabric_wwn_attribute tcm_loop_wwn_version = {{"version", & __this_module, (umode_t )292}, & tcm_loop_wwn_show_attr_version,
    (ssize_t (*)(struct target_fabric_configfs * , char const * , size_t ))0};
static struct configfs_attribute *tcm_loop_wwn_attrs[2] = { & tcm_loop_wwn_version.attr, (struct configfs_attribute *)((void *)0)};
static int tcm_loop_register_configfs(void) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___16 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_register_configfs", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_LOOP[0] - Set fabric -> tcm_loop_fabric_configfs\n", 1420U, 0U};
static int tcm_loop_register_configfs(void)
{ struct target_fabric_configfs *fabric ;
  int ret ;
  long tmp___17 ;
  long tmp___18 ;
  long tmp___19 ;
  void const *__cil_tmp6 ;
  void const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
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
  unsigned long __cil_tmp30 ;
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
  unsigned long __cil_tmp43 ;
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
  unsigned long __cil_tmp56 ;
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
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  void *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  void *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  void *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  void *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  void *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  void *__cil_tmp154 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp155 ;
  unsigned int __cil_tmp156 ;
  unsigned int __cil_tmp157 ;
  int __cil_tmp158 ;
  int __cil_tmp159 ;
  long __cil_tmp160 ;
  {
  {
  tcm_loop_hba_no_cnt = 0;
  fabric = target_fabric_configfs_init(& __this_module, "loopback");
  __cil_tmp6 = (void const *)fabric;
  tmp___18 = (long )IS_ERR(__cil_tmp6);
  }
  if (tmp___18) {
    {
    printk("<3>tcm_loop_register_configfs() failed!\n");
    __cil_tmp7 = (void const *)fabric;
    tmp___17 = (long )PTR_ERR(__cil_tmp7);
    }
    return ((int )tmp___17);
  } else {
  }
  {
  __cil_tmp8 = 328 + 16;
  __cil_tmp9 = (unsigned long )fabric;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  *((char *(**)(void))__cil_tmp10) = & tcm_loop_get_fabric_name;
  __cil_tmp11 = 328 + 24;
  __cil_tmp12 = (unsigned long )fabric;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  *((u8 (**)(struct se_portal_group * ))__cil_tmp13) = & tcm_loop_get_fabric_proto_ident;
  __cil_tmp14 = 328 + 32;
  __cil_tmp15 = (unsigned long )fabric;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  *((char *(**)(struct se_portal_group * ))__cil_tmp16) = & tcm_loop_get_endpoint_wwn;
  __cil_tmp17 = 328 + 40;
  __cil_tmp18 = (unsigned long )fabric;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  *((u16 (**)(struct se_portal_group * ))__cil_tmp19) = & tcm_loop_get_tag;
  __cil_tmp20 = 328 + 48;
  __cil_tmp21 = (unsigned long )fabric;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((u32 (**)(struct se_portal_group * ))__cil_tmp22) = & tcm_loop_get_default_depth;
  __cil_tmp23 = 328 + 56;
  __cil_tmp24 = (unsigned long )fabric;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  *((u32 (**)(struct se_portal_group * , struct se_node_acl * , struct t10_pr_registration * ,
              int * , unsigned char * ))__cil_tmp25) = & tcm_loop_get_pr_transport_id;
  __cil_tmp26 = 328 + 64;
  __cil_tmp27 = (unsigned long )fabric;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  *((u32 (**)(struct se_portal_group * , struct se_node_acl * , struct t10_pr_registration * ,
              int * ))__cil_tmp28) = & tcm_loop_get_pr_transport_id_len;
  __cil_tmp29 = 328 + 72;
  __cil_tmp30 = (unsigned long )fabric;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  *((char *(**)(struct se_portal_group * , char const * , u32 * , char ** ))__cil_tmp31) = & tcm_loop_parse_pr_out_transport_id;
  __cil_tmp32 = 328 + 80;
  __cil_tmp33 = (unsigned long )fabric;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  *((int (**)(struct se_portal_group * ))__cil_tmp34) = & tcm_loop_check_demo_mode;
  __cil_tmp35 = 328 + 88;
  __cil_tmp36 = (unsigned long )fabric;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((int (**)(struct se_portal_group * ))__cil_tmp37) = & tcm_loop_check_demo_mode_cache;
  __cil_tmp38 = 328 + 96;
  __cil_tmp39 = (unsigned long )fabric;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  *((int (**)(struct se_portal_group * ))__cil_tmp40) = & tcm_loop_check_demo_mode_write_protect;
  __cil_tmp41 = 328 + 104;
  __cil_tmp42 = (unsigned long )fabric;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  *((int (**)(struct se_portal_group * ))__cil_tmp43) = & tcm_loop_check_prod_mode_write_protect;
  __cil_tmp44 = 328 + 120;
  __cil_tmp45 = (unsigned long )fabric;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  *((struct se_node_acl *(**)(struct se_portal_group * ))__cil_tmp46) = & tcm_loop_tpg_alloc_fabric_acl;
  __cil_tmp47 = 328 + 128;
  __cil_tmp48 = (unsigned long )fabric;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  *((void (**)(struct se_portal_group * , struct se_node_acl * ))__cil_tmp49) = & tcm_loop_tpg_release_fabric_acl;
  __cil_tmp50 = 328 + 136;
  __cil_tmp51 = (unsigned long )fabric;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  *((u32 (**)(struct se_portal_group * ))__cil_tmp52) = & tcm_loop_get_inst_index;
  __cil_tmp53 = 328 + 152;
  __cil_tmp54 = (unsigned long )fabric;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  *((int (**)(struct se_cmd * ))__cil_tmp55) = & tcm_loop_check_stop_free;
  __cil_tmp56 = 328 + 160;
  __cil_tmp57 = (unsigned long )fabric;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  *((void (**)(struct se_cmd * ))__cil_tmp58) = & tcm_loop_release_cmd;
  __cil_tmp59 = 328 + 168;
  __cil_tmp60 = (unsigned long )fabric;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  *((int (**)(struct se_session * ))__cil_tmp61) = & tcm_loop_shutdown_session;
  __cil_tmp62 = 328 + 176;
  __cil_tmp63 = (unsigned long )fabric;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  *((void (**)(struct se_session * ))__cil_tmp64) = & tcm_loop_close_session;
  __cil_tmp65 = 328 + 184;
  __cil_tmp66 = (unsigned long )fabric;
  __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
  *((u32 (**)(struct se_session * ))__cil_tmp67) = & tcm_loop_sess_get_index;
  __cil_tmp68 = 328 + 192;
  __cil_tmp69 = (unsigned long )fabric;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  __cil_tmp71 = (void *)0;
  *((u32 (**)(struct se_session * , unsigned char * , u32 ))__cil_tmp70) = (u32 (*)(struct se_session * ,
                                                                                     unsigned char * ,
                                                                                     u32 ))__cil_tmp71;
  __cil_tmp72 = 328 + 200;
  __cil_tmp73 = (unsigned long )fabric;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  *((int (**)(struct se_cmd * ))__cil_tmp74) = & tcm_loop_write_pending;
  __cil_tmp75 = 328 + 208;
  __cil_tmp76 = (unsigned long )fabric;
  __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
  *((int (**)(struct se_cmd * ))__cil_tmp77) = & tcm_loop_write_pending_status;
  __cil_tmp78 = 328 + 216;
  __cil_tmp79 = (unsigned long )fabric;
  __cil_tmp80 = __cil_tmp79 + __cil_tmp78;
  *((void (**)(struct se_node_acl * ))__cil_tmp80) = & tcm_loop_set_default_node_attributes;
  __cil_tmp81 = 328 + 224;
  __cil_tmp82 = (unsigned long )fabric;
  __cil_tmp83 = __cil_tmp82 + __cil_tmp81;
  *((u32 (**)(struct se_cmd * ))__cil_tmp83) = & tcm_loop_get_task_tag;
  __cil_tmp84 = 328 + 232;
  __cil_tmp85 = (unsigned long )fabric;
  __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
  *((int (**)(struct se_cmd * ))__cil_tmp86) = & tcm_loop_get_cmd_state;
  __cil_tmp87 = 328 + 240;
  __cil_tmp88 = (unsigned long )fabric;
  __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
  *((int (**)(struct se_cmd * ))__cil_tmp89) = & tcm_loop_queue_data_in;
  __cil_tmp90 = 328 + 248;
  __cil_tmp91 = (unsigned long )fabric;
  __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
  *((int (**)(struct se_cmd * ))__cil_tmp92) = & tcm_loop_queue_status;
  __cil_tmp93 = 328 + 256;
  __cil_tmp94 = (unsigned long )fabric;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  *((int (**)(struct se_cmd * ))__cil_tmp95) = & tcm_loop_queue_tm_rsp;
  __cil_tmp96 = 328 + 264;
  __cil_tmp97 = (unsigned long )fabric;
  __cil_tmp98 = __cil_tmp97 + __cil_tmp96;
  *((u16 (**)(struct se_cmd * , u32 ))__cil_tmp98) = & tcm_loop_set_fabric_sense_len;
  __cil_tmp99 = 328 + 272;
  __cil_tmp100 = (unsigned long )fabric;
  __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
  *((u16 (**)(void))__cil_tmp101) = & tcm_loop_get_fabric_sense_len;
  __cil_tmp102 = 328 + 280;
  __cil_tmp103 = (unsigned long )fabric;
  __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
  *((struct se_wwn *(**)(struct target_fabric_configfs * , struct config_group * ,
                         char const * ))__cil_tmp104) = & tcm_loop_make_scsi_hba;
  __cil_tmp105 = 328 + 288;
  __cil_tmp106 = (unsigned long )fabric;
  __cil_tmp107 = __cil_tmp106 + __cil_tmp105;
  *((void (**)(struct se_wwn * ))__cil_tmp107) = & tcm_loop_drop_scsi_hba;
  __cil_tmp108 = 328 + 296;
  __cil_tmp109 = (unsigned long )fabric;
  __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
  *((struct se_portal_group *(**)(struct se_wwn * , struct config_group * , char const * ))__cil_tmp110) = & tcm_loop_make_naa_tpg;
  __cil_tmp111 = 328 + 304;
  __cil_tmp112 = (unsigned long )fabric;
  __cil_tmp113 = __cil_tmp112 + __cil_tmp111;
  *((void (**)(struct se_portal_group * ))__cil_tmp113) = & tcm_loop_drop_naa_tpg;
  __cil_tmp114 = 328 + 312;
  __cil_tmp115 = (unsigned long )fabric;
  __cil_tmp116 = __cil_tmp115 + __cil_tmp114;
  *((int (**)(struct se_portal_group * , struct se_lun * ))__cil_tmp116) = & tcm_loop_port_link;
  __cil_tmp117 = 328 + 320;
  __cil_tmp118 = (unsigned long )fabric;
  __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
  *((void (**)(struct se_portal_group * , struct se_lun * ))__cil_tmp119) = & tcm_loop_port_unlink;
  __cil_tmp120 = 328 + 328;
  __cil_tmp121 = (unsigned long )fabric;
  __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
  __cil_tmp123 = (void *)0;
  *((struct se_tpg_np *(**)(struct se_portal_group * , struct config_group * , char const * ))__cil_tmp122) = (struct se_tpg_np *(*)(struct se_portal_group * ,
                                                                                                                                       struct config_group * ,
                                                                                                                                       char const * ))__cil_tmp123;
  __cil_tmp124 = 328 + 336;
  __cil_tmp125 = (unsigned long )fabric;
  __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
  __cil_tmp127 = (void *)0;
  *((void (**)(struct se_tpg_np * ))__cil_tmp126) = (void (*)(struct se_tpg_np * ))__cil_tmp127;
  __cil_tmp128 = 32 + 24;
  __cil_tmp129 = 688 + __cil_tmp128;
  __cil_tmp130 = (unsigned long )fabric;
  __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
  __cil_tmp132 = 0 * 8UL;
  __cil_tmp133 = (unsigned long )(tcm_loop_wwn_attrs) + __cil_tmp132;
  *((struct configfs_attribute ***)__cil_tmp131) = (struct configfs_attribute **)__cil_tmp133;
  __cil_tmp134 = 128 + 24;
  __cil_tmp135 = 688 + __cil_tmp134;
  __cil_tmp136 = (unsigned long )fabric;
  __cil_tmp137 = __cil_tmp136 + __cil_tmp135;
  __cil_tmp138 = 0 * 8UL;
  __cil_tmp139 = (unsigned long )(tcm_loop_tpg_attrs) + __cil_tmp138;
  *((struct configfs_attribute ***)__cil_tmp137) = (struct configfs_attribute **)__cil_tmp139;
  __cil_tmp140 = 320 + 24;
  __cil_tmp141 = 688 + __cil_tmp140;
  __cil_tmp142 = (unsigned long )fabric;
  __cil_tmp143 = __cil_tmp142 + __cil_tmp141;
  __cil_tmp144 = (void *)0;
  *((struct configfs_attribute ***)__cil_tmp143) = (struct configfs_attribute **)__cil_tmp144;
  __cil_tmp145 = 352 + 24;
  __cil_tmp146 = 688 + __cil_tmp145;
  __cil_tmp147 = (unsigned long )fabric;
  __cil_tmp148 = __cil_tmp147 + __cil_tmp146;
  __cil_tmp149 = (void *)0;
  *((struct configfs_attribute ***)__cil_tmp148) = (struct configfs_attribute **)__cil_tmp149;
  __cil_tmp150 = 288 + 24;
  __cil_tmp151 = 688 + __cil_tmp150;
  __cil_tmp152 = (unsigned long )fabric;
  __cil_tmp153 = __cil_tmp152 + __cil_tmp151;
  __cil_tmp154 = (void *)0;
  *((struct configfs_attribute ***)__cil_tmp153) = (struct configfs_attribute **)__cil_tmp154;
  ret = target_fabric_configfs_register(fabric);
  }
  if (ret < 0) {
    {
    printk("<3>target_fabric_configfs_register() for TCM_Loop failed!\n");
    target_fabric_configfs_free(fabric);
    }
    return (-1);
  } else {
  }
  tcm_loop_fabric_configfs = fabric;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp155 = & descriptor___16;
    __cil_tmp156 = __cil_tmp155->flags;
    __cil_tmp157 = __cil_tmp156 & 1U;
    __cil_tmp158 = ! __cil_tmp157;
    __cil_tmp159 = ! __cil_tmp158;
    __cil_tmp160 = (long )__cil_tmp159;
    tmp___19 = ldv__builtin_expect(__cil_tmp160, 0L);
    }
    if (tmp___19) {
      {
      __dynamic_pr_debug(& descriptor___16, "TCM_LOOP[0] - Set fabric -> tcm_loop_fabric_configfs\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return (0);
}
}
static void tcm_loop_deregister_configfs(void) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___17 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_deregister_configfs", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "TCM_LOOP[0] - Cleared tcm_loop_fabric_configfs\n", 1432U, 0U};
static void tcm_loop_deregister_configfs(void)
{ long tmp___17 ;
  void *__cil_tmp2 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  long __cil_tmp8 ;
  {
  if (! tcm_loop_fabric_configfs) {
    return;
  } else {
  }
  {
  target_fabric_configfs_deregister(tcm_loop_fabric_configfs);
  __cil_tmp2 = (void *)0;
  tcm_loop_fabric_configfs = (struct target_fabric_configfs *)__cil_tmp2;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = & descriptor___17;
    __cil_tmp4 = __cil_tmp3->flags;
    __cil_tmp5 = __cil_tmp4 & 1U;
    __cil_tmp6 = ! __cil_tmp5;
    __cil_tmp7 = ! __cil_tmp6;
    __cil_tmp8 = (long )__cil_tmp7;
    tmp___17 = ldv__builtin_expect(__cil_tmp8, 0L);
    }
    if (tmp___17) {
      {
      __dynamic_pr_debug(& descriptor___17, "TCM_LOOP[0] - Cleared tcm_loop_fabric_configfs\n");
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
static int tcm_loop_fabric_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___18 __attribute__((__used__,
__section__("__verbose"))) = {"tcm_loop", "tcm_loop_fabric_init", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/17463/dscv_tempdir/dscv/ri/32_1/drivers/target/loopback/tcm_loop.c.common.c",
    "kmem_cache_create() for tcm_loop_cmd_cache failed\n", 1449U, 0U};
static int tcm_loop_fabric_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int tcm_loop_fabric_init(void)
{ int ret ;
  long tmp___17 ;
  void *__cil_tmp3 ;
  struct lock_class_key *__cil_tmp4 ;
  void *__cil_tmp5 ;
  char const *__cil_tmp6 ;
  void *__cil_tmp7 ;
  void (*__cil_tmp8)(void * ) ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  {
  {
  ret = -12;
  __cil_tmp3 = (void *)0;
  __cil_tmp4 = (struct lock_class_key *)__cil_tmp3;
  __cil_tmp5 = (void *)0;
  __cil_tmp6 = (char const *)__cil_tmp5;
  tcm_loop_workqueue = __alloc_workqueue_key("tcm_loop", 0U, 0, __cil_tmp4, __cil_tmp6);
  }
  if (! tcm_loop_workqueue) {
    goto out;
  } else {
  }
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (void (*)(void * ))__cil_tmp7;
  tcm_loop_cmd_cache = kmem_cache_create("tcm_loop_cmd_cache", 768UL, 8UL, 0UL, __cil_tmp8);
  }
  if (! tcm_loop_cmd_cache) {
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp9 = & descriptor___18;
      __cil_tmp10 = __cil_tmp9->flags;
      __cil_tmp11 = __cil_tmp10 & 1U;
      __cil_tmp12 = ! __cil_tmp11;
      __cil_tmp13 = ! __cil_tmp12;
      __cil_tmp14 = (long )__cil_tmp13;
      tmp___17 = ldv__builtin_expect(__cil_tmp14, 0L);
      }
      if (tmp___17) {
        {
        __dynamic_pr_debug(& descriptor___18, "kmem_cache_create() for tcm_loop_cmd_cache failed\n");
        }
      } else {
      }
      goto while_break;
    }
    while_break: ;
    }
    goto out_destroy_workqueue;
  } else {
  }
  {
  ret = tcm_loop_alloc_core_bus();
  }
  if (ret) {
    goto out_destroy_cache;
  } else {
  }
  {
  ret = tcm_loop_register_configfs();
  }
  if (ret) {
    goto out_release_core_bus;
  } else {
  }
  return (0);
  out_release_core_bus:
  {
  tcm_loop_release_core_bus();
  }
  out_destroy_cache:
  {
  kmem_cache_destroy(tcm_loop_cmd_cache);
  }
  out_destroy_workqueue:
  {
  destroy_workqueue(tcm_loop_workqueue);
  }
  out:
  return (ret);
}
}
static void tcm_loop_fabric_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void tcm_loop_fabric_exit(void)
{
  {
  {
  tcm_loop_deregister_configfs();
  tcm_loop_release_core_bus();
  kmem_cache_destroy(tcm_loop_cmd_cache);
  destroy_workqueue(tcm_loop_workqueue);
  }
  return;
}
}
static char const __mod_description1481[58] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'T', (char const )'C', (char const )'M', (char const )' ',
        (char const )'l', (char const )'o', (char const )'o', (char const )'p',
        (char const )'b', (char const )'a', (char const )'c', (char const )'k',
        (char const )' ', (char const )'v', (char const )'i', (char const )'r',
        (char const )'t', (char const )'u', (char const )'a', (char const )'l',
        (char const )' ', (char const )'L', (char const )'i', (char const )'n',
        (char const )'u', (char const )'x', (char const )'/', (char const )'S',
        (char const )'C', (char const )'S', (char const )'I', (char const )' ',
        (char const )'f', (char const )'a', (char const )'b', (char const )'r',
        (char const )'i', (char const )'c', (char const )' ', (char const )'m',
        (char const )'o', (char const )'d', (char const )'u', (char const )'l',
        (char const )'e', (char const )'\000'};
static char const __mod_author1482[57] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'N',
        (char const )'i', (char const )'c', (char const )'h', (char const )'o',
        (char const )'l', (char const )'a', (char const )'s', (char const )' ',
        (char const )'A', (char const )'.', (char const )' ', (char const )'B',
        (char const )'e', (char const )'l', (char const )'l', (char const )'i',
        (char const )'n', (char const )'g', (char const )'e', (char const )'r',
        (char const )' ', (char const )'<', (char const )'n', (char const )'a',
        (char const )'b', (char const )'@', (char const )'r', (char const )'i',
        (char const )'s', (char const )'i', (char const )'n', (char const )'g',
        (char const )'t', (char const )'i', (char const )'d', (char const )'e',
        (char const )'s', (char const )'y', (char const )'s', (char const )'t',
        (char const )'e', (char const )'m', (char const )'s', (char const )'.',
        (char const )'c', (char const )'o', (char const )'m', (char const )'>',
        (char const )'\000'};
static char const __mod_license1483[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
int init_module(void)
{ int tmp___17 ;
  {
  {
  tmp___17 = tcm_loop_fabric_init();
  }
  return (tmp___17);
}
}
void cleanup_module(void)
{
  {
  {
  tcm_loop_fabric_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_tcm_loop_driver_probe_11 ;
void main(void)
{ struct device *var_group1 ;
  struct device_driver *var_group2 ;
  struct Scsi_Host *var_group3 ;
  char *var_tcm_loop_proc_info_2_p1 ;
  char **var_tcm_loop_proc_info_2_p2 ;
  off_t var_tcm_loop_proc_info_2_p3 ;
  int var_tcm_loop_proc_info_2_p4 ;
  int var_tcm_loop_proc_info_2_p5 ;
  struct scsi_cmnd *var_group4 ;
  struct scsi_device *var_group5 ;
  int var_tcm_loop_change_queue_depth_4_p1 ;
  int var_tcm_loop_change_queue_depth_4_p2 ;
  int tmp___17 ;
  int ldv_s_tcm_loop_lld_bus_bus_type ;
  int tmp___18 ;
  int tmp___19 ;
  int __cil_tmp17 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___17 = tcm_loop_fabric_init();
  }
  if (tmp___17) {
    goto ldv_final;
  } else {
  }
  ldv_s_tcm_loop_lld_bus_bus_type = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___19 = __VERIFIER_nondet_int();
    }
    if (tmp___19) {
    } else {
      {
      __cil_tmp17 = ldv_s_tcm_loop_lld_bus_bus_type == 0;
      if (! __cil_tmp17) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___18 = __VERIFIER_nondet_int();
    }
    if (tmp___18 == 0) {
      goto case_0;
    } else
    if (tmp___18 == 1) {
      goto case_1;
    } else
    if (tmp___18 == 2) {
      goto case_2;
    } else
    if (tmp___18 == 3) {
      goto case_3;
    } else
    if (tmp___18 == 4) {
      goto case_4;
    } else
    if (tmp___18 == 5) {
      goto case_5;
    } else
    if (tmp___18 == 6) {
      goto case_6;
    } else
    if (tmp___18 == 7) {
      goto case_7;
    } else
    if (tmp___18 == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_tcm_loop_lld_bus_bus_type == 0) {
          {
          res_tcm_loop_driver_probe_11 = tcm_loop_driver_probe(var_group1);
          ldv_check_return_value(res_tcm_loop_driver_probe_11);
          }
          if (res_tcm_loop_driver_probe_11) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_tcm_loop_lld_bus_bus_type = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        pseudo_lld_bus_match(var_group1, var_group2);
        }
        goto switch_break;
        case_2:
        {
        tcm_loop_driver_remove(var_group1);
        }
        goto switch_break;
        case_3:
        {
        tcm_loop_proc_info(var_group3, var_tcm_loop_proc_info_2_p1, var_tcm_loop_proc_info_2_p2,
                           var_tcm_loop_proc_info_2_p3, var_tcm_loop_proc_info_2_p4,
                           var_tcm_loop_proc_info_2_p5);
        }
        goto switch_break;
        case_4:
        {
        tcm_loop_queuecommand(var_group3, var_group4);
        }
        goto switch_break;
        case_5:
        {
        tcm_loop_change_queue_depth(var_group5, var_tcm_loop_change_queue_depth_4_p1,
                                    var_tcm_loop_change_queue_depth_4_p2);
        }
        goto switch_break;
        case_6:
        {
        tcm_loop_device_reset(var_group4);
        }
        goto switch_break;
        case_7:
        {
        tcm_loop_slave_alloc(var_group5);
        }
        goto switch_break;
        case_8:
        {
        tcm_loop_slave_configure(var_group5);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  tcm_loop_fabric_exit();
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
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __bus_register(struct bus_type *arg0, struct lock_class_key *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
struct device *__root_device_register(const char *arg0, struct module *arg1) {
  return ldv_malloc(sizeof(struct device));
}
void __transport_register_session(struct se_portal_group *arg0, struct se_node_acl *arg1, struct se_session *arg2, void *arg3) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void bus_unregister(struct bus_type *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int core_tmr_alloc_req(struct se_cmd *arg0, void *arg1, u8 arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
struct se_node_acl *core_tpg_check_initiator_node_acl(struct se_portal_group *arg0, unsigned char *arg1) {
  return ldv_malloc(sizeof(struct se_node_acl));
}
int __VERIFIER_nondet_int(void);
int core_tpg_deregister(struct se_portal_group *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int core_tpg_register(struct target_core_fabric_ops *arg0, struct se_wwn *arg1, struct se_portal_group *arg2, void *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int driver_register(struct device_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void driver_unregister(struct device_driver *arg0) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 fc_get_fabric_proto_ident(struct se_portal_group *arg0) {
  return __VERIFIER_nondet_uchar();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 fc_get_pr_transport_id(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3, unsigned char *arg4) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 fc_get_pr_transport_id_len(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3) {
  return __VERIFIER_nondet_uint();
}
char *fc_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  return ldv_malloc(sizeof(char));
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 iscsi_get_fabric_proto_ident(struct se_portal_group *arg0) {
  return __VERIFIER_nondet_uchar();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 iscsi_get_pr_transport_id(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3, unsigned char *arg4) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 iscsi_get_pr_transport_id_len(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3) {
  return __VERIFIER_nondet_uint();
}
char *iscsi_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  return ldv_malloc(sizeof(char));
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
struct kmem_cache *kmem_cache_create(const char *arg0, size_t arg1, size_t arg2, unsigned long arg3, void (*arg4)(void *)) {
  return ldv_malloc(sizeof(struct kmem_cache));
}
void kmem_cache_destroy(struct kmem_cache *arg0) {
  return;
}
void kmem_cache_free(struct kmem_cache *arg0, void *arg1) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void root_device_unregister(struct device *arg0) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 sas_get_fabric_proto_ident(struct se_portal_group *arg0) {
  return __VERIFIER_nondet_uchar();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 sas_get_pr_transport_id(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3, unsigned char *arg4) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 sas_get_pr_transport_id_len(struct se_portal_group *arg0, struct se_node_acl *arg1, struct t10_pr_registration *arg2, int *arg3) {
  return __VERIFIER_nondet_uint();
}
char *sas_parse_pr_out_transport_id(struct se_portal_group *arg0, const char *arg1, u32 *arg2, char **arg3) {
  return ldv_malloc(sizeof(char));
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_add_device(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_adjust_queue_depth(struct scsi_device *arg0, int arg1, int arg2) {
  return;
}
struct scsi_device *scsi_device_lookup(struct Scsi_Host *arg0, uint arg1, uint arg2, uint arg3) {
  return ldv_malloc(sizeof(struct scsi_device));
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
void scsi_remove_device(struct scsi_device *arg0) {
  return;
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_track_queue_full(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void target_fabric_configfs_deregister(struct target_fabric_configfs *arg0) {
  return;
}
void target_fabric_configfs_free(struct target_fabric_configfs *arg0) {
  return;
}
struct target_fabric_configfs *target_fabric_configfs_init(struct module *arg0, const char *arg1) {
  return ldv_malloc(sizeof(struct target_fabric_configfs));
}
int __VERIFIER_nondet_int(void);
int target_fabric_configfs_register(struct target_fabric_configfs *arg0) {
  return __VERIFIER_nondet_int();
}
void transport_deregister_session(struct se_session *arg0) {
  return;
}
void transport_free_session(struct se_session *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int transport_generic_allocate_tasks(struct se_cmd *arg0, unsigned char *arg1) {
  return __VERIFIER_nondet_int();
}
void transport_generic_free_cmd(struct se_cmd *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int transport_generic_handle_tmr(struct se_cmd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int transport_generic_map_mem_to_cmd(struct se_cmd *arg0, struct scatterlist *arg1, u32 arg2, struct scatterlist *arg3, u32 arg4) {
  return __VERIFIER_nondet_int();
}
void transport_generic_process_write(struct se_cmd *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int transport_handle_cdb_direct(struct se_cmd *arg0) {
  return __VERIFIER_nondet_int();
}
void transport_init_se_cmd(struct se_cmd *arg0, struct target_core_fabric_ops *arg1, struct se_session *arg2, u32 arg3, int arg4, int arg5, unsigned char *arg6) {
  return;
}
struct se_session *transport_init_session() {
  return ldv_malloc(sizeof(struct se_session));
}
int __VERIFIER_nondet_int(void);
int transport_lookup_cmd_lun(struct se_cmd *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int transport_lookup_tmr_lun(struct se_cmd *arg0, u32 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int transport_send_check_condition_and_sense(struct se_cmd *arg0, u8 arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
