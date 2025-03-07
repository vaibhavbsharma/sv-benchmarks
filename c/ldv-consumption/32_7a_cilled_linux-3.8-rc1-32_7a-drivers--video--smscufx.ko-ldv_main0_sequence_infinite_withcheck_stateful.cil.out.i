extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void avoid_zero(int y)
{
    if (!y)
    {
        abort();
    }
}
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
typedef __u16 __le16;
typedef __u32 __le32;
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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
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
   int cpu ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
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
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep ;
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
union __anonunion_ldv_13858_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13858_134 ldv_13858 ;
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
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
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
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
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
struct iommu_group;
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
   struct acpi_device_id const *acpi_match_table ;
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
struct acpi_dev_node {
   void *handle ;
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
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
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
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
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
struct __anonstruct_ldv_17533_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_17535_137 {
   struct __anonstruct_ldv_17533_138 ldv_17533 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_17535_137 ldv_17535 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_139 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
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
   union __anonunion_d_u_139 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
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
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct block_device;
struct io_context;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
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
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_18555_141 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_18555_141 ldv_18555 ;
   enum quota_type type ;
};
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
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
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
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
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
struct address_space;
struct writeback_control;
union __anonunion_arg_143 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_142 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_143 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_142 read_descriptor_t;
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
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
};
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
union __anonunion_ldv_18991_144 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_19011_145 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_19027_146 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion_ldv_18991_144 ldv_18991 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_19011_145 ldv_19011 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_19027_146 ldv_19027 ;
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
   kuid_t uid ;
   kuid_t euid ;
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
union __anonunion_f_u_147 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_147 f_u ;
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
struct __anonstruct_afs_149 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_148 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_149 afs ;
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
   union __anonunion_fl_u_148 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
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
   struct sb_writers s_writers ;
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
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
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
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct arch_uprobe_task {
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion_ldv_21117_151 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_21127_155 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21129_154 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21127_155 ldv_21127 ;
   int units ;
};
struct __anonstruct_ldv_21131_153 {
   union __anonunion_ldv_21129_154 ldv_21129 ;
   atomic_t _count ;
};
union __anonunion_ldv_21132_152 {
   unsigned long counters ;
   struct __anonstruct_ldv_21131_153 ldv_21131 ;
};
struct __anonstruct_ldv_21133_150 {
   union __anonunion_ldv_21117_151 ldv_21117 ;
   union __anonunion_ldv_21132_152 ldv_21132 ;
};
struct __anonstruct_ldv_21140_157 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_21144_156 {
   struct list_head lru ;
   struct __anonstruct_ldv_21140_157 ldv_21140 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_21149_158 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21133_150 ldv_21133 ;
   union __anonunion_ldv_21144_156 ldv_21144 ;
   union __anonunion_ldv_21149_158 ldv_21149 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_160 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_159 {
   struct __anonstruct_linear_160 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_159 shared ;
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
   unsigned long highest_vm_end ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_161 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_161 sigset_t;
struct siginfo;
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
struct __anonstruct__kill_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_164 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_167 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_168 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_169 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_162 {
   int _pad[28U] ;
   struct __anonstruct__kill_163 _kill ;
   struct __anonstruct__timer_164 _timer ;
   struct __anonstruct__rt_165 _rt ;
   struct __anonstruct__sigchld_166 _sigchld ;
   struct __anonstruct__sigfault_167 _sigfault ;
   struct __anonstruct__sigpoll_168 _sigpoll ;
   struct __anonstruct__sigsys_169 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_162 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
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
union __anonunion_ldv_21980_172 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21989_173 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_174 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_175 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_21980_172 ldv_21980 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21989_173 ldv_21989 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_174 type_data ;
   union __anonunion_payload_175 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
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
struct task_group;
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
union __anonunion_ki_obj_176 {
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
   union __anonunion_ki_obj_176 ki_obj ;
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
   struct callback_head callback_head ;
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
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
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
   struct cputime prev_cputime ;
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
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
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
   kuid_t uid ;
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
   void (*migrate_task_rq)(struct task_struct * , int ) ;
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
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
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
   unsigned char no_new_privs : 1 ;
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
   struct cputime prev_cputime ;
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
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   kuid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
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
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
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
   unsigned char no_stop_on_short : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
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
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
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
   unsigned char poisoned : 1 ;
};
struct scatterlist;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
   wait_queue_head_t wq_idle ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
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
   char const *full_name ;
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
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 capabilities ;
   __u16 reserved[2U] ;
};
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 colorspace ;
   __u32 reserved[4U] ;
};
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
struct backlight_device;
struct fb_info;
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
};
struct __anonstruct_ldv_29536_179 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_29537_178 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_29536_179 ldv_29536 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_29537_178 ldv_29537 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
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
   int object_size ;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
