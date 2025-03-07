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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
typedef void (*ctor_fn_t)(void);
struct device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct page;
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
struct seq_file;
struct thread_struct;
struct cpumask;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
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
   char start_comm[16] ;
};
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
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
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void *info ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct attribute_group {
   char *name ;
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
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
   struct vm_operations_struct *vm_ops ;
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
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t *from , nodemask_t *to ,
                  unsigned long flags ) ;
};
struct inode;
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
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char *buf ,
                    size_t count ) ;
   void *(*namespace)(struct class *class , struct class_attribute *attr ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char *buf ,
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
   char *init_name ;
   struct device_type *type ;
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
   struct attribute_group **groups ;
   void (*release)(struct device *dev ) ;
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
   unsigned int active : 1 ;
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
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
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
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
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
struct latency_record {
   unsigned long backtrace[12] ;
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
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
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
struct pipe_inode_info;
struct rq;
struct sched_class {
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
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
   struct sched_class *sched_class ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct bio;
struct bio_integrity_payload;
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
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
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
   struct dentry_operations *d_op ;
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
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
struct hd_geometry;
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
   struct quota_format_ops *qf_ops ;
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
   struct quota_format_ops *ops[2] ;
};
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
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
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
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
struct inode_operations;
union __anonunion____missing_field_name_240 {
   unsigned int i_nlink ;
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
   struct inode_operations *i_op ;
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
   struct file_operations *i_fop ;
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
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
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
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
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
   struct dentry_operations *s_d_op ;
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
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
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
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
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
   struct block_device_operations *fops ;
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
struct proc_dir_entry;
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
struct elevator_queue;
struct request;
struct bsg_job;
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
   ssize_t (*store)(struct elevator_queue * , char * , size_t ) ;
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
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char *disk_name ;
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
   char *name ;
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
struct Scsi_Host;
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
   char *vendor ;
   char *model ;
   char *rev ;
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
   char *name ;
   struct scsi_dh_devlist *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char * ) ;
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
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
} __attribute__((__packed__)) ;
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
} __attribute__((__packed__)) ;
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
} __attribute__((__packed__)) ;
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16] ;
} __attribute__((__packed__)) ;
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
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
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
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
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
   int num_mapped_sgs ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct usb_sg_request {
   int status ;
   size_t bytes ;
   spinlock_t lock ;
   struct usb_device *dev ;
   int pipe ;
   int entries ;
   struct urb **urbs ;
   int count ;
   struct completion complete ;
};
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char *(*info)(struct Scsi_Host * ) ;
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
   char *proc_name ;
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
struct us_data;
struct us_unusual_dev {
   char *vendorName ;
   char *productName ;
   __u8 useProtocol ;
   __u8 useTransport ;
   int (*initFunction)(struct us_data * ) ;
};
struct us_data {
   struct mutex dev_mutex ;
   struct usb_device *pusb_dev ;
   struct usb_interface *pusb_intf ;
   struct us_unusual_dev *unusual_dev ;
   unsigned long fflags ;
   unsigned long dflags ;
   unsigned int send_bulk_pipe ;
   unsigned int recv_bulk_pipe ;
   unsigned int send_ctrl_pipe ;
   unsigned int recv_ctrl_pipe ;
   unsigned int recv_intr_pipe ;
   char *transport_name ;
   char *protocol_name ;
   __le32 bcs_signature ;
   u8 subclass ;
   u8 protocol ;
   u8 max_lun ;
   u8 ifnum ;
   u8 ep_bInterval ;
   int (*transport)(struct scsi_cmnd * , struct us_data * ) ;
   int (*transport_reset)(struct us_data * ) ;
   void (*proto_handler)(struct scsi_cmnd * , struct us_data * ) ;
   struct scsi_cmnd *srb ;
   unsigned int tag ;
   char scsi_name[32] ;
   struct urb *current_urb ;
   struct usb_ctrlrequest *cr ;
   struct usb_sg_request current_sg ;
   unsigned char *iobuf ;
   dma_addr_t iobuf_dma ;
   struct task_struct *ctl_thread ;
   struct completion cmnd_ready ;
   struct completion notify ;
   wait_queue_head_t delay_wait ;
   struct delayed_work scan_dwork ;
   void *extra ;
   void (*extra_destructor)(void * ) ;
   void (*suspend_resume_hook)(struct us_data * , int ) ;
   int use_last_sector_hacks ;
   int last_sector_retries ;
};
typedef u64 phys_addr_t;
enum hrtimer_restart;
enum kobj_ns_type;
enum xfer_buf_dir {
    TO_XFER_BUF = 0,
    FROM_XFER_BUF = 1
} ;
struct compat_timespec;
struct __anonstruct_futex_12 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_13 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_14 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_11 {
   struct __anonstruct_futex_12 futex ;
   struct __anonstruct_nanosleep_13 nanosleep ;
   struct __anonstruct_poll_14 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_11 __annonCompField4 ;
};
struct exec_domain;
struct map_segment;
struct exec_domain {
   char *name ;
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
struct __anonstruct_mm_segment_t_36 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_36 mm_segment_t;
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
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum kobj_ns_type;
struct scsi_driver;
struct scsi_eh_save {
   int result ;
   enum dma_data_direction data_direction ;
   unsigned int underflow ;
   unsigned char cmd_len ;
   unsigned char prot_op ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct request *next_rq ;
   unsigned char eh_cmnd[16] ;
   struct scatterlist sense_sgl ;
};
struct bulk_cb_wrap {
   __le32 Signature ;
   __u32 Tag ;
   __le32 DataTransferLength ;
   __u8 Flags ;
   __u8 Lun ;
   __u8 Length ;
   __u8 CDB[16] ;
};
struct bulk_cs_wrap {
   __le32 Signature ;
   __u32 Tag ;
   __le32 Residue ;
   __u8 Status ;
};
struct scsi_disk {
   struct scsi_driver *driver ;
   struct scsi_device *device ;
   struct device dev ;
   struct gendisk *disk ;
   atomic_t openers ;
   sector_t capacity ;
   u32 max_ws_blocks ;
   u32 max_unmap_blocks ;
   u32 unmap_granularity ;
   u32 unmap_alignment ;
   u32 index ;
   unsigned int physical_block_size ;
   unsigned int max_medium_access_timeouts ;
   unsigned int medium_access_timed_out ;
   u8 media_present ;
   u8 write_prot ;
   u8 protection_type ;
   u8 provisioning_mode ;
   unsigned int ATO : 1 ;
   unsigned int WCE : 1 ;
   unsigned int RCD : 1 ;
   unsigned int DPOFUA : 1 ;
   unsigned int first_scan : 1 ;
   unsigned int lbpme : 1 ;
   unsigned int lbprz : 1 ;
   unsigned int lbpu : 1 ;
   unsigned int lbpws : 1 ;
   unsigned int lbpws10 : 1 ;
   unsigned int lbpvpd : 1 ;
};
struct _ddebug {
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
enum hrtimer_restart;
struct uts_namespace;
enum kobj_ns_type;
struct new_utsname {
   char sysname[65] ;
   char nodename[65] ;
   char release[65] ;
   char version[65] ;
   char machine[65] ;
   char domainname[65] ;
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
   struct user_namespace *user_ns ;
};
typedef unsigned long kernel_ulong_t;
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
   char *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct __anonstruct_276 {
   int : 0 ;
};
enum hrtimer_restart;
enum kobj_ns_type;
enum hrtimer_restart;
enum kobj_ns_type;
enum blk_eh_timer_return;
struct swoc_info {
   __u8 rev ;
   __u8 reserved[8] ;
   __u16 LinuxSKU ;
   __u16 LinuxVer ;
   __u8 reserved2[47] ;
} __attribute__((__packed__)) ;
enum hrtimer_restart;
enum kobj_ns_type;
enum hrtimer_restart;
enum kobj_ns_type;
long ldv__builtin_expect(long val , long res ) ;
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
__inline static int ( __attribute__((__always_inline__)) ant_test_bit)(unsigned int nr ,
                                                                            unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int ( __attribute__((__always_inline__)) ant_test_bit)(unsigned int nr ,
                                                                            unsigned long volatile *addr )
{ unsigned int __cil_tmp3 ;
  unsigned long volatile *__cil_tmp4 ;
  unsigned long volatile __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp3 = nr / 64U;
  __cil_tmp4 = addr + __cil_tmp3;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = nr % 64U;
  __cil_tmp8 = 1UL << __cil_tmp7;
  __cil_tmp9 = __cil_tmp8 & __cil_tmp6;
  return (__cil_tmp9 != 0UL);
  }
}
}
extern int ( printk)(char *fmt , ...) ;
extern int ( sprintf)(char *buf , char *fmt , ...) ;
extern int ( sscanf)(char * , char * , ...) ;
extern void _raw_spin_lock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern struct module __this_module ;
extern void blk_queue_bounce_limit(struct request_queue * , u64 ) ;
extern void blk_queue_max_hw_sectors(struct request_queue * , unsigned int ) ;
extern void blk_queue_update_dma_alignment(struct request_queue * , int ) ;
__inline static unsigned int queue_max_hw_sectors(struct request_queue *q ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int queue_max_hw_sectors(struct request_queue *q )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = 1448 + 16;
  __cil_tmp3 = (unsigned long )q;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  return (*((unsigned int *)__cil_tmp4));
  }
}
}
extern void scsi_report_bus_reset(struct Scsi_Host * , int ) ;
extern void scsi_report_device_reset(struct Scsi_Host * , int , int ) ;
extern int scsi_is_host_device(struct device * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{ int tmp___7 ;
  struct device *__mptr ;
  struct device *__cil_tmp4 ;
  struct device *__cil_tmp5 ;
  void *__cil_tmp6 ;
  struct Scsi_Host *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = (struct device *)dev;
    tmp___7 = scsi_is_host_device(__cil_tmp4);
    }
    if (tmp___7) {
      goto while_break;
    } else {
    }
    {
    __cil_tmp5 = *((struct device **)dev);
    if (! __cil_tmp5) {
      {
      __cil_tmp6 = (void *)0;
      return ((struct Scsi_Host *)__cil_tmp6);
      }
    } else {
    }
    }
    dev = *((struct device **)dev);
  }
  while_break: ;
  }
  __mptr = (struct device *)dev;
  {
  __cil_tmp7 = (struct Scsi_Host *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 472;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  return ((struct Scsi_Host *)__cil_tmp13);
  }
}
}
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static struct Scsi_Host *us_to_host(struct us_data *us ) __attribute__((__no_instrument_function__)) ;
__inline static struct Scsi_Host *us_to_host(struct us_data *us )
{ unsigned long ( (*__mptr))[0] ;
  void *__cil_tmp3 ;
  struct Scsi_Host *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long (*__cil_tmp7)[0] ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  {
  __cil_tmp3 = (void *)us;
  __mptr = (unsigned long ( (*))[0])__cil_tmp3;
  {
  __cil_tmp4 = (struct Scsi_Host *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 2040;
  __cil_tmp7 = (unsigned long (*)[0])__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  return ((struct Scsi_Host *)__cil_tmp10);
  }
}
}
__inline static struct us_data *host_to_us(struct Scsi_Host *host ) __attribute__((__no_instrument_function__)) ;
__inline static struct us_data *host_to_us(struct Scsi_Host *host )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  {
  {
  __cil_tmp2 = 0 * 8UL;
  __cil_tmp3 = 2040 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )host;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = (unsigned long *)__cil_tmp5;
  return ((struct us_data *)__cil_tmp6);
  }
}
}
void usb_stor_report_device_reset(struct us_data *us ) ;
void usb_stor_report_bus_reset(struct us_data *us ) ;
unsigned char usb_stor_sense_invalidCDB[18] ;
struct scsi_host_template usb_stor_host_template ;
void usb_stor_stop_transport(struct us_data *us ) ;
int usb_stor_port_reset(struct us_data *us ) ;
static char *host_info(struct Scsi_Host *host )
{ struct us_data *us ;
  struct us_data *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  char *__cil_tmp8 ;
  {
  {
  tmp___7 = host_to_us(host);
  us = tmp___7;
  }
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = 204 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )us;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (char *)__cil_tmp7;
  return ((char *)__cil_tmp8);
  }
}
}
static int slave_alloc(struct scsi_device *sdev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct request_queue *__cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )sdev;
  __cil_tmp3 = __cil_tmp2 + 187;
  *((unsigned char *)__cil_tmp3) = (unsigned char)36;
  __cil_tmp4 = (unsigned long )sdev;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((struct request_queue **)__cil_tmp5);
  blk_queue_update_dma_alignment(__cil_tmp6, 511);
  }
  return (0);
}
}
static int slave_configure(struct scsi_device *sdev )
{ struct us_data *us ;
  struct us_data *tmp___7 ;
  unsigned int max_sectors ;
  unsigned int tmp___8 ;
  struct Scsi_Host *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct request_queue *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct request_queue *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct request_queue *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct usb_bus *__cil_tmp33 ;
  struct device *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u64 *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct request_queue *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  char __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct usb_device *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __le16 __cil_tmp51 ;
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
  u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
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
  char __cil_tmp83 ;
  int __cil_tmp84 ;
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
  u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  u8 __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  u8 __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  char __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  {
  {
  __cil_tmp6 = *((struct Scsi_Host **)sdev);
  tmp___7 = host_to_us(__cil_tmp6);
  us = tmp___7;
  }
  {
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 96;
  __cil_tmp9 = *((unsigned long *)__cil_tmp8);
  if (__cil_tmp9 & 9216UL) {
    max_sectors = 64U;
    {
    __cil_tmp10 = (unsigned long )us;
    __cil_tmp11 = __cil_tmp10 + 96;
    __cil_tmp12 = *((unsigned long *)__cil_tmp11);
    if (__cil_tmp12 & 8192UL) {
      __cil_tmp13 = 1UL << 12;
      __cil_tmp14 = __cil_tmp13 >> 9;
      max_sectors = (unsigned int )__cil_tmp14;
    } else {
    }
    }
    {
    __cil_tmp15 = (unsigned long )sdev;
    __cil_tmp16 = __cil_tmp15 + 8;
    __cil_tmp17 = *((struct request_queue **)__cil_tmp16);
    tmp___8 = queue_max_hw_sectors(__cil_tmp17);
    }
    if (tmp___8 > max_sectors) {
      {
      __cil_tmp18 = (unsigned long )sdev;
      __cil_tmp19 = __cil_tmp18 + 8;
      __cil_tmp20 = *((struct request_queue **)__cil_tmp19);
      blk_queue_max_hw_sectors(__cil_tmp20, max_sectors);
      }
    } else {
    }
  } else {
    {
    __cil_tmp21 = (unsigned long )sdev;
    __cil_tmp22 = __cil_tmp21 + 184;
    __cil_tmp23 = *((char *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    if (__cil_tmp24 == 1) {
      {
      __cil_tmp25 = (unsigned long )sdev;
      __cil_tmp26 = __cil_tmp25 + 8;
      __cil_tmp27 = *((struct request_queue **)__cil_tmp26);
      blk_queue_max_hw_sectors(__cil_tmp27, 8388607U);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp28 = (unsigned long )us;
  __cil_tmp29 = __cil_tmp28 + 72;
  __cil_tmp30 = *((struct usb_device **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 64;
  __cil_tmp33 = *((struct usb_bus **)__cil_tmp32);
  __cil_tmp34 = *((struct device **)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + 584;
  __cil_tmp37 = *((u64 **)__cil_tmp36);
  if (! __cil_tmp37) {
    {
    __cil_tmp38 = (unsigned long )sdev;
    __cil_tmp39 = __cil_tmp38 + 8;
    __cil_tmp40 = *((struct request_queue **)__cil_tmp39);
    blk_queue_bounce_limit(__cil_tmp40, 0xffffffffffffffffULL);
    }
  } else {
  }
  }
  {
  __cil_tmp41 = (unsigned long )sdev;
  __cil_tmp42 = __cil_tmp41 + 184;
  __cil_tmp43 = *((char *)__cil_tmp42);
  __cil_tmp44 = (int )__cil_tmp43;
  if (__cil_tmp44 == 0) {
    {
    __cil_tmp45 = 904 + 8;
    __cil_tmp46 = (unsigned long )us;
    __cil_tmp47 = __cil_tmp46 + 72;
    __cil_tmp48 = *((struct usb_device **)__cil_tmp47);
    __cil_tmp49 = (unsigned long )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp45;
    __cil_tmp51 = *((__le16 *)__cil_tmp50);
    if ((int )__cil_tmp51 == 1057) {
      goto case_1057;
    } else
    if ((int )__cil_tmp51 == 1200) {
      goto case_1057;
    } else
    if ((int )__cil_tmp51 == 2583) {
      goto case_1057;
    } else
    if ((int )__cil_tmp51 == 8888) {
      goto case_1057;
    } else
    if (0) {
      case_1057:
      case_1200:
      case_2583:
      case_8888:
      {
      __cil_tmp52 = (unsigned long )us;
      __cil_tmp53 = __cil_tmp52 + 96;
      __cil_tmp54 = *((unsigned long *)__cil_tmp53);
      __cil_tmp55 = __cil_tmp54 & 65552UL;
      if (! __cil_tmp55) {
        __cil_tmp56 = (unsigned long )us;
        __cil_tmp57 = __cil_tmp56 + 96;
        __cil_tmp58 = (unsigned long )us;
        __cil_tmp59 = __cil_tmp58 + 96;
        __cil_tmp60 = *((unsigned long *)__cil_tmp59);
        *((unsigned long *)__cil_tmp57) = __cil_tmp60 | 4096UL;
      } else {
      }
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
    {
    __cil_tmp61 = (unsigned long )us;
    __cil_tmp62 = __cil_tmp61 + 156;
    __cil_tmp63 = *((u8 *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    if (__cil_tmp64 != 6) {
      {
      __cil_tmp65 = (unsigned long )us;
      __cil_tmp66 = __cil_tmp65 + 156;
      __cil_tmp67 = *((u8 *)__cil_tmp66);
      __cil_tmp68 = (int )__cil_tmp67;
      if (__cil_tmp68 != 241) {
        sdev->use_10_for_ms = 1U;
      } else {
      }
      }
    } else {
    }
    }
    sdev->use_192_bytes_for_3f = 1U;
    {
    __cil_tmp69 = (unsigned long )us;
    __cil_tmp70 = __cil_tmp69 + 96;
    __cil_tmp71 = *((unsigned long *)__cil_tmp70);
    if (__cil_tmp71 & 512UL) {
      sdev->skip_ms_page_3f = 1U;
    } else {
    }
    }
    sdev->skip_ms_page_8 = 1U;
    sdev->skip_vpd_pages = 1U;
    {
    __cil_tmp72 = (unsigned long )us;
    __cil_tmp73 = __cil_tmp72 + 96;
    __cil_tmp74 = *((unsigned long *)__cil_tmp73);
    if (__cil_tmp74 & 16UL) {
      sdev->fix_capacity = 1U;
    } else {
    }
    }
    {
    __cil_tmp75 = (unsigned long )us;
    __cil_tmp76 = __cil_tmp75 + 96;
    __cil_tmp77 = *((unsigned long *)__cil_tmp76);
    if (__cil_tmp77 & 4096UL) {
      sdev->guess_capacity = 1U;
    } else {
    }
    }
    {
    __cil_tmp78 = (unsigned long )us;
    __cil_tmp79 = __cil_tmp78 + 96;
    __cil_tmp80 = *((unsigned long *)__cil_tmp79);
    if (__cil_tmp80 & 524288UL) {
      sdev->no_read_capacity_16 = 1U;
    } else {
    }
    }
    {
    __cil_tmp81 = (unsigned long )sdev;
    __cil_tmp82 = __cil_tmp81 + 185;
    __cil_tmp83 = *((char *)__cil_tmp82);
    __cil_tmp84 = (int )__cil_tmp83;
    if (__cil_tmp84 > 5) {
      __cil_tmp85 = (unsigned long )us;
      __cil_tmp86 = __cil_tmp85 + 96;
      __cil_tmp87 = (unsigned long )us;
      __cil_tmp88 = __cil_tmp87 + 96;
      __cil_tmp89 = *((unsigned long *)__cil_tmp88);
      *((unsigned long *)__cil_tmp86) = __cil_tmp89 | 32768UL;
    } else {
    }
    }
    sdev->retry_hwerror = 1U;
    __cil_tmp90 = (unsigned long )sdev;
    __cil_tmp91 = __cil_tmp90 + 247;
    *((unsigned int *)__cil_tmp91) = 1U;
    __cil_tmp92 = (unsigned long )sdev;
    __cil_tmp93 = __cil_tmp92 + 248;
    *((unsigned int *)__cil_tmp93) = 1U;
    {
    __cil_tmp94 = (unsigned long )us;
    __cil_tmp95 = __cil_tmp94 + 96;
    __cil_tmp96 = *((unsigned long *)__cil_tmp95);
    __cil_tmp97 = __cil_tmp96 & 65556UL;
    if (! __cil_tmp97) {
      {
      __cil_tmp98 = (unsigned long )us;
      __cil_tmp99 = __cil_tmp98 + 157;
      __cil_tmp100 = *((u8 *)__cil_tmp99);
      __cil_tmp101 = (int )__cil_tmp100;
      if (__cil_tmp101 == 80) {
        __cil_tmp102 = (unsigned long )us;
        __cil_tmp103 = __cil_tmp102 + 672;
        *((int *)__cil_tmp103) = 1;
      } else {
      }
      }
    } else {
    }
    }
  } else {
    sdev->use_10_for_ms = 1U;
    {
    __cil_tmp104 = (unsigned long )us;
    __cil_tmp105 = __cil_tmp104 + 96;
    __cil_tmp106 = *((unsigned long *)__cil_tmp105);
    if (__cil_tmp106 & 262144UL) {
      sdev->no_read_disc_info = 1U;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp107 = (unsigned long )us;
  __cil_tmp108 = __cil_tmp107 + 157;
  __cil_tmp109 = *((u8 *)__cil_tmp108);
  __cil_tmp110 = (int )__cil_tmp109;
  if (__cil_tmp110 == 1) {
    goto _L;
  } else {
    {
    __cil_tmp111 = (unsigned long )us;
    __cil_tmp112 = __cil_tmp111 + 157;
    __cil_tmp113 = *((u8 *)__cil_tmp112);
    __cil_tmp114 = (int )__cil_tmp113;
    if (__cil_tmp114 == 0) {
      _L:
      {
      __cil_tmp115 = (unsigned long )sdev;
      __cil_tmp116 = __cil_tmp115 + 185;
      __cil_tmp117 = *((char *)__cil_tmp116);
      __cil_tmp118 = (int )__cil_tmp117;
      if (__cil_tmp118 == 0) {
        __cil_tmp119 = (unsigned long )us;
        __cil_tmp120 = __cil_tmp119 + 158;
        *((u8 *)__cil_tmp120) = (u8 )0;
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp121 = (unsigned long )us;
  __cil_tmp122 = __cil_tmp121 + 96;
  __cil_tmp123 = *((unsigned long *)__cil_tmp122);
  if (__cil_tmp123 & 128UL) {
    sdev->lockable = 0U;
  } else {
  }
  }
  return (0);
}
}
static int target_alloc(struct scsi_target *starget )
{ struct us_data *us ;
  struct Scsi_Host *tmp___7 ;
  struct us_data *tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __cil_tmp5 = (unsigned long )starget;
  __cil_tmp6 = __cil_tmp5 + 40;
  __cil_tmp7 = *((struct device **)__cil_tmp6);
  tmp___7 = dev_to_shost(__cil_tmp7);
  tmp___8 = host_to_us(tmp___7);
  us = tmp___8;
  starget->no_report_luns = 1U;
  }
  {
  __cil_tmp8 = (unsigned long )us;
  __cil_tmp9 = __cil_tmp8 + 156;
  __cil_tmp10 = *((u8 *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  if (__cil_tmp11 == 4) {
    starget->pdt_1f_for_no_lun = 1U;
  } else {
  }
  }
  return (0);
}
}
static int queuecommand_lck(struct scsi_cmnd *srb , void (*done)(struct scsi_cmnd * ) )
{ struct us_data *us ;
  struct us_data *tmp___7 ;
  int tmp___8 ;
  struct scsi_device *__cil_tmp7 ;
  struct Scsi_Host *__cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct scsi_cmnd *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct scsi_cmnd *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  unsigned long volatile *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct completion *__cil_tmp30 ;
  {
  {
  __cil_tmp7 = *((struct scsi_device **)srb);
  __cil_tmp8 = *((struct Scsi_Host **)__cil_tmp7);
  tmp___7 = host_to_us(__cil_tmp8);
  us = tmp___7;
  printk("<7>usb-storage: %s called\n", "queuecommand_lck");
  }
  {
  __cil_tmp9 = (void *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )us;
  __cil_tmp12 = __cil_tmp11 + 192;
  __cil_tmp13 = *((struct scsi_cmnd **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 != __cil_tmp10) {
    {
    __cil_tmp15 = (unsigned long )us;
    __cil_tmp16 = __cil_tmp15 + 192;
    __cil_tmp17 = *((struct scsi_cmnd **)__cil_tmp16);
    printk("<3>usb-storage: Error in %s: us->srb = %p\n", "queuecommand_lck", __cil_tmp17);
    }
    return (4181);
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )us;
  __cil_tmp19 = __cil_tmp18 + 104;
  __cil_tmp20 = (unsigned long *)__cil_tmp19;
  __cil_tmp21 = (unsigned long volatile *)__cil_tmp20;
  tmp___8 = ant_test_bit(3U, __cil_tmp21);
  }
  if (tmp___8) {
    {
    printk("<7>usb-storage: Fail command during disconnect\n");
    __cil_tmp22 = (unsigned long )srb;
    __cil_tmp23 = __cil_tmp22 + 224;
    *((int *)__cil_tmp23) = 1 << 16;
    (*done)(srb);
    }
    return (0);
  } else {
  }
  {
  __cil_tmp24 = (unsigned long )srb;
  __cil_tmp25 = __cil_tmp24 + 144;
  *((void (**)(struct scsi_cmnd * ))__cil_tmp25) = done;
  __cil_tmp26 = (unsigned long )us;
  __cil_tmp27 = __cil_tmp26 + 192;
  *((struct scsi_cmnd **)__cil_tmp27) = srb;
  __cil_tmp28 = (unsigned long )us;
  __cil_tmp29 = __cil_tmp28 + 400;
  __cil_tmp30 = (struct completion *)__cil_tmp29;
  complete(__cil_tmp30);
  }
  return (0);
}
}
static int queuecommand(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{ unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void (*__cil_tmp13)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  spinlock_t *__cil_tmp16 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp8 = (unsigned long )shost;
      __cil_tmp9 = __cil_tmp8 + 120;
      __cil_tmp10 = *((spinlock_t **)__cil_tmp9);
      tmp___7 = spinlock_check(__cil_tmp10);
      irq_flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  scsi_cmd_get_serial(shost, cmd);
  __cil_tmp11 = (unsigned long )cmd;
  __cil_tmp12 = __cil_tmp11 + 144;
  __cil_tmp13 = *((void (**)(struct scsi_cmnd * ))__cil_tmp12);
  rc = queuecommand_lck(cmd, __cil_tmp13);
  __cil_tmp14 = (unsigned long )shost;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = *((spinlock_t **)__cil_tmp15);
  spin_unlock_irqrestore(__cil_tmp16, irq_flags);
  }
  return (rc);
}
}
static int command_abort(struct scsi_cmnd *srb )
{ struct us_data *us ;
  struct us_data *tmp___7 ;
  struct Scsi_Host *tmp___8 ;
  struct Scsi_Host *tmp___9 ;
  int tmp___10 ;
  struct Scsi_Host *tmp___12 ;
  struct scsi_device *__cil_tmp9 ;
  struct Scsi_Host *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  spinlock_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct scsi_cmnd *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  spinlock_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long *__cil_tmp24 ;
  unsigned long volatile *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long *__cil_tmp28 ;
  unsigned long volatile *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long *__cil_tmp32 ;
  unsigned long volatile *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  spinlock_t *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct completion *__cil_tmp39 ;
  {
  {
  __cil_tmp9 = *((struct scsi_device **)srb);
  __cil_tmp10 = *((struct Scsi_Host **)__cil_tmp9);
  tmp___7 = host_to_us(__cil_tmp10);
  us = tmp___7;
  printk("<7>usb-storage: %s called\n", "command_abort");
  tmp___8 = us_to_host(us);
  __cil_tmp11 = (unsigned long )tmp___8;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = *((spinlock_t **)__cil_tmp12);
  spin_lock_irq(__cil_tmp13);
  }
  {
  __cil_tmp14 = (unsigned long )srb;
  __cil_tmp15 = (unsigned long )us;
  __cil_tmp16 = __cil_tmp15 + 192;
  __cil_tmp17 = *((struct scsi_cmnd **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 != __cil_tmp14) {
    {
    tmp___9 = us_to_host(us);
    __cil_tmp19 = (unsigned long )tmp___9;
    __cil_tmp20 = __cil_tmp19 + 120;
    __cil_tmp21 = *((spinlock_t **)__cil_tmp20);
    spin_unlock_irq(__cil_tmp21);
    printk("<7>usb-storage: -- nothing to abort\n");
    }
    return (8195);
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )us;
  __cil_tmp23 = __cil_tmp22 + 104;
  __cil_tmp24 = (unsigned long *)__cil_tmp23;
  __cil_tmp25 = (unsigned long volatile *)__cil_tmp24;
  set_bit(5U, __cil_tmp25);
  __cil_tmp26 = (unsigned long )us;
  __cil_tmp27 = __cil_tmp26 + 104;
  __cil_tmp28 = (unsigned long *)__cil_tmp27;
  __cil_tmp29 = (unsigned long volatile *)__cil_tmp28;
  tmp___10 = ant_test_bit(4U, __cil_tmp29);
  }
  if (tmp___10) {
  } else {
    {
    __cil_tmp30 = (unsigned long )us;
    __cil_tmp31 = __cil_tmp30 + 104;
    __cil_tmp32 = (unsigned long *)__cil_tmp31;
    __cil_tmp33 = (unsigned long volatile *)__cil_tmp32;
    set_bit(2U, __cil_tmp33);
    usb_stor_stop_transport(us);
    }
  }
  {
  tmp___12 = us_to_host(us);
  __cil_tmp34 = (unsigned long )tmp___12;
  __cil_tmp35 = __cil_tmp34 + 120;
  __cil_tmp36 = *((spinlock_t **)__cil_tmp35);
  spin_unlock_irq(__cil_tmp36);
  __cil_tmp37 = (unsigned long )us;
  __cil_tmp38 = __cil_tmp37 + 448;
  __cil_tmp39 = (struct completion *)__cil_tmp38;
  wait_for_completion(__cil_tmp39);
  }
  return (8194);
}
}
static int device_reset(struct scsi_cmnd *srb )
{ struct us_data *us ;
  struct us_data *tmp___7 ;
  int result ;
  int tmp___8 ;
  struct scsi_device *__cil_tmp6 ;
  struct Scsi_Host *__cil_tmp7 ;
  struct mutex *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int (*__cil_tmp11)(struct us_data * ) ;
  struct mutex *__cil_tmp12 ;
  {
  {
  __cil_tmp6 = *((struct scsi_device **)srb);
  __cil_tmp7 = *((struct Scsi_Host **)__cil_tmp6);
  tmp___7 = host_to_us(__cil_tmp7);
  us = tmp___7;
  printk("<7>usb-storage: %s called\n", "device_reset");
  __cil_tmp8 = (struct mutex *)us;
  mutex_lock(__cil_tmp8);
  __cil_tmp9 = (unsigned long )us;
  __cil_tmp10 = __cil_tmp9 + 176;
  __cil_tmp11 = *((int (**)(struct us_data * ))__cil_tmp10);
  result = (*__cil_tmp11)(us);
  __cil_tmp12 = (struct mutex *)us;
  mutex_unlock(__cil_tmp12);
  }
  if (result < 0) {
    tmp___8 = 8195;
  } else {
    tmp___8 = 8194;
  }
  return (tmp___8);
}
}
static int bus_reset(struct scsi_cmnd *srb )
{ struct us_data *us ;
  struct us_data *tmp___7 ;
  int result ;
  int tmp___8 ;
  struct scsi_device *__cil_tmp6 ;
  struct Scsi_Host *__cil_tmp7 ;
  {
  {
  __cil_tmp6 = *((struct scsi_device **)srb);
  __cil_tmp7 = *((struct Scsi_Host **)__cil_tmp6);
  tmp___7 = host_to_us(__cil_tmp7);
  us = tmp___7;
  printk("<7>usb-storage: %s called\n", "bus_reset");
  result = usb_stor_port_reset(us);
  }
  if (result < 0) {
    tmp___8 = 8195;
  } else {
    tmp___8 = 8194;
  }
  return (tmp___8);
}
}
void usb_stor_report_device_reset(struct us_data *us )
{ int i ;
  struct Scsi_Host *host ;
  struct Scsi_Host *tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  tmp___7 = us_to_host(us);
  host = tmp___7;
  scsi_report_device_reset(host, 0, 0);
  }
  {
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 96;
  __cil_tmp7 = *((unsigned long *)__cil_tmp6);
  if (__cil_tmp7 & 4UL) {
    i = 1;
    {
    while (1) {
      while_continue: ;
      {
      __cil_tmp8 = (unsigned long )host;
      __cil_tmp9 = __cil_tmp8 + 328;
      __cil_tmp10 = *((unsigned int *)__cil_tmp9);
      __cil_tmp11 = (unsigned int )i;
      if (__cil_tmp11 < __cil_tmp10) {
      } else {
        goto while_break;
      }
      }
      {
      scsi_report_device_reset(host, 0, i);
      i = i + 1;
      }
    }
    while_break: ;
    }
  } else {
  }
  }
  return;
}
}
void usb_stor_report_bus_reset(struct us_data *us )
{ struct Scsi_Host *host ;
  struct Scsi_Host *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  spinlock_t *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  spinlock_t *__cil_tmp9 ;
  {
  {
  tmp___7 = us_to_host(us);
  host = tmp___7;
  __cil_tmp4 = (unsigned long )host;
  __cil_tmp5 = __cil_tmp4 + 120;
  __cil_tmp6 = *((spinlock_t **)__cil_tmp5);
  spin_lock_irq(__cil_tmp6);
  scsi_report_bus_reset(host, 0);
  __cil_tmp7 = (unsigned long )host;
  __cil_tmp8 = __cil_tmp7 + 120;
  __cil_tmp9 = *((spinlock_t **)__cil_tmp8);
  spin_unlock_irq(__cil_tmp9);
  }
  return;
}
}
static int proc_info(struct Scsi_Host *host , char *buffer , char **start , off_t offset ,
                     int length , int inout )
{ struct us_data *us ;
  struct us_data *tmp___7 ;
  char *pos ;
  char *string ;
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
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  int tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  char *tmp___36 ;
  char *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct usb_device *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct usb_device *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct us_unusual_dev *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct us_unusual_dev *__cil_tmp62 ;
  char *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct usb_device *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct usb_device *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  char *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct us_unusual_dev *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct us_unusual_dev *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  char *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct usb_device *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct usb_device *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  char *__cil_tmp100 ;
  char *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  char *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  char *__cil_tmp109 ;
  char *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  char *__cil_tmp115 ;
  char *__cil_tmp116 ;
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
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  int __cil_tmp182 ;
  off_t __cil_tmp183 ;
  off_t __cil_tmp184 ;
  int __cil_tmp185 ;
  off_t __cil_tmp186 ;
  off_t __cil_tmp187 ;
  int __cil_tmp188 ;
  off_t __cil_tmp189 ;
  off_t __cil_tmp190 ;
  {
  {
  tmp___7 = host_to_us(host);
  us = tmp___7;
  pos = buffer;
  }
  if (inout) {
    return (length);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp40 = buffer + length;
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = (unsigned long )pos;
    if (__cil_tmp42 < __cil_tmp41) {
      {
      __cil_tmp43 = (unsigned long )host;
      __cil_tmp44 = __cil_tmp43 + 308;
      __cil_tmp45 = *((unsigned int *)__cil_tmp44);
      tmp___8 = sprintf(pos, "   Host scsi%d: usb-storage\n", __cil_tmp45);
      pos = pos + tmp___8;
      }
    } else {
    }
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp46 = (unsigned long )us;
  __cil_tmp47 = __cil_tmp46 + 72;
  __cil_tmp48 = *((struct usb_device **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 1240;
  if (*((char **)__cil_tmp50)) {
    __cil_tmp51 = (unsigned long )us;
    __cil_tmp52 = __cil_tmp51 + 72;
    __cil_tmp53 = *((struct usb_device **)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + 1240;
    __cil_tmp56 = *((char **)__cil_tmp55);
    string = (char *)__cil_tmp56;
  } else {
    {
    __cil_tmp57 = (unsigned long )us;
    __cil_tmp58 = __cil_tmp57 + 88;
    __cil_tmp59 = *((struct us_unusual_dev **)__cil_tmp58);
    if (*((char **)__cil_tmp59)) {
      __cil_tmp60 = (unsigned long )us;
      __cil_tmp61 = __cil_tmp60 + 88;
      __cil_tmp62 = *((struct us_unusual_dev **)__cil_tmp61);
      string = *((char **)__cil_tmp62);
    } else {
      string = "Unknown";
    }
    }
  }
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp63 = buffer + length;
    __cil_tmp64 = (unsigned long )__cil_tmp63;
    __cil_tmp65 = (unsigned long )pos;
    if (__cil_tmp65 < __cil_tmp64) {
      {
      tmp___9 = sprintf(pos, "       Vendor: %s\n", string);
      pos = pos + tmp___9;
      }
    } else {
    }
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp66 = (unsigned long )us;
  __cil_tmp67 = __cil_tmp66 + 72;
  __cil_tmp68 = *((struct usb_device **)__cil_tmp67);
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 + 1232;
  if (*((char **)__cil_tmp70)) {
    __cil_tmp71 = (unsigned long )us;
    __cil_tmp72 = __cil_tmp71 + 72;
    __cil_tmp73 = *((struct usb_device **)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 1232;
    __cil_tmp76 = *((char **)__cil_tmp75);
    string = (char *)__cil_tmp76;
  } else {
    {
    __cil_tmp77 = (unsigned long )us;
    __cil_tmp78 = __cil_tmp77 + 88;
    __cil_tmp79 = *((struct us_unusual_dev **)__cil_tmp78);
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 + 8;
    if (*((char **)__cil_tmp81)) {
      __cil_tmp82 = (unsigned long )us;
      __cil_tmp83 = __cil_tmp82 + 88;
      __cil_tmp84 = *((struct us_unusual_dev **)__cil_tmp83);
      __cil_tmp85 = (unsigned long )__cil_tmp84;
      __cil_tmp86 = __cil_tmp85 + 8;
      string = *((char **)__cil_tmp86);
    } else {
      string = "Unknown";
    }
    }
  }
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp87 = buffer + length;
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = (unsigned long )pos;
    if (__cil_tmp89 < __cil_tmp88) {
      {
      tmp___10 = sprintf(pos, "      Product: %s\n", string);
      pos = pos + tmp___10;
      }
    } else {
    }
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp90 = (unsigned long )us;
  __cil_tmp91 = __cil_tmp90 + 72;
  __cil_tmp92 = *((struct usb_device **)__cil_tmp91);
  __cil_tmp93 = (unsigned long )__cil_tmp92;
  __cil_tmp94 = __cil_tmp93 + 1248;
  if (*((char **)__cil_tmp94)) {
    __cil_tmp95 = (unsigned long )us;
    __cil_tmp96 = __cil_tmp95 + 72;
    __cil_tmp97 = *((struct usb_device **)__cil_tmp96);
    __cil_tmp98 = (unsigned long )__cil_tmp97;
    __cil_tmp99 = __cil_tmp98 + 1248;
    __cil_tmp100 = *((char **)__cil_tmp99);
    string = (char *)__cil_tmp100;
  } else {
    string = "None";
  }
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp101 = buffer + length;
    __cil_tmp102 = (unsigned long )__cil_tmp101;
    __cil_tmp103 = (unsigned long )pos;
    if (__cil_tmp103 < __cil_tmp102) {
      {
      tmp___11 = sprintf(pos, "Serial Number: %s\n", string);
      pos = pos + tmp___11;
      }
    } else {
    }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  while (1) {
    while_continue___3: ;
    {
    __cil_tmp104 = buffer + length;
    __cil_tmp105 = (unsigned long )__cil_tmp104;
    __cil_tmp106 = (unsigned long )pos;
    if (__cil_tmp106 < __cil_tmp105) {
      {
      __cil_tmp107 = (unsigned long )us;
      __cil_tmp108 = __cil_tmp107 + 144;
      __cil_tmp109 = *((char **)__cil_tmp108);
      tmp___12 = sprintf(pos, "     Protocol: %s\n", __cil_tmp109);
      pos = pos + tmp___12;
      }
    } else {
    }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp110 = buffer + length;
    __cil_tmp111 = (unsigned long )__cil_tmp110;
    __cil_tmp112 = (unsigned long )pos;
    if (__cil_tmp112 < __cil_tmp111) {
      {
      __cil_tmp113 = (unsigned long )us;
      __cil_tmp114 = __cil_tmp113 + 136;
      __cil_tmp115 = *((char **)__cil_tmp114);
      tmp___13 = sprintf(pos, "    Transport: %s\n", __cil_tmp115);
      pos = pos + tmp___13;
      }
    } else {
    }
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  {
  __cil_tmp116 = buffer + length;
  __cil_tmp117 = (unsigned long )__cil_tmp116;
  __cil_tmp118 = (unsigned long )pos;
  if (__cil_tmp118 < __cil_tmp117) {
    {
    tmp___14 = sprintf(pos, "       Quirks:");
    pos = pos + tmp___14;
    }
    {
    __cil_tmp119 = (unsigned long )us;
    __cil_tmp120 = __cil_tmp119 + 96;
    __cil_tmp121 = *((unsigned long *)__cil_tmp120);
    if (__cil_tmp121 & 1UL) {
      {
      tmp___15 = sprintf(pos, " SINGLE_LUN");
      pos = pos + tmp___15;
      }
    } else {
    }
    }
    {
    __cil_tmp122 = (unsigned long )us;
    __cil_tmp123 = __cil_tmp122 + 96;
    __cil_tmp124 = *((unsigned long *)__cil_tmp123);
    if (__cil_tmp124 & 2UL) {
      {
      tmp___16 = sprintf(pos, " NEED_OVERRIDE");
      pos = pos + tmp___16;
      }
    } else {
    }
    }
    {
    __cil_tmp125 = (unsigned long )us;
    __cil_tmp126 = __cil_tmp125 + 96;
    __cil_tmp127 = *((unsigned long *)__cil_tmp126);
    if (__cil_tmp127 & 4UL) {
      {
      tmp___17 = sprintf(pos, " SCM_MULT_TARG");
      pos = pos + tmp___17;
      }
    } else {
    }
    }
    {
    __cil_tmp128 = (unsigned long )us;
    __cil_tmp129 = __cil_tmp128 + 96;
    __cil_tmp130 = *((unsigned long *)__cil_tmp129);
    if (__cil_tmp130 & 8UL) {
      {
      tmp___18 = sprintf(pos, " FIX_INQUIRY");
      pos = pos + tmp___18;
      }
    } else {
    }
    }
    {
    __cil_tmp131 = (unsigned long )us;
    __cil_tmp132 = __cil_tmp131 + 96;
    __cil_tmp133 = *((unsigned long *)__cil_tmp132);
    if (__cil_tmp133 & 16UL) {
      {
      tmp___19 = sprintf(pos, " FIX_CAPACITY");
      pos = pos + tmp___19;
      }
    } else {
    }
    }
    {
    __cil_tmp134 = (unsigned long )us;
    __cil_tmp135 = __cil_tmp134 + 96;
    __cil_tmp136 = *((unsigned long *)__cil_tmp135);
    if (__cil_tmp136 & 32UL) {
      {
      tmp___20 = sprintf(pos, " IGNORE_RESIDUE");
      pos = pos + tmp___20;
      }
    } else {
    }
    }
    {
    __cil_tmp137 = (unsigned long )us;
    __cil_tmp138 = __cil_tmp137 + 96;
    __cil_tmp139 = *((unsigned long *)__cil_tmp138);
    if (__cil_tmp139 & 64UL) {
      {
      tmp___21 = sprintf(pos, " BULK32");
      pos = pos + tmp___21;
      }
    } else {
    }
    }
    {
    __cil_tmp140 = (unsigned long )us;
    __cil_tmp141 = __cil_tmp140 + 96;
    __cil_tmp142 = *((unsigned long *)__cil_tmp141);
    if (__cil_tmp142 & 128UL) {
      {
      tmp___22 = sprintf(pos, " NOT_LOCKABLE");
      pos = pos + tmp___22;
      }
    } else {
    }
    }
    {
    __cil_tmp143 = (unsigned long )us;
    __cil_tmp144 = __cil_tmp143 + 96;
    __cil_tmp145 = *((unsigned long *)__cil_tmp144);
    if (__cil_tmp145 & 256UL) {
      {
      tmp___23 = sprintf(pos, " GO_SLOW");
      pos = pos + tmp___23;
      }
    } else {
    }
    }
    {
    __cil_tmp146 = (unsigned long )us;
    __cil_tmp147 = __cil_tmp146 + 96;
    __cil_tmp148 = *((unsigned long *)__cil_tmp147);
    if (__cil_tmp148 & 512UL) {
      {
      tmp___24 = sprintf(pos, " NO_WP_DETECT");
      pos = pos + tmp___24;
      }
    } else {
    }
    }
    {
    __cil_tmp149 = (unsigned long )us;
    __cil_tmp150 = __cil_tmp149 + 96;
    __cil_tmp151 = *((unsigned long *)__cil_tmp150);
    if (__cil_tmp151 & 1024UL) {
      {
      tmp___25 = sprintf(pos, " MAX_SECTORS_64");
      pos = pos + tmp___25;
      }
    } else {
    }
    }
    {
    __cil_tmp152 = (unsigned long )us;
    __cil_tmp153 = __cil_tmp152 + 96;
    __cil_tmp154 = *((unsigned long *)__cil_tmp153);
    if (__cil_tmp154 & 2048UL) {
      {
      tmp___26 = sprintf(pos, " IGNORE_DEVICE");
      pos = pos + tmp___26;
      }
    } else {
    }
    }
    {
    __cil_tmp155 = (unsigned long )us;
    __cil_tmp156 = __cil_tmp155 + 96;
    __cil_tmp157 = *((unsigned long *)__cil_tmp156);
    if (__cil_tmp157 & 4096UL) {
      {
      tmp___27 = sprintf(pos, " CAPACITY_HEURISTICS");
      pos = pos + tmp___27;
      }
    } else {
    }
    }
    {
    __cil_tmp158 = (unsigned long )us;
    __cil_tmp159 = __cil_tmp158 + 96;
    __cil_tmp160 = *((unsigned long *)__cil_tmp159);
    if (__cil_tmp160 & 8192UL) {
      {
      tmp___28 = sprintf(pos, " MAX_SECTORS_MIN");
      pos = pos + tmp___28;
      }
    } else {
    }
    }
    {
    __cil_tmp161 = (unsigned long )us;
    __cil_tmp162 = __cil_tmp161 + 96;
    __cil_tmp163 = *((unsigned long *)__cil_tmp162);
    if (__cil_tmp163 & 16384UL) {
      {
      tmp___29 = sprintf(pos, " BULK_IGNORE_TAG");
      pos = pos + tmp___29;
      }
    } else {
    }
    }
    {
    __cil_tmp164 = (unsigned long )us;
    __cil_tmp165 = __cil_tmp164 + 96;
    __cil_tmp166 = *((unsigned long *)__cil_tmp165);
    if (__cil_tmp166 & 32768UL) {
      {
      tmp___30 = sprintf(pos, " SANE_SENSE");
      pos = pos + tmp___30;
      }
    } else {
    }
    }
    {
    __cil_tmp167 = (unsigned long )us;
    __cil_tmp168 = __cil_tmp167 + 96;
    __cil_tmp169 = *((unsigned long *)__cil_tmp168);
    if (__cil_tmp169 & 65536UL) {
      {
      tmp___31 = sprintf(pos, " CAPACITY_OK");
      pos = pos + tmp___31;
      }
    } else {
    }
    }
    {
    __cil_tmp170 = (unsigned long )us;
    __cil_tmp171 = __cil_tmp170 + 96;
    __cil_tmp172 = *((unsigned long *)__cil_tmp171);
    if (__cil_tmp172 & 131072UL) {
      {
      tmp___32 = sprintf(pos, " BAD_SENSE");
      pos = pos + tmp___32;
      }
    } else {
    }
    }
    {
    __cil_tmp173 = (unsigned long )us;
    __cil_tmp174 = __cil_tmp173 + 96;
    __cil_tmp175 = *((unsigned long *)__cil_tmp174);
    if (__cil_tmp175 & 262144UL) {
      {
      tmp___33 = sprintf(pos, " NO_READ_DISC_INFO");
      pos = pos + tmp___33;
      }
    } else {
    }
    }
    {
    __cil_tmp176 = (unsigned long )us;
    __cil_tmp177 = __cil_tmp176 + 96;
    __cil_tmp178 = *((unsigned long *)__cil_tmp177);
    if (__cil_tmp178 & 524288UL) {
      {
      tmp___34 = sprintf(pos, " NO_READ_CAPACITY_16");
      pos = pos + tmp___34;
      }
    } else {
    }
    }
    {
    __cil_tmp179 = (unsigned long )us;
    __cil_tmp180 = __cil_tmp179 + 96;
    __cil_tmp181 = *((unsigned long *)__cil_tmp180);
    if (__cil_tmp181 & 1048576UL) {
      {
      tmp___35 = sprintf(pos, " INITIAL_READ10");
      pos = pos + tmp___35;
      }
    } else {
    }
    }
    tmp___36 = pos;
    pos = pos + 1;
    *tmp___36 = (char )'\n';
  } else {
  }
  }
  *start = buffer + offset;
  {
  __cil_tmp182 = pos - buffer;
  __cil_tmp183 = (off_t )__cil_tmp182;
  if (__cil_tmp183 < offset) {
    return (0);
  } else {
    {
    __cil_tmp184 = (off_t )length;
    __cil_tmp185 = pos - buffer;
    __cil_tmp186 = (off_t )__cil_tmp185;
    __cil_tmp187 = __cil_tmp186 - offset;
    if (__cil_tmp187 < __cil_tmp184) {
      {
      __cil_tmp188 = pos - buffer;
      __cil_tmp189 = (off_t )__cil_tmp188;
      __cil_tmp190 = __cil_tmp189 - offset;
      return ((int )__cil_tmp190);
      }
    } else {
      return (length);
    }
    }
  }
  }
}
}
static ssize_t show_max_sectors(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ struct scsi_device *sdev ;
  struct device *__mptr ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  struct scsi_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct request_queue *__cil_tmp17 ;
  {
  {
  __mptr = (struct device *)dev;
  __cil_tmp8 = (struct scsi_device *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 336;
  __cil_tmp11 = (struct device *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  sdev = (struct scsi_device *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )sdev;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((struct request_queue **)__cil_tmp16);
  tmp___7 = queue_max_hw_sectors(__cil_tmp17);
  tmp___8 = sprintf(buf, "%u\n", tmp___7);
  }
  return ((ssize_t )tmp___8);
}
}
static ssize_t store_max_sectors(struct device *dev , struct device_attribute *attr ,
                                 char *buf , size_t count )
{ struct scsi_device *sdev ;
  struct device *__mptr ;
  unsigned short ms ;
  int tmp___7 ;
  struct scsi_device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct request_queue *__cil_tmp18 ;
  unsigned short *__cil_tmp19 ;
  unsigned short __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  {
  {
  __mptr = (struct device *)dev;
  __cil_tmp9 = (struct scsi_device *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 336;
  __cil_tmp12 = (struct device *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  sdev = (struct scsi_device *)__cil_tmp15;
  tmp___7 = sscanf(buf, "%hu", & ms);
  }
  if (tmp___7 > 0) {
    {
    __cil_tmp16 = (unsigned long )sdev;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((struct request_queue **)__cil_tmp17);
    __cil_tmp19 = & ms;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    blk_queue_max_hw_sectors(__cil_tmp18, __cil_tmp21);
    }
    return ((ssize_t )count);
  } else {
  }
  return ((ssize_t )-22);
}
}
static struct device_attribute dev_attr_max_sectors = {{"max_sectors", (umode_t )420}, & show_max_sectors, & store_max_sectors};
static struct device_attribute *sysfs_device_attr_list[2] = { & dev_attr_max_sectors, (struct device_attribute *)((void *)0)};
struct scsi_host_template usb_stor_host_template =
     {& __this_module, "usb-storage", (int (*)(struct scsi_host_template * ))0, (int (*)(struct Scsi_Host * ))0,
    & host_info, (int (*)(struct scsi_device *dev , int cmd , void *arg ))0, (int (*)(struct scsi_device *dev ,
                                                                                      int cmd ,
                                                                                      void *arg ))0,
    & queuecommand, (int (*)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ))0,
    & command_abort, & device_reset, (int (*)(struct scsi_cmnd * ))0, & bus_reset,
    (int (*)(struct scsi_cmnd * ))0, & slave_alloc, & slave_configure, (void (*)(struct scsi_device * ))0,
    & target_alloc, (void (*)(struct scsi_target * ))0, (int (*)(struct Scsi_Host * ,
                                                                 unsigned long ))0,
    (void (*)(struct Scsi_Host * ))0, (int (*)(struct scsi_device * , int , int ))0,
    (int (*)(struct scsi_device * , int ))0, (int (*)(struct scsi_device * , struct block_device * ,
                                                       sector_t , int * ))0, (void (*)(struct scsi_device * ))0,
    & proc_info, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0, (int (*)(struct Scsi_Host *shost ,
                                                                                int reset_type ))0,
    "usb-storage", (struct proc_dir_entry *)0, 1, -1, (unsigned short)2048, (unsigned short)0,
    (unsigned short)240, 0UL, (short)1, (unsigned char)0, 0U, 0U, 1U, 1U, 1U, 0U,
    0U, (struct device_attribute **)0, sysfs_device_attr_list, {(struct list_head *)0,
                                                                (struct list_head *)0},
    0ULL};
unsigned char usb_stor_sense_invalidCDB[18] =
  { (unsigned char)112, (unsigned char)0, (unsigned char)5, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)10,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)36, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0};
extern void *__crc_usb_stor_sense_invalidCDB __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_sense_invalidCDB __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_sense_invalidCDB"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_sense_invalidCDB));
static char __kstrtab_usb_stor_sense_invalidCDB[26] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'s', (char const )'e', (char const )'n',
        (char )'s', (char )'e', (char const )'_', (char const )'i',
        (char )'n', (char )'v', (char const )'a', (char const )'l',
        (char )'i', (char )'d', (char const )'C', (char const )'D',
        (char )'B', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_sense_invalidCDB __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_sense_invalidCDB"))) = {(unsigned long )(& usb_stor_sense_invalidCDB), __kstrtab_usb_stor_sense_invalidCDB};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct Scsi_Host *var_group1 ;
  char *var_proc_info_9_p1 ;
  char **var_proc_info_9_p2 ;
  off_t var_proc_info_9_p3 ;
  int var_proc_info_9_p4 ;
  int var_proc_info_9_p5 ;
  struct scsi_cmnd *var_group2 ;
  struct scsi_device *var_group3 ;
  struct scsi_target *var_group4 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      goto while_break;
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else
    if (tmp___7 == 6) {
      goto case_6;
    } else
    if (tmp___7 == 7) {
      goto case_7;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        proc_info(var_group1, var_proc_info_9_p1, var_proc_info_9_p2, var_proc_info_9_p3,
                  var_proc_info_9_p4, var_proc_info_9_p5);
        }
        goto switch_break;
        case_1:
        {
        host_info(var_group1);
        }
        goto switch_break;
        case_2:
        {
        command_abort(var_group2);
        }
        goto switch_break;
        case_3:
        {
        device_reset(var_group2);
        }
        goto switch_break;
        case_4:
        {
        bus_reset(var_group2);
        }
        goto switch_break;
        case_5:
        {
        slave_alloc(var_group3);
        }
        goto switch_break;
        case_6:
        {
        slave_configure(var_group3);
        }
        goto switch_break;
        case_7:
        {
        target_alloc(var_group4);
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
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page *page )
{ struct page *__cil_tmp2 ;
  struct page *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  phys_addr_t __cil_tmp6 ;
  phys_addr_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (struct page *)0xffffea0000000000UL;
  __cil_tmp3 = (struct page *)__cil_tmp2;
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
__inline static void *kmap(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *kmap(struct page *page )
{ void *tmp ;
  struct page *__cil_tmp3 ;
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
  __cil_tmp3 = (struct page *)page;
  tmp = lowmem_page_address(__cil_tmp3);
  }
  return (tmp);
}
}
__inline static void kunmap(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void kunmap(struct page *page )
{
  {
  return;
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
extern struct scatterlist *sg_next(struct scatterlist * ) ;
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
void usb_stor_pad12_command(struct scsi_cmnd *srb , struct us_data *us ) ;
void usb_stor_ufi_command(struct scsi_cmnd *srb , struct us_data *us ) ;
void usb_stor_transparent_scsi_command(struct scsi_cmnd *srb , struct us_data *us ) ;
unsigned int usb_stor_access_xfer_buf(unsigned char *buffer , unsigned int buflen ,
                                      struct scsi_cmnd *srb , struct scatterlist **sgptr ,
                                      unsigned int *offset , enum xfer_buf_dir dir ) ;
void usb_stor_set_xfer_buf(unsigned char *buffer , unsigned int buflen , struct scsi_cmnd *srb ) ;
void usb_stor_invoke_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
void usb_stor_pad12_command(struct scsi_cmnd *srb , struct us_data *us )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned short __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = (unsigned long )srb;
    __cil_tmp4 = __cil_tmp3 + 74;
    __cil_tmp5 = *((unsigned short *)__cil_tmp4);
    __cil_tmp6 = (int )__cil_tmp5;
    if (__cil_tmp6 < 12) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp7 = (unsigned long )srb;
    __cil_tmp8 = __cil_tmp7 + 74;
    __cil_tmp9 = *((unsigned short *)__cil_tmp8);
    __cil_tmp10 = (unsigned long )srb;
    __cil_tmp11 = __cil_tmp10 + 80;
    __cil_tmp12 = *((unsigned char **)__cil_tmp11);
    __cil_tmp13 = __cil_tmp12 + __cil_tmp9;
    *__cil_tmp13 = (unsigned char)0;
    __cil_tmp14 = (unsigned long )srb;
    __cil_tmp15 = __cil_tmp14 + 74;
    __cil_tmp16 = (unsigned long )srb;
    __cil_tmp17 = __cil_tmp16 + 74;
    __cil_tmp18 = *((unsigned short *)__cil_tmp17);
    __cil_tmp19 = (int )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 1;
    *((unsigned short *)__cil_tmp15) = (unsigned short )__cil_tmp20;
  }
  while_break: ;
  }
  {
  usb_stor_invoke_transport(srb, us);
  }
  return;
}
}
void usb_stor_ufi_command(struct scsi_cmnd *srb , struct us_data *us )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned short __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned char *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  unsigned char *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = (unsigned long )srb;
    __cil_tmp4 = __cil_tmp3 + 74;
    __cil_tmp5 = *((unsigned short *)__cil_tmp4);
    __cil_tmp6 = (int )__cil_tmp5;
    if (__cil_tmp6 < 12) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp7 = (unsigned long )srb;
    __cil_tmp8 = __cil_tmp7 + 74;
    __cil_tmp9 = *((unsigned short *)__cil_tmp8);
    __cil_tmp10 = (unsigned long )srb;
    __cil_tmp11 = __cil_tmp10 + 80;
    __cil_tmp12 = *((unsigned char **)__cil_tmp11);
    __cil_tmp13 = __cil_tmp12 + __cil_tmp9;
    *__cil_tmp13 = (unsigned char)0;
    __cil_tmp14 = (unsigned long )srb;
    __cil_tmp15 = __cil_tmp14 + 74;
    __cil_tmp16 = (unsigned long )srb;
    __cil_tmp17 = __cil_tmp16 + 74;
    __cil_tmp18 = *((unsigned short *)__cil_tmp17);
    __cil_tmp19 = (int )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 1;
    *((unsigned short *)__cil_tmp15) = (unsigned short )__cil_tmp20;
  }
  while_break: ;
  }
  __cil_tmp21 = (unsigned long )srb;
  __cil_tmp22 = __cil_tmp21 + 74;
  *((unsigned short *)__cil_tmp22) = (unsigned short)12;
  {
  __cil_tmp23 = (unsigned long )srb;
  __cil_tmp24 = __cil_tmp23 + 80;
  __cil_tmp25 = *((unsigned char **)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 + 0;
  __cil_tmp27 = *__cil_tmp26;
  if ((int )__cil_tmp27 == 18) {
    goto case_18;
  } else
  if ((int )__cil_tmp27 == 90) {
    goto case_90;
  } else
  if ((int )__cil_tmp27 == 3) {
    goto case_3;
  } else
  if (0) {
    case_18:
    __cil_tmp28 = (unsigned long )srb;
    __cil_tmp29 = __cil_tmp28 + 80;
    __cil_tmp30 = *((unsigned char **)__cil_tmp29);
    __cil_tmp31 = __cil_tmp30 + 4;
    *__cil_tmp31 = (unsigned char)36;
    goto switch_break;
    case_90:
    __cil_tmp32 = (unsigned long )srb;
    __cil_tmp33 = __cil_tmp32 + 80;
    __cil_tmp34 = *((unsigned char **)__cil_tmp33);
    __cil_tmp35 = __cil_tmp34 + 7;
    *__cil_tmp35 = (unsigned char)0;
    __cil_tmp36 = (unsigned long )srb;
    __cil_tmp37 = __cil_tmp36 + 80;
    __cil_tmp38 = *((unsigned char **)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 + 8;
    *__cil_tmp39 = (unsigned char)8;
    goto switch_break;
    case_3:
    __cil_tmp40 = (unsigned long )srb;
    __cil_tmp41 = __cil_tmp40 + 80;
    __cil_tmp42 = *((unsigned char **)__cil_tmp41);
    __cil_tmp43 = __cil_tmp42 + 4;
    *__cil_tmp43 = (unsigned char)18;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  usb_stor_invoke_transport(srb, us);
  }
  return;
}
}
void usb_stor_transparent_scsi_command(struct scsi_cmnd *srb , struct us_data *us )
{
  {
  {
  usb_stor_invoke_transport(srb, us);
  }
  return;
}
}
extern void *__crc_usb_stor_transparent_scsi_command __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_transparent_scsi_command __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_transparent_scsi_command"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_transparent_scsi_command));
static char __kstrtab_usb_stor_transparent_scsi_command[34] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'t', (char const )'r', (char const )'a',
        (char )'n', (char )'s', (char const )'p', (char const )'a',
        (char )'r', (char )'e', (char const )'n', (char const )'t',
        (char )'_', (char )'s', (char const )'c', (char const )'s',
        (char )'i', (char )'_', (char const )'c', (char const )'o',
        (char )'m', (char )'m', (char const )'a', (char const )'n',
        (char )'d', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_transparent_scsi_command __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_transparent_scsi_command"))) = {(unsigned long )(& usb_stor_transparent_scsi_command),
    __kstrtab_usb_stor_transparent_scsi_command};
unsigned int usb_stor_access_xfer_buf(unsigned char *buffer , unsigned int buflen ,
                                      struct scsi_cmnd *srb , struct scatterlist **sgptr ,
                                      unsigned int *offset , enum xfer_buf_dir dir )
{ unsigned int cnt ;
  struct scatterlist *sg ;
  struct page *page ;
  struct page *tmp___7 ;
  unsigned int poff ;
  unsigned int sglen ;
  unsigned int plen ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___8 ;
  unsigned char *ptr ;
  void *tmp___9 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int *__cil_tmp44 ;
  unsigned int *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int *__cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int *__cil_tmp52 ;
  unsigned int *__cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  void *__cil_tmp56 ;
  unsigned char *__cil_tmp57 ;
  void *__cil_tmp58 ;
  unsigned char *__cil_tmp59 ;
  void *__cil_tmp60 ;
  unsigned char *__cil_tmp61 ;
  void *__cil_tmp62 ;
  {
  sg = *sgptr;
  if (! sg) {
    {
    sg = scsi_sglist(srb);
    }
  } else {
  }
  cnt = 0U;
  {
  while (1) {
    while_continue: ;
    if (cnt < buflen) {
      if (sg) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    {
    tmp___7 = sg_page(sg);
    __cil_tmp23 = *offset;
    __cil_tmp24 = (unsigned long )sg;
    __cil_tmp25 = __cil_tmp24 + 16;
    __cil_tmp26 = *((unsigned int *)__cil_tmp25);
    __cil_tmp27 = __cil_tmp26 + __cil_tmp23;
    __cil_tmp28 = __cil_tmp27 >> 12;
    page = tmp___7 + __cil_tmp28;
    __cil_tmp29 = 1UL << 12;
    __cil_tmp30 = __cil_tmp29 - 1UL;
    __cil_tmp31 = *offset;
    __cil_tmp32 = (unsigned long )sg;
    __cil_tmp33 = __cil_tmp32 + 16;
    __cil_tmp34 = *((unsigned int *)__cil_tmp33);
    __cil_tmp35 = __cil_tmp34 + __cil_tmp31;
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 & __cil_tmp30;
    poff = (unsigned int )__cil_tmp37;
    __cil_tmp38 = *offset;
    __cil_tmp39 = (unsigned long )sg;
    __cil_tmp40 = __cil_tmp39 + 20;
    __cil_tmp41 = *((unsigned int *)__cil_tmp40);
    sglen = __cil_tmp41 - __cil_tmp38;
    }
    {
    __cil_tmp42 = buflen - cnt;
    if (sglen > __cil_tmp42) {
      sglen = buflen - cnt;
      __cil_tmp43 = *offset;
      *offset = __cil_tmp43 + sglen;
    } else {
      {
      *offset = 0U;
      sg = sg_next(sg);
      }
    }
    }
    {
    while (1) {
      while_continue___0: ;
      if (sglen > 0U) {
      } else {
        goto while_break___0;
      }
      __cil_tmp44 = & _min1;
      *__cil_tmp44 = sglen;
      __cil_tmp45 = & _min2;
      __cil_tmp46 = 1UL << 12;
      __cil_tmp47 = (unsigned int )__cil_tmp46;
      *__cil_tmp45 = __cil_tmp47 - poff;
      {
      __cil_tmp48 = & _min2;
      __cil_tmp49 = *__cil_tmp48;
      __cil_tmp50 = & _min1;
      __cil_tmp51 = *__cil_tmp50;
      if (__cil_tmp51 < __cil_tmp49) {
        __cil_tmp52 = & _min1;
        tmp___8 = *__cil_tmp52;
      } else {
        __cil_tmp53 = & _min2;
        tmp___8 = *__cil_tmp53;
      }
      }
      {
      plen = tmp___8;
      tmp___9 = kmap(page);
      ptr = (unsigned char *)tmp___9;
      }
      {
      __cil_tmp54 = (unsigned int )dir;
      if (__cil_tmp54 == 0U) {
        {
        __len = (size_t )plen;
        __cil_tmp55 = ptr + poff;
        __cil_tmp56 = (void *)__cil_tmp55;
        __cil_tmp57 = buffer + cnt;
        __cil_tmp58 = (void *)__cil_tmp57;
        __ret = memcpy(__cil_tmp56, __cil_tmp58, __len);
        }
      } else {
        {
        __len___0 = (size_t )plen;
        __cil_tmp59 = buffer + cnt;
        __cil_tmp60 = (void *)__cil_tmp59;
        __cil_tmp61 = ptr + poff;
        __cil_tmp62 = (void *)__cil_tmp61;
        __ret___0 = memcpy(__cil_tmp60, __cil_tmp62, __len___0);
        }
      }
      }
      {
      kunmap(page);
      poff = 0U;
      page = page + 1;
      cnt = cnt + plen;
      sglen = sglen - plen;
      }
    }
    while_break___0: ;
    }
  }
  while_break: ;
  }
  *sgptr = sg;
  return (cnt);
}
}
extern void *__crc_usb_stor_access_xfer_buf __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_access_xfer_buf __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_access_xfer_buf"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_access_xfer_buf));
static char __kstrtab_usb_stor_access_xfer_buf[25] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'a', (char const )'c', (char const )'c',
        (char )'e', (char )'s', (char const )'s', (char const )'_',
        (char )'x', (char )'f', (char const )'e', (char const )'r',
        (char )'_', (char )'b', (char const )'u', (char const )'f',
        (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_access_xfer_buf __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_access_xfer_buf"))) = {(unsigned long )(& usb_stor_access_xfer_buf), __kstrtab_usb_stor_access_xfer_buf};
void usb_stor_set_xfer_buf(unsigned char *buffer , unsigned int buflen , struct scsi_cmnd *srb )
{ unsigned int offset ;
  struct scatterlist *sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int *__cil_tmp12 ;
  struct scatterlist **__cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned int *__cil_tmp15 ;
  unsigned int *__cil_tmp16 ;
  unsigned int *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int *__cil_tmp21 ;
  unsigned int *__cil_tmp22 ;
  enum xfer_buf_dir __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int __cil_tmp25 ;
  {
  {
  __cil_tmp12 = & offset;
  *__cil_tmp12 = 0U;
  __cil_tmp13 = & sg;
  __cil_tmp14 = (void *)0;
  *__cil_tmp13 = (struct scatterlist *)__cil_tmp14;
  __cil_tmp15 = & _min1;
  *__cil_tmp15 = buflen;
  tmp___7 = scsi_bufflen(srb);
  __cil_tmp16 = & _min2;
  *__cil_tmp16 = tmp___7;
  }
  {
  __cil_tmp17 = & _min2;
  __cil_tmp18 = *__cil_tmp17;
  __cil_tmp19 = & _min1;
  __cil_tmp20 = *__cil_tmp19;
  if (__cil_tmp20 < __cil_tmp18) {
    __cil_tmp21 = & _min1;
    tmp___8 = *__cil_tmp21;
  } else {
    __cil_tmp22 = & _min2;
    tmp___8 = *__cil_tmp22;
  }
  }
  {
  buflen = tmp___8;
  __cil_tmp23 = (enum xfer_buf_dir )0;
  buflen = usb_stor_access_xfer_buf(buffer, buflen, srb, & sg, & offset, __cil_tmp23);
  tmp___10 = scsi_bufflen(srb);
  }
  if (buflen < tmp___10) {
    {
    tmp___9 = scsi_bufflen(srb);
    __cil_tmp24 = tmp___9 - buflen;
    __cil_tmp25 = (int )__cil_tmp24;
    scsi_set_resid(srb, __cil_tmp25);
    }
  } else {
  }
  return;
}
}
extern void *__crc_usb_stor_set_xfer_buf __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_set_xfer_buf __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_set_xfer_buf"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_set_xfer_buf));
static char __kstrtab_usb_stor_set_xfer_buf[22] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'s', (char const )'e', (char const )'t',
        (char )'_', (char )'x', (char const )'f', (char const )'e',
        (char )'r', (char )'_', (char const )'b', (char const )'u',
        (char )'f', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_set_xfer_buf __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_set_xfer_buf"))) = {(unsigned long )(& usb_stor_set_xfer_buf), __kstrtab_usb_stor_set_xfer_buf};
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) clear_bit)(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %1,%0": "+m" (*__cil_tmp3): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  long volatile *__cil_tmp4 ;
  {
  __cil_tmp4 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "btr %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit), "+m" (*__cil_tmp4): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int variable_test_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4), "Ir" (nr));
  return (oldbit);
}
}
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
extern void *memcpy(void *to , void *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern void warn_slowpath_null(char *file , int line ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  __u32 *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )ti;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (__u32 *)__cil_tmp6;
  __cil_tmp8 = (unsigned long *)__cil_tmp7;
  __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
  tmp___0 = variable_test_bit(flag, __cil_tmp9);
  }
  return (tmp___0);
}
}
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
static struct lock_class_key __key ;
__inline static void init_completion(struct completion *x ) __attribute__((__no_instrument_function__)) ;
__inline static void init_completion(struct completion *x )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  wait_queue_head_t *__cil_tmp4 ;
  {
  *((unsigned int *)x) = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = (unsigned long )x;
    __cil_tmp3 = __cil_tmp2 + 8;
    __cil_tmp4 = (wait_queue_head_t *)__cil_tmp3;
    __init_waitqueue_head(__cil_tmp4, "&x->wait", & __key);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern long wait_for_completion_interruptible_timeout(struct completion *x , unsigned long timeout ) ;
extern long schedule_timeout(long timeout ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp___7 = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp___7);
}
}
__inline static int signal_pending(struct task_struct *p ) __attribute__((__no_instrument_function__)) ;
__inline static int signal_pending(struct task_struct *p )
{ int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long __cil_tmp5 ;
  {
  {
  tmp___7 = test_tsk_thread_flag(p, 2);
  }
  if (tmp___7) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  __cil_tmp5 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___9);
}
}
__inline static void device_unlock(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void device_unlock(struct device *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )dev;
  __cil_tmp3 = __cil_tmp2 + 96;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_unlock(__cil_tmp4);
  }
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
__inline static int scsi_get_resid(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static int scsi_get_resid(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = 88 + 20;
  __cil_tmp3 = (unsigned long )cmd;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  return (*((int *)__cil_tmp4));
  }
}
}
extern int scsi_normalize_sense(u8 *sense_buffer , int sb_len , struct scsi_sense_hdr *sshdr ) ;
extern u8 *scsi_sense_desc_find(u8 *sense_buffer , int sb_len , int desc_type ) ;
extern void scsi_eh_prep_cmnd(struct scsi_cmnd *scmd , struct scsi_eh_save *ses ,
                              unsigned char *cmnd , int cmnd_size , unsigned int sense_bytes ) ;
extern void scsi_eh_restore_cmnd(struct scsi_cmnd *scmd , struct scsi_eh_save *ses ) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __le16 __cil_tmp4 ;
  __le16 __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 4;
  __cil_tmp4 = *((__le16 *)__cil_tmp3);
  __cil_tmp5 = (__le16 )__cil_tmp4;
  return ((int )__cil_tmp5);
  }
}
}
extern void ___udelay(unsigned long xloops ) ;
extern int usb_lock_device_for_reset(struct usb_device *udev , struct usb_interface *iface ) ;
extern int usb_reset_device(struct usb_device *dev ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{ unsigned long __cil_tmp9 ;
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
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 144;
  *((unsigned char **)__cil_tmp14) = setup_packet;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 104;
  *((void **)__cil_tmp16) = transfer_buffer;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 136;
  *((u32 *)__cil_tmp18) = (u32 )buffer_length;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 184;
  *((void (**)(struct urb * ))__cil_tmp20) = complete_fn;
  __cil_tmp21 = (unsigned long )urb;
  __cil_tmp22 = __cil_tmp21 + 176;
  *((void **)__cil_tmp22) = context;
  return;
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{ unsigned long __cil_tmp8 ;
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
  {
  __cil_tmp8 = (unsigned long )urb;
  __cil_tmp9 = __cil_tmp8 + 72;
  *((struct usb_device **)__cil_tmp9) = dev;
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 88;
  *((unsigned int *)__cil_tmp11) = pipe;
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 104;
  *((void **)__cil_tmp13) = transfer_buffer;
  __cil_tmp14 = (unsigned long )urb;
  __cil_tmp15 = __cil_tmp14 + 136;
  *((u32 *)__cil_tmp15) = (u32 )buffer_length;
  __cil_tmp16 = (unsigned long )urb;
  __cil_tmp17 = __cil_tmp16 + 184;
  *((void (**)(struct urb * ))__cil_tmp17) = complete_fn;
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 176;
  *((void **)__cil_tmp19) = context;
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{ unsigned long __cil_tmp9 ;
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
  enum usb_device_speed __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  enum usb_device_speed __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 104;
  *((void **)__cil_tmp14) = transfer_buffer;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 136;
  *((u32 *)__cil_tmp16) = (u32 )buffer_length;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 184;
  *((void (**)(struct urb * ))__cil_tmp18) = complete_fn;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 176;
  *((void **)__cil_tmp20) = context;
  {
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 28;
  __cil_tmp23 = *((enum usb_device_speed *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 3U) {
    __cil_tmp25 = (unsigned long )urb;
    __cil_tmp26 = __cil_tmp25 + 168;
    __cil_tmp27 = interval - 1;
    *((int *)__cil_tmp26) = 1 << __cil_tmp27;
  } else {
    {
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 28;
    __cil_tmp30 = *((enum usb_device_speed *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 == 5U) {
      __cil_tmp32 = (unsigned long )urb;
      __cil_tmp33 = __cil_tmp32 + 168;
      __cil_tmp34 = interval - 1;
      *((int *)__cil_tmp33) = 1 << __cil_tmp34;
    } else {
      __cil_tmp35 = (unsigned long )urb;
      __cil_tmp36 = __cil_tmp35 + 168;
      *((int *)__cil_tmp36) = interval;
    }
    }
  }
  }
  __cil_tmp37 = (unsigned long )urb;
  __cil_tmp38 = __cil_tmp37 + 160;
  *((int *)__cil_tmp38) = -1;
  return;
}
}
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern int usb_unlink_urb(struct urb *urb ) ;
extern void usb_kill_urb(struct urb *urb ) ;
extern void usb_reset_endpoint(struct usb_device *dev , unsigned int epaddr ) ;
extern int usb_sg_init(struct usb_sg_request *io , struct usb_device *dev , unsigned int pipe ,
                       unsigned int period , struct scatterlist *sg , int nents ,
                       size_t length , gfp_t mem_flags ) ;
extern void usb_sg_cancel(struct usb_sg_request *io ) ;
extern void usb_sg_wait(struct usb_sg_request *io ) ;
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out ) __attribute__((__no_instrument_function__)) ;
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{ struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp___7 ;
  int __ret_warn_on___0 ;
  long tmp___8 ;
  int tmp___9 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  long __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct usb_endpoint_descriptor *__cil_tmp40 ;
  struct usb_endpoint_descriptor *__cil_tmp41 ;
  {
  __cil_tmp11 = pipe >> 15;
  __cil_tmp12 = __cil_tmp11 & 15;
  epnum = (unsigned int )__cil_tmp12;
  if (is_out) {
    {
    __cil_tmp13 = pipe & 128;
    __cil_tmp14 = ! __cil_tmp13;
    __ret_warn_on = ! __cil_tmp14;
    __cil_tmp15 = ! __ret_warn_on;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___7 = ldv__builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___7) {
      {
      __cil_tmp18 = (int )1608;
      warn_slowpath_null("include/linux/usb.h", __cil_tmp18);
      }
    } else {
    }
    {
    __cil_tmp19 = ! __ret_warn_on;
    __cil_tmp20 = ! __cil_tmp19;
    __cil_tmp21 = (long )__cil_tmp20;
    ldv__builtin_expect(__cil_tmp21, 0L);
    __cil_tmp22 = epnum * 8UL;
    __cil_tmp23 = 1080 + __cil_tmp22;
    __cil_tmp24 = (unsigned long )udev;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    ep = *((struct usb_host_endpoint **)__cil_tmp25);
    }
  } else {
    {
    __cil_tmp26 = pipe & 128;
    __cil_tmp27 = ! __cil_tmp26;
    __cil_tmp28 = ! __cil_tmp27;
    __ret_warn_on___0 = ! __cil_tmp28;
    __cil_tmp29 = ! __ret_warn_on___0;
    __cil_tmp30 = ! __cil_tmp29;
    __cil_tmp31 = (long )__cil_tmp30;
    tmp___8 = ldv__builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___8) {
      {
      __cil_tmp32 = (int )1611;
      warn_slowpath_null("include/linux/usb.h", __cil_tmp32);
      }
    } else {
    }
    {
    __cil_tmp33 = ! __ret_warn_on___0;
    __cil_tmp34 = ! __cil_tmp33;
    __cil_tmp35 = (long )__cil_tmp34;
    ldv__builtin_expect(__cil_tmp35, 0L);
    __cil_tmp36 = epnum * 8UL;
    __cil_tmp37 = 952 + __cil_tmp36;
    __cil_tmp38 = (unsigned long )udev;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    ep = *((struct usb_host_endpoint **)__cil_tmp39);
    }
  }
  if (! ep) {
    return ((__u16 )0);
  } else {
  }
  {
  __cil_tmp40 = (struct usb_endpoint_descriptor *)ep;
  __cil_tmp41 = (struct usb_endpoint_descriptor *)__cil_tmp40;
  tmp___9 = usb_endpoint_maxp(__cil_tmp41);
  }
  return ((__u16 )tmp___9);
}
}
int usb_stor_CB_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
int usb_stor_CB_reset(struct us_data *us ) ;
int usb_stor_Bulk_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
int usb_stor_Bulk_max_lun(struct us_data *us ) ;
int usb_stor_Bulk_reset(struct us_data *us ) ;
int usb_stor_control_msg(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                         u16 value , u16 index , void *data , u16 size , int timeout ) ;
int usb_stor_clear_halt(struct us_data *us , unsigned int pipe ) ;
int usb_stor_ctrl_transfer(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                           u16 value , u16 index , void *data , u16 size ) ;
int usb_stor_bulk_transfer_buf(struct us_data *us , unsigned int pipe , void *buf ,
                               unsigned int length , unsigned int *act_len ) ;
int usb_stor_bulk_transfer_sg(struct us_data *us , unsigned int pipe , void *buf ,
                              unsigned int length_left , int use_sg , int *residual ) ;
int usb_stor_bulk_srb(struct us_data *us , unsigned int pipe , struct scsi_cmnd *srb ) ;
void usb_stor_show_sense(unsigned char key , unsigned char asc , unsigned char ascq ) ;
__inline static struct scsi_disk *scsi_disk(struct gendisk *disk ) __attribute__((__no_instrument_function__)) ;
__inline static struct scsi_disk *scsi_disk(struct gendisk *disk )
{ struct scsi_driver * *__mptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  struct scsi_disk *__cil_tmp6 ;
  struct scsi_driver **__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  {
  __cil_tmp3 = (unsigned long )disk;
  __cil_tmp4 = __cil_tmp3 + 968;
  __cil_tmp5 = *((void **)__cil_tmp4);
  __mptr = (struct scsi_driver * *)__cil_tmp5;
  {
  __cil_tmp6 = (struct scsi_disk *)0;
  __cil_tmp7 = (struct scsi_driver **)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  return ((struct scsi_disk *)__cil_tmp10);
  }
}
}
static void usb_stor_blocking_completion(struct urb *urb )
{ struct completion *urb_done_ptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )urb;
  __cil_tmp4 = __cil_tmp3 + 176;
  __cil_tmp5 = *((void **)__cil_tmp4);
  urb_done_ptr = (struct completion *)__cil_tmp5;
  complete(urb_done_ptr);
  }
  return;
}
}
static int usb_stor_msg_common(struct us_data *us , int timeout )
{ struct completion urb_done ;
  long timeleft ;
  int status ;
  int tmp___7 ;
  int tmp___9 ;
  int tmp___10 ;
  long tmp___12 ;
  char *tmp___13 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long *__cil_tmp15 ;
  unsigned long volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct urb *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct urb *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct urb *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct urb *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct urb *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct urb *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct urb *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long *__cil_tmp61 ;
  unsigned long volatile *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long *__cil_tmp65 ;
  unsigned long volatile *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long *__cil_tmp69 ;
  unsigned long volatile *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct urb *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long *__cil_tmp78 ;
  unsigned long volatile *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct urb *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct urb *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  {
  {
  __cil_tmp13 = (unsigned long )us;
  __cil_tmp14 = __cil_tmp13 + 104;
  __cil_tmp15 = (unsigned long *)__cil_tmp14;
  __cil_tmp16 = (unsigned long volatile *)__cil_tmp15;
  tmp___7 = ant_test_bit(2U, __cil_tmp16);
  }
  if (tmp___7) {
    return (-5);
  } else {
  }
  {
  init_completion(& urb_done);
  __cil_tmp17 = (unsigned long )us;
  __cil_tmp18 = __cil_tmp17 + 240;
  __cil_tmp19 = *((struct urb **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 176;
  *((void **)__cil_tmp21) = (void *)(& urb_done);
  __cil_tmp22 = (unsigned long )us;
  __cil_tmp23 = __cil_tmp22 + 240;
  __cil_tmp24 = *((struct urb **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 100;
  *((unsigned int *)__cil_tmp26) = 0U;
  }
  {
  __cil_tmp27 = (unsigned long )us;
  __cil_tmp28 = __cil_tmp27 + 376;
  __cil_tmp29 = *((unsigned char **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )us;
  __cil_tmp32 = __cil_tmp31 + 240;
  __cil_tmp33 = *((struct urb **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 104;
  __cil_tmp36 = *((void **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  if (__cil_tmp37 == __cil_tmp30) {
    __cil_tmp38 = (unsigned long )us;
    __cil_tmp39 = __cil_tmp38 + 240;
    __cil_tmp40 = *((struct urb **)__cil_tmp39);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 100;
    __cil_tmp43 = (unsigned long )us;
    __cil_tmp44 = __cil_tmp43 + 240;
    __cil_tmp45 = *((struct urb **)__cil_tmp44);
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 100;
    __cil_tmp48 = *((unsigned int *)__cil_tmp47);
    *((unsigned int *)__cil_tmp42) = __cil_tmp48 | 4U;
  } else {
  }
  }
  {
  __cil_tmp49 = (unsigned long )us;
  __cil_tmp50 = __cil_tmp49 + 240;
  __cil_tmp51 = *((struct urb **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + 112;
  __cil_tmp54 = (unsigned long )us;
  __cil_tmp55 = __cil_tmp54 + 384;
  *((dma_addr_t *)__cil_tmp53) = *((dma_addr_t *)__cil_tmp55);
  __cil_tmp56 = (unsigned long )us;
  __cil_tmp57 = __cil_tmp56 + 240;
  __cil_tmp58 = *((struct urb **)__cil_tmp57);
  status = usb_submit_urb(__cil_tmp58, 16U);
  }
  if (status) {
    return (status);
  } else {
  }
  {
  __cil_tmp59 = (unsigned long )us;
  __cil_tmp60 = __cil_tmp59 + 104;
  __cil_tmp61 = (unsigned long *)__cil_tmp60;
  __cil_tmp62 = (unsigned long volatile *)__cil_tmp61;
  set_bit(0U, __cil_tmp62);
  __cil_tmp63 = (unsigned long )us;
  __cil_tmp64 = __cil_tmp63 + 104;
  __cil_tmp65 = (unsigned long *)__cil_tmp64;
  __cil_tmp66 = (unsigned long volatile *)__cil_tmp65;
  tmp___10 = ant_test_bit(2U, __cil_tmp66);
  }
  if (tmp___10) {
    {
    __cil_tmp67 = (unsigned long )us;
    __cil_tmp68 = __cil_tmp67 + 104;
    __cil_tmp69 = (unsigned long *)__cil_tmp68;
    __cil_tmp70 = (unsigned long volatile *)__cil_tmp69;
    tmp___9 = test_and_clear_bit(0, __cil_tmp70);
    }
    if (tmp___9) {
      {
      printk("<7>usb-storage: -- cancelling URB\n");
      __cil_tmp71 = (unsigned long )us;
      __cil_tmp72 = __cil_tmp71 + 240;
      __cil_tmp73 = *((struct urb **)__cil_tmp72);
      usb_unlink_urb(__cil_tmp73);
      }
    } else {
    }
  } else {
  }
  tmp___12 = (long )timeout;
  if (tmp___12) {
  } else {
    __cil_tmp74 = 0xffffffffffffffffUL >> 1;
    tmp___12 = (long )__cil_tmp74;
  }
  {
  __cil_tmp75 = (unsigned long )tmp___12;
  timeleft = wait_for_completion_interruptible_timeout(& urb_done, __cil_tmp75);
  __cil_tmp76 = (unsigned long )us;
  __cil_tmp77 = __cil_tmp76 + 104;
  __cil_tmp78 = (unsigned long *)__cil_tmp77;
  __cil_tmp79 = (unsigned long volatile *)__cil_tmp78;
  clear_bit(0, __cil_tmp79);
  }
  if (timeleft <= 0L) {
    if (timeleft == 0L) {
      tmp___13 = "Timeout";
    } else {
      tmp___13 = "Signal";
    }
    {
    printk("<7>usb-storage: %s -- cancelling URB\n", tmp___13);
    __cil_tmp80 = (unsigned long )us;
    __cil_tmp81 = __cil_tmp80 + 240;
    __cil_tmp82 = *((struct urb **)__cil_tmp81);
    usb_kill_urb(__cil_tmp82);
    }
  } else {
  }
  {
  __cil_tmp83 = (unsigned long )us;
  __cil_tmp84 = __cil_tmp83 + 240;
  __cil_tmp85 = *((struct urb **)__cil_tmp84);
  __cil_tmp86 = (unsigned long )__cil_tmp85;
  __cil_tmp87 = __cil_tmp86 + 96;
  return (*((int *)__cil_tmp87));
  }
}
}
int usb_stor_control_msg(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                         u16 value , u16 index , void *data , u16 size , int timeout )
{ int status ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_ctrlrequest *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct usb_ctrlrequest *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct usb_ctrlrequest *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct usb_ctrlrequest *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_ctrlrequest *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct urb *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct usb_device *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct usb_ctrlrequest *__cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  int __cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct urb *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u32 __cil_tmp56 ;
  {
  {
  __cil_tmp11 = (int )request;
  __cil_tmp12 = (int )requesttype;
  __cil_tmp13 = (int )value;
  __cil_tmp14 = (int )index;
  __cil_tmp15 = (int )size;
  printk("<7>usb-storage: %s: rq=%02x rqtype=%02x value=%04x index=%02x len=%u\n",
         "usb_stor_control_msg", __cil_tmp11, __cil_tmp12, __cil_tmp13, __cil_tmp14,
         __cil_tmp15);
  __cil_tmp16 = (unsigned long )us;
  __cil_tmp17 = __cil_tmp16 + 248;
  __cil_tmp18 = *((struct usb_ctrlrequest **)__cil_tmp17);
  *((__u8 *)__cil_tmp18) = requesttype;
  __cil_tmp19 = (unsigned long )us;
  __cil_tmp20 = __cil_tmp19 + 248;
  __cil_tmp21 = *((struct usb_ctrlrequest **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 1;
  *((__u8 *)__cil_tmp23) = request;
  __cil_tmp24 = (unsigned long )us;
  __cil_tmp25 = __cil_tmp24 + 248;
  __cil_tmp26 = *((struct usb_ctrlrequest **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 2;
  *((__le16 *)__cil_tmp28) = value;
  __cil_tmp29 = (unsigned long )us;
  __cil_tmp30 = __cil_tmp29 + 248;
  __cil_tmp31 = *((struct usb_ctrlrequest **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 4;
  *((__le16 *)__cil_tmp33) = index;
  __cil_tmp34 = (unsigned long )us;
  __cil_tmp35 = __cil_tmp34 + 248;
  __cil_tmp36 = *((struct usb_ctrlrequest **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 6;
  *((__le16 *)__cil_tmp38) = size;
  __cil_tmp39 = (unsigned long )us;
  __cil_tmp40 = __cil_tmp39 + 240;
  __cil_tmp41 = *((struct urb **)__cil_tmp40);
  __cil_tmp42 = (unsigned long )us;
  __cil_tmp43 = __cil_tmp42 + 72;
  __cil_tmp44 = *((struct usb_device **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )us;
  __cil_tmp46 = __cil_tmp45 + 248;
  __cil_tmp47 = *((struct usb_ctrlrequest **)__cil_tmp46);
  __cil_tmp48 = (unsigned char *)__cil_tmp47;
  __cil_tmp49 = (int )size;
  __cil_tmp50 = (void *)0;
  usb_fill_control_urb(__cil_tmp41, __cil_tmp44, pipe, __cil_tmp48, data, __cil_tmp49,
                       & usb_stor_blocking_completion, __cil_tmp50);
  status = usb_stor_msg_common(us, timeout);
  }
  if (status == 0) {
    __cil_tmp51 = (unsigned long )us;
    __cil_tmp52 = __cil_tmp51 + 240;
    __cil_tmp53 = *((struct urb **)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + 140;
    __cil_tmp56 = *((u32 *)__cil_tmp55);
    status = (int )__cil_tmp56;
  } else {
  }
  return (status);
}
}
extern void *__crc_usb_stor_control_msg __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_control_msg __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_control_msg"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_control_msg));
static char __kstrtab_usb_stor_control_msg[21] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'c', (char const )'o', (char const )'n',
        (char )'t', (char )'r', (char const )'o', (char const )'l',
        (char )'_', (char )'m', (char const )'s', (char const )'g',
        (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_control_msg __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_control_msg"))) = {(unsigned long )(& usb_stor_control_msg), __kstrtab_usb_stor_control_msg};
int usb_stor_clear_halt(struct us_data *us , unsigned int pipe )
{ int result ;
  int endp ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  u8 __cil_tmp11 ;
  u16 __cil_tmp12 ;
  u16 __cil_tmp13 ;
  void *__cil_tmp14 ;
  u16 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_device *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  {
  __cil_tmp5 = pipe >> 15;
  __cil_tmp6 = __cil_tmp5 & 15U;
  endp = (int )__cil_tmp6;
  if (pipe & 128U) {
    endp = endp | 128;
  } else {
  }
  {
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 120;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  __cil_tmp10 = (u8 )1;
  __cil_tmp11 = (u8 )2;
  __cil_tmp12 = (u16 )0;
  __cil_tmp13 = (u16 )endp;
  __cil_tmp14 = (void *)0;
  __cil_tmp15 = (u16 )0;
  result = usb_stor_control_msg(us, __cil_tmp9, __cil_tmp10, __cil_tmp11, __cil_tmp12,
                                __cil_tmp13, __cil_tmp14, __cil_tmp15, 750);
  }
  if (result >= 0) {
    {
    __cil_tmp16 = (unsigned long )us;
    __cil_tmp17 = __cil_tmp16 + 72;
    __cil_tmp18 = *((struct usb_device **)__cil_tmp17);
    __cil_tmp19 = (unsigned int )endp;
    usb_reset_endpoint(__cil_tmp18, __cil_tmp19);
    }
  } else {
  }
  {
  printk("<7>usb-storage: %s: result = %d\n", "usb_stor_clear_halt", result);
  }
  return (result);
}
}
extern void *__crc_usb_stor_clear_halt __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_clear_halt __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_clear_halt"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_clear_halt));
static char __kstrtab_usb_stor_clear_halt[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'c', (char const )'l', (char const )'e',
        (char )'a', (char )'r', (char const )'_', (char const )'h',
        (char )'a', (char )'l', (char const )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_clear_halt __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_clear_halt"))) = {(unsigned long )(& usb_stor_clear_halt), __kstrtab_usb_stor_clear_halt};
static int interpret_urb_result(struct us_data *us , unsigned int pipe , unsigned int length ,
                                int result , unsigned int partial )
{ int tmp___7 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  {
  {
  printk("<7>usb-storage: Status code %d; transferred %u/%u\n", result, partial, length);
  }
  if (result == 0) {
    goto case_0;
  } else
  if (result == -32) {
    goto case_neg_32;
  } else
  if (result == -75) {
    goto case_neg_75;
  } else
  if (result == -104) {
    goto case_neg_104;
  } else
  if (result == -121) {
    goto case_neg_121;
  } else
  if (result == -5) {
    goto case_neg_5;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      if (partial != length) {
        {
        printk("<7>usb-storage: -- short transfer\n");
        }
        return (1);
      } else {
      }
      {
      printk("<7>usb-storage: -- transfer complete\n");
      }
      return (0);
      case_neg_32:
      {
      __cil_tmp7 = pipe >> 30;
      __cil_tmp8 = __cil_tmp7 & 3U;
      if (__cil_tmp8 == 2U) {
        {
        printk("<7>usb-storage: -- stall on control pipe\n");
        }
        return (2);
      } else {
      }
      }
      {
      printk("<7>usb-storage: clearing endpoint halt for pipe 0x%x\n", pipe);
      tmp___7 = usb_stor_clear_halt(us, pipe);
      }
      if (tmp___7 < 0) {
        return (4);
      } else {
      }
      return (2);
      case_neg_75:
      {
      printk("<7>usb-storage: -- babble\n");
      }
      return (3);
      case_neg_104:
      {
      printk("<7>usb-storage: -- transfer cancelled\n");
      }
      return (4);
      case_neg_121:
      {
      printk("<7>usb-storage: -- short read transfer\n");
      }
      return (1);
      case_neg_5:
      {
      printk("<7>usb-storage: -- abort or disconnect in progress\n");
      }
      return (4);
      switch_default:
      {
      printk("<7>usb-storage: -- unknown error\n");
      }
      return (4);
    } else {
      switch_break: ;
    }
    }
  }
}
}
int usb_stor_ctrl_transfer(struct us_data *us , unsigned int pipe , u8 request , u8 requesttype ,
                           u16 value , u16 index , void *data , u16 size )
{ int result ;
  int tmp___7 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_ctrlrequest *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct usb_ctrlrequest *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct usb_ctrlrequest *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct usb_ctrlrequest *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_ctrlrequest *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct urb *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct usb_device *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct usb_ctrlrequest *__cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  int __cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct urb *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u32 __cil_tmp57 ;
  {
  {
  __cil_tmp11 = (int )request;
  __cil_tmp12 = (int )requesttype;
  __cil_tmp13 = (int )value;
  __cil_tmp14 = (int )index;
  __cil_tmp15 = (int )size;
  printk("<7>usb-storage: %s: rq=%02x rqtype=%02x value=%04x index=%02x len=%u\n",
         "usb_stor_ctrl_transfer", __cil_tmp11, __cil_tmp12, __cil_tmp13, __cil_tmp14,
         __cil_tmp15);
  __cil_tmp16 = (unsigned long )us;
  __cil_tmp17 = __cil_tmp16 + 248;
  __cil_tmp18 = *((struct usb_ctrlrequest **)__cil_tmp17);
  *((__u8 *)__cil_tmp18) = requesttype;
  __cil_tmp19 = (unsigned long )us;
  __cil_tmp20 = __cil_tmp19 + 248;
  __cil_tmp21 = *((struct usb_ctrlrequest **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 1;
  *((__u8 *)__cil_tmp23) = request;
  __cil_tmp24 = (unsigned long )us;
  __cil_tmp25 = __cil_tmp24 + 248;
  __cil_tmp26 = *((struct usb_ctrlrequest **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + 2;
  *((__le16 *)__cil_tmp28) = value;
  __cil_tmp29 = (unsigned long )us;
  __cil_tmp30 = __cil_tmp29 + 248;
  __cil_tmp31 = *((struct usb_ctrlrequest **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 4;
  *((__le16 *)__cil_tmp33) = index;
  __cil_tmp34 = (unsigned long )us;
  __cil_tmp35 = __cil_tmp34 + 248;
  __cil_tmp36 = *((struct usb_ctrlrequest **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 6;
  *((__le16 *)__cil_tmp38) = size;
  __cil_tmp39 = (unsigned long )us;
  __cil_tmp40 = __cil_tmp39 + 240;
  __cil_tmp41 = *((struct urb **)__cil_tmp40);
  __cil_tmp42 = (unsigned long )us;
  __cil_tmp43 = __cil_tmp42 + 72;
  __cil_tmp44 = *((struct usb_device **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )us;
  __cil_tmp46 = __cil_tmp45 + 248;
  __cil_tmp47 = *((struct usb_ctrlrequest **)__cil_tmp46);
  __cil_tmp48 = (unsigned char *)__cil_tmp47;
  __cil_tmp49 = (int )size;
  __cil_tmp50 = (void *)0;
  usb_fill_control_urb(__cil_tmp41, __cil_tmp44, pipe, __cil_tmp48, data, __cil_tmp49,
                       & usb_stor_blocking_completion, __cil_tmp50);
  result = usb_stor_msg_common(us, 0);
  __cil_tmp51 = (unsigned int )size;
  __cil_tmp52 = (unsigned long )us;
  __cil_tmp53 = __cil_tmp52 + 240;
  __cil_tmp54 = *((struct urb **)__cil_tmp53);
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 + 140;
  __cil_tmp57 = *((u32 *)__cil_tmp56);
  tmp___7 = interpret_urb_result(us, pipe, __cil_tmp51, result, __cil_tmp57);
  }
  return (tmp___7);
}
}
extern void *__crc_usb_stor_ctrl_transfer __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_ctrl_transfer __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_ctrl_transfer"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_ctrl_transfer));
static char __kstrtab_usb_stor_ctrl_transfer[23] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'c', (char const )'t', (char const )'r',
        (char )'l', (char )'_', (char const )'t', (char const )'r',
        (char )'a', (char )'n', (char const )'s', (char const )'f',
        (char )'e', (char )'r', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_ctrl_transfer __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_ctrl_transfer"))) = {(unsigned long )(& usb_stor_ctrl_transfer), __kstrtab_usb_stor_ctrl_transfer};
static int usb_stor_intr_transfer(struct us_data *us , void *buf , unsigned int length )
{ int result ;
  unsigned int pipe ;
  unsigned int maxp ;
  __u16 tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct urb *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct usb_device *__cil_tmp22 ;
  int __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct urb *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u32 __cil_tmp34 ;
  {
  {
  __cil_tmp9 = (unsigned long )us;
  __cil_tmp10 = __cil_tmp9 + 128;
  pipe = *((unsigned int *)__cil_tmp10);
  printk("<7>usb-storage: %s: xfer %u bytes\n", "usb_stor_intr_transfer", length);
  __cil_tmp11 = (unsigned long )us;
  __cil_tmp12 = __cil_tmp11 + 72;
  __cil_tmp13 = *((struct usb_device **)__cil_tmp12);
  __cil_tmp14 = (int )pipe;
  __cil_tmp15 = pipe & 128U;
  __cil_tmp16 = ! __cil_tmp15;
  tmp___7 = usb_maxpacket(__cil_tmp13, __cil_tmp14, __cil_tmp16);
  maxp = (unsigned int )tmp___7;
  }
  if (maxp > length) {
    maxp = length;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )us;
  __cil_tmp18 = __cil_tmp17 + 240;
  __cil_tmp19 = *((struct urb **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )us;
  __cil_tmp21 = __cil_tmp20 + 72;
  __cil_tmp22 = *((struct usb_device **)__cil_tmp21);
  __cil_tmp23 = (int )maxp;
  __cil_tmp24 = (void *)0;
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 160;
  __cil_tmp27 = *((u8 *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  usb_fill_int_urb(__cil_tmp19, __cil_tmp22, pipe, buf, __cil_tmp23, & usb_stor_blocking_completion,
                   __cil_tmp24, __cil_tmp28);
  result = usb_stor_msg_common(us, 0);
  __cil_tmp29 = (unsigned long )us;
  __cil_tmp30 = __cil_tmp29 + 240;
  __cil_tmp31 = *((struct urb **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 140;
  __cil_tmp34 = *((u32 *)__cil_tmp33);
  tmp___8 = interpret_urb_result(us, pipe, length, result, __cil_tmp34);
  }
  return (tmp___8);
}
}
int usb_stor_bulk_transfer_buf(struct us_data *us , unsigned int pipe , void *buf ,
                               unsigned int length , unsigned int *act_len )
{ int result ;
  int tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct urb *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  int __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct urb *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct urb *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u32 __cil_tmp26 ;
  {
  {
  printk("<7>usb-storage: %s: xfer %u bytes\n", "usb_stor_bulk_transfer_buf", length);
  __cil_tmp8 = (unsigned long )us;
  __cil_tmp9 = __cil_tmp8 + 240;
  __cil_tmp10 = *((struct urb **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )us;
  __cil_tmp12 = __cil_tmp11 + 72;
  __cil_tmp13 = *((struct usb_device **)__cil_tmp12);
  __cil_tmp14 = (int )length;
  __cil_tmp15 = (void *)0;
  usb_fill_bulk_urb(__cil_tmp10, __cil_tmp13, pipe, buf, __cil_tmp14, & usb_stor_blocking_completion,
                    __cil_tmp15);
  result = usb_stor_msg_common(us, 0);
  }
  if (act_len) {
    __cil_tmp16 = (unsigned long )us;
    __cil_tmp17 = __cil_tmp16 + 240;
    __cil_tmp18 = *((struct urb **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 140;
    *act_len = *((u32 *)__cil_tmp20);
  } else {
  }
  {
  __cil_tmp21 = (unsigned long )us;
  __cil_tmp22 = __cil_tmp21 + 240;
  __cil_tmp23 = *((struct urb **)__cil_tmp22);
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + 140;
  __cil_tmp26 = *((u32 *)__cil_tmp25);
  tmp___7 = interpret_urb_result(us, pipe, length, result, __cil_tmp26);
  }
  return (tmp___7);
}
}
extern void *__crc_usb_stor_bulk_transfer_buf __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_bulk_transfer_buf __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_bulk_transfer_buf"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_bulk_transfer_buf));
static char __kstrtab_usb_stor_bulk_transfer_buf[27] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'b', (char const )'u', (char const )'l',
        (char )'k', (char )'_', (char const )'t', (char const )'r',
        (char )'a', (char )'n', (char const )'s', (char const )'f',
        (char )'e', (char )'r', (char const )'_', (char const )'b',
        (char )'u', (char )'f', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_bulk_transfer_buf __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_bulk_transfer_buf"))) = {(unsigned long )(& usb_stor_bulk_transfer_buf), __kstrtab_usb_stor_bulk_transfer_buf};
static int usb_stor_bulk_transfer_sglist(struct us_data *us , unsigned int pipe ,
                                         struct scatterlist *sg , int num_sg , unsigned int length ,
                                         unsigned int *act_len )
{ int result ;
  int tmp___7 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___12 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long volatile *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_sg_request *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_device *__cil_tmp23 ;
  size_t __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long *__cil_tmp27 ;
  unsigned long volatile *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long *__cil_tmp31 ;
  unsigned long volatile *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long *__cil_tmp35 ;
  unsigned long volatile *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct usb_sg_request *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct usb_sg_request *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long *__cil_tmp45 ;
  unsigned long volatile *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  size_t __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  size_t __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  {
  {
  __cil_tmp14 = (unsigned long )us;
  __cil_tmp15 = __cil_tmp14 + 104;
  __cil_tmp16 = (unsigned long *)__cil_tmp15;
  __cil_tmp17 = (unsigned long volatile *)__cil_tmp16;
  tmp___7 = ant_test_bit(2U, __cil_tmp17);
  }
  if (tmp___7) {
    return (4);
  } else {
  }
  {
  printk("<7>usb-storage: %s: xfer %u bytes, %d entries\n", "usb_stor_bulk_transfer_sglist",
         length, num_sg);
  __cil_tmp18 = (unsigned long )us;
  __cil_tmp19 = __cil_tmp18 + 256;
  __cil_tmp20 = (struct usb_sg_request *)__cil_tmp19;
  __cil_tmp21 = (unsigned long )us;
  __cil_tmp22 = __cil_tmp21 + 72;
  __cil_tmp23 = *((struct usb_device **)__cil_tmp22);
  __cil_tmp24 = (size_t )length;
  result = usb_sg_init(__cil_tmp20, __cil_tmp23, pipe, 0U, sg, num_sg, __cil_tmp24,
                       16U);
  }
  if (result) {
    {
    printk("<7>usb-storage: usb_sg_init returned %d\n", result);
    }
    return (4);
  } else {
  }
  {
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 104;
  __cil_tmp27 = (unsigned long *)__cil_tmp26;
  __cil_tmp28 = (unsigned long volatile *)__cil_tmp27;
  set_bit(1U, __cil_tmp28);
  __cil_tmp29 = (unsigned long )us;
  __cil_tmp30 = __cil_tmp29 + 104;
  __cil_tmp31 = (unsigned long *)__cil_tmp30;
  __cil_tmp32 = (unsigned long volatile *)__cil_tmp31;
  tmp___10 = ant_test_bit(2U, __cil_tmp32);
  }
  if (tmp___10) {
    {
    __cil_tmp33 = (unsigned long )us;
    __cil_tmp34 = __cil_tmp33 + 104;
    __cil_tmp35 = (unsigned long *)__cil_tmp34;
    __cil_tmp36 = (unsigned long volatile *)__cil_tmp35;
    tmp___9 = test_and_clear_bit(1, __cil_tmp36);
    }
    if (tmp___9) {
      {
      printk("<7>usb-storage: -- cancelling sg request\n");
      __cil_tmp37 = (unsigned long )us;
      __cil_tmp38 = __cil_tmp37 + 256;
      __cil_tmp39 = (struct usb_sg_request *)__cil_tmp38;
      usb_sg_cancel(__cil_tmp39);
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp40 = (unsigned long )us;
  __cil_tmp41 = __cil_tmp40 + 256;
  __cil_tmp42 = (struct usb_sg_request *)__cil_tmp41;
  usb_sg_wait(__cil_tmp42);
  __cil_tmp43 = (unsigned long )us;
  __cil_tmp44 = __cil_tmp43 + 104;
  __cil_tmp45 = (unsigned long *)__cil_tmp44;
  __cil_tmp46 = (unsigned long volatile *)__cil_tmp45;
  clear_bit(1, __cil_tmp46);
  __cil_tmp47 = (unsigned long )us;
  __cil_tmp48 = __cil_tmp47 + 256;
  result = *((int *)__cil_tmp48);
  }
  if (act_len) {
    __cil_tmp49 = 256 + 8;
    __cil_tmp50 = (unsigned long )us;
    __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
    __cil_tmp52 = *((size_t *)__cil_tmp51);
    *act_len = (unsigned int )__cil_tmp52;
  } else {
  }
  {
  __cil_tmp53 = 256 + 8;
  __cil_tmp54 = (unsigned long )us;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = *((size_t *)__cil_tmp55);
  __cil_tmp57 = (unsigned int )__cil_tmp56;
  tmp___12 = interpret_urb_result(us, pipe, length, result, __cil_tmp57);
  }
  return (tmp___12);
}
}
int usb_stor_bulk_srb(struct us_data *us , unsigned int pipe , struct scsi_cmnd *srb )
{ unsigned int partial ;
  int result ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  struct scatterlist *tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  int __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  tmp___7 = scsi_bufflen(srb);
  tmp___8 = scsi_sg_count(srb);
  tmp___9 = scsi_sglist(srb);
  __cil_tmp11 = (int )tmp___8;
  tmp___10 = usb_stor_bulk_transfer_sglist(us, pipe, tmp___9, __cil_tmp11, tmp___7,
                                           & partial);
  result = tmp___10;
  tmp___11 = scsi_bufflen(srb);
  __cil_tmp12 = & partial;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = tmp___11 - __cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  scsi_set_resid(srb, __cil_tmp15);
  }
  return (result);
}
}
extern void *__crc_usb_stor_bulk_srb __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_bulk_srb __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_bulk_srb"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_bulk_srb));
static char __kstrtab_usb_stor_bulk_srb[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'b', (char const )'u', (char const )'l',
        (char )'k', (char )'_', (char const )'s', (char const )'r',
        (char )'b', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_bulk_srb __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_bulk_srb"))) = {(unsigned long )(& usb_stor_bulk_srb), __kstrtab_usb_stor_bulk_srb};
int usb_stor_bulk_transfer_sg(struct us_data *us , unsigned int pipe , void *buf ,
                              unsigned int length_left , int use_sg , int *residual )
{ int result ;
  unsigned int partial ;
  struct scatterlist *__cil_tmp9 ;
  unsigned int *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  {
  if (use_sg) {
    {
    __cil_tmp9 = (struct scatterlist *)buf;
    result = usb_stor_bulk_transfer_sglist(us, pipe, __cil_tmp9, use_sg, length_left,
                                           & partial);
    __cil_tmp10 = & partial;
    __cil_tmp11 = *__cil_tmp10;
    length_left = length_left - __cil_tmp11;
    }
  } else {
    {
    result = usb_stor_bulk_transfer_buf(us, pipe, buf, length_left, & partial);
    __cil_tmp12 = & partial;
    __cil_tmp13 = *__cil_tmp12;
    length_left = length_left - __cil_tmp13;
    }
  }
  if (residual) {
    *residual = (int )length_left;
  } else {
  }
  return (result);
}
}
extern void *__crc_usb_stor_bulk_transfer_sg __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_bulk_transfer_sg __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_bulk_transfer_sg"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_bulk_transfer_sg));
static char __kstrtab_usb_stor_bulk_transfer_sg[26] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'b', (char const )'u', (char const )'l',
        (char )'k', (char )'_', (char const )'t', (char const )'r',
        (char )'a', (char )'n', (char const )'s', (char const )'f',
        (char )'e', (char )'r', (char const )'_', (char const )'s',
        (char )'g', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_bulk_transfer_sg __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_bulk_transfer_sg"))) = {(unsigned long )(& usb_stor_bulk_transfer_sg), __kstrtab_usb_stor_bulk_transfer_sg};
static void last_sector_hacks(struct us_data *us , struct scsi_cmnd *srb ) ;
static unsigned char record_not_found[18] =
  { (unsigned char)112, (unsigned char)0, (unsigned char)3, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)10,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)20, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0};
static void last_sector_hacks(struct us_data *us , struct scsi_cmnd *srb )
{ struct gendisk *disk ;
  struct scsi_disk *sdkp ;
  u32 sector ;
  size_t __len ;
  void *__ret ;
  int tmp___7 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned char *__cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct request *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  sector_t __cil_tmp61 ;
  u32 __cil_tmp62 ;
  sector_t __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned char *__cil_tmp85 ;
  void *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned char *__cil_tmp89 ;
  void *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned char *__cil_tmp93 ;
  void *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned char *__cil_tmp97 ;
  unsigned char *__cil_tmp98 ;
  unsigned char __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  {
  {
  __cil_tmp9 = (unsigned long )us;
  __cil_tmp10 = __cil_tmp9 + 672;
  __cil_tmp11 = *((int *)__cil_tmp10);
  if (! __cil_tmp11) {
    return;
  } else {
  }
  }
  {
  __cil_tmp12 = (unsigned long )srb;
  __cil_tmp13 = __cil_tmp12 + 80;
  __cil_tmp14 = *((unsigned char **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + 0;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (int )__cil_tmp16;
  if (__cil_tmp17 != 40) {
    {
    __cil_tmp18 = (unsigned long )srb;
    __cil_tmp19 = __cil_tmp18 + 80;
    __cil_tmp20 = *((unsigned char **)__cil_tmp19);
    __cil_tmp21 = __cil_tmp20 + 0;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (int )__cil_tmp22;
    if (__cil_tmp23 != 42) {
      goto done;
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp24 = (unsigned long )srb;
  __cil_tmp25 = __cil_tmp24 + 80;
  __cil_tmp26 = *((unsigned char **)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 + 5;
  __cil_tmp28 = *__cil_tmp27;
  __cil_tmp29 = (int )__cil_tmp28;
  __cil_tmp30 = (unsigned long )srb;
  __cil_tmp31 = __cil_tmp30 + 80;
  __cil_tmp32 = *((unsigned char **)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 + 4;
  __cil_tmp34 = *__cil_tmp33;
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 << 8;
  __cil_tmp37 = (unsigned long )srb;
  __cil_tmp38 = __cil_tmp37 + 80;
  __cil_tmp39 = *((unsigned char **)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 + 3;
  __cil_tmp41 = *__cil_tmp40;
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 << 16;
  __cil_tmp44 = (unsigned long )srb;
  __cil_tmp45 = __cil_tmp44 + 80;
  __cil_tmp46 = *((unsigned char **)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 + 2;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 << 24;
  __cil_tmp51 = __cil_tmp50 | __cil_tmp43;
  __cil_tmp52 = __cil_tmp51 | __cil_tmp36;
  __cil_tmp53 = __cil_tmp52 | __cil_tmp29;
  sector = (u32 )__cil_tmp53;
  __cil_tmp54 = (unsigned long )srb;
  __cil_tmp55 = __cil_tmp54 + 128;
  __cil_tmp56 = *((struct request **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 184;
  disk = *((struct gendisk **)__cil_tmp58);
  if (! disk) {
    goto done;
  } else {
  }
  {
  sdkp = scsi_disk(disk);
  }
  if (! sdkp) {
    goto done;
  } else {
  }
  {
  __cil_tmp59 = (unsigned long )sdkp;
  __cil_tmp60 = __cil_tmp59 + 800;
  __cil_tmp61 = *((sector_t *)__cil_tmp60);
  __cil_tmp62 = sector + 1U;
  __cil_tmp63 = (sector_t )__cil_tmp62;
  if (__cil_tmp63 != __cil_tmp61) {
    goto done;
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )srb;
  __cil_tmp65 = __cil_tmp64 + 224;
  __cil_tmp66 = *((int *)__cil_tmp65);
  if (__cil_tmp66 == 0) {
    {
    tmp___7 = scsi_get_resid(srb);
    }
    if (tmp___7 == 0) {
      __cil_tmp67 = (unsigned long )us;
      __cil_tmp68 = __cil_tmp67 + 672;
      *((int *)__cil_tmp68) = 0;
    } else {
      goto _L;
    }
  } else {
    _L:
    __cil_tmp69 = (unsigned long )us;
    __cil_tmp70 = __cil_tmp69 + 676;
    __cil_tmp71 = (unsigned long )us;
    __cil_tmp72 = __cil_tmp71 + 676;
    __cil_tmp73 = *((int *)__cil_tmp72);
    *((int *)__cil_tmp70) = __cil_tmp73 + 1;
    {
    __cil_tmp74 = (unsigned long )us;
    __cil_tmp75 = __cil_tmp74 + 676;
    __cil_tmp76 = *((int *)__cil_tmp75);
    if (__cil_tmp76 < 3) {
      return;
    } else {
    }
    }
    __cil_tmp77 = (unsigned long )srb;
    __cil_tmp78 = __cil_tmp77 + 224;
    *((int *)__cil_tmp78) = 2;
    __len = 18UL;
    if (__len >= 64UL) {
      {
      __cil_tmp79 = (unsigned long )srb;
      __cil_tmp80 = __cil_tmp79 + 136;
      __cil_tmp81 = *((unsigned char **)__cil_tmp80);
      __cil_tmp82 = (void *)__cil_tmp81;
      __cil_tmp83 = 0 * 1UL;
      __cil_tmp84 = (unsigned long )(record_not_found) + __cil_tmp83;
      __cil_tmp85 = (unsigned char *)__cil_tmp84;
      __cil_tmp86 = (void *)__cil_tmp85;
      __ret = memcpy(__cil_tmp82, __cil_tmp86, __len);
      }
    } else {
      {
      __cil_tmp87 = (unsigned long )srb;
      __cil_tmp88 = __cil_tmp87 + 136;
      __cil_tmp89 = *((unsigned char **)__cil_tmp88);
      __cil_tmp90 = (void *)__cil_tmp89;
      __cil_tmp91 = 0 * 1UL;
      __cil_tmp92 = (unsigned long )(record_not_found) + __cil_tmp91;
      __cil_tmp93 = (unsigned char *)__cil_tmp92;
      __cil_tmp94 = (void *)__cil_tmp93;
      __ret = memcpy(__cil_tmp90, __cil_tmp94, __len);
      }
    }
  }
  }
  done:
  {
  __cil_tmp95 = (unsigned long )srb;
  __cil_tmp96 = __cil_tmp95 + 80;
  __cil_tmp97 = *((unsigned char **)__cil_tmp96);
  __cil_tmp98 = __cil_tmp97 + 0;
  __cil_tmp99 = *__cil_tmp98;
  __cil_tmp100 = (int )__cil_tmp99;
  if (__cil_tmp100 != 0) {
    __cil_tmp101 = (unsigned long )us;
    __cil_tmp102 = __cil_tmp101 + 676;
    *((int *)__cil_tmp102) = 0;
  } else {
  }
  }
  return;
}
}
void usb_stor_invoke_transport(struct scsi_cmnd *srb , struct us_data *us )
{ int need_auto_sense ;
  int result ;
  int tmp___7 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  int temp_result ;
  struct scsi_eh_save ses ;
  int sense_size ;
  struct scsi_sense_hdr sshdr ;
  u8 *scdd ;
  u8 fm_ili ;
  int tmp___12 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___17 ;
  int tmp___19 ;
  long tmp___20 ;
  unsigned int tmp___21 ;
  int tmp___22 ;
  struct Scsi_Host *tmp___23 ;
  struct Scsi_Host *tmp___24 ;
  struct Scsi_Host *tmp___25 ;
  struct Scsi_Host *tmp___26 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int (*__cil_tmp33)(struct scsi_cmnd * , struct us_data * ) ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long *__cil_tmp36 ;
  unsigned long volatile *__cil_tmp37 ;
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
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  enum dma_data_direction __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned char *__cil_tmp60 ;
  unsigned char *__cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned char *__cil_tmp66 ;
  unsigned char *__cil_tmp67 ;
  unsigned char __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned char *__cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned char *__cil_tmp93 ;
  unsigned char *__cil_tmp94 ;
  unsigned char __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned char *__cil_tmp99 ;
  unsigned char *__cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned char *__cil_tmp105 ;
  unsigned char *__cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned char *__cil_tmp111 ;
  unsigned char *__cil_tmp112 ;
  unsigned char __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned char *__cil_tmp117 ;
  unsigned char *__cil_tmp118 ;
  unsigned char __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  void *__cil_tmp124 ;
  unsigned char *__cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  u8 __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  u8 __cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  u8 __cil_tmp141 ;
  int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  int (*__cil_tmp149)(struct scsi_cmnd * , struct us_data * ) ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct scsi_cmnd *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long *__cil_tmp155 ;
  unsigned long volatile *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned char *__cil_tmp187 ;
  unsigned char *__cil_tmp188 ;
  unsigned char __cil_tmp189 ;
  int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned char *__cil_tmp201 ;
  unsigned char *__cil_tmp202 ;
  unsigned char __cil_tmp203 ;
  int __cil_tmp204 ;
  int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned char *__cil_tmp213 ;
  unsigned char *__cil_tmp214 ;
  unsigned char __cil_tmp215 ;
  int __cil_tmp216 ;
  int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned char *__cil_tmp220 ;
  unsigned char *__cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned char *__cil_tmp224 ;
  u8 *__cil_tmp225 ;
  struct scsi_sense_hdr *__cil_tmp226 ;
  u8 __cil_tmp227 ;
  int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  u8 __cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  u8 __cil_tmp233 ;
  int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  u8 __cil_tmp236 ;
  int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  u8 __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  u8 __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  u8 __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned char *__cil_tmp248 ;
  u8 *__cil_tmp249 ;
  u8 *__cil_tmp250 ;
  u8 __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned char *__cil_tmp254 ;
  unsigned char *__cil_tmp255 ;
  unsigned char __cil_tmp256 ;
  int __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  u8 __cil_tmp259 ;
  int __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  u8 __cil_tmp262 ;
  int __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  u8 __cil_tmp265 ;
  int __cil_tmp266 ;
  int __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned char *__cil_tmp272 ;
  unsigned char *__cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  struct scsi_sense_hdr *__cil_tmp276 ;
  u8 __cil_tmp277 ;
  int __cil_tmp278 ;
  int __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned char *__cil_tmp282 ;
  unsigned char *__cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned char *__cil_tmp286 ;
  unsigned char *__cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned char *__cil_tmp293 ;
  unsigned char *__cil_tmp294 ;
  unsigned char __cil_tmp295 ;
  int __cil_tmp296 ;
  long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  int __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long *__cil_tmp303 ;
  unsigned long volatile *__cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long *__cil_tmp307 ;
  unsigned long volatile *__cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long *__cil_tmp311 ;
  unsigned long volatile *__cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long *__cil_tmp315 ;
  unsigned long volatile *__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long *__cil_tmp319 ;
  unsigned long volatile *__cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long *__cil_tmp323 ;
  unsigned long volatile *__cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned char *__cil_tmp329 ;
  unsigned char *__cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  int __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned char *__cil_tmp336 ;
  unsigned char *__cil_tmp337 ;
  unsigned char __cil_tmp338 ;
  int __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned int __cil_tmp342 ;
  unsigned int __cil_tmp343 ;
  unsigned int __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  spinlock_t *__cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long *__cil_tmp352 ;
  unsigned long volatile *__cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long *__cil_tmp356 ;
  unsigned long volatile *__cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  spinlock_t *__cil_tmp360 ;
  struct mutex *__cil_tmp361 ;
  struct mutex *__cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  spinlock_t *__cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  spinlock_t *__cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  int (*__cil_tmp371)(struct us_data * ) ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long *__cil_tmp374 ;
  unsigned long volatile *__cil_tmp375 ;
  {
  {
  scsi_set_resid(srb, 0);
  __cil_tmp31 = (unsigned long )us;
  __cil_tmp32 = __cil_tmp31 + 168;
  __cil_tmp33 = *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp32);
  result = (*__cil_tmp33)(srb, us);
  __cil_tmp34 = (unsigned long )us;
  __cil_tmp35 = __cil_tmp34 + 104;
  __cil_tmp36 = (unsigned long *)__cil_tmp35;
  __cil_tmp37 = (unsigned long volatile *)__cil_tmp36;
  tmp___7 = ant_test_bit(5U, __cil_tmp37);
  }
  if (tmp___7) {
    {
    printk("<7>usb-storage: -- command was aborted\n");
    __cil_tmp38 = (unsigned long )srb;
    __cil_tmp39 = __cil_tmp38 + 224;
    *((int *)__cil_tmp39) = 5 << 16;
    }
    goto Handle_Errors;
  } else {
  }
  if (result == 3) {
    {
    printk("<7>usb-storage: -- transport indicates error, resetting\n");
    __cil_tmp40 = (unsigned long )srb;
    __cil_tmp41 = __cil_tmp40 + 224;
    *((int *)__cil_tmp41) = 7 << 16;
    }
    goto Handle_Errors;
  } else {
  }
  if (result == 2) {
    {
    __cil_tmp42 = (unsigned long )srb;
    __cil_tmp43 = __cil_tmp42 + 224;
    *((int *)__cil_tmp43) = 2;
    last_sector_hacks(us, srb);
    }
    return;
  } else {
  }
  __cil_tmp44 = (unsigned long )srb;
  __cil_tmp45 = __cil_tmp44 + 224;
  *((int *)__cil_tmp45) = 0;
  need_auto_sense = 0;
  {
  __cil_tmp46 = (unsigned long )us;
  __cil_tmp47 = __cil_tmp46 + 157;
  __cil_tmp48 = *((u8 *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  if (__cil_tmp49 == 1) {
    goto _L;
  } else {
    {
    __cil_tmp50 = (unsigned long )us;
    __cil_tmp51 = __cil_tmp50 + 157;
    __cil_tmp52 = *((u8 *)__cil_tmp51);
    __cil_tmp53 = (int )__cil_tmp52;
    if (__cil_tmp53 == 240) {
      _L:
      {
      __cil_tmp54 = (unsigned long )srb;
      __cil_tmp55 = __cil_tmp54 + 76;
      __cil_tmp56 = *((enum dma_data_direction *)__cil_tmp55);
      __cil_tmp57 = (unsigned int )__cil_tmp56;
      if (__cil_tmp57 != 2U) {
        {
        printk("<7>usb-storage: -- CB transport device requiring auto-sense\n");
        need_auto_sense = 1;
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  if (result == 1) {
    {
    printk("<7>usb-storage: -- transport indicates command failure\n");
    need_auto_sense = 1;
    }
  } else {
  }
  {
  __cil_tmp58 = (unsigned long )srb;
  __cil_tmp59 = __cil_tmp58 + 80;
  __cil_tmp60 = *((unsigned char **)__cil_tmp59);
  __cil_tmp61 = __cil_tmp60 + 0;
  __cil_tmp62 = *__cil_tmp61;
  __cil_tmp63 = (int )__cil_tmp62;
  if (__cil_tmp63 == 133) {
    goto _L___0;
  } else {
    {
    __cil_tmp64 = (unsigned long )srb;
    __cil_tmp65 = __cil_tmp64 + 80;
    __cil_tmp66 = *((unsigned char **)__cil_tmp65);
    __cil_tmp67 = __cil_tmp66 + 0;
    __cil_tmp68 = *__cil_tmp67;
    __cil_tmp69 = (int )__cil_tmp68;
    if (__cil_tmp69 == 161) {
      _L___0:
      if (result == 0) {
        {
        __cil_tmp70 = (unsigned long )us;
        __cil_tmp71 = __cil_tmp70 + 96;
        __cil_tmp72 = *((unsigned long *)__cil_tmp71);
        __cil_tmp73 = __cil_tmp72 & 32768UL;
        if (! __cil_tmp73) {
          {
          __cil_tmp74 = (unsigned long )us;
          __cil_tmp75 = __cil_tmp74 + 96;
          __cil_tmp76 = *((unsigned long *)__cil_tmp75);
          __cil_tmp77 = __cil_tmp76 & 131072UL;
          if (! __cil_tmp77) {
            {
            __cil_tmp78 = (unsigned long )srb;
            __cil_tmp79 = __cil_tmp78 + 80;
            __cil_tmp80 = *((unsigned char **)__cil_tmp79);
            __cil_tmp81 = __cil_tmp80 + 2;
            __cil_tmp82 = *__cil_tmp81;
            __cil_tmp83 = (int )__cil_tmp82;
            __cil_tmp84 = __cil_tmp83 & 32;
            if (! __cil_tmp84) {
              tmp___9 = 1;
            } else {
              tmp___9 = 0;
            }
            }
          } else {
            tmp___9 = 0;
          }
          }
        } else {
          tmp___9 = 0;
        }
        }
      } else {
        tmp___9 = 0;
      }
    } else {
      tmp___9 = 0;
    }
    }
  }
  }
  {
  __cil_tmp85 = (long )tmp___9;
  tmp___10 = ldv__builtin_expect(__cil_tmp85, 0L);
  }
  if (tmp___10) {
    {
    printk("<7>usb-storage: -- SAT supported, increasing auto-sense\n");
    __cil_tmp86 = (unsigned long )us;
    __cil_tmp87 = __cil_tmp86 + 96;
    __cil_tmp88 = (unsigned long )us;
    __cil_tmp89 = __cil_tmp88 + 96;
    __cil_tmp90 = *((unsigned long *)__cil_tmp89);
    *((unsigned long *)__cil_tmp87) = __cil_tmp90 | 32768UL;
    }
  } else {
  }
  {
  tmp___11 = scsi_get_resid(srb);
  }
  if (tmp___11 > 0) {
    {
    __cil_tmp91 = (unsigned long )srb;
    __cil_tmp92 = __cil_tmp91 + 80;
    __cil_tmp93 = *((unsigned char **)__cil_tmp92);
    __cil_tmp94 = __cil_tmp93 + 0;
    __cil_tmp95 = *__cil_tmp94;
    __cil_tmp96 = (int )__cil_tmp95;
    if (__cil_tmp96 == 3) {
    } else {
      {
      __cil_tmp97 = (unsigned long )srb;
      __cil_tmp98 = __cil_tmp97 + 80;
      __cil_tmp99 = *((unsigned char **)__cil_tmp98);
      __cil_tmp100 = __cil_tmp99 + 0;
      __cil_tmp101 = *__cil_tmp100;
      __cil_tmp102 = (int )__cil_tmp101;
      if (__cil_tmp102 == 18) {
      } else {
        {
        __cil_tmp103 = (unsigned long )srb;
        __cil_tmp104 = __cil_tmp103 + 80;
        __cil_tmp105 = *((unsigned char **)__cil_tmp104);
        __cil_tmp106 = __cil_tmp105 + 0;
        __cil_tmp107 = *__cil_tmp106;
        __cil_tmp108 = (int )__cil_tmp107;
        if (__cil_tmp108 == 26) {
        } else {
          {
          __cil_tmp109 = (unsigned long )srb;
          __cil_tmp110 = __cil_tmp109 + 80;
          __cil_tmp111 = *((unsigned char **)__cil_tmp110);
          __cil_tmp112 = __cil_tmp111 + 0;
          __cil_tmp113 = *__cil_tmp112;
          __cil_tmp114 = (int )__cil_tmp113;
          if (__cil_tmp114 == 77) {
          } else {
            {
            __cil_tmp115 = (unsigned long )srb;
            __cil_tmp116 = __cil_tmp115 + 80;
            __cil_tmp117 = *((unsigned char **)__cil_tmp116);
            __cil_tmp118 = __cil_tmp117 + 0;
            __cil_tmp119 = *__cil_tmp118;
            __cil_tmp120 = (int )__cil_tmp119;
            if (__cil_tmp120 == 90) {
            } else {
              {
              printk("<7>usb-storage: -- unexpectedly short transfer\n");
              }
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  } else {
  }
  if (need_auto_sense) {
    sense_size = 18;
    {
    __cil_tmp121 = (unsigned long )us;
    __cil_tmp122 = __cil_tmp121 + 96;
    __cil_tmp123 = *((unsigned long *)__cil_tmp122);
    if (__cil_tmp123 & 32768UL) {
      sense_size = ~ 0;
    } else {
    }
    }
    Retry_Sense:
    {
    printk("<7>usb-storage: Issuing auto-REQUEST_SENSE\n");
    __cil_tmp124 = (void *)0;
    __cil_tmp125 = (unsigned char *)__cil_tmp124;
    __cil_tmp126 = (unsigned int )sense_size;
    scsi_eh_prep_cmnd(srb, & ses, __cil_tmp125, 0, __cil_tmp126);
    }
    {
    __cil_tmp127 = (unsigned long )us;
    __cil_tmp128 = __cil_tmp127 + 156;
    __cil_tmp129 = *((u8 *)__cil_tmp128);
    __cil_tmp130 = (int )__cil_tmp129;
    if (__cil_tmp130 == 1) {
      __cil_tmp131 = (unsigned long )srb;
      __cil_tmp132 = __cil_tmp131 + 74;
      *((unsigned short *)__cil_tmp132) = (unsigned short)6;
    } else {
      {
      __cil_tmp133 = (unsigned long )us;
      __cil_tmp134 = __cil_tmp133 + 156;
      __cil_tmp135 = *((u8 *)__cil_tmp134);
      __cil_tmp136 = (int )__cil_tmp135;
      if (__cil_tmp136 == 6) {
        __cil_tmp137 = (unsigned long )srb;
        __cil_tmp138 = __cil_tmp137 + 74;
        *((unsigned short *)__cil_tmp138) = (unsigned short)6;
      } else {
        {
        __cil_tmp139 = (unsigned long )us;
        __cil_tmp140 = __cil_tmp139 + 156;
        __cil_tmp141 = *((u8 *)__cil_tmp140);
        __cil_tmp142 = (int )__cil_tmp141;
        if (__cil_tmp142 == 241) {
          __cil_tmp143 = (unsigned long )srb;
          __cil_tmp144 = __cil_tmp143 + 74;
          *((unsigned short *)__cil_tmp144) = (unsigned short)6;
        } else {
          __cil_tmp145 = (unsigned long )srb;
          __cil_tmp146 = __cil_tmp145 + 74;
          *((unsigned short *)__cil_tmp146) = (unsigned short)12;
        }
        }
      }
      }
    }
    }
    {
    scsi_set_resid(srb, 0);
    __cil_tmp147 = (unsigned long )us;
    __cil_tmp148 = __cil_tmp147 + 168;
    __cil_tmp149 = *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp148);
    __cil_tmp150 = (unsigned long )us;
    __cil_tmp151 = __cil_tmp150 + 192;
    __cil_tmp152 = *((struct scsi_cmnd **)__cil_tmp151);
    temp_result = (*__cil_tmp149)(__cil_tmp152, us);
    scsi_eh_restore_cmnd(srb, & ses);
    __cil_tmp153 = (unsigned long )us;
    __cil_tmp154 = __cil_tmp153 + 104;
    __cil_tmp155 = (unsigned long *)__cil_tmp154;
    __cil_tmp156 = (unsigned long volatile *)__cil_tmp155;
    tmp___12 = ant_test_bit(5U, __cil_tmp156);
    }
    if (tmp___12) {
      {
      printk("<7>usb-storage: -- auto-sense aborted\n");
      __cil_tmp157 = (unsigned long )srb;
      __cil_tmp158 = __cil_tmp157 + 224;
      *((int *)__cil_tmp158) = 5 << 16;
      }
      if (sense_size != 18) {
        __cil_tmp159 = (unsigned long )us;
        __cil_tmp160 = __cil_tmp159 + 96;
        __cil_tmp161 = (unsigned long )us;
        __cil_tmp162 = __cil_tmp161 + 96;
        __cil_tmp163 = *((unsigned long *)__cil_tmp162);
        *((unsigned long *)__cil_tmp160) = __cil_tmp163 & 0xffffffffffff7fffUL;
        __cil_tmp164 = (unsigned long )us;
        __cil_tmp165 = __cil_tmp164 + 96;
        __cil_tmp166 = (unsigned long )us;
        __cil_tmp167 = __cil_tmp166 + 96;
        __cil_tmp168 = *((unsigned long *)__cil_tmp167);
        *((unsigned long *)__cil_tmp165) = __cil_tmp168 | 131072UL;
      } else {
      }
      goto Handle_Errors;
    } else {
    }
    if (temp_result == 1) {
      if (sense_size != 18) {
        {
        printk("<7>usb-storage: -- auto-sense failure, retry small sense\n");
        sense_size = 18;
        __cil_tmp169 = (unsigned long )us;
        __cil_tmp170 = __cil_tmp169 + 96;
        __cil_tmp171 = (unsigned long )us;
        __cil_tmp172 = __cil_tmp171 + 96;
        __cil_tmp173 = *((unsigned long *)__cil_tmp172);
        *((unsigned long *)__cil_tmp170) = __cil_tmp173 & 0xffffffffffff7fffUL;
        __cil_tmp174 = (unsigned long )us;
        __cil_tmp175 = __cil_tmp174 + 96;
        __cil_tmp176 = (unsigned long )us;
        __cil_tmp177 = __cil_tmp176 + 96;
        __cil_tmp178 = *((unsigned long *)__cil_tmp177);
        *((unsigned long *)__cil_tmp175) = __cil_tmp178 | 131072UL;
        }
        goto Retry_Sense;
      } else {
      }
    } else {
    }
    if (temp_result != 0) {
      {
      printk("<7>usb-storage: -- auto-sense failure\n");
      __cil_tmp179 = (unsigned long )srb;
      __cil_tmp180 = __cil_tmp179 + 224;
      *((int *)__cil_tmp180) = 7 << 16;
      }
      {
      __cil_tmp181 = (unsigned long )us;
      __cil_tmp182 = __cil_tmp181 + 96;
      __cil_tmp183 = *((unsigned long *)__cil_tmp182);
      __cil_tmp184 = __cil_tmp183 & 4UL;
      if (! __cil_tmp184) {
        goto Handle_Errors;
      } else {
      }
      }
      return;
    } else {
    }
    {
    __cil_tmp185 = (unsigned long )srb;
    __cil_tmp186 = __cil_tmp185 + 136;
    __cil_tmp187 = *((unsigned char **)__cil_tmp186);
    __cil_tmp188 = __cil_tmp187 + 7;
    __cil_tmp189 = *__cil_tmp188;
    __cil_tmp190 = (int )__cil_tmp189;
    if (__cil_tmp190 > 10) {
      {
      __cil_tmp191 = (unsigned long )us;
      __cil_tmp192 = __cil_tmp191 + 96;
      __cil_tmp193 = *((unsigned long *)__cil_tmp192);
      __cil_tmp194 = __cil_tmp193 & 32768UL;
      if (! __cil_tmp194) {
        {
        __cil_tmp195 = (unsigned long )us;
        __cil_tmp196 = __cil_tmp195 + 96;
        __cil_tmp197 = *((unsigned long *)__cil_tmp196);
        __cil_tmp198 = __cil_tmp197 & 131072UL;
        if (! __cil_tmp198) {
          {
          __cil_tmp199 = (unsigned long )srb;
          __cil_tmp200 = __cil_tmp199 + 136;
          __cil_tmp201 = *((unsigned char **)__cil_tmp200);
          __cil_tmp202 = __cil_tmp201 + 0;
          __cil_tmp203 = *__cil_tmp202;
          __cil_tmp204 = (int )__cil_tmp203;
          __cil_tmp205 = __cil_tmp204 & 124;
          if (__cil_tmp205 == 112) {
            {
            printk("<7>usb-storage: -- SANE_SENSE support enabled\n");
            __cil_tmp206 = (unsigned long )us;
            __cil_tmp207 = __cil_tmp206 + 96;
            __cil_tmp208 = (unsigned long )us;
            __cil_tmp209 = __cil_tmp208 + 96;
            __cil_tmp210 = *((unsigned long *)__cil_tmp209);
            *((unsigned long *)__cil_tmp207) = __cil_tmp210 | 32768UL;
            __cil_tmp211 = (unsigned long )srb;
            __cil_tmp212 = __cil_tmp211 + 136;
            __cil_tmp213 = *((unsigned char **)__cil_tmp212);
            __cil_tmp214 = __cil_tmp213 + 7;
            __cil_tmp215 = *__cil_tmp214;
            __cil_tmp216 = (int )__cil_tmp215;
            __cil_tmp217 = __cil_tmp216 + 8;
            printk("<7>usb-storage: -- Sense data truncated to %i from %i\n", 18,
                   __cil_tmp217);
            __cil_tmp218 = (unsigned long )srb;
            __cil_tmp219 = __cil_tmp218 + 136;
            __cil_tmp220 = *((unsigned char **)__cil_tmp219);
            __cil_tmp221 = __cil_tmp220 + 7;
            *__cil_tmp221 = (unsigned char)10;
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
    } else {
    }
    }
    {
    __cil_tmp222 = (unsigned long )srb;
    __cil_tmp223 = __cil_tmp222 + 136;
    __cil_tmp224 = *((unsigned char **)__cil_tmp223);
    __cil_tmp225 = (u8 *)__cil_tmp224;
    scsi_normalize_sense(__cil_tmp225, 96, & sshdr);
    printk("<7>usb-storage: -- Result from auto-sense is %d\n", temp_result);
    __cil_tmp226 = & sshdr;
    __cil_tmp227 = *((u8 *)__cil_tmp226);
    __cil_tmp228 = (int )__cil_tmp227;
    __cil_tmp229 = (unsigned long )(& sshdr) + 1;
    __cil_tmp230 = *((u8 *)__cil_tmp229);
    __cil_tmp231 = (int )__cil_tmp230;
    __cil_tmp232 = (unsigned long )(& sshdr) + 2;
    __cil_tmp233 = *((u8 *)__cil_tmp232);
    __cil_tmp234 = (int )__cil_tmp233;
    __cil_tmp235 = (unsigned long )(& sshdr) + 3;
    __cil_tmp236 = *((u8 *)__cil_tmp235);
    __cil_tmp237 = (int )__cil_tmp236;
    printk("<7>usb-storage: -- code: 0x%x, key: 0x%x, ASC: 0x%x, ASCQ: 0x%x\n", __cil_tmp228,
           __cil_tmp231, __cil_tmp234, __cil_tmp237);
    __cil_tmp238 = (unsigned long )(& sshdr) + 1;
    __cil_tmp239 = *((u8 *)__cil_tmp238);
    __cil_tmp240 = (unsigned long )(& sshdr) + 2;
    __cil_tmp241 = *((u8 *)__cil_tmp240);
    __cil_tmp242 = (unsigned long )(& sshdr) + 3;
    __cil_tmp243 = *((u8 *)__cil_tmp242);
    usb_stor_show_sense(__cil_tmp239, __cil_tmp241, __cil_tmp243);
    __cil_tmp244 = (unsigned long )srb;
    __cil_tmp245 = __cil_tmp244 + 224;
    *((int *)__cil_tmp245) = 2;
    __cil_tmp246 = (unsigned long )srb;
    __cil_tmp247 = __cil_tmp246 + 136;
    __cil_tmp248 = *((unsigned char **)__cil_tmp247);
    __cil_tmp249 = (u8 *)__cil_tmp248;
    scdd = scsi_sense_desc_find(__cil_tmp249, 96, 4);
    }
    if (scdd) {
      __cil_tmp250 = scdd + 3;
      __cil_tmp251 = *__cil_tmp250;
      tmp___14 = (int )__cil_tmp251;
    } else {
      __cil_tmp252 = (unsigned long )srb;
      __cil_tmp253 = __cil_tmp252 + 136;
      __cil_tmp254 = *((unsigned char **)__cil_tmp253);
      __cil_tmp255 = __cil_tmp254 + 2;
      __cil_tmp256 = *__cil_tmp255;
      tmp___14 = (int )__cil_tmp256;
    }
    __cil_tmp257 = tmp___14 & 160;
    fm_ili = (u8 )__cil_tmp257;
    {
    __cil_tmp258 = (unsigned long )(& sshdr) + 1;
    __cil_tmp259 = *((u8 *)__cil_tmp258);
    __cil_tmp260 = (int )__cil_tmp259;
    if (__cil_tmp260 == 0) {
      {
      __cil_tmp261 = (unsigned long )(& sshdr) + 2;
      __cil_tmp262 = *((u8 *)__cil_tmp261);
      __cil_tmp263 = (int )__cil_tmp262;
      if (__cil_tmp263 == 0) {
        {
        __cil_tmp264 = (unsigned long )(& sshdr) + 3;
        __cil_tmp265 = *((u8 *)__cil_tmp264);
        __cil_tmp266 = (int )__cil_tmp265;
        if (__cil_tmp266 == 0) {
          {
          __cil_tmp267 = (int )fm_ili;
          if (__cil_tmp267 == 0) {
            if (result == 0) {
              __cil_tmp268 = (unsigned long )srb;
              __cil_tmp269 = __cil_tmp268 + 224;
              *((int *)__cil_tmp269) = 0;
              __cil_tmp270 = (unsigned long )srb;
              __cil_tmp271 = __cil_tmp270 + 136;
              __cil_tmp272 = *((unsigned char **)__cil_tmp271);
              __cil_tmp273 = __cil_tmp272 + 0;
              *__cil_tmp273 = (unsigned char)0;
            } else {
              __cil_tmp274 = (unsigned long )srb;
              __cil_tmp275 = __cil_tmp274 + 224;
              *((int *)__cil_tmp275) = 7 << 16;
              {
              __cil_tmp276 = & sshdr;
              __cil_tmp277 = *((u8 *)__cil_tmp276);
              __cil_tmp278 = (int )__cil_tmp277;
              __cil_tmp279 = __cil_tmp278 & 114;
              if (__cil_tmp279 == 114) {
                __cil_tmp280 = (unsigned long )srb;
                __cil_tmp281 = __cil_tmp280 + 136;
                __cil_tmp282 = *((unsigned char **)__cil_tmp281);
                __cil_tmp283 = __cil_tmp282 + 1;
                *__cil_tmp283 = (unsigned char)4;
              } else {
                __cil_tmp284 = (unsigned long )srb;
                __cil_tmp285 = __cil_tmp284 + 136;
                __cil_tmp286 = *((unsigned char **)__cil_tmp285);
                __cil_tmp287 = __cil_tmp286 + 2;
                *__cil_tmp287 = (unsigned char)4;
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
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp288 = (unsigned long )us;
  __cil_tmp289 = __cil_tmp288 + 96;
  __cil_tmp290 = *((unsigned long *)__cil_tmp289);
  if (__cil_tmp290 & 1048576UL) {
    {
    __cil_tmp291 = (unsigned long )srb;
    __cil_tmp292 = __cil_tmp291 + 80;
    __cil_tmp293 = *((unsigned char **)__cil_tmp292);
    __cil_tmp294 = __cil_tmp293 + 0;
    __cil_tmp295 = *__cil_tmp294;
    __cil_tmp296 = (int )__cil_tmp295;
    if (__cil_tmp296 == 40) {
      tmp___19 = 1;
    } else {
      tmp___19 = 0;
    }
    }
  } else {
    tmp___19 = 0;
  }
  }
  {
  __cil_tmp297 = (long )tmp___19;
  tmp___20 = ldv__builtin_expect(__cil_tmp297, 0L);
  }
  if (tmp___20) {
    {
    __cil_tmp298 = (unsigned long )srb;
    __cil_tmp299 = __cil_tmp298 + 224;
    __cil_tmp300 = *((int *)__cil_tmp299);
    if (__cil_tmp300 == 0) {
      {
      __cil_tmp301 = (unsigned long )us;
      __cil_tmp302 = __cil_tmp301 + 104;
      __cil_tmp303 = (unsigned long *)__cil_tmp302;
      __cil_tmp304 = (unsigned long volatile *)__cil_tmp303;
      set_bit(8U, __cil_tmp304);
      }
    } else {
      {
      __cil_tmp305 = (unsigned long )us;
      __cil_tmp306 = __cil_tmp305 + 104;
      __cil_tmp307 = (unsigned long *)__cil_tmp306;
      __cil_tmp308 = (unsigned long volatile *)__cil_tmp307;
      tmp___15 = ant_test_bit(8U, __cil_tmp308);
      }
      if (tmp___15) {
        {
        __cil_tmp309 = (unsigned long )us;
        __cil_tmp310 = __cil_tmp309 + 104;
        __cil_tmp311 = (unsigned long *)__cil_tmp310;
        __cil_tmp312 = (unsigned long volatile *)__cil_tmp311;
        clear_bit(8, __cil_tmp312);
        __cil_tmp313 = (unsigned long )us;
        __cil_tmp314 = __cil_tmp313 + 104;
        __cil_tmp315 = (unsigned long *)__cil_tmp314;
        __cil_tmp316 = (unsigned long volatile *)__cil_tmp315;
        set_bit(7U, __cil_tmp316);
        }
      } else {
      }
    }
    }
    {
    __cil_tmp317 = (unsigned long )us;
    __cil_tmp318 = __cil_tmp317 + 104;
    __cil_tmp319 = (unsigned long *)__cil_tmp318;
    __cil_tmp320 = (unsigned long volatile *)__cil_tmp319;
    tmp___17 = ant_test_bit(7U, __cil_tmp320);
    }
    if (tmp___17) {
      {
      __cil_tmp321 = (unsigned long )us;
      __cil_tmp322 = __cil_tmp321 + 104;
      __cil_tmp323 = (unsigned long *)__cil_tmp322;
      __cil_tmp324 = (unsigned long volatile *)__cil_tmp323;
      clear_bit(7, __cil_tmp324);
      __cil_tmp325 = (unsigned long )srb;
      __cil_tmp326 = __cil_tmp325 + 224;
      *((int *)__cil_tmp326) = 12 << 16;
      __cil_tmp327 = (unsigned long )srb;
      __cil_tmp328 = __cil_tmp327 + 136;
      __cil_tmp329 = *((unsigned char **)__cil_tmp328);
      __cil_tmp330 = __cil_tmp329 + 0;
      *__cil_tmp330 = (unsigned char)0;
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp331 = (unsigned long )srb;
  __cil_tmp332 = __cil_tmp331 + 224;
  __cil_tmp333 = *((int *)__cil_tmp332);
  if (__cil_tmp333 == 0) {
    goto _L___1;
  } else {
    {
    __cil_tmp334 = (unsigned long )srb;
    __cil_tmp335 = __cil_tmp334 + 136;
    __cil_tmp336 = *((unsigned char **)__cil_tmp335);
    __cil_tmp337 = __cil_tmp336 + 2;
    __cil_tmp338 = *__cil_tmp337;
    __cil_tmp339 = (int )__cil_tmp338;
    if (__cil_tmp339 == 0) {
      _L___1:
      {
      tmp___21 = scsi_bufflen(srb);
      tmp___22 = scsi_get_resid(srb);
      }
      {
      __cil_tmp340 = (unsigned long )srb;
      __cil_tmp341 = __cil_tmp340 + 120;
      __cil_tmp342 = *((unsigned int *)__cil_tmp341);
      __cil_tmp343 = (unsigned int )tmp___22;
      __cil_tmp344 = tmp___21 - __cil_tmp343;
      if (__cil_tmp344 < __cil_tmp342) {
        __cil_tmp345 = (unsigned long )srb;
        __cil_tmp346 = __cil_tmp345 + 224;
        *((int *)__cil_tmp346) = 7 << 16;
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  last_sector_hacks(us, srb);
  }
  return;
  Handle_Errors:
  {
  tmp___23 = us_to_host(us);
  __cil_tmp347 = (unsigned long )tmp___23;
  __cil_tmp348 = __cil_tmp347 + 120;
  __cil_tmp349 = *((spinlock_t **)__cil_tmp348);
  spin_lock_irq(__cil_tmp349);
  __cil_tmp350 = (unsigned long )us;
  __cil_tmp351 = __cil_tmp350 + 104;
  __cil_tmp352 = (unsigned long *)__cil_tmp351;
  __cil_tmp353 = (unsigned long volatile *)__cil_tmp352;
  set_bit(4U, __cil_tmp353);
  __cil_tmp354 = (unsigned long )us;
  __cil_tmp355 = __cil_tmp354 + 104;
  __cil_tmp356 = (unsigned long *)__cil_tmp355;
  __cil_tmp357 = (unsigned long volatile *)__cil_tmp356;
  clear_bit(2, __cil_tmp357);
  tmp___24 = us_to_host(us);
  __cil_tmp358 = (unsigned long )tmp___24;
  __cil_tmp359 = __cil_tmp358 + 120;
  __cil_tmp360 = *((spinlock_t **)__cil_tmp359);
  spin_unlock_irq(__cil_tmp360);
  __cil_tmp361 = (struct mutex *)us;
  mutex_unlock(__cil_tmp361);
  result = usb_stor_port_reset(us);
  __cil_tmp362 = (struct mutex *)us;
  mutex_lock(__cil_tmp362);
  }
  if (result < 0) {
    {
    tmp___25 = us_to_host(us);
    __cil_tmp363 = (unsigned long )tmp___25;
    __cil_tmp364 = __cil_tmp363 + 120;
    __cil_tmp365 = *((spinlock_t **)__cil_tmp364);
    spin_lock_irq(__cil_tmp365);
    usb_stor_report_device_reset(us);
    tmp___26 = us_to_host(us);
    __cil_tmp366 = (unsigned long )tmp___26;
    __cil_tmp367 = __cil_tmp366 + 120;
    __cil_tmp368 = *((spinlock_t **)__cil_tmp367);
    spin_unlock_irq(__cil_tmp368);
    __cil_tmp369 = (unsigned long )us;
    __cil_tmp370 = __cil_tmp369 + 176;
    __cil_tmp371 = *((int (**)(struct us_data * ))__cil_tmp370);
    (*__cil_tmp371)(us);
    }
  } else {
  }
  {
  __cil_tmp372 = (unsigned long )us;
  __cil_tmp373 = __cil_tmp372 + 104;
  __cil_tmp374 = (unsigned long *)__cil_tmp373;
  __cil_tmp375 = (unsigned long volatile *)__cil_tmp374;
  clear_bit(4, __cil_tmp375);
  last_sector_hacks(us, srb);
  }
  return;
}
}
void usb_stor_stop_transport(struct us_data *us )
{ int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct urb *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long *__cil_tmp13 ;
  unsigned long volatile *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_sg_request *__cil_tmp17 ;
  {
  {
  printk("<7>usb-storage: %s called\n", "usb_stor_stop_transport");
  __cil_tmp4 = (unsigned long )us;
  __cil_tmp5 = __cil_tmp4 + 104;
  __cil_tmp6 = (unsigned long *)__cil_tmp5;
  __cil_tmp7 = (unsigned long volatile *)__cil_tmp6;
  tmp___7 = test_and_clear_bit(0, __cil_tmp7);
  }
  if (tmp___7) {
    {
    printk("<7>usb-storage: -- cancelling URB\n");
    __cil_tmp8 = (unsigned long )us;
    __cil_tmp9 = __cil_tmp8 + 240;
    __cil_tmp10 = *((struct urb **)__cil_tmp9);
    usb_unlink_urb(__cil_tmp10);
    }
  } else {
  }
  {
  __cil_tmp11 = (unsigned long )us;
  __cil_tmp12 = __cil_tmp11 + 104;
  __cil_tmp13 = (unsigned long *)__cil_tmp12;
  __cil_tmp14 = (unsigned long volatile *)__cil_tmp13;
  tmp___8 = test_and_clear_bit(1, __cil_tmp14);
  }
  if (tmp___8) {
    {
    printk("<7>usb-storage: -- cancelling sg request\n");
    __cil_tmp15 = (unsigned long )us;
    __cil_tmp16 = __cil_tmp15 + 256;
    __cil_tmp17 = (struct usb_sg_request *)__cil_tmp16;
    usb_sg_cancel(__cil_tmp17);
    }
  } else {
  }
  return;
}
}
int usb_stor_CB_transport(struct scsi_cmnd *srb , struct us_data *us )
{ unsigned int transfer_length ;
  unsigned int tmp___7 ;
  unsigned int pipe ;
  int result ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u16 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u8 __cil_tmp17 ;
  u16 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned short __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  enum dma_data_direction __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  unsigned char *__cil_tmp51 ;
  unsigned char __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned char *__cil_tmp60 ;
  unsigned char *__cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned char *__cil_tmp66 ;
  unsigned char *__cil_tmp67 ;
  unsigned char __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char *__cil_tmp72 ;
  unsigned char *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned char *__cil_tmp76 ;
  unsigned char *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned char *__cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned char *__cil_tmp86 ;
  unsigned char *__cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  int __cil_tmp89 ;
  {
  {
  tmp___7 = scsi_bufflen(srb);
  transfer_length = tmp___7;
  pipe = 0U;
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 120;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  __cil_tmp10 = (u8 )0;
  __cil_tmp11 = 1 << 5;
  __cil_tmp12 = __cil_tmp11 | 1;
  __cil_tmp13 = (u8 )__cil_tmp12;
  __cil_tmp14 = (u16 )0;
  __cil_tmp15 = (unsigned long )us;
  __cil_tmp16 = __cil_tmp15 + 159;
  __cil_tmp17 = *((u8 *)__cil_tmp16);
  __cil_tmp18 = (u16 )__cil_tmp17;
  __cil_tmp19 = (unsigned long )srb;
  __cil_tmp20 = __cil_tmp19 + 80;
  __cil_tmp21 = *((unsigned char **)__cil_tmp20);
  __cil_tmp22 = (void *)__cil_tmp21;
  __cil_tmp23 = (unsigned long )srb;
  __cil_tmp24 = __cil_tmp23 + 74;
  __cil_tmp25 = *((unsigned short *)__cil_tmp24);
  result = usb_stor_ctrl_transfer(us, __cil_tmp9, __cil_tmp10, __cil_tmp13, __cil_tmp14,
                                  __cil_tmp18, __cil_tmp22, __cil_tmp25);
  printk("<7>usb-storage: Call to usb_stor_ctrl_transfer() returned %d\n", result);
  }
  if (result == 2) {
    return (1);
  } else {
  }
  if (result != 0) {
    return (3);
  } else {
  }
  if (transfer_length) {
    {
    __cil_tmp26 = (unsigned long )srb;
    __cil_tmp27 = __cil_tmp26 + 76;
    __cil_tmp28 = *((enum dma_data_direction *)__cil_tmp27);
    __cil_tmp29 = (unsigned int )__cil_tmp28;
    if (__cil_tmp29 == 2U) {
      __cil_tmp30 = (unsigned long )us;
      __cil_tmp31 = __cil_tmp30 + 116;
      pipe = *((unsigned int *)__cil_tmp31);
    } else {
      __cil_tmp32 = (unsigned long )us;
      __cil_tmp33 = __cil_tmp32 + 112;
      pipe = *((unsigned int *)__cil_tmp33);
    }
    }
    {
    result = usb_stor_bulk_srb(us, pipe, srb);
    printk("<7>usb-storage: CBI data stage result is 0x%x\n", result);
    }
    if (result == 2) {
      return (1);
    } else {
    }
    if (result > 2) {
      return (3);
    } else {
    }
  } else {
  }
  {
  __cil_tmp34 = (unsigned long )us;
  __cil_tmp35 = __cil_tmp34 + 157;
  __cil_tmp36 = *((u8 *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  if (__cil_tmp37 != 0) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp38 = (unsigned long )us;
  __cil_tmp39 = __cil_tmp38 + 376;
  __cil_tmp40 = *((unsigned char **)__cil_tmp39);
  __cil_tmp41 = (void *)__cil_tmp40;
  result = usb_stor_intr_transfer(us, __cil_tmp41, 2U);
  __cil_tmp42 = (unsigned long )us;
  __cil_tmp43 = __cil_tmp42 + 376;
  __cil_tmp44 = *((unsigned char **)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 + 0;
  __cil_tmp46 = *__cil_tmp45;
  __cil_tmp47 = (int )__cil_tmp46;
  __cil_tmp48 = (unsigned long )us;
  __cil_tmp49 = __cil_tmp48 + 376;
  __cil_tmp50 = *((unsigned char **)__cil_tmp49);
  __cil_tmp51 = __cil_tmp50 + 1;
  __cil_tmp52 = *__cil_tmp51;
  __cil_tmp53 = (int )__cil_tmp52;
  printk("<7>usb-storage: Got interrupt data (0x%x, 0x%x)\n", __cil_tmp47, __cil_tmp53);
  }
  if (result != 0) {
    return (3);
  } else {
  }
  {
  __cil_tmp54 = (unsigned long )us;
  __cil_tmp55 = __cil_tmp54 + 156;
  __cil_tmp56 = *((u8 *)__cil_tmp55);
  __cil_tmp57 = (int )__cil_tmp56;
  if (__cil_tmp57 == 4) {
    {
    __cil_tmp58 = (unsigned long )srb;
    __cil_tmp59 = __cil_tmp58 + 80;
    __cil_tmp60 = *((unsigned char **)__cil_tmp59);
    __cil_tmp61 = __cil_tmp60 + 0;
    __cil_tmp62 = *__cil_tmp61;
    __cil_tmp63 = (int )__cil_tmp62;
    if (__cil_tmp63 == 3) {
      return (0);
    } else {
      {
      __cil_tmp64 = (unsigned long )srb;
      __cil_tmp65 = __cil_tmp64 + 80;
      __cil_tmp66 = *((unsigned char **)__cil_tmp65);
      __cil_tmp67 = __cil_tmp66 + 0;
      __cil_tmp68 = *__cil_tmp67;
      __cil_tmp69 = (int )__cil_tmp68;
      if (__cil_tmp69 == 18) {
        return (0);
      } else {
      }
      }
    }
    }
    {
    __cil_tmp70 = (unsigned long )us;
    __cil_tmp71 = __cil_tmp70 + 376;
    __cil_tmp72 = *((unsigned char **)__cil_tmp71);
    __cil_tmp73 = __cil_tmp72 + 0;
    if (*__cil_tmp73) {
      goto Failed;
    } else {
    }
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp74 = (unsigned long )us;
  __cil_tmp75 = __cil_tmp74 + 376;
  __cil_tmp76 = *((unsigned char **)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 + 0;
  if (*__cil_tmp77) {
    {
    __cil_tmp78 = (unsigned long )us;
    __cil_tmp79 = __cil_tmp78 + 376;
    __cil_tmp80 = *((unsigned char **)__cil_tmp79);
    __cil_tmp81 = __cil_tmp80 + 0;
    __cil_tmp82 = *__cil_tmp81;
    __cil_tmp83 = (int )__cil_tmp82;
    printk("<7>usb-storage: CBI IRQ data showed reserved bType 0x%x\n", __cil_tmp83);
    }
    goto Failed;
  } else {
  }
  }
  {
  __cil_tmp84 = (unsigned long )us;
  __cil_tmp85 = __cil_tmp84 + 376;
  __cil_tmp86 = *((unsigned char **)__cil_tmp85);
  __cil_tmp87 = __cil_tmp86 + 1;
  __cil_tmp88 = *__cil_tmp87;
  __cil_tmp89 = (int )__cil_tmp88;
  if ((__cil_tmp89 & 15) == 0) {
    goto case_0;
  } else
  if ((__cil_tmp89 & 15) == 1) {
    goto case_1;
  } else
  if (0) {
    case_0:
    return (0);
    case_1:
    goto Failed;
  } else {
    switch_break: ;
  }
  }
  return (3);
  Failed:
  if (pipe) {
    {
    usb_stor_clear_halt(us, pipe);
    }
  } else {
  }
  return (1);
}
}
extern void *__crc_usb_stor_CB_transport __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_CB_transport __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_CB_transport"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_CB_transport));
static char __kstrtab_usb_stor_CB_transport[22] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'C', (char const )'B', (char const )'_',
        (char )'t', (char )'r', (char const )'a', (char const )'n',
        (char )'s', (char )'p', (char const )'o', (char const )'r',
        (char )'t', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_CB_transport __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_CB_transport"))) = {(unsigned long )(& usb_stor_CB_transport), __kstrtab_usb_stor_CB_transport};
int usb_stor_Bulk_max_lun(struct us_data *us )
{ int result ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  u8 __cil_tmp14 ;
  u16 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  u16 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  void *__cil_tmp23 ;
  u16 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  {
  {
  __cil_tmp3 = (unsigned long )us;
  __cil_tmp4 = __cil_tmp3 + 376;
  __cil_tmp5 = *((unsigned char **)__cil_tmp4);
  __cil_tmp6 = __cil_tmp5 + 0;
  *__cil_tmp6 = (unsigned char)0;
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 124;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  __cil_tmp10 = (u8 )254;
  __cil_tmp11 = 1 << 5;
  __cil_tmp12 = 128 | __cil_tmp11;
  __cil_tmp13 = __cil_tmp12 | 1;
  __cil_tmp14 = (u8 )__cil_tmp13;
  __cil_tmp15 = (u16 )0;
  __cil_tmp16 = (unsigned long )us;
  __cil_tmp17 = __cil_tmp16 + 159;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (u16 )__cil_tmp18;
  __cil_tmp20 = (unsigned long )us;
  __cil_tmp21 = __cil_tmp20 + 376;
  __cil_tmp22 = *((unsigned char **)__cil_tmp21);
  __cil_tmp23 = (void *)__cil_tmp22;
  __cil_tmp24 = (u16 )1;
  result = usb_stor_control_msg(us, __cil_tmp9, __cil_tmp10, __cil_tmp14, __cil_tmp15,
                                __cil_tmp19, __cil_tmp23, __cil_tmp24, 2500);
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 376;
  __cil_tmp27 = *((unsigned char **)__cil_tmp26);
  __cil_tmp28 = __cil_tmp27 + 0;
  __cil_tmp29 = *__cil_tmp28;
  __cil_tmp30 = (int )__cil_tmp29;
  printk("<7>usb-storage: GetMaxLUN command result is %d, data is %d\n", result, __cil_tmp30);
  }
  if (result > 0) {
    {
    __cil_tmp31 = (unsigned long )us;
    __cil_tmp32 = __cil_tmp31 + 376;
    __cil_tmp33 = *((unsigned char **)__cil_tmp32);
    __cil_tmp34 = __cil_tmp33 + 0;
    __cil_tmp35 = *__cil_tmp34;
    return ((int )__cil_tmp35);
    }
  } else {
  }
  return (0);
}
}
int usb_stor_Bulk_transport(struct scsi_cmnd *srb , struct us_data *us )
{ struct bulk_cb_wrap *bcb ;
  struct bulk_cs_wrap *bcs ;
  unsigned int transfer_length ;
  unsigned int tmp___7 ;
  unsigned int residue ;
  int result ;
  int fake_sense ;
  unsigned int cswlen ;
  unsigned int cbwlen ;
  long tmp___8 ;
  size_t __len ;
  void *__ret ;
  long tmp___9 ;
  unsigned int pipe ;
  unsigned int tmp___10 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___11 ;
  int _max1 ;
  int tmp___12 ;
  int _max2 ;
  int tmp___13 ;
  int tmp___14 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  enum dma_data_direction __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct scsi_device *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct scsi_device *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u8 __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned short __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  __u8 *__cil_tmp95 ;
  void *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  __u8 __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  __u8 *__cil_tmp104 ;
  void *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned char *__cil_tmp108 ;
  void *__cil_tmp109 ;
  __le32 __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  __u32 __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  __le32 __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  __u8 __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  __u8 __cil_tmp123 ;
  int __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  __u8 __cil_tmp128 ;
  int __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  __u8 __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  void *__cil_tmp138 ;
  void *__cil_tmp139 ;
  unsigned int *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  int __cil_tmp145 ;
  int __cil_tmp146 ;
  long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  enum dma_data_direction __cil_tmp150 ;
  unsigned int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  void *__cil_tmp159 ;
  unsigned int *__cil_tmp160 ;
  unsigned int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned int __cil_tmp164 ;
  void *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned int __cil_tmp168 ;
  void *__cil_tmp169 ;
  void *__cil_tmp170 ;
  unsigned int *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  __le32 __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  __u32 __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  __u8 __cil_tmp180 ;
  int __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  __u32 __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  __u8 __cil_tmp193 ;
  int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  __le32 __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  __le32 __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  __le32 __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  __le32 __cil_tmp208 ;
  __le32 __cil_tmp209 ;
  __le32 __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  __le32 __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  __u8 __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned char *__cil_tmp224 ;
  unsigned char *__cil_tmp225 ;
  unsigned char __cil_tmp226 ;
  int __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned char *__cil_tmp235 ;
  unsigned char *__cil_tmp236 ;
  unsigned char __cil_tmp237 ;
  int __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned int *__cil_tmp244 ;
  unsigned int *__cil_tmp245 ;
  unsigned int *__cil_tmp246 ;
  unsigned int __cil_tmp247 ;
  unsigned int *__cil_tmp248 ;
  unsigned int __cil_tmp249 ;
  unsigned int *__cil_tmp250 ;
  unsigned int *__cil_tmp251 ;
  int *__cil_tmp252 ;
  int *__cil_tmp253 ;
  int *__cil_tmp254 ;
  int __cil_tmp255 ;
  int *__cil_tmp256 ;
  int __cil_tmp257 ;
  int *__cil_tmp258 ;
  int *__cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  __u8 __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned char *__cil_tmp265 ;
  void *__cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned char *__cil_tmp269 ;
  void *__cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned char *__cil_tmp273 ;
  void *__cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned char *__cil_tmp277 ;
  void *__cil_tmp278 ;
  {
  {
  __cil_tmp28 = (unsigned long )us;
  __cil_tmp29 = __cil_tmp28 + 376;
  __cil_tmp30 = *((unsigned char **)__cil_tmp29);
  bcb = (struct bulk_cb_wrap *)__cil_tmp30;
  __cil_tmp31 = (unsigned long )us;
  __cil_tmp32 = __cil_tmp31 + 376;
  __cil_tmp33 = *((unsigned char **)__cil_tmp32);
  bcs = (struct bulk_cs_wrap *)__cil_tmp33;
  tmp___7 = scsi_bufflen(srb);
  transfer_length = tmp___7;
  fake_sense = 0;
  cbwlen = 31U;
  __cil_tmp34 = (unsigned long )us;
  __cil_tmp35 = __cil_tmp34 + 96;
  __cil_tmp36 = *((unsigned long *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 & 64UL;
  __cil_tmp38 = ! __cil_tmp37;
  __cil_tmp39 = ! __cil_tmp38;
  __cil_tmp40 = (long )__cil_tmp39;
  tmp___8 = ldv__builtin_expect(__cil_tmp40, 0L);
  }
  if (tmp___8) {
    cbwlen = 32U;
    __cil_tmp41 = (unsigned long )us;
    __cil_tmp42 = __cil_tmp41 + 376;
    __cil_tmp43 = *((unsigned char **)__cil_tmp42);
    __cil_tmp44 = __cil_tmp43 + 31;
    *__cil_tmp44 = (unsigned char)0;
  } else {
  }
  *((__le32 *)bcb) = (__u32 )1128420181;
  __cil_tmp45 = (unsigned long )bcb;
  __cil_tmp46 = __cil_tmp45 + 8;
  *((__le32 *)__cil_tmp46) = transfer_length;
  {
  __cil_tmp47 = (unsigned long )srb;
  __cil_tmp48 = __cil_tmp47 + 76;
  __cil_tmp49 = *((enum dma_data_direction *)__cil_tmp48);
  __cil_tmp50 = (unsigned int )__cil_tmp49;
  if (__cil_tmp50 == 2U) {
    __cil_tmp51 = (unsigned long )bcb;
    __cil_tmp52 = __cil_tmp51 + 12;
    __cil_tmp53 = 1 << 7;
    *((__u8 *)__cil_tmp52) = (__u8 )__cil_tmp53;
  } else {
    __cil_tmp54 = (unsigned long )bcb;
    __cil_tmp55 = __cil_tmp54 + 12;
    *((__u8 *)__cil_tmp55) = (__u8 )0;
  }
  }
  __cil_tmp56 = (unsigned long )us;
  __cil_tmp57 = __cil_tmp56 + 200;
  __cil_tmp58 = (unsigned long )us;
  __cil_tmp59 = __cil_tmp58 + 200;
  __cil_tmp60 = *((unsigned int *)__cil_tmp59);
  *((unsigned int *)__cil_tmp57) = __cil_tmp60 + 1U;
  __cil_tmp61 = (unsigned long )bcb;
  __cil_tmp62 = __cil_tmp61 + 4;
  __cil_tmp63 = (unsigned long )us;
  __cil_tmp64 = __cil_tmp63 + 200;
  *((__u32 *)__cil_tmp62) = *((unsigned int *)__cil_tmp64);
  __cil_tmp65 = (unsigned long )bcb;
  __cil_tmp66 = __cil_tmp65 + 13;
  __cil_tmp67 = *((struct scsi_device **)srb);
  __cil_tmp68 = (unsigned long )__cil_tmp67;
  __cil_tmp69 = __cil_tmp68 + 156;
  __cil_tmp70 = *((unsigned int *)__cil_tmp69);
  *((__u8 *)__cil_tmp66) = (__u8 )__cil_tmp70;
  {
  __cil_tmp71 = (unsigned long )us;
  __cil_tmp72 = __cil_tmp71 + 96;
  __cil_tmp73 = *((unsigned long *)__cil_tmp72);
  if (__cil_tmp73 & 4UL) {
    __cil_tmp74 = (unsigned long )bcb;
    __cil_tmp75 = __cil_tmp74 + 13;
    __cil_tmp76 = *((struct scsi_device **)srb);
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 + 152;
    __cil_tmp79 = *((unsigned int *)__cil_tmp78);
    __cil_tmp80 = __cil_tmp79 << 4;
    __cil_tmp81 = (unsigned long )bcb;
    __cil_tmp82 = __cil_tmp81 + 13;
    __cil_tmp83 = *((__u8 *)__cil_tmp82);
    __cil_tmp84 = (unsigned int )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 | __cil_tmp80;
    *((__u8 *)__cil_tmp75) = (__u8 )__cil_tmp85;
  } else {
  }
  }
  {
  __cil_tmp86 = (unsigned long )bcb;
  __cil_tmp87 = __cil_tmp86 + 14;
  __cil_tmp88 = (unsigned long )srb;
  __cil_tmp89 = __cil_tmp88 + 74;
  __cil_tmp90 = *((unsigned short *)__cil_tmp89);
  *((__u8 *)__cil_tmp87) = (__u8 )__cil_tmp90;
  __cil_tmp91 = 0 * 1UL;
  __cil_tmp92 = 15 + __cil_tmp91;
  __cil_tmp93 = (unsigned long )bcb;
  __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
  __cil_tmp95 = (__u8 *)__cil_tmp94;
  __cil_tmp96 = (void *)__cil_tmp95;
  memset(__cil_tmp96, 0, 16UL);
  __cil_tmp97 = (unsigned long )bcb;
  __cil_tmp98 = __cil_tmp97 + 14;
  __cil_tmp99 = *((__u8 *)__cil_tmp98);
  __len = (size_t )__cil_tmp99;
  __cil_tmp100 = 0 * 1UL;
  __cil_tmp101 = 15 + __cil_tmp100;
  __cil_tmp102 = (unsigned long )bcb;
  __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
  __cil_tmp104 = (__u8 *)__cil_tmp103;
  __cil_tmp105 = (void *)__cil_tmp104;
  __cil_tmp106 = (unsigned long )srb;
  __cil_tmp107 = __cil_tmp106 + 80;
  __cil_tmp108 = *((unsigned char **)__cil_tmp107);
  __cil_tmp109 = (void *)__cil_tmp108;
  __ret = memcpy(__cil_tmp105, __cil_tmp109, __len);
  __cil_tmp110 = *((__le32 *)bcb);
  __cil_tmp111 = (unsigned long )bcb;
  __cil_tmp112 = __cil_tmp111 + 4;
  __cil_tmp113 = *((__u32 *)__cil_tmp112);
  __cil_tmp114 = (unsigned long )bcb;
  __cil_tmp115 = __cil_tmp114 + 8;
  __cil_tmp116 = *((__le32 *)__cil_tmp115);
  __cil_tmp117 = (unsigned long )bcb;
  __cil_tmp118 = __cil_tmp117 + 12;
  __cil_tmp119 = *((__u8 *)__cil_tmp118);
  __cil_tmp120 = (int )__cil_tmp119;
  __cil_tmp121 = (unsigned long )bcb;
  __cil_tmp122 = __cil_tmp121 + 13;
  __cil_tmp123 = *((__u8 *)__cil_tmp122);
  __cil_tmp124 = (int )__cil_tmp123;
  __cil_tmp125 = __cil_tmp124 >> 4;
  __cil_tmp126 = (unsigned long )bcb;
  __cil_tmp127 = __cil_tmp126 + 13;
  __cil_tmp128 = *((__u8 *)__cil_tmp127);
  __cil_tmp129 = (int )__cil_tmp128;
  __cil_tmp130 = __cil_tmp129 & 15;
  __cil_tmp131 = (unsigned long )bcb;
  __cil_tmp132 = __cil_tmp131 + 14;
  __cil_tmp133 = *((__u8 *)__cil_tmp132);
  __cil_tmp134 = (int )__cil_tmp133;
  printk("<7>usb-storage: Bulk Command S 0x%x T 0x%x L %d F %d Trg %d LUN %d CL %d\n",
         __cil_tmp110, __cil_tmp113, __cil_tmp116, __cil_tmp120, __cil_tmp125, __cil_tmp130,
         __cil_tmp134);
  __cil_tmp135 = (unsigned long )us;
  __cil_tmp136 = __cil_tmp135 + 112;
  __cil_tmp137 = *((unsigned int *)__cil_tmp136);
  __cil_tmp138 = (void *)bcb;
  __cil_tmp139 = (void *)0;
  __cil_tmp140 = (unsigned int *)__cil_tmp139;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp137, __cil_tmp138, cbwlen, __cil_tmp140);
  printk("<7>usb-storage: Bulk command transfer result=%d\n", result);
  }
  if (result != 0) {
    return (3);
  } else {
  }
  {
  __cil_tmp141 = (unsigned long )us;
  __cil_tmp142 = __cil_tmp141 + 96;
  __cil_tmp143 = *((unsigned long *)__cil_tmp142);
  __cil_tmp144 = __cil_tmp143 & 256UL;
  __cil_tmp145 = ! __cil_tmp144;
  __cil_tmp146 = ! __cil_tmp145;
  __cil_tmp147 = (long )__cil_tmp146;
  tmp___9 = ldv__builtin_expect(__cil_tmp147, 0L);
  }
  if (tmp___9) {
    {
    ___udelay(536875UL);
    }
  } else {
  }
  if (transfer_length) {
    {
    __cil_tmp148 = (unsigned long )srb;
    __cil_tmp149 = __cil_tmp148 + 76;
    __cil_tmp150 = *((enum dma_data_direction *)__cil_tmp149);
    __cil_tmp151 = (unsigned int )__cil_tmp150;
    if (__cil_tmp151 == 2U) {
      __cil_tmp152 = (unsigned long )us;
      __cil_tmp153 = __cil_tmp152 + 116;
      tmp___10 = *((unsigned int *)__cil_tmp153);
    } else {
      __cil_tmp154 = (unsigned long )us;
      __cil_tmp155 = __cil_tmp154 + 112;
      tmp___10 = *((unsigned int *)__cil_tmp155);
    }
    }
    {
    pipe = tmp___10;
    result = usb_stor_bulk_srb(us, pipe, srb);
    printk("<7>usb-storage: Bulk data transfer result 0x%x\n", result);
    }
    if (result == 4) {
      return (3);
    } else {
    }
    if (result == 3) {
      fake_sense = 1;
    } else {
    }
  } else {
  }
  {
  printk("<7>usb-storage: Attempting to get CSW...\n");
  __cil_tmp156 = (unsigned long )us;
  __cil_tmp157 = __cil_tmp156 + 116;
  __cil_tmp158 = *((unsigned int *)__cil_tmp157);
  __cil_tmp159 = (void *)bcs;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp158, __cil_tmp159, 13U, & cswlen);
  }
  if (result == 1) {
    {
    __cil_tmp160 = & cswlen;
    __cil_tmp161 = *__cil_tmp160;
    if (__cil_tmp161 == 0U) {
      {
      printk("<7>usb-storage: Received 0-length CSW; retrying...\n");
      __cil_tmp162 = (unsigned long )us;
      __cil_tmp163 = __cil_tmp162 + 116;
      __cil_tmp164 = *((unsigned int *)__cil_tmp163);
      __cil_tmp165 = (void *)bcs;
      result = usb_stor_bulk_transfer_buf(us, __cil_tmp164, __cil_tmp165, 13U, & cswlen);
      }
    } else {
    }
    }
  } else {
  }
  if (result == 2) {
    {
    printk("<7>usb-storage: Attempting to get CSW (2nd try)...\n");
    __cil_tmp166 = (unsigned long )us;
    __cil_tmp167 = __cil_tmp166 + 116;
    __cil_tmp168 = *((unsigned int *)__cil_tmp167);
    __cil_tmp169 = (void *)bcs;
    __cil_tmp170 = (void *)0;
    __cil_tmp171 = (unsigned int *)__cil_tmp170;
    result = usb_stor_bulk_transfer_buf(us, __cil_tmp168, __cil_tmp169, 13U, __cil_tmp171);
    }
  } else {
  }
  {
  printk("<7>usb-storage: Bulk status result = %d\n", result);
  }
  if (result != 0) {
    return (3);
  } else {
  }
  {
  __cil_tmp172 = (unsigned long )bcs;
  __cil_tmp173 = __cil_tmp172 + 8;
  residue = *((__le32 *)__cil_tmp173);
  __cil_tmp174 = *((__le32 *)bcs);
  __cil_tmp175 = (unsigned long )bcs;
  __cil_tmp176 = __cil_tmp175 + 4;
  __cil_tmp177 = *((__u32 *)__cil_tmp176);
  __cil_tmp178 = (unsigned long )bcs;
  __cil_tmp179 = __cil_tmp178 + 12;
  __cil_tmp180 = *((__u8 *)__cil_tmp179);
  __cil_tmp181 = (int )__cil_tmp180;
  printk("<7>usb-storage: Bulk Status S 0x%x T 0x%x R %u Stat 0x%x\n", __cil_tmp174,
         __cil_tmp177, residue, __cil_tmp181);
  }
  {
  __cil_tmp182 = (unsigned long )us;
  __cil_tmp183 = __cil_tmp182 + 200;
  __cil_tmp184 = *((unsigned int *)__cil_tmp183);
  __cil_tmp185 = (unsigned long )bcs;
  __cil_tmp186 = __cil_tmp185 + 4;
  __cil_tmp187 = *((__u32 *)__cil_tmp186);
  if (__cil_tmp187 == __cil_tmp184) {
    goto _L;
  } else {
    {
    __cil_tmp188 = (unsigned long )us;
    __cil_tmp189 = __cil_tmp188 + 96;
    __cil_tmp190 = *((unsigned long *)__cil_tmp189);
    if (__cil_tmp190 & 16384UL) {
      _L:
      {
      __cil_tmp191 = (unsigned long )bcs;
      __cil_tmp192 = __cil_tmp191 + 12;
      __cil_tmp193 = *((__u8 *)__cil_tmp192);
      __cil_tmp194 = (int )__cil_tmp193;
      if (__cil_tmp194 > 2) {
        {
        printk("<7>usb-storage: Bulk logical error\n");
        }
        return (3);
      } else {
      }
      }
    } else {
      {
      printk("<7>usb-storage: Bulk logical error\n");
      }
      return (3);
    }
    }
  }
  }
  {
  __cil_tmp195 = (unsigned long )us;
  __cil_tmp196 = __cil_tmp195 + 152;
  __cil_tmp197 = *((__le32 *)__cil_tmp196);
  if (! __cil_tmp197) {
    __cil_tmp198 = (unsigned long )us;
    __cil_tmp199 = __cil_tmp198 + 152;
    *((__le32 *)__cil_tmp199) = *((__le32 *)bcs);
    {
    __cil_tmp200 = (unsigned long )us;
    __cil_tmp201 = __cil_tmp200 + 152;
    __cil_tmp202 = *((__le32 *)__cil_tmp201);
    if (__cil_tmp202 != 1396855637U) {
      {
      __cil_tmp203 = (unsigned long )us;
      __cil_tmp204 = __cil_tmp203 + 152;
      __cil_tmp205 = *((__le32 *)__cil_tmp204);
      printk("<7>usb-storage: Learnt BCS signature 0x%08X\n", __cil_tmp205);
      }
    } else {
    }
    }
  } else {
    {
    __cil_tmp206 = (unsigned long )us;
    __cil_tmp207 = __cil_tmp206 + 152;
    __cil_tmp208 = *((__le32 *)__cil_tmp207);
    __cil_tmp209 = *((__le32 *)bcs);
    if (__cil_tmp209 != __cil_tmp208) {
      {
      __cil_tmp210 = *((__le32 *)bcs);
      __cil_tmp211 = (unsigned long )us;
      __cil_tmp212 = __cil_tmp211 + 152;
      __cil_tmp213 = *((__le32 *)__cil_tmp212);
      printk("<7>usb-storage: Signature mismatch: got %08X, expecting %08X\n", __cil_tmp210,
             __cil_tmp213);
      }
      return (3);
    } else {
    }
    }
  }
  }
  if (residue) {
    {
    __cil_tmp214 = (unsigned long )us;
    __cil_tmp215 = __cil_tmp214 + 96;
    __cil_tmp216 = *((unsigned long *)__cil_tmp215);
    __cil_tmp217 = __cil_tmp216 & 32UL;
    if (! __cil_tmp217) {
      {
      __cil_tmp218 = (unsigned long )bcs;
      __cil_tmp219 = __cil_tmp218 + 12;
      __cil_tmp220 = *((__u8 *)__cil_tmp219);
      __cil_tmp221 = (int )__cil_tmp220;
      if (__cil_tmp221 == 0) {
        {
        tmp___14 = scsi_get_resid(srb);
        }
        if (tmp___14 == 0) {
          {
          __cil_tmp222 = (unsigned long )srb;
          __cil_tmp223 = __cil_tmp222 + 80;
          __cil_tmp224 = *((unsigned char **)__cil_tmp223);
          __cil_tmp225 = __cil_tmp224 + 0;
          __cil_tmp226 = *__cil_tmp225;
          __cil_tmp227 = (int )__cil_tmp226;
          if (__cil_tmp227 == 18) {
            if (transfer_length == 36U) {
              __cil_tmp228 = (unsigned long )us;
              __cil_tmp229 = __cil_tmp228 + 96;
              __cil_tmp230 = (unsigned long )us;
              __cil_tmp231 = __cil_tmp230 + 96;
              __cil_tmp232 = *((unsigned long *)__cil_tmp231);
              *((unsigned long *)__cil_tmp229) = __cil_tmp232 | 32UL;
            } else {
              goto _L___1;
            }
          } else {
            _L___1:
            {
            __cil_tmp233 = (unsigned long )srb;
            __cil_tmp234 = __cil_tmp233 + 80;
            __cil_tmp235 = *((unsigned char **)__cil_tmp234);
            __cil_tmp236 = __cil_tmp235 + 0;
            __cil_tmp237 = *__cil_tmp236;
            __cil_tmp238 = (int )__cil_tmp237;
            if (__cil_tmp238 == 37) {
              if (transfer_length == 8U) {
                __cil_tmp239 = (unsigned long )us;
                __cil_tmp240 = __cil_tmp239 + 96;
                __cil_tmp241 = (unsigned long )us;
                __cil_tmp242 = __cil_tmp241 + 96;
                __cil_tmp243 = *((unsigned long *)__cil_tmp242);
                *((unsigned long *)__cil_tmp240) = __cil_tmp243 | 32UL;
              } else {
                goto _L___2;
              }
            } else {
              goto _L___2;
            }
            }
          }
          }
        } else {
          goto _L___2;
        }
      } else {
        _L___2:
        __cil_tmp244 = & _min1;
        *__cil_tmp244 = residue;
        __cil_tmp245 = & _min2;
        *__cil_tmp245 = transfer_length;
        {
        __cil_tmp246 = & _min2;
        __cil_tmp247 = *__cil_tmp246;
        __cil_tmp248 = & _min1;
        __cil_tmp249 = *__cil_tmp248;
        if (__cil_tmp249 < __cil_tmp247) {
          __cil_tmp250 = & _min1;
          tmp___11 = *__cil_tmp250;
        } else {
          __cil_tmp251 = & _min2;
          tmp___11 = *__cil_tmp251;
        }
        }
        {
        residue = tmp___11;
        tmp___12 = scsi_get_resid(srb);
        __cil_tmp252 = & _max1;
        *__cil_tmp252 = tmp___12;
        __cil_tmp253 = & _max2;
        *__cil_tmp253 = (int )residue;
        }
        {
        __cil_tmp254 = & _max2;
        __cil_tmp255 = *__cil_tmp254;
        __cil_tmp256 = & _max1;
        __cil_tmp257 = *__cil_tmp256;
        if (__cil_tmp257 > __cil_tmp255) {
          __cil_tmp258 = & _max1;
          tmp___13 = *__cil_tmp258;
        } else {
          __cil_tmp259 = & _max2;
          tmp___13 = *__cil_tmp259;
        }
        }
        {
        scsi_set_resid(srb, tmp___13);
        }
      }
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp260 = (unsigned long )bcs;
  __cil_tmp261 = __cil_tmp260 + 12;
  __cil_tmp262 = *((__u8 *)__cil_tmp261);
  if ((int )__cil_tmp262 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp262 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp262 == 2) {
    goto case_2;
  } else
  if (0) {
    case_0:
    if (fake_sense) {
      __len___0 = 18UL;
      if (__len___0 >= 64UL) {
        {
        __cil_tmp263 = (unsigned long )srb;
        __cil_tmp264 = __cil_tmp263 + 136;
        __cil_tmp265 = *((unsigned char **)__cil_tmp264);
        __cil_tmp266 = (void *)__cil_tmp265;
        __cil_tmp267 = 0 * 1UL;
        __cil_tmp268 = (unsigned long )(usb_stor_sense_invalidCDB) + __cil_tmp267;
        __cil_tmp269 = (unsigned char *)__cil_tmp268;
        __cil_tmp270 = (void *)__cil_tmp269;
        __ret___0 = memcpy(__cil_tmp266, __cil_tmp270, __len___0);
        }
      } else {
        {
        __cil_tmp271 = (unsigned long )srb;
        __cil_tmp272 = __cil_tmp271 + 136;
        __cil_tmp273 = *((unsigned char **)__cil_tmp272);
        __cil_tmp274 = (void *)__cil_tmp273;
        __cil_tmp275 = 0 * 1UL;
        __cil_tmp276 = (unsigned long )(usb_stor_sense_invalidCDB) + __cil_tmp275;
        __cil_tmp277 = (unsigned char *)__cil_tmp276;
        __cil_tmp278 = (void *)__cil_tmp277;
        __ret___0 = memcpy(__cil_tmp274, __cil_tmp278, __len___0);
        }
      }
      return (2);
    } else {
    }
    return (0);
    case_1:
    return (1);
    case_2:
    return (3);
  } else {
    switch_break: ;
  }
  }
  return (3);
}
}
extern void *__crc_usb_stor_Bulk_transport __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_Bulk_transport __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_Bulk_transport"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_Bulk_transport));
static char __kstrtab_usb_stor_Bulk_transport[24] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'B', (char const )'u', (char const )'l',
        (char )'k', (char )'_', (char const )'t', (char const )'r',
        (char )'a', (char )'n', (char const )'s', (char const )'p',
        (char )'o', (char )'r', (char const )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_Bulk_transport __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_Bulk_transport"))) = {(unsigned long )(& usb_stor_Bulk_transport), __kstrtab_usb_stor_Bulk_transport};
static int usb_stor_reset_common(struct us_data *us , u8 request , u8 requesttype ,
                                 u16 value , u16 index , void *data , u16 size )
{ int result ;
  int result2 ;
  int tmp___7 ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___9 ;
  int tmp___10 ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___16 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long *__cil_tmp25 ;
  unsigned long volatile *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long *__cil_tmp32 ;
  unsigned long volatile *__cil_tmp33 ;
  wait_queue_t *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  wait_queue_head_t *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long *__cil_tmp47 ;
  unsigned long volatile *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  wait_queue_head_t *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long *__cil_tmp54 ;
  unsigned long volatile *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  {
  {
  __cil_tmp23 = (unsigned long )us;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = (unsigned long *)__cil_tmp24;
  __cil_tmp26 = (unsigned long volatile *)__cil_tmp25;
  tmp___7 = ant_test_bit(3U, __cil_tmp26);
  }
  if (tmp___7) {
    {
    printk("<7>usb-storage: No reset during disconnect\n");
    }
    return (-5);
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )us;
  __cil_tmp28 = __cil_tmp27 + 120;
  __cil_tmp29 = *((unsigned int *)__cil_tmp28);
  result = usb_stor_control_msg(us, __cil_tmp29, request, requesttype, value, index,
                                data, size, 1250);
  }
  if (result < 0) {
    {
    printk("<7>usb-storage: Soft reset failed: %d\n", result);
    }
    return (result);
  } else {
  }
  {
  __ret = 1500L;
  __cil_tmp30 = (unsigned long )us;
  __cil_tmp31 = __cil_tmp30 + 104;
  __cil_tmp32 = (unsigned long *)__cil_tmp31;
  __cil_tmp33 = (unsigned long volatile *)__cil_tmp32;
  tmp___14 = ant_test_bit(3U, __cil_tmp33);
  }
  if (tmp___14) {
  } else {
    {
    while (1) {
      while_continue: ;
      {
      tmp___9 = get_current();
      __cil_tmp34 = & __wait;
      *((unsigned int *)__cil_tmp34) = 0U;
      __cil_tmp35 = (unsigned long )(& __wait) + 8;
      *((void **)__cil_tmp35) = (void *)tmp___9;
      __cil_tmp36 = (unsigned long )(& __wait) + 16;
      *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp36) = & autoremove_wake_function;
      __cil_tmp37 = (unsigned long )(& __wait) + 24;
      __cil_tmp38 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp37) = (struct list_head *)__cil_tmp38;
      __cil_tmp39 = 24 + 8;
      __cil_tmp40 = (unsigned long )(& __wait) + __cil_tmp39;
      __cil_tmp41 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp40) = (struct list_head *)__cil_tmp41;
      }
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp42 = (unsigned long )us;
        __cil_tmp43 = __cil_tmp42 + 496;
        __cil_tmp44 = (wait_queue_head_t *)__cil_tmp43;
        prepare_to_wait(__cil_tmp44, & __wait, 1);
        __cil_tmp45 = (unsigned long )us;
        __cil_tmp46 = __cil_tmp45 + 104;
        __cil_tmp47 = (unsigned long *)__cil_tmp46;
        __cil_tmp48 = (unsigned long volatile *)__cil_tmp47;
        tmp___10 = ant_test_bit(3U, __cil_tmp48);
        }
        if (tmp___10) {
          goto while_break___0;
        } else {
        }
        {
        tmp___12 = get_current();
        tmp___13 = signal_pending(tmp___12);
        }
        if (tmp___13) {
        } else {
          {
          __ret = schedule_timeout(__ret);
          }
          if (! __ret) {
            goto while_break___0;
          } else {
          }
          goto __Cont;
        }
        __ret = -512L;
        goto while_break___0;
        __Cont: ;
      }
      while_break___0: ;
      }
      {
      __cil_tmp49 = (unsigned long )us;
      __cil_tmp50 = __cil_tmp49 + 496;
      __cil_tmp51 = (wait_queue_head_t *)__cil_tmp50;
      finish_wait(__cil_tmp51, & __wait);
      }
      goto while_break;
    }
    while_break: ;
    }
  }
  {
  __cil_tmp52 = (unsigned long )us;
  __cil_tmp53 = __cil_tmp52 + 104;
  __cil_tmp54 = (unsigned long *)__cil_tmp53;
  __cil_tmp55 = (unsigned long volatile *)__cil_tmp54;
  tmp___16 = ant_test_bit(3U, __cil_tmp55);
  }
  if (tmp___16) {
    {
    printk("<7>usb-storage: Reset interrupted by disconnect\n");
    }
    return (-5);
  } else {
  }
  {
  printk("<7>usb-storage: Soft reset: clearing bulk-in endpoint halt\n");
  __cil_tmp56 = (unsigned long )us;
  __cil_tmp57 = __cil_tmp56 + 116;
  __cil_tmp58 = *((unsigned int *)__cil_tmp57);
  result = usb_stor_clear_halt(us, __cil_tmp58);
  printk("<7>usb-storage: Soft reset: clearing bulk-out endpoint halt\n");
  __cil_tmp59 = (unsigned long )us;
  __cil_tmp60 = __cil_tmp59 + 112;
  __cil_tmp61 = *((unsigned int *)__cil_tmp60);
  result2 = usb_stor_clear_halt(us, __cil_tmp61);
  }
  if (result >= 0) {
    result = result2;
  } else {
  }
  if (result < 0) {
    {
    printk("<7>usb-storage: Soft reset failed\n");
    }
  } else {
    {
    printk("<7>usb-storage: Soft reset done\n");
    }
  }
  return (result);
}
}
int usb_stor_CB_reset(struct us_data *us )
{ int tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned char *__cil_tmp5 ;
  void *__cil_tmp6 ;
  size_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  u8 __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  u8 __cil_tmp19 ;
  u16 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  u16 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  void *__cil_tmp28 ;
  u16 __cil_tmp29 ;
  {
  {
  printk("<7>usb-storage: %s called\n", "usb_stor_CB_reset");
  __cil_tmp3 = (unsigned long )us;
  __cil_tmp4 = __cil_tmp3 + 376;
  __cil_tmp5 = *((unsigned char **)__cil_tmp4);
  __cil_tmp6 = (void *)__cil_tmp5;
  __cil_tmp7 = (size_t )12;
  memset(__cil_tmp6, 255, __cil_tmp7);
  __cil_tmp8 = (unsigned long )us;
  __cil_tmp9 = __cil_tmp8 + 376;
  __cil_tmp10 = *((unsigned char **)__cil_tmp9);
  __cil_tmp11 = __cil_tmp10 + 0;
  *__cil_tmp11 = (unsigned char)29;
  __cil_tmp12 = (unsigned long )us;
  __cil_tmp13 = __cil_tmp12 + 376;
  __cil_tmp14 = *((unsigned char **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + 1;
  *__cil_tmp15 = (unsigned char)4;
  __cil_tmp16 = (u8 )0;
  __cil_tmp17 = 1 << 5;
  __cil_tmp18 = __cil_tmp17 | 1;
  __cil_tmp19 = (u8 )__cil_tmp18;
  __cil_tmp20 = (u16 )0;
  __cil_tmp21 = (unsigned long )us;
  __cil_tmp22 = __cil_tmp21 + 159;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  __cil_tmp24 = (u16 )__cil_tmp23;
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 376;
  __cil_tmp27 = *((unsigned char **)__cil_tmp26);
  __cil_tmp28 = (void *)__cil_tmp27;
  __cil_tmp29 = (u16 )12;
  tmp___7 = usb_stor_reset_common(us, __cil_tmp16, __cil_tmp19, __cil_tmp20, __cil_tmp24,
                                  __cil_tmp28, __cil_tmp29);
  }
  return (tmp___7);
}
}
extern void *__crc_usb_stor_CB_reset __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_CB_reset __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_CB_reset"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_CB_reset));
static char __kstrtab_usb_stor_CB_reset[18] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'C', (char const )'B', (char const )'_',
        (char )'r', (char )'e', (char const )'s', (char const )'e',
        (char )'t', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_CB_reset __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_CB_reset"))) = {(unsigned long )(& usb_stor_CB_reset), __kstrtab_usb_stor_CB_reset};
int usb_stor_Bulk_reset(struct us_data *us )
{ int tmp___7 ;
  u8 __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  u16 __cil_tmp11 ;
  void *__cil_tmp12 ;
  u16 __cil_tmp13 ;
  {
  {
  printk("<7>usb-storage: %s called\n", "usb_stor_Bulk_reset");
  __cil_tmp3 = (u8 )255;
  __cil_tmp4 = 1 << 5;
  __cil_tmp5 = __cil_tmp4 | 1;
  __cil_tmp6 = (u8 )__cil_tmp5;
  __cil_tmp7 = (u16 )0;
  __cil_tmp8 = (unsigned long )us;
  __cil_tmp9 = __cil_tmp8 + 159;
  __cil_tmp10 = *((u8 *)__cil_tmp9);
  __cil_tmp11 = (u16 )__cil_tmp10;
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (u16 )0;
  tmp___7 = usb_stor_reset_common(us, __cil_tmp3, __cil_tmp6, __cil_tmp7, __cil_tmp11,
                                  __cil_tmp12, __cil_tmp13);
  }
  return (tmp___7);
}
}
extern void *__crc_usb_stor_Bulk_reset __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_Bulk_reset __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_Bulk_reset"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_Bulk_reset));
static char __kstrtab_usb_stor_Bulk_reset[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'B', (char const )'u', (char const )'l',
        (char )'k', (char )'_', (char const )'r', (char const )'e',
        (char )'s', (char )'e', (char const )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_Bulk_reset __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_Bulk_reset"))) = {(unsigned long )(& usb_stor_Bulk_reset), __kstrtab_usb_stor_Bulk_reset};
int usb_stor_port_reset(struct us_data *us )
{ int result ;
  int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct usb_device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u32 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct usb_interface *__cil_tmp16 ;
  struct usb_interface *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  unsigned long volatile *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct usb_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct usb_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct device *__cil_tmp30 ;
  {
  {
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 72;
  __cil_tmp7 = *((struct usb_device **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 1304;
  __cil_tmp10 = *((u32 *)__cil_tmp9);
  if (__cil_tmp10 & 16U) {
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )us;
  __cil_tmp12 = __cil_tmp11 + 72;
  __cil_tmp13 = *((struct usb_device **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )us;
  __cil_tmp15 = __cil_tmp14 + 80;
  __cil_tmp16 = *((struct usb_interface **)__cil_tmp15);
  __cil_tmp17 = (struct usb_interface *)__cil_tmp16;
  result = usb_lock_device_for_reset(__cil_tmp13, __cil_tmp17);
  }
  if (result < 0) {
    {
    printk("<7>usb-storage: unable to lock device for reset: %d\n", result);
    }
  } else {
    {
    __cil_tmp18 = (unsigned long )us;
    __cil_tmp19 = __cil_tmp18 + 104;
    __cil_tmp20 = (unsigned long *)__cil_tmp19;
    __cil_tmp21 = (unsigned long volatile *)__cil_tmp20;
    tmp___7 = ant_test_bit(3U, __cil_tmp21);
    }
    if (tmp___7) {
      {
      result = -5;
      printk("<7>usb-storage: No reset during disconnect\n");
      }
    } else {
      {
      __cil_tmp22 = (unsigned long )us;
      __cil_tmp23 = __cil_tmp22 + 72;
      __cil_tmp24 = *((struct usb_device **)__cil_tmp23);
      result = usb_reset_device(__cil_tmp24);
      printk("<7>usb-storage: usb_reset_device returns %d\n", result);
      }
    }
    {
    __cil_tmp25 = (unsigned long )us;
    __cil_tmp26 = __cil_tmp25 + 72;
    __cil_tmp27 = *((struct usb_device **)__cil_tmp26);
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 136;
    __cil_tmp30 = (struct device *)__cil_tmp29;
    device_unlock(__cil_tmp30);
    }
  }
  return (result);
}
}
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device *dev ,
                                                        char *fmt , ...) ;
extern unsigned long simple_strtoul(char * , char ** , unsigned int ) ;
extern int ( snprintf)(char *buf , size_t size , char *fmt
                                               , ...) ;
extern unsigned long strlen(char *s ) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr )
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
extern void __xchg_wrong_size(void) ;
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
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
static struct lock_class_key __key___0 ;
__inline static void init_completion___0(struct completion *x ) __attribute__((__no_instrument_function__)) ;
__inline static void init_completion___0(struct completion *x )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  wait_queue_head_t *__cil_tmp4 ;
  {
  *((unsigned int *)x) = 0U;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = (unsigned long )x;
    __cil_tmp3 = __cil_tmp2 + 8;
    __cil_tmp4 = (wait_queue_head_t *)__cil_tmp3;
    __init_waitqueue_head(__cil_tmp4, "&x->wait", & __key___0);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern int wait_for_completion_interruptible(struct completion *x ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
extern void init_timer_key(struct timer_list *timer , char *name , struct lock_class_key *key ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern struct workqueue_struct *system_freezable_wq ;
extern int queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *work ,
                              unsigned long delay ) ;
extern bool cancel_delayed_work_sync(struct delayed_work *dwork ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct *tsk ) ;
__inline static char *kobject_name(struct kobject *kobj ) __attribute__((__no_instrument_function__)) ;
__inline static char *kobject_name(struct kobject *kobj )
{ char * __cil_tmp2 ;
  {
  {
  __cil_tmp2 = *((char * *)kobj);
  return ((char *)__cil_tmp2);
  }
}
}
extern struct kernel_param_ops param_ops_uint ;
extern struct kernel_param_ops param_ops_string ;
int init_module(void) ;
void cleanup_module(void) ;
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
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
extern struct task_struct *( kthread_create_on_node)(int (*threadfn)(void *data ) ,
                                                                             void *data ,
                                                                             int node ,
                                                                             char *namefmt
                                                                             , ...) ;
extern int kthread_stop(struct task_struct *k ) ;
extern int kthread_should_stop(void) ;
__inline static struct new_utsname *utsname(void) __attribute__((__no_instrument_function__)) ;
__inline static struct new_utsname *utsname(void)
{ struct task_struct *tmp___7 ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct nsproxy *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct uts_namespace *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  tmp___7 = get_current();
  }
  {
  __cil_tmp2 = (unsigned long )tmp___7;
  __cil_tmp3 = __cil_tmp2 + 1816;
  __cil_tmp4 = *((struct nsproxy **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((struct uts_namespace **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 4;
  return ((struct new_utsname *)__cil_tmp9);
  }
}
}
__inline static char *dev_name(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static char *dev_name(struct device *dev )
{ char *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  char * __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct kobject *__cil_tmp10 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 80;
  if (*((char * *)__cil_tmp4)) {
    {
    __cil_tmp5 = (unsigned long )dev;
    __cil_tmp6 = __cil_tmp5 + 80;
    __cil_tmp7 = *((char * *)__cil_tmp6);
    return ((char *)__cil_tmp7);
    }
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct kobject *)__cil_tmp9;
  tmp___7 = kobject_name(__cil_tmp10);
  }
  return (tmp___7);
}
}
extern void *dev_get_drvdata(struct device *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_warn)(struct device *dev , char *fmt
                                               , ...) ;
extern int ( dev_notice)(struct device *dev , char *fmt
                                                 , ...) ;
extern int ( _dev_info)(struct device *dev , char *fmt
                                                , ...) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u8 __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 2;
  __cil_tmp4 = *((__u8 *)__cil_tmp3);
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 15;
  return ((int )__cil_tmp6);
  }
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u8 __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 2;
  __cil_tmp4 = *((__u8 *)__cil_tmp3);
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 128;
  return (__cil_tmp6 == 128);
  }
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u8 __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 3;
  __cil_tmp4 = *((__u8 *)__cil_tmp3);
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 3;
  return (__cil_tmp6 == 2);
  }
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u8 __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 3;
  __cil_tmp4 = *((__u8 *)__cil_tmp3);
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 3;
  return (__cil_tmp6 == 3);
  }
}
}
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor *epd )
{ int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  tmp___7 = usb_endpoint_xfer_int(epd);
  }
  if (tmp___7) {
    {
    tmp___8 = usb_endpoint_dir_in(epd);
    }
    if (tmp___8) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
  } else {
    tmp___9 = 0;
  }
  return (tmp___9);
}
}
__inline static void pm_runtime_mark_last_busy(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  __cil_tmp2 = 192 + 304;
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = (unsigned long *)__cil_tmp4;
  __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
  *__cil_tmp6 = jiffies;
  return;
}
}
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp___7 = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device *__mptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = *((struct device **)__cil_tmp4);
  __mptr = (struct device *)__cil_tmp5;
  {
  __cil_tmp6 = (struct usb_device *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 136;
  __cil_tmp9 = (struct device *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  return ((struct usb_device *)__cil_tmp12);
  }
}
}
extern void usb_autopm_put_interface(struct usb_interface *intf ) ;
extern void usb_autopm_get_interface_no_resume(struct usb_interface *intf ) ;
extern void usb_autopm_put_interface_no_suspend(struct usb_interface *intf ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )udev;
  __cil_tmp3 = __cil_tmp2 + 136;
  __cil_tmp4 = (struct device *)__cil_tmp3;
  pm_runtime_mark_last_busy(__cil_tmp4);
  }
  return;
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char * ) ;
extern void usb_deregister(struct usb_driver * ) ;
extern struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) ;
extern void usb_free_urb(struct urb *urb ) ;
extern void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                                dma_addr_t *dma ) ;
extern void usb_free_coherent(struct usb_device *dev , size_t size , void *addr ,
                              dma_addr_t dma ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{ unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = endpoint << 15;
  __cil_tmp4 = *((int *)dev);
  __cil_tmp5 = __cil_tmp4 << 8;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  return (__cil_tmp6 | __cil_tmp3);
  }
}
}
extern int usb_usual_ignore_device(struct usb_interface *intf ) ;
extern struct usb_device_id usb_storage_usb_ids[] ;
extern void usb_usual_set_present(int type ) ;
extern void usb_usual_clear_present(int type ) ;
extern int usb_usual_check_type(struct usb_device_id * , int type ) ;
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int __attribute__((__warn_unused_result__)) scsi_add_host_with_dma(struct Scsi_Host * ,
                                                                           struct device * ,
                                                                           struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
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
void fill_inquiry_response(struct us_data *us , unsigned char *data , unsigned int data_len ) ;
int usb_stor_suspend(struct usb_interface *iface , int message_event12 ) ;
int usb_stor_resume(struct usb_interface *iface ) ;
int usb_stor_reset_resume(struct usb_interface *iface ) ;
int usb_stor_pre_reset(struct usb_interface *iface ) ;
int usb_stor_post_reset(struct usb_interface *iface ) ;
int usb_stor_probe1(struct us_data **pus , struct usb_interface *intf , struct usb_device_id *id ,
                    struct us_unusual_dev *unusual_dev ) ;
int usb_stor_probe2(struct us_data *us ) ;
void usb_stor_disconnect(struct usb_interface *intf ) ;
void usb_stor_show_command(struct scsi_cmnd *srb ) ;
int usb_stor_euscsi_init(struct us_data *us ) ;
int usb_stor_ucr61s2b_init(struct us_data *us ) ;
int usb_stor_huawei_e220_init(struct us_data *us ) ;
int sierra_ms_init(struct us_data *us ) ;
int option_ms_init(struct us_data *us ) ;
static char __mod_author78[53] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'M',
        (char )'a', (char )'t', (char const )'t', (char const )'h',
        (char )'e', (char )'w', (char const )' ', (char const )'D',
        (char )'h', (char )'a', (char const )'r', (char const )'m',
        (char )' ', (char )'<', (char const )'m', (char const )'d',
        (char )'h', (char )'a', (char const )'r', (char const )'m',
        (char )'-', (char )'u', (char const )'s', (char const )'b',
        (char )'@', (char )'o', (char const )'n', (char const )'e',
        (char )'-', (char )'e', (char const )'y', (char const )'e',
        (char )'d', (char )'-', (char const )'a', (char const )'l',
        (char )'i', (char )'e', (char const )'n', (char const )'.',
        (char )'n', (char )'e', (char const )'t', (char const )'>',
        (char )'\000'};
static char __mod_description79[46] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'U', (char )'S', (char const )'B', (char const )' ',
        (char )'M', (char )'a', (char const )'s', (char const )'s',
        (char )' ', (char )'S', (char const )'t', (char const )'o',
        (char )'r', (char )'a', (char const )'g', (char const )'e',
        (char )' ', (char )'d', (char const )'r', (char const )'i',
        (char )'v', (char )'e', (char const )'r', (char const )' ',
        (char )'f', (char )'o', (char const )'r', (char const )' ',
        (char )'L', (char )'i', (char const )'n', (char const )'u',
        (char )'x', (char )'\000'};
static char __mod_license80[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
static unsigned int delay_use = 1U;
static char __param_str_delay_use[10] =
  { (char )'d', (char )'e', (char const )'l', (char const )'a',
        (char )'y', (char )'_', (char const )'u', (char const )'s',
        (char )'e', (char )'\000'};
static struct kernel_param __param_delay_use __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_delay_use, (struct kernel_param_ops *)(& param_ops_uint),
    (u16 )420, (s16 )0, {(void *)(& delay_use)}};
static char __mod_delay_usetype83[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'d', (char const )'e', (char const )'l',
        (char )'a', (char )'y', (char const )'_', (char const )'u',
        (char )'s', (char )'e', (char const )':', (char const )'u',
        (char )'i', (char )'n', (char const )'t', (char const )'\000'};
static char __mod_delay_use84[58] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'d', (char const )'e', (char const )'l',
        (char )'a', (char )'y', (char const )'_', (char const )'u',
        (char )'s', (char )'e', (char const )':', (char const )'s',
        (char )'e', (char )'c', (char const )'o', (char const )'n',
        (char )'d', (char )'s', (char const )' ', (char const )'t',
        (char )'o', (char )' ', (char const )'d', (char const )'e',
        (char )'l', (char )'a', (char const )'y', (char const )' ',
        (char )'b', (char )'e', (char const )'f', (char const )'o',
        (char )'r', (char )'e', (char const )' ', (char const )'u',
        (char )'s', (char )'i', (char const )'n', (char const )'g',
        (char )' ', (char )'a', (char const )' ', (char const )'n',
        (char )'e', (char )'w', (char const )' ', (char const )'d',
        (char )'e', (char )'v', (char const )'i', (char const )'c',
        (char )'e', (char )'\000'};
static char quirks[128] ;
static struct kparam_string __param_string_quirks = {(unsigned int )sizeof(quirks), quirks};
static char __param_str_quirks[7] = { (char )'q', (char const )'u', (char const )'i', (char const )'r',
        (char )'k', (char )'s', (char const )'\000'};
static struct kernel_param __param_quirks __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_quirks, (struct kernel_param_ops *)(& param_ops_string), (u16 )420,
    (s16 )0, {.str = & __param_string_quirks}};
static char __mod_quirkstype87[23] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'q', (char const )'u', (char const )'i',
        (char )'r', (char )'k', (char const )'s', (char const )':',
        (char )'s', (char )'t', (char const )'r', (char const )'i',
        (char )'n', (char )'g', (char const )'\000'};
static char __mod_quirks88[61] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'q', (char const )'u', (char const )'i',
        (char )'r', (char )'k', (char const )'s', (char const )':',
        (char )'s', (char )'u', (char const )'p', (char const )'p',
        (char )'l', (char )'e', (char const )'m', (char const )'e',
        (char )'n', (char )'t', (char const )'a', (char const )'l',
        (char )' ', (char )'l', (char const )'i', (char const )'s',
        (char )'t', (char )' ', (char const )'o', (char const )'f',
        (char )' ', (char )'d', (char const )'e', (char const )'v',
        (char )'i', (char )'c', (char const )'e', (char const )' ',
        (char )'I', (char )'D', (char const )'s', (char const )' ',
        (char )'a', (char )'n', (char const )'d', (char const )' ',
        (char )'t', (char )'h', (char const )'e', (char const )'i',
        (char )'r', (char )' ', (char const )'q', (char const )'u',
        (char )'i', (char )'r', (char const )'k', (char const )'s',
        (char )'\000'};
static struct us_unusual_dev us_unusual_dev_list[290] =
  { {"ATMEL", "SND1 Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"VIA Technologies Inc.",
      "Mitsumi multi cardreader", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"HP",
      "CD-Writer+", (__u8 )5, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"HP", "Personal Media Drive", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"HP",
      "PhotoSmart R707", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"NEC",
      "NEC USB UF000x", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"VIA Technologies Inc.",
      "USB 2.0 Card Reader", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Buffalo",
      "DUB-P40G HDD", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Samsung Info. Systems America, Inc.",
      "MP3 Player", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Samsung",
      "MP3 Player", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"TrekStor",
      "i.Beat 115 2.0", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"TrekStor",
      "i.Beat Joy 2.0", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"GENERIC",
      "MP3 PLAYER", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia",
      "Nokia 6288", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia",
      "Nokia 3250", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia",
      "E70", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia", "E60", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia",
      "N91", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia", "N80", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia",
      "E61", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia", "6131", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia",
      "Nokia 6233", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Nokia",
      "6234", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Neuros Audio", "USB 2.0 HD 2.5", (__u8 )255, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"USBest Technology",
      "USB Mass Storage Device", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"USB 2.0",
      "Flash Disk", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Mitac",
      "GPS", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"AMI", "Virtual Floppy", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Kyocera",
      "Finecam S3x", (__u8 )5, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Kyocera",
      "Finecam S4", (__u8 )5, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Kyocera", "Finecam S5", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Kyocera",
      "CONTAX SL300R T*", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Hitachi",
      "DVD-CAM DZ-MV100A Camcorder", (__u8 )6, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Tekom Technologies, Inc",
      "300_CAMERA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"NIKON",
      "NIKON DSC E2000", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"IBM",
      "IBM RSA2", (__u8 )255, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Epson", "875DC Storage", (__u8 )6, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Epson",
      "785EPX Storage", (__u8 )6, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"Fujifilm",
      "FinePix 1400Zoom", (__u8 )4, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"ScanLogic",
      "SL11R-IDE", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Panasonic",
      "LS-120 Camera", (__u8 )4, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sharp CE-CW05",
      "CD-R/RW Drive", (__u8 )5, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Panasonic",
      "DMC-LCx Camera", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"LEICA",
      "D-LUX Camera", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Matshita",
      "LS-120", (__u8 )2, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Shuttle", "eUSCSI Bridge", (__u8 )255, (__u8 )255, & usb_stor_euscsi_init},
        {"SCM Microsystems Inc.",
      "eUSB MMC Adapter", (__u8 )6, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Shuttle",
      "eUSB MMC Adapter", (__u8 )6, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "Hifd", (__u8 )6, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Shuttle", "eUSB ATA/ATAPI Adapter", (__u8 )2, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Shuttle",
      "eUSB CompactFlash Adapter", (__u8 )2, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Shuttle",
      "eUSCSI Bridge", (__u8 )6, (__u8 )80, & usb_stor_euscsi_init},
        {"Shuttle", "eUSCSI Bridge", (__u8 )6, (__u8 )80, & usb_stor_euscsi_init},
        {"Shuttle", "CD-RW Device", (__u8 )2, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Samsung",
      "YP-U3", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Samsung", "YP-CP3", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Kobian Mercury",
      "Binocam DCB-132", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Belkin",
      "USB SCSI Adaptor", (__u8 )6, (__u8 )80, & usb_stor_euscsi_init},
        {"Iomega", "USB Clik! 40", (__u8 )5, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Linux",
      "File-backed Storage Gadget", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Tekom Technologies, Inc",
      "300_CAMERA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Tekom Technologies, Inc",
      "300_CAMERA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Tekom Technologies, Inc",
      "300_CAMERA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Tekom Technologies, Inc",
      "400_CAMERA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Tekom Technologies, Inc",
      "400_CAMERA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "DSC-S30/S70/S75/505V/F505/F707/F717/P8", (__u8 )6, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "DSC-T1/T5/H5", (__u8 )5, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "Memorystick NW-MS7", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "USB Floppy Drive", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "Memorystick MSAC-US1", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "Handycam", (__u8 )6, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony", "Handycam HC-85", (__u8 )4, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "Memorystick MSC-U01N", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "PEG N760c Memorystick", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "Memorystick MSC-U03", (__u8 )4, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "PEG Mass Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "PEG Mass Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony",
      "PEG Mass Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"SAMSUNG",
      "SFD-321U [FW 0C]", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Y-E Data",
      "Flashbuster-U", (__u8 )255, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Y-E Data",
      "Silicon Media R/W", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"JetFlash",
      "TS1GJF2A/120", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Fujifilm",
      "Digital Camera EX-20 DSC", (__u8 )5, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Iomega",
      "ZIP 100", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"LaCie",
      "DVD+-RW", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"In-System",
      "PyroGate External CD-ROM Enclosure (FCD-523)", (__u8 )6, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"Apple",
      "iPod", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Apple", "iPod", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Apple",
      "iPod", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Apple", "iPod", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Apple",
      "iPod", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option N.V.", "Mass Storage", (__u8 )255, (__u8 )255, & option_ms_init},
        {"Lexar", "USB CF Reader", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Genesys Logic",
      "USB to IDE Optical", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Genesys Logic",
      "USB to IDE Disk", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Genesys Logic",
      "USB to SATA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Vivitar",
      "Vivicam 35Xx", (__u8 )6, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"TEAC",
      "Floppy Drive", (__u8 )4, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"SigmaTel",
      "USBMSC Audio Player", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Prolific Technology, Inc.",
      "Prolific Storage Gadget", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Prolific Technology, Inc.",
      "Mass Storage Device", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Prolific Technology Inc.",
      "Mass Storage Device", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Prolific Technology Inc.",
      "ATAPI-6 Bridge Controller", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Minolta",
      "Dimage F300", (__u8 )6, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"Minolta",
      "DIMAGE E223", (__u8 )6, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Hagiwara",
      "Flashgate", (__u8 )6, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"Thomson Multimedia Inc.", "RCA RD1080 MP3 Player", (__u8 )255, (__u8 )255,
      (int (*)(struct us_data * ))((void *)0)},
        {"RockChip", "MP3", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"RockChip",
      "MTP", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"RockChip", "ROCK MP3", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"ATMEL",
      "SND1 Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sandisk",
      "ImageMate SDDR-05a", (__u8 )6, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"SanDisk Corporation",
      "ImageMate CompactFlash USB", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sandisk",
      "ImageMate SDDR-12", (__u8 )6, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Freecom Technologies",
      "FHD-Classic", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Microtech",
      "USB-SCSI-DB25", (__u8 )255, (__u8 )255, & usb_stor_euscsi_init},
        {"Microtech", "USB-SCSI-HD50", (__u8 )255, (__u8 )255, & usb_stor_euscsi_init},
        {"Datafab",
      "KECF-USB", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Simple Tech/Datafab",
      "CF+SM Reader", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Casio",
      "QV DigitalCamera", (__u8 )5, (__u8 )1, (int (*)(struct us_data * ))((void *)0)},
        {"Samsung",
      "Digimax 410", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Argosy",
      "Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Argosy",
      "Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Argosy",
      "Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Grandtech",
      "DC2MEGA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"MagicPixel",
      "FW_Omega2", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"PanDigital",
      "Photo Frame", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"CITIZEN",
      "X1DE-USB", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"AIPTEK",
      "Aiptek USB Keychain MP3 Player", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Trumpion",
      "t33520 USB Flash Card Controller", (__u8 )255, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"Trumpion Microelectronics, Inc.",
      "33520 USB Digital Voice Recorder", (__u8 )4, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Trumpion",
      "MP3 player", (__u8 )1, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"Feiya",
      "5-in-1 Card Reader", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Feiya",
      "SD/SDHC Card Reader", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Pentax",
      "Optio 2/3/400", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"ZyXEL",
      "G-220F USB-WLAN Install", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"SiteCom",
      "WL-117 USB-WLAN Install", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option N.V.",
      "Mass Storage", (__u8 )255, (__u8 )255, & option_ms_init},
        {"Option", "GI 0401 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 0431 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 0451 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 0451 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 0452 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 0461 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 0461 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 033x SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 033x SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 033x SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 070x SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 1505 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 1509 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 1515 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 1215 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Option",
      "GI 1505 SD-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Seagate",
      "FreeAgent Pro", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Maxtor",
      "USB to SATA", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Unknown",
      "Unknown", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Medion",
      "MD 7425", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Jenoptik",
      "JD 5200 z3", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Macpower Technology Co.LTD.",
      "USB 2.0 3.5\" DEVICE", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Netac",
      "USB-CF-Card", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Netac",
      "USB Flash Disk", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"WINWARD",
      "Music Disk", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"PNP_MP3",
      "PNP_MP3 PLAYER", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Cowon Systems",
      "iAUDIO M5", (__u8 )255, (__u8 )80, (int (*)(struct us_data * ))((void *)0)},
        {"USB",
      "Solid state disk", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Ours Technology",
      "Flash Disk", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"USB",
      "Flash Disk", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Typhoon",
      "My DJ 1820", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Oracom Co., Ltd",
      "ORC-200M", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"C-MEX",
      "A-VOX", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"VTech", "Kidizoom", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony Ericsson",
      "V800-Vodafone 802", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony Ericsson",
      "MD400", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony Ericsson", "P990i", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony Ericsson",
      "M600i", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Sony Ericsson", "P1i", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Desknote",
      "UCR-61S2B", (__u8 )255, (__u8 )255, & usb_stor_ucr61s2b_init},
        {"Western Digital", "External HDD", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Actions Semiconductor",
      "Mtp device", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"D-Link",
      "USB Mass Storage", (__u8 )255, (__u8 )255, & option_ms_init},
        {"Sierra Wireless", "USB MMC Storage", (__u8 )255, (__u8 )255, & sierra_ms_init},
        {"Digitech HMG",
      "DigiTech Mass Storage", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE",
      "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"HUAWEI MOBILE", "Mass Storage", (__u8 )255, (__u8 )255, & usb_stor_huawei_e220_init},
        {"Minolta",
      "Dimage Z10", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"SWISSBIT",
      "Black Silver", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Kingston",
      "DT 101 G2", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Super Top",
      "IDE DEVICE", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"JMicron",
      "USB to ATA/ATAPI Bridge", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Teac",
      "HD-35PUK-B", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"BUILDWIN",
      "Photo Frame", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"BUILDWIN",
      "Photo Frame", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"BUILDWIN",
      "Photo Frame", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Corsair",
      "Padlock v2", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"TrekStor GmbH & Co. KG",
      "DataStation maxi g.u", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Coby Electronics",
      "MP3 Player", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"ST",
      "2A", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Motorola", "RAZR V3x", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Motorola",
      "MSnc.", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"MPIO", "HS200", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Mitac",
      "Mio DigiWalker USB Sync", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"iRiver",
      "MP3 T10", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"iRiver",
      "P7K", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Iomega", "Micro Mini 1GB", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"Keil Software, Inc.",
      "V2M MotherBoard", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"DataStor",
      "USB4500 FW1.04", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {"TGE",
      "Digital MP3 Audio Player", (__u8 )255, (__u8 )255, (int (*)(struct us_data * ))((void *)0)},
        {(char *)0,
      (char *)0, (__u8 )1, (__u8 )1, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )2, (__u8 )1, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )3, (__u8 )1, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )4, (__u8 )1, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )5, (__u8 )1, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )6, (__u8 )1, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )1, (__u8 )0, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )2, (__u8 )0, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )3, (__u8 )0, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )4, (__u8 )0, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )5, (__u8 )0, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )6, (__u8 )0, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )1, (__u8 )80, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )2, (__u8 )80, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )3, (__u8 )80, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )4, (__u8 )80, (int (*)(struct us_data * ))0},
        {(char *)0,
      (char *)0, (__u8 )5, (__u8 )80, (int (*)(struct us_data * ))0},
        {(char *)0, (char *)0, (__u8 )6, (__u8 )80, (int (*)(struct us_data * ))0}};
static struct us_unusual_dev for_dynamic_ids = {(char *)0, (char *)0, (__u8 )6, (__u8 )80, (int (*)(struct us_data * ))0};
static void us_set_lock_class(struct mutex *mutex , struct usb_interface *intf )
{
  {
  return;
}
}
int usb_stor_suspend(struct usb_interface *iface , int message_event12 )
{ struct us_data *us ;
  void *tmp___7 ;
  struct mutex *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void (*__cil_tmp10)(struct us_data * , int ) ;
  struct mutex *__cil_tmp11 ;
  {
  {
  tmp___7 = usb_get_intfdata(iface);
  us = (struct us_data *)tmp___7;
  __cil_tmp5 = (struct mutex *)us;
  mutex_lock(__cil_tmp5);
  printk("<7>usb-storage: %s\n", "usb_stor_suspend");
  }
  {
  __cil_tmp6 = (unsigned long )us;
  __cil_tmp7 = __cil_tmp6 + 664;
  if (*((void (**)(struct us_data * , int ))__cil_tmp7)) {
    {
    __cil_tmp8 = (unsigned long )us;
    __cil_tmp9 = __cil_tmp8 + 664;
    __cil_tmp10 = *((void (**)(struct us_data * , int ))__cil_tmp9);
    (*__cil_tmp10)(us, 0);
    }
  } else {
  }
  }
  {
  __cil_tmp11 = (struct mutex *)us;
  mutex_unlock(__cil_tmp11);
  }
  return (0);
}
}
extern void *__crc_usb_stor_suspend __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_suspend __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_suspend"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_suspend));
static char __kstrtab_usb_stor_suspend[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'s', (char const )'u', (char const )'s',
        (char )'p', (char )'e', (char const )'n', (char const )'d',
        (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_suspend __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_suspend"))) = {(unsigned long )(& usb_stor_suspend), __kstrtab_usb_stor_suspend};
int usb_stor_resume(struct usb_interface *iface )
{ struct us_data *us ;
  void *tmp___7 ;
  struct mutex *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void (*__cil_tmp9)(struct us_data * , int ) ;
  struct mutex *__cil_tmp10 ;
  {
  {
  tmp___7 = usb_get_intfdata(iface);
  us = (struct us_data *)tmp___7;
  __cil_tmp4 = (struct mutex *)us;
  mutex_lock(__cil_tmp4);
  printk("<7>usb-storage: %s\n", "usb_stor_resume");
  }
  {
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 664;
  if (*((void (**)(struct us_data * , int ))__cil_tmp6)) {
    {
    __cil_tmp7 = (unsigned long )us;
    __cil_tmp8 = __cil_tmp7 + 664;
    __cil_tmp9 = *((void (**)(struct us_data * , int ))__cil_tmp8);
    (*__cil_tmp9)(us, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (struct mutex *)us;
  mutex_unlock(__cil_tmp10);
  }
  return (0);
}
}
extern void *__crc_usb_stor_resume __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_resume __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+usb_stor_resume"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_resume));
static char __kstrtab_usb_stor_resume[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'r', (char const )'e', (char const )'s',
        (char )'u', (char )'m', (char const )'e', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_resume __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_resume"))) = {(unsigned long )(& usb_stor_resume), __kstrtab_usb_stor_resume};
int usb_stor_reset_resume(struct usb_interface *iface )
{ struct us_data *us ;
  void *tmp___7 ;
  {
  {
  tmp___7 = usb_get_intfdata(iface);
  us = (struct us_data *)tmp___7;
  printk("<7>usb-storage: %s\n", "usb_stor_reset_resume");
  usb_stor_report_bus_reset(us);
  }
  return (0);
}
}
extern void *__crc_usb_stor_reset_resume __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_reset_resume __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_reset_resume"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_reset_resume));
static char __kstrtab_usb_stor_reset_resume[22] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'r', (char const )'e', (char const )'s',
        (char )'e', (char )'t', (char const )'_', (char const )'r',
        (char )'e', (char )'s', (char const )'u', (char const )'m',
        (char )'e', (char )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_reset_resume __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_reset_resume"))) = {(unsigned long )(& usb_stor_reset_resume), __kstrtab_usb_stor_reset_resume};
int usb_stor_pre_reset(struct usb_interface *iface )
{ struct us_data *us ;
  void *tmp___7 ;
  struct mutex *__cil_tmp4 ;
  {
  {
  tmp___7 = usb_get_intfdata(iface);
  us = (struct us_data *)tmp___7;
  printk("<7>usb-storage: %s\n", "usb_stor_pre_reset");
  __cil_tmp4 = (struct mutex *)us;
  mutex_lock(__cil_tmp4);
  }
  return (0);
}
}
extern void *__crc_usb_stor_pre_reset __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_pre_reset __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_pre_reset"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_pre_reset));
static char __kstrtab_usb_stor_pre_reset[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'p', (char const )'r', (char const )'e',
        (char )'_', (char )'r', (char const )'e', (char const )'s',
        (char )'e', (char )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_pre_reset __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_pre_reset"))) = {(unsigned long )(& usb_stor_pre_reset), __kstrtab_usb_stor_pre_reset};
int usb_stor_post_reset(struct usb_interface *iface )
{ struct us_data *us ;
  void *tmp___7 ;
  struct mutex *__cil_tmp4 ;
  {
  {
  tmp___7 = usb_get_intfdata(iface);
  us = (struct us_data *)tmp___7;
  printk("<7>usb-storage: %s\n", "usb_stor_post_reset");
  usb_stor_report_bus_reset(us);
  __cil_tmp4 = (struct mutex *)us;
  mutex_unlock(__cil_tmp4);
  }
  return (0);
}
}
extern void *__crc_usb_stor_post_reset __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_post_reset __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_post_reset"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_post_reset));
static char __kstrtab_usb_stor_post_reset[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'p', (char const )'o', (char const )'s',
        (char )'t', (char )'_', (char const )'r', (char const )'e',
        (char )'s', (char )'e', (char const )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_post_reset __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_post_reset"))) = {(unsigned long )(& usb_stor_post_reset), __kstrtab_usb_stor_post_reset};
void fill_inquiry_response(struct us_data *us , unsigned char *data , unsigned int data_len )
{ u16 bcdDevice ;
  int n ;
  unsigned long tmp___7 ;
  size_t __len ;
  int _min1 ;
  int _min2 ;
  int tmp___8 ;
  void *__ret ;
  unsigned long tmp___10 ;
  size_t __len___0 ;
  int _min1___1 ;
  int _min2___1 ;
  int tmp___11 ;
  void *__ret___0 ;
  unsigned char *__cil_tmp24 ;
  void *__cil_tmp25 ;
  size_t __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct usb_device *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct us_unusual_dev *__cil_tmp38 ;
  char *__cil_tmp39 ;
  int *__cil_tmp40 ;
  int *__cil_tmp41 ;
  int *__cil_tmp42 ;
  int __cil_tmp43 ;
  int *__cil_tmp44 ;
  int __cil_tmp45 ;
  int *__cil_tmp46 ;
  int *__cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct us_unusual_dev *__cil_tmp52 ;
  char *__cil_tmp53 ;
  void *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct us_unusual_dev *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  char *__cil_tmp60 ;
  int *__cil_tmp61 ;
  int *__cil_tmp62 ;
  int *__cil_tmp63 ;
  int __cil_tmp64 ;
  int *__cil_tmp65 ;
  int __cil_tmp66 ;
  int *__cil_tmp67 ;
  int *__cil_tmp68 ;
  unsigned char *__cil_tmp69 ;
  void *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct us_unusual_dev *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  char *__cil_tmp76 ;
  void *__cil_tmp77 ;
  unsigned char *__cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned char *__cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned char *__cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned char *__cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct scsi_cmnd *__cil_tmp99 ;
  {
  if (data_len < 36U) {
    return;
  } else {
  }
  {
  __cil_tmp24 = data + 8;
  __cil_tmp25 = (void *)__cil_tmp24;
  __cil_tmp26 = (size_t )28;
  memset(__cil_tmp25, ' ', __cil_tmp26);
  }
  {
  __cil_tmp27 = data + 0;
  __cil_tmp28 = *__cil_tmp27;
  __cil_tmp29 = (int )__cil_tmp28;
  if (__cil_tmp29 & 32) {
  } else {
    {
    __cil_tmp30 = 904 + 12;
    __cil_tmp31 = (unsigned long )us;
    __cil_tmp32 = __cil_tmp31 + 72;
    __cil_tmp33 = *((struct usb_device **)__cil_tmp32);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp30;
    bcdDevice = *((__le16 *)__cil_tmp35);
    __cil_tmp36 = (unsigned long )us;
    __cil_tmp37 = __cil_tmp36 + 88;
    __cil_tmp38 = *((struct us_unusual_dev **)__cil_tmp37);
    __cil_tmp39 = *((char **)__cil_tmp38);
    tmp___7 = strlen(__cil_tmp39);
    n = (int )tmp___7;
    __cil_tmp40 = & _min1;
    *__cil_tmp40 = 8;
    __cil_tmp41 = & _min2;
    *__cil_tmp41 = n;
    }
    {
    __cil_tmp42 = & _min2;
    __cil_tmp43 = *__cil_tmp42;
    __cil_tmp44 = & _min1;
    __cil_tmp45 = *__cil_tmp44;
    if (__cil_tmp45 < __cil_tmp43) {
      __cil_tmp46 = & _min1;
      tmp___8 = *__cil_tmp46;
    } else {
      __cil_tmp47 = & _min2;
      tmp___8 = *__cil_tmp47;
    }
    }
    {
    __len = (size_t )tmp___8;
    __cil_tmp48 = data + 8;
    __cil_tmp49 = (void *)__cil_tmp48;
    __cil_tmp50 = (unsigned long )us;
    __cil_tmp51 = __cil_tmp50 + 88;
    __cil_tmp52 = *((struct us_unusual_dev **)__cil_tmp51);
    __cil_tmp53 = *((char **)__cil_tmp52);
    __cil_tmp54 = (void *)__cil_tmp53;
    __ret = memcpy(__cil_tmp49, __cil_tmp54, __len);
    __cil_tmp55 = (unsigned long )us;
    __cil_tmp56 = __cil_tmp55 + 88;
    __cil_tmp57 = *((struct us_unusual_dev **)__cil_tmp56);
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 + 8;
    __cil_tmp60 = *((char **)__cil_tmp59);
    tmp___10 = strlen(__cil_tmp60);
    n = (int )tmp___10;
    __cil_tmp61 = & _min1___1;
    *__cil_tmp61 = 16;
    __cil_tmp62 = & _min2___1;
    *__cil_tmp62 = n;
    }
    {
    __cil_tmp63 = & _min2___1;
    __cil_tmp64 = *__cil_tmp63;
    __cil_tmp65 = & _min1___1;
    __cil_tmp66 = *__cil_tmp65;
    if (__cil_tmp66 < __cil_tmp64) {
      __cil_tmp67 = & _min1___1;
      tmp___11 = *__cil_tmp67;
    } else {
      __cil_tmp68 = & _min2___1;
      tmp___11 = *__cil_tmp68;
    }
    }
    {
    __len___0 = (size_t )tmp___11;
    __cil_tmp69 = data + 16;
    __cil_tmp70 = (void *)__cil_tmp69;
    __cil_tmp71 = (unsigned long )us;
    __cil_tmp72 = __cil_tmp71 + 88;
    __cil_tmp73 = *((struct us_unusual_dev **)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 8;
    __cil_tmp76 = *((char **)__cil_tmp75);
    __cil_tmp77 = (void *)__cil_tmp76;
    __ret___0 = memcpy(__cil_tmp70, __cil_tmp77, __len___0);
    __cil_tmp78 = data + 32;
    __cil_tmp79 = (int )bcdDevice;
    __cil_tmp80 = __cil_tmp79 >> 12;
    __cil_tmp81 = __cil_tmp80 & 15;
    __cil_tmp82 = 48 + __cil_tmp81;
    *__cil_tmp78 = (unsigned char )__cil_tmp82;
    __cil_tmp83 = data + 33;
    __cil_tmp84 = (int )bcdDevice;
    __cil_tmp85 = __cil_tmp84 >> 8;
    __cil_tmp86 = __cil_tmp85 & 15;
    __cil_tmp87 = 48 + __cil_tmp86;
    *__cil_tmp83 = (unsigned char )__cil_tmp87;
    __cil_tmp88 = data + 34;
    __cil_tmp89 = (int )bcdDevice;
    __cil_tmp90 = __cil_tmp89 >> 4;
    __cil_tmp91 = __cil_tmp90 & 15;
    __cil_tmp92 = 48 + __cil_tmp91;
    *__cil_tmp88 = (unsigned char )__cil_tmp92;
    __cil_tmp93 = data + 35;
    __cil_tmp94 = (int )bcdDevice;
    __cil_tmp95 = __cil_tmp94 & 15;
    __cil_tmp96 = 48 + __cil_tmp95;
    *__cil_tmp93 = (unsigned char )__cil_tmp96;
    }
  }
  }
  {
  __cil_tmp97 = (unsigned long )us;
  __cil_tmp98 = __cil_tmp97 + 192;
  __cil_tmp99 = *((struct scsi_cmnd **)__cil_tmp98);
  usb_stor_set_xfer_buf(data, data_len, __cil_tmp99);
  }
  return;
}
}
extern void *__crc_fill_inquiry_response __attribute__((__weak__)) ;
static unsigned long __kcrctab_fill_inquiry_response __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+fill_inquiry_response"))) = (unsigned long )((unsigned long )(& __crc_fill_inquiry_response));
static char __kstrtab_fill_inquiry_response[22] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'f', (char )'i', (char const )'l', (char const )'l',
        (char )'_', (char )'i', (char const )'n', (char const )'q',
        (char )'u', (char )'i', (char const )'r', (char const )'y',
        (char )'_', (char )'r', (char const )'e', (char const )'s',
        (char )'p', (char )'o', (char const )'n', (char const )'s',
        (char )'e', (char )'\000'};
static struct kernel_symbol __ksymtab_fill_inquiry_response __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+fill_inquiry_response"))) = {(unsigned long )(& fill_inquiry_response), __kstrtab_fill_inquiry_response};
static int usb_stor_control_thread(void *__us )
{ struct us_data *us ;
  struct Scsi_Host *host ;
  struct Scsi_Host *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned char data_ptr[36] ;
  int tmp___11 ;
  long volatile __ret ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  struct task_struct *tmp___18 ;
  int tmp___19 ;
  struct task_struct *tmp___20 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct completion *__cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  spinlock_t *__cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct scsi_cmnd *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long *__cil_tmp39 ;
  unsigned long volatile *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct scsi_cmnd *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  spinlock_t *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct scsi_cmnd *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  enum dma_data_direction __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct scsi_cmnd *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct scsi_cmnd *__cil_tmp63 ;
  struct scsi_device *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct scsi_cmnd *__cil_tmp73 ;
  struct scsi_device *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct scsi_cmnd *__cil_tmp80 ;
  struct scsi_device *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct scsi_cmnd *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  u8 __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct scsi_cmnd *__cil_tmp96 ;
  struct scsi_device *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct scsi_cmnd *__cil_tmp103 ;
  struct scsi_device *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  struct scsi_cmnd *__cil_tmp110 ;
  struct scsi_device *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct scsi_cmnd *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct scsi_cmnd *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned char *__cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  unsigned char __cil_tmp127 ;
  int __cil_tmp128 ;
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
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned char *__cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  struct scsi_cmnd *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  struct scsi_cmnd *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  void (*__cil_tmp161)(struct scsi_cmnd * , struct us_data * ) ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  struct scsi_cmnd *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  struct usb_device *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct scsi_cmnd *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  void (*__cil_tmp173)(struct scsi_cmnd * , struct us_data * ) ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  struct scsi_cmnd *__cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  struct usb_device *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  spinlock_t *__cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  struct scsi_cmnd *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  int __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  struct scsi_cmnd *__cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  struct scsi_cmnd *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  void (*__cil_tmp201)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  struct scsi_cmnd *__cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long *__cil_tmp207 ;
  unsigned long volatile *__cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  struct completion *__cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long *__cil_tmp214 ;
  unsigned long volatile *__cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long *__cil_tmp218 ;
  unsigned long volatile *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  void *__cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  spinlock_t *__cil_tmp225 ;
  struct mutex *__cil_tmp226 ;
  {
  {
  us = (struct us_data *)__us;
  tmp___7 = us_to_host(us);
  host = tmp___7;
  }
  {
  while (1) {
    while_continue: ;
    {
    printk("<7>usb-storage: *** thread sleeping.\n");
    __cil_tmp20 = (unsigned long )us;
    __cil_tmp21 = __cil_tmp20 + 400;
    __cil_tmp22 = (struct completion *)__cil_tmp21;
    tmp___8 = wait_for_completion_interruptible(__cil_tmp22);
    }
    if (tmp___8) {
      goto while_break;
    } else {
    }
    {
    printk("<7>usb-storage: *** thread awakened.\n");
    __cil_tmp23 = (struct mutex *)us;
    mutex_lock(__cil_tmp23);
    __cil_tmp24 = (unsigned long )host;
    __cil_tmp25 = __cil_tmp24 + 120;
    __cil_tmp26 = *((spinlock_t **)__cil_tmp25);
    spin_lock_irq(__cil_tmp26);
    }
    {
    __cil_tmp27 = (void *)0;
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = (unsigned long )us;
    __cil_tmp30 = __cil_tmp29 + 192;
    __cil_tmp31 = *((struct scsi_cmnd **)__cil_tmp30);
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    if (__cil_tmp32 == __cil_tmp28) {
      {
      __cil_tmp33 = (unsigned long )host;
      __cil_tmp34 = __cil_tmp33 + 120;
      __cil_tmp35 = *((spinlock_t **)__cil_tmp34);
      spin_unlock_irq(__cil_tmp35);
      __cil_tmp36 = (struct mutex *)us;
      mutex_unlock(__cil_tmp36);
      printk("<7>usb-storage: -- exiting\n");
      }
      goto while_break;
    } else {
    }
    }
    {
    __cil_tmp37 = (unsigned long )us;
    __cil_tmp38 = __cil_tmp37 + 104;
    __cil_tmp39 = (unsigned long *)__cil_tmp38;
    __cil_tmp40 = (unsigned long volatile *)__cil_tmp39;
    tmp___9 = ant_test_bit(5U, __cil_tmp40);
    }
    if (tmp___9) {
      __cil_tmp41 = (unsigned long )us;
      __cil_tmp42 = __cil_tmp41 + 192;
      __cil_tmp43 = *((struct scsi_cmnd **)__cil_tmp42);
      __cil_tmp44 = (unsigned long )__cil_tmp43;
      __cil_tmp45 = __cil_tmp44 + 224;
      *((int *)__cil_tmp45) = 5 << 16;
      goto SkipForAbort;
    } else {
    }
    {
    __cil_tmp46 = (unsigned long )host;
    __cil_tmp47 = __cil_tmp46 + 120;
    __cil_tmp48 = *((spinlock_t **)__cil_tmp47);
    spin_unlock_irq(__cil_tmp48);
    }
    {
    __cil_tmp49 = (unsigned long )us;
    __cil_tmp50 = __cil_tmp49 + 192;
    __cil_tmp51 = *((struct scsi_cmnd **)__cil_tmp50);
    __cil_tmp52 = (unsigned long )__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 + 76;
    __cil_tmp54 = *((enum dma_data_direction *)__cil_tmp53);
    __cil_tmp55 = (unsigned int )__cil_tmp54;
    if (__cil_tmp55 == 0U) {
      {
      printk("<7>usb-storage: UNKNOWN data direction\n");
      __cil_tmp56 = (unsigned long )us;
      __cil_tmp57 = __cil_tmp56 + 192;
      __cil_tmp58 = *((struct scsi_cmnd **)__cil_tmp57);
      __cil_tmp59 = (unsigned long )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 + 224;
      *((int *)__cil_tmp60) = 7 << 16;
      }
    } else {
      {
      __cil_tmp61 = (unsigned long )us;
      __cil_tmp62 = __cil_tmp61 + 192;
      __cil_tmp63 = *((struct scsi_cmnd **)__cil_tmp62);
      __cil_tmp64 = *((struct scsi_device **)__cil_tmp63);
      __cil_tmp65 = (unsigned long )__cil_tmp64;
      __cil_tmp66 = __cil_tmp65 + 152;
      if (*((unsigned int *)__cil_tmp66)) {
        {
        __cil_tmp67 = (unsigned long )us;
        __cil_tmp68 = __cil_tmp67 + 96;
        __cil_tmp69 = *((unsigned long *)__cil_tmp68);
        __cil_tmp70 = __cil_tmp69 & 4UL;
        if (! __cil_tmp70) {
          {
          __cil_tmp71 = (unsigned long )us;
          __cil_tmp72 = __cil_tmp71 + 192;
          __cil_tmp73 = *((struct scsi_cmnd **)__cil_tmp72);
          __cil_tmp74 = *((struct scsi_device **)__cil_tmp73);
          __cil_tmp75 = (unsigned long )__cil_tmp74;
          __cil_tmp76 = __cil_tmp75 + 152;
          __cil_tmp77 = *((unsigned int *)__cil_tmp76);
          __cil_tmp78 = (unsigned long )us;
          __cil_tmp79 = __cil_tmp78 + 192;
          __cil_tmp80 = *((struct scsi_cmnd **)__cil_tmp79);
          __cil_tmp81 = *((struct scsi_device **)__cil_tmp80);
          __cil_tmp82 = (unsigned long )__cil_tmp81;
          __cil_tmp83 = __cil_tmp82 + 156;
          __cil_tmp84 = *((unsigned int *)__cil_tmp83);
          printk("<7>usb-storage: Bad target number (%d:%d)\n", __cil_tmp77, __cil_tmp84);
          __cil_tmp85 = (unsigned long )us;
          __cil_tmp86 = __cil_tmp85 + 192;
          __cil_tmp87 = *((struct scsi_cmnd **)__cil_tmp86);
          __cil_tmp88 = (unsigned long )__cil_tmp87;
          __cil_tmp89 = __cil_tmp88 + 224;
          *((int *)__cil_tmp89) = 4 << 16;
          }
        } else {
          goto _L;
        }
        }
      } else {
        _L:
        {
        __cil_tmp90 = (unsigned long )us;
        __cil_tmp91 = __cil_tmp90 + 158;
        __cil_tmp92 = *((u8 *)__cil_tmp91);
        __cil_tmp93 = (unsigned int )__cil_tmp92;
        __cil_tmp94 = (unsigned long )us;
        __cil_tmp95 = __cil_tmp94 + 192;
        __cil_tmp96 = *((struct scsi_cmnd **)__cil_tmp95);
        __cil_tmp97 = *((struct scsi_device **)__cil_tmp96);
        __cil_tmp98 = (unsigned long )__cil_tmp97;
        __cil_tmp99 = __cil_tmp98 + 156;
        __cil_tmp100 = *((unsigned int *)__cil_tmp99);
        if (__cil_tmp100 > __cil_tmp93) {
          {
          __cil_tmp101 = (unsigned long )us;
          __cil_tmp102 = __cil_tmp101 + 192;
          __cil_tmp103 = *((struct scsi_cmnd **)__cil_tmp102);
          __cil_tmp104 = *((struct scsi_device **)__cil_tmp103);
          __cil_tmp105 = (unsigned long )__cil_tmp104;
          __cil_tmp106 = __cil_tmp105 + 152;
          __cil_tmp107 = *((unsigned int *)__cil_tmp106);
          __cil_tmp108 = (unsigned long )us;
          __cil_tmp109 = __cil_tmp108 + 192;
          __cil_tmp110 = *((struct scsi_cmnd **)__cil_tmp109);
          __cil_tmp111 = *((struct scsi_device **)__cil_tmp110);
          __cil_tmp112 = (unsigned long )__cil_tmp111;
          __cil_tmp113 = __cil_tmp112 + 156;
          __cil_tmp114 = *((unsigned int *)__cil_tmp113);
          printk("<7>usb-storage: Bad LUN (%d:%d)\n", __cil_tmp107, __cil_tmp114);
          __cil_tmp115 = (unsigned long )us;
          __cil_tmp116 = __cil_tmp115 + 192;
          __cil_tmp117 = *((struct scsi_cmnd **)__cil_tmp116);
          __cil_tmp118 = (unsigned long )__cil_tmp117;
          __cil_tmp119 = __cil_tmp118 + 224;
          *((int *)__cil_tmp119) = 4 << 16;
          }
        } else {
          {
          __cil_tmp120 = (unsigned long )us;
          __cil_tmp121 = __cil_tmp120 + 192;
          __cil_tmp122 = *((struct scsi_cmnd **)__cil_tmp121);
          __cil_tmp123 = (unsigned long )__cil_tmp122;
          __cil_tmp124 = __cil_tmp123 + 80;
          __cil_tmp125 = *((unsigned char **)__cil_tmp124);
          __cil_tmp126 = __cil_tmp125 + 0;
          __cil_tmp127 = *__cil_tmp126;
          __cil_tmp128 = (int )__cil_tmp127;
          if (__cil_tmp128 == 18) {
            {
            __cil_tmp129 = (unsigned long )us;
            __cil_tmp130 = __cil_tmp129 + 96;
            __cil_tmp131 = *((unsigned long *)__cil_tmp130);
            if (__cil_tmp131 & 8UL) {
              {
              __cil_tmp132 = 0 * 1UL;
              __cil_tmp133 = (unsigned long )(data_ptr) + __cil_tmp132;
              *((unsigned char *)__cil_tmp133) = (unsigned char)0;
              __cil_tmp134 = 1 * 1UL;
              __cil_tmp135 = (unsigned long )(data_ptr) + __cil_tmp134;
              *((unsigned char *)__cil_tmp135) = (unsigned char)128;
              __cil_tmp136 = 2 * 1UL;
              __cil_tmp137 = (unsigned long )(data_ptr) + __cil_tmp136;
              *((unsigned char *)__cil_tmp137) = (unsigned char)2;
              __cil_tmp138 = 3 * 1UL;
              __cil_tmp139 = (unsigned long )(data_ptr) + __cil_tmp138;
              *((unsigned char *)__cil_tmp139) = (unsigned char)2;
              __cil_tmp140 = 4 * 1UL;
              __cil_tmp141 = (unsigned long )(data_ptr) + __cil_tmp140;
              *((unsigned char *)__cil_tmp141) = (unsigned char)31;
              __cil_tmp142 = 5 * 1UL;
              __cil_tmp143 = (unsigned long )(data_ptr) + __cil_tmp142;
              *((unsigned char *)__cil_tmp143) = (unsigned char)0;
              __cil_tmp144 = 6 * 1UL;
              __cil_tmp145 = (unsigned long )(data_ptr) + __cil_tmp144;
              *((unsigned char *)__cil_tmp145) = (unsigned char)0;
              __cil_tmp146 = 7 * 1UL;
              __cil_tmp147 = (unsigned long )(data_ptr) + __cil_tmp146;
              *((unsigned char *)__cil_tmp147) = (unsigned char)0;
              printk("<7>usb-storage: Faking INQUIRY command\n");
              __cil_tmp148 = 0 * 1UL;
              __cil_tmp149 = (unsigned long )(data_ptr) + __cil_tmp148;
              __cil_tmp150 = (unsigned char *)__cil_tmp149;
              fill_inquiry_response(us, __cil_tmp150, 36U);
              __cil_tmp151 = (unsigned long )us;
              __cil_tmp152 = __cil_tmp151 + 192;
              __cil_tmp153 = *((struct scsi_cmnd **)__cil_tmp152);
              __cil_tmp154 = (unsigned long )__cil_tmp153;
              __cil_tmp155 = __cil_tmp154 + 224;
              *((int *)__cil_tmp155) = 0;
              }
            } else {
              {
              __cil_tmp156 = (unsigned long )us;
              __cil_tmp157 = __cil_tmp156 + 192;
              __cil_tmp158 = *((struct scsi_cmnd **)__cil_tmp157);
              usb_stor_show_command(__cil_tmp158);
              __cil_tmp159 = (unsigned long )us;
              __cil_tmp160 = __cil_tmp159 + 184;
              __cil_tmp161 = *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp160);
              __cil_tmp162 = (unsigned long )us;
              __cil_tmp163 = __cil_tmp162 + 192;
              __cil_tmp164 = *((struct scsi_cmnd **)__cil_tmp163);
              (*__cil_tmp161)(__cil_tmp164, us);
              __cil_tmp165 = (unsigned long )us;
              __cil_tmp166 = __cil_tmp165 + 72;
              __cil_tmp167 = *((struct usb_device **)__cil_tmp166);
              usb_mark_last_busy(__cil_tmp167);
              }
            }
            }
          } else {
            {
            __cil_tmp168 = (unsigned long )us;
            __cil_tmp169 = __cil_tmp168 + 192;
            __cil_tmp170 = *((struct scsi_cmnd **)__cil_tmp169);
            usb_stor_show_command(__cil_tmp170);
            __cil_tmp171 = (unsigned long )us;
            __cil_tmp172 = __cil_tmp171 + 184;
            __cil_tmp173 = *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp172);
            __cil_tmp174 = (unsigned long )us;
            __cil_tmp175 = __cil_tmp174 + 192;
            __cil_tmp176 = *((struct scsi_cmnd **)__cil_tmp175);
            (*__cil_tmp173)(__cil_tmp176, us);
            __cil_tmp177 = (unsigned long )us;
            __cil_tmp178 = __cil_tmp177 + 72;
            __cil_tmp179 = *((struct usb_device **)__cil_tmp178);
            usb_mark_last_busy(__cil_tmp179);
            }
          }
          }
        }
        }
      }
      }
    }
    }
    {
    __cil_tmp180 = (unsigned long )host;
    __cil_tmp181 = __cil_tmp180 + 120;
    __cil_tmp182 = *((spinlock_t **)__cil_tmp181);
    spin_lock_irq(__cil_tmp182);
    }
    {
    __cil_tmp183 = 5 << 16;
    __cil_tmp184 = (unsigned long )us;
    __cil_tmp185 = __cil_tmp184 + 192;
    __cil_tmp186 = *((struct scsi_cmnd **)__cil_tmp185);
    __cil_tmp187 = (unsigned long )__cil_tmp186;
    __cil_tmp188 = __cil_tmp187 + 224;
    __cil_tmp189 = *((int *)__cil_tmp188);
    if (__cil_tmp189 != __cil_tmp183) {
      {
      __cil_tmp190 = (unsigned long )us;
      __cil_tmp191 = __cil_tmp190 + 192;
      __cil_tmp192 = *((struct scsi_cmnd **)__cil_tmp191);
      __cil_tmp193 = (unsigned long )__cil_tmp192;
      __cil_tmp194 = __cil_tmp193 + 224;
      __cil_tmp195 = *((int *)__cil_tmp194);
      printk("<7>usb-storage: scsi cmd done, result=0x%x\n", __cil_tmp195);
      __cil_tmp196 = (unsigned long )us;
      __cil_tmp197 = __cil_tmp196 + 192;
      __cil_tmp198 = *((struct scsi_cmnd **)__cil_tmp197);
      __cil_tmp199 = (unsigned long )__cil_tmp198;
      __cil_tmp200 = __cil_tmp199 + 144;
      __cil_tmp201 = *((void (**)(struct scsi_cmnd * ))__cil_tmp200);
      __cil_tmp202 = (unsigned long )us;
      __cil_tmp203 = __cil_tmp202 + 192;
      __cil_tmp204 = *((struct scsi_cmnd **)__cil_tmp203);
      (*__cil_tmp201)(__cil_tmp204);
      }
    } else {
      SkipForAbort:
      {
      printk("<7>usb-storage: scsi command aborted\n");
      }
    }
    }
    {
    __cil_tmp205 = (unsigned long )us;
    __cil_tmp206 = __cil_tmp205 + 104;
    __cil_tmp207 = (unsigned long *)__cil_tmp206;
    __cil_tmp208 = (unsigned long volatile *)__cil_tmp207;
    tmp___11 = ant_test_bit(5U, __cil_tmp208);
    }
    if (tmp___11) {
      {
      __cil_tmp209 = (unsigned long )us;
      __cil_tmp210 = __cil_tmp209 + 448;
      __cil_tmp211 = (struct completion *)__cil_tmp210;
      complete(__cil_tmp211);
      __cil_tmp212 = (unsigned long )us;
      __cil_tmp213 = __cil_tmp212 + 104;
      __cil_tmp214 = (unsigned long *)__cil_tmp213;
      __cil_tmp215 = (unsigned long volatile *)__cil_tmp214;
      clear_bit(2, __cil_tmp215);
      __cil_tmp216 = (unsigned long )us;
      __cil_tmp217 = __cil_tmp216 + 104;
      __cil_tmp218 = (unsigned long *)__cil_tmp217;
      __cil_tmp219 = (unsigned long volatile *)__cil_tmp218;
      clear_bit(5, __cil_tmp219);
      }
    } else {
    }
    {
    __cil_tmp220 = (unsigned long )us;
    __cil_tmp221 = __cil_tmp220 + 192;
    __cil_tmp222 = (void *)0;
    *((struct scsi_cmnd **)__cil_tmp221) = (struct scsi_cmnd *)__cil_tmp222;
    __cil_tmp223 = (unsigned long )host;
    __cil_tmp224 = __cil_tmp223 + 120;
    __cil_tmp225 = *((spinlock_t **)__cil_tmp224);
    spin_unlock_irq(__cil_tmp225);
    __cil_tmp226 = (struct mutex *)us;
    mutex_unlock(__cil_tmp226);
    }
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      __ret = (long volatile )1;
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
          {
          tmp___15 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "b %b0, %1\n": "+q" (__ret), "+m" (*((long volatile *)tmp___15)): : "memory",
                               "cc");
          }
          goto switch_break;
          case_2:
          {
          tmp___16 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "w %w0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___16)): : "memory",
                               "cc");
          }
          goto switch_break;
          case_4:
          {
          tmp___17 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "l %0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___17)): : "memory",
                               "cc");
          }
          goto switch_break;
          case_8:
          {
          tmp___18 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "q %q0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___18)): : "memory",
                               "cc");
          }
          goto switch_break;
          switch_default:
          {
          __xchg_wrong_size();
          }
        } else {
          switch_break: ;
        }
        }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    {
    tmp___19 = kthread_should_stop();
    }
    if (tmp___19) {
      goto while_break___0;
    } else {
    }
    {
    schedule();
    }
  }
  while_break___0: ;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    tmp___20 = get_current();
    *((long volatile *)tmp___20) = (long volatile )0;
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  return (0);
}
}
static int associate_dev(struct us_data *us , struct usb_interface *intf )
{ void *tmp___7 ;
  void *tmp___8 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_host_interface *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_device *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __le16 __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct usb_device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __le16 __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_device *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __le16 __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct usb_host_interface *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u8 __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct usb_host_interface *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  __u8 __cil_tmp55 ;
  int __cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct usb_ctrlrequest *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct usb_device *__cil_tmp65 ;
  size_t __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  dma_addr_t *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char *__cil_tmp74 ;
  {
  {
  printk("<7>usb-storage: -- %s\n", "associate_dev");
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 72;
  *((struct usb_device **)__cil_tmp6) = interface_to_usbdev(intf);
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 80;
  *((struct usb_interface **)__cil_tmp8) = intf;
  __cil_tmp9 = (unsigned long )us;
  __cil_tmp10 = __cil_tmp9 + 159;
  __cil_tmp11 = 0 + 2;
  __cil_tmp12 = (unsigned long )intf;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((struct usb_host_interface **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp11;
  *((u8 *)__cil_tmp10) = *((__u8 *)__cil_tmp16);
  __cil_tmp17 = 904 + 8;
  __cil_tmp18 = (unsigned long )us;
  __cil_tmp19 = __cil_tmp18 + 72;
  __cil_tmp20 = *((struct usb_device **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp17;
  __cil_tmp23 = *((__le16 *)__cil_tmp22);
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = 904 + 10;
  __cil_tmp26 = (unsigned long )us;
  __cil_tmp27 = __cil_tmp26 + 72;
  __cil_tmp28 = *((struct usb_device **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp25;
  __cil_tmp31 = *((__le16 *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  __cil_tmp33 = 904 + 12;
  __cil_tmp34 = (unsigned long )us;
  __cil_tmp35 = __cil_tmp34 + 72;
  __cil_tmp36 = *((struct usb_device **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp33;
  __cil_tmp39 = *((__le16 *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  printk("<7>usb-storage: Vendor: 0x%04x, Product: 0x%04x, Revision: 0x%04x\n", __cil_tmp24,
         __cil_tmp32, __cil_tmp40);
  __cil_tmp41 = 0 + 6;
  __cil_tmp42 = (unsigned long )intf;
  __cil_tmp43 = __cil_tmp42 + 8;
  __cil_tmp44 = *((struct usb_host_interface **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp41;
  __cil_tmp47 = *((__u8 *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  __cil_tmp49 = 0 + 7;
  __cil_tmp50 = (unsigned long )intf;
  __cil_tmp51 = __cil_tmp50 + 8;
  __cil_tmp52 = *((struct usb_host_interface **)__cil_tmp51);
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp49;
  __cil_tmp55 = *((__u8 *)__cil_tmp54);
  __cil_tmp56 = (int )__cil_tmp55;
  printk("<7>usb-storage: Interface Subclass: 0x%02x, Protocol: 0x%02x\n", __cil_tmp48,
         __cil_tmp56);
  __cil_tmp57 = (void *)us;
  usb_set_intfdata(intf, __cil_tmp57);
  tmp___7 = kmalloc(8UL, 208U);
  __cil_tmp58 = (unsigned long )us;
  __cil_tmp59 = __cil_tmp58 + 248;
  *((struct usb_ctrlrequest **)__cil_tmp59) = (struct usb_ctrlrequest *)tmp___7;
  }
  {
  __cil_tmp60 = (unsigned long )us;
  __cil_tmp61 = __cil_tmp60 + 248;
  __cil_tmp62 = *((struct usb_ctrlrequest **)__cil_tmp61);
  if (! __cil_tmp62) {
    {
    printk("<7>usb-storage: usb_ctrlrequest allocation failed\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp63 = (unsigned long )us;
  __cil_tmp64 = __cil_tmp63 + 72;
  __cil_tmp65 = *((struct usb_device **)__cil_tmp64);
  __cil_tmp66 = (size_t )64;
  __cil_tmp67 = (unsigned long )us;
  __cil_tmp68 = __cil_tmp67 + 384;
  __cil_tmp69 = (dma_addr_t *)__cil_tmp68;
  tmp___8 = usb_alloc_coherent(__cil_tmp65, __cil_tmp66, 208U, __cil_tmp69);
  __cil_tmp70 = (unsigned long )us;
  __cil_tmp71 = __cil_tmp70 + 376;
  *((unsigned char **)__cil_tmp71) = (unsigned char *)tmp___8;
  }
  {
  __cil_tmp72 = (unsigned long )us;
  __cil_tmp73 = __cil_tmp72 + 376;
  __cil_tmp74 = *((unsigned char **)__cil_tmp73);
  if (! __cil_tmp74) {
    {
    printk("<7>usb-storage: I/O buffer allocation failed\n");
    }
    return (-12);
  } else {
  }
  }
  return (0);
}
}
static void adjust_quirks(struct us_data *us )
{ char *p ;
  u16 vid ;
  u16 pid ;
  unsigned int f ;
  unsigned int mask ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  char *tmp___9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  char **__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char **__cil_tmp25 ;
  char *__cil_tmp26 ;
  char **__cil_tmp27 ;
  char *__cil_tmp28 ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  char **__cil_tmp31 ;
  char *__cil_tmp32 ;
  char __cil_tmp33 ;
  int __cil_tmp34 ;
  char **__cil_tmp35 ;
  char *__cil_tmp36 ;
  char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  char **__cil_tmp40 ;
  char *__cil_tmp41 ;
  char __cil_tmp42 ;
  int __cil_tmp43 ;
  char **__cil_tmp44 ;
  char *__cil_tmp45 ;
  char **__cil_tmp46 ;
  char **__cil_tmp47 ;
  char **__cil_tmp48 ;
  char *__cil_tmp49 ;
  char __cil_tmp50 ;
  int __cil_tmp51 ;
  char **__cil_tmp52 ;
  char *__cil_tmp53 ;
  char __cil_tmp54 ;
  char **__cil_tmp55 ;
  char **__cil_tmp56 ;
  char *__cil_tmp57 ;
  char **__cil_tmp58 ;
  char *__cil_tmp59 ;
  char **__cil_tmp60 ;
  char *__cil_tmp61 ;
  char __cil_tmp62 ;
  int __cil_tmp63 ;
  char **__cil_tmp64 ;
  char *__cil_tmp65 ;
  char __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  {
  __cil_tmp10 = 904 + 8;
  __cil_tmp11 = (unsigned long )us;
  __cil_tmp12 = __cil_tmp11 + 72;
  __cil_tmp13 = *((struct usb_device **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp10;
  vid = *((__le16 *)__cil_tmp15);
  __cil_tmp16 = 904 + 10;
  __cil_tmp17 = (unsigned long )us;
  __cil_tmp18 = __cil_tmp17 + 72;
  __cil_tmp19 = *((struct usb_device **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp16;
  pid = *((__le16 *)__cil_tmp21);
  f = 0U;
  mask = 2072241U;
  __cil_tmp22 = & p;
  __cil_tmp23 = 0 * 1UL;
  __cil_tmp24 = (unsigned long )(quirks) + __cil_tmp23;
  *__cil_tmp22 = (char *)__cil_tmp24;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp25 = & p;
    __cil_tmp26 = *__cil_tmp25;
    if (*__cil_tmp26) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp27 = & p;
    __cil_tmp28 = *__cil_tmp27;
    __cil_tmp29 = (char *)__cil_tmp28;
    tmp___7 = simple_strtoul(__cil_tmp29, & p, 16U);
    }
    {
    __cil_tmp30 = (unsigned long )vid;
    if (__cil_tmp30 == tmp___7) {
      {
      __cil_tmp31 = & p;
      __cil_tmp32 = *__cil_tmp31;
      __cil_tmp33 = *__cil_tmp32;
      __cil_tmp34 = (int )__cil_tmp33;
      if (__cil_tmp34 == 58) {
        {
        __cil_tmp35 = & p;
        __cil_tmp36 = *__cil_tmp35;
        __cil_tmp37 = __cil_tmp36 + 1;
        __cil_tmp38 = (char *)__cil_tmp37;
        tmp___8 = simple_strtoul(__cil_tmp38, & p, 16U);
        }
        {
        __cil_tmp39 = (unsigned long )pid;
        if (__cil_tmp39 == tmp___8) {
          {
          __cil_tmp40 = & p;
          __cil_tmp41 = *__cil_tmp40;
          __cil_tmp42 = *__cil_tmp41;
          __cil_tmp43 = (int )__cil_tmp42;
          if (__cil_tmp43 == 58) {
            goto while_break;
          } else {
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
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp44 = & p;
      __cil_tmp45 = *__cil_tmp44;
      if (*__cil_tmp45) {
      } else {
        goto while_break___0;
      }
      }
      __cil_tmp46 = & p;
      tmp___9 = *__cil_tmp46;
      __cil_tmp47 = & p;
      __cil_tmp48 = & p;
      __cil_tmp49 = *__cil_tmp48;
      *__cil_tmp47 = __cil_tmp49 + 1;
      {
      __cil_tmp50 = *tmp___9;
      __cil_tmp51 = (int )__cil_tmp50;
      if (__cil_tmp51 == 44) {
        goto while_break___0;
      } else {
      }
      }
    }
    while_break___0: ;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp52 = & p;
  __cil_tmp53 = *__cil_tmp52;
  __cil_tmp54 = *__cil_tmp53;
  if (! __cil_tmp54) {
    return;
  } else {
  }
  }
  {
  while (1) {
    while_continue___1: ;
    __cil_tmp55 = & p;
    __cil_tmp56 = & p;
    __cil_tmp57 = *__cil_tmp56;
    *__cil_tmp55 = __cil_tmp57 + 1;
    {
    __cil_tmp58 = & p;
    __cil_tmp59 = *__cil_tmp58;
    if (*__cil_tmp59) {
      {
      __cil_tmp60 = & p;
      __cil_tmp61 = *__cil_tmp60;
      __cil_tmp62 = *__cil_tmp61;
      __cil_tmp63 = (int )__cil_tmp62;
      if (__cil_tmp63 != 44) {
      } else {
        goto while_break___1;
      }
      }
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp64 = & p;
    __cil_tmp65 = *__cil_tmp64;
    __cil_tmp66 = *__cil_tmp65;
    __cil_tmp67 = (int )__cil_tmp66;
    if ((__cil_tmp67 | 32) == 97) {
      goto case_97;
    } else
    if ((__cil_tmp67 | 32) == 98) {
      goto case_98;
    } else
    if ((__cil_tmp67 | 32) == 99) {
      goto case_99;
    } else
    if ((__cil_tmp67 | 32) == 100) {
      goto case_100;
    } else
    if ((__cil_tmp67 | 32) == 101) {
      goto case_101;
    } else
    if ((__cil_tmp67 | 32) == 104) {
      goto case_104;
    } else
    if ((__cil_tmp67 | 32) == 105) {
      goto case_105;
    } else
    if ((__cil_tmp67 | 32) == 108) {
      goto case_108;
    } else
    if ((__cil_tmp67 | 32) == 109) {
      goto case_109;
    } else
    if ((__cil_tmp67 | 32) == 110) {
      goto case_110;
    } else
    if ((__cil_tmp67 | 32) == 111) {
      goto case_111;
    } else
    if ((__cil_tmp67 | 32) == 114) {
      goto case_114;
    } else
    if ((__cil_tmp67 | 32) == 115) {
      goto case_115;
    } else
    if ((__cil_tmp67 | 32) == 119) {
      goto case_119;
    } else
    if (0) {
      case_97:
      f = f | 32768U;
      goto switch_break;
      case_98:
      f = f | 131072U;
      goto switch_break;
      case_99:
      f = f | 16U;
      goto switch_break;
      case_100:
      f = f | 262144U;
      goto switch_break;
      case_101:
      f = f | 524288U;
      goto switch_break;
      case_104:
      f = f | 4096U;
      goto switch_break;
      case_105:
      f = f | 2048U;
      goto switch_break;
      case_108:
      f = f | 128U;
      goto switch_break;
      case_109:
      f = f | 1024U;
      goto switch_break;
      case_110:
      f = f | 1048576U;
      goto switch_break;
      case_111:
      f = f | 65536U;
      goto switch_break;
      case_114:
      f = f | 32U;
      goto switch_break;
      case_115:
      f = f | 1U;
      goto switch_break;
      case_119:
      f = f | 512U;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  while_break___1: ;
  }
  __cil_tmp68 = (unsigned long )us;
  __cil_tmp69 = __cil_tmp68 + 96;
  __cil_tmp70 = (unsigned long )f;
  __cil_tmp71 = ~ mask;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = (unsigned long )us;
  __cil_tmp74 = __cil_tmp73 + 96;
  __cil_tmp75 = *((unsigned long *)__cil_tmp74);
  __cil_tmp76 = __cil_tmp75 & __cil_tmp72;
  *((unsigned long *)__cil_tmp69) = __cil_tmp76 | __cil_tmp70;
  return;
}
}
static int get_device_info(struct us_data *us , struct usb_device_id *id ,
                           struct us_unusual_dev *unusual_dev ) ;
static char *msgs[3] = { "an unneeded SubClass entry", "an unneeded Protocol entry", "unneeded SubClass and Protocol entries"};
static int get_device_info(struct us_data *us , struct usb_device_id *id ,
                           struct us_unusual_dev *unusual_dev )
{ struct usb_device *dev ;
  struct usb_interface_descriptor *idesc ;
  struct device *pdev ;
  struct usb_device_descriptor *ddesc ;
  int msg ;
  struct new_utsname *tmp___7 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_interface *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_host_interface *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_interface *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u8 __cil_tmp27 ;
  int __cil_tmp28 ;
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
  __u8 __cil_tmp39 ;
  int __cil_tmp40 ;
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
  kernel_ulong_t __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct device *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  enum usb_device_speed __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct device *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __le16 __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  __le16 __cil_tmp79 ;
  int __cil_tmp80 ;
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
  __u8 __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  __u8 __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  __u8 __cil_tmp104 ;
  int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  __u8 __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u8 __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct device *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  __le16 __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  __le16 __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  __le16 __cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  __u8 __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  __u8 __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  char *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  char *__cil_tmp146 ;
  {
  __cil_tmp10 = (unsigned long )us;
  __cil_tmp11 = __cil_tmp10 + 72;
  dev = *((struct usb_device **)__cil_tmp11);
  __cil_tmp12 = (unsigned long )us;
  __cil_tmp13 = __cil_tmp12 + 80;
  __cil_tmp14 = *((struct usb_interface **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = *((struct usb_host_interface **)__cil_tmp16);
  idesc = (struct usb_interface_descriptor *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )us;
  __cil_tmp19 = __cil_tmp18 + 80;
  __cil_tmp20 = *((struct usb_interface **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 48;
  pdev = (struct device *)__cil_tmp22;
  __cil_tmp23 = (unsigned long )us;
  __cil_tmp24 = __cil_tmp23 + 88;
  *((struct us_unusual_dev **)__cil_tmp24) = unusual_dev;
  {
  __cil_tmp25 = (unsigned long )unusual_dev;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = *((__u8 *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  if (__cil_tmp28 == 255) {
    __cil_tmp29 = (unsigned long )us;
    __cil_tmp30 = __cil_tmp29 + 156;
    __cil_tmp31 = (unsigned long )idesc;
    __cil_tmp32 = __cil_tmp31 + 6;
    *((u8 *)__cil_tmp30) = *((__u8 *)__cil_tmp32);
  } else {
    __cil_tmp33 = (unsigned long )us;
    __cil_tmp34 = __cil_tmp33 + 156;
    __cil_tmp35 = (unsigned long )unusual_dev;
    __cil_tmp36 = __cil_tmp35 + 16;
    *((u8 *)__cil_tmp34) = *((__u8 *)__cil_tmp36);
  }
  }
  {
  __cil_tmp37 = (unsigned long )unusual_dev;
  __cil_tmp38 = __cil_tmp37 + 17;
  __cil_tmp39 = *((__u8 *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  if (__cil_tmp40 == 255) {
    __cil_tmp41 = (unsigned long )us;
    __cil_tmp42 = __cil_tmp41 + 157;
    __cil_tmp43 = (unsigned long )idesc;
    __cil_tmp44 = __cil_tmp43 + 7;
    *((u8 *)__cil_tmp42) = *((__u8 *)__cil_tmp44);
  } else {
    __cil_tmp45 = (unsigned long )us;
    __cil_tmp46 = __cil_tmp45 + 157;
    __cil_tmp47 = (unsigned long )unusual_dev;
    __cil_tmp48 = __cil_tmp47 + 17;
    *((u8 *)__cil_tmp46) = *((__u8 *)__cil_tmp48);
  }
  }
  {
  __cil_tmp49 = (unsigned long )us;
  __cil_tmp50 = __cil_tmp49 + 96;
  __cil_tmp51 = (unsigned long )id;
  __cil_tmp52 = __cil_tmp51 + 16;
  __cil_tmp53 = *((kernel_ulong_t *)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 & 16777215UL;
  *((unsigned long *)__cil_tmp50) = (unsigned long )__cil_tmp54;
  adjust_quirks(us);
  }
  {
  __cil_tmp55 = (unsigned long )us;
  __cil_tmp56 = __cil_tmp55 + 96;
  __cil_tmp57 = *((unsigned long *)__cil_tmp56);
  if (__cil_tmp57 & 2048UL) {
    {
    __cil_tmp58 = (struct device *)pdev;
    _dev_info(__cil_tmp58, "device ignored\n");
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp59 = (unsigned long )dev;
  __cil_tmp60 = __cil_tmp59 + 28;
  __cil_tmp61 = *((enum usb_device_speed *)__cil_tmp60);
  __cil_tmp62 = (unsigned int )__cil_tmp61;
  if (__cil_tmp62 != 3U) {
    __cil_tmp63 = (unsigned long )us;
    __cil_tmp64 = __cil_tmp63 + 96;
    __cil_tmp65 = (unsigned long )us;
    __cil_tmp66 = __cil_tmp65 + 96;
    __cil_tmp67 = *((unsigned long *)__cil_tmp66);
    *((unsigned long *)__cil_tmp64) = __cil_tmp67 & 0xfffffffffffffeffUL;
  } else {
  }
  }
  {
  __cil_tmp68 = (unsigned long )us;
  __cil_tmp69 = __cil_tmp68 + 96;
  if (*((unsigned long *)__cil_tmp69)) {
    {
    __cil_tmp70 = (struct device *)pdev;
    __cil_tmp71 = 904 + 8;
    __cil_tmp72 = (unsigned long )dev;
    __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
    __cil_tmp74 = *((__le16 *)__cil_tmp73);
    __cil_tmp75 = (int )__cil_tmp74;
    __cil_tmp76 = 904 + 10;
    __cil_tmp77 = (unsigned long )dev;
    __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
    __cil_tmp79 = *((__le16 *)__cil_tmp78);
    __cil_tmp80 = (int )__cil_tmp79;
    __cil_tmp81 = (unsigned long )us;
    __cil_tmp82 = __cil_tmp81 + 96;
    __cil_tmp83 = *((unsigned long *)__cil_tmp82);
    _dev_info(__cil_tmp70, "Quirks match for vid %04x pid %04x: %lx\n", __cil_tmp75,
              __cil_tmp80, __cil_tmp83);
    }
  } else {
  }
  }
  {
  __cil_tmp84 = (unsigned long )id;
  __cil_tmp85 = __cil_tmp84 + 2;
  if (*((__u16 *)__cil_tmp85)) {
    goto _L;
  } else {
    {
    __cil_tmp86 = (unsigned long )id;
    __cil_tmp87 = __cil_tmp86 + 4;
    if (*((__u16 *)__cil_tmp87)) {
      _L:
      __cil_tmp88 = (unsigned long )dev;
      __cil_tmp89 = __cil_tmp88 + 904;
      ddesc = (struct usb_device_descriptor *)__cil_tmp89;
      msg = -1;
      {
      __cil_tmp90 = (unsigned long )unusual_dev;
      __cil_tmp91 = __cil_tmp90 + 16;
      __cil_tmp92 = *((__u8 *)__cil_tmp91);
      __cil_tmp93 = (int )__cil_tmp92;
      if (__cil_tmp93 != 255) {
        {
        __cil_tmp94 = (unsigned long )idesc;
        __cil_tmp95 = __cil_tmp94 + 6;
        __cil_tmp96 = *((__u8 *)__cil_tmp95);
        __cil_tmp97 = (int )__cil_tmp96;
        __cil_tmp98 = (unsigned long )us;
        __cil_tmp99 = __cil_tmp98 + 156;
        __cil_tmp100 = *((u8 *)__cil_tmp99);
        __cil_tmp101 = (int )__cil_tmp100;
        if (__cil_tmp101 == __cil_tmp97) {
          msg = msg + 1;
        } else {
        }
        }
      } else {
      }
      }
      {
      __cil_tmp102 = (unsigned long )unusual_dev;
      __cil_tmp103 = __cil_tmp102 + 17;
      __cil_tmp104 = *((__u8 *)__cil_tmp103);
      __cil_tmp105 = (int )__cil_tmp104;
      if (__cil_tmp105 != 255) {
        {
        __cil_tmp106 = (unsigned long )idesc;
        __cil_tmp107 = __cil_tmp106 + 7;
        __cil_tmp108 = *((__u8 *)__cil_tmp107);
        __cil_tmp109 = (int )__cil_tmp108;
        __cil_tmp110 = (unsigned long )us;
        __cil_tmp111 = __cil_tmp110 + 157;
        __cil_tmp112 = *((u8 *)__cil_tmp111);
        __cil_tmp113 = (int )__cil_tmp112;
        if (__cil_tmp113 == __cil_tmp109) {
          msg = msg + 2;
        } else {
        }
        }
      } else {
      }
      }
      if (msg >= 0) {
        {
        __cil_tmp114 = (unsigned long )us;
        __cil_tmp115 = __cil_tmp114 + 96;
        __cil_tmp116 = *((unsigned long *)__cil_tmp115);
        __cil_tmp117 = __cil_tmp116 & 2UL;
        if (! __cil_tmp117) {
          {
          tmp___7 = utsname();
          __cil_tmp118 = (struct device *)pdev;
          __cil_tmp119 = (unsigned long )ddesc;
          __cil_tmp120 = __cil_tmp119 + 8;
          __cil_tmp121 = *((__le16 *)__cil_tmp120);
          __cil_tmp122 = (int )__cil_tmp121;
          __cil_tmp123 = (unsigned long )ddesc;
          __cil_tmp124 = __cil_tmp123 + 10;
          __cil_tmp125 = *((__le16 *)__cil_tmp124);
          __cil_tmp126 = (int )__cil_tmp125;
          __cil_tmp127 = (unsigned long )ddesc;
          __cil_tmp128 = __cil_tmp127 + 12;
          __cil_tmp129 = *((__le16 *)__cil_tmp128);
          __cil_tmp130 = (int )__cil_tmp129;
          __cil_tmp131 = (unsigned long )idesc;
          __cil_tmp132 = __cil_tmp131 + 6;
          __cil_tmp133 = *((__u8 *)__cil_tmp132);
          __cil_tmp134 = (int )__cil_tmp133;
          __cil_tmp135 = (unsigned long )idesc;
          __cil_tmp136 = __cil_tmp135 + 7;
          __cil_tmp137 = *((__u8 *)__cil_tmp136);
          __cil_tmp138 = (int )__cil_tmp137;
          __cil_tmp139 = msg * 8UL;
          __cil_tmp140 = (unsigned long )(msgs) + __cil_tmp139;
          __cil_tmp141 = *((char **)__cil_tmp140);
          __cil_tmp142 = 0 * 1UL;
          __cil_tmp143 = 130 + __cil_tmp142;
          __cil_tmp144 = (unsigned long )tmp___7;
          __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
          __cil_tmp146 = (char *)__cil_tmp145;
          dev_notice(__cil_tmp118, "This device (%04x,%04x,%04x S %02x P %02x) has %s in unusual_devs.h (kernel %s)\n   Please send a copy of this message to <linux-usb@vger.kernel.org> and <usb-storage@lists.one-eyed-alien.net>\n",
                     __cil_tmp122, __cil_tmp126, __cil_tmp130, __cil_tmp134, __cil_tmp138,
                     __cil_tmp141, __cil_tmp146);
          }
        } else {
        }
        }
      } else {
      }
    } else {
    }
    }
  }
  }
  return (0);
}
}
static void get_transport(struct us_data *us )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  u8 __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
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
  {
  {
  __cil_tmp2 = (unsigned long )us;
  __cil_tmp3 = __cil_tmp2 + 157;
  __cil_tmp4 = *((u8 *)__cil_tmp3);
  if ((int )__cil_tmp4 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp4 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp4 == 80) {
    goto case_80;
  } else
  if (0) {
    case_1:
    __cil_tmp5 = (unsigned long )us;
    __cil_tmp6 = __cil_tmp5 + 136;
    *((char **)__cil_tmp6) = (char *)"Control/Bulk";
    __cil_tmp7 = (unsigned long )us;
    __cil_tmp8 = __cil_tmp7 + 168;
    *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp8) = & usb_stor_CB_transport;
    __cil_tmp9 = (unsigned long )us;
    __cil_tmp10 = __cil_tmp9 + 176;
    *((int (**)(struct us_data * ))__cil_tmp10) = & usb_stor_CB_reset;
    __cil_tmp11 = (unsigned long )us;
    __cil_tmp12 = __cil_tmp11 + 158;
    *((u8 *)__cil_tmp12) = (u8 )7;
    goto switch_break;
    case_0:
    __cil_tmp13 = (unsigned long )us;
    __cil_tmp14 = __cil_tmp13 + 136;
    *((char **)__cil_tmp14) = (char *)"Control/Bulk/Interrupt";
    __cil_tmp15 = (unsigned long )us;
    __cil_tmp16 = __cil_tmp15 + 168;
    *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp16) = & usb_stor_CB_transport;
    __cil_tmp17 = (unsigned long )us;
    __cil_tmp18 = __cil_tmp17 + 176;
    *((int (**)(struct us_data * ))__cil_tmp18) = & usb_stor_CB_reset;
    __cil_tmp19 = (unsigned long )us;
    __cil_tmp20 = __cil_tmp19 + 158;
    *((u8 *)__cil_tmp20) = (u8 )7;
    goto switch_break;
    case_80:
    __cil_tmp21 = (unsigned long )us;
    __cil_tmp22 = __cil_tmp21 + 136;
    *((char **)__cil_tmp22) = (char *)"Bulk";
    __cil_tmp23 = (unsigned long )us;
    __cil_tmp24 = __cil_tmp23 + 168;
    *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp24) = & usb_stor_Bulk_transport;
    __cil_tmp25 = (unsigned long )us;
    __cil_tmp26 = __cil_tmp25 + 176;
    *((int (**)(struct us_data * ))__cil_tmp26) = & usb_stor_Bulk_reset;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static void get_protocol(struct us_data *us )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  u8 __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
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
  {
  {
  __cil_tmp2 = (unsigned long )us;
  __cil_tmp3 = __cil_tmp2 + 156;
  __cil_tmp4 = *((u8 *)__cil_tmp3);
  if ((int )__cil_tmp4 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp4 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp4 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp4 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp4 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp4 == 4) {
    goto case_4;
  } else
  if (0) {
    case_1:
    __cil_tmp5 = (unsigned long )us;
    __cil_tmp6 = __cil_tmp5 + 144;
    *((char **)__cil_tmp6) = (char *)"Reduced Block Commands (RBC)";
    __cil_tmp7 = (unsigned long )us;
    __cil_tmp8 = __cil_tmp7 + 184;
    *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp8) = & usb_stor_transparent_scsi_command;
    goto switch_break;
    case_2:
    __cil_tmp9 = (unsigned long )us;
    __cil_tmp10 = __cil_tmp9 + 144;
    *((char **)__cil_tmp10) = (char *)"8020i";
    __cil_tmp11 = (unsigned long )us;
    __cil_tmp12 = __cil_tmp11 + 184;
    *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp12) = & usb_stor_pad12_command;
    __cil_tmp13 = (unsigned long )us;
    __cil_tmp14 = __cil_tmp13 + 158;
    *((u8 *)__cil_tmp14) = (u8 )0;
    goto switch_break;
    case_3:
    __cil_tmp15 = (unsigned long )us;
    __cil_tmp16 = __cil_tmp15 + 144;
    *((char **)__cil_tmp16) = (char *)"QIC-157";
    __cil_tmp17 = (unsigned long )us;
    __cil_tmp18 = __cil_tmp17 + 184;
    *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp18) = & usb_stor_pad12_command;
    __cil_tmp19 = (unsigned long )us;
    __cil_tmp20 = __cil_tmp19 + 158;
    *((u8 *)__cil_tmp20) = (u8 )0;
    goto switch_break;
    case_5:
    __cil_tmp21 = (unsigned long )us;
    __cil_tmp22 = __cil_tmp21 + 144;
    *((char **)__cil_tmp22) = (char *)"8070i";
    __cil_tmp23 = (unsigned long )us;
    __cil_tmp24 = __cil_tmp23 + 184;
    *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp24) = & usb_stor_pad12_command;
    __cil_tmp25 = (unsigned long )us;
    __cil_tmp26 = __cil_tmp25 + 158;
    *((u8 *)__cil_tmp26) = (u8 )0;
    goto switch_break;
    case_6:
    __cil_tmp27 = (unsigned long )us;
    __cil_tmp28 = __cil_tmp27 + 144;
    *((char **)__cil_tmp28) = (char *)"Transparent SCSI";
    __cil_tmp29 = (unsigned long )us;
    __cil_tmp30 = __cil_tmp29 + 184;
    *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp30) = & usb_stor_transparent_scsi_command;
    goto switch_break;
    case_4:
    __cil_tmp31 = (unsigned long )us;
    __cil_tmp32 = __cil_tmp31 + 144;
    *((char **)__cil_tmp32) = (char *)"Uniform Floppy Interface (UFI)";
    __cil_tmp33 = (unsigned long )us;
    __cil_tmp34 = __cil_tmp33 + 184;
    *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp34) = & usb_stor_ufi_command;
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return;
}
}
static int get_pipes(struct us_data *us )
{ struct usb_host_interface *altsetting ;
  int i ;
  struct usb_endpoint_descriptor *ep ;
  struct usb_endpoint_descriptor *ep_in ;
  struct usb_endpoint_descriptor *ep_out ;
  struct usb_endpoint_descriptor *ep_int ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;
  unsigned int tmp___13 ;
  int tmp___14 ;
  unsigned int tmp___15 ;
  int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct usb_interface *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct usb_host_endpoint *__cil_tmp34 ;
  struct usb_host_endpoint *__cil_tmp35 ;
  struct usb_endpoint_descriptor *__cil_tmp36 ;
  struct usb_endpoint_descriptor *__cil_tmp37 ;
  struct usb_endpoint_descriptor *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_device *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct usb_device *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  struct usb_endpoint_descriptor *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct usb_device *__cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  struct usb_endpoint_descriptor *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct usb_device *__cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  struct usb_endpoint_descriptor *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct usb_device *__cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  {
  __cil_tmp19 = (unsigned long )us;
  __cil_tmp20 = __cil_tmp19 + 80;
  __cil_tmp21 = *((struct usb_interface **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 8;
  altsetting = *((struct usb_host_interface **)__cil_tmp23);
  __cil_tmp24 = (void *)0;
  ep_in = (struct usb_endpoint_descriptor *)__cil_tmp24;
  __cil_tmp25 = (void *)0;
  ep_out = (struct usb_endpoint_descriptor *)__cil_tmp25;
  __cil_tmp26 = (void *)0;
  ep_int = (struct usb_endpoint_descriptor *)__cil_tmp26;
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp27 = 0 + 4;
    __cil_tmp28 = (unsigned long )altsetting;
    __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
    __cil_tmp30 = *((__u8 *)__cil_tmp29);
    __cil_tmp31 = (int )__cil_tmp30;
    if (i < __cil_tmp31) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp32 = (unsigned long )altsetting;
    __cil_tmp33 = __cil_tmp32 + 16;
    __cil_tmp34 = *((struct usb_host_endpoint **)__cil_tmp33);
    __cil_tmp35 = __cil_tmp34 + i;
    ep = (struct usb_endpoint_descriptor *)__cil_tmp35;
    __cil_tmp36 = (struct usb_endpoint_descriptor *)ep;
    tmp___9 = usb_endpoint_xfer_bulk(__cil_tmp36);
    }
    if (tmp___9) {
      {
      __cil_tmp37 = (struct usb_endpoint_descriptor *)ep;
      tmp___7 = usb_endpoint_dir_in(__cil_tmp37);
      }
      if (tmp___7) {
        if (! ep_in) {
          ep_in = ep;
        } else {
        }
      } else
      if (! ep_out) {
        ep_out = ep;
      } else {
      }
    } else {
      {
      __cil_tmp38 = (struct usb_endpoint_descriptor *)ep;
      tmp___8 = usb_endpoint_is_int_in(__cil_tmp38);
      }
      if (tmp___8) {
        if (! ep_int) {
          ep_int = ep;
        } else {
        }
      } else {
      }
    }
    i = i + 1;
  }
  while_break: ;
  }
  if (! ep_in) {
    {
    printk("<7>usb-storage: Endpoint sanity check failed! Rejecting dev.\n");
    }
    return (-5);
  } else
  if (! ep_out) {
    {
    printk("<7>usb-storage: Endpoint sanity check failed! Rejecting dev.\n");
    }
    return (-5);
  } else {
    {
    __cil_tmp39 = (unsigned long )us;
    __cil_tmp40 = __cil_tmp39 + 157;
    __cil_tmp41 = *((u8 *)__cil_tmp40);
    __cil_tmp42 = (int )__cil_tmp41;
    if (__cil_tmp42 == 0) {
      if (! ep_int) {
        {
        printk("<7>usb-storage: Endpoint sanity check failed! Rejecting dev.\n");
        }
        return (-5);
      } else {
      }
    } else {
    }
    }
  }
  {
  __cil_tmp43 = (unsigned long )us;
  __cil_tmp44 = __cil_tmp43 + 72;
  __cil_tmp45 = *((struct usb_device **)__cil_tmp44);
  tmp___10 = __create_pipe(__cil_tmp45, 0U);
  __cil_tmp46 = (unsigned long )us;
  __cil_tmp47 = __cil_tmp46 + 120;
  __cil_tmp48 = 2 << 30;
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  *((unsigned int *)__cil_tmp47) = __cil_tmp49 | tmp___10;
  __cil_tmp50 = (unsigned long )us;
  __cil_tmp51 = __cil_tmp50 + 72;
  __cil_tmp52 = *((struct usb_device **)__cil_tmp51);
  tmp___11 = __create_pipe(__cil_tmp52, 0U);
  __cil_tmp53 = (unsigned long )us;
  __cil_tmp54 = __cil_tmp53 + 124;
  __cil_tmp55 = 2 << 30;
  __cil_tmp56 = (unsigned int )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 | tmp___11;
  *((unsigned int *)__cil_tmp54) = __cil_tmp57 | 128U;
  __cil_tmp58 = (struct usb_endpoint_descriptor *)ep_out;
  tmp___12 = usb_endpoint_num(__cil_tmp58);
  __cil_tmp59 = (unsigned long )us;
  __cil_tmp60 = __cil_tmp59 + 72;
  __cil_tmp61 = *((struct usb_device **)__cil_tmp60);
  __cil_tmp62 = (unsigned int )tmp___12;
  tmp___13 = __create_pipe(__cil_tmp61, __cil_tmp62);
  __cil_tmp63 = (unsigned long )us;
  __cil_tmp64 = __cil_tmp63 + 112;
  __cil_tmp65 = 3 << 30;
  __cil_tmp66 = (unsigned int )__cil_tmp65;
  *((unsigned int *)__cil_tmp64) = __cil_tmp66 | tmp___13;
  __cil_tmp67 = (struct usb_endpoint_descriptor *)ep_in;
  tmp___14 = usb_endpoint_num(__cil_tmp67);
  __cil_tmp68 = (unsigned long )us;
  __cil_tmp69 = __cil_tmp68 + 72;
  __cil_tmp70 = *((struct usb_device **)__cil_tmp69);
  __cil_tmp71 = (unsigned int )tmp___14;
  tmp___15 = __create_pipe(__cil_tmp70, __cil_tmp71);
  __cil_tmp72 = (unsigned long )us;
  __cil_tmp73 = __cil_tmp72 + 116;
  __cil_tmp74 = 3 << 30;
  __cil_tmp75 = (unsigned int )__cil_tmp74;
  __cil_tmp76 = __cil_tmp75 | tmp___15;
  *((unsigned int *)__cil_tmp73) = __cil_tmp76 | 128U;
  }
  if (ep_int) {
    {
    __cil_tmp77 = (struct usb_endpoint_descriptor *)ep_int;
    tmp___16 = usb_endpoint_num(__cil_tmp77);
    __cil_tmp78 = (unsigned long )us;
    __cil_tmp79 = __cil_tmp78 + 72;
    __cil_tmp80 = *((struct usb_device **)__cil_tmp79);
    __cil_tmp81 = (unsigned int )tmp___16;
    tmp___17 = __create_pipe(__cil_tmp80, __cil_tmp81);
    __cil_tmp82 = (unsigned long )us;
    __cil_tmp83 = __cil_tmp82 + 128;
    __cil_tmp84 = 1 << 30;
    __cil_tmp85 = (unsigned int )__cil_tmp84;
    __cil_tmp86 = __cil_tmp85 | tmp___17;
    *((unsigned int *)__cil_tmp83) = __cil_tmp86 | 128U;
    __cil_tmp87 = (unsigned long )us;
    __cil_tmp88 = __cil_tmp87 + 160;
    __cil_tmp89 = (unsigned long )ep_int;
    __cil_tmp90 = __cil_tmp89 + 6;
    *((u8 *)__cil_tmp88) = *((__u8 *)__cil_tmp90);
    }
  } else {
  }
  return (0);
}
}
static int usb_stor_acquire_resources(struct us_data *us )
{ int p ;
  struct task_struct *th ;
  struct task_struct *__k ;
  struct task_struct *tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct urb *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct us_unusual_dev *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct us_unusual_dev *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int (*__cil_tmp24)(struct us_data * ) ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_interface *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  struct device *__cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  {
  {
  __cil_tmp9 = (unsigned long )us;
  __cil_tmp10 = __cil_tmp9 + 240;
  *((struct urb **)__cil_tmp10) = usb_alloc_urb(0, 208U);
  }
  {
  __cil_tmp11 = (unsigned long )us;
  __cil_tmp12 = __cil_tmp11 + 240;
  __cil_tmp13 = *((struct urb **)__cil_tmp12);
  if (! __cil_tmp13) {
    {
    printk("<7>usb-storage: URB allocation failed\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )us;
  __cil_tmp15 = __cil_tmp14 + 88;
  __cil_tmp16 = *((struct us_unusual_dev **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 24;
  if (*((int (**)(struct us_data * ))__cil_tmp18)) {
    {
    __cil_tmp19 = (unsigned long )us;
    __cil_tmp20 = __cil_tmp19 + 88;
    __cil_tmp21 = *((struct us_unusual_dev **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + 24;
    __cil_tmp24 = *((int (**)(struct us_data * ))__cil_tmp23);
    p = (*__cil_tmp24)(us);
    }
    if (p) {
      return (p);
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp25 = (void *)us;
  tmp___7 = kthread_create_on_node(& usb_stor_control_thread, __cil_tmp25, -1, "usb-storage");
  __k = tmp___7;
  __cil_tmp26 = (void *)__k;
  tmp___8 = (long )IS_ERR(__cil_tmp26);
  }
  if (tmp___8) {
  } else {
    {
    wake_up_process(__k);
    }
  }
  {
  th = __k;
  __cil_tmp27 = (void *)th;
  tmp___10 = (long )IS_ERR(__cil_tmp27);
  }
  if (tmp___10) {
    {
    __cil_tmp28 = (unsigned long )us;
    __cil_tmp29 = __cil_tmp28 + 80;
    __cil_tmp30 = *((struct usb_interface **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 48;
    __cil_tmp33 = (struct device *)__cil_tmp32;
    __cil_tmp34 = (struct device *)__cil_tmp33;
    dev_warn(__cil_tmp34, "Unable to start control thread\n");
    __cil_tmp35 = (void *)th;
    tmp___9 = (long )PTR_ERR(__cil_tmp35);
    }
    return ((int )tmp___9);
  } else {
  }
  __cil_tmp36 = (unsigned long )us;
  __cil_tmp37 = __cil_tmp36 + 392;
  *((struct task_struct **)__cil_tmp37) = th;
  return (0);
}
}
static void usb_stor_release_resources(struct us_data *us )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct completion *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct task_struct *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void (*__cil_tmp14)(void * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct urb *__cil_tmp24 ;
  {
  {
  printk("<7>usb-storage: -- %s\n", "usb_stor_release_resources");
  printk("<7>usb-storage: -- sending exit command to thread\n");
  __cil_tmp2 = (unsigned long )us;
  __cil_tmp3 = __cil_tmp2 + 400;
  __cil_tmp4 = (struct completion *)__cil_tmp3;
  complete(__cil_tmp4);
  }
  {
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 392;
  if (*((struct task_struct **)__cil_tmp6)) {
    {
    __cil_tmp7 = (unsigned long )us;
    __cil_tmp8 = __cil_tmp7 + 392;
    __cil_tmp9 = *((struct task_struct **)__cil_tmp8);
    kthread_stop(__cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )us;
  __cil_tmp11 = __cil_tmp10 + 656;
  if (*((void (**)(void * ))__cil_tmp11)) {
    {
    printk("<7>usb-storage: -- calling extra_destructor()\n");
    __cil_tmp12 = (unsigned long )us;
    __cil_tmp13 = __cil_tmp12 + 656;
    __cil_tmp14 = *((void (**)(void * ))__cil_tmp13);
    __cil_tmp15 = (unsigned long )us;
    __cil_tmp16 = __cil_tmp15 + 648;
    __cil_tmp17 = *((void **)__cil_tmp16);
    (*__cil_tmp14)(__cil_tmp17);
    }
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )us;
  __cil_tmp19 = __cil_tmp18 + 648;
  __cil_tmp20 = *((void **)__cil_tmp19);
  __cil_tmp21 = (void *)__cil_tmp20;
  kfree(__cil_tmp21);
  __cil_tmp22 = (unsigned long )us;
  __cil_tmp23 = __cil_tmp22 + 240;
  __cil_tmp24 = *((struct urb **)__cil_tmp23);
  usb_free_urb(__cil_tmp24);
  }
  return;
}
}
static void dissociate_dev(struct us_data *us )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct usb_ctrlrequest *__cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  size_t __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  dma_addr_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_interface *__cil_tmp19 ;
  void *__cil_tmp20 ;
  {
  {
  printk("<7>usb-storage: -- %s\n", "dissociate_dev");
  __cil_tmp2 = (unsigned long )us;
  __cil_tmp3 = __cil_tmp2 + 248;
  __cil_tmp4 = *((struct usb_ctrlrequest **)__cil_tmp3);
  __cil_tmp5 = (void *)__cil_tmp4;
  kfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )us;
  __cil_tmp7 = __cil_tmp6 + 72;
  __cil_tmp8 = *((struct usb_device **)__cil_tmp7);
  __cil_tmp9 = (size_t )64;
  __cil_tmp10 = (unsigned long )us;
  __cil_tmp11 = __cil_tmp10 + 376;
  __cil_tmp12 = *((unsigned char **)__cil_tmp11);
  __cil_tmp13 = (void *)__cil_tmp12;
  __cil_tmp14 = (unsigned long )us;
  __cil_tmp15 = __cil_tmp14 + 384;
  __cil_tmp16 = *((dma_addr_t *)__cil_tmp15);
  usb_free_coherent(__cil_tmp8, __cil_tmp9, __cil_tmp13, __cil_tmp16);
  __cil_tmp17 = (unsigned long )us;
  __cil_tmp18 = __cil_tmp17 + 80;
  __cil_tmp19 = *((struct usb_interface **)__cil_tmp18);
  __cil_tmp20 = (void *)0;
  usb_set_intfdata(__cil_tmp19, __cil_tmp20);
  }
  return;
}
}
static void quiesce_and_remove_host(struct us_data *us )
{ struct Scsi_Host *host ;
  struct Scsi_Host *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  enum usb_device_state __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long *__cil_tmp15 ;
  unsigned long volatile *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  wait_queue_head_t *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct delayed_work *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long *__cil_tmp26 ;
  unsigned long volatile *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_interface *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  spinlock_t *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long *__cil_tmp36 ;
  unsigned long volatile *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  spinlock_t *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  wait_queue_head_t *__cil_tmp43 ;
  void *__cil_tmp44 ;
  {
  {
  tmp___7 = us_to_host(us);
  host = tmp___7;
  }
  {
  __cil_tmp6 = (unsigned long )us;
  __cil_tmp7 = __cil_tmp6 + 72;
  __cil_tmp8 = *((struct usb_device **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = *((enum usb_device_state *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 == 0U) {
    {
    __cil_tmp13 = (unsigned long )us;
    __cil_tmp14 = __cil_tmp13 + 104;
    __cil_tmp15 = (unsigned long *)__cil_tmp14;
    __cil_tmp16 = (unsigned long volatile *)__cil_tmp15;
    set_bit(3U, __cil_tmp16);
    __cil_tmp17 = (unsigned long )us;
    __cil_tmp18 = __cil_tmp17 + 496;
    __cil_tmp19 = (wait_queue_head_t *)__cil_tmp18;
    __cil_tmp20 = (void *)0;
    __wake_up(__cil_tmp19, 3U, 1, __cil_tmp20);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )us;
  __cil_tmp22 = __cil_tmp21 + 536;
  __cil_tmp23 = (struct delayed_work *)__cil_tmp22;
  cancel_delayed_work_sync(__cil_tmp23);
  __cil_tmp24 = (unsigned long )us;
  __cil_tmp25 = __cil_tmp24 + 104;
  __cil_tmp26 = (unsigned long *)__cil_tmp25;
  __cil_tmp27 = (unsigned long volatile *)__cil_tmp26;
  tmp___8 = ant_test_bit(6U, __cil_tmp27);
  }
  if (tmp___8) {
    {
    __cil_tmp28 = (unsigned long )us;
    __cil_tmp29 = __cil_tmp28 + 80;
    __cil_tmp30 = *((struct usb_interface **)__cil_tmp29);
    usb_autopm_put_interface_no_suspend(__cil_tmp30);
    }
  } else {
  }
  {
  scsi_remove_host(host);
  __cil_tmp31 = (unsigned long )host;
  __cil_tmp32 = __cil_tmp31 + 120;
  __cil_tmp33 = *((spinlock_t **)__cil_tmp32);
  spin_lock_irq(__cil_tmp33);
  __cil_tmp34 = (unsigned long )us;
  __cil_tmp35 = __cil_tmp34 + 104;
  __cil_tmp36 = (unsigned long *)__cil_tmp35;
  __cil_tmp37 = (unsigned long volatile *)__cil_tmp36;
  set_bit(3U, __cil_tmp37);
  __cil_tmp38 = (unsigned long )host;
  __cil_tmp39 = __cil_tmp38 + 120;
  __cil_tmp40 = *((spinlock_t **)__cil_tmp39);
  spin_unlock_irq(__cil_tmp40);
  __cil_tmp41 = (unsigned long )us;
  __cil_tmp42 = __cil_tmp41 + 496;
  __cil_tmp43 = (wait_queue_head_t *)__cil_tmp42;
  __cil_tmp44 = (void *)0;
  __wake_up(__cil_tmp43, 3U, 1, __cil_tmp44);
  }
  return;
}
}
static void release_everything(struct us_data *us )
{ struct Scsi_Host *tmp___7 ;
  {
  {
  usb_stor_release_resources(us);
  dissociate_dev(us);
  tmp___7 = us_to_host(us);
  scsi_host_put(tmp___7);
  }
  return;
}
}
static void usb_stor_scan_dwork(struct work_struct *work ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"usb_storage", "usb_stor_scan_dwork", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7655/dscv_tempdir/dscv/ri/32_1/drivers/usb/storage/usb.c",
    "starting scan\n", 870U, 1U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"usb_storage", "usb_stor_scan_dwork", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7655/dscv_tempdir/dscv/ri/32_1/drivers/usb/storage/usb.c",
    "scan complete\n", 879U, 1U};
static void usb_stor_scan_dwork(struct work_struct *work )
{ struct us_data *us ;
  struct work_struct *__mptr ;
  struct device *dev ;
  long tmp___7 ;
  int tmp___8 ;
  struct Scsi_Host *tmp___9 ;
  long tmp___10 ;
  struct us_data *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct work_struct *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_interface *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mutex *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct mutex *__cil_tmp39 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  long __cil_tmp45 ;
  struct device *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct usb_interface *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long *__cil_tmp52 ;
  unsigned long volatile *__cil_tmp53 ;
  {
  __mptr = (struct work_struct *)work;
  __cil_tmp9 = (struct us_data *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 536;
  __cil_tmp12 = (struct work_struct *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  us = (struct us_data *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )us;
  __cil_tmp17 = __cil_tmp16 + 80;
  __cil_tmp18 = *((struct usb_interface **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 48;
  dev = (struct device *)__cil_tmp20;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp21 = & descriptor;
      __cil_tmp22 = __cil_tmp21->flags;
      __cil_tmp23 = __cil_tmp22 & 1U;
      __cil_tmp24 = ! __cil_tmp23;
      __cil_tmp25 = ! __cil_tmp24;
      __cil_tmp26 = (long )__cil_tmp25;
      tmp___7 = ldv__builtin_expect(__cil_tmp26, 0L);
      }
      if (tmp___7) {
        {
        __cil_tmp27 = (struct device *)dev;
        __dynamic_dev_dbg(& descriptor, __cil_tmp27, "starting scan\n");
        }
      } else {
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp28 = (unsigned long )us;
  __cil_tmp29 = __cil_tmp28 + 157;
  __cil_tmp30 = *((u8 *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  if (__cil_tmp31 == 80) {
    {
    __cil_tmp32 = (unsigned long )us;
    __cil_tmp33 = __cil_tmp32 + 96;
    __cil_tmp34 = *((unsigned long *)__cil_tmp33);
    __cil_tmp35 = __cil_tmp34 & 1UL;
    if (! __cil_tmp35) {
      {
      __cil_tmp36 = (struct mutex *)us;
      mutex_lock(__cil_tmp36);
      tmp___8 = usb_stor_Bulk_max_lun(us);
      __cil_tmp37 = (unsigned long )us;
      __cil_tmp38 = __cil_tmp37 + 158;
      *((u8 *)__cil_tmp38) = (u8 )tmp___8;
      __cil_tmp39 = (struct mutex *)us;
      mutex_unlock(__cil_tmp39);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  tmp___9 = us_to_host(us);
  scsi_scan_host(tmp___9);
  }
  {
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      __cil_tmp40 = & descriptor___0;
      __cil_tmp41 = __cil_tmp40->flags;
      __cil_tmp42 = __cil_tmp41 & 1U;
      __cil_tmp43 = ! __cil_tmp42;
      __cil_tmp44 = ! __cil_tmp43;
      __cil_tmp45 = (long )__cil_tmp44;
      tmp___10 = ldv__builtin_expect(__cil_tmp45, 0L);
      }
      if (tmp___10) {
        {
        __cil_tmp46 = (struct device *)dev;
        __dynamic_dev_dbg(& descriptor___0, __cil_tmp46, "scan complete\n");
        }
      } else {
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  __cil_tmp47 = (unsigned long )us;
  __cil_tmp48 = __cil_tmp47 + 80;
  __cil_tmp49 = *((struct usb_interface **)__cil_tmp48);
  usb_autopm_put_interface(__cil_tmp49);
  __cil_tmp50 = (unsigned long )us;
  __cil_tmp51 = __cil_tmp50 + 104;
  __cil_tmp52 = (unsigned long *)__cil_tmp51;
  __cil_tmp53 = (unsigned long volatile *)__cil_tmp52;
  clear_bit(6, __cil_tmp53);
  }
  return;
}
}
static unsigned int usb_stor_sg_tablesize(struct usb_interface *intf )
{ struct usb_device *usb_dev ;
  struct usb_device *tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_bus *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct usb_bus *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  tmp___7 = interface_to_usbdev(intf);
  usb_dev = tmp___7;
  }
  {
  __cil_tmp4 = (unsigned long )usb_dev;
  __cil_tmp5 = __cil_tmp4 + 64;
  __cil_tmp6 = *((struct usb_bus **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 28;
  if (*((unsigned int *)__cil_tmp8)) {
    {
    __cil_tmp9 = (unsigned long )usb_dev;
    __cil_tmp10 = __cil_tmp9 + 64;
    __cil_tmp11 = *((struct usb_bus **)__cil_tmp10);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 + 28;
    return (*((unsigned int *)__cil_tmp13));
    }
  } else {
  }
  }
  return (128U);
}
}
static struct lock_class_key __key___6 ;
static struct lock_class_key __key___7 ;
int usb_stor_probe1(struct us_data **pus , struct usb_interface *intf , struct usb_device_id *id ,
                    struct us_unusual_dev *unusual_dev )
{ struct Scsi_Host *host ;
  struct us_data *us ;
  int result ;
  unsigned int tmp___7 ;
  atomic_long_t __r_expr_0 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  struct mutex *__cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct completion *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct completion *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  wait_queue_head_t *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct work_struct *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct list_head *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct timer_list *__cil_tmp48 ;
  void *__cil_tmp49 ;
  char *__cil_tmp50 ;
  void *__cil_tmp51 ;
  struct lock_class_key *__cil_tmp52 ;
  long __r_expr_0_counter53 ;
  {
  {
  printk("<7>usb-storage: USB Mass Storage device detected\n");
  __cil_tmp10 = (int )680UL;
  host = scsi_host_alloc(& usb_stor_host_template, __cil_tmp10);
  }
  if (! host) {
    {
    __cil_tmp11 = (unsigned long )intf;
    __cil_tmp12 = __cil_tmp11 + 48;
    __cil_tmp13 = (struct device *)__cil_tmp12;
    __cil_tmp14 = (struct device *)__cil_tmp13;
    dev_warn(__cil_tmp14, "Unable to allocate the scsi host\n");
    }
    return (-12);
  } else {
  }
  {
  __cil_tmp15 = (unsigned long )host;
  __cil_tmp16 = __cil_tmp15 + 344;
  *((unsigned short *)__cil_tmp16) = (unsigned short)16;
  tmp___7 = usb_stor_sg_tablesize(intf);
  __cil_tmp17 = (unsigned long )host;
  __cil_tmp18 = __cil_tmp17 + 358;
  *((unsigned short *)__cil_tmp18) = (unsigned short )tmp___7;
  us = host_to_us(host);
  *pus = us;
  __cil_tmp19 = (void *)us;
  memset(__cil_tmp19, 0, 680UL);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp20 = (struct mutex *)us;
    __mutex_init(__cil_tmp20, "&(us->dev_mutex)", & __key___6);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp21 = (struct mutex *)us;
  us_set_lock_class(__cil_tmp21, intf);
  __cil_tmp22 = (unsigned long )us;
  __cil_tmp23 = __cil_tmp22 + 400;
  __cil_tmp24 = (struct completion *)__cil_tmp23;
  init_completion___0(__cil_tmp24);
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 448;
  __cil_tmp27 = (struct completion *)__cil_tmp26;
  init_completion___0(__cil_tmp27);
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp28 = (unsigned long )us;
    __cil_tmp29 = __cil_tmp28 + 496;
    __cil_tmp30 = (wait_queue_head_t *)__cil_tmp29;
    __init_waitqueue_head(__cil_tmp30, "&us->delay_wait", & __key___7);
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  while (1) {
    while_continue___1: ;
    {
    while (1) {
      while_continue___2: ;
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp31 = (unsigned long )us;
        __cil_tmp32 = __cil_tmp31 + 536;
        __cil_tmp33 = (struct work_struct *)__cil_tmp32;
        __init_work(__cil_tmp33, 0);
        __r_expr_0_counter53 = 2097664L;
        __cil_tmp34 = (unsigned long )us;
        __cil_tmp35 = __cil_tmp34 + 536;
        ((atomic_long_t *)__cil_tmp35)->counter = __r_expr_0_counter53;
        __cil_tmp36 = 0 + 8;
        __cil_tmp37 = 536 + __cil_tmp36;
        __cil_tmp38 = (unsigned long )us;
        __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
        __cil_tmp40 = (struct list_head *)__cil_tmp39;
        INIT_LIST_HEAD(__cil_tmp40);
        }
        {
        while (1) {
          while_continue___4: ;
          __cil_tmp41 = 0 + 24;
          __cil_tmp42 = 536 + __cil_tmp41;
          __cil_tmp43 = (unsigned long )us;
          __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
          *((void (**)(struct work_struct *work ))__cil_tmp44) = & usb_stor_scan_dwork;
          goto while_break___4;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    {
    __cil_tmp45 = 536 + 32;
    __cil_tmp46 = (unsigned long )us;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = (struct timer_list *)__cil_tmp47;
    __cil_tmp49 = (void *)0;
    __cil_tmp50 = (char *)__cil_tmp49;
    __cil_tmp51 = (void *)0;
    __cil_tmp52 = (struct lock_class_key *)__cil_tmp51;
    init_timer_key(__cil_tmp48, __cil_tmp50, __cil_tmp52);
    }
    goto while_break___1;
  }
  while_break___1: ;
  }
  {
  result = associate_dev(us, intf);
  }
  if (result) {
    goto BadDevice;
  } else {
  }
  {
  result = get_device_info(us, id, unusual_dev);
  }
  if (result) {
    goto BadDevice;
  } else {
  }
  {
  get_transport(us);
  get_protocol(us);
  }
  return (0);
  BadDevice:
  {
  printk("<7>usb-storage: storage_probe() failed\n");
  release_everything(us);
  }
  return (result);
}
}
extern void *__crc_usb_stor_probe1 __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_probe1 __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+usb_stor_probe1"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_probe1));
static char __kstrtab_usb_stor_probe1[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'p', (char const )'r', (char const )'o',
        (char )'b', (char )'e', (char const )'1', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_probe1 __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_probe1"))) = {(unsigned long )(& usb_stor_probe1), __kstrtab_usb_stor_probe1};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"usb_storage", "usb_stor_probe2", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/7655/dscv_tempdir/dscv/ri/32_1/drivers/usb/storage/usb.c",
    "waiting for device to settle before scanning\n", 1008U, 1U};
int usb_stor_probe2(struct us_data *us )
{ int result ;
  struct device *dev ;
  char *tmp___7 ;
  struct Scsi_Host *tmp___8 ;
  long tmp___9 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_interface *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int (*__cil_tmp14)(struct scsi_cmnd * , struct us_data * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void (*__cil_tmp17)(struct scsi_cmnd * , struct us_data * ) ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
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
  unsigned long *__cil_tmp34 ;
  unsigned long volatile *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct usb_interface *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct device *__cil_tmp41 ;
  struct device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  char *__cil_tmp47 ;
  struct device *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct usb_interface *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long *__cil_tmp54 ;
  unsigned long volatile *__cil_tmp55 ;
  unsigned int *__cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  long __cil_tmp63 ;
  struct device *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct delayed_work *__cil_tmp67 ;
  unsigned int *__cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  {
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 80;
  __cil_tmp9 = *((struct usb_interface **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 48;
  dev = (struct device *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )us;
  __cil_tmp13 = __cil_tmp12 + 168;
  __cil_tmp14 = *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp13);
  if (! __cil_tmp14) {
    result = -6;
    goto BadDevice;
  } else {
    {
    __cil_tmp15 = (unsigned long )us;
    __cil_tmp16 = __cil_tmp15 + 184;
    __cil_tmp17 = *((void (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp16);
    if (! __cil_tmp17) {
      result = -6;
      goto BadDevice;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp18 = (unsigned long )us;
  __cil_tmp19 = __cil_tmp18 + 136;
  __cil_tmp20 = *((char **)__cil_tmp19);
  printk("<7>usb-storage: Transport: %s\n", __cil_tmp20);
  __cil_tmp21 = (unsigned long )us;
  __cil_tmp22 = __cil_tmp21 + 144;
  __cil_tmp23 = *((char **)__cil_tmp22);
  printk("<7>usb-storage: Protocol: %s\n", __cil_tmp23);
  }
  {
  __cil_tmp24 = (unsigned long )us;
  __cil_tmp25 = __cil_tmp24 + 96;
  __cil_tmp26 = *((unsigned long *)__cil_tmp25);
  if (__cil_tmp26 & 1UL) {
    __cil_tmp27 = (unsigned long )us;
    __cil_tmp28 = __cil_tmp27 + 158;
    *((u8 *)__cil_tmp28) = (u8 )0;
  } else {
  }
  }
  {
  result = get_pipes(us);
  }
  if (result) {
    goto BadDevice;
  } else {
  }
  {
  __cil_tmp29 = (unsigned long )us;
  __cil_tmp30 = __cil_tmp29 + 96;
  __cil_tmp31 = *((unsigned long *)__cil_tmp30);
  if (__cil_tmp31 & 1048576UL) {
    {
    __cil_tmp32 = (unsigned long )us;
    __cil_tmp33 = __cil_tmp32 + 104;
    __cil_tmp34 = (unsigned long *)__cil_tmp33;
    __cil_tmp35 = (unsigned long volatile *)__cil_tmp34;
    set_bit(7U, __cil_tmp35);
    }
  } else {
  }
  }
  {
  result = usb_stor_acquire_resources(us);
  }
  if (result) {
    goto BadDevice;
  } else {
  }
  {
  __cil_tmp36 = (unsigned long )us;
  __cil_tmp37 = __cil_tmp36 + 80;
  __cil_tmp38 = *((struct usb_interface **)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 48;
  __cil_tmp41 = (struct device *)__cil_tmp40;
  __cil_tmp42 = (struct device *)__cil_tmp41;
  tmp___7 = dev_name(__cil_tmp42);
  __cil_tmp43 = 0 * 1UL;
  __cil_tmp44 = 204 + __cil_tmp43;
  __cil_tmp45 = (unsigned long )us;
  __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
  __cil_tmp47 = (char *)__cil_tmp46;
  snprintf(__cil_tmp47, 32UL, "usb-storage %s", tmp___7);
  tmp___8 = us_to_host(us);
  result = (int )scsi_add_host(tmp___8, dev);
  }
  if (result) {
    {
    __cil_tmp48 = (struct device *)dev;
    dev_warn(__cil_tmp48, "Unable to add the scsi host\n");
    }
    goto BadDevice;
  } else {
  }
  {
  __cil_tmp49 = (unsigned long )us;
  __cil_tmp50 = __cil_tmp49 + 80;
  __cil_tmp51 = *((struct usb_interface **)__cil_tmp50);
  usb_autopm_get_interface_no_resume(__cil_tmp51);
  __cil_tmp52 = (unsigned long )us;
  __cil_tmp53 = __cil_tmp52 + 104;
  __cil_tmp54 = (unsigned long *)__cil_tmp53;
  __cil_tmp55 = (unsigned long volatile *)__cil_tmp54;
  set_bit(6U, __cil_tmp55);
  }
  {
  __cil_tmp56 = & delay_use;
  __cil_tmp57 = *__cil_tmp56;
  if (__cil_tmp57 > 0U) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp58 = & descriptor___1;
        __cil_tmp59 = __cil_tmp58->flags;
        __cil_tmp60 = __cil_tmp59 & 1U;
        __cil_tmp61 = ! __cil_tmp60;
        __cil_tmp62 = ! __cil_tmp61;
        __cil_tmp63 = (long )__cil_tmp62;
        tmp___9 = ldv__builtin_expect(__cil_tmp63, 0L);
        }
        if (tmp___9) {
          {
          __cil_tmp64 = (struct device *)dev;
          __dynamic_dev_dbg(& descriptor___1, __cil_tmp64, "waiting for device to settle before scanning\n");
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      goto while_break;
    }
    while_break: ;
    }
  } else {
  }
  }
  {
  __cil_tmp65 = (unsigned long )us;
  __cil_tmp66 = __cil_tmp65 + 536;
  __cil_tmp67 = (struct delayed_work *)__cil_tmp66;
  __cil_tmp68 = & delay_use;
  __cil_tmp69 = *__cil_tmp68;
  __cil_tmp70 = __cil_tmp69 * 250U;
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  queue_delayed_work(system_freezable_wq, __cil_tmp67, __cil_tmp71);
  }
  return (0);
  BadDevice:
  {
  printk("<7>usb-storage: storage_probe() failed\n");
  release_everything(us);
  }
  return (result);
}
}
extern void *__crc_usb_stor_probe2 __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_probe2 __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+usb_stor_probe2"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_probe2));
static char __kstrtab_usb_stor_probe2[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'p', (char const )'r', (char const )'o',
        (char )'b', (char )'e', (char const )'2', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_probe2 __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_probe2"))) = {(unsigned long )(& usb_stor_probe2), __kstrtab_usb_stor_probe2};
void usb_stor_disconnect(struct usb_interface *intf )
{ struct us_data *us ;
  void *tmp___7 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  us = (struct us_data *)tmp___7;
  printk("<7>usb-storage: storage_disconnect() called\n");
  quiesce_and_remove_host(us);
  release_everything(us);
  }
  return;
}
}
extern void *__crc_usb_stor_disconnect __attribute__((__weak__)) ;
static unsigned long __kcrctab_usb_stor_disconnect __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+usb_stor_disconnect"))) = (unsigned long )((unsigned long )(& __crc_usb_stor_disconnect));
static char __kstrtab_usb_stor_disconnect[20] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char )'u', (char )'s', (char const )'b', (char const )'_',
        (char )'s', (char )'t', (char const )'o', (char const )'r',
        (char )'_', (char )'d', (char const )'i', (char const )'s',
        (char )'c', (char )'o', (char const )'n', (char const )'n',
        (char )'e', (char )'c', (char const )'t', (char const )'\000'};
static struct kernel_symbol __ksymtab_usb_stor_disconnect __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+usb_stor_disconnect"))) = {(unsigned long )(& usb_stor_disconnect), __kstrtab_usb_stor_disconnect};
static int storage_probe(struct usb_interface *intf , struct usb_device_id *id )
{ struct us_unusual_dev *unusual_dev ;
  struct us_data *us ;
  int result ;
  int size ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_device_id *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_device_id *__cil_tmp18 ;
  struct usb_device_id *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct usb_device_id *__cil_tmp24 ;
  struct usb_device_id *__cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct us_unusual_dev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u16 __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u16 __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u16 __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u16 __cil_tmp44 ;
  int __cil_tmp45 ;
  struct us_data **__cil_tmp46 ;
  struct us_data *__cil_tmp47 ;
  {
  {
  tmp___7 = usb_usual_check_type(id, 1);
  }
  if (tmp___7) {
    return (-6);
  } else {
    {
    tmp___8 = usb_usual_ignore_device(intf);
    }
    if (tmp___8) {
      return (-6);
    } else {
    }
  }
  __cil_tmp9 = 9280UL / 32UL;
  __cil_tmp10 = __cil_tmp9 + 0UL;
  size = (int )__cil_tmp10;
  {
  __cil_tmp11 = 0 * 24UL;
  __cil_tmp12 = (unsigned long )(usb_storage_usb_ids) + __cil_tmp11;
  __cil_tmp13 = (struct usb_device_id *)__cil_tmp12;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )id;
  if (__cil_tmp15 >= __cil_tmp14) {
    {
    __cil_tmp16 = 0 * 24UL;
    __cil_tmp17 = (unsigned long )(usb_storage_usb_ids) + __cil_tmp16;
    __cil_tmp18 = (struct usb_device_id *)__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + size;
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = (unsigned long )id;
    if (__cil_tmp21 < __cil_tmp20) {
      __cil_tmp22 = 0 * 24UL;
      __cil_tmp23 = (unsigned long )(usb_storage_usb_ids) + __cil_tmp22;
      __cil_tmp24 = (struct usb_device_id *)__cil_tmp23;
      __cil_tmp25 = (struct usb_device_id *)__cil_tmp24;
      __cil_tmp26 = id - __cil_tmp25;
      __cil_tmp27 = 0 * 32UL;
      __cil_tmp28 = (unsigned long )(us_unusual_dev_list) + __cil_tmp27;
      __cil_tmp29 = (struct us_unusual_dev *)__cil_tmp28;
      unusual_dev = __cil_tmp29 + __cil_tmp26;
    } else {
      {
      unusual_dev = & for_dynamic_ids;
      __cil_tmp30 = (unsigned long )id;
      __cil_tmp31 = __cil_tmp30 + 2;
      __cil_tmp32 = *((__u16 *)__cil_tmp31);
      __cil_tmp33 = (int )__cil_tmp32;
      __cil_tmp34 = (unsigned long )id;
      __cil_tmp35 = __cil_tmp34 + 4;
      __cil_tmp36 = *((__u16 *)__cil_tmp35);
      __cil_tmp37 = (int )__cil_tmp36;
      printk("<7>usb-storage: %s %s 0x%04x 0x%04x\n", "Use Bulk-Only transport", "with the Transparent SCSI protocol for dynamic id:",
             __cil_tmp33, __cil_tmp37);
      }
    }
    }
  } else {
    {
    unusual_dev = & for_dynamic_ids;
    __cil_tmp38 = (unsigned long )id;
    __cil_tmp39 = __cil_tmp38 + 2;
    __cil_tmp40 = *((__u16 *)__cil_tmp39);
    __cil_tmp41 = (int )__cil_tmp40;
    __cil_tmp42 = (unsigned long )id;
    __cil_tmp43 = __cil_tmp42 + 4;
    __cil_tmp44 = *((__u16 *)__cil_tmp43);
    __cil_tmp45 = (int )__cil_tmp44;
    printk("<7>usb-storage: %s %s 0x%04x 0x%04x\n", "Use Bulk-Only transport", "with the Transparent SCSI protocol for dynamic id:",
           __cil_tmp41, __cil_tmp45);
    }
  }
  }
  {
  result = usb_stor_probe1(& us, intf, id, unusual_dev);
  }
  if (result) {
    return (result);
  } else {
  }
  {
  __cil_tmp46 = & us;
  __cil_tmp47 = *__cil_tmp46;
  result = usb_stor_probe2(__cil_tmp47);
  }
  return (result);
}
}
static struct usb_driver usb_storage_driver =
     {"usb-storage", & storage_probe, & usb_stor_disconnect, (int (*)(struct usb_interface *intf ,
                                                                    unsigned int code ,
                                                                    void *buf ))0,
    & usb_stor_suspend, & usb_stor_resume, & usb_stor_reset_resume, & usb_stor_pre_reset,
    & usb_stor_post_reset, (struct usb_device_id *)(usb_storage_usb_ids),
    {{{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0, (struct list_head *)0}},
    {{(char *)0, (struct bus_type *)0, (struct module *)0, (char *)0,
      (_Bool)0, (struct of_device_id *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group **)0, (struct dev_pm_ops *)0,
      (struct driver_private *)0}, 0}, 0U, 1U, 1U};
static int usb_stor_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int usb_stor_init(void)
{ int retval ;
  {
  {
  printk("<6>Initializing USB Mass Storage driver...\n");
  retval = usb_register_driver(& usb_storage_driver, & __this_module, "usb_storage");
  }
  if (retval == 0) {
    {
    printk("<6>USB Mass Storage support registered.\n");
    usb_usual_set_present(1);
    }
  } else {
  }
  return (retval);
}
}
static void usb_stor_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void usb_stor_exit(void)
{
  {
  {
  printk("<7>usb-storage: usb_stor_exit() called\n");
  printk("<7>usb-storage: -- calling usb_deregister()\n");
  usb_deregister(& usb_storage_driver);
  usb_usual_clear_present(1);
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_stor_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  usb_stor_exit();
  }
  return;
}
}
extern void ldv_check_return_value(int res ) ;
static int res_storage_probe_25 ;
void ldv_main3_sequence_infinite_withcheck_stateful(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id *var_storage_probe_25_p1 ;
  pm_message_t var_usb_stor_suspend_2_p1 ;
  int tmp___7 ;
  int ldv_s_usb_storage_driver_usb_driver ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp8 ;
  int var_usb_stor_suspend_2_p1_event9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = usb_stor_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_usb_storage_driver_usb_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp8 = ldv_s_usb_storage_driver_usb_driver == 0;
      if (! __cil_tmp8) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else
    if (tmp___8 == 5) {
      goto case_5;
    } else
    if (tmp___8 == 6) {
      goto case_6;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_usb_storage_driver_usb_driver == 0) {
          {
          res_storage_probe_25 = storage_probe(var_group1, var_storage_probe_25_p1);
          ldv_check_return_value(res_storage_probe_25);
          }
          if (res_storage_probe_25) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_usb_storage_driver_usb_driver = ldv_s_usb_storage_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_usb_storage_driver_usb_driver == 1) {
          {
          usb_stor_suspend(var_group1, var_usb_stor_suspend_2_p1_event9);
          ldv_s_usb_storage_driver_usb_driver = ldv_s_usb_storage_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_2:
        if (ldv_s_usb_storage_driver_usb_driver == 2) {
          {
          usb_stor_resume(var_group1);
          ldv_s_usb_storage_driver_usb_driver = ldv_s_usb_storage_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_3:
        if (ldv_s_usb_storage_driver_usb_driver == 3) {
          {
          usb_stor_pre_reset(var_group1);
          ldv_s_usb_storage_driver_usb_driver = ldv_s_usb_storage_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_4:
        if (ldv_s_usb_storage_driver_usb_driver == 4) {
          {
          usb_stor_reset_resume(var_group1);
          ldv_s_usb_storage_driver_usb_driver = ldv_s_usb_storage_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_5:
        if (ldv_s_usb_storage_driver_usb_driver == 5) {
          {
          usb_stor_post_reset(var_group1);
          ldv_s_usb_storage_driver_usb_driver = ldv_s_usb_storage_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_6:
        if (ldv_s_usb_storage_driver_usb_driver == 6) {
          {
          usb_stor_disconnect(var_group1);
          ldv_s_usb_storage_driver_usb_driver = 0;
          }
        } else {
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
  usb_stor_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
int usb_stor_euscsi_init(struct us_data *us )
{ int result ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned char *__cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  u8 __cil_tmp13 ;
  u16 __cil_tmp14 ;
  u16 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  void *__cil_tmp19 ;
  u16 __cil_tmp20 ;
  {
  {
  printk("<7>usb-storage: Attempting to init eUSCSI bridge...\n");
  __cil_tmp3 = (unsigned long )us;
  __cil_tmp4 = __cil_tmp3 + 376;
  __cil_tmp5 = *((unsigned char **)__cil_tmp4);
  __cil_tmp6 = __cil_tmp5 + 0;
  *__cil_tmp6 = (unsigned char)1;
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 120;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  __cil_tmp10 = (u8 )12;
  __cil_tmp11 = 2 << 5;
  __cil_tmp12 = 1 | __cil_tmp11;
  __cil_tmp13 = (u8 )__cil_tmp12;
  __cil_tmp14 = (u16 )1;
  __cil_tmp15 = (u16 )0;
  __cil_tmp16 = (unsigned long )us;
  __cil_tmp17 = __cil_tmp16 + 376;
  __cil_tmp18 = *((unsigned char **)__cil_tmp17);
  __cil_tmp19 = (void *)__cil_tmp18;
  __cil_tmp20 = (u16 )1;
  result = usb_stor_control_msg(us, __cil_tmp9, __cil_tmp10, __cil_tmp13, __cil_tmp14,
                                __cil_tmp15, __cil_tmp19, __cil_tmp20, 5000);
  printk("<7>usb-storage: -- result is %d\n", result);
  }
  return (0);
}
}
static char init_string[13] =
  { (char )'\354', (char )'\n', (char )'\006', (char )'\000',
        (char )'$', (char )'P', (char )'C', (char )'C',
        (char )'H', (char )'I', (char )'P', (char )'S',
        (char )'\000'};
int usb_stor_ucr61s2b_init(struct us_data *us )
{ struct bulk_cb_wrap *bcb ;
  struct bulk_cs_wrap *bcs ;
  int res ;
  unsigned int partial ;
  __u8 tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
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
  __u8 *__cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u8 *__cil_tmp36 ;
  void *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  char *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u8 *__cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char *__cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  void *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  void *__cil_tmp59 ;
  {
  {
  __cil_tmp9 = (unsigned long )us;
  __cil_tmp10 = __cil_tmp9 + 376;
  __cil_tmp11 = *((unsigned char **)__cil_tmp10);
  bcb = (struct bulk_cb_wrap *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )us;
  __cil_tmp13 = __cil_tmp12 + 376;
  __cil_tmp14 = *((unsigned char **)__cil_tmp13);
  bcs = (struct bulk_cs_wrap *)__cil_tmp14;
  printk("<7>usb-storage: Sending UCR-61S2B initialization packet...\n");
  *((__le32 *)bcb) = (__u32 )1128420181;
  __cil_tmp15 = (unsigned long )bcb;
  __cil_tmp16 = __cil_tmp15 + 4;
  *((__u32 *)__cil_tmp16) = (__u32 )0;
  __cil_tmp17 = (unsigned long )bcb;
  __cil_tmp18 = __cil_tmp17 + 8;
  *((__le32 *)__cil_tmp18) = (__u32 )0;
  tmp___7 = (__u8 )0;
  __cil_tmp19 = (unsigned long )bcb;
  __cil_tmp20 = __cil_tmp19 + 13;
  *((__u8 *)__cil_tmp20) = tmp___7;
  __cil_tmp21 = (unsigned long )bcb;
  __cil_tmp22 = __cil_tmp21 + 12;
  *((__u8 *)__cil_tmp22) = tmp___7;
  __cil_tmp23 = (unsigned long )bcb;
  __cil_tmp24 = __cil_tmp23 + 14;
  __cil_tmp25 = 13UL - 1UL;
  *((__u8 *)__cil_tmp24) = (__u8 )__cil_tmp25;
  __cil_tmp26 = 0 * 1UL;
  __cil_tmp27 = 15 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )bcb;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (__u8 *)__cil_tmp29;
  __cil_tmp31 = (void *)__cil_tmp30;
  memset(__cil_tmp31, 0, 16UL);
  __len = 13UL - 1UL;
  }
  if (__len >= 64UL) {
    {
    __cil_tmp32 = 0 * 1UL;
    __cil_tmp33 = 15 + __cil_tmp32;
    __cil_tmp34 = (unsigned long )bcb;
    __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
    __cil_tmp36 = (__u8 *)__cil_tmp35;
    __cil_tmp37 = (void *)__cil_tmp36;
    __cil_tmp38 = 0 * 1UL;
    __cil_tmp39 = (unsigned long )(init_string) + __cil_tmp38;
    __cil_tmp40 = (char *)__cil_tmp39;
    __cil_tmp41 = (void *)__cil_tmp40;
    __ret = memcpy(__cil_tmp37, __cil_tmp41, __len);
    }
  } else {
    {
    __cil_tmp42 = 0 * 1UL;
    __cil_tmp43 = 15 + __cil_tmp42;
    __cil_tmp44 = (unsigned long )bcb;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    __cil_tmp46 = (__u8 *)__cil_tmp45;
    __cil_tmp47 = (void *)__cil_tmp46;
    __cil_tmp48 = 0 * 1UL;
    __cil_tmp49 = (unsigned long )(init_string) + __cil_tmp48;
    __cil_tmp50 = (char *)__cil_tmp49;
    __cil_tmp51 = (void *)__cil_tmp50;
    __ret = memcpy(__cil_tmp47, __cil_tmp51, __len);
    }
  }
  {
  __cil_tmp52 = (unsigned long )us;
  __cil_tmp53 = __cil_tmp52 + 112;
  __cil_tmp54 = *((unsigned int *)__cil_tmp53);
  __cil_tmp55 = (void *)bcb;
  res = usb_stor_bulk_transfer_buf(us, __cil_tmp54, __cil_tmp55, 31U, & partial);
  }
  if (res) {
    return (-5);
  } else {
  }
  {
  printk("<7>usb-storage: Getting status packet...\n");
  __cil_tmp56 = (unsigned long )us;
  __cil_tmp57 = __cil_tmp56 + 116;
  __cil_tmp58 = *((unsigned int *)__cil_tmp57);
  __cil_tmp59 = (void *)bcs;
  res = usb_stor_bulk_transfer_buf(us, __cil_tmp58, __cil_tmp59, 13U, & partial);
  }
  if (res) {
    return (-5);
  } else {
  }
  return (0);
}
}
int usb_stor_huawei_e220_init(struct us_data *us )
{ int result ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  u8 __cil_tmp6 ;
  u8 __cil_tmp7 ;
  u16 __cil_tmp8 ;
  u16 __cil_tmp9 ;
  void *__cil_tmp10 ;
  u16 __cil_tmp11 ;
  {
  {
  __cil_tmp3 = (unsigned long )us;
  __cil_tmp4 = __cil_tmp3 + 120;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  __cil_tmp6 = (u8 )3;
  __cil_tmp7 = (u8 )0;
  __cil_tmp8 = (u16 )1;
  __cil_tmp9 = (u16 )0;
  __cil_tmp10 = (void *)0;
  __cil_tmp11 = (u16 )0;
  result = usb_stor_control_msg(us, __cil_tmp5, __cil_tmp6, __cil_tmp7, __cil_tmp8,
                                __cil_tmp9, __cil_tmp10, __cil_tmp11, 1000);
  printk("<7>usb-storage: Huawei mode set result is %d\n", result);
  }
  return (0);
}
}
extern int device_create_file(struct device *device , struct device_attribute *entry ) ;
extern struct scsi_device *scsi_get_host_dev(struct Scsi_Host * ) ;
extern long schedule_timeout_uninterruptible(long timeout ) ;
extern int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request ,
                           __u8 requesttype , __u16 value , __u16 index , void *data ,
                           __u16 size , int timeout ) ;
static unsigned int swi_tru_install = 1U;
static char __param_str_swi_tru_install[16] =
  { (char )'s', (char )'w', (char const )'i', (char const )'_',
        (char )'t', (char )'r', (char const )'u', (char const )'_',
        (char )'i', (char )'n', (char const )'s', (char const )'t',
        (char )'a', (char )'l', (char const )'l', (char const )'\000'};
static struct kernel_param __param_swi_tru_install __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_swi_tru_install, (struct kernel_param_ops *)(& param_ops_uint),
    (u16 )420, (s16 )0, {(void *)(& swi_tru_install)}};
static char __mod_swi_tru_installtype26[30] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'s', (char const )'w', (char const )'i',
        (char )'_', (char )'t', (char const )'r', (char const )'u',
        (char )'_', (char )'i', (char const )'n', (char const )'s',
        (char )'t', (char )'a', (char const )'l', (char const )'l',
        (char )':', (char )'u', (char const )'i', (char const )'n',
        (char )'t', (char )'\000'};
static char __mod_swi_tru_install28[90] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'s', (char const )'w', (char const )'i',
        (char )'_', (char )'t', (char const )'r', (char const )'u',
        (char )'_', (char )'i', (char const )'n', (char const )'s',
        (char )'t', (char )'a', (char const )'l', (char const )'l',
        (char )':', (char )'T', (char const )'R', (char const )'U',
        (char )'-', (char )'I', (char const )'n', (char const )'s',
        (char )'t', (char )'a', (char const )'l', (char const )'l',
        (char )' ', (char )'m', (char const )'o', (char const )'d',
        (char )'e', (char )' ', (char const )'(', (char const )'1',
        (char )'=', (char )'F', (char const )'u', (char const )'l',
        (char )'l', (char )' ', (char const )'L', (char const )'o',
        (char )'g', (char )'i', (char const )'c', (char const )' ',
        (char )'(', (char )'d', (char const )'e', (char const )'f',
        (char )')', (char )',', (char const )' ', (char const )'2',
        (char )'=', (char )'F', (char const )'o', (char const )'r',
        (char )'c', (char )'e', (char const )' ', (char const )'C',
        (char )'D', (char )'-', (char const )'R', (char const )'o',
        (char )'m', (char )',', (char const )' ', (char const )'3',
        (char )'=', (char )'F', (char const )'o', (char const )'r',
        (char )'c', (char )'e', (char const )' ', (char const )'M',
        (char )'o', (char )'d', (char const )'e', (char const )'m',
        (char )')', (char )'\000'};
static bool containsFullLinuxPackage(struct swoc_info *swocInfo )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u16 __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __u16 __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __u16 __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u16 __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp2 = (unsigned long )swocInfo;
  __cil_tmp3 = __cil_tmp2 + 9;
  __cil_tmp4 = *((__u16 *)__cil_tmp3);
  __cil_tmp5 = (int )__cil_tmp4;
  if (__cil_tmp5 >= 8448) {
    {
    __cil_tmp6 = (unsigned long )swocInfo;
    __cil_tmp7 = __cil_tmp6 + 9;
    __cil_tmp8 = *((__u16 *)__cil_tmp7);
    __cil_tmp9 = (int )__cil_tmp8;
    if (__cil_tmp9 <= 12287) {
      return ((bool )1);
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    {
    __cil_tmp10 = (unsigned long )swocInfo;
    __cil_tmp11 = __cil_tmp10 + 9;
    __cil_tmp12 = *((__u16 *)__cil_tmp11);
    __cil_tmp13 = (int )__cil_tmp12;
    if (__cil_tmp13 >= 28928) {
      {
      __cil_tmp14 = (unsigned long )swocInfo;
      __cil_tmp15 = __cil_tmp14 + 9;
      __cil_tmp16 = *((__u16 *)__cil_tmp15);
      __cil_tmp17 = (int )__cil_tmp16;
      if (__cil_tmp17 <= 32767) {
        return ((bool )1);
      } else {
        return ((bool )0);
      }
      }
    } else {
      return ((bool )0);
    }
    }
  }
  }
}
}
static int sierra_set_ms_mode(struct usb_device *udev , __u16 eSWocMode )
{ int result ;
  unsigned int tmp___7 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  __u8 __cil_tmp8 ;
  int __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  __u16 __cil_tmp11 ;
  void *__cil_tmp12 ;
  __u16 __cil_tmp13 ;
  {
  {
  printk("<7>usb-storage: SWIMS: %s", "DEVICE MODE SWITCH\n");
  tmp___7 = __create_pipe(udev, 0U);
  __cil_tmp5 = 2 << 30;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 | tmp___7;
  __cil_tmp8 = (__u8 )11;
  __cil_tmp9 = 2 << 5;
  __cil_tmp10 = (__u8 )__cil_tmp9;
  __cil_tmp11 = (__u16 )0;
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (__u16 )0;
  result = usb_control_msg(udev, __cil_tmp7, __cil_tmp8, __cil_tmp10, eSWocMode, __cil_tmp11,
                           __cil_tmp12, __cil_tmp13, 5000);
  }
  return (result);
}
}
static int sierra_get_swoc_info(struct usb_device *udev , struct swoc_info *swocInfo )
{ int result ;
  unsigned int tmp___7 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  __u16 __cil_tmp13 ;
  __u16 __cil_tmp14 ;
  void *__cil_tmp15 ;
  __u16 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  {
  {
  printk("<7>usb-storage: SWIMS: Attempting to get TRU-Install info.\n");
  tmp___7 = __create_pipe(udev, 0U);
  __cil_tmp5 = 2 << 30;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 | tmp___7;
  __cil_tmp8 = __cil_tmp7 | 128U;
  __cil_tmp9 = (__u8 )10;
  __cil_tmp10 = 2 << 5;
  __cil_tmp11 = __cil_tmp10 | 128;
  __cil_tmp12 = (__u8 )__cil_tmp11;
  __cil_tmp13 = (__u16 )0;
  __cil_tmp14 = (__u16 )0;
  __cil_tmp15 = (void *)swocInfo;
  __cil_tmp16 = (__u16 )60UL;
  result = usb_control_msg(udev, __cil_tmp8, __cil_tmp9, __cil_tmp12, __cil_tmp13,
                           __cil_tmp14, __cil_tmp15, __cil_tmp16, 5000);
  __cil_tmp17 = (unsigned long )swocInfo;
  __cil_tmp18 = __cil_tmp17 + 9;
  __cil_tmp19 = (unsigned long )swocInfo;
  __cil_tmp20 = __cil_tmp19 + 9;
  *((__u16 *)__cil_tmp18) = *((__u16 *)__cil_tmp20);
  __cil_tmp21 = (unsigned long )swocInfo;
  __cil_tmp22 = __cil_tmp21 + 11;
  __cil_tmp23 = (unsigned long )swocInfo;
  __cil_tmp24 = __cil_tmp23 + 11;
  *((__u16 *)__cil_tmp22) = *((__u16 *)__cil_tmp24);
  }
  return (result);
}
}
static void debug_swoc(struct swoc_info *swocInfo )
{ __u8 __cil_tmp2 ;
  int __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u16 __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  __u16 __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __cil_tmp2 = *((__u8 *)swocInfo);
  __cil_tmp3 = (int )__cil_tmp2;
  printk("<7>usb-storage: SWIMS: SWoC Rev: %02d \n", __cil_tmp3);
  __cil_tmp4 = (unsigned long )swocInfo;
  __cil_tmp5 = __cil_tmp4 + 9;
  __cil_tmp6 = *((__u16 *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  printk("<7>usb-storage: SWIMS: Linux SKU: %04X \n", __cil_tmp7);
  __cil_tmp8 = (unsigned long )swocInfo;
  __cil_tmp9 = __cil_tmp8 + 11;
  __cil_tmp10 = *((__u16 *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  printk("<7>usb-storage: SWIMS: Linux Version: %04X \n", __cil_tmp11);
  }
  return;
}
}
static ssize_t show_truinst(struct device *dev , struct device_attribute *attr , char *buf )
{ struct swoc_info *swocInfo ;
  struct usb_interface *intf ;
  struct device *__mptr ;
  struct usb_device *udev ;
  struct usb_device *tmp___7 ;
  int result ;
  void *tmp___8 ;
  struct usb_interface *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  char *__cil_tmp16 ;
  char *__cil_tmp17 ;
  unsigned int *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u8 __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u16 __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  __u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  void *__cil_tmp35 ;
  {
  {
  __mptr = (struct device *)dev;
  __cil_tmp11 = (struct usb_interface *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 48;
  __cil_tmp14 = (struct device *)__cil_tmp13;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = (char *)__mptr;
  __cil_tmp17 = __cil_tmp16 - __cil_tmp15;
  intf = (struct usb_interface *)__cil_tmp17;
  tmp___7 = interface_to_usbdev(intf);
  udev = tmp___7;
  }
  {
  __cil_tmp18 = & swi_tru_install;
  __cil_tmp19 = *__cil_tmp18;
  if (__cil_tmp19 == 2U) {
    {
    __cil_tmp20 = 1UL << 12;
    result = snprintf(buf, __cil_tmp20, "Forced Mass Storage\n");
    }
  } else {
    {
    tmp___8 = kmalloc(60UL, 208U);
    swocInfo = (struct swoc_info *)tmp___8;
    }
    if (! swocInfo) {
      {
      printk("<7>usb-storage: SWIMS: Allocation failure\n");
      __cil_tmp21 = 1UL << 12;
      snprintf(buf, __cil_tmp21, "Error\n");
      }
      return ((ssize_t )-12);
    } else {
    }
    {
    result = sierra_get_swoc_info(udev, swocInfo);
    }
    if (result < 0) {
      {
      printk("<7>usb-storage: SWIMS: failed SWoC query\n");
      __cil_tmp22 = (void *)swocInfo;
      kfree(__cil_tmp22);
      __cil_tmp23 = 1UL << 12;
      snprintf(buf, __cil_tmp23, "Error\n");
      }
      return ((ssize_t )-5);
    } else {
    }
    {
    debug_swoc(swocInfo);
    __cil_tmp24 = 1UL << 12;
    __cil_tmp25 = *((__u8 *)swocInfo);
    __cil_tmp26 = (int )__cil_tmp25;
    __cil_tmp27 = (unsigned long )swocInfo;
    __cil_tmp28 = __cil_tmp27 + 9;
    __cil_tmp29 = *((__u16 *)__cil_tmp28);
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = (unsigned long )swocInfo;
    __cil_tmp32 = __cil_tmp31 + 11;
    __cil_tmp33 = *((__u16 *)__cil_tmp32);
    __cil_tmp34 = (int )__cil_tmp33;
    result = snprintf(buf, __cil_tmp24, "REV=%02d SKU=%04X VER=%04X\n", __cil_tmp26,
                      __cil_tmp30, __cil_tmp34);
    __cil_tmp35 = (void *)swocInfo;
    kfree(__cil_tmp35);
    }
  }
  }
  return ((ssize_t )result);
}
}
static struct device_attribute dev_attr_truinst = {{"truinst", (umode_t )292}, & show_truinst, (ssize_t (*)(struct device *dev ,
                                                             struct device_attribute *attr ,
                                                             char *buf , size_t count ))((void *)0)};
int sierra_ms_init(struct us_data *us )
{ int result ;
  int retries ;
  struct swoc_info *swocInfo ;
  struct usb_device *udev ;
  struct Scsi_Host *sh ;
  struct scsi_device *sd ;
  void *tmp___7 ;
  bool tmp___8 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  __u16 __cil_tmp14 ;
  unsigned int *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  void *__cil_tmp17 ;
  __u16 __cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_interface *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  struct device_attribute *__cil_tmp27 ;
  {
  {
  retries = 3;
  result = 0;
  __cil_tmp10 = (unsigned long )us;
  __cil_tmp11 = __cil_tmp10 + 72;
  udev = *((struct usb_device **)__cil_tmp11);
  sh = us_to_host(us);
  sd = scsi_get_host_dev(sh);
  printk("<7>usb-storage: SWIMS: sierra_ms_init called\n");
  }
  {
  __cil_tmp12 = & swi_tru_install;
  __cil_tmp13 = *__cil_tmp12;
  if (__cil_tmp13 == 3U) {
    {
    printk("<7>usb-storage: SWIMS: %s", "Forcing Modem Mode\n");
    __cil_tmp14 = (__u16 )1;
    result = sierra_set_ms_mode(udev, __cil_tmp14);
    }
    if (result < 0) {
      {
      printk("<7>usb-storage: SWIMS: Failed to switch to modem mode.\n");
      }
    } else {
    }
    return (-5);
  } else {
    {
    __cil_tmp15 = & swi_tru_install;
    __cil_tmp16 = *__cil_tmp15;
    if (__cil_tmp16 == 2U) {
      {
      printk("<7>usb-storage: SWIMS: %s", "Forcing Mass Storage Mode\n");
      }
      goto complete;
    } else {
      {
      printk("<7>usb-storage: SWIMS: %s", "Normal SWoC Logic\n");
      tmp___7 = kmalloc(60UL, 208U);
      swocInfo = (struct swoc_info *)tmp___7;
      }
      if (! swocInfo) {
        {
        printk("<7>usb-storage: SWIMS: %s", "Allocation failure\n");
        }
        return (-12);
      } else {
      }
      retries = 3;
      {
      while (1) {
        while_continue: ;
        {
        retries = retries - 1;
        result = sierra_get_swoc_info(udev, swocInfo);
        }
        if (result < 0) {
          {
          printk("<7>usb-storage: SWIMS: %s", "Failed SWoC query\n");
          schedule_timeout_uninterruptible(500L);
          }
        } else {
        }
        if (retries) {
          if (result < 0) {
          } else {
            goto while_break;
          }
        } else {
          goto while_break;
        }
      }
      while_break: ;
      }
      if (result < 0) {
        {
        printk("<7>usb-storage: SWIMS: %s", "Completely failed SWoC query\n");
        __cil_tmp17 = (void *)swocInfo;
        kfree(__cil_tmp17);
        }
        return (-5);
      } else {
      }
      {
      debug_swoc(swocInfo);
      tmp___8 = containsFullLinuxPackage(swocInfo);
      }
      if (tmp___8) {
      } else {
        {
        printk("<7>usb-storage: SWIMS: %s", "Switching to Modem Mode\n");
        __cil_tmp18 = (__u16 )1;
        result = sierra_set_ms_mode(udev, __cil_tmp18);
        }
        if (result < 0) {
          {
          printk("<7>usb-storage: SWIMS: Failed to switch modem\n");
          }
        } else {
        }
        {
        __cil_tmp19 = (void *)swocInfo;
        kfree(__cil_tmp19);
        }
        return (-5);
      }
      {
      __cil_tmp20 = (void *)swocInfo;
      kfree(__cil_tmp20);
      }
    }
    }
  }
  }
  complete:
  {
  __cil_tmp21 = (unsigned long )us;
  __cil_tmp22 = __cil_tmp21 + 80;
  __cil_tmp23 = *((struct usb_interface **)__cil_tmp22);
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 + 48;
  __cil_tmp26 = (struct device *)__cil_tmp25;
  __cil_tmp27 = (struct device_attribute *)(& dev_attr_truinst);
  result = device_create_file(__cil_tmp26, __cil_tmp27);
  }
  return (0);
}
}
extern int memcmp(void *cs , void *ct , unsigned long count ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp___7 = kmalloc(size, __cil_tmp4);
  }
  return (tmp___7);
}
}
static unsigned int option_zero_cd = 1U;
static char __param_str_option_zero_cd[15] =
  { (char )'o', (char )'p', (char const )'t', (char const )'i',
        (char )'o', (char )'n', (char const )'_', (char const )'z',
        (char )'e', (char )'r', (char const )'o', (char const )'_',
        (char )'c', (char )'d', (char const )'\000'};
static struct kernel_param __param_option_zero_cd __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_option_zero_cd, (struct kernel_param_ops *)(& param_ops_uint),
    (u16 )420, (s16 )0, {(void *)(& option_zero_cd)}};
static char __mod_option_zero_cdtype36[29] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'o', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'_',
        (char )'z', (char )'e', (char const )'r', (char const )'o',
        (char )'_', (char )'c', (char const )'d', (char const )':',
        (char )'u', (char )'i', (char const )'n', (char const )'t',
        (char )'\000'};
static char __mod_option_zero_cd38[73] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'o', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'_',
        (char )'z', (char )'e', (char const )'r', (char const )'o',
        (char )'_', (char )'c', (char const )'d', (char const )':',
        (char )'Z', (char )'e', (char const )'r', (char const )'o',
        (char )'C', (char )'D', (char const )' ', (char const )'m',
        (char )'o', (char )'d', (char const )'e', (char const )' ',
        (char )'(', (char )'1', (char const )'=', (char const )'F',
        (char )'o', (char )'r', (char const )'c', (char const )'e',
        (char )' ', (char )'M', (char const )'o', (char const )'d',
        (char )'e', (char )'m', (char const )' ', (char const )'(',
        (char )'d', (char )'e', (char const )'f', (char const )'a',
        (char )'u', (char )'l', (char const )'t', (char const )')',
        (char )',', (char )' ', (char const )'2', (char const )'=',
        (char )'A', (char )'l', (char const )'l', (char const )'o',
        (char )'w', (char )' ', (char const )'C', (char const )'D',
        (char )'-', (char )'R', (char const )'o', (char const )'m',
        (char )'\000'};
static int option_rezero(struct us_data *us )
{ unsigned char rezero_msg[31] ;
  char *buffer ;
  int result ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
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
  size_t __cil_tmp70 ;
  void *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned char *__cil_tmp77 ;
  void *__cil_tmp78 ;
  void *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char *__cil_tmp82 ;
  void *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  void *__cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  void *__cil_tmp89 ;
  unsigned int *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  void *__cil_tmp94 ;
  void *__cil_tmp95 ;
  unsigned int *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  void *__cil_tmp100 ;
  void *__cil_tmp101 ;
  unsigned int *__cil_tmp102 ;
  void *__cil_tmp103 ;
  {
  {
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(rezero_msg) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)85;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(rezero_msg) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)83;
  __cil_tmp12 = 2 * 1UL;
  __cil_tmp13 = (unsigned long )(rezero_msg) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)66;
  __cil_tmp14 = 3 * 1UL;
  __cil_tmp15 = (unsigned long )(rezero_msg) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)67;
  __cil_tmp16 = 4 * 1UL;
  __cil_tmp17 = (unsigned long )(rezero_msg) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)120;
  __cil_tmp18 = 5 * 1UL;
  __cil_tmp19 = (unsigned long )(rezero_msg) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)86;
  __cil_tmp20 = 6 * 1UL;
  __cil_tmp21 = (unsigned long )(rezero_msg) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)52;
  __cil_tmp22 = 7 * 1UL;
  __cil_tmp23 = (unsigned long )(rezero_msg) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)18;
  __cil_tmp24 = 8 * 1UL;
  __cil_tmp25 = (unsigned long )(rezero_msg) + __cil_tmp24;
  *((unsigned char *)__cil_tmp25) = (unsigned char)1;
  __cil_tmp26 = 9 * 1UL;
  __cil_tmp27 = (unsigned long )(rezero_msg) + __cil_tmp26;
  *((unsigned char *)__cil_tmp27) = (unsigned char)0;
  __cil_tmp28 = 10 * 1UL;
  __cil_tmp29 = (unsigned long )(rezero_msg) + __cil_tmp28;
  *((unsigned char *)__cil_tmp29) = (unsigned char)0;
  __cil_tmp30 = 11 * 1UL;
  __cil_tmp31 = (unsigned long )(rezero_msg) + __cil_tmp30;
  *((unsigned char *)__cil_tmp31) = (unsigned char)0;
  __cil_tmp32 = 12 * 1UL;
  __cil_tmp33 = (unsigned long )(rezero_msg) + __cil_tmp32;
  *((unsigned char *)__cil_tmp33) = (unsigned char)128;
  __cil_tmp34 = 13 * 1UL;
  __cil_tmp35 = (unsigned long )(rezero_msg) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)0;
  __cil_tmp36 = 14 * 1UL;
  __cil_tmp37 = (unsigned long )(rezero_msg) + __cil_tmp36;
  *((unsigned char *)__cil_tmp37) = (unsigned char)6;
  __cil_tmp38 = 15 * 1UL;
  __cil_tmp39 = (unsigned long )(rezero_msg) + __cil_tmp38;
  *((unsigned char *)__cil_tmp39) = (unsigned char)1;
  __cil_tmp40 = 16 * 1UL;
  __cil_tmp41 = (unsigned long )(rezero_msg) + __cil_tmp40;
  *((unsigned char *)__cil_tmp41) = (unsigned char)0;
  __cil_tmp42 = 17 * 1UL;
  __cil_tmp43 = (unsigned long )(rezero_msg) + __cil_tmp42;
  *((unsigned char *)__cil_tmp43) = (unsigned char)0;
  __cil_tmp44 = 18 * 1UL;
  __cil_tmp45 = (unsigned long )(rezero_msg) + __cil_tmp44;
  *((unsigned char *)__cil_tmp45) = (unsigned char)0;
  __cil_tmp46 = 19 * 1UL;
  __cil_tmp47 = (unsigned long )(rezero_msg) + __cil_tmp46;
  *((unsigned char *)__cil_tmp47) = (unsigned char)0;
  __cil_tmp48 = 20 * 1UL;
  __cil_tmp49 = (unsigned long )(rezero_msg) + __cil_tmp48;
  *((unsigned char *)__cil_tmp49) = (unsigned char)0;
  __cil_tmp50 = 21 * 1UL;
  __cil_tmp51 = (unsigned long )(rezero_msg) + __cil_tmp50;
  *((unsigned char *)__cil_tmp51) = (unsigned char)0;
  __cil_tmp52 = 22 * 1UL;
  __cil_tmp53 = (unsigned long )(rezero_msg) + __cil_tmp52;
  *((unsigned char *)__cil_tmp53) = (unsigned char)0;
  __cil_tmp54 = 23 * 1UL;
  __cil_tmp55 = (unsigned long )(rezero_msg) + __cil_tmp54;
  *((unsigned char *)__cil_tmp55) = (unsigned char)0;
  __cil_tmp56 = 24 * 1UL;
  __cil_tmp57 = (unsigned long )(rezero_msg) + __cil_tmp56;
  *((unsigned char *)__cil_tmp57) = (unsigned char)0;
  __cil_tmp58 = 25 * 1UL;
  __cil_tmp59 = (unsigned long )(rezero_msg) + __cil_tmp58;
  *((unsigned char *)__cil_tmp59) = (unsigned char)0;
  __cil_tmp60 = 26 * 1UL;
  __cil_tmp61 = (unsigned long )(rezero_msg) + __cil_tmp60;
  *((unsigned char *)__cil_tmp61) = (unsigned char)0;
  __cil_tmp62 = 27 * 1UL;
  __cil_tmp63 = (unsigned long )(rezero_msg) + __cil_tmp62;
  *((unsigned char *)__cil_tmp63) = (unsigned char)0;
  __cil_tmp64 = 28 * 1UL;
  __cil_tmp65 = (unsigned long )(rezero_msg) + __cil_tmp64;
  *((unsigned char *)__cil_tmp65) = (unsigned char)0;
  __cil_tmp66 = 29 * 1UL;
  __cil_tmp67 = (unsigned long )(rezero_msg) + __cil_tmp66;
  *((unsigned char *)__cil_tmp67) = (unsigned char)0;
  __cil_tmp68 = 30 * 1UL;
  __cil_tmp69 = (unsigned long )(rezero_msg) + __cil_tmp68;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  printk("<7>usb-storage: Option MS: %s", "DEVICE MODE SWITCH\n");
  __cil_tmp70 = (size_t )1024;
  tmp___7 = kzalloc(__cil_tmp70, 208U);
  buffer = (char *)tmp___7;
  }
  {
  __cil_tmp71 = (void *)0;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = (unsigned long )buffer;
  if (__cil_tmp73 == __cil_tmp72) {
    return (3);
  } else {
  }
  }
  __len = 31UL;
  if (__len >= 64UL) {
    {
    __cil_tmp74 = (void *)buffer;
    __cil_tmp75 = 0 * 1UL;
    __cil_tmp76 = (unsigned long )(rezero_msg) + __cil_tmp75;
    __cil_tmp77 = (unsigned char *)__cil_tmp76;
    __cil_tmp78 = (void *)__cil_tmp77;
    __ret = memcpy(__cil_tmp74, __cil_tmp78, __len);
    }
  } else {
    {
    __cil_tmp79 = (void *)buffer;
    __cil_tmp80 = 0 * 1UL;
    __cil_tmp81 = (unsigned long )(rezero_msg) + __cil_tmp80;
    __cil_tmp82 = (unsigned char *)__cil_tmp81;
    __cil_tmp83 = (void *)__cil_tmp82;
    __ret = memcpy(__cil_tmp79, __cil_tmp83, __len);
    }
  }
  {
  __cil_tmp84 = (unsigned long )us;
  __cil_tmp85 = __cil_tmp84 + 112;
  __cil_tmp86 = *((unsigned int *)__cil_tmp85);
  __cil_tmp87 = (void *)buffer;
  __cil_tmp88 = (unsigned int )31UL;
  __cil_tmp89 = (void *)0;
  __cil_tmp90 = (unsigned int *)__cil_tmp89;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp86, __cil_tmp87, __cil_tmp88, __cil_tmp90);
  }
  if (result != 0) {
    result = 4;
    goto out;
  } else {
  }
  {
  __cil_tmp91 = (unsigned long )us;
  __cil_tmp92 = __cil_tmp91 + 116;
  __cil_tmp93 = *((unsigned int *)__cil_tmp92);
  __cil_tmp94 = (void *)buffer;
  __cil_tmp95 = (void *)0;
  __cil_tmp96 = (unsigned int *)__cil_tmp95;
  usb_stor_bulk_transfer_buf(us, __cil_tmp93, __cil_tmp94, 1024U, __cil_tmp96);
  __cil_tmp97 = (unsigned long )us;
  __cil_tmp98 = __cil_tmp97 + 116;
  __cil_tmp99 = *((unsigned int *)__cil_tmp98);
  __cil_tmp100 = (void *)buffer;
  __cil_tmp101 = (void *)0;
  __cil_tmp102 = (unsigned int *)__cil_tmp101;
  usb_stor_bulk_transfer_buf(us, __cil_tmp99, __cil_tmp100, 13U, __cil_tmp102);
  result = 0;
  }
  out:
  {
  __cil_tmp103 = (void *)buffer;
  kfree(__cil_tmp103);
  }
  return (result);
}
}
static int option_inquiry(struct us_data *us )
{ unsigned char inquiry_msg[31] ;
  char *buffer ;
  int result ;
  void *tmp___7 ;
  size_t __len ;
  void *__ret ;
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
  size_t __cil_tmp70 ;
  void *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned char *__cil_tmp77 ;
  void *__cil_tmp78 ;
  void *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char *__cil_tmp82 ;
  void *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  void *__cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  void *__cil_tmp89 ;
  unsigned int *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  void *__cil_tmp94 ;
  void *__cil_tmp95 ;
  unsigned int *__cil_tmp96 ;
  char *__cil_tmp97 ;
  void *__cil_tmp98 ;
  void *__cil_tmp99 ;
  char *__cil_tmp100 ;
  void *__cil_tmp101 ;
  void *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  void *__cil_tmp106 ;
  void *__cil_tmp107 ;
  unsigned int *__cil_tmp108 ;
  void *__cil_tmp109 ;
  {
  {
  __cil_tmp8 = 0 * 1UL;
  __cil_tmp9 = (unsigned long )(inquiry_msg) + __cil_tmp8;
  *((unsigned char *)__cil_tmp9) = (unsigned char)85;
  __cil_tmp10 = 1 * 1UL;
  __cil_tmp11 = (unsigned long )(inquiry_msg) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)83;
  __cil_tmp12 = 2 * 1UL;
  __cil_tmp13 = (unsigned long )(inquiry_msg) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)66;
  __cil_tmp14 = 3 * 1UL;
  __cil_tmp15 = (unsigned long )(inquiry_msg) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)67;
  __cil_tmp16 = 4 * 1UL;
  __cil_tmp17 = (unsigned long )(inquiry_msg) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)18;
  __cil_tmp18 = 5 * 1UL;
  __cil_tmp19 = (unsigned long )(inquiry_msg) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)52;
  __cil_tmp20 = 6 * 1UL;
  __cil_tmp21 = (unsigned long )(inquiry_msg) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)86;
  __cil_tmp22 = 7 * 1UL;
  __cil_tmp23 = (unsigned long )(inquiry_msg) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)120;
  __cil_tmp24 = 8 * 1UL;
  __cil_tmp25 = (unsigned long )(inquiry_msg) + __cil_tmp24;
  *((unsigned char *)__cil_tmp25) = (unsigned char)36;
  __cil_tmp26 = 9 * 1UL;
  __cil_tmp27 = (unsigned long )(inquiry_msg) + __cil_tmp26;
  *((unsigned char *)__cil_tmp27) = (unsigned char)0;
  __cil_tmp28 = 10 * 1UL;
  __cil_tmp29 = (unsigned long )(inquiry_msg) + __cil_tmp28;
  *((unsigned char *)__cil_tmp29) = (unsigned char)0;
  __cil_tmp30 = 11 * 1UL;
  __cil_tmp31 = (unsigned long )(inquiry_msg) + __cil_tmp30;
  *((unsigned char *)__cil_tmp31) = (unsigned char)0;
  __cil_tmp32 = 12 * 1UL;
  __cil_tmp33 = (unsigned long )(inquiry_msg) + __cil_tmp32;
  *((unsigned char *)__cil_tmp33) = (unsigned char)128;
  __cil_tmp34 = 13 * 1UL;
  __cil_tmp35 = (unsigned long )(inquiry_msg) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)0;
  __cil_tmp36 = 14 * 1UL;
  __cil_tmp37 = (unsigned long )(inquiry_msg) + __cil_tmp36;
  *((unsigned char *)__cil_tmp37) = (unsigned char)6;
  __cil_tmp38 = 15 * 1UL;
  __cil_tmp39 = (unsigned long )(inquiry_msg) + __cil_tmp38;
  *((unsigned char *)__cil_tmp39) = (unsigned char)18;
  __cil_tmp40 = 16 * 1UL;
  __cil_tmp41 = (unsigned long )(inquiry_msg) + __cil_tmp40;
  *((unsigned char *)__cil_tmp41) = (unsigned char)0;
  __cil_tmp42 = 17 * 1UL;
  __cil_tmp43 = (unsigned long )(inquiry_msg) + __cil_tmp42;
  *((unsigned char *)__cil_tmp43) = (unsigned char)0;
  __cil_tmp44 = 18 * 1UL;
  __cil_tmp45 = (unsigned long )(inquiry_msg) + __cil_tmp44;
  *((unsigned char *)__cil_tmp45) = (unsigned char)0;
  __cil_tmp46 = 19 * 1UL;
  __cil_tmp47 = (unsigned long )(inquiry_msg) + __cil_tmp46;
  *((unsigned char *)__cil_tmp47) = (unsigned char)36;
  __cil_tmp48 = 20 * 1UL;
  __cil_tmp49 = (unsigned long )(inquiry_msg) + __cil_tmp48;
  *((unsigned char *)__cil_tmp49) = (unsigned char)0;
  __cil_tmp50 = 21 * 1UL;
  __cil_tmp51 = (unsigned long )(inquiry_msg) + __cil_tmp50;
  *((unsigned char *)__cil_tmp51) = (unsigned char)0;
  __cil_tmp52 = 22 * 1UL;
  __cil_tmp53 = (unsigned long )(inquiry_msg) + __cil_tmp52;
  *((unsigned char *)__cil_tmp53) = (unsigned char)0;
  __cil_tmp54 = 23 * 1UL;
  __cil_tmp55 = (unsigned long )(inquiry_msg) + __cil_tmp54;
  *((unsigned char *)__cil_tmp55) = (unsigned char)0;
  __cil_tmp56 = 24 * 1UL;
  __cil_tmp57 = (unsigned long )(inquiry_msg) + __cil_tmp56;
  *((unsigned char *)__cil_tmp57) = (unsigned char)0;
  __cil_tmp58 = 25 * 1UL;
  __cil_tmp59 = (unsigned long )(inquiry_msg) + __cil_tmp58;
  *((unsigned char *)__cil_tmp59) = (unsigned char)0;
  __cil_tmp60 = 26 * 1UL;
  __cil_tmp61 = (unsigned long )(inquiry_msg) + __cil_tmp60;
  *((unsigned char *)__cil_tmp61) = (unsigned char)0;
  __cil_tmp62 = 27 * 1UL;
  __cil_tmp63 = (unsigned long )(inquiry_msg) + __cil_tmp62;
  *((unsigned char *)__cil_tmp63) = (unsigned char)0;
  __cil_tmp64 = 28 * 1UL;
  __cil_tmp65 = (unsigned long )(inquiry_msg) + __cil_tmp64;
  *((unsigned char *)__cil_tmp65) = (unsigned char)0;
  __cil_tmp66 = 29 * 1UL;
  __cil_tmp67 = (unsigned long )(inquiry_msg) + __cil_tmp66;
  *((unsigned char *)__cil_tmp67) = (unsigned char)0;
  __cil_tmp68 = 30 * 1UL;
  __cil_tmp69 = (unsigned long )(inquiry_msg) + __cil_tmp68;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  printk("<7>usb-storage: Option MS: %s", "device inquiry for vendor name\n");
  __cil_tmp70 = (size_t )36;
  tmp___7 = kzalloc(__cil_tmp70, 208U);
  buffer = (char *)tmp___7;
  }
  {
  __cil_tmp71 = (void *)0;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = (unsigned long )buffer;
  if (__cil_tmp73 == __cil_tmp72) {
    return (3);
  } else {
  }
  }
  __len = 31UL;
  if (__len >= 64UL) {
    {
    __cil_tmp74 = (void *)buffer;
    __cil_tmp75 = 0 * 1UL;
    __cil_tmp76 = (unsigned long )(inquiry_msg) + __cil_tmp75;
    __cil_tmp77 = (unsigned char *)__cil_tmp76;
    __cil_tmp78 = (void *)__cil_tmp77;
    __ret = memcpy(__cil_tmp74, __cil_tmp78, __len);
    }
  } else {
    {
    __cil_tmp79 = (void *)buffer;
    __cil_tmp80 = 0 * 1UL;
    __cil_tmp81 = (unsigned long )(inquiry_msg) + __cil_tmp80;
    __cil_tmp82 = (unsigned char *)__cil_tmp81;
    __cil_tmp83 = (void *)__cil_tmp82;
    __ret = memcpy(__cil_tmp79, __cil_tmp83, __len);
    }
  }
  {
  __cil_tmp84 = (unsigned long )us;
  __cil_tmp85 = __cil_tmp84 + 112;
  __cil_tmp86 = *((unsigned int *)__cil_tmp85);
  __cil_tmp87 = (void *)buffer;
  __cil_tmp88 = (unsigned int )31UL;
  __cil_tmp89 = (void *)0;
  __cil_tmp90 = (unsigned int *)__cil_tmp89;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp86, __cil_tmp87, __cil_tmp88, __cil_tmp90);
  }
  if (result != 0) {
    result = 4;
    goto out;
  } else {
  }
  {
  __cil_tmp91 = (unsigned long )us;
  __cil_tmp92 = __cil_tmp91 + 116;
  __cil_tmp93 = *((unsigned int *)__cil_tmp92);
  __cil_tmp94 = (void *)buffer;
  __cil_tmp95 = (void *)0;
  __cil_tmp96 = (unsigned int *)__cil_tmp95;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp93, __cil_tmp94, 36U, __cil_tmp96);
  }
  if (result != 0) {
    result = 4;
    goto out;
  } else {
  }
  {
  __cil_tmp97 = buffer + 8;
  __cil_tmp98 = (void *)__cil_tmp97;
  __cil_tmp99 = (void *)"Option";
  result = memcmp(__cil_tmp98, __cil_tmp99, 6UL);
  }
  if (result != 0) {
    {
    __cil_tmp100 = buffer + 8;
    __cil_tmp101 = (void *)__cil_tmp100;
    __cil_tmp102 = (void *)"ZCOPTION";
    result = memcmp(__cil_tmp101, __cil_tmp102, 8UL);
    }
  } else {
  }
  {
  __cil_tmp103 = (unsigned long )us;
  __cil_tmp104 = __cil_tmp103 + 116;
  __cil_tmp105 = *((unsigned int *)__cil_tmp104);
  __cil_tmp106 = (void *)buffer;
  __cil_tmp107 = (void *)0;
  __cil_tmp108 = (unsigned int *)__cil_tmp107;
  usb_stor_bulk_transfer_buf(us, __cil_tmp105, __cil_tmp106, 13U, __cil_tmp108);
  }
  out:
  {
  __cil_tmp109 = (void *)buffer;
  kfree(__cil_tmp109);
  }
  return (result);
}
}
int option_ms_init(struct us_data *us )
{ int result ;
  unsigned int *__cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned int *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  printk("<7>usb-storage: Option MS: option_ms_init called\n");
  result = option_inquiry(us);
  }
  if (result != 0) {
    {
    printk("<7>usb-storage: Option MS: vendor is not Option or not determinable, no action taken\n");
    }
    return (0);
  } else {
    {
    printk("<7>usb-storage: Option MS: this is a genuine Option device, proceeding\n");
    }
  }
  {
  __cil_tmp3 = & option_zero_cd;
  __cil_tmp4 = *__cil_tmp3;
  if (__cil_tmp4 == 1U) {
    {
    printk("<7>usb-storage: Option MS: %s", "Forcing Modem Mode\n");
    result = option_rezero(us);
    }
    if (result != 0) {
      {
      printk("<7>usb-storage: Option MS: Failed to switch to modem mode.\n");
      }
    } else {
    }
    return (-5);
  } else {
    {
    __cil_tmp5 = & option_zero_cd;
    __cil_tmp6 = *__cil_tmp5;
    if (__cil_tmp6 == 2U) {
      {
      printk("<7>usb-storage: Option MS: %s", "Allowing Mass Storage Mode if device requests it\n");
      }
    } else {
    }
    }
  }
  }
  return (0);
}
}
extern char *scsi_sense_key_string(unsigned char ) ;
extern char *scsi_extd_sense_format(unsigned char , unsigned char ) ;
void usb_stor_show_command(struct scsi_cmnd *srb )
{ char *what ;
  int i ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char *__cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  int __cil_tmp23 ;
  {
  __cil_tmp4 = (void *)0;
  what = (char *)__cil_tmp4;
  {
  __cil_tmp5 = (unsigned long )srb;
  __cil_tmp6 = __cil_tmp5 + 80;
  __cil_tmp7 = *((unsigned char **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + 0;
  __cil_tmp9 = *__cil_tmp8;
  if ((int )__cil_tmp9 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp9 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp9 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp9 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp9 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp9 == 7) {
    goto case_7;
  } else
  if ((int )__cil_tmp9 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp9 == 10) {
    goto case_10;
  } else
  if ((int )__cil_tmp9 == 11) {
    goto case_11;
  } else
  if ((int )__cil_tmp9 == 15) {
    goto case_15;
  } else
  if ((int )__cil_tmp9 == 16) {
    goto case_16;
  } else
  if ((int )__cil_tmp9 == 17) {
    goto case_17;
  } else
  if ((int )__cil_tmp9 == 18) {
    goto case_18;
  } else
  if ((int )__cil_tmp9 == 20) {
    goto case_20;
  } else
  if ((int )__cil_tmp9 == 21) {
    goto case_21;
  } else
  if ((int )__cil_tmp9 == 22) {
    goto case_22;
  } else
  if ((int )__cil_tmp9 == 23) {
    goto case_23;
  } else
  if ((int )__cil_tmp9 == 24) {
    goto case_24;
  } else
  if ((int )__cil_tmp9 == 25) {
    goto case_25;
  } else
  if ((int )__cil_tmp9 == 26) {
    goto case_26;
  } else
  if ((int )__cil_tmp9 == 27) {
    goto case_27;
  } else
  if ((int )__cil_tmp9 == 28) {
    goto case_28;
  } else
  if ((int )__cil_tmp9 == 29) {
    goto case_29;
  } else
  if ((int )__cil_tmp9 == 30) {
    goto case_30;
  } else
  if ((int )__cil_tmp9 == 36) {
    goto case_36;
  } else
  if ((int )__cil_tmp9 == 37) {
    goto case_37;
  } else
  if ((int )__cil_tmp9 == 40) {
    goto case_40;
  } else
  if ((int )__cil_tmp9 == 42) {
    goto case_42;
  } else
  if ((int )__cil_tmp9 == 43) {
    goto case_43;
  } else
  if ((int )__cil_tmp9 == 46) {
    goto case_46;
  } else
  if ((int )__cil_tmp9 == 47) {
    goto case_47;
  } else
  if ((int )__cil_tmp9 == 48) {
    goto case_48;
  } else
  if ((int )__cil_tmp9 == 49) {
    goto case_49;
  } else
  if ((int )__cil_tmp9 == 50) {
    goto case_50;
  } else
  if ((int )__cil_tmp9 == 51) {
    goto case_51;
  } else
  if ((int )__cil_tmp9 == 52) {
    goto case_52;
  } else
  if ((int )__cil_tmp9 == 53) {
    goto case_53;
  } else
  if ((int )__cil_tmp9 == 54) {
    goto case_54;
  } else
  if ((int )__cil_tmp9 == 55) {
    goto case_55;
  } else
  if ((int )__cil_tmp9 == 56) {
    goto case_56;
  } else
  if ((int )__cil_tmp9 == 57) {
    goto case_57;
  } else
  if ((int )__cil_tmp9 == 58) {
    goto case_58;
  } else
  if ((int )__cil_tmp9 == 59) {
    goto case_59;
  } else
  if ((int )__cil_tmp9 == 60) {
    goto case_60;
  } else
  if ((int )__cil_tmp9 == 61) {
    goto case_61;
  } else
  if ((int )__cil_tmp9 == 62) {
    goto case_62;
  } else
  if ((int )__cil_tmp9 == 63) {
    goto case_63;
  } else
  if ((int )__cil_tmp9 == 64) {
    goto case_64;
  } else
  if ((int )__cil_tmp9 == 65) {
    goto case_65;
  } else
  if ((int )__cil_tmp9 == 66) {
    goto case_66;
  } else
  if ((int )__cil_tmp9 == 67) {
    goto case_67;
  } else
  if ((int )__cil_tmp9 == 68) {
    goto case_68;
  } else
  if ((int )__cil_tmp9 == 69) {
    goto case_69;
  } else
  if ((int )__cil_tmp9 == 71) {
    goto case_71;
  } else
  if ((int )__cil_tmp9 == 74) {
    goto case_74;
  } else
  if ((int )__cil_tmp9 == 75) {
    goto case_75;
  } else
  if ((int )__cil_tmp9 == 76) {
    goto case_76;
  } else
  if ((int )__cil_tmp9 == 77) {
    goto case_77;
  } else
  if ((int )__cil_tmp9 == 78) {
    goto case_78;
  } else
  if ((int )__cil_tmp9 == 81) {
    goto case_81;
  } else
  if ((int )__cil_tmp9 == 82) {
    goto case_82;
  } else
  if ((int )__cil_tmp9 == 83) {
    goto case_83;
  } else
  if ((int )__cil_tmp9 == 84) {
    goto case_84;
  } else
  if ((int )__cil_tmp9 == 85) {
    goto case_85;
  } else
  if ((int )__cil_tmp9 == 88) {
    goto case_88;
  } else
  if ((int )__cil_tmp9 == 89) {
    goto case_89;
  } else
  if ((int )__cil_tmp9 == 90) {
    goto case_90;
  } else
  if ((int )__cil_tmp9 == 91) {
    goto case_91;
  } else
  if ((int )__cil_tmp9 == 92) {
    goto case_92;
  } else
  if ((int )__cil_tmp9 == 93) {
    goto case_93;
  } else
  if ((int )__cil_tmp9 == 161) {
    goto case_161;
  } else
  if ((int )__cil_tmp9 == 160) {
    goto case_160;
  } else
  if ((int )__cil_tmp9 == 165) {
    goto case_165;
  } else
  if ((int )__cil_tmp9 == 168) {
    goto case_168;
  } else
  if ((int )__cil_tmp9 == 170) {
    goto case_170;
  } else
  if ((int )__cil_tmp9 == 174) {
    goto case_174;
  } else
  if ((int )__cil_tmp9 == 176) {
    goto case_176;
  } else
  if ((int )__cil_tmp9 == 177) {
    goto case_177;
  } else
  if ((int )__cil_tmp9 == 178) {
    goto case_178;
  } else
  if ((int )__cil_tmp9 == 182) {
    goto case_182;
  } else
  if ((int )__cil_tmp9 == 184) {
    goto case_184;
  } else
  if ((int )__cil_tmp9 == 185) {
    goto case_185;
  } else
  if ((int )__cil_tmp9 == 186) {
    goto case_186;
  } else
  if ((int )__cil_tmp9 == 187) {
    goto case_187;
  } else
  if ((int )__cil_tmp9 == 189) {
    goto case_189;
  } else
  if ((int )__cil_tmp9 == 190) {
    goto case_190;
  } else
  if ((int )__cil_tmp9 == 225) {
    goto case_225;
  } else
  if ((int )__cil_tmp9 == 234) {
    goto case_234;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      what = (char *)"TEST_UNIT_READY";
      goto switch_break;
      case_1:
      what = (char *)"REZERO_UNIT";
      goto switch_break;
      case_3:
      what = (char *)"REQUEST_SENSE";
      goto switch_break;
      case_4:
      what = (char *)"FORMAT_UNIT";
      goto switch_break;
      case_5:
      what = (char *)"READ_BLOCK_LIMITS";
      goto switch_break;
      case_7:
      what = (char *)"REASSIGN_BLOCKS";
      goto switch_break;
      case_8:
      what = (char *)"READ_6";
      goto switch_break;
      case_10:
      what = (char *)"WRITE_6";
      goto switch_break;
      case_11:
      what = (char *)"SEEK_6";
      goto switch_break;
      case_15:
      what = (char *)"READ_REVERSE";
      goto switch_break;
      case_16:
      what = (char *)"WRITE_FILEMARKS";
      goto switch_break;
      case_17:
      what = (char *)"SPACE";
      goto switch_break;
      case_18:
      what = (char *)"INQUIRY";
      goto switch_break;
      case_20:
      what = (char *)"RECOVER_BUFFERED_DATA";
      goto switch_break;
      case_21:
      what = (char *)"MODE_SELECT";
      goto switch_break;
      case_22:
      what = (char *)"RESERVE";
      goto switch_break;
      case_23:
      what = (char *)"RELEASE";
      goto switch_break;
      case_24:
      what = (char *)"COPY";
      goto switch_break;
      case_25:
      what = (char *)"ERASE";
      goto switch_break;
      case_26:
      what = (char *)"MODE_SENSE";
      goto switch_break;
      case_27:
      what = (char *)"START_STOP";
      goto switch_break;
      case_28:
      what = (char *)"RECEIVE_DIAGNOSTIC";
      goto switch_break;
      case_29:
      what = (char *)"SEND_DIAGNOSTIC";
      goto switch_break;
      case_30:
      what = (char *)"ALLOW_MEDIUM_REMOVAL";
      goto switch_break;
      case_36:
      what = (char *)"SET_WINDOW";
      goto switch_break;
      case_37:
      what = (char *)"READ_CAPACITY";
      goto switch_break;
      case_40:
      what = (char *)"READ_10";
      goto switch_break;
      case_42:
      what = (char *)"WRITE_10";
      goto switch_break;
      case_43:
      what = (char *)"SEEK_10";
      goto switch_break;
      case_46:
      what = (char *)"WRITE_VERIFY";
      goto switch_break;
      case_47:
      what = (char *)"VERIFY";
      goto switch_break;
      case_48:
      what = (char *)"SEARCH_HIGH";
      goto switch_break;
      case_49:
      what = (char *)"SEARCH_EQUAL";
      goto switch_break;
      case_50:
      what = (char *)"SEARCH_LOW";
      goto switch_break;
      case_51:
      what = (char *)"SET_LIMITS";
      goto switch_break;
      case_52:
      what = (char *)"READ_POSITION";
      goto switch_break;
      case_53:
      what = (char *)"SYNCHRONIZE_CACHE";
      goto switch_break;
      case_54:
      what = (char *)"LOCK_UNLOCK_CACHE";
      goto switch_break;
      case_55:
      what = (char *)"READ_DEFECT_DATA";
      goto switch_break;
      case_56:
      what = (char *)"MEDIUM_SCAN";
      goto switch_break;
      case_57:
      what = (char *)"COMPARE";
      goto switch_break;
      case_58:
      what = (char *)"COPY_VERIFY";
      goto switch_break;
      case_59:
      what = (char *)"WRITE_BUFFER";
      goto switch_break;
      case_60:
      what = (char *)"READ_BUFFER";
      goto switch_break;
      case_61:
      what = (char *)"UPDATE_BLOCK";
      goto switch_break;
      case_62:
      what = (char *)"READ_LONG";
      goto switch_break;
      case_63:
      what = (char *)"WRITE_LONG";
      goto switch_break;
      case_64:
      what = (char *)"CHANGE_DEFINITION";
      goto switch_break;
      case_65:
      what = (char *)"WRITE_SAME";
      goto switch_break;
      case_66:
      what = (char *)"READ SUBCHANNEL";
      goto switch_break;
      case_67:
      what = (char *)"READ_TOC";
      goto switch_break;
      case_68:
      what = (char *)"READ HEADER";
      goto switch_break;
      case_69:
      what = (char *)"PLAY AUDIO (10)";
      goto switch_break;
      case_71:
      what = (char *)"PLAY AUDIO MSF";
      goto switch_break;
      case_74:
      what = (char *)"GET EVENT/STATUS NOTIFICATION";
      goto switch_break;
      case_75:
      what = (char *)"PAUSE/RESUME";
      goto switch_break;
      case_76:
      what = (char *)"LOG_SELECT";
      goto switch_break;
      case_77:
      what = (char *)"LOG_SENSE";
      goto switch_break;
      case_78:
      what = (char *)"STOP PLAY/SCAN";
      goto switch_break;
      case_81:
      what = (char *)"READ DISC INFORMATION";
      goto switch_break;
      case_82:
      what = (char *)"READ TRACK INFORMATION";
      goto switch_break;
      case_83:
      what = (char *)"RESERVE TRACK";
      goto switch_break;
      case_84:
      what = (char *)"SEND OPC";
      goto switch_break;
      case_85:
      what = (char *)"MODE_SELECT_10";
      goto switch_break;
      case_88:
      what = (char *)"REPAIR TRACK";
      goto switch_break;
      case_89:
      what = (char *)"READ MASTER CUE";
      goto switch_break;
      case_90:
      what = (char *)"MODE_SENSE_10";
      goto switch_break;
      case_91:
      what = (char *)"CLOSE TRACK/SESSION";
      goto switch_break;
      case_92:
      what = (char *)"READ BUFFER CAPACITY";
      goto switch_break;
      case_93:
      what = (char *)"SEND CUE SHEET";
      goto switch_break;
      case_161:
      what = (char *)"BLANK";
      goto switch_break;
      case_160:
      what = (char *)"REPORT LUNS";
      goto switch_break;
      case_165:
      what = (char *)"MOVE_MEDIUM or PLAY AUDIO (12)";
      goto switch_break;
      case_168:
      what = (char *)"READ_12";
      goto switch_break;
      case_170:
      what = (char *)"WRITE_12";
      goto switch_break;
      case_174:
      what = (char *)"WRITE_VERIFY_12";
      goto switch_break;
      case_176:
      what = (char *)"SEARCH_HIGH_12";
      goto switch_break;
      case_177:
      what = (char *)"SEARCH_EQUAL_12";
      goto switch_break;
      case_178:
      what = (char *)"SEARCH_LOW_12";
      goto switch_break;
      case_182:
      what = (char *)"SEND_VOLUME_TAG";
      goto switch_break;
      case_184:
      what = (char *)"READ_ELEMENT_STATUS";
      goto switch_break;
      case_185:
      what = (char *)"READ CD MSF";
      goto switch_break;
      case_186:
      what = (char *)"SCAN";
      goto switch_break;
      case_187:
      what = (char *)"SET CD SPEED";
      goto switch_break;
      case_189:
      what = (char *)"MECHANISM STATUS";
      goto switch_break;
      case_190:
      what = (char *)"READ CD";
      goto switch_break;
      case_225:
      what = (char *)"WRITE CONTINUE";
      goto switch_break;
      case_234:
      what = (char *)"WRITE_LONG_2";
      goto switch_break;
      switch_default:
      what = (char *)"(unknown command)";
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp10 = (unsigned long )srb;
  __cil_tmp11 = __cil_tmp10 + 74;
  __cil_tmp12 = *((unsigned short *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  printk("<7>usb-storage: Command %s (%d bytes)\n", what, __cil_tmp13);
  printk("<7>usb-storage: ");
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned long )srb;
    __cil_tmp15 = __cil_tmp14 + 74;
    __cil_tmp16 = *((unsigned short *)__cil_tmp15);
    __cil_tmp17 = (int )__cil_tmp16;
    if (i < __cil_tmp17) {
      if (i < 16) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp18 = (unsigned long )srb;
    __cil_tmp19 = __cil_tmp18 + 80;
    __cil_tmp20 = *((unsigned char **)__cil_tmp19);
    __cil_tmp21 = __cil_tmp20 + i;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (int )__cil_tmp22;
    printk(" %02x", __cil_tmp23);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  printk("\n");
  }
  return;
}
}
void usb_stor_show_sense(unsigned char key , unsigned char asc , unsigned char ascq )
{ char *what ;
  char *keystr ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  {
  {
  keystr = scsi_sense_key_string(key);
  what = scsi_extd_sense_format(asc, ascq);
  }
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )keystr;
  if (__cil_tmp8 == __cil_tmp7) {
    keystr = "(Unknown Key)";
  } else {
  }
  }
  {
  __cil_tmp9 = (void *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )what;
  if (__cil_tmp11 == __cil_tmp10) {
    what = "(unknown ASC/ASCQ)";
  } else {
  }
  }
  {
  printk("<7>usb-storage: %s: ", keystr);
  __cil_tmp12 = (int )ascq;
  printk(what, __cil_tmp12);
  printk("\n");
  }
  return;
}
}
void ___udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, struct device *arg1, char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void blk_queue_bounce_limit(struct request_queue *arg0, u64 arg1) {
  return;
}
void blk_queue_max_hw_sectors(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void blk_queue_update_dma_alignment(struct request_queue *arg0, int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
void *dev_get_drvdata(struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_notice(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, char *arg3, ...) {
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
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void scsi_eh_prep_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1, unsigned char *arg2, int arg3, unsigned int arg4) {
  return;
}
void scsi_eh_restore_cmnd(struct scsi_cmnd *arg0, struct scsi_eh_save *arg1) {
  return;
}
char *scsi_extd_sense_format(unsigned char arg0, unsigned char arg1) {
  return ldv_malloc(sizeof(char));
}
struct scsi_device *scsi_get_host_dev(struct Scsi_Host *arg0) {
  return ldv_malloc(sizeof(struct scsi_device));
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_normalize_sense(u8 *arg0, int arg1, struct scsi_sense_hdr *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_report_bus_reset(struct Scsi_Host *arg0, int arg1) {
  return;
}
void scsi_report_device_reset(struct Scsi_Host *arg0, int arg1, int arg2) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
u8 *scsi_sense_desc_find(u8 *arg0, int arg1, int arg2) {
  return ldv_malloc(sizeof(u8));
}
char *scsi_sense_key_string(unsigned char arg0) {
  return ldv_malloc(sizeof(char));
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return ldv_malloc(0UL);
}
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct urb));
}
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
}
void usb_autopm_put_interface_no_suspend(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, struct usb_interface *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_reset_endpoint(struct usb_device *arg0, unsigned int arg1) {
  return;
}
void usb_sg_cancel(struct usb_sg_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_sg_init(struct usb_sg_request *arg0, struct usb_device *arg1, unsigned int arg2, unsigned int arg3, struct scatterlist *arg4, int arg5, size_t arg6, gfp_t arg7) {
  return __VERIFIER_nondet_int();
}
void usb_sg_wait(struct usb_sg_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_usual_check_type(struct usb_device_id *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void usb_usual_clear_present(int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_usual_ignore_device(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_usual_set_present(int arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int wait_for_completion_interruptible_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(char *arg0, int arg1) {
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
