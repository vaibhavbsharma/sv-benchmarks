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
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
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
struct bio_vec;
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
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
union __anonunion_ldv_14216_136 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14226_140 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14227_139 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14226_140 ldv_14226 ;
};
struct __anonstruct_ldv_14229_138 {
   union __anonunion_ldv_14227_139 ldv_14227 ;
   atomic_t _count ;
};
union __anonunion_ldv_14230_137 {
   unsigned long counters ;
   struct __anonstruct_ldv_14229_138 ldv_14229 ;
};
struct __anonstruct_ldv_14231_135 {
   union __anonunion_ldv_14216_136 ldv_14216 ;
   union __anonunion_ldv_14230_137 ldv_14230 ;
};
struct __anonstruct_ldv_14238_142 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14239_141 {
   struct list_head lru ;
   struct __anonstruct_ldv_14238_142 ldv_14238 ;
};
union __anonunion_ldv_14244_143 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14231_135 ldv_14231 ;
   union __anonunion_ldv_14239_141 ldv_14239 ;
   union __anonunion_ldv_14244_143 ldv_14244 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_145 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_144 {
   struct __anonstruct_vm_set_145 vm_set ;
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
   union __anonunion_shared_144 shared ;
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
struct inode;
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
struct scsi_cmnd;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
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
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
union __anonunion_ldv_19571_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_19571_158 ldv_19571 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
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
union __anonunion_ki_obj_161 {
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
   union __anonunion_ki_obj_161 ki_obj ;
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
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
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
   struct bio_vec bi_inline_vecs[0U] ;
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
union __anonunion_d_u_163 {
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
   union __anonunion_d_u_163 d_u ;
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
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
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
union __anonunion_arg_165 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_164 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_165 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_164 read_descriptor_t;
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
union __anonunion_ldv_22603_166 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22622_167 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_22640_168 {
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
   union __anonunion_ldv_22603_166 ldv_22603 ;
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
   union __anonunion_ldv_22622_167 ldv_22622 ;
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
   union __anonunion_ldv_22640_168 ldv_22640 ;
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
union __anonunion_f_u_169 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_169 f_u ;
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
struct __anonstruct_afs_171 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_170 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_171 afs ;
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
   union __anonunion_fl_u_170 fl_u ;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16U] ;
   u8 volname[64U] ;
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
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[0U] ;
};
struct disk_events;
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
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
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
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
   struct percpu_counter bdi_stat[4U] ;
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
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
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
union __anonunion_ldv_26913_173 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_26917_174 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_26913_173 ldv_26913 ;
   union __anonunion_ldv_26917_174 ldv_26917 ;
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
   struct bio_vec bip_vec[0U] ;
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
struct elevator_queue;
struct request;
struct request;
struct bsg_job;
struct bsg_job;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2U] ;
   int starved[2U] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
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
union __anonunion_ldv_27340_175 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_177 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_178 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_27351_176 {
   struct __anonstruct_elv_177 elv ;
   struct __anonstruct_flush_178 flush ;
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
   union __anonunion_ldv_27340_175 ldv_27340 ;
   union __anonunion_ldv_27351_176 ldv_27351 ;
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
   unsigned char __cmd[16U] ;
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
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
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
typedef int lld_busy_fn(struct request_queue * );
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
   unsigned int in_flight[2U] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
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
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
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
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
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
struct usb_device;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
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
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
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
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
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
   struct usb_host_bos *bos ;
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
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
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
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
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
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
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
struct us_data;
struct us_data;
struct us_unusual_dev {
   char const *vendorName ;
   char const *productName ;
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
   char scsi_name[32U] ;
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
enum xfer_buf_dir {
    TO_XFER_BUF = 0,
    FROM_XFER_BUF = 1
} ;
struct datafab_info {
   unsigned long sectors ;
   unsigned long ssize ;
   signed char lun ;
   unsigned char sense_key ;
   unsigned long sense_asc ;
   unsigned long sense_ascq ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  short __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  short __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 >> 8;
  __cil_tmp4 = (short )__cil_tmp3;
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = (int )val;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = (short )__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 | __cil_tmp5;
  return ((__u16 )__cil_tmp10);
  }
}
}
__inline static __u32 __fswab32(__u32 val )
{ __u32 tmp ;
  {
  {
  tmp = __arch_swab32(val);
  }
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void msleep(unsigned int ) ;
extern void fill_inquiry_response(struct us_data * , unsigned char * , unsigned int ) ;
extern int usb_stor_probe1(struct us_data ** , struct usb_interface * , struct usb_device_id const * ,
                           struct us_unusual_dev * ) ;
extern int usb_stor_probe2(struct us_data * ) ;
extern int usb_stor_Bulk_reset(struct us_data * ) ;
extern int usb_stor_bulk_transfer_buf(struct us_data * , unsigned int , void * ,
                                      unsigned int , unsigned int * ) ;
extern unsigned int usb_stor_access_xfer_buf(unsigned char * , unsigned int , struct scsi_cmnd * ,
                                             struct scatterlist ** , unsigned int * ,
                                             enum xfer_buf_dir ) ;
extern void usb_stor_set_xfer_buf(unsigned char * , unsigned int , struct scsi_cmnd * ) ;
static int datafab_determine_lun(struct us_data *us , struct datafab_info *info ) ;
static struct usb_device_id datafab_usb_ids[11U] =
  { {(__u16 )15U, (__u16 )1988U, (__u16 )40960U, (__u16 )0U, (__u16 )21U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )40961U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )40962U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777217UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )40963U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )40964U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )40965U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )40966U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )41225U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )1988U, (__u16 )41227U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777216UL},
        {(__u16 )15U, (__u16 )3083U, (__u16 )41225U, (__u16 )0U, (__u16 )65535U, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      16777217UL},
        {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct us_unusual_dev datafab_unusual_dev_list[11U] =
  { {"Datafab", "MDCFE-B USB CF Reader", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"SIIG/Datafab",
      "SIIG/Datafab Memory Stick+CF Reader/Writer", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"Datafab/Unknown",
      "MD2/MD3 Disk enclosure", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"Datafab/Unknown",
      "Datafab-based Reader", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"Datafab/Unknown",
      "Datafab-based Reader", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"PNY/Datafab",
      "PNY/Datafab CF+SM Reader", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"Simple Tech/Datafab",
      "Simple Tech/Datafab CF+SM Reader", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"Datafab Systems, Inc.",
      "USB to CF + SM Combo (LC1)", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"DataFab Systems Inc.",
      "USB CF+MS", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {"Acomdata", "CF", (__u8 )6U, (__u8 )242U, (int (*)(struct us_data * ))0},
        {(char const *)0, (char const *)0, (unsigned char)0, (unsigned char)0, (int (*)(struct us_data * ))0}};
__inline static int datafab_bulk_read(struct us_data *us , unsigned char *data , unsigned int len )
{ int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  {
  if (len == 0U) {
    return (0);
  } else {
  }
  {
  printk("<7>usb-storage: datafab_bulk_read:  len = %d\n", len);
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 212;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  __cil_tmp8 = (void *)data;
  __cil_tmp9 = (unsigned int *)0;
  tmp = usb_stor_bulk_transfer_buf(us, __cil_tmp7, __cil_tmp8, len, __cil_tmp9);
  }
  return (tmp);
}
}
__inline static int datafab_bulk_write(struct us_data *us , unsigned char *data ,
                                       unsigned int len )
{ int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  {
  if (len == 0U) {
    return (0);
  } else {
  }
  {
  printk("<7>usb-storage: datafab_bulk_write:  len = %d\n", len);
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 208;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  __cil_tmp8 = (void *)data;
  __cil_tmp9 = (unsigned int *)0;
  tmp = usb_stor_bulk_transfer_buf(us, __cil_tmp7, __cil_tmp8, len, __cil_tmp9);
  }
  return (tmp);
}
}
static int datafab_read_data(struct us_data *us , struct datafab_info *info , u32 sector ,
                             u32 sectors )
{ unsigned char *command ;
  unsigned char *buffer ;
  unsigned char thistime ;
  unsigned int totallen ;
  unsigned int alloclen ;
  int len ;
  int result ;
  unsigned int sg_offset ;
  struct scatterlist *sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  void *tmp___0 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___1 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int *__cil_tmp23 ;
  struct scatterlist **__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  signed char __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  size_t __cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  u32 __cil_tmp45 ;
  unsigned char *__cil_tmp46 ;
  u32 __cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  signed char __cil_tmp51 ;
  unsigned char __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned char *__cil_tmp57 ;
  u32 __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned char *__cil_tmp62 ;
  unsigned char __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned char *__cil_tmp66 ;
  unsigned char *__cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct scsi_cmnd *__cil_tmp72 ;
  enum xfer_buf_dir __cil_tmp73 ;
  u32 __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  void const *__cil_tmp76 ;
  void const *__cil_tmp77 ;
  {
  __cil_tmp21 = (unsigned long )us;
  __cil_tmp22 = __cil_tmp21 + 568;
  command = *((unsigned char **)__cil_tmp22);
  __cil_tmp23 = & sg_offset;
  *__cil_tmp23 = 0U;
  __cil_tmp24 = & sg;
  *__cil_tmp24 = (struct scatterlist *)0;
  if (sectors > 268435455U) {
    return (3);
  } else {
  }
  {
  __cil_tmp25 = (unsigned long )info;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = *((signed char *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  if (__cil_tmp28 == -1) {
    {
    result = datafab_determine_lun(us, info);
    }
    if (result != 0) {
      return (result);
    } else {
    }
  } else {
  }
  }
  __cil_tmp29 = (unsigned long )info;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = *((unsigned long *)__cil_tmp30);
  __cil_tmp32 = (unsigned int )__cil_tmp31;
  totallen = __cil_tmp32 * sectors;
  _min1 = totallen;
  _min2 = 65536U;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  {
  alloclen = tmp;
  __cil_tmp33 = (size_t )alloclen;
  tmp___0 = kmalloc(__cil_tmp33, 16U);
  buffer = (unsigned char *)tmp___0;
  }
  {
  __cil_tmp34 = (unsigned char *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )buffer;
  if (__cil_tmp36 == __cil_tmp35) {
    return (3);
  } else {
  }
  }
  ldv_30684:
  _min1___0 = totallen;
  _min2___0 = alloclen;
  if (_min1___0 < _min2___0) {
    tmp___1 = _min1___0;
  } else {
    tmp___1 = _min2___0;
  }
  {
  len = (int )tmp___1;
  __cil_tmp37 = (unsigned long )info;
  __cil_tmp38 = __cil_tmp37 + 8;
  __cil_tmp39 = *((unsigned long *)__cil_tmp38);
  __cil_tmp40 = (unsigned long )len;
  __cil_tmp41 = __cil_tmp40 / __cil_tmp39;
  thistime = (unsigned char )__cil_tmp41;
  *command = (unsigned char)0;
  __cil_tmp42 = command + 1UL;
  *__cil_tmp42 = thistime;
  __cil_tmp43 = command + 2UL;
  *__cil_tmp43 = (unsigned char )sector;
  __cil_tmp44 = command + 3UL;
  __cil_tmp45 = sector >> 8;
  *__cil_tmp44 = (unsigned char )__cil_tmp45;
  __cil_tmp46 = command + 4UL;
  __cil_tmp47 = sector >> 16;
  *__cil_tmp46 = (unsigned char )__cil_tmp47;
  __cil_tmp48 = command + 5UL;
  __cil_tmp49 = (unsigned long )info;
  __cil_tmp50 = __cil_tmp49 + 16;
  __cil_tmp51 = *((signed char *)__cil_tmp50);
  __cil_tmp52 = (unsigned char )__cil_tmp51;
  __cil_tmp53 = (int )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 << 4U;
  __cil_tmp55 = (unsigned int )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 + 224U;
  *__cil_tmp48 = (unsigned char )__cil_tmp56;
  __cil_tmp57 = command + 5UL;
  __cil_tmp58 = sector >> 24;
  __cil_tmp59 = (unsigned char )__cil_tmp58;
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 & 15U;
  __cil_tmp62 = command + 5UL;
  __cil_tmp63 = *__cil_tmp62;
  __cil_tmp64 = (unsigned int )__cil_tmp63;
  __cil_tmp65 = __cil_tmp64 | __cil_tmp61;
  *__cil_tmp57 = (unsigned char )__cil_tmp65;
  __cil_tmp66 = command + 6UL;
  *__cil_tmp66 = (unsigned char)32;
  __cil_tmp67 = command + 7UL;
  *__cil_tmp67 = (unsigned char)1;
  result = datafab_bulk_write(us, command, 8U);
  }
  if (result != 0) {
    goto leave;
  } else {
  }
  {
  __cil_tmp68 = (unsigned int )len;
  result = datafab_bulk_read(us, buffer, __cil_tmp68);
  }
  if (result != 0) {
    goto leave;
  } else {
  }
  {
  __cil_tmp69 = (unsigned int )len;
  __cil_tmp70 = (unsigned long )us;
  __cil_tmp71 = __cil_tmp70 + 288;
  __cil_tmp72 = *((struct scsi_cmnd **)__cil_tmp71);
  __cil_tmp73 = (enum xfer_buf_dir )0;
  usb_stor_access_xfer_buf(buffer, __cil_tmp69, __cil_tmp72, & sg, & sg_offset, __cil_tmp73);
  __cil_tmp74 = (u32 )thistime;
  sector = __cil_tmp74 + sector;
  __cil_tmp75 = (unsigned int )len;
  totallen = totallen - __cil_tmp75;
  }
  if (totallen != 0U) {
    goto ldv_30684;
  } else {
    goto ldv_30685;
  }
  ldv_30685:
  {
  __cil_tmp76 = (void const *)buffer;
  kfree(__cil_tmp76);
  }
  return (0);
  leave:
  {
  __cil_tmp77 = (void const *)buffer;
  kfree(__cil_tmp77);
  }
  return (3);
}
}
static int datafab_write_data(struct us_data *us , struct datafab_info *info , u32 sector ,
                              u32 sectors )
{ unsigned char *command ;
  unsigned char *reply ;
  unsigned char *buffer ;
  unsigned char thistime ;
  unsigned int totallen ;
  unsigned int alloclen ;
  int len ;
  int result ;
  unsigned int sg_offset ;
  struct scatterlist *sg ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp ;
  void *tmp___0 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___1 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int *__cil_tmp26 ;
  struct scatterlist **__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  signed char __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  size_t __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct scsi_cmnd *__cil_tmp48 ;
  enum xfer_buf_dir __cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  unsigned char *__cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned char *__cil_tmp54 ;
  u32 __cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  signed char __cil_tmp59 ;
  unsigned char __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned char *__cil_tmp65 ;
  u32 __cil_tmp66 ;
  unsigned char __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned char *__cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned char *__cil_tmp74 ;
  unsigned char *__cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned char __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned char *__cil_tmp79 ;
  unsigned char __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  int __cil_tmp86 ;
  u32 __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  void const *__cil_tmp89 ;
  void const *__cil_tmp90 ;
  {
  __cil_tmp22 = (unsigned long )us;
  __cil_tmp23 = __cil_tmp22 + 568;
  command = *((unsigned char **)__cil_tmp23);
  __cil_tmp24 = (unsigned long )us;
  __cil_tmp25 = __cil_tmp24 + 568;
  reply = *((unsigned char **)__cil_tmp25);
  __cil_tmp26 = & sg_offset;
  *__cil_tmp26 = 0U;
  __cil_tmp27 = & sg;
  *__cil_tmp27 = (struct scatterlist *)0;
  if (sectors > 268435455U) {
    return (3);
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )info;
  __cil_tmp29 = __cil_tmp28 + 16;
  __cil_tmp30 = *((signed char *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  if (__cil_tmp31 == -1) {
    {
    result = datafab_determine_lun(us, info);
    }
    if (result != 0) {
      return (result);
    } else {
    }
  } else {
  }
  }
  __cil_tmp32 = (unsigned long )info;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = *((unsigned long *)__cil_tmp33);
  __cil_tmp35 = (unsigned int )__cil_tmp34;
  totallen = __cil_tmp35 * sectors;
  _min1 = totallen;
  _min2 = 65536U;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  {
  alloclen = tmp;
  __cil_tmp36 = (size_t )alloclen;
  tmp___0 = kmalloc(__cil_tmp36, 16U);
  buffer = (unsigned char *)tmp___0;
  }
  {
  __cil_tmp37 = (unsigned char *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )buffer;
  if (__cil_tmp39 == __cil_tmp38) {
    return (3);
  } else {
  }
  }
  ldv_30709:
  _min1___0 = totallen;
  _min2___0 = alloclen;
  if (_min1___0 < _min2___0) {
    tmp___1 = _min1___0;
  } else {
    tmp___1 = _min2___0;
  }
  {
  len = (int )tmp___1;
  __cil_tmp40 = (unsigned long )info;
  __cil_tmp41 = __cil_tmp40 + 8;
  __cil_tmp42 = *((unsigned long *)__cil_tmp41);
  __cil_tmp43 = (unsigned long )len;
  __cil_tmp44 = __cil_tmp43 / __cil_tmp42;
  thistime = (unsigned char )__cil_tmp44;
  __cil_tmp45 = (unsigned int )len;
  __cil_tmp46 = (unsigned long )us;
  __cil_tmp47 = __cil_tmp46 + 288;
  __cil_tmp48 = *((struct scsi_cmnd **)__cil_tmp47);
  __cil_tmp49 = (enum xfer_buf_dir )1;
  usb_stor_access_xfer_buf(buffer, __cil_tmp45, __cil_tmp48, & sg, & sg_offset, __cil_tmp49);
  *command = (unsigned char)0;
  __cil_tmp50 = command + 1UL;
  *__cil_tmp50 = thistime;
  __cil_tmp51 = command + 2UL;
  *__cil_tmp51 = (unsigned char )sector;
  __cil_tmp52 = command + 3UL;
  __cil_tmp53 = sector >> 8;
  *__cil_tmp52 = (unsigned char )__cil_tmp53;
  __cil_tmp54 = command + 4UL;
  __cil_tmp55 = sector >> 16;
  *__cil_tmp54 = (unsigned char )__cil_tmp55;
  __cil_tmp56 = command + 5UL;
  __cil_tmp57 = (unsigned long )info;
  __cil_tmp58 = __cil_tmp57 + 16;
  __cil_tmp59 = *((signed char *)__cil_tmp58);
  __cil_tmp60 = (unsigned char )__cil_tmp59;
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 << 4U;
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 + 224U;
  *__cil_tmp56 = (unsigned char )__cil_tmp64;
  __cil_tmp65 = command + 5UL;
  __cil_tmp66 = sector >> 24;
  __cil_tmp67 = (unsigned char )__cil_tmp66;
  __cil_tmp68 = (unsigned int )__cil_tmp67;
  __cil_tmp69 = __cil_tmp68 & 15U;
  __cil_tmp70 = command + 5UL;
  __cil_tmp71 = *__cil_tmp70;
  __cil_tmp72 = (unsigned int )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 | __cil_tmp69;
  *__cil_tmp65 = (unsigned char )__cil_tmp73;
  __cil_tmp74 = command + 6UL;
  *__cil_tmp74 = (unsigned char)48;
  __cil_tmp75 = command + 7UL;
  *__cil_tmp75 = (unsigned char)2;
  result = datafab_bulk_write(us, command, 8U);
  }
  if (result != 0) {
    goto leave;
  } else {
  }
  {
  __cil_tmp76 = (unsigned int )len;
  result = datafab_bulk_write(us, buffer, __cil_tmp76);
  }
  if (result != 0) {
    goto leave;
  } else {
  }
  {
  result = datafab_bulk_read(us, reply, 2U);
  }
  if (result != 0) {
    goto leave;
  } else {
  }
  {
  __cil_tmp77 = *reply;
  __cil_tmp78 = (unsigned int )__cil_tmp77;
  if (__cil_tmp78 != 80U) {
    {
    __cil_tmp79 = reply + 1UL;
    __cil_tmp80 = *__cil_tmp79;
    __cil_tmp81 = (unsigned int )__cil_tmp80;
    if (__cil_tmp81 != 0U) {
      {
      __cil_tmp82 = *reply;
      __cil_tmp83 = (int )__cil_tmp82;
      __cil_tmp84 = reply + 1UL;
      __cil_tmp85 = *__cil_tmp84;
      __cil_tmp86 = (int )__cil_tmp85;
      printk("<7>usb-storage: datafab_write_data:  Gah! write return code: %02x %02x\n",
             __cil_tmp83, __cil_tmp86);
      result = 3;
      }
      goto leave;
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp87 = (u32 )thistime;
  sector = __cil_tmp87 + sector;
  __cil_tmp88 = (unsigned int )len;
  totallen = totallen - __cil_tmp88;
  if (totallen != 0U) {
    goto ldv_30709;
  } else {
    goto ldv_30710;
  }
  ldv_30710:
  {
  __cil_tmp89 = (void const *)buffer;
  kfree(__cil_tmp89);
  }
  return (0);
  leave:
  {
  __cil_tmp90 = (void const *)buffer;
  kfree(__cil_tmp90);
  }
  return (3);
}
}
static int datafab_determine_lun(struct us_data *us , struct datafab_info *info )
{ unsigned char scommand[8U] ;
  unsigned char *command ;
  unsigned char *buf ;
  int count ;
  int rc ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
  int tmp___0 ;
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
  struct datafab_info *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  void const *__cil_tmp34 ;
  void *__cil_tmp35 ;
  void const *__cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  void const *__cil_tmp46 ;
  {
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = (unsigned long )(scommand) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)0;
  __cil_tmp14 = 1 * 1UL;
  __cil_tmp15 = (unsigned long )(scommand) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)1;
  __cil_tmp16 = 2 * 1UL;
  __cil_tmp17 = (unsigned long )(scommand) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = 3 * 1UL;
  __cil_tmp19 = (unsigned long )(scommand) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)0;
  __cil_tmp20 = 4 * 1UL;
  __cil_tmp21 = (unsigned long )(scommand) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)0;
  __cil_tmp22 = 5 * 1UL;
  __cil_tmp23 = (unsigned long )(scommand) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)160;
  __cil_tmp24 = 6 * 1UL;
  __cil_tmp25 = (unsigned long )(scommand) + __cil_tmp24;
  *((unsigned char *)__cil_tmp25) = (unsigned char)236;
  __cil_tmp26 = 7 * 1UL;
  __cil_tmp27 = (unsigned long )(scommand) + __cil_tmp26;
  *((unsigned char *)__cil_tmp27) = (unsigned char)1;
  __cil_tmp28 = (unsigned long )us;
  __cil_tmp29 = __cil_tmp28 + 568;
  command = *((unsigned char **)__cil_tmp29);
  count = 0;
  {
  __cil_tmp30 = (struct datafab_info *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )info;
  if (__cil_tmp32 == __cil_tmp31) {
    return (3);
  } else {
  }
  }
  __len = 8UL;
  if (__len > 63UL) {
    {
    __cil_tmp33 = (void *)command;
    __cil_tmp34 = (void const *)(& scommand);
    __ret = memcpy(__cil_tmp33, __cil_tmp34, __len);
    }
  } else {
    {
    __cil_tmp35 = (void *)command;
    __cil_tmp36 = (void const *)(& scommand);
    __ret = memcpy(__cil_tmp35, __cil_tmp36, __len);
    }
  }
  {
  tmp = kmalloc(512UL, 16U);
  buf = (unsigned char *)tmp;
  }
  {
  __cil_tmp37 = (unsigned char *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )buf;
  if (__cil_tmp39 == __cil_tmp38) {
    return (3);
  } else {
  }
  }
  {
  printk("<7>usb-storage: datafab_determine_lun:  locating...\n");
  }
  goto ldv_30725;
  ldv_30724:
  {
  __cil_tmp40 = command + 5UL;
  *__cil_tmp40 = (unsigned char)160;
  rc = datafab_bulk_write(us, command, 8U);
  }
  if (rc != 0) {
    rc = 3;
    goto leave;
  } else {
  }
  {
  rc = datafab_bulk_read(us, buf, 512U);
  }
  if (rc == 0) {
    __cil_tmp41 = (unsigned long )info;
    __cil_tmp42 = __cil_tmp41 + 16;
    *((signed char *)__cil_tmp42) = (signed char)0;
    rc = 0;
    goto leave;
  } else {
  }
  {
  __cil_tmp43 = command + 5UL;
  *__cil_tmp43 = (unsigned char)176;
  rc = datafab_bulk_write(us, command, 8U);
  }
  if (rc != 0) {
    rc = 3;
    goto leave;
  } else {
  }
  {
  rc = datafab_bulk_read(us, buf, 512U);
  }
  if (rc == 0) {
    __cil_tmp44 = (unsigned long )info;
    __cil_tmp45 = __cil_tmp44 + 16;
    *((signed char *)__cil_tmp45) = (signed char)1;
    rc = 0;
    goto leave;
  } else {
  }
  {
  msleep(20U);
  }
  ldv_30725:
  tmp___0 = count;
  count = count + 1;
  if (tmp___0 <= 2) {
    goto ldv_30724;
  } else {
    goto ldv_30726;
  }
  ldv_30726:
  rc = 3;
  leave:
  {
  __cil_tmp46 = (void const *)buf;
  kfree(__cil_tmp46);
  }
  return (rc);
}
}
static int datafab_id_device(struct us_data *us , struct datafab_info *info )
{ unsigned char scommand[8U] ;
  unsigned char *command ;
  unsigned char *reply ;
  int rc ;
  size_t __len ;
  void *__ret ;
  void *tmp ;
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
  struct datafab_info *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  signed char __cil_tmp33 ;
  int __cil_tmp34 ;
  void *__cil_tmp35 ;
  void const *__cil_tmp36 ;
  void *__cil_tmp37 ;
  void const *__cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  signed char __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned char *__cil_tmp60 ;
  unsigned char __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned char *__cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  void const *__cil_tmp71 ;
  {
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(scommand) + __cil_tmp10;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(scommand) + __cil_tmp12;
  *((unsigned char *)__cil_tmp13) = (unsigned char)1;
  __cil_tmp14 = 2 * 1UL;
  __cil_tmp15 = (unsigned long )(scommand) + __cil_tmp14;
  *((unsigned char *)__cil_tmp15) = (unsigned char)0;
  __cil_tmp16 = 3 * 1UL;
  __cil_tmp17 = (unsigned long )(scommand) + __cil_tmp16;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = 4 * 1UL;
  __cil_tmp19 = (unsigned long )(scommand) + __cil_tmp18;
  *((unsigned char *)__cil_tmp19) = (unsigned char)0;
  __cil_tmp20 = 5 * 1UL;
  __cil_tmp21 = (unsigned long )(scommand) + __cil_tmp20;
  *((unsigned char *)__cil_tmp21) = (unsigned char)160;
  __cil_tmp22 = 6 * 1UL;
  __cil_tmp23 = (unsigned long )(scommand) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)236;
  __cil_tmp24 = 7 * 1UL;
  __cil_tmp25 = (unsigned long )(scommand) + __cil_tmp24;
  *((unsigned char *)__cil_tmp25) = (unsigned char)1;
  __cil_tmp26 = (unsigned long )us;
  __cil_tmp27 = __cil_tmp26 + 568;
  command = *((unsigned char **)__cil_tmp27);
  {
  __cil_tmp28 = (struct datafab_info *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )info;
  if (__cil_tmp30 == __cil_tmp29) {
    return (3);
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )info;
  __cil_tmp32 = __cil_tmp31 + 16;
  __cil_tmp33 = *((signed char *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  if (__cil_tmp34 == -1) {
    {
    rc = datafab_determine_lun(us, info);
    }
    if (rc != 0) {
      return (rc);
    } else {
    }
  } else {
  }
  }
  __len = 8UL;
  if (__len > 63UL) {
    {
    __cil_tmp35 = (void *)command;
    __cil_tmp36 = (void const *)(& scommand);
    __ret = memcpy(__cil_tmp35, __cil_tmp36, __len);
    }
  } else {
    {
    __cil_tmp37 = (void *)command;
    __cil_tmp38 = (void const *)(& scommand);
    __ret = memcpy(__cil_tmp37, __cil_tmp38, __len);
    }
  }
  {
  tmp = kmalloc(512UL, 16U);
  reply = (unsigned char *)tmp;
  }
  {
  __cil_tmp39 = (unsigned char *)0;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = (unsigned long )reply;
  if (__cil_tmp41 == __cil_tmp40) {
    return (3);
  } else {
  }
  }
  {
  __cil_tmp42 = command + 5UL;
  __cil_tmp43 = (unsigned long )info;
  __cil_tmp44 = __cil_tmp43 + 16;
  __cil_tmp45 = *((signed char *)__cil_tmp44);
  __cil_tmp46 = (unsigned char )__cil_tmp45;
  __cil_tmp47 = (int )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 << 4U;
  __cil_tmp49 = command + 5UL;
  __cil_tmp50 = *__cil_tmp49;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp48;
  *__cil_tmp42 = (unsigned char )__cil_tmp52;
  rc = datafab_bulk_write(us, command, 8U);
  }
  if (rc != 0) {
    rc = 3;
    goto leave;
  } else {
  }
  {
  rc = datafab_bulk_read(us, reply, 512U);
  }
  if (rc == 0) {
    __cil_tmp53 = reply + 114UL;
    __cil_tmp54 = *__cil_tmp53;
    __cil_tmp55 = (unsigned int )__cil_tmp54;
    __cil_tmp56 = reply + 115UL;
    __cil_tmp57 = *__cil_tmp56;
    __cil_tmp58 = (unsigned int )__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 << 8;
    __cil_tmp60 = reply + 116UL;
    __cil_tmp61 = *__cil_tmp60;
    __cil_tmp62 = (unsigned int )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 << 16;
    __cil_tmp64 = reply + 117UL;
    __cil_tmp65 = *__cil_tmp64;
    __cil_tmp66 = (unsigned int )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 << 24;
    __cil_tmp68 = __cil_tmp67 | __cil_tmp63;
    __cil_tmp69 = __cil_tmp68 | __cil_tmp59;
    __cil_tmp70 = __cil_tmp69 | __cil_tmp55;
    *((unsigned long *)info) = (unsigned long )__cil_tmp70;
    rc = 0;
    goto leave;
  } else {
  }
  rc = 3;
  leave:
  {
  __cil_tmp71 = (void const *)reply;
  kfree(__cil_tmp71);
  }
  return (rc);
}
}
static int datafab_handle_mode_sense(struct us_data *us , struct scsi_cmnd *srb ,
                                     int sense_6 )
{ unsigned char rw_err_page[12U] ;
  unsigned char cache_page[12U] ;
  unsigned char rbac_page[12U] ;
  unsigned char timer_page[8U] ;
  unsigned char pc ;
  unsigned char page_code ;
  unsigned int i ;
  struct datafab_info *info ;
  unsigned char *ptr ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t __len___3 ;
  void *__ret___3 ;
  size_t __len___4 ;
  void *__ret___4 ;
  size_t __len___5 ;
  void *__ret___5 ;
  size_t __len___6 ;
  void *__ret___6 ;
  __u16 tmp ;
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
  void *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned char *__cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  unsigned char __cil_tmp127 ;
  int __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned char *__cil_tmp132 ;
  unsigned char *__cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned int __cil_tmp136 ;
  void *__cil_tmp137 ;
  unsigned char *__cil_tmp138 ;
  unsigned char *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  void *__cil_tmp147 ;
  void *__cil_tmp148 ;
  void const *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  void *__cil_tmp151 ;
  void *__cil_tmp152 ;
  void const *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  void *__cil_tmp155 ;
  void *__cil_tmp156 ;
  void const *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  void *__cil_tmp159 ;
  void *__cil_tmp160 ;
  void const *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  void *__cil_tmp163 ;
  void *__cil_tmp164 ;
  void const *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  void *__cil_tmp167 ;
  void *__cil_tmp168 ;
  void const *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  void *__cil_tmp171 ;
  void *__cil_tmp172 ;
  void const *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  void *__cil_tmp175 ;
  void *__cil_tmp176 ;
  void const *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  void *__cil_tmp179 ;
  void *__cil_tmp180 ;
  void const *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  void *__cil_tmp183 ;
  void *__cil_tmp184 ;
  void const *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  void *__cil_tmp187 ;
  void *__cil_tmp188 ;
  void const *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  void *__cil_tmp191 ;
  void *__cil_tmp192 ;
  void const *__cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  void *__cil_tmp195 ;
  void *__cil_tmp196 ;
  void const *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  void *__cil_tmp199 ;
  void *__cil_tmp200 ;
  void const *__cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  void *__cil_tmp203 ;
  void *__cil_tmp204 ;
  void const *__cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  void *__cil_tmp207 ;
  void *__cil_tmp208 ;
  void const *__cil_tmp209 ;
  unsigned char __cil_tmp210 ;
  unsigned int __cil_tmp211 ;
  unsigned int __cil_tmp212 ;
  __u16 __cil_tmp213 ;
  unsigned int __cil_tmp214 ;
  unsigned int __cil_tmp215 ;
  int __cil_tmp216 ;
  __u16 __cil_tmp217 ;
  __be16 *__cil_tmp218 ;
  {
  __cil_tmp30 = 0 * 1UL;
  __cil_tmp31 = (unsigned long )(rw_err_page) + __cil_tmp30;
  *((unsigned char *)__cil_tmp31) = (unsigned char)1;
  __cil_tmp32 = 1 * 1UL;
  __cil_tmp33 = (unsigned long )(rw_err_page) + __cil_tmp32;
  *((unsigned char *)__cil_tmp33) = (unsigned char)10;
  __cil_tmp34 = 2 * 1UL;
  __cil_tmp35 = (unsigned long )(rw_err_page) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)33;
  __cil_tmp36 = 3 * 1UL;
  __cil_tmp37 = (unsigned long )(rw_err_page) + __cil_tmp36;
  *((unsigned char *)__cil_tmp37) = (unsigned char)1;
  __cil_tmp38 = 4 * 1UL;
  __cil_tmp39 = (unsigned long )(rw_err_page) + __cil_tmp38;
  *((unsigned char *)__cil_tmp39) = (unsigned char)0;
  __cil_tmp40 = 5 * 1UL;
  __cil_tmp41 = (unsigned long )(rw_err_page) + __cil_tmp40;
  *((unsigned char *)__cil_tmp41) = (unsigned char)0;
  __cil_tmp42 = 6 * 1UL;
  __cil_tmp43 = (unsigned long )(rw_err_page) + __cil_tmp42;
  *((unsigned char *)__cil_tmp43) = (unsigned char)0;
  __cil_tmp44 = 7 * 1UL;
  __cil_tmp45 = (unsigned long )(rw_err_page) + __cil_tmp44;
  *((unsigned char *)__cil_tmp45) = (unsigned char)0;
  __cil_tmp46 = 8 * 1UL;
  __cil_tmp47 = (unsigned long )(rw_err_page) + __cil_tmp46;
  *((unsigned char *)__cil_tmp47) = (unsigned char)1;
  __cil_tmp48 = 9 * 1UL;
  __cil_tmp49 = (unsigned long )(rw_err_page) + __cil_tmp48;
  *((unsigned char *)__cil_tmp49) = (unsigned char)0;
  __cil_tmp50 = 10 * 1UL;
  __cil_tmp51 = (unsigned long )(rw_err_page) + __cil_tmp50;
  *((unsigned char *)__cil_tmp51) = (unsigned char)0;
  __cil_tmp52 = 11 * 1UL;
  __cil_tmp53 = (unsigned long )(rw_err_page) + __cil_tmp52;
  *((unsigned char *)__cil_tmp53) = (unsigned char)0;
  __cil_tmp54 = 0 * 1UL;
  __cil_tmp55 = (unsigned long )(cache_page) + __cil_tmp54;
  *((unsigned char *)__cil_tmp55) = (unsigned char)8;
  __cil_tmp56 = 1 * 1UL;
  __cil_tmp57 = (unsigned long )(cache_page) + __cil_tmp56;
  *((unsigned char *)__cil_tmp57) = (unsigned char)10;
  __cil_tmp58 = 2 * 1UL;
  __cil_tmp59 = (unsigned long )(cache_page) + __cil_tmp58;
  *((unsigned char *)__cil_tmp59) = (unsigned char)1;
  __cil_tmp60 = 3 * 1UL;
  __cil_tmp61 = (unsigned long )(cache_page) + __cil_tmp60;
  *((unsigned char *)__cil_tmp61) = (unsigned char)0;
  __cil_tmp62 = 4 * 1UL;
  __cil_tmp63 = (unsigned long )(cache_page) + __cil_tmp62;
  *((unsigned char *)__cil_tmp63) = (unsigned char)0;
  __cil_tmp64 = 5 * 1UL;
  __cil_tmp65 = (unsigned long )(cache_page) + __cil_tmp64;
  *((unsigned char *)__cil_tmp65) = (unsigned char)0;
  __cil_tmp66 = 6 * 1UL;
  __cil_tmp67 = (unsigned long )(cache_page) + __cil_tmp66;
  *((unsigned char *)__cil_tmp67) = (unsigned char)0;
  __cil_tmp68 = 7 * 1UL;
  __cil_tmp69 = (unsigned long )(cache_page) + __cil_tmp68;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  __cil_tmp70 = 8 * 1UL;
  __cil_tmp71 = (unsigned long )(cache_page) + __cil_tmp70;
  *((unsigned char *)__cil_tmp71) = (unsigned char)0;
  __cil_tmp72 = 9 * 1UL;
  __cil_tmp73 = (unsigned long )(cache_page) + __cil_tmp72;
  *((unsigned char *)__cil_tmp73) = (unsigned char)0;
  __cil_tmp74 = 10 * 1UL;
  __cil_tmp75 = (unsigned long )(cache_page) + __cil_tmp74;
  *((unsigned char *)__cil_tmp75) = (unsigned char)0;
  __cil_tmp76 = 11 * 1UL;
  __cil_tmp77 = (unsigned long )(cache_page) + __cil_tmp76;
  *((unsigned char *)__cil_tmp77) = (unsigned char)0;
  __cil_tmp78 = 0 * 1UL;
  __cil_tmp79 = (unsigned long )(rbac_page) + __cil_tmp78;
  *((unsigned char *)__cil_tmp79) = (unsigned char)27;
  __cil_tmp80 = 1 * 1UL;
  __cil_tmp81 = (unsigned long )(rbac_page) + __cil_tmp80;
  *((unsigned char *)__cil_tmp81) = (unsigned char)10;
  __cil_tmp82 = 2 * 1UL;
  __cil_tmp83 = (unsigned long )(rbac_page) + __cil_tmp82;
  *((unsigned char *)__cil_tmp83) = (unsigned char)0;
  __cil_tmp84 = 3 * 1UL;
  __cil_tmp85 = (unsigned long )(rbac_page) + __cil_tmp84;
  *((unsigned char *)__cil_tmp85) = (unsigned char)129;
  __cil_tmp86 = 4 * 1UL;
  __cil_tmp87 = (unsigned long )(rbac_page) + __cil_tmp86;
  *((unsigned char *)__cil_tmp87) = (unsigned char)0;
  __cil_tmp88 = 5 * 1UL;
  __cil_tmp89 = (unsigned long )(rbac_page) + __cil_tmp88;
  *((unsigned char *)__cil_tmp89) = (unsigned char)0;
  __cil_tmp90 = 6 * 1UL;
  __cil_tmp91 = (unsigned long )(rbac_page) + __cil_tmp90;
  *((unsigned char *)__cil_tmp91) = (unsigned char)0;
  __cil_tmp92 = 7 * 1UL;
  __cil_tmp93 = (unsigned long )(rbac_page) + __cil_tmp92;
  *((unsigned char *)__cil_tmp93) = (unsigned char)0;
  __cil_tmp94 = 8 * 1UL;
  __cil_tmp95 = (unsigned long )(rbac_page) + __cil_tmp94;
  *((unsigned char *)__cil_tmp95) = (unsigned char)0;
  __cil_tmp96 = 9 * 1UL;
  __cil_tmp97 = (unsigned long )(rbac_page) + __cil_tmp96;
  *((unsigned char *)__cil_tmp97) = (unsigned char)0;
  __cil_tmp98 = 10 * 1UL;
  __cil_tmp99 = (unsigned long )(rbac_page) + __cil_tmp98;
  *((unsigned char *)__cil_tmp99) = (unsigned char)0;
  __cil_tmp100 = 11 * 1UL;
  __cil_tmp101 = (unsigned long )(rbac_page) + __cil_tmp100;
  *((unsigned char *)__cil_tmp101) = (unsigned char)0;
  __cil_tmp102 = 0 * 1UL;
  __cil_tmp103 = (unsigned long )(timer_page) + __cil_tmp102;
  *((unsigned char *)__cil_tmp103) = (unsigned char)28;
  __cil_tmp104 = 1 * 1UL;
  __cil_tmp105 = (unsigned long )(timer_page) + __cil_tmp104;
  *((unsigned char *)__cil_tmp105) = (unsigned char)6;
  __cil_tmp106 = 2 * 1UL;
  __cil_tmp107 = (unsigned long )(timer_page) + __cil_tmp106;
  *((unsigned char *)__cil_tmp107) = (unsigned char)0;
  __cil_tmp108 = 3 * 1UL;
  __cil_tmp109 = (unsigned long )(timer_page) + __cil_tmp108;
  *((unsigned char *)__cil_tmp109) = (unsigned char)0;
  __cil_tmp110 = 4 * 1UL;
  __cil_tmp111 = (unsigned long )(timer_page) + __cil_tmp110;
  *((unsigned char *)__cil_tmp111) = (unsigned char)0;
  __cil_tmp112 = 5 * 1UL;
  __cil_tmp113 = (unsigned long )(timer_page) + __cil_tmp112;
  *((unsigned char *)__cil_tmp113) = (unsigned char)0;
  __cil_tmp114 = 6 * 1UL;
  __cil_tmp115 = (unsigned long )(timer_page) + __cil_tmp114;
  *((unsigned char *)__cil_tmp115) = (unsigned char)0;
  __cil_tmp116 = 7 * 1UL;
  __cil_tmp117 = (unsigned long )(timer_page) + __cil_tmp116;
  *((unsigned char *)__cil_tmp117) = (unsigned char)0;
  i = 0U;
  __cil_tmp118 = (unsigned long )us;
  __cil_tmp119 = __cil_tmp118 + 1080;
  __cil_tmp120 = *((void **)__cil_tmp119);
  info = (struct datafab_info *)__cil_tmp120;
  __cil_tmp121 = (unsigned long )us;
  __cil_tmp122 = __cil_tmp121 + 568;
  ptr = *((unsigned char **)__cil_tmp122);
  __cil_tmp123 = (unsigned long )srb;
  __cil_tmp124 = __cil_tmp123 + 80;
  __cil_tmp125 = *((unsigned char **)__cil_tmp124);
  __cil_tmp126 = __cil_tmp125 + 2UL;
  __cil_tmp127 = *__cil_tmp126;
  __cil_tmp128 = (int )__cil_tmp127;
  __cil_tmp129 = __cil_tmp128 >> 6;
  pc = (unsigned char )__cil_tmp129;
  __cil_tmp130 = (unsigned long )srb;
  __cil_tmp131 = __cil_tmp130 + 80;
  __cil_tmp132 = *((unsigned char **)__cil_tmp131);
  __cil_tmp133 = __cil_tmp132 + 2UL;
  __cil_tmp134 = *__cil_tmp133;
  __cil_tmp135 = (unsigned int )__cil_tmp134;
  __cil_tmp136 = __cil_tmp135 & 63U;
  page_code = (unsigned char )__cil_tmp136;
  if ((int )pc == 0) {
    goto case_0;
  } else
  if ((int )pc == 1) {
    goto case_1;
  } else
  if ((int )pc == 2) {
    goto case_2;
  } else
  if ((int )pc == 3) {
    goto case_3;
  } else
  if (0) {
    case_0:
    {
    printk("<7>usb-storage: datafab_handle_mode_sense:  Current values\n");
    }
    goto ldv_30754;
    case_1:
    {
    printk("<7>usb-storage: datafab_handle_mode_sense:  Changeable values\n");
    }
    goto ldv_30754;
    case_2:
    {
    printk("<7>usb-storage: datafab_handle_mode_sense:  Default values\n");
    }
    goto ldv_30754;
    case_3:
    {
    printk("<7>usb-storage: datafab_handle_mode_sense:  Saves values\n");
    }
    goto ldv_30754;
  } else {
    switch_break: ;
  }
  ldv_30754:
  {
  __cil_tmp137 = (void *)ptr;
  memset(__cil_tmp137, 0, 8UL);
  }
  if (sense_6 != 0) {
    __cil_tmp138 = ptr + 2UL;
    *__cil_tmp138 = (unsigned char)0;
    i = 4U;
  } else {
    __cil_tmp139 = ptr + 3UL;
    *__cil_tmp139 = (unsigned char)0;
    i = 8U;
  }
  if ((int )page_code == 1) {
    goto case_1___0;
  } else
  if ((int )page_code == 8) {
    goto case_8;
  } else
  if ((int )page_code == 27) {
    goto case_27;
  } else
  if ((int )page_code == 28) {
    goto case_28;
  } else
  if ((int )page_code == 63) {
    goto case_63;
  } else {
    {
    goto switch_default;
    if (0) {
      switch_default:
      __cil_tmp140 = (unsigned long )info;
      __cil_tmp141 = __cil_tmp140 + 17;
      *((unsigned char *)__cil_tmp141) = (unsigned char)5;
      __cil_tmp142 = (unsigned long )info;
      __cil_tmp143 = __cil_tmp142 + 24;
      *((unsigned long *)__cil_tmp143) = 36UL;
      __cil_tmp144 = (unsigned long )info;
      __cil_tmp145 = __cil_tmp144 + 32;
      *((unsigned long *)__cil_tmp145) = 0UL;
      return (1);
      case_1___0:
      __len = 12UL;
      if (__len > 63UL) {
        {
        __cil_tmp146 = (unsigned long )i;
        __cil_tmp147 = (void *)ptr;
        __cil_tmp148 = __cil_tmp147 + __cil_tmp146;
        __cil_tmp149 = (void const *)(& rw_err_page);
        __ret = memcpy(__cil_tmp148, __cil_tmp149, __len);
        }
      } else {
        {
        __cil_tmp150 = (unsigned long )i;
        __cil_tmp151 = (void *)ptr;
        __cil_tmp152 = __cil_tmp151 + __cil_tmp150;
        __cil_tmp153 = (void const *)(& rw_err_page);
        __ret = memcpy(__cil_tmp152, __cil_tmp153, __len);
        }
      }
      i = i + 12U;
      goto ldv_30763;
      case_8:
      __len___0 = 12UL;
      if (__len___0 > 63UL) {
        {
        __cil_tmp154 = (unsigned long )i;
        __cil_tmp155 = (void *)ptr;
        __cil_tmp156 = __cil_tmp155 + __cil_tmp154;
        __cil_tmp157 = (void const *)(& cache_page);
        __ret___0 = memcpy(__cil_tmp156, __cil_tmp157, __len___0);
        }
      } else {
        {
        __cil_tmp158 = (unsigned long )i;
        __cil_tmp159 = (void *)ptr;
        __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
        __cil_tmp161 = (void const *)(& cache_page);
        __ret___0 = memcpy(__cil_tmp160, __cil_tmp161, __len___0);
        }
      }
      i = i + 12U;
      goto ldv_30763;
      case_27:
      __len___1 = 12UL;
      if (__len___1 > 63UL) {
        {
        __cil_tmp162 = (unsigned long )i;
        __cil_tmp163 = (void *)ptr;
        __cil_tmp164 = __cil_tmp163 + __cil_tmp162;
        __cil_tmp165 = (void const *)(& rbac_page);
        __ret___1 = memcpy(__cil_tmp164, __cil_tmp165, __len___1);
        }
      } else {
        {
        __cil_tmp166 = (unsigned long )i;
        __cil_tmp167 = (void *)ptr;
        __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
        __cil_tmp169 = (void const *)(& rbac_page);
        __ret___1 = memcpy(__cil_tmp168, __cil_tmp169, __len___1);
        }
      }
      i = i + 12U;
      goto ldv_30763;
      case_28:
      __len___2 = 8UL;
      if (__len___2 > 63UL) {
        {
        __cil_tmp170 = (unsigned long )i;
        __cil_tmp171 = (void *)ptr;
        __cil_tmp172 = __cil_tmp171 + __cil_tmp170;
        __cil_tmp173 = (void const *)(& timer_page);
        __ret___2 = memcpy(__cil_tmp172, __cil_tmp173, __len___2);
        }
      } else {
        {
        __cil_tmp174 = (unsigned long )i;
        __cil_tmp175 = (void *)ptr;
        __cil_tmp176 = __cil_tmp175 + __cil_tmp174;
        __cil_tmp177 = (void const *)(& timer_page);
        __ret___2 = memcpy(__cil_tmp176, __cil_tmp177, __len___2);
        }
      }
      i = i + 8U;
      goto ldv_30763;
      case_63:
      __len___3 = 8UL;
      if (__len___3 > 63UL) {
        {
        __cil_tmp178 = (unsigned long )i;
        __cil_tmp179 = (void *)ptr;
        __cil_tmp180 = __cil_tmp179 + __cil_tmp178;
        __cil_tmp181 = (void const *)(& timer_page);
        __ret___3 = memcpy(__cil_tmp180, __cil_tmp181, __len___3);
        }
      } else {
        {
        __cil_tmp182 = (unsigned long )i;
        __cil_tmp183 = (void *)ptr;
        __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
        __cil_tmp185 = (void const *)(& timer_page);
        __ret___3 = memcpy(__cil_tmp184, __cil_tmp185, __len___3);
        }
      }
      i = i + 8U;
      __len___4 = 12UL;
      if (__len___4 > 63UL) {
        {
        __cil_tmp186 = (unsigned long )i;
        __cil_tmp187 = (void *)ptr;
        __cil_tmp188 = __cil_tmp187 + __cil_tmp186;
        __cil_tmp189 = (void const *)(& rbac_page);
        __ret___4 = memcpy(__cil_tmp188, __cil_tmp189, __len___4);
        }
      } else {
        {
        __cil_tmp190 = (unsigned long )i;
        __cil_tmp191 = (void *)ptr;
        __cil_tmp192 = __cil_tmp191 + __cil_tmp190;
        __cil_tmp193 = (void const *)(& rbac_page);
        __ret___4 = memcpy(__cil_tmp192, __cil_tmp193, __len___4);
        }
      }
      i = i + 12U;
      __len___5 = 12UL;
      if (__len___5 > 63UL) {
        {
        __cil_tmp194 = (unsigned long )i;
        __cil_tmp195 = (void *)ptr;
        __cil_tmp196 = __cil_tmp195 + __cil_tmp194;
        __cil_tmp197 = (void const *)(& cache_page);
        __ret___5 = memcpy(__cil_tmp196, __cil_tmp197, __len___5);
        }
      } else {
        {
        __cil_tmp198 = (unsigned long )i;
        __cil_tmp199 = (void *)ptr;
        __cil_tmp200 = __cil_tmp199 + __cil_tmp198;
        __cil_tmp201 = (void const *)(& cache_page);
        __ret___5 = memcpy(__cil_tmp200, __cil_tmp201, __len___5);
        }
      }
      i = i + 12U;
      __len___6 = 12UL;
      if (__len___6 > 63UL) {
        {
        __cil_tmp202 = (unsigned long )i;
        __cil_tmp203 = (void *)ptr;
        __cil_tmp204 = __cil_tmp203 + __cil_tmp202;
        __cil_tmp205 = (void const *)(& rw_err_page);
        __ret___6 = memcpy(__cil_tmp204, __cil_tmp205, __len___6);
        }
      } else {
        {
        __cil_tmp206 = (unsigned long )i;
        __cil_tmp207 = (void *)ptr;
        __cil_tmp208 = __cil_tmp207 + __cil_tmp206;
        __cil_tmp209 = (void const *)(& rw_err_page);
        __ret___6 = memcpy(__cil_tmp208, __cil_tmp209, __len___6);
        }
      }
      i = i + 12U;
      goto ldv_30763;
    } else {
      switch_break___0: ;
    }
    }
  }
  ldv_30763: ;
  if (sense_6 != 0) {
    __cil_tmp210 = (unsigned char )i;
    __cil_tmp211 = (unsigned int )__cil_tmp210;
    __cil_tmp212 = __cil_tmp211 - 1U;
    *ptr = (unsigned char )__cil_tmp212;
  } else {
    {
    __cil_tmp213 = (__u16 )i;
    __cil_tmp214 = (unsigned int )__cil_tmp213;
    __cil_tmp215 = __cil_tmp214 - 2U;
    __cil_tmp216 = (int )__cil_tmp215;
    __cil_tmp217 = (__u16 )__cil_tmp216;
    tmp = __fswab16(__cil_tmp217);
    __cil_tmp218 = (__be16 *)ptr;
    *__cil_tmp218 = tmp;
    }
  }
  {
  usb_stor_set_xfer_buf(ptr, i, srb);
  }
  return (0);
}
}
static void datafab_info_destructor(void *extra )
{
  {
  return;
}
}
static int datafab_transport(struct scsi_cmnd *srb , struct us_data *us )
{ struct datafab_info *info ;
  int rc ;
  unsigned long block ;
  unsigned long blocks ;
  unsigned char *ptr ;
  unsigned char inquiry_reply[8U] ;
  size_t __len ;
  void *__ret ;
  __u32 tmp ;
  __u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
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
  void *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  void *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  void *__cil_tmp56 ;
  struct datafab_info *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char *__cil_tmp65 ;
  unsigned char __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  void *__cil_tmp68 ;
  void const *__cil_tmp69 ;
  void *__cil_tmp70 ;
  void const *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char *__cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u32 __cil_tmp84 ;
  __u32 __cil_tmp85 ;
  __be32 *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  __u32 __cil_tmp90 ;
  __be32 *__cil_tmp91 ;
  __be32 *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned char *__cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char *__cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned char *__cil_tmp105 ;
  unsigned char *__cil_tmp106 ;
  unsigned char __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned char *__cil_tmp111 ;
  unsigned char *__cil_tmp112 ;
  unsigned char __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned char *__cil_tmp118 ;
  unsigned char *__cil_tmp119 ;
  unsigned char __cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned char *__cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  unsigned char __cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned int __cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned char *__cil_tmp135 ;
  unsigned char *__cil_tmp136 ;
  unsigned char __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned char *__cil_tmp141 ;
  unsigned char *__cil_tmp142 ;
  unsigned char __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  u32 __cil_tmp147 ;
  u32 __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned char *__cil_tmp151 ;
  unsigned char __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned char *__cil_tmp156 ;
  unsigned char *__cil_tmp157 ;
  unsigned char __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned char *__cil_tmp162 ;
  unsigned char *__cil_tmp163 ;
  unsigned char __cil_tmp164 ;
  unsigned int __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned char *__cil_tmp169 ;
  unsigned char *__cil_tmp170 ;
  unsigned char __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned int __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned char *__cil_tmp176 ;
  unsigned char *__cil_tmp177 ;
  unsigned char __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  unsigned int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned char *__cil_tmp186 ;
  unsigned char *__cil_tmp187 ;
  unsigned char __cil_tmp188 ;
  unsigned int __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned char *__cil_tmp192 ;
  unsigned char *__cil_tmp193 ;
  unsigned char __cil_tmp194 ;
  unsigned int __cil_tmp195 ;
  unsigned int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned char *__cil_tmp199 ;
  unsigned char *__cil_tmp200 ;
  unsigned char __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned int __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned char *__cil_tmp206 ;
  unsigned char *__cil_tmp207 ;
  unsigned char __cil_tmp208 ;
  unsigned int __cil_tmp209 ;
  unsigned int __cil_tmp210 ;
  unsigned int __cil_tmp211 ;
  unsigned int __cil_tmp212 ;
  unsigned int __cil_tmp213 ;
  u32 __cil_tmp214 ;
  u32 __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned char *__cil_tmp218 ;
  unsigned char __cil_tmp219 ;
  unsigned int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned char *__cil_tmp223 ;
  unsigned char *__cil_tmp224 ;
  unsigned char __cil_tmp225 ;
  unsigned int __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned char *__cil_tmp229 ;
  unsigned char *__cil_tmp230 ;
  unsigned char __cil_tmp231 ;
  unsigned int __cil_tmp232 ;
  unsigned int __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned char *__cil_tmp236 ;
  unsigned char *__cil_tmp237 ;
  unsigned char __cil_tmp238 ;
  unsigned int __cil_tmp239 ;
  unsigned int __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned char *__cil_tmp243 ;
  unsigned char *__cil_tmp244 ;
  unsigned char __cil_tmp245 ;
  unsigned int __cil_tmp246 ;
  unsigned int __cil_tmp247 ;
  unsigned int __cil_tmp248 ;
  unsigned int __cil_tmp249 ;
  unsigned int __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned char *__cil_tmp253 ;
  unsigned char *__cil_tmp254 ;
  unsigned char __cil_tmp255 ;
  unsigned int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned char *__cil_tmp259 ;
  unsigned char *__cil_tmp260 ;
  unsigned char __cil_tmp261 ;
  unsigned int __cil_tmp262 ;
  unsigned int __cil_tmp263 ;
  unsigned int __cil_tmp264 ;
  u32 __cil_tmp265 ;
  u32 __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned char *__cil_tmp269 ;
  unsigned char __cil_tmp270 ;
  unsigned int __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned char *__cil_tmp274 ;
  unsigned char *__cil_tmp275 ;
  unsigned char __cil_tmp276 ;
  unsigned int __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned char *__cil_tmp280 ;
  unsigned char *__cil_tmp281 ;
  unsigned char __cil_tmp282 ;
  unsigned int __cil_tmp283 ;
  unsigned int __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned char *__cil_tmp287 ;
  unsigned char *__cil_tmp288 ;
  unsigned char __cil_tmp289 ;
  unsigned int __cil_tmp290 ;
  unsigned int __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned char *__cil_tmp294 ;
  unsigned char *__cil_tmp295 ;
  unsigned char __cil_tmp296 ;
  unsigned int __cil_tmp297 ;
  unsigned int __cil_tmp298 ;
  unsigned int __cil_tmp299 ;
  unsigned int __cil_tmp300 ;
  unsigned int __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned char *__cil_tmp304 ;
  unsigned char *__cil_tmp305 ;
  unsigned char __cil_tmp306 ;
  unsigned int __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned char *__cil_tmp310 ;
  unsigned char *__cil_tmp311 ;
  unsigned char __cil_tmp312 ;
  unsigned int __cil_tmp313 ;
  unsigned int __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned char *__cil_tmp317 ;
  unsigned char *__cil_tmp318 ;
  unsigned char __cil_tmp319 ;
  unsigned int __cil_tmp320 ;
  unsigned int __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned char *__cil_tmp324 ;
  unsigned char *__cil_tmp325 ;
  unsigned char __cil_tmp326 ;
  unsigned int __cil_tmp327 ;
  unsigned int __cil_tmp328 ;
  unsigned int __cil_tmp329 ;
  unsigned int __cil_tmp330 ;
  unsigned int __cil_tmp331 ;
  u32 __cil_tmp332 ;
  u32 __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned char *__cil_tmp336 ;
  unsigned char __cil_tmp337 ;
  unsigned int __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned char *__cil_tmp341 ;
  unsigned char __cil_tmp342 ;
  unsigned int __cil_tmp343 ;
  void *__cil_tmp344 ;
  unsigned char *__cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned char *__cil_tmp348 ;
  unsigned char *__cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned char *__cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  unsigned long __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  unsigned char *__cil_tmp359 ;
  unsigned char __cil_tmp360 ;
  unsigned int __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned char *__cil_tmp364 ;
  unsigned char __cil_tmp365 ;
  unsigned int __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  unsigned char *__cil_tmp369 ;
  unsigned char __cil_tmp370 ;
  unsigned int __cil_tmp371 ;
  unsigned long __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned char *__cil_tmp374 ;
  unsigned char __cil_tmp375 ;
  unsigned int __cil_tmp376 ;
  unsigned long __cil_tmp377 ;
  unsigned long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned char *__cil_tmp387 ;
  unsigned char __cil_tmp388 ;
  int __cil_tmp389 ;
  unsigned long __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned char *__cil_tmp392 ;
  unsigned char __cil_tmp393 ;
  int __cil_tmp394 ;
  unsigned long __cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  {
  __cil_tmp20 = (unsigned long )us;
  __cil_tmp21 = __cil_tmp20 + 568;
  ptr = *((unsigned char **)__cil_tmp21);
  __cil_tmp22 = 0 * 1UL;
  __cil_tmp23 = (unsigned long )(inquiry_reply) + __cil_tmp22;
  *((unsigned char *)__cil_tmp23) = (unsigned char)0;
  __cil_tmp24 = 1 * 1UL;
  __cil_tmp25 = (unsigned long )(inquiry_reply) + __cil_tmp24;
  *((unsigned char *)__cil_tmp25) = (unsigned char)128;
  __cil_tmp26 = 2 * 1UL;
  __cil_tmp27 = (unsigned long )(inquiry_reply) + __cil_tmp26;
  *((unsigned char *)__cil_tmp27) = (unsigned char)0;
  __cil_tmp28 = 3 * 1UL;
  __cil_tmp29 = (unsigned long )(inquiry_reply) + __cil_tmp28;
  *((unsigned char *)__cil_tmp29) = (unsigned char)1;
  __cil_tmp30 = 4 * 1UL;
  __cil_tmp31 = (unsigned long )(inquiry_reply) + __cil_tmp30;
  *((unsigned char *)__cil_tmp31) = (unsigned char)31;
  __cil_tmp32 = 5 * 1UL;
  __cil_tmp33 = (unsigned long )(inquiry_reply) + __cil_tmp32;
  *((unsigned char *)__cil_tmp33) = (unsigned char)0;
  __cil_tmp34 = 6 * 1UL;
  __cil_tmp35 = (unsigned long )(inquiry_reply) + __cil_tmp34;
  *((unsigned char *)__cil_tmp35) = (unsigned char)0;
  __cil_tmp36 = 7 * 1UL;
  __cil_tmp37 = (unsigned long )(inquiry_reply) + __cil_tmp36;
  *((unsigned char *)__cil_tmp37) = (unsigned char)0;
  {
  __cil_tmp38 = (void *)0;
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = (unsigned long )us;
  __cil_tmp41 = __cil_tmp40 + 1080;
  __cil_tmp42 = *((void **)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  if (__cil_tmp43 == __cil_tmp39) {
    {
    __cil_tmp44 = (unsigned long )us;
    __cil_tmp45 = __cil_tmp44 + 1080;
    *((void **)__cil_tmp45) = kzalloc(40UL, 16U);
    }
    {
    __cil_tmp46 = (void *)0;
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __cil_tmp48 = (unsigned long )us;
    __cil_tmp49 = __cil_tmp48 + 1080;
    __cil_tmp50 = *((void **)__cil_tmp49);
    __cil_tmp51 = (unsigned long )__cil_tmp50;
    if (__cil_tmp51 == __cil_tmp47) {
      {
      printk("<7>usb-storage: datafab_transport:  Gah! Can\'t allocate storage for Datafab info struct!\n");
      }
      return (3);
    } else {
    }
    }
    __cil_tmp52 = (unsigned long )us;
    __cil_tmp53 = __cil_tmp52 + 1088;
    *((void (**)(void * ))__cil_tmp53) = & datafab_info_destructor;
    __cil_tmp54 = (unsigned long )us;
    __cil_tmp55 = __cil_tmp54 + 1080;
    __cil_tmp56 = *((void **)__cil_tmp55);
    __cil_tmp57 = (struct datafab_info *)__cil_tmp56;
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 + 16;
    *((signed char *)__cil_tmp59) = (signed char)-1;
  } else {
  }
  }
  __cil_tmp60 = (unsigned long )us;
  __cil_tmp61 = __cil_tmp60 + 1080;
  __cil_tmp62 = *((void **)__cil_tmp61);
  info = (struct datafab_info *)__cil_tmp62;
  {
  __cil_tmp63 = (unsigned long )srb;
  __cil_tmp64 = __cil_tmp63 + 80;
  __cil_tmp65 = *((unsigned char **)__cil_tmp64);
  __cil_tmp66 = *__cil_tmp65;
  __cil_tmp67 = (unsigned int )__cil_tmp66;
  if (__cil_tmp67 == 18U) {
    {
    printk("<7>usb-storage: datafab_transport:  INQUIRY.  Returning bogus response");
    __len = 8UL;
    }
    if (__len > 63UL) {
      {
      __cil_tmp68 = (void *)ptr;
      __cil_tmp69 = (void const *)(& inquiry_reply);
      __ret = memcpy(__cil_tmp68, __cil_tmp69, __len);
      }
    } else {
      {
      __cil_tmp70 = (void *)ptr;
      __cil_tmp71 = (void const *)(& inquiry_reply);
      __ret = memcpy(__cil_tmp70, __cil_tmp71, __len);
      }
    }
    {
    fill_inquiry_response(us, ptr, 36U);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp72 = (unsigned long )srb;
  __cil_tmp73 = __cil_tmp72 + 80;
  __cil_tmp74 = *((unsigned char **)__cil_tmp73);
  __cil_tmp75 = *__cil_tmp74;
  __cil_tmp76 = (unsigned int )__cil_tmp75;
  if (__cil_tmp76 == 37U) {
    {
    __cil_tmp77 = (unsigned long )info;
    __cil_tmp78 = __cil_tmp77 + 8;
    *((unsigned long *)__cil_tmp78) = 512UL;
    rc = datafab_id_device(us, info);
    }
    if (rc != 0) {
      return (rc);
    } else {
    }
    {
    __cil_tmp79 = *((unsigned long *)info);
    __cil_tmp80 = (unsigned long )info;
    __cil_tmp81 = __cil_tmp80 + 8;
    __cil_tmp82 = *((unsigned long *)__cil_tmp81);
    printk("<7>usb-storage: datafab_transport:  READ_CAPACITY:  %ld sectors, %ld bytes per sector\n",
           __cil_tmp79, __cil_tmp82);
    __cil_tmp83 = *((unsigned long *)info);
    __cil_tmp84 = (__u32 )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 - 1U;
    tmp = __fswab32(__cil_tmp85);
    __cil_tmp86 = (__be32 *)ptr;
    *__cil_tmp86 = tmp;
    __cil_tmp87 = (unsigned long )info;
    __cil_tmp88 = __cil_tmp87 + 8;
    __cil_tmp89 = *((unsigned long *)__cil_tmp88);
    __cil_tmp90 = (__u32 )__cil_tmp89;
    tmp___0 = __fswab32(__cil_tmp90);
    __cil_tmp91 = (__be32 *)ptr;
    __cil_tmp92 = __cil_tmp91 + 1UL;
    *__cil_tmp92 = tmp___0;
    usb_stor_set_xfer_buf(ptr, 8U, srb);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp93 = (unsigned long )srb;
  __cil_tmp94 = __cil_tmp93 + 80;
  __cil_tmp95 = *((unsigned char **)__cil_tmp94);
  __cil_tmp96 = *__cil_tmp95;
  __cil_tmp97 = (unsigned int )__cil_tmp96;
  if (__cil_tmp97 == 85U) {
    {
    printk("<7>usb-storage: datafab_transport:  Gah! MODE_SELECT_10.\n");
    }
    return (3);
  } else {
  }
  }
  {
  __cil_tmp98 = (unsigned long )srb;
  __cil_tmp99 = __cil_tmp98 + 80;
  __cil_tmp100 = *((unsigned char **)__cil_tmp99);
  __cil_tmp101 = *__cil_tmp100;
  __cil_tmp102 = (unsigned int )__cil_tmp101;
  if (__cil_tmp102 == 40U) {
    {
    __cil_tmp103 = (unsigned long )srb;
    __cil_tmp104 = __cil_tmp103 + 80;
    __cil_tmp105 = *((unsigned char **)__cil_tmp104);
    __cil_tmp106 = __cil_tmp105 + 5UL;
    __cil_tmp107 = *__cil_tmp106;
    __cil_tmp108 = (unsigned int )__cil_tmp107;
    __cil_tmp109 = (unsigned long )srb;
    __cil_tmp110 = __cil_tmp109 + 80;
    __cil_tmp111 = *((unsigned char **)__cil_tmp110);
    __cil_tmp112 = __cil_tmp111 + 4UL;
    __cil_tmp113 = *__cil_tmp112;
    __cil_tmp114 = (unsigned int )__cil_tmp113;
    __cil_tmp115 = __cil_tmp114 << 8;
    __cil_tmp116 = (unsigned long )srb;
    __cil_tmp117 = __cil_tmp116 + 80;
    __cil_tmp118 = *((unsigned char **)__cil_tmp117);
    __cil_tmp119 = __cil_tmp118 + 3UL;
    __cil_tmp120 = *__cil_tmp119;
    __cil_tmp121 = (unsigned int )__cil_tmp120;
    __cil_tmp122 = __cil_tmp121 << 16;
    __cil_tmp123 = (unsigned long )srb;
    __cil_tmp124 = __cil_tmp123 + 80;
    __cil_tmp125 = *((unsigned char **)__cil_tmp124);
    __cil_tmp126 = __cil_tmp125 + 2UL;
    __cil_tmp127 = *__cil_tmp126;
    __cil_tmp128 = (unsigned int )__cil_tmp127;
    __cil_tmp129 = __cil_tmp128 << 24;
    __cil_tmp130 = __cil_tmp129 | __cil_tmp122;
    __cil_tmp131 = __cil_tmp130 | __cil_tmp115;
    __cil_tmp132 = __cil_tmp131 | __cil_tmp108;
    block = (unsigned long )__cil_tmp132;
    __cil_tmp133 = (unsigned long )srb;
    __cil_tmp134 = __cil_tmp133 + 80;
    __cil_tmp135 = *((unsigned char **)__cil_tmp134);
    __cil_tmp136 = __cil_tmp135 + 8UL;
    __cil_tmp137 = *__cil_tmp136;
    __cil_tmp138 = (unsigned int )__cil_tmp137;
    __cil_tmp139 = (unsigned long )srb;
    __cil_tmp140 = __cil_tmp139 + 80;
    __cil_tmp141 = *((unsigned char **)__cil_tmp140);
    __cil_tmp142 = __cil_tmp141 + 7UL;
    __cil_tmp143 = *__cil_tmp142;
    __cil_tmp144 = (unsigned int )__cil_tmp143;
    __cil_tmp145 = __cil_tmp144 << 8;
    __cil_tmp146 = __cil_tmp145 | __cil_tmp138;
    blocks = (unsigned long )__cil_tmp146;
    printk("<7>usb-storage: datafab_transport:  READ_10: read block 0x%04lx  count %ld\n",
           block, blocks);
    __cil_tmp147 = (u32 )block;
    __cil_tmp148 = (u32 )blocks;
    tmp___1 = datafab_read_data(us, info, __cil_tmp147, __cil_tmp148);
    }
    return (tmp___1);
  } else {
  }
  }
  {
  __cil_tmp149 = (unsigned long )srb;
  __cil_tmp150 = __cil_tmp149 + 80;
  __cil_tmp151 = *((unsigned char **)__cil_tmp150);
  __cil_tmp152 = *__cil_tmp151;
  __cil_tmp153 = (unsigned int )__cil_tmp152;
  if (__cil_tmp153 == 168U) {
    {
    __cil_tmp154 = (unsigned long )srb;
    __cil_tmp155 = __cil_tmp154 + 80;
    __cil_tmp156 = *((unsigned char **)__cil_tmp155);
    __cil_tmp157 = __cil_tmp156 + 5UL;
    __cil_tmp158 = *__cil_tmp157;
    __cil_tmp159 = (unsigned int )__cil_tmp158;
    __cil_tmp160 = (unsigned long )srb;
    __cil_tmp161 = __cil_tmp160 + 80;
    __cil_tmp162 = *((unsigned char **)__cil_tmp161);
    __cil_tmp163 = __cil_tmp162 + 4UL;
    __cil_tmp164 = *__cil_tmp163;
    __cil_tmp165 = (unsigned int )__cil_tmp164;
    __cil_tmp166 = __cil_tmp165 << 8;
    __cil_tmp167 = (unsigned long )srb;
    __cil_tmp168 = __cil_tmp167 + 80;
    __cil_tmp169 = *((unsigned char **)__cil_tmp168);
    __cil_tmp170 = __cil_tmp169 + 3UL;
    __cil_tmp171 = *__cil_tmp170;
    __cil_tmp172 = (unsigned int )__cil_tmp171;
    __cil_tmp173 = __cil_tmp172 << 16;
    __cil_tmp174 = (unsigned long )srb;
    __cil_tmp175 = __cil_tmp174 + 80;
    __cil_tmp176 = *((unsigned char **)__cil_tmp175);
    __cil_tmp177 = __cil_tmp176 + 2UL;
    __cil_tmp178 = *__cil_tmp177;
    __cil_tmp179 = (unsigned int )__cil_tmp178;
    __cil_tmp180 = __cil_tmp179 << 24;
    __cil_tmp181 = __cil_tmp180 | __cil_tmp173;
    __cil_tmp182 = __cil_tmp181 | __cil_tmp166;
    __cil_tmp183 = __cil_tmp182 | __cil_tmp159;
    block = (unsigned long )__cil_tmp183;
    __cil_tmp184 = (unsigned long )srb;
    __cil_tmp185 = __cil_tmp184 + 80;
    __cil_tmp186 = *((unsigned char **)__cil_tmp185);
    __cil_tmp187 = __cil_tmp186 + 9UL;
    __cil_tmp188 = *__cil_tmp187;
    __cil_tmp189 = (unsigned int )__cil_tmp188;
    __cil_tmp190 = (unsigned long )srb;
    __cil_tmp191 = __cil_tmp190 + 80;
    __cil_tmp192 = *((unsigned char **)__cil_tmp191);
    __cil_tmp193 = __cil_tmp192 + 8UL;
    __cil_tmp194 = *__cil_tmp193;
    __cil_tmp195 = (unsigned int )__cil_tmp194;
    __cil_tmp196 = __cil_tmp195 << 8;
    __cil_tmp197 = (unsigned long )srb;
    __cil_tmp198 = __cil_tmp197 + 80;
    __cil_tmp199 = *((unsigned char **)__cil_tmp198);
    __cil_tmp200 = __cil_tmp199 + 7UL;
    __cil_tmp201 = *__cil_tmp200;
    __cil_tmp202 = (unsigned int )__cil_tmp201;
    __cil_tmp203 = __cil_tmp202 << 16;
    __cil_tmp204 = (unsigned long )srb;
    __cil_tmp205 = __cil_tmp204 + 80;
    __cil_tmp206 = *((unsigned char **)__cil_tmp205);
    __cil_tmp207 = __cil_tmp206 + 6UL;
    __cil_tmp208 = *__cil_tmp207;
    __cil_tmp209 = (unsigned int )__cil_tmp208;
    __cil_tmp210 = __cil_tmp209 << 24;
    __cil_tmp211 = __cil_tmp210 | __cil_tmp203;
    __cil_tmp212 = __cil_tmp211 | __cil_tmp196;
    __cil_tmp213 = __cil_tmp212 | __cil_tmp189;
    blocks = (unsigned long )__cil_tmp213;
    printk("<7>usb-storage: datafab_transport:  READ_12: read block 0x%04lx  count %ld\n",
           block, blocks);
    __cil_tmp214 = (u32 )block;
    __cil_tmp215 = (u32 )blocks;
    tmp___2 = datafab_read_data(us, info, __cil_tmp214, __cil_tmp215);
    }
    return (tmp___2);
  } else {
  }
  }
  {
  __cil_tmp216 = (unsigned long )srb;
  __cil_tmp217 = __cil_tmp216 + 80;
  __cil_tmp218 = *((unsigned char **)__cil_tmp217);
  __cil_tmp219 = *__cil_tmp218;
  __cil_tmp220 = (unsigned int )__cil_tmp219;
  if (__cil_tmp220 == 42U) {
    {
    __cil_tmp221 = (unsigned long )srb;
    __cil_tmp222 = __cil_tmp221 + 80;
    __cil_tmp223 = *((unsigned char **)__cil_tmp222);
    __cil_tmp224 = __cil_tmp223 + 5UL;
    __cil_tmp225 = *__cil_tmp224;
    __cil_tmp226 = (unsigned int )__cil_tmp225;
    __cil_tmp227 = (unsigned long )srb;
    __cil_tmp228 = __cil_tmp227 + 80;
    __cil_tmp229 = *((unsigned char **)__cil_tmp228);
    __cil_tmp230 = __cil_tmp229 + 4UL;
    __cil_tmp231 = *__cil_tmp230;
    __cil_tmp232 = (unsigned int )__cil_tmp231;
    __cil_tmp233 = __cil_tmp232 << 8;
    __cil_tmp234 = (unsigned long )srb;
    __cil_tmp235 = __cil_tmp234 + 80;
    __cil_tmp236 = *((unsigned char **)__cil_tmp235);
    __cil_tmp237 = __cil_tmp236 + 3UL;
    __cil_tmp238 = *__cil_tmp237;
    __cil_tmp239 = (unsigned int )__cil_tmp238;
    __cil_tmp240 = __cil_tmp239 << 16;
    __cil_tmp241 = (unsigned long )srb;
    __cil_tmp242 = __cil_tmp241 + 80;
    __cil_tmp243 = *((unsigned char **)__cil_tmp242);
    __cil_tmp244 = __cil_tmp243 + 2UL;
    __cil_tmp245 = *__cil_tmp244;
    __cil_tmp246 = (unsigned int )__cil_tmp245;
    __cil_tmp247 = __cil_tmp246 << 24;
    __cil_tmp248 = __cil_tmp247 | __cil_tmp240;
    __cil_tmp249 = __cil_tmp248 | __cil_tmp233;
    __cil_tmp250 = __cil_tmp249 | __cil_tmp226;
    block = (unsigned long )__cil_tmp250;
    __cil_tmp251 = (unsigned long )srb;
    __cil_tmp252 = __cil_tmp251 + 80;
    __cil_tmp253 = *((unsigned char **)__cil_tmp252);
    __cil_tmp254 = __cil_tmp253 + 8UL;
    __cil_tmp255 = *__cil_tmp254;
    __cil_tmp256 = (unsigned int )__cil_tmp255;
    __cil_tmp257 = (unsigned long )srb;
    __cil_tmp258 = __cil_tmp257 + 80;
    __cil_tmp259 = *((unsigned char **)__cil_tmp258);
    __cil_tmp260 = __cil_tmp259 + 7UL;
    __cil_tmp261 = *__cil_tmp260;
    __cil_tmp262 = (unsigned int )__cil_tmp261;
    __cil_tmp263 = __cil_tmp262 << 8;
    __cil_tmp264 = __cil_tmp263 | __cil_tmp256;
    blocks = (unsigned long )__cil_tmp264;
    printk("<7>usb-storage: datafab_transport:  WRITE_10: write block 0x%04lx  count %ld\n",
           block, blocks);
    __cil_tmp265 = (u32 )block;
    __cil_tmp266 = (u32 )blocks;
    tmp___3 = datafab_write_data(us, info, __cil_tmp265, __cil_tmp266);
    }
    return (tmp___3);
  } else {
  }
  }
  {
  __cil_tmp267 = (unsigned long )srb;
  __cil_tmp268 = __cil_tmp267 + 80;
  __cil_tmp269 = *((unsigned char **)__cil_tmp268);
  __cil_tmp270 = *__cil_tmp269;
  __cil_tmp271 = (unsigned int )__cil_tmp270;
  if (__cil_tmp271 == 170U) {
    {
    __cil_tmp272 = (unsigned long )srb;
    __cil_tmp273 = __cil_tmp272 + 80;
    __cil_tmp274 = *((unsigned char **)__cil_tmp273);
    __cil_tmp275 = __cil_tmp274 + 5UL;
    __cil_tmp276 = *__cil_tmp275;
    __cil_tmp277 = (unsigned int )__cil_tmp276;
    __cil_tmp278 = (unsigned long )srb;
    __cil_tmp279 = __cil_tmp278 + 80;
    __cil_tmp280 = *((unsigned char **)__cil_tmp279);
    __cil_tmp281 = __cil_tmp280 + 4UL;
    __cil_tmp282 = *__cil_tmp281;
    __cil_tmp283 = (unsigned int )__cil_tmp282;
    __cil_tmp284 = __cil_tmp283 << 8;
    __cil_tmp285 = (unsigned long )srb;
    __cil_tmp286 = __cil_tmp285 + 80;
    __cil_tmp287 = *((unsigned char **)__cil_tmp286);
    __cil_tmp288 = __cil_tmp287 + 3UL;
    __cil_tmp289 = *__cil_tmp288;
    __cil_tmp290 = (unsigned int )__cil_tmp289;
    __cil_tmp291 = __cil_tmp290 << 16;
    __cil_tmp292 = (unsigned long )srb;
    __cil_tmp293 = __cil_tmp292 + 80;
    __cil_tmp294 = *((unsigned char **)__cil_tmp293);
    __cil_tmp295 = __cil_tmp294 + 2UL;
    __cil_tmp296 = *__cil_tmp295;
    __cil_tmp297 = (unsigned int )__cil_tmp296;
    __cil_tmp298 = __cil_tmp297 << 24;
    __cil_tmp299 = __cil_tmp298 | __cil_tmp291;
    __cil_tmp300 = __cil_tmp299 | __cil_tmp284;
    __cil_tmp301 = __cil_tmp300 | __cil_tmp277;
    block = (unsigned long )__cil_tmp301;
    __cil_tmp302 = (unsigned long )srb;
    __cil_tmp303 = __cil_tmp302 + 80;
    __cil_tmp304 = *((unsigned char **)__cil_tmp303);
    __cil_tmp305 = __cil_tmp304 + 9UL;
    __cil_tmp306 = *__cil_tmp305;
    __cil_tmp307 = (unsigned int )__cil_tmp306;
    __cil_tmp308 = (unsigned long )srb;
    __cil_tmp309 = __cil_tmp308 + 80;
    __cil_tmp310 = *((unsigned char **)__cil_tmp309);
    __cil_tmp311 = __cil_tmp310 + 8UL;
    __cil_tmp312 = *__cil_tmp311;
    __cil_tmp313 = (unsigned int )__cil_tmp312;
    __cil_tmp314 = __cil_tmp313 << 8;
    __cil_tmp315 = (unsigned long )srb;
    __cil_tmp316 = __cil_tmp315 + 80;
    __cil_tmp317 = *((unsigned char **)__cil_tmp316);
    __cil_tmp318 = __cil_tmp317 + 7UL;
    __cil_tmp319 = *__cil_tmp318;
    __cil_tmp320 = (unsigned int )__cil_tmp319;
    __cil_tmp321 = __cil_tmp320 << 16;
    __cil_tmp322 = (unsigned long )srb;
    __cil_tmp323 = __cil_tmp322 + 80;
    __cil_tmp324 = *((unsigned char **)__cil_tmp323);
    __cil_tmp325 = __cil_tmp324 + 6UL;
    __cil_tmp326 = *__cil_tmp325;
    __cil_tmp327 = (unsigned int )__cil_tmp326;
    __cil_tmp328 = __cil_tmp327 << 24;
    __cil_tmp329 = __cil_tmp328 | __cil_tmp321;
    __cil_tmp330 = __cil_tmp329 | __cil_tmp314;
    __cil_tmp331 = __cil_tmp330 | __cil_tmp307;
    blocks = (unsigned long )__cil_tmp331;
    printk("<7>usb-storage: datafab_transport:  WRITE_12: write block 0x%04lx  count %ld\n",
           block, blocks);
    __cil_tmp332 = (u32 )block;
    __cil_tmp333 = (u32 )blocks;
    tmp___4 = datafab_write_data(us, info, __cil_tmp332, __cil_tmp333);
    }
    return (tmp___4);
  } else {
  }
  }
  {
  __cil_tmp334 = (unsigned long )srb;
  __cil_tmp335 = __cil_tmp334 + 80;
  __cil_tmp336 = *((unsigned char **)__cil_tmp335);
  __cil_tmp337 = *__cil_tmp336;
  __cil_tmp338 = (unsigned int )__cil_tmp337;
  if (__cil_tmp338 == 0U) {
    {
    printk("<7>usb-storage: datafab_transport:  TEST_UNIT_READY.\n");
    tmp___5 = datafab_id_device(us, info);
    }
    return (tmp___5);
  } else {
  }
  }
  {
  __cil_tmp339 = (unsigned long )srb;
  __cil_tmp340 = __cil_tmp339 + 80;
  __cil_tmp341 = *((unsigned char **)__cil_tmp340);
  __cil_tmp342 = *__cil_tmp341;
  __cil_tmp343 = (unsigned int )__cil_tmp342;
  if (__cil_tmp343 == 3U) {
    {
    printk("<7>usb-storage: datafab_transport:  REQUEST_SENSE.  Returning faked response\n");
    __cil_tmp344 = (void *)ptr;
    memset(__cil_tmp344, 0, 18UL);
    *ptr = (unsigned char)240;
    __cil_tmp345 = ptr + 2UL;
    __cil_tmp346 = (unsigned long )info;
    __cil_tmp347 = __cil_tmp346 + 17;
    *__cil_tmp345 = *((unsigned char *)__cil_tmp347);
    __cil_tmp348 = ptr + 7UL;
    *__cil_tmp348 = (unsigned char)11;
    __cil_tmp349 = ptr + 12UL;
    __cil_tmp350 = (unsigned long )info;
    __cil_tmp351 = __cil_tmp350 + 24;
    __cil_tmp352 = *((unsigned long *)__cil_tmp351);
    *__cil_tmp349 = (unsigned char )__cil_tmp352;
    __cil_tmp353 = ptr + 13UL;
    __cil_tmp354 = (unsigned long )info;
    __cil_tmp355 = __cil_tmp354 + 32;
    __cil_tmp356 = *((unsigned long *)__cil_tmp355);
    *__cil_tmp353 = (unsigned char )__cil_tmp356;
    usb_stor_set_xfer_buf(ptr, 18U, srb);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp357 = (unsigned long )srb;
  __cil_tmp358 = __cil_tmp357 + 80;
  __cil_tmp359 = *((unsigned char **)__cil_tmp358);
  __cil_tmp360 = *__cil_tmp359;
  __cil_tmp361 = (unsigned int )__cil_tmp360;
  if (__cil_tmp361 == 26U) {
    {
    printk("<7>usb-storage: datafab_transport:  MODE_SENSE_6 detected\n");
    tmp___6 = datafab_handle_mode_sense(us, srb, 1);
    }
    return (tmp___6);
  } else {
  }
  }
  {
  __cil_tmp362 = (unsigned long )srb;
  __cil_tmp363 = __cil_tmp362 + 80;
  __cil_tmp364 = *((unsigned char **)__cil_tmp363);
  __cil_tmp365 = *__cil_tmp364;
  __cil_tmp366 = (unsigned int )__cil_tmp365;
  if (__cil_tmp366 == 90U) {
    {
    printk("<7>usb-storage: datafab_transport:  MODE_SENSE_10 detected\n");
    tmp___7 = datafab_handle_mode_sense(us, srb, 0);
    }
    return (tmp___7);
  } else {
  }
  }
  {
  __cil_tmp367 = (unsigned long )srb;
  __cil_tmp368 = __cil_tmp367 + 80;
  __cil_tmp369 = *((unsigned char **)__cil_tmp368);
  __cil_tmp370 = *__cil_tmp369;
  __cil_tmp371 = (unsigned int )__cil_tmp370;
  if (__cil_tmp371 == 30U) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp372 = (unsigned long )srb;
  __cil_tmp373 = __cil_tmp372 + 80;
  __cil_tmp374 = *((unsigned char **)__cil_tmp373);
  __cil_tmp375 = *__cil_tmp374;
  __cil_tmp376 = (unsigned int )__cil_tmp375;
  if (__cil_tmp376 == 27U) {
    {
    printk("<7>usb-storage: datafab_transport:  START_STOP.\n");
    rc = datafab_id_device(us, info);
    }
    if (rc == 0) {
      __cil_tmp377 = (unsigned long )info;
      __cil_tmp378 = __cil_tmp377 + 17;
      *((unsigned char *)__cil_tmp378) = (unsigned char)0;
      __cil_tmp379 = (unsigned long )srb;
      __cil_tmp380 = __cil_tmp379 + 224;
      *((int *)__cil_tmp380) = 8194;
    } else {
      __cil_tmp381 = (unsigned long )info;
      __cil_tmp382 = __cil_tmp381 + 17;
      *((unsigned char *)__cil_tmp382) = (unsigned char)6;
      __cil_tmp383 = (unsigned long )srb;
      __cil_tmp384 = __cil_tmp383 + 224;
      *((int *)__cil_tmp384) = 2;
    }
    return (rc);
  } else {
  }
  }
  {
  __cil_tmp385 = (unsigned long )srb;
  __cil_tmp386 = __cil_tmp385 + 80;
  __cil_tmp387 = *((unsigned char **)__cil_tmp386);
  __cil_tmp388 = *__cil_tmp387;
  __cil_tmp389 = (int )__cil_tmp388;
  __cil_tmp390 = (unsigned long )srb;
  __cil_tmp391 = __cil_tmp390 + 80;
  __cil_tmp392 = *((unsigned char **)__cil_tmp391);
  __cil_tmp393 = *__cil_tmp392;
  __cil_tmp394 = (int )__cil_tmp393;
  printk("<7>usb-storage: datafab_transport:  Gah! Unknown command: %d (0x%x)\n",
         __cil_tmp389, __cil_tmp394);
  __cil_tmp395 = (unsigned long )info;
  __cil_tmp396 = __cil_tmp395 + 17;
  *((unsigned char *)__cil_tmp396) = (unsigned char)5;
  __cil_tmp397 = (unsigned long )info;
  __cil_tmp398 = __cil_tmp397 + 24;
  *((unsigned long *)__cil_tmp398) = 32UL;
  __cil_tmp399 = (unsigned long )info;
  __cil_tmp400 = __cil_tmp399 + 32;
  *((unsigned long *)__cil_tmp400) = 0UL;
  }
  return (1);
}
}
static int datafab_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ struct us_data *us ;
  int result ;
  long __cil_tmp5 ;
  long __cil_tmp6 ;
  long __cil_tmp7 ;
  long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct us_unusual_dev *__cil_tmp10 ;
  struct us_unusual_dev *__cil_tmp11 ;
  struct us_data **__cil_tmp12 ;
  struct us_data *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct us_data **__cil_tmp16 ;
  struct us_data *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct us_data **__cil_tmp20 ;
  struct us_data *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct us_data **__cil_tmp24 ;
  struct us_data *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct us_data **__cil_tmp28 ;
  struct us_data *__cil_tmp29 ;
  {
  {
  __cil_tmp5 = (long )(& datafab_usb_ids);
  __cil_tmp6 = (long )id;
  __cil_tmp7 = __cil_tmp6 - __cil_tmp5;
  __cil_tmp8 = __cil_tmp7 / 24L;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (struct us_unusual_dev *)(& datafab_unusual_dev_list);
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  result = usb_stor_probe1(& us, intf, id, __cil_tmp11);
  }
  if (result != 0) {
    return (result);
  } else {
  }
  {
  __cil_tmp12 = & us;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 232;
  *((char **)__cil_tmp15) = (char *)"Datafab Bulk-Only";
  __cil_tmp16 = & us;
  __cil_tmp17 = *__cil_tmp16;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 264;
  *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp19) = & datafab_transport;
  __cil_tmp20 = & us;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 272;
  *((int (**)(struct us_data * ))__cil_tmp23) = & usb_stor_Bulk_reset;
  __cil_tmp24 = & us;
  __cil_tmp25 = *__cil_tmp24;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 254;
  *((u8 *)__cil_tmp27) = (u8 )1U;
  __cil_tmp28 = & us;
  __cil_tmp29 = *__cil_tmp28;
  result = usb_stor_probe2(__cil_tmp29);
  }
  return (result);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id const *var_datafab_probe_9_p1 ;
  int res_datafab_probe_9 ;
  int ldv_s_datafab_driver_usb_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_datafab_driver_usb_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_30849;
  ldv_30848:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_datafab_driver_usb_driver == 0) {
        {
        res_datafab_probe_9 = datafab_probe(var_group1, var_datafab_probe_9_p1);
        ldv_check_return_value(res_datafab_probe_9);
        }
        if (res_datafab_probe_9 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_datafab_driver_usb_driver = 0;
      } else {
      }
      goto ldv_30846;
      switch_default: ;
      goto ldv_30846;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_30846: ;
  ldv_30849:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_30848;
  } else
  if (ldv_s_datafab_driver_usb_driver != 0) {
    goto ldv_30848;
  } else {
    goto ldv_30850;
  }
  ldv_30850: ;
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
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
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
void fill_inquiry_response(struct us_data *arg0, unsigned char *arg1, unsigned int arg2) {
  return;
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
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int usb_stor_access_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2, struct scatterlist **arg3, unsigned int *arg4, enum xfer_buf_dir arg5) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_transfer_buf(struct us_data *arg0, unsigned int arg1, void *arg2, unsigned int arg3, unsigned int *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_stor_probe1(struct us_data **arg0, struct usb_interface *arg1, const struct usb_device_id *arg2, struct us_unusual_dev *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_stor_probe2(struct us_data *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_stor_set_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