struct fb_videomode;
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*first_io)(struct fb_info * ) ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
};
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
struct dloarea {
   int x ;
   int y ;
   int w ;
   int h ;
};
struct ufx_data;
struct urb_node {
   struct list_head entry ;
   struct ufx_data *dev ;
   struct delayed_work release_urb_work ;
   struct urb *urb ;
};
struct urb_list {
   struct list_head list ;
   spinlock_t lock ;
   struct semaphore limit_sem ;
   int available ;
   int count ;
   size_t size ;
};
struct ufx_data {
   struct usb_device *udev ;
   struct device *gdev ;
   struct fb_info *info ;
   struct urb_list urbs ;
   struct kref kref ;
   int fb_count ;
   bool virtualized ;
   struct delayed_work free_framebuffer_work ;
   atomic_t usb_active ;
   atomic_t lost_pixels ;
   u8 *edid ;
   size_t edid_size ;
   u32 pseudo_palette[256U] ;
};
struct pll_values {
   u32 div_r0 ;
   u32 div_f0 ;
   u32 div_q0 ;
   u32 range0 ;
   u32 div_r1 ;
   u32 div_f1 ;
   u32 div_q1 ;
   u32 range1 ;
};
typedef int ldv_func_ret_type___2;
long ldv__builtin_expect(long exp , long c ) ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void might_fault(void) ;
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
extern void warn_slowpath_null(char const * , int const ) ;
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& kref->refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/linux/kref.h", 42);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  atomic_inc(& kref->refcount);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 67);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
extern struct module __this_module ;
extern void msleep(unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static void sema_init(struct semaphore *sem , int val )
{
  struct lock_class_key __key ;
  struct semaphore __constr_expr_0 ;
  {
  __constr_expr_0.lock.raw_lock.ldv_2024.head_tail = 0U;
  __constr_expr_0.lock.magic = 3735899821U;
  __constr_expr_0.lock.owner_cpu = 4294967295U;
  __constr_expr_0.lock.owner = 0xffffffffffffffffUL;
  __constr_expr_0.lock.dep_map.key = 0;
  __constr_expr_0.lock.dep_map.class_cache[0] = 0;
  __constr_expr_0.lock.dep_map.class_cache[1] = 0;
  __constr_expr_0.lock.dep_map.name = "(*sem).lock";
  __constr_expr_0.lock.dep_map.cpu = 0;
  __constr_expr_0.lock.dep_map.ip = 0UL;
  __constr_expr_0.count = (unsigned int )val;
  __constr_expr_0.wait_list.next = & sem->wait_list;
  __constr_expr_0.wait_list.prev = & sem->wait_list;
  *sem = __constr_expr_0;
  lockdep_init_map(& sem->lock.dep_map, "semaphore->lock", & __key, 0);
  return;
}
}
extern int down_interruptible(struct semaphore * ) ;
extern int down_timeout(struct semaphore * , long ) ;
extern void up(struct semaphore * ) ;
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
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern unsigned long vmalloc_to_pfn(void const * ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
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
extern void sys_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
extern void sys_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
extern void sys_imageblit(struct fb_info * , struct fb_image const * ) ;
extern ssize_t fb_sys_read(struct fb_info * , char * , size_t , loff_t * ) ;
extern ssize_t fb_sys_write(struct fb_info * , char const * , size_t , loff_t * ) ;
extern int register_framebuffer(struct fb_info * ) ;
extern int unregister_framebuffer(struct fb_info * ) ;
extern void fb_deferred_io_init(struct fb_info * ) ;
extern void fb_deferred_io_cleanup(struct fb_info * ) ;
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
extern void framebuffer_release(struct fb_info * ) ;
extern void fb_edid_to_monspecs(unsigned char * , struct fb_monspecs * ) ;
extern void fb_destroy_modedb(struct fb_videomode * ) ;
extern void fb_var_to_videomode(struct fb_videomode * , struct fb_var_screeninfo const * ) ;
extern void fb_videomode_to_var(struct fb_var_screeninfo * , struct fb_videomode const * ) ;
extern int fb_add_videomode(struct fb_videomode const * , struct list_head * ) ;
extern struct fb_videomode const *fb_find_nearest_mode(struct fb_videomode const * ,
                                                         struct list_head * ) ;
extern void fb_destroy_modelist(struct list_head * ) ;
extern struct fb_videomode const *fb_find_best_display(struct fb_monspecs const * ,
                                                         struct list_head * ) ;
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
extern void fb_dealloc_cmap(struct fb_cmap * ) ;
extern struct fb_videomode const vesa_modes[] ;
static struct fb_fix_screeninfo ufx_fix =
     {{'s', 'm', 's', 'c', 'u', 'f', 'x', '\000'}, 0UL, 0U, 0U, 0U, 2U, 0U, 0U, 0U,
    0U, 0UL, 0U, 0U, (unsigned short)0, {(unsigned short)0, (unsigned short)0}};
static unsigned int const smscufx_info_flags = 264069U;
struct usb_device_id const __mod_usb_device_table ;
static bool console ;
static bool fb_defio = 1;
static void ufx_urb_completion(struct urb *urb ) ;
static struct urb *ufx_get_urb(struct ufx_data *dev ) ;
static int ufx_submit_urb(struct ufx_data *dev , struct urb *urb , size_t len ) ;
static int ufx_alloc_urb_list(struct ufx_data *dev , int count , size_t size ) ;
static void ufx_free_urb_list(struct ufx_data *dev ) ;
static int ufx_reg_read(struct ufx_data *dev , u32 index , u32 *data )
{
  u32 *buf ;
  void *tmp ;
  int ret ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  tmp = kmalloc(4UL, 208U);
  buf = (u32 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct ufx_data *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (189), "i" (12UL));
    ldv_30359: ;
    goto ldv_30359;
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((u32 *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = __create_pipe(dev->udev, 0U);
  ret = usb_control_msg(dev->udev, tmp___1 | 2147483776U, 161, 192, 0, (int )((__u16 )index),
                        (void *)buf, 4, 5000);
  *data = *buf;
  kfree((void const *)buf);
  tmp___2 = ldv__builtin_expect(ret < 0, 0L);
  if (tmp___2 != 0L) {
    printk("\fsmscufx: Failed to read register index 0x%08x\n", index);
  } else {
  }
  return (ret);
}
}
static int ufx_reg_write(struct ufx_data *dev , u32 index , u32 data )
{
  u32 *buf ;
  void *tmp ;
  int ret ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  {
  tmp = kmalloc(4UL, 208U);
  buf = (u32 *)tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct ufx_data *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (215), "i" (12UL));
    ldv_30367: ;
    goto ldv_30367;
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((u32 *)0)) {
    return (-12);
  } else {
  }
  *buf = data;
  tmp___1 = __create_pipe(dev->udev, 0U);
  ret = usb_control_msg(dev->udev, tmp___1 | 2147483648U, 160, 64, 0, (int )((__u16 )index),
                        (void *)buf, 4, 5000);
  kfree((void const *)buf);
  tmp___2 = ldv__builtin_expect(ret < 0, 0L);
  if (tmp___2 != 0L) {
    printk("\fsmscufx: Failed to write register index 0x%08x with value 0x%08x\n",
           index, data);
  } else {
  }
  return (ret);
}
}
static int ufx_reg_clear_and_set_bits(struct ufx_data *dev , u32 index , u32 bits_to_clear ,
                                      u32 bits_to_set )
{
  u32 data ;
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_read(dev, index, & data);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: ufx_reg_clear_and_set_bits error reading 0x%x", index);
    return (status);
  } else {
  }
  data = ~ bits_to_clear & data;
  data = data | bits_to_set;
  status = ufx_reg_write(dev, index, data);
  if (status < 0) {
    printk("\fsmscufx: ufx_reg_clear_and_set_bits error writing 0x%x", index);
    return (status);
  } else {
  }
  return (0);
}
}
static int ufx_reg_set_bits(struct ufx_data *dev , u32 index , u32 bits )
{
  int tmp ;
  {
  tmp = ufx_reg_clear_and_set_bits(dev, index, 0U, bits);
  return (tmp);
}
}
static int ufx_reg_clear_bits(struct ufx_data *dev , u32 index , u32 bits )
{
  int tmp ;
  {
  tmp = ufx_reg_clear_and_set_bits(dev, index, bits, 0U);
  return (tmp);
}
}
static int ufx_lite_reset(struct ufx_data *dev )
{
  int status ;
  u32 value ;
  {
  status = ufx_reg_write(dev, 12296U, 1U);
  if (status < 0) {
    printk("\fsmscufx: ufx_lite_reset error writing 0x3008");
    return (status);
  } else {
  }
  status = ufx_reg_read(dev, 12296U, & value);
  if (status < 0) {
    printk("\fsmscufx: ufx_lite_reset error reading 0x3008");
    return (status);
  } else {
  }
  return (value == 0U ? 0 : -5);
}
}
static int ufx_blank(struct ufx_data *dev , bool wait )
{
  u32 dc_ctrl ;
  u32 dc_sts ;
  int i ;
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_read(dev, 8196U, & dc_sts);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: ufx_blank error reading 0x2004");
    return (status);
  } else {
  }
  status = ufx_reg_read(dev, 8192U, & dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_blank error reading 0x2000");
    return (status);
  } else {
  }
  if ((dc_sts & 256U) != 0U || (dc_ctrl & 256U) != 0U) {
    return (0);
  } else {
  }
  dc_ctrl = dc_ctrl | 256U;
  status = ufx_reg_write(dev, 8192U, dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_blank error writing 0x2000");
    return (status);
  } else {
  }
  if (! wait) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_30400;
  ldv_30399:
  status = ufx_reg_read(dev, 8196U, & dc_sts);
  if (status < 0) {
    printk("\fsmscufx: ufx_blank error reading 0x2004");
    return (status);
  } else {
  }
  if ((dc_sts & 256U) != 0U) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_30400: ;
  if (i <= 249) {
    goto ldv_30399;
  } else {
  }
  return (-5);
}
}
static int ufx_unblank(struct ufx_data *dev , bool wait )
{
  u32 dc_ctrl ;
  u32 dc_sts ;
  int i ;
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_read(dev, 8196U, & dc_sts);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: ufx_unblank error reading 0x2004");
    return (status);
  } else {
  }
  status = ufx_reg_read(dev, 8192U, & dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_unblank error reading 0x2000");
    return (status);
  } else {
  }
  if ((dc_sts & 256U) == 0U || (dc_ctrl & 256U) == 0U) {
    return (0);
  } else {
  }
  dc_ctrl = dc_ctrl & 4294967039U;
  status = ufx_reg_write(dev, 8192U, dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_unblank error writing 0x2000");
    return (status);
  } else {
  }
  if (! wait) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_30411;
  ldv_30410:
  status = ufx_reg_read(dev, 8196U, & dc_sts);
  if (status < 0) {
    printk("\fsmscufx: ufx_unblank error reading 0x2004");
    return (status);
  } else {
  }
  if ((dc_sts & 256U) == 0U) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_30411: ;
  if (i <= 249) {
    goto ldv_30410;
  } else {
  }
  return (-5);
}
}
static int ufx_disable(struct ufx_data *dev , bool wait )
{
  u32 dc_ctrl ;
  u32 dc_sts ;
  int i ;
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_read(dev, 8196U, & dc_sts);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: ufx_disable error reading 0x2004");
    return (status);
  } else {
  }
  status = ufx_reg_read(dev, 8192U, & dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_disable error reading 0x2000");
    return (status);
  } else {
  }
  if ((dc_sts & 1U) == 0U || (dc_ctrl & 1U) == 0U) {
    return (0);
  } else {
  }
  dc_ctrl = dc_ctrl & 4294967294U;
  status = ufx_reg_write(dev, 8192U, dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_disable error writing 0x2000");
    return (status);
  } else {
  }
  if (! wait) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_30422;
  ldv_30421:
  status = ufx_reg_read(dev, 8196U, & dc_sts);
  if (status < 0) {
    printk("\fsmscufx: ufx_disable error reading 0x2004");
    return (status);
  } else {
  }
  if ((dc_sts & 1U) == 0U) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_30422: ;
  if (i <= 249) {
    goto ldv_30421;
  } else {
  }
  return (-5);
}
}
static int ufx_enable(struct ufx_data *dev , bool wait )
{
  u32 dc_ctrl ;
  u32 dc_sts ;
  int i ;
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_read(dev, 8196U, & dc_sts);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: ufx_enable error reading 0x2004");
    return (status);
  } else {
  }
  status = ufx_reg_read(dev, 8192U, & dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_enable error reading 0x2000");
    return (status);
  } else {
  }
  if ((int )dc_sts & 1 || (int )dc_ctrl & 1) {
    return (0);
  } else {
  }
  dc_ctrl = dc_ctrl | 1U;
  status = ufx_reg_write(dev, 8192U, dc_ctrl);
  if (status < 0) {
    printk("\fsmscufx: ufx_enable error writing 0x2000");
    return (status);
  } else {
  }
  if (! wait) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_30433;
  ldv_30432:
  status = ufx_reg_read(dev, 8196U, & dc_sts);
  if (status < 0) {
    printk("\fsmscufx: ufx_enable error reading 0x2004");
    return (status);
  } else {
  }
  if ((int )dc_sts & 1) {
    return (0);
  } else {
  }
  i = i + 1;
  ldv_30433: ;
  if (i <= 249) {
    goto ldv_30432;
  } else {
  }
  return (-5);
}
}
static int ufx_config_sys_clk(struct ufx_data *dev )
{
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_write(dev, 28684U, 2147483663U);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: error writing 0x700C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 28692U, 1049167U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x7014");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 28688U, 0U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x7010");
    return (status);
  } else {
  }
  status = ufx_reg_clear_bits(dev, 28684U, 10U);
  if (status < 0) {
    printk("\fsmscufx: error clearing PLL1 bypass in 0x700C");
    return (status);
  } else {
  }
  msleep(1U);
  status = ufx_reg_clear_bits(dev, 28684U, 2147483648U);
  if (status < 0) {
    printk("\fsmscufx: error clearing output gate in 0x700C");
    return (status);
  } else {
  }
  return (0);
}
}
static int ufx_config_ddr2(struct ufx_data *dev )
{
  int status ;
  int i ;
  u32 tmp ;
  int tmp___0 ;
  {
  i = 0;
  status = ufx_reg_write(dev, 4U, 2035575U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0004");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 8U, 4293918720U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0008");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 12U, 268378658U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x000C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 16U, 198676U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0010");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 20U, 5242905U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0014");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 24U, 34410261U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0018");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 28U, 39002885U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x001C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 32U, 184748293U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0020");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 36U, 2087U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0024");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 40U, 0U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0028");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 44U, 66U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x002C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 48U, 156368896U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0030");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 52U, 35795732U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0034");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 56U, 4390979U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0038");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 60U, 4027514895U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x003C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 64U, 4085313551U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0040");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 68U, 4027516054U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0044");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 72U, 50856966U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0048");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 76U, 4096U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x004C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 92U, 7U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x005C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 256U, 1425014802U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0100");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 260U, 16402U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0104");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 280U, 1077952576U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0118");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 0U, 1U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x0000");
    return (status);
  } else {
  }
  goto ldv_30446;
  ldv_30445:
  status = ufx_reg_read(dev, 0U, & tmp);
  if (status < 0) {
    printk("\fsmscufx: error reading 0x0000");
    return (status);
  } else {
  }
  if ((tmp & 3221225472U) == 3221225472U) {
    return (0);
  } else {
  }
  ldv_30446:
  tmp___0 = i;
  i = i + 1;
  if (tmp___0 <= 499) {
    goto ldv_30445;
  } else {
  }
  printk("\vsmscufx: DDR2 initialisation timed out, reg 0x0000=0x%08x", tmp);
  return (-110);
}
}
static u32 ufx_calc_range(u32 ref_freq )
{
  {
  if (ref_freq > 87999999U) {
    return (7U);
  } else {
  }
  if (ref_freq > 53999999U) {
    return (6U);
  } else {
  }
  if (ref_freq > 33999999U) {
    return (5U);
  } else {
  }
  if (ref_freq > 20999999U) {
    return (4U);
  } else {
  }
  if (ref_freq > 12999999U) {
    return (3U);
  } else {
  }
  if (ref_freq > 7999999U) {
    return (2U);
  } else {
  }
  return (1U);
}
}
static void ufx_calc_pll_values(u32 const clk_pixel_pll , struct pll_values *asic_pll )
{
  u32 ref_clk ;
  u32 div_r0 ;
  u32 div_f0 ;
  u32 div_q0 ;
  u32 div_r1 ;
  u32 div_f1 ;
  u32 div_q1 ;
  u32 min_error ;
  u32 ref_freq0 ;
  u32 vco_freq0 ;
  u32 pllout_freq0 ;
  u32 ref_freq1 ;
  u32 vco_freq1 ;
  u32 pllout_freq1 ;
  int error ;
  long ret ;
  int __x___0 ;
  {
  ref_clk = 25000000U;
  min_error = clk_pixel_pll;
  div_r0 = 1U;
  goto ldv_30505;
  ldv_30504:
  ref_freq0 = ref_clk / div_r0;
  if (ref_freq0 <= 4999999U) {
    goto ldv_30473;
  } else {
  }
  if (ref_freq0 > 200000000U) {
    goto ldv_30474;
  } else {
  }
  div_f0 = 1U;
  goto ldv_30503;
  ldv_30502:
  vco_freq0 = ref_freq0 * div_f0;
  if (vco_freq0 <= 349999999U) {
    goto ldv_30476;
  } else {
  }
  if (vco_freq0 > 700000000U) {
    goto ldv_30477;
  } else {
  }
  div_q0 = 0U;
  goto ldv_30501;
  ldv_30500:
  pllout_freq0 = vco_freq0 >> (int )div_q0;
  if (pllout_freq0 <= 4999999U) {
    goto ldv_30479;
  } else {
  }
  if (pllout_freq0 > 200000000U) {
    goto ldv_30480;
  } else {
  }
  div_r1 = 1U;
  goto ldv_30499;
  ldv_30498:
  ref_freq1 = pllout_freq0 / div_r1;
  if (ref_freq1 <= 4999999U) {
    goto ldv_30482;
  } else {
  }
  div_f1 = 1U;
  goto ldv_30497;
  ldv_30496:
  vco_freq1 = ref_freq1 * div_f1;
  if (vco_freq1 <= 349999999U) {
    goto ldv_30484;
  } else {
  }
  if (vco_freq1 > 700000000U) {
    goto ldv_30485;
  } else {
  }
  div_q1 = 0U;
  goto ldv_30495;
  ldv_30494:
  pllout_freq1 = vco_freq1 >> (int )div_q1;
  __x___0 = (int )(pllout_freq1 - (u32 )clk_pixel_pll);
  ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
  error = (int )ret;
  if (pllout_freq1 <= 4999999U) {
    goto ldv_30492;
  } else {
  }
  if (pllout_freq1 > 700000000U) {
    goto ldv_30493;
  } else {
  }
  if ((u32 )error < min_error) {
    min_error = (u32 )error;
    asic_pll->div_r0 = div_r0 - 1U;
    asic_pll->div_f0 = div_f0 - 1U;
    asic_pll->div_q0 = div_q0;
    asic_pll->div_r1 = div_r1 - 1U;
    asic_pll->div_f1 = div_f1 - 1U;
    asic_pll->div_q1 = div_q1;
    asic_pll->range0 = ufx_calc_range(ref_freq0);
    asic_pll->range1 = ufx_calc_range(ref_freq1);
    if (min_error == 0U) {
      return;
    } else {
    }
  } else {
  }
  ldv_30493:
  div_q1 = div_q1 + 1U;
  ldv_30495: ;
  if (div_q1 <= 6U) {
    goto ldv_30494;
  } else {
  }
  ldv_30492: ;
  ldv_30484:
  div_f1 = div_f1 + 1U;
  ldv_30497: ;
  if (div_f1 <= 256U) {
    goto ldv_30496;
  } else {
  }
  ldv_30485:
  div_r1 = div_r1 + 1U;
  ldv_30499: ;
  if (div_r1 <= 32U) {
    goto ldv_30498;
  } else {
  }
  ldv_30482: ;
  ldv_30480:
  div_q0 = div_q0 + 1U;
  ldv_30501: ;
  if (div_q0 <= 6U) {
    goto ldv_30500;
  } else {
  }
  ldv_30479: ;
  ldv_30476:
  div_f0 = div_f0 + 1U;
  ldv_30503: ;
  if (div_f0 <= 256U) {
    goto ldv_30502;
  } else {
  }
  ldv_30477: ;
  ldv_30474:
  div_r0 = div_r0 + 1U;
  ldv_30505: ;
  if (div_r0 <= 32U) {
    goto ldv_30504;
  } else {
  }
  ldv_30473: ;
  return;
}
}
static int ufx_config_pix_clk(struct ufx_data *dev , u32 pixclock )
{
  struct pll_values asic_pll ;
  u32 value ;
  u32 clk_pixel ;
  u32 clk_pixel_pll ;
  int status ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  asic_pll.div_r0 = 0U;
  asic_pll.div_f0 = 0U;
  asic_pll.div_q0 = 0U;
  asic_pll.range0 = 0U;
  asic_pll.div_r1 = 0U;
  asic_pll.div_f1 = 0U;
  asic_pll.div_q1 = 0U;
  asic_pll.range1 = 0U;
  clk_pixel = (1000000000U / pixclock) * 1000U;
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_config_pix_clk";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "pixclock %d ps = clk_pixel %d Hz";
  descriptor.lineno = 664U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: pixclock %d ps = clk_pixel %d Hz",
                       pixclock, clk_pixel);
  } else {
  }
  clk_pixel_pll = clk_pixel * 2U;
  ufx_calc_pll_values(clk_pixel_pll, & asic_pll);
  status = ufx_reg_write(dev, 28672U, 2147483663U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x7000");
    return (status);
  } else {
  }
  value = ((asic_pll.div_f1 | (asic_pll.div_r1 << 8)) | (asic_pll.div_q1 << 16)) | (asic_pll.range1 << 20);
  status = ufx_reg_write(dev, 28680U, value);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x7008");
    return (status);
  } else {
  }
  value = ((asic_pll.div_f0 | (asic_pll.div_r0 << 8)) | (asic_pll.div_q0 << 16)) | (asic_pll.range0 << 20);
  status = ufx_reg_write(dev, 28676U, value);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x7004");
    return (status);
  } else {
  }
  status = ufx_reg_clear_bits(dev, 28672U, 5U);
  if (status < 0) {
    printk("\fsmscufx: error clearing PLL0 bypass bits in 0x7000");
    return (status);
  } else {
  }
  msleep(1U);
  status = ufx_reg_clear_bits(dev, 28672U, 10U);
  if (status < 0) {
    printk("\fsmscufx: error clearing PLL1 bypass bits in 0x7000");
    return (status);
  } else {
  }
  msleep(1U);
  status = ufx_reg_clear_bits(dev, 28672U, 2147483648U);
  if (status < 0) {
    printk("\fsmscufx: error clearing gate bits in 0x7000");
    return (status);
  } else {
  }
  return (0);
}
}
static int ufx_set_vid_mode(struct ufx_data *dev , struct fb_var_screeninfo *var )
{
  u32 temp ;
  u16 h_total ;
  u16 h_active ;
  u16 h_blank_start ;
  u16 h_blank_end ;
  u16 h_sync_start ;
  u16 h_sync_end ;
  u16 v_total ;
  u16 v_active ;
  u16 v_blank_start ;
  u16 v_blank_end ;
  u16 v_sync_start ;
  u16 v_sync_end ;
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_write(dev, 32808U, 0U);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error disabling RGB pad");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 32804U, 0U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error disabling VDAC");
    return (status);
  } else {
  }
  status = ufx_blank(dev, 1);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error blanking display");
    return (status);
  } else {
  }
  status = ufx_disable(dev, 1);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error disabling display");
    return (status);
  } else {
  }
  status = ufx_config_pix_clk(dev, var->pixclock);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error configuring pixclock");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 8192U, 260U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2000");
    return (status);
  } else {
  }
  h_total = (((int )((u16 )var->xres) + (int )((u16 )var->right_margin)) + (int )((u16 )var->hsync_len)) + (int )((u16 )var->left_margin);
  h_active = (u16 )var->xres;
  h_blank_start = (int )((u16 )var->xres) + (int )((u16 )var->right_margin);
  h_blank_end = ((int )((u16 )var->xres) + (int )((u16 )var->right_margin)) + (int )((u16 )var->hsync_len);
  h_sync_start = (int )((u16 )var->xres) + (int )((u16 )var->right_margin);
  h_sync_end = ((int )((u16 )var->xres) + (int )((u16 )var->right_margin)) + (int )((u16 )var->hsync_len);
  temp = (u32 )((((int )h_total + -1) << 16) | ((int )h_active + -1));
  status = ufx_reg_write(dev, 8200U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2008");
    return (status);
  } else {
  }
  temp = (u32 )((((int )h_blank_start + -1) << 16) | ((int )h_blank_end + -1));
  status = ufx_reg_write(dev, 8204U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x200C");
    return (status);
  } else {
  }
  temp = (u32 )((((int )h_sync_start + -1) << 16) | ((int )h_sync_end + -1));
  status = ufx_reg_write(dev, 8208U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2010");
    return (status);
  } else {
  }
  v_total = (((int )((u16 )var->upper_margin) + (int )((u16 )var->yres)) + (int )((u16 )var->lower_margin)) + (int )((u16 )var->vsync_len);
  v_active = (u16 )var->yres;
  v_blank_start = (int )((u16 )var->yres) + (int )((u16 )var->lower_margin);
  v_blank_end = ((int )((u16 )var->yres) + (int )((u16 )var->lower_margin)) + (int )((u16 )var->vsync_len);
  v_sync_start = (int )((u16 )var->yres) + (int )((u16 )var->lower_margin);
  v_sync_end = ((int )((u16 )var->yres) + (int )((u16 )var->lower_margin)) + (int )((u16 )var->vsync_len);
  temp = (u32 )((((int )v_total + -1) << 16) | ((int )v_active + -1));
  status = ufx_reg_write(dev, 8212U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2014");
    return (status);
  } else {
  }
  temp = (u32 )((((int )v_blank_start + -1) << 16) | ((int )v_blank_end + -1));
  status = ufx_reg_write(dev, 8216U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2018");
    return (status);
  } else {
  }
  temp = (u32 )((((int )v_sync_start + -1) << 16) | ((int )v_sync_end + -1));
  status = ufx_reg_write(dev, 8220U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x201C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 8224U, 0U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2020");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 8228U, 0U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2024");
    return (status);
  } else {
  }
  temp = (var->xres * var->yres) * 2U;
  temp = (temp + 7U) & 4294967288U;
  status = ufx_reg_write(dev, 8232U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2028");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 8256U, 0U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2040");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 8260U, 0U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2044");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 8264U, 0U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2048");
    return (status);
  } else {
  }
  temp = 1U;
  if ((int )var->sync & 1) {
    temp = temp | 16U;
  } else {
  }
  if ((var->sync & 2U) != 0U) {
    temp = temp | 8U;
  } else {
  }
  status = ufx_reg_write(dev, 8256U, temp);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error writing 0x2040");
    return (status);
  } else {
  }
  status = ufx_enable(dev, 1);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error enabling display");
    return (status);
  } else {
  }
  status = ufx_unblank(dev, 1);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error unblanking display");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 32808U, 3U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error enabling RGB pad");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 32804U, 7U);
  if (status < 0) {
    printk("\fsmscufx: ufx_set_vid_mode error enabling VDAC");
    return (status);
  } else {
  }
  return (0);
}
}
static int ufx_ops_mmap(struct fb_info *info , struct vm_area_struct *vma )
{
  unsigned long start ;
  unsigned long size ;
  unsigned long offset ;
  unsigned long page ;
  unsigned long pos ;
  struct _ddebug descriptor ;
  long tmp ;
  pgprot_t __constr_expr_0 ;
  int tmp___0 ;
  {
  start = vma->vm_start;
  size = vma->vm_end - vma->vm_start;
  offset = vma->vm_pgoff << 12;
  if (offset + size > (unsigned long )info->fix.smem_len) {
    return (-22);
  } else {
  }
  pos = info->fix.smem_start + offset;
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_ops_mmap";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "mmap() framebuffer addr:%lu size:%lu\n";
  descriptor.lineno = 831U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: mmap() framebuffer addr:%lu size:%lu\n",
                       pos, size);
  } else {
  }
  goto ldv_30548;
  ldv_30547:
  page = vmalloc_to_pfn((void const *)pos);
  __constr_expr_0.pgprot = 0x8000000000000027UL;
  tmp___0 = remap_pfn_range(vma, start, page, 4096UL, __constr_expr_0);
  if (tmp___0 != 0) {
    return (-11);
  } else {
  }
  start = start + 4096UL;
  pos = pos + 4096UL;
  if (size > 4096UL) {
    size = size - 4096UL;
  } else {
    size = 0UL;
  }
  ldv_30548: ;
  if (size != 0UL) {
    goto ldv_30547;
  } else {
  }
  return (0);
}
}
static void ufx_raw_rect(struct ufx_data *dev , u16 *cmd , int x , int y , int width ,
                         int height )
{
  size_t packed_line_len ;
  size_t packed_rect_len ;
  int line ;
  long tmp ;
  long tmp___0 ;
  int line_offset ;
  int byte_offset ;
  size_t __len ;
  void *__ret ;
  {
  packed_line_len = (size_t )((width * 2 + 3) & -4);
  packed_rect_len = (size_t )height * packed_line_len;
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct ufx_data *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (856), "i" (12UL));
    ldv_30561: ;
    goto ldv_30561;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )dev->info == (unsigned long )((struct fb_info *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (857), "i" (12UL));
    ldv_30562: ;
    goto ldv_30562;
  } else {
  }
  *((u32 *)cmd) = 1U;
  *((u32 *)cmd + 2U) = (unsigned int )packed_rect_len + 16U;
  *(cmd + 4UL) = (unsigned short )x;
  *(cmd + 5UL) = (unsigned short )y;
  *(cmd + 6UL) = (unsigned short )width;
  *(cmd + 7UL) = (unsigned short )height;
  *((u32 *)cmd + 8U) = 0U;
  *(cmd + 10UL) = (unsigned int )((unsigned short )(dev->info)->var.xres) | 16384U;
  *(cmd + 11UL) = (unsigned short )(dev->info)->var.yres;
  line = 0;
  goto ldv_30569;
  ldv_30568:
  line_offset = (int const )((dev->info)->fix.line_length * (__u32 )(y + line));
  byte_offset = x * 2 + line_offset;
  __len = (size_t )(width * 2);
  __ret = memcpy((void *)(cmd + ((size_t )line * packed_line_len + 24UL) / 2UL),
                           (void const *)((unsigned long )byte_offset + (dev->info)->fix.smem_start),
                           __len);
  line = line + 1;
  ldv_30569: ;
  if (line < height) {
    goto ldv_30568;
  } else {
  }
  return;
}
}
static int ufx_handle_damage(struct ufx_data *dev , int x , int y , int width , int height )
{
  size_t packed_line_len ;
  int len ;
  int status ;
  int urb_lines ;
  int start_line ;
  int tmp ;
  struct urb *urb ;
  struct urb *tmp___0 ;
  long tmp___1 ;
  int _min1 ;
  int _min2 ;
  {
  packed_line_len = (size_t )((width * 2 + 3) & -4);
  start_line = 0;
  if (((width <= 0 || height <= 0) || (__u32 )(x + width) > (dev->info)->var.xres) || (__u32 )(y + height) > (dev->info)->var.yres) {
    return (-22);
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& dev->usb_active));
  if (tmp == 0) {
    return (0);
  } else {
  }
  goto ldv_30589;
  ldv_30588:
  tmp___0 = ufx_get_urb(dev);
  urb = tmp___0;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    printk("\fsmscufx: ufx_handle_damage unable to get urb");
    return (0);
  } else {
  }
  tmp___1 = ldv__builtin_expect(urb->transfer_buffer_length < (u32 )((width + 12) * 2),
                             0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (910), "i" (12UL));
    ldv_30584: ;
    goto ldv_30584;
  } else {
  }
  urb_lines = (int )((size_t )(urb->transfer_buffer_length - 24U) / packed_line_len);
  _min1 = urb_lines;
  _min2 = height - start_line;
  urb_lines = _min1 < _min2 ? _min1 : _min2;
  memset(urb->transfer_buffer, 0, (size_t )urb->transfer_buffer_length);
  ufx_raw_rect(dev, (u16 *)urb->transfer_buffer, x, y + start_line, width, urb_lines);
  len = (int )((unsigned int )((size_t )urb_lines) * (unsigned int )packed_line_len + 24U);
  status = ufx_submit_urb(dev, urb, (size_t )len);
  if (status < 0) {
    printk("\fsmscufx: Error submitting URB");
    return (status);
  } else {
  }
  start_line = start_line + urb_lines;
  ldv_30589: ;
  if (start_line < height) {
    goto ldv_30588;
  } else {
  }
  return (0);
}
}
static ssize_t ufx_ops_write(struct fb_info *info , char const *buf , size_t count ,
                             loff_t *ppos )
{
  ssize_t result ;
  struct ufx_data *dev ;
  u32 offset ;
  int start ;
  int _max1 ;
  int _max2 ;
  int lines ;
  unsigned int _min1 ;
  __u32 _min2 ;
  {
  dev = (struct ufx_data *)info->par;
  offset = (unsigned int )*ppos;
  result = fb_sys_write(info, buf, count, ppos);
  if (result > 0L) {
    avoid_zero(info->fix.line_length != 0);
    _max1 = (int )(offset / info->fix.line_length);
    _max2 = 0;
    start = _max1 > _max2 ? _max1 : _max2;
    _min1 = (unsigned int )(result / (ssize_t )info->fix.line_length) + 1U;
    _min2 = info->var.yres;
    lines = (int )(_min1 < _min2 ? _min1 : _min2);
    ufx_handle_damage(dev, 0, start, (int )info->var.xres, lines);
  } else {
  }
  return (result);
}
}
static void ufx_ops_copyarea(struct fb_info *info , struct fb_copyarea const *area )
{
  struct ufx_data *dev ;
  {
  dev = (struct ufx_data *)info->par;
  sys_copyarea(info, area);
  ufx_handle_damage(dev, (int )area->dx, (int )area->dy, (int )area->width, (int )area->height);
  return;
}
}
static void ufx_ops_imageblit(struct fb_info *info , struct fb_image const *image )
{
  struct ufx_data *dev ;
  {
  dev = (struct ufx_data *)info->par;
  sys_imageblit(info, image);
  ufx_handle_damage(dev, (int )image->dx, (int )image->dy, (int )image->width, (int )image->height);
  return;
}
}
static void ufx_ops_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{
  struct ufx_data *dev ;
  {
  dev = (struct ufx_data *)info->par;
  sys_fillrect(info, rect);
  ufx_handle_damage(dev, (int )rect->dx, (int )rect->dy, (int )rect->width, (int )rect->height);
  return;
}
}
static void ufx_dpy_deferred_io(struct fb_info *info , struct list_head *pagelist )
{
  struct page *cur ;
  struct fb_deferred_io *fbdefio ;
  struct ufx_data *dev ;
  int tmp ;
  struct list_head const *__mptr ;
  int x ;
  int width ;
  int y ;
  int height ;
  int _min1 ;
  int _min2 ;
  long tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  fbdefio = info->fbdefio;
  dev = (struct ufx_data *)info->par;
  if (! fb_defio) {
    return;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& dev->usb_active));
  if (tmp == 0) {
    return;
  } else {
  }
  __mptr = (struct list_head const *)fbdefio->pagelist.next;
  cur = (struct page *)__mptr + 0xffffffffffffffe0UL;
  goto ldv_30644;
  ldv_30643:
  x = 0;
  width = (int const )(dev->info)->var.xres;
  y = (int const )((cur->ldv_21133.ldv_21117.index << 12) / (unsigned long )(width * 2));
  height = (int )((unsigned int )(4096UL / (unsigned long )(width * 2)) + 1U);
  _min1 = height;
  _min2 = (int )((dev->info)->var.yres - (__u32 )y);
  height = _min1 < _min2 ? _min1 : _min2;
  tmp___0 = ldv__builtin_expect((__u32 )y >= (dev->info)->var.yres, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (1017), "i" (12UL));
    ldv_30641: ;
    goto ldv_30641;
  } else {
  }
  tmp___1 = ldv__builtin_expect((__u32 )(y + height) > (dev->info)->var.yres, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (1018), "i" (12UL));
    ldv_30642: ;
    goto ldv_30642;
  } else {
  }
  ufx_handle_damage(dev, x, y, width, height);
  __mptr___0 = (struct list_head const *)cur->ldv_21144.lru.next;
  cur = (struct page *)__mptr___0 + 0xffffffffffffffe0UL;
  ldv_30644: ;
  if ((unsigned long )(& cur->ldv_21144.lru) != (unsigned long )(& fbdefio->pagelist)) {
    goto ldv_30643;
  } else {
  }
  return;
}
}
static int ufx_ops_ioctl(struct fb_info *info , unsigned int cmd , unsigned long arg )
{
  struct ufx_data *dev ;
  struct dloarea *area ;
  int tmp ;
  u8 *edid ;
  int tmp___0 ;
  {
  dev = (struct ufx_data *)info->par;
  area = 0;
  tmp = atomic_read((atomic_t const *)(& dev->usb_active));
  if (tmp == 0) {
    return (0);
  } else {
  }
  if (cmd == 173U) {
    edid = (u8 *)arg;
    tmp___0 = copy_to_user((void *)edid, (void const *)dev->edid, (unsigned int )dev->edid_size);
    if (tmp___0 != 0) {
      return (-14);
    } else {
    }
    return (0);
  } else {
  }
  if (cmd == 170U) {
    if ((unsigned long )info->fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
      (info->fbdefio)->delay = 15000UL;
    } else {
    }
    area = (struct dloarea *)arg;
    if (area->x < 0) {
      area->x = 0;
    } else {
    }
    if ((__u32 )area->x > info->var.xres) {
      area->x = (int )info->var.xres;
    } else {
    }
    if (area->y < 0) {
      area->y = 0;
    } else {
    }
    if ((__u32 )area->y > info->var.yres) {
      area->y = (int )info->var.yres;
    } else {
    }
    ufx_handle_damage(dev, area->x, area->y, area->w, area->h);
  } else {
  }
  return (0);
}
}
static int ufx_ops_setcolreg(unsigned int regno , unsigned int red , unsigned int green ,
                             unsigned int blue , unsigned int transp , struct fb_info *info )
{
  int err ;
  {
  err = 0;
  if (info->cmap.len <= regno) {
    return (1);
  } else {
  }
  if (regno <= 15U) {
    if (info->var.red.offset == 10U) {
      *((u32 *)info->pseudo_palette + (unsigned long )regno) = (((red & 63488U) >> 1) | ((green & 63488U) >> 6)) | ((blue & 63488U) >> 11);
    } else {
      *((u32 *)info->pseudo_palette + (unsigned long )regno) = ((red & 63488U) | ((green & 64512U) >> 5)) | ((blue & 63488U) >> 11);
    }
  } else {
  }
  return (err);
}
}
static int ufx_ops_open(struct fb_info *info , int user )
{
  struct ufx_data *dev ;
  struct fb_deferred_io *fbdefio ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  dev = (struct ufx_data *)info->par;
  if (user == 0 && ! console) {
    return (-16);
  } else {
  }
  if ((int )dev->virtualized) {
    return (-19);
  } else {
  }
  dev->fb_count = dev->fb_count + 1;
  kref_get(& dev->kref);
  if ((int )fb_defio && (unsigned long )info->fbdefio == (unsigned long )((struct fb_deferred_io *)0)) {
    tmp = kzalloc(208UL, 208U);
    fbdefio = (struct fb_deferred_io *)tmp;
    if ((unsigned long )fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
      fbdefio->delay = 5UL;
      fbdefio->deferred_io = & ufx_dpy_deferred_io;
    } else {
    }
    info->fbdefio = fbdefio;
    fb_deferred_io_init(info);
  } else {
  }
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_ops_open";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "open /dev/fb%d user=%d fb_info=%p count=%d";
  descriptor.lineno = 1137U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: open /dev/fb%d user=%d fb_info=%p count=%d",
                       info->node, user, info, dev->fb_count);
  } else {
  }
  return (0);
}
}
static void ufx_free(struct kref *kref )
{
  struct ufx_data *dev ;
  struct kref const *__mptr ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct kref const *)kref;
  dev = (struct ufx_data *)__mptr + 0xffffffffffffff20UL;
  if (dev->urbs.count > 0) {
    ufx_free_urb_list(dev);
  } else {
  }
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_free";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "freeing ufx_data %p";
  descriptor.lineno = 1155U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: freeing ufx_data %p", dev);
  } else {
  }
  kfree((void const *)dev);
  return;
}
}
static void ufx_release_urb_work(struct work_struct *work )
{
  struct urb_node *unode ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  unode = (struct urb_node *)__mptr + 0xffffffffffffffe8UL;
  up(& (unode->dev)->urbs.limit_sem);
  return;
}
}
static void ufx_free_framebuffer_work(struct work_struct *work )
{
  struct ufx_data *dev ;
  struct work_struct const *__mptr ;
  struct fb_info *info ;
  int node ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct ufx_data *)__mptr + 0xffffffffffffff10UL;
  info = dev->info;
  node = info->node;
  unregister_framebuffer(info);
  if (info->cmap.len != 0U) {
    fb_dealloc_cmap(& info->cmap);
  } else {
  }
  if ((unsigned long )info->monspecs.modedb != (unsigned long )((struct fb_videomode *)0)) {
    fb_destroy_modedb(info->monspecs.modedb);
  } else {
  }
  if ((unsigned long )info->screen_base != (unsigned long )((char *)0)) {
    vfree((void const *)info->screen_base);
  } else {
  }
  fb_destroy_modelist(& info->modelist);
  dev->info = 0;
  framebuffer_release(info);
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_free_framebuffer_work";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "fb_info for /dev/fb%d has been freed";
  descriptor.lineno = 1191U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: fb_info for /dev/fb%d has been freed",
                       node);
  } else {
  }
  kref_put(& dev->kref, & ufx_free);
  return;
}
}
static int ufx_ops_release(struct fb_info *info , int user )
{
  struct ufx_data *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = (struct ufx_data *)info->par;
  dev->fb_count = dev->fb_count - 1;
  if ((int )dev->virtualized && dev->fb_count == 0) {
    schedule_delayed_work(& dev->free_framebuffer_work, 250UL);
  } else {
  }
  if (dev->fb_count == 0 && (unsigned long )info->fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
    fb_deferred_io_cleanup(info);
    kfree((void const *)info->fbdefio);
    info->fbdefio = 0;
    (info->fbops)->fb_mmap = & ufx_ops_mmap;
  } else {
  }
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_ops_release";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "released /dev/fb%d user=%d count=%d";
  descriptor.lineno = 1218U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: released /dev/fb%d user=%d count=%d",
                       info->node, user, dev->fb_count);
  } else {
  }
  kref_put(& dev->kref, & ufx_free);
  return (0);
}
}
static int ufx_is_valid_mode(struct fb_videomode *mode , struct fb_info *info )
{
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  {
  if (mode->xres * mode->yres > 2359296U) {
    descriptor.modname = "smscufx";
    descriptor.function = "ufx_is_valid_mode";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
    descriptor.format = "%dx%d too many pixels";
    descriptor.lineno = 1232U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "smscufx: %dx%d too many pixels", mode->xres,
                         mode->yres);
    } else {
    }
    return (0);
  } else {
  }
  if (mode->pixclock <= 4999U) {
    descriptor___0.modname = "smscufx";
    descriptor___0.function = "ufx_is_valid_mode";
    descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
    descriptor___0.format = "%dx%d %dps pixel clock too fast";
    descriptor___0.lineno = 1238U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "smscufx: %dx%d %dps pixel clock too fast",
                         mode->xres, mode->yres, mode->pixclock);
    } else {
    }
    return (0);
  } else {
  }
  descriptor___1.modname = "smscufx";
  descriptor___1.function = "ufx_is_valid_mode";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___1.format = "%dx%d (pixclk %dps %dMHz) valid mode";
  descriptor___1.lineno = 1243U;
  descriptor___1.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "smscufx: %dx%d (pixclk %dps %dMHz) valid mode",
                       mode->xres, mode->yres, mode->pixclock, 1000000U / mode->pixclock);
  } else {
  }
  return (1);
}
}
static void ufx_var_color_format(struct fb_var_screeninfo *var )
{
  struct fb_bitfield red ;
  struct fb_bitfield green ;
  struct fb_bitfield blue ;
  {
  red.offset = 11U;
  red.length = 5U;
  red.msb_right = 0U;
  green.offset = 5U;
  green.length = 6U;
  green.msb_right = 0U;
  blue.offset = 0U;
  blue.length = 5U;
  blue.msb_right = 0U;
  var->bits_per_pixel = 16U;
  var->red = red;
  var->green = green;
  var->blue = blue;
  return;
}
}
static int ufx_ops_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{
  struct fb_videomode mode ;
  int tmp ;
  {
  if ((var->xres * var->yres) * 2U > info->fix.smem_len) {
    return (-22);
  } else {
  }
  ufx_var_color_format(var);
  fb_var_to_videomode(& mode, (struct fb_var_screeninfo const *)var);
  tmp = ufx_is_valid_mode(& mode, info);
  if (tmp == 0) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int ufx_ops_set_par(struct fb_info *info )
{
  struct ufx_data *dev ;
  int result ;
  u16 *pix_framebuffer ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = (struct ufx_data *)info->par;
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_ops_set_par";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "set_par mode %dx%d";
  descriptor.lineno = 1286U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: set_par mode %dx%d", info->var.xres,
                       info->var.yres);
  } else {
  }
  result = ufx_set_vid_mode(dev, & info->var);
  if (result == 0 && dev->fb_count == 0) {
    pix_framebuffer = (u16 *)info->screen_base;
    i = 0;
    goto ldv_30731;
    ldv_30730:
    *(pix_framebuffer + (unsigned long )i) = 14310U;
    i = i + 1;
    ldv_30731: ;
    if ((__u32 )i < info->fix.smem_len / 2U) {
      goto ldv_30730;
    } else {
    }
    ufx_handle_damage(dev, 0, 0, (int )info->var.xres, (int )info->var.yres);
  } else {
  }
  if ((unsigned long )info->fbdefio != (unsigned long )((struct fb_deferred_io *)0)) {
    (info->fbdefio)->delay = 5UL;
  } else {
  }
  return (result);
}
}
static int ufx_ops_blank(int blank_mode , struct fb_info *info )
{
  struct ufx_data *dev ;
  {
  dev = (struct ufx_data *)info->par;
  ufx_set_vid_mode(dev, & info->var);
  return (0);
}
}
static struct fb_ops ufx_ops =
     {& __this_module, & ufx_ops_open, & ufx_ops_release, & fb_sys_read, & ufx_ops_write,
    & ufx_ops_check_var, & ufx_ops_set_par, & ufx_ops_setcolreg, 0, & ufx_ops_blank,
    0, & ufx_ops_fillrect, & ufx_ops_copyarea, & ufx_ops_imageblit, 0, 0, 0, & ufx_ops_ioctl,
    0, & ufx_ops_mmap, 0, 0, 0, 0};
