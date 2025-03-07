extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef u64 dma_addr_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_ldv_1678_9 {
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
union __anonunion_ldv_1701_8 {
   struct __anonstruct_ldv_1678_9 ldv_1678 ;
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_1701_8 ldv_1701 ;
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
struct kmem_cache;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6530_50 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6531_49 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6530_50 ldv_6530 ;
};
struct spinlock {
   union __anonunion_ldv_6531_49 ldv_6531 ;
};
typedef struct spinlock spinlock_t;
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
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   enum dpm_state status ;
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
struct __anonstruct_nodemask_t_99 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_99 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct __anonstruct_mm_context_t_100 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_100 mm_context_t;
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct pci_bus;
struct vm_area_struct;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
union __anonunion_ldv_12617_113 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12617_113 ldv_12617 ;
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
struct address_space;
struct __anonstruct_ldv_14130_115 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_14131_114 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14130_115 ldv_14130 ;
};
struct __anonstruct_ldv_14136_117 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_14139_116 {
   struct __anonstruct_ldv_14136_117 ldv_14136 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_14143_118 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_14131_114 ldv_14131 ;
   union __anonunion_ldv_14139_116 ldv_14139 ;
   union __anonunion_ldv_14143_118 ldv_14143 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_120 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_119 {
   struct __anonstruct_vm_set_120 vm_set ;
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
   union __anonunion_shared_119 shared ;
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
   atomic_t oom_disable_count ;
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
struct comedi_insn {
   unsigned int insn ;
   unsigned int n ;
   unsigned int *data ;
   unsigned int subdev ;
   unsigned int chanspec ;
   unsigned int unused[3U] ;
};
struct comedi_cmd {
   unsigned int subdev ;
   unsigned int flags ;
   unsigned int start_src ;
   unsigned int start_arg ;
   unsigned int scan_begin_src ;
   unsigned int scan_begin_arg ;
   unsigned int convert_src ;
   unsigned int convert_arg ;
   unsigned int scan_end_src ;
   unsigned int scan_end_arg ;
   unsigned int stop_src ;
   unsigned int stop_arg ;
   unsigned int *chanlist ;
   unsigned int chanlist_len ;
   short *data ;
   unsigned int data_len ;
};
struct comedi_krange {
   int min ;
   int max ;
   unsigned int flags ;
};
struct comedi_devconfig {
   char board_name[20U] ;
   int options[32U] ;
};
struct comedi_device;
struct comedi_async;
struct comedi_lrange;
struct comedi_subdevice {
   struct comedi_device *device ;
   int type ;
   int n_chan ;
   int subdev_flags ;
   int len_chanlist ;
   void *private ;
   struct comedi_async *async ;
   void *lock ;
   void *busy ;
   unsigned int runflags ;
   spinlock_t spin_lock ;
   int io_bits ;
   unsigned int maxdata ;
   unsigned int const *maxdata_list ;
   unsigned int flags ;
   unsigned int const *flaglist ;
   unsigned int settling_time_0 ;
   struct comedi_lrange const *range_table ;
   struct comedi_lrange const * const *range_table_list ;
   unsigned int *chanlist ;
   int (*insn_read)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_write)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                     unsigned int * ) ;
   int (*insn_bits)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                    unsigned int * ) ;
   int (*insn_config)(struct comedi_device * , struct comedi_subdevice * , struct comedi_insn * ,
                      unsigned int * ) ;
   int (*do_cmd)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*do_cmdtest)(struct comedi_device * , struct comedi_subdevice * , struct comedi_cmd * ) ;
   int (*poll)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*cancel)(struct comedi_device * , struct comedi_subdevice * ) ;
   int (*buf_change)(struct comedi_device * , struct comedi_subdevice * , unsigned long ) ;
   void (*munge)(struct comedi_device * , struct comedi_subdevice * , void * , unsigned int ,
                 unsigned int ) ;
   enum dma_data_direction async_dma_dir ;
   unsigned int state ;
   struct device *class_dev ;
   int minor ;
};
struct comedi_buf_page {
   void *virt_addr ;
   dma_addr_t dma_addr ;
};
struct comedi_async {
   struct comedi_subdevice *subdevice ;
   void *prealloc_buf ;
   unsigned int prealloc_bufsz ;
   struct comedi_buf_page *buf_page_list ;
   unsigned int n_buf_pages ;
   unsigned int max_bufsize ;
   unsigned int mmap_count ;
   unsigned int buf_write_count ;
   unsigned int buf_write_alloc_count ;
   unsigned int buf_read_count ;
   unsigned int buf_read_alloc_count ;
   unsigned int buf_write_ptr ;
   unsigned int buf_read_ptr ;
   unsigned int cur_chan ;
   unsigned int scan_progress ;
   unsigned int munge_chan ;
   unsigned int munge_count ;
   unsigned int munge_ptr ;
   unsigned int events ;
   struct comedi_cmd cmd ;
   wait_queue_head_t wait_head ;
   unsigned int cb_mask ;
   int (*cb_func)(unsigned int , void * ) ;
   void *cb_arg ;
   int (*inttrig)(struct comedi_device * , struct comedi_subdevice * , unsigned int ) ;
};
struct comedi_driver {
   struct comedi_driver *next ;
   char const *driver_name ;
   struct module *module ;
   int (*attach)(struct comedi_device * , struct comedi_devconfig * ) ;
   int (*detach)(struct comedi_device * ) ;
   unsigned int num_names ;
   char const * const *board_name ;
   int offset ;
};
struct fasync_struct;
struct comedi_device {
   int use_count ;
   struct comedi_driver *driver ;
   void *private ;
   struct device *class_dev ;
   int minor ;
   struct device *hw_dev ;
   char const *board_name ;
   void const *board_ptr ;
   int attached ;
   spinlock_t spinlock ;
   struct mutex mutex ;
   int in_request_module ;
   int n_subdevices ;
   struct comedi_subdevice *subdevices ;
   unsigned long iobase ;
   unsigned int irq ;
   struct comedi_subdevice *read_subdev ;
   struct comedi_subdevice *write_subdev ;
   struct fasync_struct *async_queue ;
   int (*open)(struct comedi_device * ) ;
   void (*close)(struct comedi_device * ) ;
};
struct comedi_lrange {
   int length ;
   struct comedi_krange range[] ;
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
union __anonunion_ldv_19435_138 {
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
   union __anonunion_ldv_19435_138 ldv_19435 ;
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
struct mite_dma_descriptor {
   u32 count ;
   u32 addr ;
   u32 next ;
   u32 dar ;
};
struct mite_dma_descriptor_ring {
   struct device *hw_dev ;
   unsigned int n_links ;
   struct mite_dma_descriptor *descriptors ;
   dma_addr_t descriptors_dma_addr ;
};
struct mite_struct;
struct mite_channel {
   struct mite_struct *mite ;
   unsigned int channel ;
   int dir ;
   int done ;
   struct mite_dma_descriptor_ring *ring ;
};
struct mite_struct {
   struct mite_struct *next ;
   int used ;
   struct pci_dev *pcidev ;
   resource_size_t mite_phys_addr ;
   void *mite_io_addr ;
   resource_size_t daq_phys_addr ;
   void *daq_io_addr ;
   struct mite_channel channels[8U] ;
   short channel_allocated[8U] ;
   int num_channels ;
   unsigned int fifo_size ;
   spinlock_t lock ;
};
struct ni6527_board {
   int dev_id ;
   char const *name ;
};
struct ni6527_private {
   struct mite_struct *mite ;
   unsigned int filter_interval ;
   unsigned int filter_enable ;
};
long ldv__builtin_expect(long exp , long c ) ;
int ldv_module_license(void) ;
int ldv_module_author(void) ;
int ldv_module_description(void) ;
extern int printk(char const * , ...) ;
__inline static int get_order(unsigned long size )
{
  int order ;
  {
  size = (size - 1UL) >> 11;
  order = -1;
  ldv_1751:
  size = size >> 1;
  order = order + 1;
  if (size != 0UL) {
    goto ldv_1751;
  } else {
  }
  return (order);
}
}
extern void lockdep_rcu_dereference(char const * , int const ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6531.rlock);
}
}
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
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
extern struct module __this_module ;
__inline static void kmemleak_alloc(void const *ptr , size_t size , int min_count ,
                                    gfp_t gfp )
{
  {
  return;
}
}
extern struct tracepoint __tracepoint_kmalloc ;
__inline static void trace_kmalloc(unsigned long call_site , void const *ptr , size_t bytes_req ,
                                   size_t bytes_alloc , gfp_t gfp_flags )
{
  long tmp ;
  struct tracepoint_func *it_func_ptr ;
  void *it_func ;
  void *__data ;
  struct tracepoint_func *_________p1 ;
  bool __warned ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(__tracepoint_kmalloc.state != 0, 0L);
  if (tmp != 0L) {
    goto do_trace;
  } else {
  }
  return;
  do_trace:
  rcu_read_lock_sched_notrace();
  _________p1 = *((struct tracepoint_func * volatile *)(& __tracepoint_kmalloc.funcs));
  tmp___0 = debug_lockdep_rcu_enabled();
  if (tmp___0 != 0 && ! __warned) {
    tmp___1 = rcu_read_lock_sched_held();
    if (tmp___1 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_dereference("include/trace/events/kmem.h", 51);
    } else {
    }
  } else {
  }
  it_func_ptr = _________p1;
  if ((unsigned long )it_func_ptr != (unsigned long )((struct tracepoint_func *)0)) {
    ldv_13403:
    it_func = it_func_ptr->func;
    __data = it_func_ptr->data;
    (*((void (*)(void * , unsigned long , void const * , size_t , size_t , gfp_t ))it_func))(__data,
                                                                                                   call_site,
                                                                                                   ptr,
                                                                                                   bytes_req,
                                                                                                   bytes_alloc,
                                                                                                   gfp_flags);
    it_func_ptr = it_func_ptr + 1;
    if ((unsigned long )it_func_ptr->func != (unsigned long )((void *)0)) {
      goto ldv_13403;
    } else {
    }
  } else {
  }
  rcu_read_lock_sched_notrace();
  return;
}
}
extern struct kmem_cache *kmalloc_caches[14U] ;
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
    return (0);
  } else {
  }
  return (kmalloc_caches[index]);
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
        return (16);
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
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags | 32768U);
  return (tmp);
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
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
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
extern void comedi_event(struct comedi_device * , struct comedi_subdevice * ) ;
extern int comedi_driver_register(struct comedi_driver * ) ;
extern int comedi_driver_unregister(struct comedi_driver * ) ;
extern struct comedi_lrange const range_unipolar5 ;
extern struct comedi_lrange const range_unknown ;
__inline static int alloc_subdevices(struct comedi_device *dev , unsigned int num_subdevices )
{
  unsigned int i ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  dev->n_subdevices = (int )num_subdevices;
  tmp = kcalloc((size_t )num_subdevices, 304UL, 208U);
  dev->subdevices = (struct comedi_subdevice *)tmp;
  if ((unsigned long )dev->subdevices == (unsigned long )((struct comedi_subdevice *)0)) {
    return (-12);
  } else {
  }
  i = 0U;
  goto ldv_19025;
  ldv_19024:
  (dev->subdevices + (unsigned long )i)->device = dev;
  (dev->subdevices + (unsigned long )i)->async_dma_dir = 3;
  spinlock_check(& (dev->subdevices + (unsigned long )i)->spin_lock);
  __raw_spin_lock_init(& (dev->subdevices + (unsigned long )i)->spin_lock.ldv_6531.rlock,
                       "&(&dev->subdevices[i].spin_lock)->rlock", & __key);
  (dev->subdevices + (unsigned long )i)->minor = -1;
  i = i + 1U;
  ldv_19025: ;
  if (i < num_subdevices) {
    goto ldv_19024;
  } else {
  }
  return (0);
}
}
__inline static int alloc_private(struct comedi_device *dev , int size )
{
  {
  dev->private = kzalloc((size_t )size, 208U);
  if ((unsigned long )dev->private == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
extern int comedi_buf_put(struct comedi_async * , short ) ;
extern int comedi_pci_auto_config(struct pci_dev * , char const * ) ;
extern void comedi_pci_auto_unconfig(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct mite_struct *mite_devices ;
__inline static unsigned int mite_irq(struct mite_struct *mite )
{
  {
  return ((mite->pcidev)->irq);
}
}
__inline static unsigned int mite_device_id(struct mite_struct *mite )
{
  {
  return ((unsigned int )(mite->pcidev)->device);
}
}
extern int mite_setup(struct mite_struct * ) ;
extern void mite_unsetup(struct mite_struct * ) ;
extern void mite_list_devices(void) ;
static int ni6527_attach(struct comedi_device *dev , struct comedi_devconfig *it ) ;
static int ni6527_detach(struct comedi_device *dev ) ;
static struct comedi_driver driver_ni6527 =
     {0, "ni6527", & __this_module, & ni6527_attach, & ni6527_detach, 0U, 0, 0};
static struct ni6527_board const ni6527_boards[2U] = { {11040, "pci-6527"},
        {11024, "pxi-6527"}};
static struct pci_device_id const ni6527_pci_table[3U] = { {4243U, 11024U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4243U, 11040U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static int ni6527_find_device(struct comedi_device *dev , int bus , int slot ) ;
static int ni6527_di_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                                 struct comedi_insn *insn , unsigned int *data )
{
  int chan ;
  unsigned int interval ;
  {
  chan = (int )insn->chanspec & 65535;
  if (insn->n != 2U) {
    return (-22);
  } else {
  }
  if (*data != 24U) {
    return (-22);
  } else {
  }
  if (*(data + 1UL) != 0U) {
    interval = (*(data + 1UL) + 100U) / 200U;
    *(data + 1UL) = interval * 200U;
    if (((struct ni6527_private *)dev->private)->filter_interval != interval) {
      writeb((int )((unsigned char )interval), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 8U);
      writeb((int )((unsigned char )(interval >> 8)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 9U);
      writeb((int )((unsigned char )(interval >> 16)) & 15, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 10U);
      writeb(1, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 7U);
      ((struct ni6527_private *)dev->private)->filter_interval = interval;
    } else {
    }
    ((struct ni6527_private *)dev->private)->filter_enable = ((struct ni6527_private *)dev->private)->filter_enable | (unsigned int )(1 << chan);
  } else {
    ((struct ni6527_private *)dev->private)->filter_enable = ((struct ni6527_private *)dev->private)->filter_enable & (unsigned int )(~ (1 << chan));
  }
  writeb((int )((unsigned char )((struct ni6527_private *)dev->private)->filter_enable),
         (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 12U);
  writeb((int )((unsigned char )(((struct ni6527_private *)dev->private)->filter_enable >> 8)),
         (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 13U);
  writeb((int )((unsigned char )(((struct ni6527_private *)dev->private)->filter_enable >> 16)),
         (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 14U);
  return (2);
}
}
static int ni6527_di_insn_bits(struct comedi_device *dev , struct comedi_subdevice *s ,
                               struct comedi_insn *insn , unsigned int *data )
{
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  {
  if (insn->n != 2U) {
    return (-22);
  } else {
  }
  tmp = readb((void const volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr);
  *(data + 1UL) = (unsigned int )tmp;
  tmp___0 = readb((void const volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 1U);
  *(data + 1UL) = *(data + 1UL) | (unsigned int )((int )tmp___0 << 8);
  tmp___1 = readb((void const volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 2U);
  *(data + 1UL) = *(data + 1UL) | (unsigned int )((int )tmp___1 << 16);
  return (2);
}
}
static int ni6527_do_insn_bits(struct comedi_device *dev , struct comedi_subdevice *s ,
                               struct comedi_insn *insn , unsigned int *data )
{
  {
  if (insn->n != 2U) {
    return (-22);
  } else {
  }
  if (*data != 0U) {
    s->state = s->state & ~ *data;
    s->state = s->state | (*data & *(data + 1UL));
    if ((*data & 255U) != 0U) {
      writeb(~ ((int )((unsigned char )s->state)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 3U);
    } else {
    }
    if ((*data & 65280U) != 0U) {
      writeb(~ ((int )((unsigned char )(s->state >> 8))), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 4U);
    } else {
    }
    if ((*data & 16711680U) != 0U) {
      writeb(~ ((int )((unsigned char )(s->state >> 16))), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 5U);
    } else {
    }
  } else {
  }
  *(data + 1UL) = s->state;
  return (2);
}
}
static irqreturn_t ni6527_interrupt(int irq , void *d )
{
  struct comedi_device *dev ;
  struct comedi_subdevice *s ;
  unsigned int status ;
  unsigned char tmp ;
  {
  dev = (struct comedi_device *)d;
  s = dev->subdevices + 2UL;
  tmp = readb((void const volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 20U);
  status = (unsigned int )tmp;
  if ((status & 4U) == 0U) {
    return (0);
  } else {
  }
  if ((status & 1U) == 0U) {
    return (0);
  } else {
  }
  writeb(12, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 7U);
  comedi_buf_put(s->async, 0);
  (s->async)->events = (s->async)->events | 1U;
  comedi_event(dev, s);
  return (1);
}
}
static int ni6527_intr_cmdtest(struct comedi_device *dev , struct comedi_subdevice *s ,
                               struct comedi_cmd *cmd )
{
  int err ;
  int tmp ;
  {
  err = 0;
  tmp = (int )cmd->start_src;
  cmd->start_src = cmd->start_src & 2U;
  if (cmd->start_src == 0U || (unsigned int )tmp != cmd->start_src) {
    err = err + 1;
  } else {
  }
  tmp = (int )cmd->scan_begin_src;
  cmd->scan_begin_src = cmd->scan_begin_src & 256U;
  if (cmd->scan_begin_src == 0U || (unsigned int )tmp != cmd->scan_begin_src) {
    err = err + 1;
  } else {
  }
  tmp = (int )cmd->convert_src;
  cmd->convert_src = cmd->convert_src & 4U;
  if (cmd->convert_src == 0U || (unsigned int )tmp != cmd->convert_src) {
    err = err + 1;
  } else {
  }
  tmp = (int )cmd->scan_end_src;
  cmd->scan_end_src = cmd->scan_end_src & 32U;
  if (cmd->scan_end_src == 0U || (unsigned int )tmp != cmd->scan_end_src) {
    err = err + 1;
  } else {
  }
  tmp = (int )cmd->stop_src;
  cmd->stop_src = cmd->stop_src & 32U;
  if (cmd->stop_src == 0U || (unsigned int )tmp != cmd->stop_src) {
    err = err + 1;
  } else {
  }
  if (err != 0) {
    return (1);
  } else {
  }
  if (err != 0) {
    return (2);
  } else {
  }
  if (cmd->start_arg != 0U) {
    cmd->start_arg = 0U;
    err = err + 1;
  } else {
  }
  if (cmd->scan_begin_arg != 0U) {
    cmd->scan_begin_arg = 0U;
    err = err + 1;
  } else {
  }
  if (cmd->convert_arg != 0U) {
    cmd->convert_arg = 0U;
    err = err + 1;
  } else {
  }
  if (cmd->scan_end_arg != 1U) {
    cmd->scan_end_arg = 1U;
    err = err + 1;
  } else {
  }
  if (cmd->stop_arg != 0U) {
    cmd->stop_arg = 0U;
    err = err + 1;
  } else {
  }
  if (err != 0) {
    return (3);
  } else {
  }
  if (err != 0) {
    return (4);
  } else {
  }
  return (0);
}
}
static int ni6527_intr_cmd(struct comedi_device *dev , struct comedi_subdevice *s )
{
  {
  writeb(12, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 7U);
  writeb(29, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 21U);
  return (0);
}
}
static int ni6527_intr_cancel(struct comedi_device *dev , struct comedi_subdevice *s )
{
  {
  writeb(0, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 21U);
  return (0);
}
}
static int ni6527_intr_insn_bits(struct comedi_device *dev , struct comedi_subdevice *s ,
                                 struct comedi_insn *insn , unsigned int *data )
{
  {
  if (insn->n == 0U) {
    return (-22);
  } else {
  }
  *(data + 1UL) = 0U;
  return (2);
}
}
static int ni6527_intr_insn_config(struct comedi_device *dev , struct comedi_subdevice *s ,
                                   struct comedi_insn *insn , unsigned int *data )
{
  {
  if (insn->n == 0U) {
    return (-22);
  } else {
  }
  if (*data != 25U) {
    return (-22);
  } else {
  }
  writeb((int )((unsigned char )*(data + 1UL)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 24U);
  writeb((int )((unsigned char )(*(data + 1UL) >> 8)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 25U);
  writeb((int )((unsigned char )(*(data + 1UL) >> 16)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 26U);
  writeb((int )((unsigned char )*(data + 2UL)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 32U);
  writeb((int )((unsigned char )(*(data + 2UL) >> 8)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 33U);
  writeb((int )((unsigned char )(*(data + 2UL) >> 16)), (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 34U);
  return (2);
}
}
static int ni6527_attach(struct comedi_device *dev , struct comedi_devconfig *it )
{
  struct comedi_subdevice *s ;
  int ret ;
  unsigned char tmp ;
  unsigned int tmp___0 ;
  {
  printk("<6>comedi%d: ni6527\n", dev->minor);
  ret = alloc_private(dev, 16);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = ni6527_find_device(dev, it->options[0], it->options[1]);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = mite_setup(((struct ni6527_private *)dev->private)->mite);
  if (ret < 0) {
    printk("<3>comedi: error setting up mite\n");
    return (ret);
  } else {
  }
  dev->board_name = ((struct ni6527_board const *)dev->board_ptr)->name;
  tmp = readb((void const volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 6U);
  printk("<6>comedi board: %s, ID=0x%02x\n", dev->board_name, (int )tmp);
  ret = alloc_subdevices(dev, 3U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  s = dev->subdevices;
  s->type = 3;
  s->subdev_flags = 65536;
  s->n_chan = 24;
  s->range_table = & range_unipolar5;
  s->maxdata = 1U;
  s->insn_config = & ni6527_di_insn_config;
  s->insn_bits = & ni6527_di_insn_bits;
  s = dev->subdevices + 1UL;
  s->type = 4;
  s->subdev_flags = 196608;
  s->n_chan = 24;
  s->range_table = & range_unknown;
  s->maxdata = 1U;
  s->insn_bits = & ni6527_do_insn_bits;
  s = dev->subdevices + 2UL;
  dev->read_subdev = s;
  s->type = 3;
  s->subdev_flags = 98304;
  s->n_chan = 1;
  s->range_table = & range_unknown;
  s->maxdata = 1U;
  s->do_cmdtest = & ni6527_intr_cmdtest;
  s->do_cmd = & ni6527_intr_cmd;
  s->cancel = & ni6527_intr_cancel;
  s->insn_bits = & ni6527_intr_insn_bits;
  s->insn_config = & ni6527_intr_insn_config;
  writeb(0, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 12U);
  writeb(0, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 13U);
  writeb(0, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 14U);
  writeb(15, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 7U);
  writeb(0, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 21U);
  tmp___0 = mite_irq(((struct ni6527_private *)dev->private)->mite);
  ret = request_irq(tmp___0, & ni6527_interrupt, 128UL, "ni6527", (void *)dev);
  if (ret < 0) {
    printk("<4>comedi i6527 irq not available\n");
  } else {
    dev->irq = mite_irq(((struct ni6527_private *)dev->private)->mite);
  }
  return (0);
}
}
static int ni6527_detach(struct comedi_device *dev )
{
  {
  if (((unsigned long )dev->private != (unsigned long )((void *)0) && (unsigned long )((struct ni6527_private *)dev->private)->mite != (unsigned long )((struct mite_struct *)0)) && (unsigned long )(((struct ni6527_private *)dev->private)->mite)->daq_io_addr != (unsigned long )((void *)0)) {
    writeb(0, (void volatile *)(((struct ni6527_private *)dev->private)->mite)->daq_io_addr + 21U);
  } else {
  }
  if (dev->irq != 0U) {
    free_irq(dev->irq, (void *)dev);
  } else {
  }
  if ((unsigned long )dev->private != (unsigned long )((void *)0) && (unsigned long )((struct ni6527_private *)dev->private)->mite != (unsigned long )((struct mite_struct *)0)) {
    mite_unsetup(((struct ni6527_private *)dev->private)->mite);
  } else {
  }
  return (0);
}
}
static int ni6527_find_device(struct comedi_device *dev , int bus , int slot )
{
  struct mite_struct *mite ;
  int i ;
  unsigned int tmp ;
  {
  mite = mite_devices;
  goto ldv_20892;
  ldv_20891: ;
  if (mite->used != 0) {
    goto ldv_20885;
  } else {
  }
  if (bus != 0 || slot != 0) {
    if ((int )((mite->pcidev)->bus)->number != bus || (unsigned int )slot != (((mite->pcidev)->devfn >> 3) & 31U)) {
      goto ldv_20885;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_20889;
  ldv_20888:
  tmp = mite_device_id(mite);
  if (tmp == (unsigned int )ni6527_boards[i].dev_id) {
    dev->board_ptr = (void const *)(& ni6527_boards) + (unsigned long )i;
    ((struct ni6527_private *)dev->private)->mite = mite;
    return (0);
  } else {
  }
  i = i + 1;
  ldv_20889: ;
  if ((unsigned int )i <= 1U) {
    goto ldv_20888;
  } else {
  }
  ldv_20885:
  mite = mite->next;
  ldv_20892: ;
  if ((unsigned long )mite != (unsigned long )((struct mite_struct *)0)) {
    goto ldv_20891;
  } else {
  }
  printk("<3>comedi 6527: no device found\n");
  mite_list_devices();
  return (-5);
}
}
static int driver_ni6527_pci_probe(struct pci_dev *dev , struct pci_device_id const *ent )
{
  int tmp ;
  {
  tmp = comedi_pci_auto_config(dev, driver_ni6527.driver_name);
  return (tmp);
}
}
static void driver_ni6527_pci_remove(struct pci_dev *dev )
{
  {
  comedi_pci_auto_unconfig(dev);
  return;
}
}
static struct pci_driver driver_ni6527_pci_driver =
     {{0, 0}, 0, (struct pci_device_id const *)(& ni6527_pci_table), & driver_ni6527_pci_probe,
    & driver_ni6527_pci_remove, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0,
                                                   0, 0, 0, 0, 0}, {{{{{0U}, 0U, 0U,
                                                                       0, {0, {0,
                                                                               0},
                                                                           0, 0, 0UL}}}},
                                                                    {0, 0}}};
static int driver_ni6527_init_module(void)
{
  int retval ;
  int tmp ;
  {
  retval = comedi_driver_register(& driver_ni6527);
  if (retval < 0) {
    return (retval);
  } else {
  }
  driver_ni6527_pci_driver.name = driver_ni6527.driver_name;
  tmp = __pci_register_driver(& driver_ni6527_pci_driver, & __this_module, "ni_6527");
  return (tmp);
}
}
static void driver_ni6527_cleanup_module(void)
{
  {
  pci_unregister_driver(& driver_ni6527_pci_driver);
  comedi_driver_unregister(& driver_ni6527);
  return;
}
}
int ldv_module_author(void)
{
  {
  return (1);
}
}
int ldv_module_description(void)
{
  {
  return (1);
}
}
int ldv_module_license(void)
{
  {
  return (1);
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct comedi_device *var_group1 ;
  struct comedi_devconfig *var_group2 ;
  int var_ni6527_interrupt_3_p0 ;
  void *var_ni6527_interrupt_3_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = driver_ni6527_init_module();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_20955;
  ldv_20954:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  ni6527_attach(var_group1, var_group2);
  goto ldv_20950;
  case 1:
  ldv_handler_precall();
  ni6527_detach(var_group1);
  goto ldv_20950;
  case 2:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  ni6527_interrupt(var_ni6527_interrupt_3_p0, var_ni6527_interrupt_3_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_20950;
  default: ;
  goto ldv_20950;
  }
  ldv_20950: ;
  ldv_20955:
  tmp___1 = __VERIFIER_nondet_int();
  if (tmp___1 != 0) {
    goto ldv_20954;
  } else {
  }
  ldv_handler_precall();
  driver_ni6527_cleanup_module();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv_check_final_state(void)
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_module_license();
  if (tmp == 1) {
  } else {
    ldv_error();
  }
  tmp___0 = ldv_module_author();
  if (tmp___0 == 1) {
  } else {
    ldv_error();
  }
  tmp___1 = ldv_module_description();
  if (tmp___1 == 1) {
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
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int comedi_buf_put(struct comedi_async *arg0, short arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int comedi_driver_register(struct comedi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int comedi_driver_unregister(struct comedi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void comedi_event(struct comedi_device *arg0, struct comedi_subdevice *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int comedi_pci_auto_config(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void comedi_pci_auto_unconfig(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void ldv_handler_precall() {
  return;
}
void ldv_initialize() {
  return;
}
void lockdep_rcu_dereference(const char *arg0, const int arg1) {
  return;
}
void mite_list_devices() {
  return;
}
int __VERIFIER_nondet_int(void);
int mite_setup(struct mite_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void mite_unsetup(struct mite_struct *arg0) {
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
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