static int ufx_realloc_framebuffer(struct ufx_data *dev , struct fb_info *info )
{
  int retval ;
  int old_len ;
  int new_len ;
  unsigned char *old_fb ;
  unsigned char *new_fb ;
  struct _ddebug descriptor ;
  long tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  retval = -12;
  old_len = (int )info->fix.smem_len;
  old_fb = (unsigned char *)info->screen_base;
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_realloc_framebuffer";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "Reallocating framebuffer. Addresses will change!";
  descriptor.lineno = 1340U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: Reallocating framebuffer. Addresses will change!");
  } else {
  }
  new_len = (int )(info->fix.line_length * info->var.yres);
  if (((new_len + 4095) & -4096) > old_len) {
    tmp___0 = vmalloc((unsigned long )new_len);
    new_fb = (unsigned char *)tmp___0;
    if ((unsigned long )new_fb == (unsigned long )((unsigned char *)0)) {
      printk("\vsmscufx: Virtual framebuffer alloc failed");
      goto error;
    } else {
    }
    if ((unsigned long )info->screen_base != (unsigned long )((char *)0)) {
      __len = (size_t )old_len;
      __ret = memcpy((void *)new_fb, (void const *)old_fb, __len);
      vfree((void const *)info->screen_base);
    } else {
    }
    info->screen_base = (char *)new_fb;
    info->fix.smem_len = (__u32 )(new_len + 4095) & 4294963200U;
    info->fix.smem_start = (unsigned long )new_fb;
    info->flags = (int )smscufx_info_flags;
  } else {
  }
  retval = 0;
  error: ;
  return (retval);
}
}
static int ufx_i2c_init(struct ufx_data *dev )
{
  u32 tmp ;
  int status ;
  int tmp___0 ;
  {
  tmp___0 = ufx_reg_write(dev, 4204U, 0U);
  status = tmp___0;
  if (status < 0) {
    printk("\fsmscufx: failed to disable I2C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 4120U, 12U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x1018");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 4116U, 6U);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x1014");
    return (status);
  } else {
  }
  status = ufx_reg_read(dev, 4096U, & tmp);
  if (status < 0) {
    printk("\fsmscufx: error reading 0x1000");
    return (status);
  } else {
  }
  tmp = tmp & 4294967289U;
  tmp = tmp | 2U;
  tmp = tmp & 4294967279U;
  tmp = tmp | 33U;
  status = ufx_reg_write(dev, 4096U, tmp);
  if (status < 0) {
    printk("\fsmscufx: error writing 0x1000");
    return (status);
  } else {
  }
  status = ufx_reg_clear_and_set_bits(dev, 4100U, 3072U, 0U);
  if (status < 0) {
    printk("\fsmscufx: error setting TX mode bits in 0x1004");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 4204U, 1U);
  if (status < 0) {
    printk("\fsmscufx: failed to enable I2C");
    return (status);
  } else {
  }
  return (0);
}
}
static int ufx_i2c_configure(struct ufx_data *dev )
{
  int status ;
  int tmp ;
  {
  tmp = ufx_reg_write(dev, 4204U, 0U);
  status = tmp;
  if (status < 0) {
    printk("\fsmscufx: failed to disable I2C");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 12304U, 0U);
  if (status < 0) {
    printk("\fsmscufx: failed to write 0x3010");
    return (status);
  } else {
  }
  status = ufx_reg_clear_and_set_bits(dev, 4100U, 1023U, 80U);
  if (status < 0) {
    printk("\fsmscufx: failed to set TAR bits in 0x1004");
    return (status);
  } else {
  }
  status = ufx_reg_write(dev, 4204U, 1U);
  if (status < 0) {
    printk("\fsmscufx: failed to enable I2C");
    return (status);
  } else {
  }
  return (0);
}
}
static int ufx_i2c_wait_busy(struct ufx_data *dev )
{
  u32 tmp ;
  int i ;
  int status ;
  {
  i = 0;
  goto ldv_30770;
  ldv_30769:
  status = ufx_reg_read(dev, 4352U, & tmp);
  if (status < 0) {
    printk("\fsmscufx: 0x1100 read failed");
    return (status);
  } else {
  }
  if ((int )tmp >= 0) {
    if ((tmp & 536870912U) != 0U) {
      printk("\fsmscufx: I2C read failed, 0x1100=0x%08x", tmp);
      return (-5);
    } else {
    }
    return (0);
  } else {
  }
  if (i > 9) {
    msleep(10U);
  } else {
  }
  i = i + 1;
  ldv_30770: ;
  if (i <= 14) {
    goto ldv_30769;
  } else {
  }
  printk("\fsmscufx: I2C access timed out, resetting I2C hardware");
  status = ufx_reg_write(dev, 4352U, 1073741824U);
  if (status < 0) {
    printk("\fsmscufx: 0x1100 write failed");
    return (status);
  } else {
  }
  return (-110);
}
}
static int ufx_read_edid(struct ufx_data *dev , u8 *edid , int edid_len )
{
  int i ;
  int j ;
  int status ;
  u32 *edid_u32 ;
  long tmp ;
  u32 temp ;
  u32 data_reg_addr ;
  u32 *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  edid_u32 = (u32 *)edid;
  tmp = ldv__builtin_expect(edid_len != 128, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (1475), "i" (12UL));
    ldv_30781: ;
    goto ldv_30781;
  } else {
  }
  status = ufx_i2c_configure(dev);
  if (status < 0) {
    printk("\vsmscufx: ufx_i2c_configure failed");
    return (status);
  } else {
  }
  memset((void *)edid, 255, 128UL);
  i = 0;
  goto ldv_30788;
  ldv_30787:
  temp = ((unsigned int )(i * 64) << 8) | 737607680U;
  status = ufx_reg_write(dev, 4352U, temp);
  if (status < 0) {
    printk("\fsmscufx: Failed to write 0x1100");
    return (status);
  } else {
  }
  temp = temp | 2147483648U;
  status = ufx_reg_write(dev, 4352U, temp);
  if (status < 0) {
    printk("\fsmscufx: Failed to write 0x1100");
    return (status);
  } else {
  }
  status = ufx_i2c_wait_busy(dev);
  if (status < 0) {
    printk("\fsmscufx: Timeout waiting for I2C BUSY to clear");
    return (status);
  } else {
  }
  j = 0;
  goto ldv_30785;
  ldv_30784:
  data_reg_addr = (u32 )((j + 1092) * 4);
  tmp___0 = edid_u32;
  edid_u32 = edid_u32 + 1;
  status = ufx_reg_read(dev, data_reg_addr, tmp___0);
  if (status < 0) {
    printk("\fsmscufx: Error reading i2c data");
    return (status);
  } else {
  }
  j = j + 1;
  ldv_30785: ;
  if (j <= 15) {
    goto ldv_30784;
  } else {
  }
  i = i + 1;
  ldv_30788: ;
  if (i <= 1) {
    goto ldv_30787;
  } else {
  }
  i = 0;
  goto ldv_30793;
  ldv_30792: ;
  if ((unsigned int )*(edid + (unsigned long )i) != 255U) {
    descriptor.modname = "smscufx";
    descriptor.function = "ufx_read_edid";
    descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
    descriptor.format = "edid data read successfully";
    descriptor.lineno = 1508U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "smscufx: edid data read successfully");
    } else {
    }
    return (128);
  } else {
  }
  i = i + 1;
  ldv_30793: ;
  if (i <= 15) {
    goto ldv_30792;
  } else {
  }
  printk("\fsmscufx: edid data contains all 0xff");
  return (-110);
}
}
static int ufx_setup_modes(struct ufx_data *dev , struct fb_info *info , char *default_edid ,
                           size_t default_edid_size )
{
  struct fb_videomode const *default_vmode ;
  u8 *edid ;
  int i ;
  int result ;
  int tries ;
  void *tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  struct fb_videomode fb_vmode ;
  int tmp___2 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  default_vmode = 0;
  result = 0;
  tries = 3;
  if ((unsigned long )info->dev != (unsigned long )((struct device *)0)) {
    ldv_mutex_lock_11(& info->lock);
  } else {
  }
  tmp = kmalloc(128UL, 208U);
  edid = (u8 *)tmp;
  if ((unsigned long )edid == (unsigned long )((u8 *)0)) {
    result = -12;
    goto error;
  } else {
  }
  fb_destroy_modelist(& info->modelist);
  memset((void *)(& info->monspecs), 0, 144UL);
  goto ldv_30809;
  ldv_30808:
  i = ufx_read_edid(dev, edid, 128);
  if (i > 127) {
    fb_edid_to_monspecs(edid, & info->monspecs);
  } else {
  }
  if (info->monspecs.modedb_len != 0U) {
    dev->edid = edid;
    dev->edid_size = (size_t )i;
    goto ldv_30807;
  } else {
  }
  ldv_30809:
  tmp___0 = tries;
  tries = tries - 1;
  if (tmp___0 != 0) {
    goto ldv_30808;
  } else {
  }
  ldv_30807: ;
  if (info->monspecs.modedb_len == 0U) {
    printk("\vsmscufx: Unable to get valid EDID from device/display\n");
    if ((unsigned long )dev->edid != (unsigned long )((u8 *)0)) {
      fb_edid_to_monspecs(dev->edid, & info->monspecs);
      if (info->monspecs.modedb_len != 0U) {
        printk("\vsmscufx: Using previously queried EDID\n");
      } else {
      }
    } else {
    }
  } else {
  }
  if (info->monspecs.modedb_len == 0U) {
    if (default_edid_size > 127UL) {
      fb_edid_to_monspecs((unsigned char *)default_edid, & info->monspecs);
      if (info->monspecs.modedb_len != 0U) {
        __len = default_edid_size;
        __ret = memcpy((void *)edid, (void const *)default_edid, __len);
        dev->edid = edid;
        dev->edid_size = default_edid_size;
        printk("\vsmscufx: Using default/backup EDID\n");
      } else {
      }
    } else {
    }
  } else {
  }
  if (info->monspecs.modedb_len != 0U) {
    i = 0;
    goto ldv_30814;
    ldv_30813:
    tmp___1 = ufx_is_valid_mode(info->monspecs.modedb + (unsigned long )i, info);
    if (tmp___1 != 0) {
      fb_add_videomode((struct fb_videomode const *)info->monspecs.modedb + (unsigned long )i,
                       & info->modelist);
    } else {
      info->monspecs.misc = (unsigned int )info->monspecs.misc & 65533U;
    }
    i = i + 1;
    ldv_30814: ;
    if ((__u32 )i < info->monspecs.modedb_len) {
      goto ldv_30813;
    } else {
    }
    default_vmode = fb_find_best_display((struct fb_monspecs const *)(& info->monspecs),
                                         & info->modelist);
  } else {
  }
  if ((unsigned long )default_vmode == (unsigned long )((struct fb_videomode const *)0)) {
    fb_vmode.name = 0;
    fb_vmode.refresh = 0U;
    fb_vmode.xres = 0U;
    fb_vmode.yres = 0U;
    fb_vmode.pixclock = 0U;
    fb_vmode.left_margin = 0U;
    fb_vmode.right_margin = 0U;
    fb_vmode.upper_margin = 0U;
    fb_vmode.lower_margin = 0U;
    fb_vmode.hsync_len = 0U;
    fb_vmode.vsync_len = 0U;
    fb_vmode.sync = 0U;
    fb_vmode.vmode = 0U;
    fb_vmode.flag = 0U;
    i = 0;
    goto ldv_30818;
    ldv_30817:
    tmp___2 = ufx_is_valid_mode((struct fb_videomode *)(& vesa_modes) + (unsigned long )i,
                                info);
    if (tmp___2 != 0) {
      fb_add_videomode((struct fb_videomode const *)(& vesa_modes) + (unsigned long )i,
                       & info->modelist);
    } else {
    }
    i = i + 1;
    ldv_30818: ;
    if (i <= 33) {
      goto ldv_30817;
    } else {
    }
    fb_vmode.xres = 800U;
    fb_vmode.yres = 600U;
    fb_vmode.refresh = 60U;
    default_vmode = fb_find_nearest_mode((struct fb_videomode const *)(& fb_vmode),
                                         & info->modelist);
  } else {
  }
  if ((unsigned long )default_vmode != (unsigned long )((struct fb_videomode const *)0) && dev->fb_count == 0) {
    fb_videomode_to_var(& info->var, default_vmode);
    ufx_var_color_format(& info->var);
    __len___0 = 80UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)(& info->fix), (void const *)(& ufx_fix), __len___0);
    } else {
      __ret___0 = memcpy((void *)(& info->fix), (void const *)(& ufx_fix),
                                   __len___0);
    }
    info->fix.line_length = info->var.xres * (info->var.bits_per_pixel / 8U);
    result = ufx_realloc_framebuffer(dev, info);
  } else {
    result = -22;
  }
  error: ;
  if ((unsigned long )edid != (unsigned long )((u8 *)0) && (unsigned long )dev->edid != (unsigned long )edid) {
    kfree((void const *)edid);
  } else {
  }
  if ((unsigned long )info->dev != (unsigned long )((struct device *)0)) {
    ldv_mutex_unlock_12(& info->lock);
  } else {
  }
  return (result);
}
}
static int ufx_usb_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_device *usbdev ;
  struct ufx_data *dev ;
  struct fb_info *info ;
  int retval ;
  u32 id_rev ;
  u32 fpga_rev ;
  long tmp ;
  void *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  int tmp___5 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  struct _ddebug descriptor___4 ;
  long tmp___7 ;
  struct _ddebug descriptor___5 ;
  long tmp___8 ;
  struct _ddebug descriptor___6 ;
  long tmp___9 ;
  struct _ddebug descriptor___7 ;
  long tmp___10 ;
  struct _ddebug descriptor___8 ;
  long tmp___11 ;
  struct _ddebug descriptor___9 ;
  long tmp___12 ;
  struct _ddebug descriptor___10 ;
  long tmp___13 ;
  struct _ddebug descriptor___11 ;
  long tmp___14 ;
  struct _ddebug descriptor___12 ;
  long tmp___15 ;
  {
  info = 0;
  retval = -12;
  usbdev = interface_to_usbdev(interface);
  tmp = ldv__builtin_expect((unsigned long )usbdev == (unsigned long )((struct usb_device *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (1667), "i" (12UL));
    ldv_30833: ;
    goto ldv_30833;
  } else {
  }
  tmp___0 = kzalloc(1504UL, 208U);
  dev = (struct ufx_data *)tmp___0;
  if ((unsigned long )dev == (unsigned long )((struct ufx_data *)0)) {
    dev_err((struct device const *)(& usbdev->dev), "ufx_usb_probe: failed alloc of dev struct\n");
    goto error;
  } else {
  }
  kref_init(& dev->kref);
  kref_get(& dev->kref);
  dev->udev = usbdev;
  dev->gdev = & usbdev->dev;
  usb_set_intfdata(interface, (void *)dev);
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_usb_probe";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "%s %s - serial #%s\n";
  descriptor.lineno = 1684U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev->gdev, "%s %s - serial #%s\n",
                      usbdev->manufacturer, usbdev->product, usbdev->serial);
  } else {
  }
  descriptor___0.modname = "smscufx";
  descriptor___0.function = "ufx_usb_probe";
  descriptor___0.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___0.format = "vid_%04x&pid_%04x&rev_%04x driver\'s ufx_data struct at %p\n";
  descriptor___0.lineno = 1687U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev->gdev, "vid_%04x&pid_%04x&rev_%04x driver\'s ufx_data struct at %p\n",
                      (int )usbdev->descriptor.idVendor, (int )usbdev->descriptor.idProduct,
                      (int )usbdev->descriptor.bcdDevice, dev);
  } else {
  }
  descriptor___1.modname = "smscufx";
  descriptor___1.function = "ufx_usb_probe";
  descriptor___1.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___1.format = "console enable=%d\n";
  descriptor___1.lineno = 1688U;
  descriptor___1.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev->gdev, "console enable=%d\n",
                      (int )console);
  } else {
  }
  descriptor___2.modname = "smscufx";
  descriptor___2.function = "ufx_usb_probe";
  descriptor___2.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___2.format = "fb_defio enable=%d\n";
  descriptor___2.lineno = 1689U;
  descriptor___2.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev->gdev, "fb_defio enable=%d\n",
                      (int )fb_defio);
  } else {
  }
  tmp___5 = ufx_alloc_urb_list(dev, 4, 65024UL);
  if (tmp___5 == 0) {
    retval = -12;
    dev_err((struct device const *)dev->gdev, "ufx_alloc_urb_list failed\n");
    goto error;
  } else {
  }
  info = framebuffer_alloc(0UL, & usbdev->dev);
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    retval = -12;
    dev_err((struct device const *)dev->gdev, "framebuffer_alloc failed\n");
    goto error;
  } else {
  }
  dev->info = info;
  info->par = (void *)dev;
  info->pseudo_palette = (void *)(& dev->pseudo_palette);
  info->fbops = & ufx_ops;
  retval = fb_alloc_cmap(& info->cmap, 256, 0);
  if (retval < 0) {
    dev_err((struct device const *)dev->gdev, "fb_alloc_cmap failed %x\n", retval);
    goto error;
  } else {
  }
  __init_work(& dev->free_framebuffer_work.work, 0);
  __constr_expr_0.counter = 4195328L;
  dev->free_framebuffer_work.work.data = __constr_expr_0;
  lockdep_init_map(& dev->free_framebuffer_work.work.lockdep_map, "(&(&dev->free_framebuffer_work)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->free_framebuffer_work.work.entry);
  dev->free_framebuffer_work.work.func = & ufx_free_framebuffer_work;
  init_timer_key(& dev->free_framebuffer_work.timer, 2U, "(&(&dev->free_framebuffer_work)->timer)",
                 & __key___0);
  dev->free_framebuffer_work.timer.function = & delayed_work_timer_fn;
  dev->free_framebuffer_work.timer.data = (unsigned long )(& dev->free_framebuffer_work);
  INIT_LIST_HEAD(& info->modelist);
  retval = ufx_reg_read(dev, 12288U, & id_rev);
  if (retval < 0) {
    printk("\fsmscufx: error %d reading 0x3000 register from device", retval);
    goto error;
  } else {
  }
  descriptor___3.modname = "smscufx";
  descriptor___3.function = "ufx_usb_probe";
  descriptor___3.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___3.format = "ID_REV register value 0x%08x";
  descriptor___3.lineno = 1725U;
  descriptor___3.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev->gdev, "ID_REV register value 0x%08x",
                      id_rev);
  } else {
  }
  retval = ufx_reg_read(dev, 12292U, & fpga_rev);
  if (retval < 0) {
    printk("\fsmscufx: error %d reading 0x3004 register from device", retval);
    goto error;
  } else {
  }
  descriptor___4.modname = "smscufx";
  descriptor___4.function = "ufx_usb_probe";
  descriptor___4.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___4.format = "FPGA_REV register value 0x%08x";
  descriptor___4.lineno = 1729U;
  descriptor___4.flags = 0U;
  tmp___7 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
  if (tmp___7 != 0L) {
    __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev->gdev, "FPGA_REV register value 0x%08x",
                      fpga_rev);
  } else {
  }
  descriptor___5.modname = "smscufx";
  descriptor___5.function = "ufx_usb_probe";
  descriptor___5.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___5.format = "resetting device";
  descriptor___5.lineno = 1731U;
  descriptor___5.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    __dynamic_dev_dbg(& descriptor___5, (struct device const *)dev->gdev, "resetting device");
  } else {
  }
  retval = ufx_lite_reset(dev);
  if (retval < 0) {
    printk("\fsmscufx: error %d resetting device", retval);
    goto error;
  } else {
  }
  descriptor___6.modname = "smscufx";
  descriptor___6.function = "ufx_usb_probe";
  descriptor___6.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___6.format = "configuring system clock";
  descriptor___6.lineno = 1735U;
  descriptor___6.flags = 0U;
  tmp___9 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___9 != 0L) {
    __dynamic_dev_dbg(& descriptor___6, (struct device const *)dev->gdev, "configuring system clock");
  } else {
  }
  retval = ufx_config_sys_clk(dev);
  if (retval < 0) {
    printk("\fsmscufx: error %d configuring system clock", retval);
    goto error;
  } else {
  }
  descriptor___7.modname = "smscufx";
  descriptor___7.function = "ufx_usb_probe";
  descriptor___7.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___7.format = "configuring DDR2 controller";
  descriptor___7.lineno = 1739U;
  descriptor___7.flags = 0U;
  tmp___10 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___10 != 0L) {
    __dynamic_dev_dbg(& descriptor___7, (struct device const *)dev->gdev, "configuring DDR2 controller");
  } else {
  }
  retval = ufx_config_ddr2(dev);
  if (retval < 0) {
    printk("\fsmscufx: error %d initialising DDR2 controller", retval);
    goto error;
  } else {
  }
  descriptor___8.modname = "smscufx";
  descriptor___8.function = "ufx_usb_probe";
  descriptor___8.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___8.format = "configuring I2C controller";
  descriptor___8.lineno = 1743U;
  descriptor___8.flags = 0U;
  tmp___11 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
  if (tmp___11 != 0L) {
    __dynamic_dev_dbg(& descriptor___8, (struct device const *)dev->gdev, "configuring I2C controller");
  } else {
  }
  retval = ufx_i2c_init(dev);
  if (retval < 0) {
    printk("\fsmscufx: error %d initialising I2C controller", retval);
    goto error;
  } else {
  }
  descriptor___9.modname = "smscufx";
  descriptor___9.function = "ufx_usb_probe";
  descriptor___9.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___9.format = "selecting display mode";
  descriptor___9.lineno = 1747U;
  descriptor___9.flags = 0U;
  tmp___12 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
  if (tmp___12 != 0L) {
    __dynamic_dev_dbg(& descriptor___9, (struct device const *)dev->gdev, "selecting display mode");
  } else {
  }
  retval = ufx_setup_modes(dev, info, 0, 0UL);
  if (retval < 0) {
    printk("\fsmscufx: unable to find common mode for display and adapter");
    goto error;
  } else {
  }
  retval = ufx_reg_set_bits(dev, 16384U, 1U);
  if (retval < 0) {
    printk("\fsmscufx: error %d enabling graphics engine", retval);
    goto error;
  } else {
  }
  atomic_set(& dev->usb_active, 1);
  descriptor___10.modname = "smscufx";
  descriptor___10.function = "ufx_usb_probe";
  descriptor___10.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___10.format = "checking var";
  descriptor___10.lineno = 1757U;
  descriptor___10.flags = 0U;
  tmp___13 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
  if (tmp___13 != 0L) {
    __dynamic_dev_dbg(& descriptor___10, (struct device const *)dev->gdev, "checking var");
  } else {
  }
  retval = ufx_ops_check_var(& info->var, info);
  if (retval < 0) {
    printk("\fsmscufx: error %d ufx_ops_check_var", retval);
    goto error;
  } else {
  }
  descriptor___11.modname = "smscufx";
  descriptor___11.function = "ufx_usb_probe";
  descriptor___11.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___11.format = "setting par";
  descriptor___11.lineno = 1761U;
  descriptor___11.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    __dynamic_dev_dbg(& descriptor___11, (struct device const *)dev->gdev, "setting par");
  } else {
  }
  retval = ufx_ops_set_par(info);
  if (retval < 0) {
    printk("\fsmscufx: error %d ufx_ops_set_par", retval);
    goto error;
  } else {
  }
  descriptor___12.modname = "smscufx";
  descriptor___12.function = "ufx_usb_probe";
  descriptor___12.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor___12.format = "registering framebuffer";
  descriptor___12.lineno = 1765U;
  descriptor___12.flags = 0U;
  tmp___15 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
  if (tmp___15 != 0L) {
    __dynamic_dev_dbg(& descriptor___12, (struct device const *)dev->gdev, "registering framebuffer");
  } else {
  }
  retval = register_framebuffer(info);
  if (retval < 0) {
    printk("\fsmscufx: error %d register_framebuffer", retval);
    goto error;
  } else {
  }
  _dev_info((struct device const *)dev->gdev, "SMSC UDX USB device /dev/fb%d attached. %dx%d resolution. Using %dK framebuffer memory\n",
            info->node, info->var.xres, info->var.yres, info->fix.smem_len >> 10);
  return (0);
  error: ;
  if ((unsigned long )dev != (unsigned long )((struct ufx_data *)0)) {
    if ((unsigned long )info != (unsigned long )((struct fb_info *)0)) {
      if (info->cmap.len != 0U) {
        fb_dealloc_cmap(& info->cmap);
      } else {
      }
      if ((unsigned long )info->monspecs.modedb != (unsigned long )((struct fb_videomode *)0)) {
        fb_destroy_modedb(info->monspecs.modedb);
      } else {
      }
      if ((unsigned long )info->screen_base != (unsigned long )((char *)0)) {
        vfree((void const *)info->screen_base);
      } else {
      }
      fb_destroy_modelist(& info->modelist);
      framebuffer_release(info);
    } else {
    }
    kref_put(& dev->kref, & ufx_free);
    kref_put(& dev->kref, & ufx_free);
  } else {
  }
  return (retval);
}
}
static void ufx_usb_disconnect(struct usb_interface *interface )
{
  struct ufx_data *dev ;
  struct fb_info *info ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = usb_get_intfdata(interface);
  dev = (struct ufx_data *)tmp;
  info = dev->info;
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_usb_disconnect";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "USB disconnect starting\n";
  descriptor.lineno = 1807U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: USB disconnect starting\n");
  } else {
  }
  dev->virtualized = 1;
  atomic_set(& dev->usb_active, 0);
  usb_set_intfdata(interface, 0);
  if (dev->fb_count == 0) {
    schedule_delayed_work(& dev->free_framebuffer_work, 0UL);
  } else {
  }
  kref_put(& dev->kref, & ufx_free);
  return;
}
}
static void ufx_urb_completion(struct urb *urb )
{
  struct urb_node *unode ;
  struct ufx_data *dev ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  unode = (struct urb_node *)urb->context;
  dev = unode->dev;
  if (urb->status != 0) {
    if ((urb->status != -2 && urb->status != -104) && urb->status != -108) {
      printk("\vsmscufx: %s - nonzero write bulk status received: %d\n", "ufx_urb_completion",
             urb->status);
      atomic_set(& dev->lost_pixels, 1);
    } else {
    }
  } else {
  }
  urb->transfer_buffer_length = (u32 )dev->urbs.size;
  tmp = spinlock_check(& dev->urbs.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& unode->entry, & dev->urbs.list);
  dev->urbs.available = dev->urbs.available + 1;
  spin_unlock_irqrestore(& dev->urbs.lock, flags);
  if ((int )fb_defio) {
    schedule_delayed_work(& unode->release_urb_work, 0UL);
  } else {
    up(& dev->urbs.limit_sem);
  }
  return;
}
}
static void ufx_free_urb_list(struct ufx_data *dev )
{
  int count ;
  struct list_head *node ;
  struct urb_node *unode ;
  struct urb *urb ;
  int ret ;
  unsigned long flags ;
  struct _ddebug descriptor ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  count = dev->urbs.count;
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_free_urb_list";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "Waiting for completes and freeing all render urbs\n";
  descriptor.lineno = 1877U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: Waiting for completes and freeing all render urbs\n");
  } else {
  }
  goto ldv_30905;
  ldv_30904:
  ret = down_interruptible(& dev->urbs.limit_sem);
  if (ret != 0) {
    goto ldv_30898;
  } else {
  }
  tmp___0 = spinlock_check(& dev->urbs.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  node = dev->urbs.list.next;
  list_del_init(node);
  spin_unlock_irqrestore(& dev->urbs.lock, flags);
  __mptr = (struct list_head const *)node;
  unode = (struct urb_node *)__mptr;
  urb = unode->urb;
  usb_free_coherent(urb->dev, dev->urbs.size, urb->transfer_buffer, urb->transfer_dma);
  usb_free_urb(urb);
  kfree((void const *)node);
  ldv_30905:
  tmp___1 = count;
  count = count - 1;
  if (tmp___1 != 0) {
    goto ldv_30904;
  } else {
  }
  ldv_30898: ;
  return;
}
}
static int ufx_alloc_urb_list(struct ufx_data *dev , int count , size_t size )
{
  int i ;
  struct urb *urb ;
  struct urb_node *unode ;
  char *buf ;
  struct lock_class_key __key ;
  void *tmp ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  {
  i = 0;
  spinlock_check(& dev->urbs.lock);
  __raw_spin_lock_init(& dev->urbs.lock.ldv_5961.rlock, "&(&dev->urbs.lock)->rlock",
                       & __key);
  dev->urbs.size = size;
  INIT_LIST_HEAD(& dev->urbs.list);
  goto ldv_30921;
  ldv_30920:
  tmp = kzalloc(248UL, 208U);
  unode = (struct urb_node *)tmp;
  if ((unsigned long )unode == (unsigned long )((struct urb_node *)0)) {
    goto ldv_30916;
  } else {
  }
  unode->dev = dev;
  __init_work(& unode->release_urb_work.work, 0);
  __constr_expr_0.counter = 4195328L;
  unode->release_urb_work.work.data = __constr_expr_0;
  lockdep_init_map(& unode->release_urb_work.work.lockdep_map, "(&(&unode->release_urb_work)->work)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& unode->release_urb_work.work.entry);
  unode->release_urb_work.work.func = & ufx_release_urb_work;
  init_timer_key(& unode->release_urb_work.timer, 2U, "(&(&unode->release_urb_work)->timer)",
                 & __key___1);
  unode->release_urb_work.timer.function = & delayed_work_timer_fn;
  unode->release_urb_work.timer.data = (unsigned long )(& unode->release_urb_work);
  urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    kfree((void const *)unode);
    goto ldv_30916;
  } else {
  }
  unode->urb = urb;
  tmp___0 = usb_alloc_coherent(dev->udev, size, 208U, & urb->transfer_dma);
  buf = (char *)tmp___0;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    kfree((void const *)unode);
    usb_free_urb(urb);
    goto ldv_30916;
  } else {
  }
  tmp___1 = __create_pipe(dev->udev, 1U);
  usb_fill_bulk_urb(urb, dev->udev, tmp___1 | 3221225472U, (void *)buf, (int )size,
                    & ufx_urb_completion, (void *)unode);
  urb->transfer_flags = urb->transfer_flags | 4U;
  list_add_tail(& unode->entry, & dev->urbs.list);
  i = i + 1;
  ldv_30921: ;
  if (i < count) {
    goto ldv_30920;
  } else {
  }
  ldv_30916:
  sema_init(& dev->urbs.limit_sem, i);
  dev->urbs.count = i;
  dev->urbs.available = i;
  descriptor.modname = "smscufx";
  descriptor.function = "ufx_alloc_urb_list";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared";
  descriptor.format = "allocated %d %d byte urbs\n";
  descriptor.lineno = 1954U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_pr_debug(& descriptor, "smscufx: allocated %d %d byte urbs\n", i, (int )size);
  } else {
  }
  return (i);
}
}
static struct urb *ufx_get_urb(struct ufx_data *dev )
{
  int ret ;
  struct list_head *entry ;
  struct urb_node *unode ;
  struct urb *urb ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  struct list_head const *__mptr ;
  {
  ret = 0;
  urb = 0;
  ret = down_timeout(& dev->urbs.limit_sem, 250L);
  if (ret != 0) {
    atomic_set(& dev->lost_pixels, 1);
    printk("\fsmscufx: wait for urb interrupted: %x available: %d\n", ret, dev->urbs.available);
    goto error;
  } else {
  }
  tmp = spinlock_check(& dev->urbs.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& dev->urbs.list));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (1978), "i" (12UL));
    ldv_30936: ;
    goto ldv_30936;
  } else {
  }
  entry = dev->urbs.list.next;
  list_del_init(entry);
  dev->urbs.available = dev->urbs.available - 1;
  spin_unlock_irqrestore(& dev->urbs.lock, flags);
  __mptr = (struct list_head const *)entry;
  unode = (struct urb_node *)__mptr;
  urb = unode->urb;
  error: ;
  return (urb);
}
}
static int ufx_submit_urb(struct ufx_data *dev , struct urb *urb , size_t len )
{
  int ret ;
  long tmp ;
  {
  tmp = ldv__builtin_expect(dev->urbs.size < len, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/video/smscufx.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/video/smscufx.c.prepared"),
                         "i" (1996), "i" (12UL));
    ldv_30945: ;
    goto ldv_30945;
  } else {
  }
  urb->transfer_buffer_length = (u32 )len;
  ret = usb_submit_urb(urb, 208U);
  if (ret != 0) {
    ufx_urb_completion(urb);
    atomic_set(& dev->lost_pixels, 1);
    printk("\vsmscufx: usb_submit_urb error %x\n", ret);
  } else {
  }
  return (ret);
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
  struct fb_info *var_group1 ;
  char const *var_ufx_ops_write_19_p1 ;
  size_t var_ufx_ops_write_19_p2 ;
  loff_t *var_ufx_ops_write_19_p3 ;
  unsigned int var_ufx_ops_setcolreg_25_p0 ;
  unsigned int var_ufx_ops_setcolreg_25_p1 ;
  unsigned int var_ufx_ops_setcolreg_25_p2 ;
  unsigned int var_ufx_ops_setcolreg_25_p3 ;
  unsigned int var_ufx_ops_setcolreg_25_p4 ;
  struct fb_info *var_ufx_ops_setcolreg_25_p5 ;
  struct fb_fillrect const *var_ufx_ops_fillrect_22_p1 ;
  struct fb_copyarea const *var_ufx_ops_copyarea_20_p1 ;
  struct fb_image const *var_ufx_ops_imageblit_21_p1 ;
  struct vm_area_struct *var_group2 ;
  unsigned int var_ufx_ops_ioctl_24_p1 ;
  unsigned long var_ufx_ops_ioctl_24_p2 ;
  int var_ufx_ops_open_26_p1 ;
  int var_ufx_ops_release_30_p1 ;
  int var_ufx_ops_blank_35_p0 ;
  struct fb_var_screeninfo *var_group3 ;
  struct usb_interface *var_group4 ;
  struct usb_device_id const *var_ufx_usb_probe_42_p1 ;
  int res_ufx_usb_probe_42 ;
  int ldv_s_ufx_driver_usb_driver ;
  int tmp ;
  int tmp___0 ;
  {
  ldv_s_ufx_driver_usb_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  goto ldv_31031;
  ldv_31030:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_handler_precall();
  ufx_ops_write(var_group1, var_ufx_ops_write_19_p1, var_ufx_ops_write_19_p2, var_ufx_ops_write_19_p3);
  goto ldv_31014;
  case 1:
  ldv_handler_precall();
  ufx_ops_setcolreg(var_ufx_ops_setcolreg_25_p0, var_ufx_ops_setcolreg_25_p1, var_ufx_ops_setcolreg_25_p2,
                    var_ufx_ops_setcolreg_25_p3, var_ufx_ops_setcolreg_25_p4, var_ufx_ops_setcolreg_25_p5);
  goto ldv_31014;
  case 2:
  ldv_handler_precall();
  ufx_ops_fillrect(var_group1, var_ufx_ops_fillrect_22_p1);
  goto ldv_31014;
  case 3:
  ldv_handler_precall();
  ufx_ops_copyarea(var_group1, var_ufx_ops_copyarea_20_p1);
  goto ldv_31014;
  case 4:
  ldv_handler_precall();
  ufx_ops_imageblit(var_group1, var_ufx_ops_imageblit_21_p1);
  goto ldv_31014;
  case 5:
  ldv_handler_precall();
  ufx_ops_mmap(var_group1, var_group2);
  goto ldv_31014;
  case 6:
  ldv_handler_precall();
  ufx_ops_ioctl(var_group1, var_ufx_ops_ioctl_24_p1, var_ufx_ops_ioctl_24_p2);
  goto ldv_31014;
  case 7:
  ldv_handler_precall();
  ufx_ops_open(var_group1, var_ufx_ops_open_26_p1);
  goto ldv_31014;
  case 8:
  ldv_handler_precall();
  ufx_ops_release(var_group1, var_ufx_ops_release_30_p1);
  goto ldv_31014;
  case 9:
  ldv_handler_precall();
  ufx_ops_blank(var_ufx_ops_blank_35_p0, var_group1);
  goto ldv_31014;
  case 10:
  ldv_handler_precall();
  ufx_ops_check_var(var_group3, var_group1);
  goto ldv_31014;
  case 11:
  ldv_handler_precall();
  ufx_ops_set_par(var_group1);
  goto ldv_31014;
  case 12: ;
  if (ldv_s_ufx_driver_usb_driver == 0) {
    res_ufx_usb_probe_42 = ufx_usb_probe(var_group4, var_ufx_usb_probe_42_p1);
    ldv_check_return_value(res_ufx_usb_probe_42);
    ldv_check_return_value_probe(res_ufx_usb_probe_42);
    if (res_ufx_usb_probe_42 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_ufx_driver_usb_driver = ldv_s_ufx_driver_usb_driver + 1;
  } else {
  }
  goto ldv_31014;
  case 13: ;
  if (ldv_s_ufx_driver_usb_driver == 1) {
    ldv_handler_precall();
    ufx_usb_disconnect(var_group4);
    ldv_s_ufx_driver_usb_driver = 0;
  } else {
  }
  goto ldv_31014;
  default: ;
  goto ldv_31014;
  }
  ldv_31014: ;
  ldv_31031:
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0 || ldv_s_ufx_driver_usb_driver != 0) {
    goto ldv_31030;
  } else {
  }
  ldv_module_exit: ;
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_4(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
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
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
static int ldv_mutex_update_lock ;
int ldv_mutex_lock_interruptible_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_update_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_update_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock == 1) {
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
void ldv_mutex_unlock_update_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_update_lock = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_update_lock = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_update_lock == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
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
int down_interruptible(struct semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int down_timeout(struct semaphore *arg0, long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_add_videomode(const struct fb_videomode *arg0, struct list_head *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int fb_alloc_cmap(struct fb_cmap *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void fb_dealloc_cmap(struct fb_cmap *arg0) {
  return;
}
void fb_deferred_io_cleanup(struct fb_info *arg0) {
  return;
}
void fb_deferred_io_init(struct fb_info *arg0) {
  return;
}
void fb_destroy_modedb(struct fb_videomode *arg0) {
  return;
}
void fb_destroy_modelist(struct list_head *arg0) {
  return;
}
void fb_edid_to_monspecs(unsigned char *arg0, struct fb_monspecs *arg1) {
  return;
}
const struct fb_videomode *fb_find_best_display(const struct fb_monspecs *arg0, struct list_head *arg1) {
  return ldv_malloc(sizeof(struct fb_videomode));
}
const struct fb_videomode *fb_find_nearest_mode(const struct fb_videomode *arg0, struct list_head *arg1) {
  return ldv_malloc(sizeof(struct fb_videomode));
}
long __VERIFIER_nondet_long(void);
ssize_t fb_sys_write(struct fb_info *arg0, const char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
void fb_var_to_videomode(struct fb_videomode *arg0, const struct fb_var_screeninfo *arg1) {
  return;
}
void fb_videomode_to_var(struct fb_var_screeninfo *arg0, const struct fb_videomode *arg1) {
  return;
}
struct fb_info *framebuffer_alloc(size_t arg0, struct device *arg1) {
  return ldv_malloc(sizeof(struct fb_info));
}
void framebuffer_release(struct fb_info *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
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
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
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
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool schedule_delayed_work(struct delayed_work *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_bool();
}
void sys_copyarea(struct fb_info *arg0, const struct fb_copyarea *arg1) {
  return;
}
void sys_fillrect(struct fb_info *arg0, const struct fb_fillrect *arg1) {
  return;
}
void sys_imageblit(struct fb_info *arg0, const struct fb_image *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_framebuffer(struct fb_info *arg0) {
  return __VERIFIER_nondet_int();
}
void up(struct semaphore *arg0) {
  return;
}
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return ldv_malloc(0UL);
}
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct urb));
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int vmalloc_to_pfn(const void *arg0) {
  return __VERIFIER_nondet_ulong();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
