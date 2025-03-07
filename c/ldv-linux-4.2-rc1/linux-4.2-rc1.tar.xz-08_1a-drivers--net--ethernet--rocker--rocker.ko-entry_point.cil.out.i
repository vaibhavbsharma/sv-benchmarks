extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
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
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct net_device;
struct file_operations;
struct completion;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_16 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_17 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_18 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct_futex_16 futex ;
   struct __anonstruct_nanosleep_17 nanosleep ;
   struct __anonstruct_poll_18 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
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
union __anonunion____missing_field_name_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_19 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
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
struct __anonstruct____missing_field_name_29 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_30 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_28 {
   struct __anonstruct____missing_field_name_29 __annonCompField12 ;
   struct __anonstruct____missing_field_name_30 __annonCompField13 ;
};
union __anonunion____missing_field_name_31 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_28 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_31 __annonCompField15 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_35 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_34 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_35 __annonCompField17 ;
};
struct spinlock {
   union __anonunion____missing_field_name_34 __annonCompField18 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_36 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_36 rwlock_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_46 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_46 kuid_t;
struct __anonstruct_kgid_t_47 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_47 kgid_t;
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
struct vm_area_struct;
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
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
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
struct notifier_block;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
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
struct __anonstruct____missing_field_name_50 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_49 {
   struct __anonstruct____missing_field_name_50 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_49 __annonCompField20 ;
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
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
struct workqueue_struct;
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
   struct workqueue_struct *wq ;
   int cpu ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct wake_irq;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   struct wake_irq *wakeirq ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct pci_bus;
struct __anonstruct_mm_context_t_115 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_115 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct cred;
struct inode;
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
struct __anonstruct____missing_field_name_148 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_149 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_147 {
   struct __anonstruct____missing_field_name_148 __annonCompField33 ;
   struct __anonstruct____missing_field_name_149 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_147 __annonCompField35 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_150 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_155 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_156 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_154 {
   union __anonunion____missing_field_name_155 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_153 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_154 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_151 {
   union __anonunion____missing_field_name_152 __annonCompField37 ;
   union __anonunion____missing_field_name_153 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_159 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_157 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_158 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_159 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
struct kmem_cache;
union __anonunion____missing_field_name_160 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_150 __annonCompField36 ;
   struct __anonstruct____missing_field_name_151 __annonCompField42 ;
   union __anonunion____missing_field_name_157 __annonCompField45 ;
   union __anonunion____missing_field_name_160 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_161 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
   atomic_long_t nr_pmds ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
   void *bd_addr ;
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
union __anonunion____missing_field_name_166 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_166 __annonCompField47 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_171 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_171 __annonCompField48 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   char *prealloc_buf ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   bool prealloc ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
};
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
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
   char *argv[3U] ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_172 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_172 __annonCompField49 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool sig_ok ;
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_180 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_180 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_183 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_184 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_185 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_187 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_186 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_187 _addr_bnd ;
};
struct __anonstruct__sigpoll_188 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_189 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_181 {
   int _pad[28U] ;
   struct __anonstruct__kill_182 _kill ;
   struct __anonstruct__timer_183 _timer ;
   struct __anonstruct__rt_184 _rt ;
   struct __anonstruct__sigchld_185 _sigchld ;
   struct __anonstruct__sigfault_186 _sigfault ;
   struct __anonstruct__sigpoll_188 _sigpoll ;
   struct __anonstruct__sigsys_189 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_181 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
   struct hrtimer_clock_base clock_base[4U] ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_196 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_197 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_199 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_198 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_199 __annonCompField52 ;
};
union __anonunion_type_data_200 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_202 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_201 {
   union __anonunion_payload_202 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_196 __annonCompField50 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_197 __annonCompField51 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_198 __annonCompField53 ;
   union __anonunion_type_data_200 type_data ;
   union __anonunion____missing_field_name_201 __annonCompField54 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
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
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
struct cfs_rq;
struct task_group;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   struct list_head thread_head ;
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
   int posix_timer_id ;
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
   seqlock_t stats_lock ;
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
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct uts_namespace;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
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
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
   unsigned long numa_pages_migrated ;
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
   unsigned int kasan_depth ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct ethtool_cmd;
struct switchdev_attr;
struct switchdev_obj;
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
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct fwnode_handle;
struct iommu_ops;
struct iommu_group;
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct wake_irq *wakeirq ;
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
struct proc_dir_entry;
struct pci_driver;
union __anonunion____missing_field_name_220 {
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
   u8 msi_cap ;
   u8 msix_cap ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   u16 pcie_flags_reg ;
   u8 dma_alias_devfn ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   u8 pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char no_d3cold : 1 ;
   unsigned char d3cold_allowed : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned char runtime_d3cold : 1 ;
   unsigned char ignore_hotplug : 1 ;
   unsigned int d3_delay ;
   unsigned int d3cold_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   bool match_driver ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char no_64bit_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   unsigned char broken_intx_masking : 1 ;
   unsigned char io_window_1k : 1 ;
   unsigned char irq_managed : 1 ;
   unsigned char has_secondary_link : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct attribute_group const **msi_irq_groups ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_220 __annonCompField58 ;
   struct pci_ats *ats ;
   phys_addr_t rom ;
   size_t romlen ;
   char *driver_override ;
};
struct pci_ops;
struct msi_controller;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct resource busn_res ;
   struct pci_ops *ops ;
   struct msi_controller *msi ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
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
   void *(*map_bus)(struct pci_bus * , unsigned int , int ) ;
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
   void (*reset_notify)(struct pci_dev * , bool ) ;
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
   int (*sriov_configure)(struct pci_dev * , int ) ;
   struct pci_error_handlers const *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct writeback_control;
struct bdi_writeback;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
struct kvec;
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
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
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_229 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_229 __annonCompField66 ;
   unsigned long nr_segs ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iov_iter msg_iter ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
   struct kiocb *msg_iocb ;
};
struct __anonstruct_sync_serial_settings_231 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_231 sync_serial_settings;
struct __anonstruct_te1_settings_232 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_232 te1_settings;
struct __anonstruct_raw_hdlc_proto_233 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_233 raw_hdlc_proto;
struct __anonstruct_fr_proto_234 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_234 fr_proto;
struct __anonstruct_fr_proto_pvc_235 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_235 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_236 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_236 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_237 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_237 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_238 {
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
   union __anonunion_ifs_ifsu_238 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_239 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_240 {
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
   union __anonunion_ifr_ifrn_239 ifr_ifrn ;
   union __anonunion_ifr_ifru_240 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_245 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_244 {
   struct __anonstruct____missing_field_name_245 __annonCompField67 ;
};
struct lockref {
   union __anonunion____missing_field_name_244 __annonCompField68 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_247 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_246 {
   struct __anonstruct____missing_field_name_247 __annonCompField69 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_246 __annonCompField70 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_248 {
   struct hlist_node d_alias ;
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_248 d_u ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_252 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_251 {
   struct __anonstruct____missing_field_name_252 __annonCompField71 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_251 __annonCompField72 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct block_device;
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_256 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_256 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_257 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_257 __annonCompField74 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
};
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
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
union __anonunion____missing_field_name_260 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_261 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_262 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_260 __annonCompField75 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_261 __annonCompField76 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_262 __annonCompField77 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_263 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_263 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
};
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
};
struct net;
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
struct __anonstruct_afs_265 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_264 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_265 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_264 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned long s_iflags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head s_mounts ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   unsigned int s_quota_types ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
enum ldv_26378 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_26378 socket_state;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
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
   int (*sendmsg)(struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct in6_addr;
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_280 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_280 in6_u ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct pipe_buf_operations;
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
struct pipe_inode_info {
   struct mutex mutex ;
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int files ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct pipe_buffer *bufs ;
};
struct pipe_buf_operations {
   int can_merge ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
struct napi_struct;
struct nf_conntrack {
   atomic_t use ;
};
union __anonunion____missing_field_name_285 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_286 {
   __be32 ipv4_daddr ;
   struct in6_addr ipv6_daddr ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned char orig_proto ;
   bool pkt_otherhost ;
   __u16 frag_max_size ;
   unsigned int mask ;
   struct net_device *physindev ;
   union __anonunion____missing_field_name_285 __annonCompField81 ;
   union __anonunion____missing_field_name_286 __annonCompField82 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_287 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_287 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   u32 tskey ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_289 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_288 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_289 __annonCompField83 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_288 __annonCompField84 ;
};
union __anonunion____missing_field_name_292 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_291 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_292 __annonCompField85 ;
};
union __anonunion____missing_field_name_290 {
   struct __anonstruct____missing_field_name_291 __annonCompField86 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_294 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_293 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_294 __annonCompField88 ;
};
union __anonunion____missing_field_name_295 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_296 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_297 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_290 __annonCompField87 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   void (*destructor)(struct sk_buff * ) ;
   struct sec_path *sp ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   __u16 queue_mapping ;
   unsigned char cloned : 1 ;
   unsigned char nohdr : 1 ;
   unsigned char fclone : 2 ;
   unsigned char peeked : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char xmit_more : 1 ;
   __u32 headers_start[0U] ;
   __u8 __pkt_type_offset[0U] ;
   unsigned char pkt_type : 3 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ignore_df : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char nf_trace : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char sw_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   unsigned char csum_level : 2 ;
   unsigned char csum_bad : 1 ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char inner_protocol_type : 1 ;
   unsigned char remcsum_offload : 1 ;
   __u16 tc_index ;
   __u16 tc_verd ;
   union __anonunion____missing_field_name_293 __annonCompField89 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_295 __annonCompField90 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_296 __annonCompField91 ;
   union __anonunion____missing_field_name_297 __annonCompField92 ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __be16 protocol ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   __u32 headers_end[0U] ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
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
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char erom_version[32U] ;
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
struct ethtool_tunable {
   __u32 cmd ;
   __u32 id ;
   __u32 type_id ;
   __u32 len ;
   void *data[0U] ;
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
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
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
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
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
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * , u8 const ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*get_tunable)(struct net_device * , struct ethtool_tunable const * , void * ) ;
   int (*set_tunable)(struct net_device * , struct ethtool_tunable const * , void const * ) ;
};
struct flowi_common {
   int flowic_oif ;
   int flowic_iif ;
   __u32 flowic_mark ;
   __u8 flowic_tos ;
   __u8 flowic_scope ;
   __u8 flowic_proto ;
   __u8 flowic_flags ;
   __u32 flowic_secid ;
};
struct __anonstruct_ports_300 {
   __be16 dport ;
   __be16 sport ;
};
struct __anonstruct_icmpt_301 {
   __u8 type ;
   __u8 code ;
};
struct __anonstruct_dnports_302 {
   __le16 dport ;
   __le16 sport ;
};
struct __anonstruct_mht_303 {
   __u8 type ;
};
union flowi_uli {
   struct __anonstruct_ports_300 ports ;
   struct __anonstruct_icmpt_301 icmpt ;
   struct __anonstruct_dnports_302 dnports ;
   __be32 spi ;
   __be32 gre_key ;
   struct __anonstruct_mht_303 mht ;
};
struct flowi4 {
   struct flowi_common __fl_common ;
   __be32 saddr ;
   __be32 daddr ;
   union flowi_uli uli ;
};
struct flowi6 {
   struct flowi_common __fl_common ;
   struct in6_addr daddr ;
   struct in6_addr saddr ;
   __be32 flowlabel ;
   union flowi_uli uli ;
};
struct flowidn {
   struct flowi_common __fl_common ;
   __le16 daddr ;
   __le16 saddr ;
   union flowi_uli uli ;
};
union __anonunion_u_304 {
   struct flowi_common __fl_common ;
   struct flowi4 ip4 ;
   struct flowi6 ip6 ;
   struct flowidn dn ;
};
struct flowi {
   union __anonunion_u_304 u ;
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
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[9U] ;
};
struct linux_mib {
   unsigned long mibs[115U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
   bool warned ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   bool fib_offload_disabled ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *mc_autojoin_sk ;
   struct inet_peer_base *peers ;
   struct sock **tcp_sk ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_tcp_ecn_fallback ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_ip_nonlocal_bind ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   int sysctl_tcp_mtu_probing ;
   int sysctl_tcp_base_mss ;
   int sysctl_tcp_probe_threshold ;
   u32 sysctl_tcp_probe_interval ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
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
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int auto_flowlabels ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
   int idgen_retries ;
   int idgen_delay ;
   int flowlabel_state_ranges ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
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
   struct sock *mc_autojoin_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t fib6_sernum ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   bool clusterip_deprecated_warning ;
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
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct delayed_work ecache_dwork ;
   bool ecache_dwork_pending ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   struct nft_af_info *netdev ;
   unsigned int base_seq ;
   u8 gencursor ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
   u8 dbits4 ;
   u8 sbits4 ;
   u8 dbits6 ;
   u8 sbits6 ;
};
struct xfrm_policy_hthresh {
   struct work_struct work ;
   seqlock_t lock ;
   u8 lbits4 ;
   u8 rbits4 ;
   u8 lbits6 ;
   u8 rbits6 ;
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
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[3U] ;
   struct xfrm_policy_hash policy_bydst[3U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct xfrm_policy_hthresh policy_hthresh ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
};
struct mpls_route;
struct netns_mpls {
   size_t platform_labels ;
   struct mpls_route **platform_label ;
   struct ctl_table_header *ctl ;
};
struct proc_ns_operations;
struct ns_common {
   atomic_long_t stashed ;
   struct proc_ns_operations const *ops ;
   unsigned int inum ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   atomic64_t cookie_gen ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   spinlock_t nsid_lock ;
   struct idr netns_ids ;
   struct ns_common ns ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct netns_mpls mpls ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct __anonstruct_possible_net_t_306 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_306 possible_net_t;
enum fwnode_type {
    FWNODE_INVALID = 0,
    FWNODE_OF = 1,
    FWNODE_ACPI = 2,
    FWNODE_PDATA = 3
} ;
struct fwnode_handle {
   enum fwnode_type type ;
   struct fwnode_handle *secondary ;
};
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
   struct bin_attribute attr ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
   struct fwnode_handle fwnode ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct kobject kobj ;
   unsigned long _flags ;
   void *data ;
};
enum ldv_28625 {
    PHY_INTERFACE_MODE_NA = 0,
    PHY_INTERFACE_MODE_MII = 1,
    PHY_INTERFACE_MODE_GMII = 2,
    PHY_INTERFACE_MODE_SGMII = 3,
    PHY_INTERFACE_MODE_TBI = 4,
    PHY_INTERFACE_MODE_REVMII = 5,
    PHY_INTERFACE_MODE_RMII = 6,
    PHY_INTERFACE_MODE_RGMII = 7,
    PHY_INTERFACE_MODE_RGMII_ID = 8,
    PHY_INTERFACE_MODE_RGMII_RXID = 9,
    PHY_INTERFACE_MODE_RGMII_TXID = 10,
    PHY_INTERFACE_MODE_RTBI = 11,
    PHY_INTERFACE_MODE_SMII = 12,
    PHY_INTERFACE_MODE_XGMII = 13,
    PHY_INTERFACE_MODE_MOCA = 14,
    PHY_INTERFACE_MODE_QSGMII = 15,
    PHY_INTERFACE_MODE_MAX = 16
} ;
typedef enum ldv_28625 phy_interface_t;
enum ldv_28679 {
    MDIOBUS_ALLOCATED = 1,
    MDIOBUS_REGISTERED = 2,
    MDIOBUS_UNREGISTERED = 3,
    MDIOBUS_RELEASED = 4
} ;
struct phy_device;
struct mii_bus {
   char const *name ;
   char id[17U] ;
   void *priv ;
   int (*read)(struct mii_bus * , int , int ) ;
   int (*write)(struct mii_bus * , int , int , u16 ) ;
   int (*reset)(struct mii_bus * ) ;
   struct mutex mdio_lock ;
   struct device *parent ;
   enum ldv_28679 state ;
   struct device dev ;
   struct phy_device *phy_map[32U] ;
   u32 phy_mask ;
   u32 phy_ignore_ta_mask ;
   int *irq ;
};
enum phy_state {
    PHY_DOWN = 0,
    PHY_STARTING = 1,
    PHY_READY = 2,
    PHY_PENDING = 3,
    PHY_UP = 4,
    PHY_AN = 5,
    PHY_RUNNING = 6,
    PHY_NOLINK = 7,
    PHY_FORCING = 8,
    PHY_CHANGELINK = 9,
    PHY_HALTED = 10,
    PHY_RESUMING = 11
} ;
struct phy_c45_device_ids {
   u32 devices_in_package ;
   u32 device_ids[8U] ;
};
struct phy_driver;
struct phy_device {
   struct phy_driver *drv ;
   struct mii_bus *bus ;
   struct device dev ;
   u32 phy_id ;
   struct phy_c45_device_ids c45_ids ;
   bool is_c45 ;
   bool is_internal ;
   bool has_fixups ;
   bool suspended ;
   enum phy_state state ;
   u32 dev_flags ;
   phy_interface_t interface ;
   int addr ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
   int link ;
   u32 interrupts ;
   u32 supported ;
   u32 advertising ;
   u32 lp_advertising ;
   int autoneg ;
   int link_timeout ;
   int irq ;
   void *priv ;
   struct work_struct phy_queue ;
   struct delayed_work state_queue ;
   atomic_t irq_disable ;
   struct mutex lock ;
   struct net_device *attached_dev ;
   void (*adjust_link)(struct net_device * ) ;
};
struct phy_driver {
   u32 phy_id ;
   char *name ;
   unsigned int phy_id_mask ;
   u32 features ;
   u32 flags ;
   void const *driver_data ;
   int (*soft_reset)(struct phy_device * ) ;
   int (*config_init)(struct phy_device * ) ;
   int (*probe)(struct phy_device * ) ;
   int (*suspend)(struct phy_device * ) ;
   int (*resume)(struct phy_device * ) ;
   int (*config_aneg)(struct phy_device * ) ;
   int (*aneg_done)(struct phy_device * ) ;
   int (*read_status)(struct phy_device * ) ;
   int (*ack_interrupt)(struct phy_device * ) ;
   int (*config_intr)(struct phy_device * ) ;
   int (*did_interrupt)(struct phy_device * ) ;
   void (*remove)(struct phy_device * ) ;
   int (*match_phy_device)(struct phy_device * ) ;
   int (*ts_info)(struct phy_device * , struct ethtool_ts_info * ) ;
   int (*hwtstamp)(struct phy_device * , struct ifreq * ) ;
   bool (*rxtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   void (*txtstamp)(struct phy_device * , struct sk_buff * , int ) ;
   int (*set_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*get_wol)(struct phy_device * , struct ethtool_wolinfo * ) ;
   void (*link_change_notify)(struct phy_device * ) ;
   int (*read_mmd_indirect)(struct phy_device * , int , int , int ) ;
   void (*write_mmd_indirect)(struct phy_device * , int , int , int , u32 ) ;
   int (*module_info)(struct phy_device * , struct ethtool_modinfo * ) ;
   int (*module_eeprom)(struct phy_device * , struct ethtool_eeprom * , u8 * ) ;
   struct device_driver driver ;
};
struct fixed_phy_status {
   int link ;
   int speed ;
   int duplex ;
   int pause ;
   int asym_pause ;
};
enum dsa_tag_protocol {
    DSA_TAG_PROTO_NONE = 0,
    DSA_TAG_PROTO_DSA = 1,
    DSA_TAG_PROTO_TRAILER = 2,
    DSA_TAG_PROTO_EDSA = 3,
    DSA_TAG_PROTO_BRCM = 4
} ;
struct dsa_chip_data {
   struct device *host_dev ;
   int sw_addr ;
   int eeprom_len ;
   struct device_node *of_node ;
   char *port_names[12U] ;
   struct device_node *port_dn[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   struct net_device *of_netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct packet_type;
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   int (*rcv)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   enum dsa_tag_protocol tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   enum dsa_tag_protocol tag_protocol ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct device *master_dev ;
   char hwmon_name[24U] ;
   struct device *hwmon_dev ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   u32 phys_mii_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   enum dsa_tag_protocol tag_protocol ;
   int priv_size ;
   char *(*probe)(struct device * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   u32 (*get_phy_flags)(struct dsa_switch * , int ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*adjust_link)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*fixed_link_update)(struct dsa_switch * , int , struct fixed_phy_status * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
   void (*get_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct dsa_switch * , int , struct ethtool_wolinfo * ) ;
   int (*suspend)(struct dsa_switch * ) ;
   int (*resume)(struct dsa_switch * ) ;
   int (*port_enable)(struct dsa_switch * , int , struct phy_device * ) ;
   void (*port_disable)(struct dsa_switch * , int , struct phy_device * ) ;
   int (*set_eee)(struct dsa_switch * , int , struct phy_device * , struct ethtool_eee * ) ;
   int (*get_eee)(struct dsa_switch * , int , struct ethtool_eee * ) ;
   int (*get_temp)(struct dsa_switch * , int * ) ;
   int (*get_temp_limit)(struct dsa_switch * , int * ) ;
   int (*set_temp_limit)(struct dsa_switch * , int ) ;
   int (*get_temp_alarm)(struct dsa_switch * , bool * ) ;
   int (*get_eeprom_len)(struct dsa_switch * ) ;
   int (*get_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct dsa_switch * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_regs_len)(struct dsa_switch * , int ) ;
   void (*get_regs)(struct dsa_switch * , int , struct ethtool_regs * , void * ) ;
   int (*port_join_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_leave_bridge)(struct dsa_switch * , int , u32 ) ;
   int (*port_stp_update)(struct dsa_switch * , int , u8 ) ;
   int (*fdb_add)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_del)(struct dsa_switch * , int , unsigned char const * , u16 ) ;
   int (*fdb_getnext)(struct dsa_switch * , int , unsigned char * , bool * ) ;
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
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_qcn {
   __u8 rpg_enable[8U] ;
   __u32 rppp_max_rps[8U] ;
   __u32 rpg_time_reset[8U] ;
   __u32 rpg_byte_reset[8U] ;
   __u32 rpg_threshold[8U] ;
   __u32 rpg_max_rate[8U] ;
   __u32 rpg_ai_rate[8U] ;
   __u32 rpg_hai_rate[8U] ;
   __u32 rpg_gd[8U] ;
   __u32 rpg_min_dec_fac[8U] ;
   __u32 rpg_min_rate[8U] ;
   __u32 cndd_state_machine[8U] ;
};
struct ieee_qcn_stats {
   __u64 rppp_rp_centiseconds[8U] ;
   __u32 rppp_created_rps[8U] ;
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
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_setqcn)(struct net_device * , struct ieee_qcn * ) ;
   int (*ieee_getqcnstats)(struct net_device * , struct ieee_qcn_stats * ) ;
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
   int (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   int (*getapp)(struct net_device * , u8 , u16 ) ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
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
struct ifla_vf_stats {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 broadcast ;
   __u64 multicast ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
   __u32 rss_query_en ;
};
struct netpoll_info;
struct wireless_dev;
struct wpan_dev;
struct mpls_dev;
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
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct hrtimer timer ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
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
   unsigned long tx_maxrate ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
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
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
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
struct netdev_phys_item_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_stats)(struct net_device * , int , struct ifla_vf_stats * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_set_vf_rss_query_en)(struct net_device * , int , bool ) ;
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
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 , u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       struct net_device * , int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 , int ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * , u16 ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_item_id * ) ;
   int (*ndo_get_phys_port_name)(struct net_device * , char * , size_t ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
   netdev_features_t (*ndo_features_check)(struct sk_buff * , struct net_device * ,
                                           netdev_features_t ) ;
   int (*ndo_set_tx_maxrate)(struct net_device * , int , u32 ) ;
   int (*ndo_get_iflink)(struct net_device const * ) ;
};
struct __anonstruct_adj_list_316 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_317 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct switchdev_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct tcf_proto;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_318 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   atomic_t carrier_changes ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct list_head ptype_all ;
   struct list_head ptype_specific ;
   struct __anonstruct_adj_list_316 adj_list ;
   struct __anonstruct_all_adj_list_317 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int group ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct switchdev_ops const *switchdev_ops ;
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
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   unsigned char name_assign_type ;
   bool uc_promisc ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   struct wpan_dev *ieee802154_ptr ;
   struct mpls_dev *mpls_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   unsigned long gro_flush_timeout ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct tcf_proto *ingress_cl_list ;
   struct netdev_queue *ingress_queue ;
   struct list_head nf_hooks_ingress ;
   unsigned char broadcast[32U] ;
   struct cpu_rmap *rx_cpu_rmap ;
   struct hlist_node index_hlist ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   int watchdog_timeo ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   possible_net_t nd_net ;
   union __anonunion____missing_field_name_318 __annonCompField95 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   u16 gso_min_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
};
struct packet_type {
   __be16 type ;
   struct net_device *dev ;
   int (*func)(struct sk_buff * , struct net_device * , struct packet_type * , struct net_device * ) ;
   bool (*id_match)(struct packet_type * , struct sock * ) ;
   void *af_packet_priv ;
   struct list_head list ;
};
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct netdev_notifier_info {
   struct net_device *dev ;
};
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct ipv4_devconf {
   void *sysctl ;
   int data[29U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_prefixlen ;
   __u32 ifa_flags ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
enum switchdev_trans {
    SWITCHDEV_TRANS_NONE = 0,
    SWITCHDEV_TRANS_PREPARE = 1,
    SWITCHDEV_TRANS_ABORT = 2,
    SWITCHDEV_TRANS_COMMIT = 3
} ;
enum switchdev_attr_id {
    SWITCHDEV_ATTR_UNDEFINED = 0,
    SWITCHDEV_ATTR_PORT_PARENT_ID = 1,
    SWITCHDEV_ATTR_PORT_STP_STATE = 2,
    SWITCHDEV_ATTR_PORT_BRIDGE_FLAGS = 3
} ;
union __anonunion_u_336 {
   struct netdev_phys_item_id ppid ;
   u8 stp_state ;
   unsigned long brport_flags ;
};
struct switchdev_attr {
   enum switchdev_attr_id id ;
   enum switchdev_trans trans ;
   u32 flags ;
   union __anonunion_u_336 u ;
};
struct fib_info;
enum switchdev_obj_id {
    SWITCHDEV_OBJ_UNDEFINED = 0,
    SWITCHDEV_OBJ_PORT_VLAN = 1,
    SWITCHDEV_OBJ_IPV4_FIB = 2,
    SWITCHDEV_OBJ_PORT_FDB = 3
} ;
struct switchdev_obj_vlan {
   u16 flags ;
   u16 vid_begin ;
   u16 vid_end ;
};
struct switchdev_obj_ipv4_fib {
   u32 dst ;
   int dst_len ;
   struct fib_info *fi ;
   u8 tos ;
   u8 type ;
   u32 nlflags ;
   u32 tb_id ;
};
struct switchdev_obj_fdb {
   unsigned char const *addr ;
   u16 vid ;
};
union __anonunion_u_337 {
   struct switchdev_obj_vlan vlan ;
   struct switchdev_obj_ipv4_fib ipv4_fib ;
   struct switchdev_obj_fdb fdb ;
};
struct switchdev_obj {
   enum switchdev_obj_id id ;
   enum switchdev_trans trans ;
   int (*cb)(struct net_device * , struct switchdev_obj * ) ;
   union __anonunion_u_337 u ;
};
struct switchdev_ops {
   int (*switchdev_port_attr_get)(struct net_device * , struct switchdev_attr * ) ;
   int (*switchdev_port_attr_set)(struct net_device * , struct switchdev_attr * ) ;
   int (*switchdev_port_obj_add)(struct net_device * , struct switchdev_obj * ) ;
   int (*switchdev_port_obj_del)(struct net_device * , struct switchdev_obj * ) ;
   int (*switchdev_port_obj_dump)(struct net_device * , struct switchdev_obj * ) ;
};
struct switchdev_notifier_info {
   struct net_device *dev ;
};
struct switchdev_notifier_fdb_info {
   struct switchdev_notifier_info info ;
   unsigned char const *addr ;
   u16 vid ;
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
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
   struct net *(*get_link_net)(struct net_device const * ) ;
};
struct fib_rule_hdr {
   __u8 family ;
   __u8 dst_len ;
   __u8 src_len ;
   __u8 tos ;
   __u8 table ;
   __u8 res1 ;
   __u8 res2 ;
   __u8 action ;
   __u32 flags ;
};
struct fib_rule {
   struct list_head list ;
   int iifindex ;
   int oifindex ;
   u32 mark ;
   u32 mark_mask ;
   u32 flags ;
   u32 table ;
   u8 action ;
   u32 target ;
   struct fib_rule *ctarget ;
   struct net *fr_net ;
   atomic_t refcnt ;
   u32 pref ;
   int suppress_ifgroup ;
   int suppress_prefixlen ;
   char iifname[16U] ;
   char oifname[16U] ;
   struct callback_head rcu ;
};
struct fib_lookup_arg {
   void *lookup_ptr ;
   void *result ;
   struct fib_rule *rule ;
   int flags ;
};
struct fib_rules_ops {
   int family ;
   struct list_head list ;
   int rule_size ;
   int addr_size ;
   int unresolved_rules ;
   int nr_goto_rules ;
   int (*action)(struct fib_rule * , struct flowi * , int , struct fib_lookup_arg * ) ;
   bool (*suppress)(struct fib_rule * , struct fib_lookup_arg * ) ;
   int (*match)(struct fib_rule * , struct flowi * , int ) ;
   int (*configure)(struct fib_rule * , struct sk_buff * , struct fib_rule_hdr * ,
                    struct nlattr ** ) ;
   int (*delete)(struct fib_rule * ) ;
   int (*compare)(struct fib_rule * , struct fib_rule_hdr * , struct nlattr ** ) ;
   int (*fill)(struct fib_rule * , struct sk_buff * , struct fib_rule_hdr * ) ;
   u32 (*default_pref)(struct fib_rules_ops * ) ;
   size_t (*nlmsg_payload)(struct fib_rule * ) ;
   void (*flush_cache)(struct fib_rules_ops * ) ;
   int nlgroup ;
   struct nla_policy const *policy ;
   struct list_head rules_list ;
   struct module *owner ;
   struct net *fro_net ;
   struct callback_head rcu ;
};
struct ipv6_stable_secret {
   bool initialized ;
   struct in6_addr secret ;
};
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
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
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
   __s32 accept_ra_from_local ;
   __s32 optimistic_dad ;
   __s32 use_optimistic ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   __s32 accept_ra_mtu ;
   struct ipv6_stable_secret stable_secret ;
   void *sysctl ;
};
struct page_counter {
   atomic_long_t count ;
   unsigned long limit ;
   struct page_counter *parent ;
   unsigned long watermark ;
   unsigned long failcnt ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct bpf_insn {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
enum bpf_prog_type {
    BPF_PROG_TYPE_UNSPEC = 0,
    BPF_PROG_TYPE_SOCKET_FILTER = 1,
    BPF_PROG_TYPE_KPROBE = 2,
    BPF_PROG_TYPE_SCHED_CLS = 3,
    BPF_PROG_TYPE_SCHED_ACT = 4
} ;
struct bpf_prog_aux;
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion____missing_field_name_345 {
   struct sock_filter insns[0U] ;
   struct bpf_insn insnsi[0U] ;
};
struct bpf_prog {
   u16 pages ;
   bool jited ;
   bool gpl_compatible ;
   u32 len ;
   enum bpf_prog_type type ;
   struct bpf_prog_aux *aux ;
   struct sock_fprog_kern *orig_prog ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct bpf_insn const * ) ;
   union __anonunion____missing_field_name_345 __annonCompField100 ;
};
struct sk_filter {
   atomic_t refcnt ;
   struct callback_head rcu ;
   struct bpf_prog *prog ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct neigh_table;
struct neigh_parms {
   possible_net_t net ;
   struct net_device *dev ;
   struct list_head list ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int reachable_time ;
   int data[13U] ;
   unsigned long data_state[1U] ;
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
   struct callback_head rcu ;
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
   possible_net_t net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   int family ;
   int entry_size ;
   int key_len ;
   __be16 protocol ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   bool (*key_eq)(struct neighbour const * , void const * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   struct list_head parms_list ;
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
union __anonunion___u_348 {
   struct neigh_hash_table *__val ;
   char __c[1U] ;
};
union __anonunion___u_350 {
   struct neighbour *__val ;
   char __c[1U] ;
};
union __anonunion___u_352 {
   struct neighbour *__val ;
   char __c[1U] ;
};
struct dn_route;
union __anonunion____missing_field_name_353 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_353 __annonCompField101 ;
};
struct __anonstruct_socket_lock_t_354 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_354 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_356 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_355 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_356 __annonCompField102 ;
};
union __anonunion____missing_field_name_357 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_359 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_358 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_359 __annonCompField105 ;
};
union __anonunion____missing_field_name_360 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_361 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_355 __annonCompField103 ;
   union __anonunion____missing_field_name_357 __annonCompField104 ;
   union __anonunion____missing_field_name_358 __annonCompField106 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_360 __annonCompField107 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_361 __annonCompField108 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_362 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_362 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   u16 sk_incoming_cpu ;
   __u32 sk_txhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   u32 sk_ack_backlog ;
   u32 sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   u16 sk_tsflags ;
   u32 sk_tskey ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_365 {
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
   int (*sendmsg)(struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct sock * , struct msghdr * , size_t , int , int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
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
   union __anonunion_h_365 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct page_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct request_sock const * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   struct sock *rsk_listener ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   struct timer_list rsk_timer ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 *saved_syn ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
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
   unsigned long mca_sfcount[2U] ;
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
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6 ;
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
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   __u8 addr_gen_mode ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion____missing_field_name_384 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_384 __annonCompField110 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_385 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_387 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_386 {
   struct __anonstruct____missing_field_name_387 __annonCompField112 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[16U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion____missing_field_name_385 __annonCompField111 ;
   union __anonunion____missing_field_name_386 __annonCompField113 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   int total ;
};
struct fib_nh_exception {
   struct fib_nh_exception *fnhe_next ;
   int fnhe_genid ;
   __be32 fnhe_daddr ;
   u32 fnhe_pmtu ;
   __be32 fnhe_gw ;
   unsigned long fnhe_expires ;
   struct rtable *fnhe_rth_input ;
   struct rtable *fnhe_rth_output ;
   unsigned long fnhe_stamp ;
};
struct fnhe_hash_bucket {
   struct fib_nh_exception *chain ;
};
struct fib_nh {
   struct net_device *nh_dev ;
   struct hlist_node nh_hash ;
   struct fib_info *nh_parent ;
   unsigned int nh_flags ;
   unsigned char nh_scope ;
   int nh_weight ;
   int nh_power ;
   __u32 nh_tclassid ;
   int nh_oif ;
   __be32 nh_gw ;
   __be32 nh_saddr ;
   int nh_saddr_genid ;
   struct rtable **nh_pcpu_rth_output ;
   struct rtable *nh_rth_input ;
   struct fnhe_hash_bucket *nh_exceptions ;
};
struct fib_info {
   struct hlist_node fib_hash ;
   struct hlist_node fib_lhash ;
   struct net *fib_net ;
   int fib_treeref ;
   atomic_t fib_clntref ;
   unsigned int fib_flags ;
   unsigned char fib_dead ;
   unsigned char fib_protocol ;
   unsigned char fib_scope ;
   unsigned char fib_type ;
   __be32 fib_prefsrc ;
   u32 fib_priority ;
   u32 *fib_metrics ;
   int fib_nhs ;
   int fib_power ;
   struct callback_head rcu ;
   struct fib_nh fib_nh[0U] ;
};
struct fib_table {
   struct hlist_node tb_hlist ;
   u32 tb_id ;
   int tb_default ;
   int tb_num_default ;
   struct callback_head rcu ;
   unsigned long *tb_data ;
   unsigned long __data[0U] ;
};
struct rocker_desc {
   u64 buf_addr ;
   u64 cookie ;
   u16 buf_size ;
   u16 tlv_size ;
   u16 resv[5U] ;
   u16 comp_err ;
};
struct rocker_tlv {
   u32 type ;
   u16 len ;
};
enum rocker_of_dpa_table_id {
    ROCKER_OF_DPA_TABLE_ID_INGRESS_PORT = 0,
    ROCKER_OF_DPA_TABLE_ID_VLAN = 10,
    ROCKER_OF_DPA_TABLE_ID_TERMINATION_MAC = 20,
    ROCKER_OF_DPA_TABLE_ID_UNICAST_ROUTING = 30,
    ROCKER_OF_DPA_TABLE_ID_MULTICAST_ROUTING = 40,
    ROCKER_OF_DPA_TABLE_ID_BRIDGING = 50,
    ROCKER_OF_DPA_TABLE_ID_ACL_POLICY = 60
} ;
struct __anonstruct_ig_port_393 {
   u32 in_pport ;
   u32 in_pport_mask ;
   enum rocker_of_dpa_table_id goto_tbl ;
};
struct __anonstruct_vlan_394 {
   u32 in_pport ;
   __be16 vlan_id ;
   __be16 vlan_id_mask ;
   enum rocker_of_dpa_table_id goto_tbl ;
   bool untagged ;
   __be16 new_vlan_id ;
};
struct __anonstruct_term_mac_395 {
   u32 in_pport ;
   u32 in_pport_mask ;
   __be16 eth_type ;
   u8 eth_dst[6U] ;
   u8 eth_dst_mask[6U] ;
   __be16 vlan_id ;
   __be16 vlan_id_mask ;
   enum rocker_of_dpa_table_id goto_tbl ;
   bool copy_to_cpu ;
};
struct __anonstruct_ucast_routing_396 {
   __be16 eth_type ;
   __be32 dst4 ;
   __be32 dst4_mask ;
   enum rocker_of_dpa_table_id goto_tbl ;
   u32 group_id ;
};
struct __anonstruct_bridge_397 {
   u8 eth_dst[6U] ;
   u8 eth_dst_mask[6U] ;
   int has_eth_dst ;
   int has_eth_dst_mask ;
   __be16 vlan_id ;
   u32 tunnel_id ;
   enum rocker_of_dpa_table_id goto_tbl ;
   u32 group_id ;
   bool copy_to_cpu ;
};
struct __anonstruct_acl_398 {
   u32 in_pport ;
   u32 in_pport_mask ;
   u8 eth_src[6U] ;
   u8 eth_src_mask[6U] ;
   u8 eth_dst[6U] ;
   u8 eth_dst_mask[6U] ;
   __be16 eth_type ;
   __be16 vlan_id ;
   __be16 vlan_id_mask ;
   u8 ip_proto ;
   u8 ip_proto_mask ;
   u8 ip_tos ;
   u8 ip_tos_mask ;
   u32 group_id ;
};
union __anonunion____missing_field_name_392 {
   struct __anonstruct_ig_port_393 ig_port ;
   struct __anonstruct_vlan_394 vlan ;
   struct __anonstruct_term_mac_395 term_mac ;
   struct __anonstruct_ucast_routing_396 ucast_routing ;
   struct __anonstruct_bridge_397 bridge ;
   struct __anonstruct_acl_398 acl ;
};
struct rocker_flow_tbl_key {
   u32 priority ;
   enum rocker_of_dpa_table_id tbl_id ;
   union __anonunion____missing_field_name_392 __annonCompField114 ;
};
struct rocker_flow_tbl_entry {
   struct hlist_node entry ;
   u32 cmd ;
   u64 cookie ;
   struct rocker_flow_tbl_key key ;
   size_t key_len ;
   u32 key_crc32 ;
};
struct __anonstruct_l2_interface_400 {
   u8 pop_vlan ;
};
struct __anonstruct_l2_rewrite_401 {
   u8 eth_src[6U] ;
   u8 eth_dst[6U] ;
   __be16 vlan_id ;
   u32 group_id ;
};
struct __anonstruct_l3_unicast_402 {
   u8 eth_src[6U] ;
   u8 eth_dst[6U] ;
   __be16 vlan_id ;
   bool ttl_check ;
   u32 group_id ;
};
union __anonunion____missing_field_name_399 {
   struct __anonstruct_l2_interface_400 l2_interface ;
   struct __anonstruct_l2_rewrite_401 l2_rewrite ;
   struct __anonstruct_l3_unicast_402 l3_unicast ;
};
struct rocker_group_tbl_entry {
   struct hlist_node entry ;
   u32 cmd ;
   u32 group_id ;
   u16 group_count ;
   u32 *group_ids ;
   union __anonunion____missing_field_name_399 __annonCompField115 ;
};
struct rocker_fdb_tbl_key {
   u32 pport ;
   u8 addr[6U] ;
   __be16 vlan_id ;
};
struct rocker_fdb_tbl_entry {
   struct hlist_node entry ;
   u32 key_crc32 ;
   bool learned ;
   struct rocker_fdb_tbl_key key ;
};
struct rocker_internal_vlan_tbl_entry {
   struct hlist_node entry ;
   int ifindex ;
   u32 ref_count ;
   __be16 vlan_id ;
};
struct rocker_neigh_tbl_entry {
   struct hlist_node entry ;
   __be32 ip_addr ;
   struct net_device *dev ;
   u32 ref_count ;
   u32 index ;
   u8 eth_dst[6U] ;
   bool ttl_check ;
};
struct rocker_desc_info {
   char *data ;
   size_t data_size ;
   size_t tlv_size ;
   struct rocker_desc *desc ;
   dma_addr_t mapaddr ;
};
struct rocker_dma_ring_info {
   size_t size ;
   u32 head ;
   u32 tail ;
   struct rocker_desc *desc ;
   dma_addr_t mapaddr ;
   struct rocker_desc_info *desc_info ;
   unsigned int type ;
};
struct rocker;
struct rocker_port {
   struct net_device *dev ;
   struct net_device *bridge_dev ;
   struct rocker *rocker ;
   unsigned int port_number ;
   u32 pport ;
   __be16 internal_vlan_id ;
   int stp_state ;
   u32 brport_flags ;
   bool ctrls[5U] ;
   unsigned long vlan_bitmap[64U] ;
   struct napi_struct napi_tx ;
   struct napi_struct napi_rx ;
   struct rocker_dma_ring_info tx_ring ;
   struct rocker_dma_ring_info rx_ring ;
   struct list_head trans_mem ;
};
struct __anonstruct_hw_403 {
   u64 id ;
};
struct rocker {
   struct pci_dev *pdev ;
   u8 *hw_addr ;
   struct msix_entry *msix_entries ;
   unsigned int port_count ;
   struct rocker_port **ports ;
   struct __anonstruct_hw_403 hw ;
   spinlock_t cmd_ring_lock ;
   struct rocker_dma_ring_info cmd_ring ;
   struct rocker_dma_ring_info event_ring ;
   struct hlist_head flow_tbl[65536U] ;
   spinlock_t flow_tbl_lock ;
   u64 flow_tbl_next_cookie ;
   struct hlist_head group_tbl[65536U] ;
   spinlock_t group_tbl_lock ;
   struct hlist_head fdb_tbl[65536U] ;
   spinlock_t fdb_tbl_lock ;
   unsigned long internal_vlan_bitmap[4U] ;
   struct hlist_head internal_vlan_tbl[256U] ;
   spinlock_t internal_vlan_tbl_lock ;
   struct hlist_head neigh_tbl[65536U] ;
   spinlock_t neigh_tbl_lock ;
   u32 neigh_tbl_next_index ;
};
struct rocker_wait {
   wait_queue_head_t wait ;
   bool done ;
   bool nowait ;
};
struct port_name {
   char *buf ;
   size_t len ;
};
struct rocker_ctrl {
   u8 const *eth_dst ;
   u8 const *eth_dst_mask ;
   __be16 eth_type ;
   bool acl ;
   bool bridge ;
   bool term ;
   bool copy_to_cpu ;
};
struct rocker_fdb_learn_work {
   struct work_struct work ;
   struct rocker_port *rocker_port ;
   enum switchdev_trans trans ;
   int flags ;
   u8 addr[6U] ;
   u16 vid ;
};
struct rocker_port_stats {
   char str[32U] ;
   int type ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void change_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btc %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static int fls64(__u64 x )
{
  int bitpos ;
  {
  bitpos = -1;
  __asm__ ("bsrq %1,%q0": "+r" (bitpos): "rm" (x));
  return (bitpos + 1);
}
}
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static unsigned int fls_long(unsigned long l )
{
  int tmp___0 ;
  {
  tmp___0 = fls64((__u64 )l);
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __roundup_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n - 1UL);
  return (1UL << (int )tmp);
}
}
extern void __might_sleep(char const * , int , int ) ;
bool ldv_is_err(void const *ptr ) ;
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
extern void list_del(struct list_head * ) ;
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
__inline static void INIT_HLIST_NODE(struct hlist_node *h )
{
  {
  h->next = (struct hlist_node *)0;
  h->pprev = (struct hlist_node **)0;
  return;
}
}
__inline static int hlist_unhashed(struct hlist_node const *h )
{
  {
  return ((unsigned long )h->pprev == (unsigned long )((struct hlist_node ** )0));
}
}
__inline static void __hlist_del(struct hlist_node *n )
{
  struct hlist_node *next ;
  struct hlist_node **pprev ;
  {
  next = n->next;
  pprev = n->pprev;
  *pprev = next;
  if ((unsigned long )next != (unsigned long )((struct hlist_node *)0)) {
    next->pprev = pprev;
  } else {
  }
  return;
}
}
__inline static void hlist_del_init(struct hlist_node *n )
{
  int tmp ;
  {
  tmp = hlist_unhashed((struct hlist_node const *)n);
  if (tmp == 0) {
    __hlist_del(n);
    INIT_HLIST_NODE(n);
  } else {
  }
  return;
}
}
__inline static void hlist_add_head(struct hlist_node *n , struct hlist_head *h )
{
  struct hlist_node *first ;
  {
  first = h->first;
  n->next = first;
  if ((unsigned long )first != (unsigned long )((struct hlist_node *)0)) {
    first->pprev = & n->next;
  } else {
  }
  h->first = n;
  n->pprev = & h->first;
  return;
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{
  int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  {
  __old = old;
  __new = new;
  switch (4UL) {
  case 1UL:
  __ptr = (u8 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                       "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 2UL:
  __ptr___0 = (u16 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                       "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 4UL:
  __ptr___1 = (u32 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                       "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  case 8UL:
  __ptr___2 = (u64 volatile *)(& v->counter);
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                       "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
  goto ldv_5679;
  default:
  __cmpxchg_wrong_size();
  }
  ldv_5679: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{
  int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  {
  c = atomic_read((atomic_t const *)v);
  ldv_5708:
  tmp = ldv__builtin_expect(c == u, 0L);
  if (tmp != 0L) {
    goto ldv_5707;
  } else {
  }
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = ldv__builtin_expect(old == c, 1L);
  if (tmp___0 != 0L) {
    goto ldv_5707;
  } else {
  }
  c = old;
  goto ldv_5708;
  ldv_5707: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{
  int tmp ;
  {
  tmp = __atomic_add_unless(v, a, u);
  return (tmp != u);
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip(0UL, 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip(0UL, 512U);
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern bool rcu_is_watching(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
extern struct lockdep_map rcu_bh_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
extern int rcu_read_lock_bh_held(void) ;
__inline static void rcu_read_lock_bh(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  local_bh_disable();
  rcu_lock_acquire(& rcu_bh_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 929, "rcu_read_lock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock_bh(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 940, "rcu_read_unlock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_bh_lock_map);
  local_bh_enable();
  return;
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
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
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writeq(unsigned long val , void volatile *addr )
{
  {
  __asm__ volatile ("movq %0,%1": : "r" (val), "m" (*((unsigned long volatile *)addr)): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{
  void *tmp ;
  {
  tmp = ioremap_nocache(offset, size);
  return (tmp);
}
}
extern void iounmap(void volatile * ) ;
extern long schedule_timeout(long ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
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
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
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
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int ) ;
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
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int ldv_state_variable_8 ;
int ldv_irq_line_5_0 ;
int pci_counter ;
struct work_struct *ldv_work_struct_6_3 ;
int ldv_irq_5_1 = 0;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
void *ldv_irq_data_5_3 ;
int ldv_irq_3_1 = 0;
int ldv_irq_2_0 = 0;
void *ldv_irq_data_4_0 ;
int ldv_state_variable_12 ;
int ldv_irq_line_4_2 ;
int ldv_irq_3_2 = 0;
int ldv_irq_line_4_3 ;
int ldv_irq_line_5_2 ;
void *ldv_irq_data_4_3 ;
int ldv_irq_4_2 = 0;
int ldv_irq_4_0 = 0;
void *ldv_irq_data_2_3 ;
int ldv_irq_2_2 = 0;
int ldv_state_variable_9 ;
int ldv_work_6_0 ;
int ldv_irq_line_2_0 ;
struct work_struct *ldv_work_struct_6_1 ;
struct net_device *rocker_port_switchdev_ops_group2 ;
int ref_cnt ;
int ldv_irq_line_4_0 ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_irq_line_3_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_irq_line_1_2 ;
int ldv_irq_5_2 = 0;
int ldv_irq_line_2_3 ;
int ldv_irq_3_0 = 0;
int ldv_irq_2_1 = 0;
int ldv_work_6_1 ;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_3_3 ;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_2_2 ;
struct net_device *rocker_port_ethtool_ops_group1 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_irq_line_3_2 ;
int ldv_state_variable_10 ;
void *ldv_irq_data_4_2 ;
struct ethtool_cmd *rocker_port_ethtool_ops_group0 ;
struct switchdev_attr *rocker_port_switchdev_ops_group0 ;
int ldv_irq_1_0 = 0;
void *ldv_irq_data_5_2 ;
struct switchdev_obj *rocker_port_switchdev_ops_group1 ;
void *ldv_irq_data_3_1 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_5_1 ;
void *ldv_irq_data_1_0 ;
void *ldv_irq_data_3_0 ;
int ldv_irq_line_2_1 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
void *ldv_irq_data_5_0 ;
int ldv_work_6_3 ;
void *ldv_irq_data_1_2 ;
int ldv_irq_5_3 = 0;
int ldv_irq_line_5_1 ;
void *ldv_irq_data_2_0 ;
int ldv_state_variable_11 ;
int ldv_irq_1_2 = 0;
void *ldv_irq_data_4_1 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_6_0 ;
int ldv_irq_1_1 = 0;
int ldv_irq_4_3 = 0;
int ldv_irq_2_3 = 0;
int ldv_irq_line_3_1 ;
int ldv_irq_line_1_3 ;
int ldv_irq_5_0 = 0;
int ldv_irq_line_4_1 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
int ldv_irq_line_5_3 ;
void *ldv_irq_data_3_2 ;
int ldv_work_6_2 ;
struct net_device *rocker_port_netdev_ops_group1 ;
struct pci_dev *rocker_pci_driver_group1 ;
int ldv_state_variable_4 ;
int ldv_irq_3_3 = 0;
int ldv_irq_4_1 = 0;
int ldv_irq_line_3_3 ;
void activate_suitable_irq_4(int line , void *data ) ;
int ldv_irq_3(int state , int line , void *data ) ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void ldv_initialize_ethtool_ops_10(void) ;
void choose_interrupt_5(void) ;
int ldv_irq_4(int state , int line , void *data ) ;
void invoke_work_6(void) ;
void disable_suitable_irq_5(int line , void *data ) ;
void disable_suitable_irq_4(int line , void *data ) ;
void activate_suitable_irq_3(int line , void *data ) ;
void activate_suitable_irq_2(int line , void *data ) ;
int ldv_irq_5(int state , int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void choose_interrupt_4(void) ;
void disable_work_6(struct work_struct *work ) ;
void work_init_6(void) ;
void choose_interrupt_1(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
void activate_suitable_irq_5(int line , void *data ) ;
void disable_suitable_irq_3(int line , void *data ) ;
int reg_check_3(irqreturn_t (*handler)(int , void * ) ) ;
void call_and_disable_all_6(int state ) ;
void ldv_pci_driver_9(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int reg_check_4(irqreturn_t (*handler)(int , void * ) ) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void choose_interrupt_3(void) ;
void ldv_net_device_ops_12(void) ;
void ldv_initialize_switchdev_ops_11(void) ;
int ldv_irq_2(int state , int line , void *data ) ;
int reg_check_5(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_6(struct work_struct *work , int state ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void dev_set_drvdata(struct device *dev , void *data )
{
  {
  dev->driver_data = data;
  return;
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_28(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_29(struct pci_driver *ldv_func_arg1 ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern int pci_msix_vec_count(struct pci_dev * ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
__inline static int pci_enable_msix_exact(struct pci_dev *dev , struct msix_entry *entries ,
                                          int nvec )
{
  int rc ;
  int tmp ;
  {
  tmp = pci_enable_msix_range(dev, entries, nvec, nvec);
  rc = tmp;
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_26468: ;
    goto ldv_26468;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)-24189255811072L + (tmp___2 >> 12),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)-24189255811072L + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_26477: ;
    goto ldv_26477;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  debug_dma_mapping_error(dev, dma_addr);
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    return (tmp___0);
  } else {
  }
  return (dma_addr == 0ULL);
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_alloc_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                        size, dma_handle, 32U, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{
  {
  dma_free_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                 size, vaddr, dma_handle, (struct dma_attrs *)0);
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                             ptr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                         dma_addr, size, (enum dma_data_direction )direction, (struct dma_attrs *)0);
  return;
}
}
__inline static int pci_dma_mapping_error(struct pci_dev *pdev , dma_addr_t dma_addr )
{
  int tmp ;
  {
  tmp = dma_mapping_error(& pdev->dev, dma_addr);
  return (tmp);
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
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
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
__inline static int ldv_request_irq_10(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_12(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_13(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_22(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_23(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_15(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_16(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_17(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_24(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_25(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
__inline static u32 hash_32(u32 val , unsigned int bits )
{
  u32 hash ;
  {
  hash = val * 2654404609U;
  return (hash >> (int )(32U - bits));
}
}
__inline static u32 hash32_ptr(void const *ptr )
{
  unsigned long val ;
  {
  val = (unsigned long )ptr;
  val = (val >> 32) ^ val;
  return ((u32 )val);
}
}
__inline static void __hash_init(struct hlist_head *ht , unsigned int sz )
{
  unsigned int i ;
  {
  i = 0U;
  goto ldv_28947;
  ldv_28946:
  (ht + (unsigned long )i)->first = (struct hlist_node *)0;
  i = i + 1U;
  ldv_28947: ;
  if (i < sz) {
    goto ldv_28946;
  } else {
  }
  return;
}
}
__inline static void hash_del(struct hlist_node *node )
{
  {
  hlist_del_init(node);
  return;
}
}
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern void get_random_bytes(void * , int ) ;
extern u32 prandom_u32(void) ;
extern void prandom_bytes(void * , size_t ) ;
extern int net_ratelimit(void) ;
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
extern void consume_skb(struct sk_buff * ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *__netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                            unsigned int length ,
                                                            gfp_t gfp )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, gfp);
  skb = tmp;
  return (skb);
}
}
__inline static struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev ,
                                                          unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb_ip_align(dev, length, 32U);
  return (tmp);
}
}
__inline static struct page *skb_frag_page(skb_frag_t const *frag )
{
  {
  return ((struct page *)frag->page.p);
}
}
__inline static void *skb_frag_address(skb_frag_t const *frag )
{
  struct page *tmp ;
  void *tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = lowmem_page_address((struct page const *)tmp);
  return (tmp___0 + (unsigned long )frag->page_offset);
}
}
__inline static void ethtool_cmd_speed_set(struct ethtool_cmd *ep , __u32 speed )
{
  {
  ep->speed = (unsigned short )speed;
  ep->speed_hi = (unsigned short )(speed >> 16);
  return;
}
}
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static bool napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& n->state));
  return (tmp != 0);
}
}
__inline static bool napi_schedule_prep(struct napi_struct *n )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = test_and_set_bit(0L, (unsigned long volatile *)(& n->state));
    if (tmp___1 == 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  } else {
    tmp___2 = 0;
  }
  return ((bool )tmp___2);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  bool tmp ;
  {
  tmp = napi_schedule_prep(n);
  if ((int )tmp) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
}
}
extern void napi_disable(struct napi_struct * ) ;
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (507), "i" (12UL));
    ldv_43421: ;
    goto ldv_43421;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0L, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3008U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
extern int register_netdevice_notifier(struct notifier_block * ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
__inline static struct net_device *netdev_notifier_info_to_dev(struct netdev_notifier_info const *info )
{
  {
  return ((struct net_device *)info->dev);
}
}
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_21(struct net_device *dev ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_queue_stopped(struct net_device const *dev )
{
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, 0U);
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)tmp);
  return (tmp___0);
}
}
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern int netif_receive_skb_sk(struct sock * , struct sk_buff * ) ;
__inline static int netif_receive_skb(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = netif_receive_skb_sk(skb->sk, skb);
  return (tmp);
}
}
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_19(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_18(struct net_device *dev ) ;
void ldv_unregister_netdev_20(struct net_device *dev ) ;
extern struct net_device *netdev_master_upper_dev_get(struct net_device * ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
__inline static __be32 inet_make_mask(int logmask )
{
  __u32 tmp ;
  {
  if (logmask != 0) {
    tmp = __fswab32(- (1U << (32 - logmask)));
    return (tmp);
  } else {
  }
  return (0U);
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
static u8 const eth_reserved_addr_base[6U] = { 1U, 128U, 194U, 0U,
        0U, 0U};
__inline static bool is_link_local_ether_addr(u8 const *addr )
{
  __be16 *a ;
  __be16 const *b ;
  __be16 m ;
  {
  a = (__be16 *)addr;
  b = (__be16 const *)(& eth_reserved_addr_base);
  m = 61695U;
  return ((((unsigned int )*((u32 const *)addr) ^ (unsigned int )*((u32 const *)b)) | (unsigned int )(((int )*(a + 2UL) ^ (int )((unsigned short )*(b + 2UL))) & (int )m)) == 0U);
}
}
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  u32 a ;
  {
  a = *((u32 const *)addr);
  return ((a & 1U) != 0U);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  return;
}
}
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
__inline static bool ether_addr_equal(u8 const *addr1 , u8 const *addr2 )
{
  u32 fold ;
  {
  fold = ((unsigned int )*((u32 const *)addr1) ^ (unsigned int )*((u32 const *)addr2)) | (unsigned int )((int )((unsigned short )*((u16 const *)addr1 + 4U)) ^ (int )((unsigned short )*((u16 const *)addr2 + 4U)));
  return (fold == 0U);
}
}
extern unsigned char const _ctype[] ;
extern int call_switchdev_notifiers(unsigned long , struct net_device * , struct switchdev_notifier_info * ) ;
extern int switchdev_port_bridge_getlink(struct sk_buff * , u32 , u32 , struct net_device * ,
                                         u32 , int ) ;
extern int switchdev_port_bridge_setlink(struct net_device * , struct nlmsghdr * ,
                                         u16 ) ;
extern int switchdev_port_bridge_dellink(struct net_device * , struct nlmsghdr * ,
                                         u16 ) ;
extern int switchdev_port_fdb_add(struct ndmsg * , struct nlattr ** , struct net_device * ,
                                  unsigned char const * , u16 , u16 ) ;
extern int switchdev_port_fdb_del(struct ndmsg * , struct nlattr ** , struct net_device * ,
                                  unsigned char const * , u16 ) ;
extern int switchdev_port_fdb_dump(struct sk_buff * , struct netlink_callback * ,
                                   struct net_device * , struct net_device * , int ) ;
__inline static bool neigh_key_eq32(struct neighbour const *n , void const *pkey )
{
  {
  return ((unsigned int )*((u32 const *)(& n->primary_key)) == (unsigned int )*((u32 const *)pkey));
}
}
__inline static struct neighbour *___neigh_lookup_noref(struct neigh_table *tbl ,
                                                        bool (*key_eq)(struct neighbour const * ,
                                                                       void const * ) ,
                                                        __u32 (*hash)(void const * ,
                                                                      struct net_device const * ,
                                                                      __u32 * ) ,
                                                        void const *pkey , struct net_device *dev )
{
  struct neigh_hash_table *nht ;
  struct neigh_hash_table *________p1 ;
  struct neigh_hash_table *_________p1 ;
  union __anonunion___u_348 __u ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  struct neighbour *n ;
  u32 hash_val ;
  __u32 tmp___1 ;
  struct neighbour *________p1___0 ;
  struct neighbour *_________p1___0 ;
  union __anonunion___u_350 __u___0 ;
  bool __warned___0 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  struct neighbour *________p1___1 ;
  struct neighbour *_________p1___1 ;
  union __anonunion___u_352 __u___1 ;
  bool __warned___1 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  __read_once_size((void const volatile *)(& tbl->nht), (void *)(& __u.__c), 8);
  _________p1 = __u.__val;
  ________p1 = _________p1;
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_bh_held();
    if (tmp___0 == 0) {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/neighbour.h", 278, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  nht = ________p1;
  tmp___1 = (*hash)(pkey, (struct net_device const *)dev, (__u32 *)(& nht->hash_rnd));
  hash_val = tmp___1 >> (int )(32U - nht->hash_shift);
  __read_once_size((void const volatile *)nht->hash_buckets + (unsigned long )hash_val,
                   (void *)(& __u___0.__c), 8);
  _________p1___0 = __u___0.__val;
  ________p1___0 = _________p1___0;
  tmp___2 = debug_lockdep_rcu_enabled();
  if (tmp___2 != 0 && ! __warned___0) {
    tmp___3 = rcu_read_lock_bh_held();
    if (tmp___3 == 0) {
      __warned___0 = 1;
      lockdep_rcu_suspicious("include/net/neighbour.h", 283, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  n = ________p1___0;
  goto ldv_48732;
  ldv_48731: ;
  if ((unsigned long )n->dev == (unsigned long )dev) {
    tmp___4 = (*key_eq)((struct neighbour const *)n, pkey);
    if ((int )tmp___4) {
      return (n);
    } else {
    }
  } else {
  }
  __read_once_size((void const volatile *)(& n->next), (void *)(& __u___1.__c),
                   8);
  _________p1___1 = __u___1.__val;
  ________p1___1 = _________p1___1;
  tmp___5 = debug_lockdep_rcu_enabled();
  if (tmp___5 != 0 && ! __warned___1) {
    tmp___6 = rcu_read_lock_bh_held();
    if (tmp___6 == 0) {
      __warned___1 = 1;
      lockdep_rcu_suspicious("include/net/neighbour.h", 285, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  n = ________p1___1;
  ldv_48732: ;
  if ((unsigned long )n != (unsigned long )((struct neighbour *)0)) {
    goto ldv_48731;
  } else {
  }
  return ((struct neighbour *)0);
}
}
extern struct neighbour *__neigh_create(struct neigh_table * , void const * , struct net_device * ,
                                        bool ) ;
__inline static struct neighbour *neigh_create(struct neigh_table *tbl , void const *pkey ,
                                               struct net_device *dev )
{
  struct neighbour *tmp ;
  {
  tmp = __neigh_create(tbl, pkey, dev, 1);
  return (tmp);
}
}
extern void neigh_destroy(struct neighbour * ) ;
extern int __neigh_event_send(struct neighbour * , struct sk_buff * ) ;
__inline static void neigh_release(struct neighbour *neigh )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& neigh->refcnt);
  if (tmp != 0) {
    neigh_destroy(neigh);
  } else {
  }
  return;
}
}
__inline static int neigh_event_send(struct neighbour *neigh , struct sk_buff *skb )
{
  unsigned long now ;
  int tmp ;
  {
  now = jiffies;
  if (neigh->used != now) {
    neigh->used = now;
  } else {
  }
  if (((int )neigh->nud_state & 218) == 0) {
    tmp = __neigh_event_send(neigh, skb);
    return (tmp);
  } else {
  }
  return (0);
}
}
extern int register_netevent_notifier(struct notifier_block * ) ;
extern int unregister_netevent_notifier(struct notifier_block * ) ;
extern struct neigh_table arp_tbl ;
__inline static u32 arp_hashfn(void const *pkey , struct net_device const *dev ,
                               u32 *hash_rnd )
{
  u32 key ;
  u32 val ;
  u32 tmp ;
  {
  key = *((u32 const *)pkey);
  tmp = hash32_ptr((void const *)dev);
  val = tmp ^ key;
  return (*hash_rnd * val);
}
}
__inline static struct neighbour *__ipv4_neigh_lookup_noref(struct net_device *dev ,
                                                            u32 key )
{
  struct neighbour *tmp ;
  {
  tmp = ___neigh_lookup_noref(& arp_tbl, & neigh_key_eq32, & arp_hashfn, (void const *)(& key),
                              dev);
  return (tmp);
}
}
__inline static struct neighbour *__ipv4_neigh_lookup(struct net_device *dev , u32 key )
{
  struct neighbour *n ;
  int tmp ;
  {
  rcu_read_lock_bh();
  n = __ipv4_neigh_lookup_noref(dev, key);
  if ((unsigned long )n != (unsigned long )((struct neighbour *)0)) {
    tmp = atomic_add_unless(& n->refcnt, 1, 0);
    if (tmp == 0) {
      n = (struct neighbour *)0;
    } else {
    }
  } else {
  }
  rcu_read_unlock_bh();
  return (n);
}
}
static char const rocker_driver_name[7U] = { 'r', 'o', 'c', 'k',
        'e', 'r', '\000'};
static struct pci_device_id const rocker_pci_id_table[2U] = { {6966U, 6U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
static u8 const zero_mac[6U] = { 0U, 0U, 0U, 0U,
        0U, 0U};
static u8 const ff_mac[6U] = { 255U, 255U, 255U, 255U,
        255U, 255U};
static u8 const ll_mac[6U] = { 1U, 128U, 194U, 0U,
        0U, 0U};
static u8 const ll_mask[6U] = { 255U, 255U, 255U, 255U,
        255U, 240U};
static u8 const mcast_mac[6U] = { 1U, 0U, 0U, 0U,
        0U, 0U};
static u8 const ipv4_mcast[6U] = { 1U, 0U, 94U, 0U,
        0U, 0U};
static u8 const ipv4_mask[6U] = { 255U, 255U, 255U, 128U,
        0U, 0U};
static u8 const ipv6_mcast[6U] = { 51U, 51U, 0U, 0U,
        0U, 0U};
static u8 const ipv6_mask[6U] = { 255U, 255U, 0U, 0U,
        0U, 0U};
static bool rocker_vlan_id_is_internal(__be16 vlan_id )
{
  u16 start ;
  u16 end ;
  u16 _vlan_id ;
  __u16 tmp ;
  {
  start = 3840U;
  end = 4094U;
  tmp = __fswab16((int )vlan_id);
  _vlan_id = tmp;
  return ((bool )((int )_vlan_id >= (int )start && (int )_vlan_id <= (int )end));
}
}
static __be16 rocker_port_vid_to_vlan(struct rocker_port const *rocker_port , u16 vid ,
                                      bool *pop_vlan )
{
  __be16 vlan_id ;
  __u16 tmp ;
  {
  if ((unsigned long )pop_vlan != (unsigned long )((bool *)0)) {
    *pop_vlan = 0;
  } else {
  }
  tmp = __fswab16((int )vid);
  vlan_id = tmp;
  if ((unsigned int )vlan_id == 0U) {
    vlan_id = rocker_port->internal_vlan_id;
    if ((unsigned long )pop_vlan != (unsigned long )((bool *)0)) {
      *pop_vlan = 1;
    } else {
    }
  } else {
  }
  return (vlan_id);
}
}
static u16 rocker_port_vlan_to_vid(struct rocker_port const *rocker_port , __be16 vlan_id )
{
  bool tmp ;
  __u16 tmp___0 ;
  {
  tmp = rocker_vlan_id_is_internal((int )vlan_id);
  if ((int )tmp) {
    return (0U);
  } else {
  }
  tmp___0 = __fswab16((int )vlan_id);
  return (tmp___0);
}
}
static bool rocker_port_is_bridged(struct rocker_port const *rocker_port )
{
  {
  return ((unsigned long )rocker_port->bridge_dev != (unsigned long )((struct net_device * )0));
}
}
static void *__rocker_port_mem_alloc(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                     int flags , size_t size )
{
  struct list_head *elem ;
  gfp_t gfp_flags ;
  void *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  {
  elem = (struct list_head *)0;
  gfp_flags = ((unsigned long )flags & 2UL) != 0UL ? 32U : 208U;
  switch ((unsigned int )trans) {
  case 1U:
  tmp = kzalloc(size + 16UL, gfp_flags);
  elem = (struct list_head *)tmp;
  if ((unsigned long )elem == (unsigned long )((struct list_head *)0)) {
    return ((void *)0);
  } else {
  }
  list_add_tail(elem, & rocker_port->trans_mem);
  goto ldv_53470;
  case 3U:
  tmp___0 = list_empty((struct list_head const *)(& rocker_port->trans_mem));
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c"),
                         "i" (359), "i" (12UL));
    ldv_53472: ;
    goto ldv_53472;
  } else {
  }
  elem = rocker_port->trans_mem.next;
  list_del_init(elem);
  goto ldv_53470;
  case 0U:
  tmp___2 = kzalloc(size + 16UL, gfp_flags);
  elem = (struct list_head *)tmp___2;
  if ((unsigned long )elem != (unsigned long )((struct list_head *)0)) {
    INIT_LIST_HEAD(elem);
  } else {
  }
  goto ldv_53470;
  default: ;
  goto ldv_53470;
  }
  ldv_53470: ;
  return ((unsigned long )elem != (unsigned long )((struct list_head *)0) ? (void *)elem + 1U : (void *)0);
}
}
static void *rocker_port_kzalloc(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                 int flags , size_t size )
{
  void *tmp ;
  {
  tmp = __rocker_port_mem_alloc(rocker_port, trans, flags, size);
  return (tmp);
}
}
static void *rocker_port_kcalloc(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                 int flags , size_t n , size_t size )
{
  void *tmp ;
  {
  tmp = __rocker_port_mem_alloc(rocker_port, trans, flags, n * size);
  return (tmp);
}
}
static void rocker_port_kfree(enum switchdev_trans trans , void const *mem )
{
  struct list_head *elem ;
  int tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )trans == 1U) {
    return;
  } else {
  }
  elem = (struct list_head *)mem + 0xffffffffffffffffUL;
  tmp = list_empty((struct list_head const *)elem);
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c"),
                         "i" (402), "i" (12UL));
    ldv_53493: ;
    goto ldv_53493;
  } else {
  }
  kfree((void const *)elem);
  return;
}
}
static void rocker_wait_reset(struct rocker_wait *wait )
{
  {
  wait->done = 0;
  wait->nowait = 0;
  return;
}
}
static void rocker_wait_init(struct rocker_wait *wait )
{
  struct lock_class_key __key ;
  {
  __init_waitqueue_head(& wait->wait, "&wait->wait", & __key);
  rocker_wait_reset(wait);
  return;
}
}
static struct rocker_wait *rocker_wait_create(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                              int flags )
{
  struct rocker_wait *wait ;
  void *tmp ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 96UL);
  wait = (struct rocker_wait *)tmp;
  if ((unsigned long )wait == (unsigned long )((struct rocker_wait *)0)) {
    return ((struct rocker_wait *)0);
  } else {
  }
  rocker_wait_init(wait);
  return (wait);
}
}
static void rocker_wait_destroy(enum switchdev_trans trans , struct rocker_wait *wait )
{
  {
  rocker_port_kfree(trans, (void const *)wait);
  return;
}
}
static bool rocker_wait_event_timeout(struct rocker_wait *wait , unsigned long timeout )
{
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp ;
  bool __cond ;
  bool __cond___0 ;
  {
  __ret = 25L;
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c",
                446, 0);
  __cond___0 = wait->done;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    __ret___0 = 25L;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_53529:
    tmp = prepare_to_wait_event(& wait->wait, & __wait, 2);
    __int = tmp;
    __cond = wait->done;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_53528;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_53529;
    ldv_53528:
    finish_wait(& wait->wait, & __wait);
    __ret = __ret___0;
  } else {
  }
  if (! wait->done) {
    return (0);
  } else {
  }
  return (1);
}
}
static void rocker_wait_wake_up(struct rocker_wait *wait )
{
  {
  wait->done = 1;
  __wake_up(& wait->wait, 3U, 1, (void *)0);
  return;
}
}
static u32 rocker_msix_vector(struct rocker const *rocker , unsigned int vector )
{
  {
  return ((rocker->msix_entries + (unsigned long )vector)->vector);
}
}
static u32 rocker_msix_tx_vector(struct rocker_port const *rocker_port )
{
  u32 tmp ;
  {
  tmp = rocker_msix_vector((struct rocker const *)rocker_port->rocker, ((unsigned int )rocker_port->port_number + 2U) * 2U);
  return (tmp);
}
}
static u32 rocker_msix_rx_vector(struct rocker_port const *rocker_port )
{
  u32 tmp ;
  {
  tmp = rocker_msix_vector((struct rocker const *)rocker_port->rocker, (unsigned int )rocker_port->port_number * 2U + 5U);
  return (tmp);
}
}
static int rocker_reg_test(struct rocker const *rocker )
{
  struct pci_dev const *pdev ;
  u64 test_reg ;
  u64 rnd ;
  u32 tmp ;
  unsigned int tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  unsigned long tmp___3 ;
  {
  pdev = (struct pci_dev const *)rocker->pdev;
  tmp = prandom_u32();
  rnd = (u64 )tmp;
  rnd = rnd >> 1;
  writel((unsigned int )rnd, (void volatile *)rocker->hw_addr + 16U);
  tmp___0 = readl((void const volatile *)rocker->hw_addr + 16U);
  test_reg = (u64 )tmp___0;
  if (rnd * 2ULL != test_reg) {
    dev_err(& pdev->dev, "unexpected 32bit register value %08llx, expected %08llx\n",
            test_reg, rnd * 2ULL);
    return (-5);
  } else {
  }
  tmp___1 = prandom_u32();
  rnd = (u64 )tmp___1;
  rnd = rnd << 31;
  tmp___2 = prandom_u32();
  rnd = (u64 )tmp___2 | rnd;
  writeq((unsigned long )rnd, (void volatile *)rocker->hw_addr + 24U);
  tmp___3 = readq((void const volatile *)rocker->hw_addr + 24U);
  test_reg = (u64 )tmp___3;
  if (rnd * 2ULL != test_reg) {
    dev_err(& pdev->dev, "unexpected 64bit register value %16llx, expected %16llx\n",
            test_reg, rnd * 2ULL);
    return (-5);
  } else {
  }
  return (0);
}
}
static int rocker_dma_test_one(struct rocker const *rocker , struct rocker_wait *wait ,
                               u32 test_type , dma_addr_t dma_handle , unsigned char const *buf ,
                               unsigned char const *expect , size_t size )
{
  struct pci_dev const *pdev ;
  int i ;
  bool tmp ;
  int tmp___0 ;
  {
  pdev = (struct pci_dev const *)rocker->pdev;
  rocker_wait_reset(wait);
  writel(test_type, (void volatile *)rocker->hw_addr + 52U);
  tmp = rocker_wait_event_timeout(wait, 25UL);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    dev_err(& pdev->dev, "no interrupt received within a timeout\n");
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_53563;
  ldv_53562: ;
  if ((int )((unsigned char )*(buf + (unsigned long )i)) != (int )((unsigned char )*(expect + (unsigned long )i))) {
    dev_err(& pdev->dev, "unexpected memory content %02x at byte %x\n, %02x expected",
            (int )*(buf + (unsigned long )i), i, (int )*(expect + (unsigned long )i));
    return (-5);
  } else {
  }
  i = i + 1;
  ldv_53563: ;
  if ((size_t )i < size) {
    goto ldv_53562;
  } else {
  }
  return (0);
}
}
static int rocker_dma_test_offset(struct rocker const *rocker , struct rocker_wait *wait ,
                                  int offset )
{
  struct pci_dev *pdev ;
  unsigned char *alloc ;
  unsigned char *buf ;
  unsigned char *expect ;
  dma_addr_t dma_handle ;
  int i ;
  int err ;
  void *tmp ;
  int tmp___0 ;
  {
  pdev = rocker->pdev;
  tmp = kzalloc((unsigned long )offset + 32768UL, 209U);
  alloc = (unsigned char *)tmp;
  if ((unsigned long )alloc == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
  }
  buf = alloc + (unsigned long )offset;
  expect = buf + 16384UL;
  dma_handle = pci_map_single(pdev, (void *)buf, 16384UL, 0);
  tmp___0 = pci_dma_mapping_error(pdev, dma_handle);
  if (tmp___0 != 0) {
    err = -5;
    goto free_alloc;
  } else {
  }
  writeq((unsigned long )dma_handle, (void volatile *)rocker->hw_addr + 40U);
  writel(16384U, (void volatile *)rocker->hw_addr + 48U);
  memset((void *)expect, 150, 16384UL);
  err = rocker_dma_test_one(rocker, wait, 2U, dma_handle, (unsigned char const *)buf,
                            (unsigned char const *)expect, 16384UL);
  if (err != 0) {
    goto unmap;
  } else {
  }
  memset((void *)expect, 0, 16384UL);
  err = rocker_dma_test_one(rocker, wait, 1U, dma_handle, (unsigned char const *)buf,
                            (unsigned char const *)expect, 16384UL);
  if (err != 0) {
    goto unmap;
  } else {
  }
  prandom_bytes((void *)buf, 16384UL);
  i = 0;
  goto ldv_53580;
  ldv_53579:
  *(expect + (unsigned long )i) = ~ ((int )*(buf + (unsigned long )i));
  i = i + 1;
  ldv_53580: ;
  if ((unsigned int )i <= 16383U) {
    goto ldv_53579;
  } else {
  }
  err = rocker_dma_test_one(rocker, wait, 4U, dma_handle, (unsigned char const *)buf,
                            (unsigned char const *)expect, 16384UL);
  if (err != 0) {
  } else {
  }
  unmap:
  pci_unmap_single(pdev, dma_handle, 16384UL, 0);
  free_alloc:
  kfree((void const *)alloc);
  return (err);
}
}
static int rocker_dma_test(struct rocker const *rocker , struct rocker_wait *wait )
{
  int i ;
  int err ;
  {
  i = 0;
  goto ldv_53589;
  ldv_53588:
  err = rocker_dma_test_offset(rocker, wait, i);
  if (err != 0) {
    return (err);
  } else {
  }
  i = i + 1;
  ldv_53589: ;
  if (i <= 7) {
    goto ldv_53588;
  } else {
  }
  return (0);
}
}
static irqreturn_t rocker_test_irq_handler(int irq , void *dev_id )
{
  struct rocker_wait *wait ;
  {
  wait = (struct rocker_wait *)dev_id;
  rocker_wait_wake_up(wait);
  return (1);
}
}
static int rocker_basic_hw_test(struct rocker const *rocker )
{
  struct pci_dev const *pdev ;
  struct rocker_wait wait ;
  int err ;
  u32 tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  {
  pdev = (struct pci_dev const *)rocker->pdev;
  err = rocker_reg_test(rocker);
  if (err != 0) {
    dev_err(& pdev->dev, "reg test failed\n");
    return (err);
  } else {
  }
  tmp = rocker_msix_vector(rocker, 2U);
  err = ldv_request_irq_10(tmp, & rocker_test_irq_handler, 0UL, (char const *)(& rocker_driver_name),
                           (void *)(& wait));
  if (err != 0) {
    dev_err(& pdev->dev, "cannot assign test irq\n");
    return (err);
  } else {
  }
  rocker_wait_init(& wait);
  writel(2U, (void volatile *)rocker->hw_addr + 32U);
  tmp___0 = rocker_wait_event_timeout(& wait, 25UL);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    dev_err(& pdev->dev, "no interrupt received within a timeout\n");
    err = -5;
    goto free_irq;
  } else {
  }
  err = rocker_dma_test(rocker, & wait);
  if (err != 0) {
    dev_err(& pdev->dev, "dma test failed\n");
  } else {
  }
  free_irq:
  tmp___2 = rocker_msix_vector(rocker, 2U);
  ldv_free_irq_11(tmp___2, (void *)(& wait));
  return (err);
}
}
static struct rocker_tlv *rocker_tlv_next(struct rocker_tlv const *tlv , int *remaining )
{
  int totlen ;
  {
  totlen = (int )((unsigned int )tlv->len + 7U) & -8;
  *remaining = *remaining - totlen;
  return ((struct rocker_tlv *)tlv + (unsigned long )totlen);
}
}
static int rocker_tlv_ok(struct rocker_tlv const *tlv , int remaining )
{
  {
  return ((remaining > 7 && (unsigned int )((unsigned short )tlv->len) > 7U) && (int )tlv->len <= remaining);
}
}
static int rocker_tlv_attr_size(int payload )
{
  {
  return ((int )((unsigned int )payload + 8U));
}
}
static int rocker_tlv_total_size(int payload )
{
  int tmp ;
  {
  tmp = rocker_tlv_attr_size(payload);
  return ((int )((unsigned int )tmp + 7U) & -8);
}
}
static int rocker_tlv_padlen(int payload )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = rocker_tlv_total_size(payload);
  tmp___0 = rocker_tlv_attr_size(payload);
  return (tmp - tmp___0);
}
}
static int rocker_tlv_type(struct rocker_tlv const *tlv )
{
  {
  return ((int )tlv->type);
}
}
static void *rocker_tlv_data(struct rocker_tlv const *tlv )
{
  {
  return ((void *)tlv + 8U);
}
}
static int rocker_tlv_len(struct rocker_tlv const *tlv )
{
  {
  return ((int )((unsigned int )tlv->len - 8U));
}
}
static u8 rocker_tlv_get_u8(struct rocker_tlv const *tlv )
{
  void *tmp ;
  {
  tmp = rocker_tlv_data(tlv);
  return (*((u8 *)tmp));
}
}
static u16 rocker_tlv_get_u16(struct rocker_tlv const *tlv )
{
  void *tmp ;
  {
  tmp = rocker_tlv_data(tlv);
  return (*((u16 *)tmp));
}
}
static __be16 rocker_tlv_get_be16(struct rocker_tlv const *tlv )
{
  void *tmp ;
  {
  tmp = rocker_tlv_data(tlv);
  return (*((__be16 *)tmp));
}
}
static u32 rocker_tlv_get_u32(struct rocker_tlv const *tlv )
{
  void *tmp ;
  {
  tmp = rocker_tlv_data(tlv);
  return (*((u32 *)tmp));
}
}
static u64 rocker_tlv_get_u64(struct rocker_tlv const *tlv )
{
  void *tmp ;
  {
  tmp = rocker_tlv_data(tlv);
  return (*((u64 *)tmp));
}
}
static void rocker_tlv_parse(struct rocker_tlv const **tb , int maxtype , char const *buf ,
                             int buf_len )
{
  struct rocker_tlv const *tlv ;
  struct rocker_tlv const *head ;
  int rem ;
  u32 type ;
  int tmp ;
  struct rocker_tlv *tmp___0 ;
  int tmp___1 ;
  {
  head = (struct rocker_tlv const *)buf;
  memset((void *)tb, 0, (unsigned long )(maxtype + 1) * 8UL);
  tlv = head;
  rem = buf_len;
  goto ldv_53656;
  ldv_53655:
  tmp = rocker_tlv_type(tlv);
  type = (u32 )tmp;
  if (type != 0U && (u32 )maxtype >= type) {
    *(tb + (unsigned long )type) = tlv;
  } else {
  }
  tmp___0 = rocker_tlv_next(tlv, & rem);
  tlv = (struct rocker_tlv const *)tmp___0;
  ldv_53656:
  tmp___1 = rocker_tlv_ok(tlv, rem);
  if (tmp___1 != 0) {
    goto ldv_53655;
  } else {
  }
  return;
}
}
static void rocker_tlv_parse_nested(struct rocker_tlv const **tb , int maxtype ,
                                    struct rocker_tlv const *tlv )
{
  int tmp ;
  void *tmp___0 ;
  {
  tmp = rocker_tlv_len(tlv);
  tmp___0 = rocker_tlv_data(tlv);
  rocker_tlv_parse(tb, maxtype, (char const *)tmp___0, tmp);
  return;
}
}
static void rocker_tlv_parse_desc(struct rocker_tlv const **tb , int maxtype , struct rocker_desc_info const *desc_info )
{
  {
  rocker_tlv_parse(tb, maxtype, (char const *)desc_info->data, (int )(desc_info->desc)->tlv_size);
  return;
}
}
static struct rocker_tlv *rocker_tlv_start(struct rocker_desc_info *desc_info )
{
  {
  return ((struct rocker_tlv *)(desc_info->data + desc_info->tlv_size));
}
}
static int rocker_tlv_put(struct rocker_desc_info *desc_info , int attrtype , int attrlen ,
                          void const *data )
{
  int tail_room ;
  int total_size ;
  int tmp ;
  struct rocker_tlv *tlv ;
  long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tail_room = (int )((unsigned int )desc_info->data_size - (unsigned int )desc_info->tlv_size);
  tmp = rocker_tlv_total_size(attrlen);
  total_size = tmp;
  tmp___0 = ldv__builtin_expect(tail_room < total_size, 0L);
  if (tmp___0 != 0L) {
    return (-90);
  } else {
  }
  tlv = rocker_tlv_start(desc_info);
  desc_info->tlv_size = desc_info->tlv_size + (size_t )total_size;
  tlv->type = (u32 )attrtype;
  tmp___1 = rocker_tlv_attr_size(attrlen);
  tlv->len = (u16 )tmp___1;
  tmp___2 = rocker_tlv_data((struct rocker_tlv const *)tlv);
  memcpy(tmp___2, data, (size_t )attrlen);
  tmp___3 = rocker_tlv_padlen(attrlen);
  memset((void *)tlv + (unsigned long )tlv->len, 0, (size_t )tmp___3);
  return (0);
}
}
static int rocker_tlv_put_u8(struct rocker_desc_info *desc_info , int attrtype , u8 value )
{
  int tmp ;
  {
  tmp = rocker_tlv_put(desc_info, attrtype, 1, (void const *)(& value));
  return (tmp);
}
}
static int rocker_tlv_put_u16(struct rocker_desc_info *desc_info , int attrtype ,
                              u16 value )
{
  int tmp ;
  {
  tmp = rocker_tlv_put(desc_info, attrtype, 2, (void const *)(& value));
  return (tmp);
}
}
static int rocker_tlv_put_be16(struct rocker_desc_info *desc_info , int attrtype ,
                               __be16 value )
{
  int tmp ;
  {
  tmp = rocker_tlv_put(desc_info, attrtype, 2, (void const *)(& value));
  return (tmp);
}
}
static int rocker_tlv_put_u32(struct rocker_desc_info *desc_info , int attrtype ,
                              u32 value )
{
  int tmp ;
  {
  tmp = rocker_tlv_put(desc_info, attrtype, 4, (void const *)(& value));
  return (tmp);
}
}
static int rocker_tlv_put_be32(struct rocker_desc_info *desc_info , int attrtype ,
                               __be32 value )
{
  int tmp ;
  {
  tmp = rocker_tlv_put(desc_info, attrtype, 4, (void const *)(& value));
  return (tmp);
}
}
static int rocker_tlv_put_u64(struct rocker_desc_info *desc_info , int attrtype ,
                              u64 value )
{
  int tmp ;
  {
  tmp = rocker_tlv_put(desc_info, attrtype, 8, (void const *)(& value));
  return (tmp);
}
}
static struct rocker_tlv *rocker_tlv_nest_start(struct rocker_desc_info *desc_info ,
                                                int attrtype )
{
  struct rocker_tlv *start ;
  struct rocker_tlv *tmp ;
  int tmp___0 ;
  {
  tmp = rocker_tlv_start(desc_info);
  start = tmp;
  tmp___0 = rocker_tlv_put(desc_info, attrtype, 0, (void const *)0);
  if (tmp___0 < 0) {
    return ((struct rocker_tlv *)0);
  } else {
  }
  return (start);
}
}
static void rocker_tlv_nest_end(struct rocker_desc_info *desc_info , struct rocker_tlv *start )
{
  struct rocker_tlv *tmp ;
  {
  tmp = rocker_tlv_start(desc_info);
  start->len = (int )((u16 )((long )tmp)) - (int )((u16 )((long )start));
  return;
}
}
static void rocker_tlv_nest_cancel(struct rocker_desc_info *desc_info , struct rocker_tlv const *start )
{
  {
  desc_info->tlv_size = (size_t )((long )start - (long )desc_info->data);
  return;
}
}
static u32 __pos_inc(u32 pos , size_t limit )
{
  {
  pos = pos + 1U;
  return ((size_t )pos != limit ? pos : 0U);
}
}
static int rocker_desc_err(struct rocker_desc_info const *desc_info )
{
  int err ;
  {
  err = (int )(desc_info->desc)->comp_err & -32769;
  switch (err) {
  case 0: ;
  return (0);
  case -2: ;
  return (-2);
  case -6: ;
  return (-6);
  case -12: ;
  return (-12);
  case -17: ;
  return (-17);
  case -22: ;
  return (-22);
  case -90: ;
  return (-90);
  case -95: ;
  return (-95);
  case -105: ;
  return (-105);
  }
  return (-22);
}
}
static void rocker_desc_gen_clear(struct rocker_desc_info const *desc_info )
{
  {
  (desc_info->desc)->comp_err = (unsigned int )(desc_info->desc)->comp_err & 32767U;
  return;
}
}
static bool rocker_desc_gen(struct rocker_desc_info const *desc_info )
{
  u32 comp_err ;
  {
  comp_err = (u32 )(desc_info->desc)->comp_err;
  return (((unsigned long )comp_err & 32768UL) != 0UL);
}
}
static void *rocker_desc_cookie_ptr_get(struct rocker_desc_info const *desc_info )
{
  {
  return ((void *)(desc_info->desc)->cookie);
}
}
static void rocker_desc_cookie_ptr_set(struct rocker_desc_info const *desc_info ,
                                       void *ptr )
{
  {
  (desc_info->desc)->cookie = (u64 )ptr;
  return;
}
}
static struct rocker_desc_info *rocker_desc_head_get(struct rocker_dma_ring_info const *info )
{
  struct rocker_desc_info *desc_info ;
  u32 head ;
  u32 tmp ;
  {
  tmp = __pos_inc(info->head, info->size);
  head = tmp;
  desc_info = info->desc_info + (unsigned long )info->head;
  if ((u32 )info->tail == head) {
    return ((struct rocker_desc_info *)0);
  } else {
  }
  desc_info->tlv_size = 0UL;
  return (desc_info);
}
}
static void rocker_desc_commit(struct rocker_desc_info const *desc_info )
{
  {
  (desc_info->desc)->buf_size = (u16 )desc_info->data_size;
  (desc_info->desc)->tlv_size = (u16 )desc_info->tlv_size;
  return;
}
}
static void rocker_desc_head_set(struct rocker const *rocker , struct rocker_dma_ring_info *info ,
                                 struct rocker_desc_info const *desc_info )
{
  u32 head ;
  u32 tmp ;
  long tmp___0 ;
  {
  tmp = __pos_inc(info->head, info->size);
  head = tmp;
  tmp___0 = ldv__builtin_expect(info->tail == head, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c"),
                         "i" (965), "i" (12UL));
    ldv_53768: ;
    goto ldv_53768;
  } else {
  }
  rocker_desc_commit(desc_info);
  info->head = head;
  writel(head, (void volatile *)rocker->hw_addr + (unsigned long )(info->type * 32U + 4108U));
  return;
}
}
static struct rocker_desc_info *rocker_desc_tail_get(struct rocker_dma_ring_info *info )
{
  struct rocker_desc_info *desc_info ;
  bool tmp ;
  int tmp___0 ;
  {
  if (info->tail == info->head) {
    return ((struct rocker_desc_info *)0);
  } else {
  }
  desc_info = info->desc_info + (unsigned long )info->tail;
  tmp = rocker_desc_gen((struct rocker_desc_info const *)desc_info);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return ((struct rocker_desc_info *)0);
  } else {
  }
  info->tail = __pos_inc(info->tail, info->size);
  desc_info->tlv_size = (size_t )(desc_info->desc)->tlv_size;
  return (desc_info);
}
}
static void rocker_dma_ring_credits_set(struct rocker const *rocker , struct rocker_dma_ring_info const *info ,
                                        u32 credits )
{
  {
  if (credits != 0U) {
    writel(credits, (void volatile *)rocker->hw_addr + (unsigned long )((unsigned int )info->type * 32U + 4120U));
  } else {
  }
  return;
}
}
static unsigned long rocker_dma_ring_size_fix(size_t size )
{
  unsigned long _max1 ;
  unsigned long _max2 ;
  unsigned long _min1 ;
  unsigned long tmp ;
  unsigned long _min2 ;
  {
  _max1 = 2UL;
  tmp = __roundup_pow_of_two(size);
  _min1 = tmp;
  _min2 = 65536UL;
  _max2 = _min1 < _min2 ? _min1 : _min2;
  return (_max1 > _max2 ? _max1 : _max2);
}
}
static int rocker_dma_ring_create(struct rocker const *rocker , unsigned int type ,
                                  size_t size , struct rocker_dma_ring_info *info )
{
  int i ;
  unsigned long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = rocker_dma_ring_size_fix(size);
  tmp___0 = ldv__builtin_expect(tmp != size, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c"),
                         "i" (1007), "i" (12UL));
    ldv_53797: ;
    goto ldv_53797;
  } else {
  }
  info->size = size;
  info->type = type;
  info->head = 0U;
  info->tail = 0U;
  tmp___1 = kcalloc(info->size, 40UL, 208U);
  info->desc_info = (struct rocker_desc_info *)tmp___1;
  if ((unsigned long )info->desc_info == (unsigned long )((struct rocker_desc_info *)0)) {
    return (-12);
  } else {
  }
  tmp___2 = pci_alloc_consistent(rocker->pdev, info->size * 32UL, & info->mapaddr);
  info->desc = (struct rocker_desc *)tmp___2;
  if ((unsigned long )info->desc == (unsigned long )((struct rocker_desc *)0)) {
    kfree((void const *)info->desc_info);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_53799;
  ldv_53798:
  (info->desc_info + (unsigned long )i)->desc = info->desc + (unsigned long )i;
  i = i + 1;
  ldv_53799: ;
  if ((size_t )i < info->size) {
    goto ldv_53798;
  } else {
  }
  writel(1U, (void volatile *)rocker->hw_addr + (unsigned long )(info->type * 32U + 4116U));
  writeq((unsigned long )info->mapaddr, (void volatile *)rocker->hw_addr + (unsigned long )((info->type + 128U) * 32U));
  writel((unsigned int )info->size, (void volatile *)rocker->hw_addr + (unsigned long )(info->type * 32U + 4104U));
  return (0);
}
}
static void rocker_dma_ring_destroy(struct rocker const *rocker , struct rocker_dma_ring_info const *info )
{
  {
  writeq(0UL, (void volatile *)rocker->hw_addr + (unsigned long )(((unsigned int )info->type + 128U) * 32U));
  pci_free_consistent(rocker->pdev, (unsigned long )info->size * 32UL, (void *)info->desc,
                      info->mapaddr);
  kfree((void const *)info->desc_info);
  return;
}
}
static void rocker_dma_ring_pass_to_producer(struct rocker const *rocker , struct rocker_dma_ring_info *info )
{
  int i ;
  long tmp ;
  {
  tmp = ldv__builtin_expect((long )(info->head != 0U || info->tail != 0U), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c"),
                         "i" (1052), "i" (12UL));
    ldv_53810: ;
    goto ldv_53810;
  } else {
  }
  i = 0;
  goto ldv_53812;
  ldv_53811:
  rocker_desc_head_set(rocker, info, (struct rocker_desc_info const *)info->desc_info + (unsigned long )i);
  i = i + 1;
  ldv_53812: ;
  if ((size_t )i < info->size - 1UL) {
    goto ldv_53811;
  } else {
  }
  rocker_desc_commit((struct rocker_desc_info const *)info->desc_info + (unsigned long )i);
  return;
}
}
static int rocker_dma_ring_bufs_alloc(struct rocker const *rocker , struct rocker_dma_ring_info const *info ,
                                      int direction , size_t buf_size )
{
  struct pci_dev *pdev ;
  int i ;
  int err ;
  struct rocker_desc_info *desc_info ;
  struct rocker_desc *desc ;
  dma_addr_t dma_handle ;
  char *buf ;
  void *tmp ;
  int tmp___0 ;
  struct rocker_desc_info const *desc_info___0 ;
  {
  pdev = rocker->pdev;
  i = 0;
  goto ldv_53829;
  ldv_53828:
  desc_info = info->desc_info + (unsigned long )i;
  desc = info->desc + (unsigned long )i;
  tmp = kzalloc(buf_size, 209U);
  buf = (char *)tmp;
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    err = -12;
    goto rollback;
  } else {
  }
  dma_handle = pci_map_single(pdev, (void *)buf, buf_size, direction);
  tmp___0 = pci_dma_mapping_error(pdev, dma_handle);
  if (tmp___0 != 0) {
    kfree((void const *)buf);
    err = -5;
    goto rollback;
  } else {
  }
  desc_info->data = buf;
  desc_info->data_size = buf_size;
  desc_info->mapaddr = dma_handle;
  desc->buf_addr = dma_handle;
  desc->buf_size = (u16 )buf_size;
  i = i + 1;
  ldv_53829: ;
  if ((unsigned long )i < (unsigned long )info->size) {
    goto ldv_53828;
  } else {
  }
  return (0);
  rollback:
  i = i - 1;
  goto ldv_53833;
  ldv_53832:
  desc_info___0 = (struct rocker_desc_info const *)info->desc_info + (unsigned long )i;
  pci_unmap_single(pdev, desc_info___0->mapaddr, desc_info___0->data_size, direction);
  kfree((void const *)desc_info___0->data);
  i = i - 1;
  ldv_53833: ;
  if (i >= 0) {
    goto ldv_53832;
  } else {
  }
  return (err);
}
}
static void rocker_dma_ring_bufs_free(struct rocker const *rocker , struct rocker_dma_ring_info const *info ,
                                      int direction )
{
  struct pci_dev *pdev ;
  int i ;
  struct rocker_desc_info const *desc_info ;
  struct rocker_desc *desc ;
  {
  pdev = rocker->pdev;
  i = 0;
  goto ldv_53845;
  ldv_53844:
  desc_info = (struct rocker_desc_info const *)info->desc_info + (unsigned long )i;
  desc = info->desc + (unsigned long )i;
  desc->buf_addr = 0ULL;
  desc->buf_size = 0U;
  pci_unmap_single(pdev, desc_info->mapaddr, desc_info->data_size, direction);
  kfree((void const *)desc_info->data);
  i = i + 1;
  ldv_53845: ;
  if ((unsigned long )i < (unsigned long )info->size) {
    goto ldv_53844;
  } else {
  }
  return;
}
}
static int rocker_dma_rings_init(struct rocker *rocker )
{
  struct pci_dev const *pdev ;
  int err ;
  struct lock_class_key __key ;
  {
  pdev = (struct pci_dev const *)rocker->pdev;
  err = rocker_dma_ring_create((struct rocker const *)rocker, 0U, 32UL, & rocker->cmd_ring);
  if (err != 0) {
    dev_err(& pdev->dev, "failed to create command dma ring\n");
    return (err);
  } else {
  }
  spinlock_check(& rocker->cmd_ring_lock);
  __raw_spin_lock_init(& rocker->cmd_ring_lock.__annonCompField18.rlock, "&(&rocker->cmd_ring_lock)->rlock",
                       & __key);
  err = rocker_dma_ring_bufs_alloc((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->cmd_ring),
                                   0, 4096UL);
  if (err != 0) {
    dev_err(& pdev->dev, "failed to alloc command dma ring buffers\n");
    goto err_dma_cmd_ring_bufs_alloc;
  } else {
  }
  err = rocker_dma_ring_create((struct rocker const *)rocker, 1U, 32UL, & rocker->event_ring);
  if (err != 0) {
    dev_err(& pdev->dev, "failed to create event dma ring\n");
    goto err_dma_event_ring_create;
  } else {
  }
  err = rocker_dma_ring_bufs_alloc((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->event_ring),
                                   2, 4096UL);
  if (err != 0) {
    dev_err(& pdev->dev, "failed to alloc event dma ring buffers\n");
    goto err_dma_event_ring_bufs_alloc;
  } else {
  }
  rocker_dma_ring_pass_to_producer((struct rocker const *)rocker, & rocker->event_ring);
  return (0);
  err_dma_event_ring_bufs_alloc:
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->event_ring));
  err_dma_event_ring_create:
  rocker_dma_ring_bufs_free((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->cmd_ring),
                            0);
  err_dma_cmd_ring_bufs_alloc:
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->cmd_ring));
  return (err);
}
}
static void rocker_dma_rings_fini(struct rocker *rocker )
{
  {
  rocker_dma_ring_bufs_free((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->event_ring),
                            0);
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->event_ring));
  rocker_dma_ring_bufs_free((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->cmd_ring),
                            0);
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->cmd_ring));
  return;
}
}
static int rocker_dma_rx_ring_skb_map(struct rocker_port const *rocker_port , struct rocker_desc_info *desc_info ,
                                      struct sk_buff *skb , size_t buf_len )
{
  struct rocker const *rocker ;
  struct pci_dev *pdev ;
  dma_addr_t dma_handle ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rocker = (struct rocker const *)rocker_port->rocker;
  pdev = rocker->pdev;
  dma_handle = pci_map_single(pdev, (void *)skb->data, buf_len, 2);
  tmp = pci_dma_mapping_error(pdev, dma_handle);
  if (tmp != 0) {
    return (-5);
  } else {
  }
  tmp___0 = rocker_tlv_put_u64(desc_info, 3, dma_handle);
  if (tmp___0 != 0) {
    goto tlv_put_failure;
  } else {
  }
  tmp___1 = rocker_tlv_put_u16(desc_info, 4, (int )((u16 )buf_len));
  if (tmp___1 != 0) {
    goto tlv_put_failure;
  } else {
  }
  return (0);
  tlv_put_failure:
  pci_unmap_single(pdev, dma_handle, buf_len, 2);
  desc_info->tlv_size = 0UL;
  return (-90);
}
}
static size_t rocker_port_rx_buf_len(struct rocker_port const *rocker_port )
{
  {
  return ((size_t )((rocker_port->dev)->mtu + 22U));
}
}
static int rocker_dma_rx_ring_skb_alloc(struct rocker_port const *rocker_port ,
                                        struct rocker_desc_info *desc_info )
{
  struct net_device *dev ;
  struct sk_buff *skb ;
  size_t buf_len ;
  size_t tmp ;
  int err ;
  {
  dev = rocker_port->dev;
  tmp = rocker_port_rx_buf_len(rocker_port);
  buf_len = tmp;
  rocker_desc_cookie_ptr_set((struct rocker_desc_info const *)desc_info, (void *)0);
  desc_info->tlv_size = 0UL;
  skb = netdev_alloc_skb_ip_align(dev, (unsigned int )buf_len);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-12);
  } else {
  }
  err = rocker_dma_rx_ring_skb_map(rocker_port, desc_info, skb, buf_len);
  if (err != 0) {
    dev_kfree_skb_any(skb);
    return (err);
  } else {
  }
  rocker_desc_cookie_ptr_set((struct rocker_desc_info const *)desc_info, (void *)skb);
  return (0);
}
}
static void rocker_dma_rx_ring_skb_unmap(struct rocker const *rocker , struct rocker_tlv const **attrs )
{
  struct pci_dev *pdev ;
  dma_addr_t dma_handle ;
  size_t len ;
  u16 tmp ;
  {
  pdev = rocker->pdev;
  if ((unsigned long )*(attrs + 3UL) == (unsigned long )((struct rocker_tlv const *)0) || (unsigned long )*(attrs + 4UL) == (unsigned long )((struct rocker_tlv const *)0)) {
    return;
  } else {
  }
  dma_handle = rocker_tlv_get_u64(*(attrs + 3UL));
  tmp = rocker_tlv_get_u16(*(attrs + 4UL));
  len = (size_t )tmp;
  pci_unmap_single(pdev, dma_handle, len, 2);
  return;
}
}
static void rocker_dma_rx_ring_skb_free(struct rocker const *rocker , struct rocker_desc_info const *desc_info )
{
  struct rocker_tlv const *attrs[6U] ;
  struct sk_buff *skb ;
  void *tmp ;
  {
  tmp = rocker_desc_cookie_ptr_get(desc_info);
  skb = (struct sk_buff *)tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 5, desc_info);
  rocker_dma_rx_ring_skb_unmap(rocker, (struct rocker_tlv const **)(& attrs));
  dev_kfree_skb_any(skb);
  return;
}
}
static int rocker_dma_rx_ring_skbs_alloc(struct rocker_port const *rocker_port )
{
  struct rocker_dma_ring_info const *rx_ring ;
  struct rocker const *rocker ;
  int i ;
  int err ;
  {
  rx_ring = & rocker_port->rx_ring;
  rocker = (struct rocker const *)rocker_port->rocker;
  i = 0;
  goto ldv_53902;
  ldv_53901:
  err = rocker_dma_rx_ring_skb_alloc(rocker_port, rx_ring->desc_info + (unsigned long )i);
  if (err != 0) {
    goto rollback;
  } else {
  }
  i = i + 1;
  ldv_53902: ;
  if ((unsigned long )i < (unsigned long )rx_ring->size) {
    goto ldv_53901;
  } else {
  }
  return (0);
  rollback:
  i = i - 1;
  goto ldv_53905;
  ldv_53904:
  rocker_dma_rx_ring_skb_free(rocker, (struct rocker_desc_info const *)rx_ring->desc_info + (unsigned long )i);
  i = i - 1;
  ldv_53905: ;
  if (i >= 0) {
    goto ldv_53904;
  } else {
  }
  return (err);
}
}
static void rocker_dma_rx_ring_skbs_free(struct rocker_port const *rocker_port )
{
  struct rocker_dma_ring_info const *rx_ring ;
  struct rocker const *rocker ;
  int i ;
  {
  rx_ring = & rocker_port->rx_ring;
  rocker = (struct rocker const *)rocker_port->rocker;
  i = 0;
  goto ldv_53914;
  ldv_53913:
  rocker_dma_rx_ring_skb_free(rocker, (struct rocker_desc_info const *)rx_ring->desc_info + (unsigned long )i);
  i = i + 1;
  ldv_53914: ;
  if ((unsigned long )i < (unsigned long )rx_ring->size) {
    goto ldv_53913;
  } else {
  }
  return;
}
}
static int rocker_port_dma_rings_init(struct rocker_port *rocker_port )
{
  struct rocker *rocker ;
  int err ;
  {
  rocker = rocker_port->rocker;
  err = rocker_dma_ring_create((struct rocker const *)rocker, (rocker_port->port_number + 1U) * 2U,
                               64UL, & rocker_port->tx_ring);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "failed to create tx dma ring\n");
    return (err);
  } else {
  }
  err = rocker_dma_ring_bufs_alloc((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->tx_ring),
                                   1, 256UL);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "failed to alloc tx dma ring buffers\n");
    goto err_dma_tx_ring_bufs_alloc;
  } else {
  }
  err = rocker_dma_ring_create((struct rocker const *)rocker, rocker_port->port_number * 2U + 3U,
                               64UL, & rocker_port->rx_ring);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "failed to create rx dma ring\n");
    goto err_dma_rx_ring_create;
  } else {
  }
  err = rocker_dma_ring_bufs_alloc((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->rx_ring),
                                   0, 256UL);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "failed to alloc rx dma ring buffers\n");
    goto err_dma_rx_ring_bufs_alloc;
  } else {
  }
  err = rocker_dma_rx_ring_skbs_alloc((struct rocker_port const *)rocker_port);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "failed to alloc rx dma ring skbs\n");
    goto err_dma_rx_ring_skbs_alloc;
  } else {
  }
  rocker_dma_ring_pass_to_producer((struct rocker const *)rocker, & rocker_port->rx_ring);
  return (0);
  err_dma_rx_ring_skbs_alloc:
  rocker_dma_ring_bufs_free((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->rx_ring),
                            0);
  err_dma_rx_ring_bufs_alloc:
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->rx_ring));
  err_dma_rx_ring_create:
  rocker_dma_ring_bufs_free((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->tx_ring),
                            1);
  err_dma_tx_ring_bufs_alloc:
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->tx_ring));
  return (err);
}
}
static void rocker_port_dma_rings_fini(struct rocker_port *rocker_port )
{
  struct rocker *rocker ;
  {
  rocker = rocker_port->rocker;
  rocker_dma_rx_ring_skbs_free((struct rocker_port const *)rocker_port);
  rocker_dma_ring_bufs_free((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->rx_ring),
                            0);
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->rx_ring));
  rocker_dma_ring_bufs_free((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->tx_ring),
                            1);
  rocker_dma_ring_destroy((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker_port->tx_ring));
  return;
}
}
static void rocker_port_set_enable(struct rocker_port const *rocker_port , bool enable )
{
  u64 val ;
  unsigned long tmp ;
  {
  tmp = readq((void const volatile *)(rocker_port->rocker)->hw_addr + 792U);
  val = (u64 )tmp;
  if ((int )enable) {
    val = (1ULL << (int )rocker_port->pport) | val;
  } else {
    val = ~ (1ULL << (int )rocker_port->pport) & val;
  }
  writeq((unsigned long )val, (void volatile *)(rocker_port->rocker)->hw_addr + 792U);
  return;
}
}
static irqreturn_t rocker_cmd_irq_handler(int irq , void *dev_id )
{
  struct rocker *rocker ;
  struct rocker_desc_info const *desc_info ;
  struct rocker_wait *wait ;
  u32 credits ;
  void *tmp ;
  struct rocker_desc_info *tmp___0 ;
  {
  rocker = (struct rocker *)dev_id;
  credits = 0U;
  spin_lock(& rocker->cmd_ring_lock);
  goto ldv_53943;
  ldv_53942:
  tmp = rocker_desc_cookie_ptr_get(desc_info);
  wait = (struct rocker_wait *)tmp;
  if ((int )wait->nowait) {
    rocker_desc_gen_clear(desc_info);
    rocker_wait_destroy(0, wait);
  } else {
    rocker_wait_wake_up(wait);
  }
  credits = credits + 1U;
  ldv_53943:
  tmp___0 = rocker_desc_tail_get(& rocker->cmd_ring);
  desc_info = (struct rocker_desc_info const *)tmp___0;
  if ((unsigned long )desc_info != (unsigned long )((struct rocker_desc_info const *)0)) {
    goto ldv_53942;
  } else {
  }
  spin_unlock(& rocker->cmd_ring_lock);
  rocker_dma_ring_credits_set((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->cmd_ring),
                              credits);
  return (1);
}
}
static void rocker_port_link_up(struct rocker_port const *rocker_port )
{
  {
  netif_carrier_on(rocker_port->dev);
  netdev_info((struct net_device const *)rocker_port->dev, "Link is up\n");
  return;
}
}
static void rocker_port_link_down(struct rocker_port const *rocker_port )
{
  {
  netif_carrier_off(rocker_port->dev);
  netdev_info((struct net_device const *)rocker_port->dev, "Link is down\n");
  return;
}
}
static int rocker_event_link_change(struct rocker const *rocker , struct rocker_tlv const *info )
{
  struct rocker_tlv const *attrs[3U] ;
  unsigned int port_number ;
  bool link_up ;
  struct rocker_port *rocker_port ;
  u32 tmp ;
  u8 tmp___0 ;
  bool tmp___1 ;
  {
  rocker_tlv_parse_nested((struct rocker_tlv const **)(& attrs), 2, info);
  if ((unsigned long )attrs[1] == (unsigned long )((struct rocker_tlv const *)0) || (unsigned long )attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  tmp = rocker_tlv_get_u32(attrs[1]);
  port_number = tmp - 1U;
  tmp___0 = rocker_tlv_get_u8(attrs[2]);
  link_up = (unsigned int )tmp___0 != 0U;
  if ((unsigned int )rocker->port_count <= port_number) {
    return (-22);
  } else {
  }
  rocker_port = *(rocker->ports + (unsigned long )port_number);
  tmp___1 = netif_carrier_ok((struct net_device const *)rocker_port->dev);
  if ((int )tmp___1 != (int )link_up) {
    if ((int )link_up) {
      rocker_port_link_up((struct rocker_port const *)rocker_port);
    } else {
      rocker_port_link_down((struct rocker_port const *)rocker_port);
    }
  } else {
  }
  return (0);
}
}
static int rocker_port_fdb(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                           unsigned char const *addr , __be16 vlan_id , int flags ) ;
static int rocker_event_mac_vlan_seen(struct rocker const *rocker , struct rocker_tlv const *info )
{
  struct rocker_tlv const *attrs[4U] ;
  unsigned int port_number ;
  struct rocker_port *rocker_port ;
  unsigned char const *addr ;
  int flags ;
  __be16 vlan_id ;
  u32 tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  flags = 6;
  rocker_tlv_parse_nested((struct rocker_tlv const **)(& attrs), 3, info);
  if (((unsigned long )attrs[1] == (unsigned long )((struct rocker_tlv const *)0) || (unsigned long )attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) || (unsigned long )attrs[3] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  tmp = rocker_tlv_get_u32(attrs[1]);
  port_number = tmp - 1U;
  tmp___0 = rocker_tlv_data(attrs[2]);
  addr = (unsigned char const *)tmp___0;
  vlan_id = rocker_tlv_get_be16(attrs[3]);
  if ((unsigned int )rocker->port_count <= port_number) {
    return (-22);
  } else {
  }
  rocker_port = *(rocker->ports + (unsigned long )port_number);
  if (rocker_port->stp_state != 2 && rocker_port->stp_state != 3) {
    return (0);
  } else {
  }
  tmp___1 = rocker_port_fdb(rocker_port, 0, addr, (int )vlan_id, flags);
  return (tmp___1);
}
}
static int rocker_event_process(struct rocker const *rocker , struct rocker_desc_info const *desc_info )
{
  struct rocker_tlv const *attrs[3U] ;
  struct rocker_tlv const *info ;
  u16 type ;
  int tmp ;
  int tmp___0 ;
  {
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 2, desc_info);
  if ((unsigned long )attrs[1] == (unsigned long )((struct rocker_tlv const *)0) || (unsigned long )attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  type = rocker_tlv_get_u16(attrs[1]);
  info = attrs[2];
  switch ((int )type) {
  case 1:
  tmp = rocker_event_link_change(rocker, info);
  return (tmp);
  case 2:
  tmp___0 = rocker_event_mac_vlan_seen(rocker, info);
  return (tmp___0);
  }
  return (-95);
}
}
static irqreturn_t rocker_event_irq_handler(int irq , void *dev_id )
{
  struct rocker *rocker ;
  struct pci_dev const *pdev ;
  struct rocker_desc_info const *desc_info ;
  u32 credits ;
  int err ;
  struct rocker_desc_info *tmp ;
  {
  rocker = (struct rocker *)dev_id;
  pdev = (struct pci_dev const *)rocker->pdev;
  credits = 0U;
  goto ldv_53994;
  ldv_53993:
  err = rocker_desc_err(desc_info);
  if (err != 0) {
    dev_err(& pdev->dev, "event desc received with err %d\n", err);
  } else {
    err = rocker_event_process((struct rocker const *)rocker, desc_info);
    if (err != 0) {
      dev_err(& pdev->dev, "event processing failed with err %d\n", err);
    } else {
    }
  }
  rocker_desc_gen_clear(desc_info);
  rocker_desc_head_set((struct rocker const *)rocker, & rocker->event_ring, desc_info);
  credits = credits + 1U;
  ldv_53994:
  tmp = rocker_desc_tail_get(& rocker->event_ring);
  desc_info = (struct rocker_desc_info const *)tmp;
  if ((unsigned long )desc_info != (unsigned long )((struct rocker_desc_info const *)0)) {
    goto ldv_53993;
  } else {
  }
  rocker_dma_ring_credits_set((struct rocker const *)rocker, (struct rocker_dma_ring_info const *)(& rocker->event_ring),
                              credits);
  return (1);
}
}
static irqreturn_t rocker_tx_irq_handler(int irq , void *dev_id )
{
  struct rocker_port *rocker_port ;
  {
  rocker_port = (struct rocker_port *)dev_id;
  napi_schedule(& rocker_port->napi_tx);
  return (1);
}
}
static irqreturn_t rocker_rx_irq_handler(int irq , void *dev_id )
{
  struct rocker_port *rocker_port ;
  {
  rocker_port = (struct rocker_port *)dev_id;
  napi_schedule(& rocker_port->napi_rx);
  return (1);
}
}
static int rocker_cmd_exec(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                           int flags , int (*prepare)(struct rocker_port const * ,
                                                      struct rocker_desc_info * ,
                                                      void * ) , void *prepare_priv ,
                           int (*process)(struct rocker_port const * , struct rocker_desc_info const * ,
                                          void * ) , void *process_priv )
{
  struct rocker *rocker ;
  struct rocker_desc_info *desc_info ;
  struct rocker_wait *wait ;
  bool nowait ;
  unsigned long lock_flags ;
  int err ;
  raw_spinlock_t *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  rocker = rocker_port->rocker;
  nowait = ((unsigned long )flags & 2UL) != 0UL;
  wait = rocker_wait_create(rocker_port, trans, flags);
  if ((unsigned long )wait == (unsigned long )((struct rocker_wait *)0)) {
    return (-12);
  } else {
  }
  wait->nowait = nowait;
  tmp = spinlock_check(& rocker->cmd_ring_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp);
  desc_info = rocker_desc_head_get((struct rocker_dma_ring_info const *)(& rocker->cmd_ring));
  if ((unsigned long )desc_info == (unsigned long )((struct rocker_desc_info *)0)) {
    spin_unlock_irqrestore(& rocker->cmd_ring_lock, lock_flags);
    err = -11;
    goto out;
  } else {
  }
  err = (*prepare)((struct rocker_port const *)rocker_port, desc_info, prepare_priv);
  if (err != 0) {
    spin_unlock_irqrestore(& rocker->cmd_ring_lock, lock_flags);
    goto out;
  } else {
  }
  rocker_desc_cookie_ptr_set((struct rocker_desc_info const *)desc_info, (void *)wait);
  if ((unsigned int )trans != 1U) {
    rocker_desc_head_set((struct rocker const *)rocker, & rocker->cmd_ring, (struct rocker_desc_info const *)desc_info);
  } else {
  }
  spin_unlock_irqrestore(& rocker->cmd_ring_lock, lock_flags);
  if ((int )nowait) {
    return (0);
  } else {
  }
  if ((unsigned int )trans != 1U) {
    tmp___0 = rocker_wait_event_timeout(wait, 25UL);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      return (-5);
    } else {
    }
  } else {
  }
  err = rocker_desc_err((struct rocker_desc_info const *)desc_info);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned long )process != (unsigned long )((int (*)(struct rocker_port const * ,
                                                           struct rocker_desc_info const * ,
                                                           void * ))0)) {
    err = (*process)((struct rocker_port const *)rocker_port, (struct rocker_desc_info const *)desc_info,
                     process_priv);
  } else {
  }
  rocker_desc_gen_clear((struct rocker_desc_info const *)desc_info);
  out:
  rocker_wait_destroy(trans, wait);
  return (err);
}
}
static int rocker_cmd_get_port_settings_prep(struct rocker_port const *rocker_port ,
                                             struct rocker_desc_info *desc_info ,
                                             void *priv )
{
  struct rocker_tlv *cmd_info ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = rocker_tlv_put_u16(desc_info, 1, 1);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 1, rocker_port->pport);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_cmd_get_port_settings_ethtool_proc(struct rocker_port const *rocker_port ,
                                                     struct rocker_desc_info const *desc_info ,
                                                     void *priv )
{
  struct ethtool_cmd *ecmd ;
  struct rocker_tlv const *attrs[3U] ;
  struct rocker_tlv const *info_attrs[9U] ;
  u32 speed ;
  u8 duplex ;
  u8 autoneg ;
  {
  ecmd = (struct ethtool_cmd *)priv;
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 2, desc_info);
  if ((unsigned long )attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  rocker_tlv_parse_nested((struct rocker_tlv const **)(& info_attrs), 8, attrs[2]);
  if (((unsigned long )info_attrs[2] == (unsigned long )((struct rocker_tlv const *)0) || (unsigned long )info_attrs[3] == (unsigned long )((struct rocker_tlv const *)0)) || (unsigned long )info_attrs[4] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  speed = rocker_tlv_get_u32(info_attrs[2]);
  duplex = rocker_tlv_get_u8(info_attrs[3]);
  autoneg = rocker_tlv_get_u8(info_attrs[4]);
  ecmd->transceiver = 0U;
  ecmd->supported = 128U;
  ecmd->phy_address = 255U;
  ecmd->port = 0U;
  ethtool_cmd_speed_set(ecmd, speed);
  ecmd->duplex = (unsigned int )duplex != 0U;
  ecmd->autoneg = (unsigned int )autoneg != 0U;
  return (0);
}
}
static int rocker_cmd_get_port_settings_macaddr_proc(struct rocker_port const *rocker_port ,
                                                     struct rocker_desc_info const *desc_info ,
                                                     void *priv )
{
  unsigned char *macaddr ;
  struct rocker_tlv const *attrs[3U] ;
  struct rocker_tlv const *info_attrs[9U] ;
  struct rocker_tlv const *attr ;
  int tmp ;
  void *tmp___0 ;
  {
  macaddr = (unsigned char *)priv;
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 2, desc_info);
  if ((unsigned long )attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  rocker_tlv_parse_nested((struct rocker_tlv const **)(& info_attrs), 8, attrs[2]);
  attr = info_attrs[5];
  if ((unsigned long )attr == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  tmp = rocker_tlv_len(attr);
  if (tmp != 6) {
    return (-22);
  } else {
  }
  tmp___0 = rocker_tlv_data(attr);
  ether_addr_copy(macaddr, (u8 const *)tmp___0);
  return (0);
}
}
static int rocker_cmd_get_port_settings_phys_name_proc(struct rocker_port const *rocker_port ,
                                                       struct rocker_desc_info const *desc_info ,
                                                       void *priv )
{
  struct rocker_tlv const *info_attrs[9U] ;
  struct rocker_tlv const *attrs[3U] ;
  struct port_name *name ;
  struct rocker_tlv const *attr ;
  size_t i ;
  size_t j ;
  size_t len ;
  char const *str ;
  size_t __min1 ;
  int tmp ;
  size_t __min2 ;
  void *tmp___0 ;
  {
  name = (struct port_name *)priv;
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 2, desc_info);
  if ((unsigned long )attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  rocker_tlv_parse_nested((struct rocker_tlv const **)(& info_attrs), 8, attrs[2]);
  attr = info_attrs[8];
  if ((unsigned long )attr == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  tmp = rocker_tlv_len(attr);
  __min1 = (size_t )tmp;
  __min2 = name->len;
  len = __min1 < __min2 ? __min1 : __min2;
  tmp___0 = rocker_tlv_data(attr);
  str = (char const *)tmp___0;
  j = 0UL;
  i = j;
  goto ldv_54079;
  ldv_54078: ;
  if (((int )_ctype[(int )((unsigned char )*(str + i))] & 7) != 0) {
    *(name->buf + j) = *(str + i);
    j = j + 1UL;
  } else {
  }
  i = i + 1UL;
  ldv_54079: ;
  if (i < len) {
    goto ldv_54078;
  } else {
  }
  if (j == 0UL) {
    return (-5);
  } else {
  }
  *(name->buf + j) = 0;
  return (0);
}
}
static int rocker_cmd_set_port_settings_ethtool_prep(struct rocker_port const *rocker_port ,
                                                     struct rocker_desc_info *desc_info ,
                                                     void *priv )
{
  struct ethtool_cmd *ecmd ;
  struct rocker_tlv *cmd_info ;
  int tmp ;
  int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ecmd = (struct ethtool_cmd *)priv;
  tmp = rocker_tlv_put_u16(desc_info, 1, 2);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 1, rocker_port->pport);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
  tmp___2 = rocker_tlv_put_u32(desc_info, 2, tmp___1);
  if (tmp___2 != 0) {
    return (-90);
  } else {
  }
  tmp___3 = rocker_tlv_put_u8(desc_info, 3, (int )ecmd->duplex);
  if (tmp___3 != 0) {
    return (-90);
  } else {
  }
  tmp___4 = rocker_tlv_put_u8(desc_info, 4, (int )ecmd->autoneg);
  if (tmp___4 != 0) {
    return (-90);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_cmd_set_port_settings_macaddr_prep(struct rocker_port const *rocker_port ,
                                                     struct rocker_desc_info *desc_info ,
                                                     void *priv )
{
  unsigned char const *macaddr ;
  struct rocker_tlv *cmd_info ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  macaddr = (unsigned char const *)priv;
  tmp = rocker_tlv_put_u16(desc_info, 1, 2);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 1, rocker_port->pport);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put(desc_info, 5, 6, (void const *)macaddr);
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_cmd_set_port_learning_prep(struct rocker_port const *rocker_port ,
                                             struct rocker_desc_info *desc_info ,
                                             void *priv )
{
  struct rocker_tlv *cmd_info ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_tlv_put_u16(desc_info, 1, 2);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 1, rocker_port->pport);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put_u8(desc_info, 7, ((unsigned long )rocker_port->brport_flags & 32UL) != 0UL);
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_cmd_get_port_settings_ethtool(struct rocker_port *rocker_port ,
                                                struct ethtool_cmd *ecmd )
{
  int tmp ;
  {
  tmp = rocker_cmd_exec(rocker_port, 0, 0, & rocker_cmd_get_port_settings_prep, (void *)0,
                        & rocker_cmd_get_port_settings_ethtool_proc, (void *)ecmd);
  return (tmp);
}
}
static int rocker_cmd_get_port_settings_macaddr(struct rocker_port *rocker_port ,
                                                unsigned char *macaddr )
{
  int tmp ;
  {
  tmp = rocker_cmd_exec(rocker_port, 0, 0, & rocker_cmd_get_port_settings_prep, (void *)0,
                        & rocker_cmd_get_port_settings_macaddr_proc, (void *)macaddr);
  return (tmp);
}
}
static int rocker_cmd_set_port_settings_ethtool(struct rocker_port *rocker_port ,
                                                struct ethtool_cmd *ecmd )
{
  int tmp ;
  {
  tmp = rocker_cmd_exec(rocker_port, 0, 0, & rocker_cmd_set_port_settings_ethtool_prep,
                        (void *)ecmd, (int (*)(struct rocker_port const * , struct rocker_desc_info const * ,
                                               void * ))0, (void *)0);
  return (tmp);
}
}
static int rocker_cmd_set_port_settings_macaddr(struct rocker_port *rocker_port ,
                                                unsigned char *macaddr )
{
  int tmp ;
  {
  tmp = rocker_cmd_exec(rocker_port, 0, 0, & rocker_cmd_set_port_settings_macaddr_prep,
                        (void *)macaddr, (int (*)(struct rocker_port const * , struct rocker_desc_info const * ,
                                                  void * ))0, (void *)0);
  return (tmp);
}
}
static int rocker_port_set_learning(struct rocker_port *rocker_port , enum switchdev_trans trans )
{
  int tmp ;
  {
  tmp = rocker_cmd_exec(rocker_port, trans, 0, & rocker_cmd_set_port_learning_prep,
                        (void *)0, (int (*)(struct rocker_port const * , struct rocker_desc_info const * ,
                                            void * ))0, (void *)0);
  return (tmp);
}
}
static int rocker_cmd_flow_tbl_add_ig_port(struct rocker_desc_info *desc_info , struct rocker_flow_tbl_entry const *entry )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_tlv_put_u32(desc_info, 6, entry->key.__annonCompField114.ig_port.in_pport);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 7, entry->key.__annonCompField114.ig_port.in_pport_mask);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put_u16(desc_info, 9, (int )((u16 )entry->key.__annonCompField114.ig_port.goto_tbl));
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  return (0);
}
}
static int rocker_cmd_flow_tbl_add_vlan(struct rocker_desc_info *desc_info , struct rocker_flow_tbl_entry const *entry )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = rocker_tlv_put_u32(desc_info, 6, entry->key.__annonCompField114.vlan.in_pport);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_be16(desc_info, 14, (int )entry->key.__annonCompField114.vlan.vlan_id);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put_be16(desc_info, 15, (int )entry->key.__annonCompField114.vlan.vlan_id_mask);
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  tmp___2 = rocker_tlv_put_u16(desc_info, 9, (int )((u16 )entry->key.__annonCompField114.vlan.goto_tbl));
  if (tmp___2 != 0) {
    return (-90);
  } else {
  }
  if ((int )entry->key.__annonCompField114.vlan.untagged) {
    tmp___3 = rocker_tlv_put_be16(desc_info, 19, (int )entry->key.__annonCompField114.vlan.new_vlan_id);
    if (tmp___3 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int rocker_cmd_flow_tbl_add_term_mac(struct rocker_desc_info *desc_info , struct rocker_flow_tbl_entry const *entry )
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
  tmp = rocker_tlv_put_u32(desc_info, 6, entry->key.__annonCompField114.term_mac.in_pport);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 7, entry->key.__annonCompField114.term_mac.in_pport_mask);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put_be16(desc_info, 23, (int )entry->key.__annonCompField114.term_mac.eth_type);
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  tmp___2 = rocker_tlv_put(desc_info, 24, 6, (void const *)(& entry->key.__annonCompField114.term_mac.eth_dst));
  if (tmp___2 != 0) {
    return (-90);
  } else {
  }
  tmp___3 = rocker_tlv_put(desc_info, 25, 6, (void const *)(& entry->key.__annonCompField114.term_mac.eth_dst_mask));
  if (tmp___3 != 0) {
    return (-90);
  } else {
  }
  tmp___4 = rocker_tlv_put_be16(desc_info, 14, (int )entry->key.__annonCompField114.term_mac.vlan_id);
  if (tmp___4 != 0) {
    return (-90);
  } else {
  }
  tmp___5 = rocker_tlv_put_be16(desc_info, 15, (int )entry->key.__annonCompField114.term_mac.vlan_id_mask);
  if (tmp___5 != 0) {
    return (-90);
  } else {
  }
  tmp___6 = rocker_tlv_put_u16(desc_info, 9, (int )((u16 )entry->key.__annonCompField114.term_mac.goto_tbl));
  if (tmp___6 != 0) {
    return (-90);
  } else {
  }
  if ((int )entry->key.__annonCompField114.term_mac.copy_to_cpu) {
    tmp___7 = rocker_tlv_put_u8(desc_info, 61, (int )entry->key.__annonCompField114.term_mac.copy_to_cpu);
    if (tmp___7 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int rocker_cmd_flow_tbl_add_ucast_routing(struct rocker_desc_info *desc_info ,
                                                 struct rocker_flow_tbl_entry const *entry )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = rocker_tlv_put_be16(desc_info, 23, (int )entry->key.__annonCompField114.ucast_routing.eth_type);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_be32(desc_info, 36, entry->key.__annonCompField114.ucast_routing.dst4);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put_be32(desc_info, 37, entry->key.__annonCompField114.ucast_routing.dst4_mask);
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  tmp___2 = rocker_tlv_put_u16(desc_info, 9, (int )((u16 )entry->key.__annonCompField114.ucast_routing.goto_tbl));
  if (tmp___2 != 0) {
    return (-90);
  } else {
  }
  tmp___3 = rocker_tlv_put_u32(desc_info, 10, entry->key.__annonCompField114.ucast_routing.group_id);
  if (tmp___3 != 0) {
    return (-90);
  } else {
  }
  return (0);
}
}
static int rocker_cmd_flow_tbl_add_bridge(struct rocker_desc_info *desc_info , struct rocker_flow_tbl_entry const *entry )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  if ((int )entry->key.__annonCompField114.bridge.has_eth_dst != 0) {
    tmp = rocker_tlv_put(desc_info, 24, 6, (void const *)(& entry->key.__annonCompField114.bridge.eth_dst));
    if (tmp != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  if ((int )entry->key.__annonCompField114.bridge.has_eth_dst_mask != 0) {
    tmp___0 = rocker_tlv_put(desc_info, 25, 6, (void const *)(& entry->key.__annonCompField114.bridge.eth_dst_mask));
    if (tmp___0 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )entry->key.__annonCompField114.bridge.vlan_id) != 0U) {
    tmp___1 = rocker_tlv_put_be16(desc_info, 14, (int )entry->key.__annonCompField114.bridge.vlan_id);
    if (tmp___1 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  if ((unsigned int )entry->key.__annonCompField114.bridge.tunnel_id != 0U) {
    tmp___2 = rocker_tlv_put_u32(desc_info, 21, entry->key.__annonCompField114.bridge.tunnel_id);
    if (tmp___2 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  tmp___3 = rocker_tlv_put_u16(desc_info, 9, (int )((u16 )entry->key.__annonCompField114.bridge.goto_tbl));
  if (tmp___3 != 0) {
    return (-90);
  } else {
  }
  tmp___4 = rocker_tlv_put_u32(desc_info, 10, entry->key.__annonCompField114.bridge.group_id);
  if (tmp___4 != 0) {
    return (-90);
  } else {
  }
  if ((int )entry->key.__annonCompField114.bridge.copy_to_cpu) {
    tmp___5 = rocker_tlv_put_u8(desc_info, 61, (int )entry->key.__annonCompField114.bridge.copy_to_cpu);
    if (tmp___5 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int rocker_cmd_flow_tbl_add_acl(struct rocker_desc_info *desc_info , struct rocker_flow_tbl_entry const *entry )
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
  __u16 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  {
  tmp = rocker_tlv_put_u32(desc_info, 6, entry->key.__annonCompField114.acl.in_pport);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 7, entry->key.__annonCompField114.acl.in_pport_mask);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put(desc_info, 26, 6, (void const *)(& entry->key.__annonCompField114.acl.eth_src));
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  tmp___2 = rocker_tlv_put(desc_info, 27, 6, (void const *)(& entry->key.__annonCompField114.acl.eth_src_mask));
  if (tmp___2 != 0) {
    return (-90);
  } else {
  }
  tmp___3 = rocker_tlv_put(desc_info, 24, 6, (void const *)(& entry->key.__annonCompField114.acl.eth_dst));
  if (tmp___3 != 0) {
    return (-90);
  } else {
  }
  tmp___4 = rocker_tlv_put(desc_info, 25, 6, (void const *)(& entry->key.__annonCompField114.acl.eth_dst_mask));
  if (tmp___4 != 0) {
    return (-90);
  } else {
  }
  tmp___5 = rocker_tlv_put_be16(desc_info, 23, (int )entry->key.__annonCompField114.acl.eth_type);
  if (tmp___5 != 0) {
    return (-90);
  } else {
  }
  tmp___6 = rocker_tlv_put_be16(desc_info, 14, (int )entry->key.__annonCompField114.acl.vlan_id);
  if (tmp___6 != 0) {
    return (-90);
  } else {
  }
  tmp___7 = rocker_tlv_put_be16(desc_info, 15, (int )entry->key.__annonCompField114.acl.vlan_id_mask);
  if (tmp___7 != 0) {
    return (-90);
  } else {
  }
  tmp___8 = __fswab16((int )entry->key.__annonCompField114.acl.eth_type);
  switch ((int )tmp___8) {
  case 2048: ;
  case 34525:
  tmp___9 = rocker_tlv_put_u8(desc_info, 28, (int )entry->key.__annonCompField114.acl.ip_proto);
  if (tmp___9 != 0) {
    return (-90);
  } else {
  }
  tmp___10 = rocker_tlv_put_u8(desc_info, 29, (int )entry->key.__annonCompField114.acl.ip_proto_mask);
  if (tmp___10 != 0) {
    return (-90);
  } else {
  }
  tmp___11 = rocker_tlv_put_u8(desc_info, 30, (int )entry->key.__annonCompField114.acl.ip_tos & 63);
  if (tmp___11 != 0) {
    return (-90);
  } else {
  }
  tmp___12 = rocker_tlv_put_u8(desc_info, 31, (int )entry->key.__annonCompField114.acl.ip_tos_mask & 63);
  if (tmp___12 != 0) {
    return (-90);
  } else {
  }
  tmp___13 = rocker_tlv_put_u8(desc_info, 34, (int )((int const )entry->key.__annonCompField114.acl.ip_tos >> 6));
  if (tmp___13 != 0) {
    return (-90);
  } else {
  }
  tmp___14 = rocker_tlv_put_u8(desc_info, 35, (int )((int const )entry->key.__annonCompField114.acl.ip_tos_mask >> 6));
  if (tmp___14 != 0) {
    return (-90);
  } else {
  }
  goto ldv_54147;
  }
  ldv_54147: ;
  if ((unsigned int )entry->key.__annonCompField114.acl.group_id != 0U) {
    tmp___15 = rocker_tlv_put_u32(desc_info, 10, entry->key.__annonCompField114.acl.group_id);
    if (tmp___15 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int rocker_cmd_flow_tbl_add(struct rocker_port const *rocker_port , struct rocker_desc_info *desc_info ,
                                   void *priv )
{
  struct rocker_flow_tbl_entry const *entry ;
  struct rocker_tlv *cmd_info ;
  int err ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  entry = (struct rocker_flow_tbl_entry const *)priv;
  err = 0;
  tmp = rocker_tlv_put_u16(desc_info, 1, (int )((u16 )entry->cmd));
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u16(desc_info, 1, (int )((u16 )entry->key.tbl_id));
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  tmp___1 = rocker_tlv_put_u32(desc_info, 2, entry->key.priority);
  if (tmp___1 != 0) {
    return (-90);
  } else {
  }
  tmp___2 = rocker_tlv_put_u32(desc_info, 3, 0U);
  if (tmp___2 != 0) {
    return (-90);
  } else {
  }
  tmp___3 = rocker_tlv_put_u64(desc_info, 5, entry->cookie);
  if (tmp___3 != 0) {
    return (-90);
  } else {
  }
  switch ((unsigned int )entry->key.tbl_id) {
  case 0U:
  err = rocker_cmd_flow_tbl_add_ig_port(desc_info, entry);
  goto ldv_54157;
  case 10U:
  err = rocker_cmd_flow_tbl_add_vlan(desc_info, entry);
  goto ldv_54157;
  case 20U:
  err = rocker_cmd_flow_tbl_add_term_mac(desc_info, entry);
  goto ldv_54157;
  case 30U:
  err = rocker_cmd_flow_tbl_add_ucast_routing(desc_info, entry);
  goto ldv_54157;
  case 50U:
  err = rocker_cmd_flow_tbl_add_bridge(desc_info, entry);
  goto ldv_54157;
  case 60U:
  err = rocker_cmd_flow_tbl_add_acl(desc_info, entry);
  goto ldv_54157;
  default:
  err = -524;
  goto ldv_54157;
  }
  ldv_54157: ;
  if (err != 0) {
    return (err);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_cmd_flow_tbl_del(struct rocker_port const *rocker_port , struct rocker_desc_info *desc_info ,
                                   void *priv )
{
  struct rocker_flow_tbl_entry const *entry ;
  struct rocker_tlv *cmd_info ;
  int tmp ;
  int tmp___0 ;
  {
  entry = (struct rocker_flow_tbl_entry const *)priv;
  tmp = rocker_tlv_put_u16(desc_info, 1, (int )((u16 )entry->cmd));
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u64(desc_info, 5, entry->cookie);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_cmd_group_tbl_add_l2_interface(struct rocker_desc_info *desc_info ,
                                                 struct rocker_group_tbl_entry *entry )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = rocker_tlv_put_u32(desc_info, 8, entry->group_id & 65535U);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u8(desc_info, 59, (int )entry->__annonCompField115.l2_interface.pop_vlan);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  return (0);
}
}
static int rocker_cmd_group_tbl_add_l2_rewrite(struct rocker_desc_info *desc_info ,
                                               struct rocker_group_tbl_entry const *entry )
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = rocker_tlv_put_u32(desc_info, 11, entry->__annonCompField115.l2_rewrite.group_id);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  tmp___0 = is_zero_ether_addr((u8 const *)(& entry->__annonCompField115.l2_rewrite.eth_src));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    tmp___2 = rocker_tlv_put(desc_info, 26, 6, (void const *)(& entry->__annonCompField115.l2_rewrite.eth_src));
    if (tmp___2 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  tmp___3 = is_zero_ether_addr((u8 const *)(& entry->__annonCompField115.l2_rewrite.eth_dst));
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    tmp___5 = rocker_tlv_put(desc_info, 24, 6, (void const *)(& entry->__annonCompField115.l2_rewrite.eth_dst));
    if (tmp___5 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )entry->__annonCompField115.l2_rewrite.vlan_id) != 0U) {
    tmp___6 = rocker_tlv_put_be16(desc_info, 14, (int )entry->__annonCompField115.l2_rewrite.vlan_id);
    if (tmp___6 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int rocker_cmd_group_tbl_add_group_ids(struct rocker_desc_info *desc_info ,
                                              struct rocker_group_tbl_entry const *entry )
{
  int i ;
  struct rocker_tlv *group_ids ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = rocker_tlv_put_u16(desc_info, 12, (int )entry->group_count);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  group_ids = rocker_tlv_nest_start(desc_info, 13);
  if ((unsigned long )group_ids == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  i = 0;
  goto ldv_54186;
  ldv_54185:
  tmp___0 = rocker_tlv_put_u32(desc_info, i + 1, *(entry->group_ids + (unsigned long )i));
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  i = i + 1;
  ldv_54186: ;
  if ((int )entry->group_count > i) {
    goto ldv_54185;
  } else {
  }
  rocker_tlv_nest_end(desc_info, group_ids);
  return (0);
}
}
static int rocker_cmd_group_tbl_add_l3_unicast(struct rocker_desc_info *desc_info ,
                                               struct rocker_group_tbl_entry const *entry )
{
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = is_zero_ether_addr((u8 const *)(& entry->__annonCompField115.l3_unicast.eth_src));
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = rocker_tlv_put(desc_info, 26, 6, (void const *)(& entry->__annonCompField115.l3_unicast.eth_src));
    if (tmp___1 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  tmp___2 = is_zero_ether_addr((u8 const *)(& entry->__annonCompField115.l3_unicast.eth_dst));
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    tmp___4 = rocker_tlv_put(desc_info, 24, 6, (void const *)(& entry->__annonCompField115.l3_unicast.eth_dst));
    if (tmp___4 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )entry->__annonCompField115.l3_unicast.vlan_id) != 0U) {
    tmp___5 = rocker_tlv_put_be16(desc_info, 14, (int )entry->__annonCompField115.l3_unicast.vlan_id);
    if (tmp___5 != 0) {
      return (-90);
    } else {
    }
  } else {
  }
  tmp___6 = rocker_tlv_put_u8(desc_info, 60, (int )entry->__annonCompField115.l3_unicast.ttl_check);
  if (tmp___6 != 0) {
    return (-90);
  } else {
  }
  tmp___7 = rocker_tlv_put_u32(desc_info, 11, entry->__annonCompField115.l3_unicast.group_id);
  if (tmp___7 != 0) {
    return (-90);
  } else {
  }
  return (0);
}
}
static int rocker_cmd_group_tbl_add(struct rocker_port const *rocker_port , struct rocker_desc_info *desc_info ,
                                    void *priv )
{
  struct rocker_group_tbl_entry *entry ;
  struct rocker_tlv *cmd_info ;
  int err ;
  int tmp ;
  int tmp___0 ;
  {
  entry = (struct rocker_group_tbl_entry *)priv;
  err = 0;
  tmp = rocker_tlv_put_u16(desc_info, 1, (int )((u16 )entry->cmd));
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 10, entry->group_id);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  switch (entry->group_id >> 28) {
  case 0U:
  err = rocker_cmd_group_tbl_add_l2_interface(desc_info, entry);
  goto ldv_54201;
  case 1U:
  err = rocker_cmd_group_tbl_add_l2_rewrite(desc_info, (struct rocker_group_tbl_entry const *)entry);
  goto ldv_54201;
  case 4U: ;
  case 3U:
  err = rocker_cmd_group_tbl_add_group_ids(desc_info, (struct rocker_group_tbl_entry const *)entry);
  goto ldv_54201;
  case 2U:
  err = rocker_cmd_group_tbl_add_l3_unicast(desc_info, (struct rocker_group_tbl_entry const *)entry);
  goto ldv_54201;
  default:
  err = -524;
  goto ldv_54201;
  }
  ldv_54201: ;
  if (err != 0) {
    return (err);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_cmd_group_tbl_del(struct rocker_port const *rocker_port , struct rocker_desc_info *desc_info ,
                                    void *priv )
{
  struct rocker_group_tbl_entry const *entry ;
  struct rocker_tlv *cmd_info ;
  int tmp ;
  int tmp___0 ;
  {
  entry = (struct rocker_group_tbl_entry const *)priv;
  tmp = rocker_tlv_put_u16(desc_info, 1, (int )((u16 )entry->cmd));
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_info = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_info == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 10, entry->group_id);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_info);
  return (0);
}
}
static int rocker_init_tbls(struct rocker *rocker )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  {
  __hash_init((struct hlist_head *)(& rocker->flow_tbl), 65536U);
  spinlock_check(& rocker->flow_tbl_lock);
  __raw_spin_lock_init(& rocker->flow_tbl_lock.__annonCompField18.rlock, "&(&rocker->flow_tbl_lock)->rlock",
                       & __key);
  __hash_init((struct hlist_head *)(& rocker->group_tbl), 65536U);
  spinlock_check(& rocker->group_tbl_lock);
  __raw_spin_lock_init(& rocker->group_tbl_lock.__annonCompField18.rlock, "&(&rocker->group_tbl_lock)->rlock",
                       & __key___0);
  __hash_init((struct hlist_head *)(& rocker->fdb_tbl), 65536U);
  spinlock_check(& rocker->fdb_tbl_lock);
  __raw_spin_lock_init(& rocker->fdb_tbl_lock.__annonCompField18.rlock, "&(&rocker->fdb_tbl_lock)->rlock",
                       & __key___1);
  __hash_init((struct hlist_head *)(& rocker->internal_vlan_tbl), 256U);
  spinlock_check(& rocker->internal_vlan_tbl_lock);
  __raw_spin_lock_init(& rocker->internal_vlan_tbl_lock.__annonCompField18.rlock,
                       "&(&rocker->internal_vlan_tbl_lock)->rlock", & __key___2);
  __hash_init((struct hlist_head *)(& rocker->neigh_tbl), 65536U);
  spinlock_check(& rocker->neigh_tbl_lock);
  __raw_spin_lock_init(& rocker->neigh_tbl_lock.__annonCompField18.rlock, "&(&rocker->neigh_tbl_lock)->rlock",
                       & __key___3);
  return (0);
}
}
static void rocker_free_tbls(struct rocker *rocker )
{
  unsigned long flags ;
  struct rocker_flow_tbl_entry *flow_entry ;
  struct rocker_group_tbl_entry *group_entry ;
  struct rocker_fdb_tbl_entry *fdb_entry ;
  struct rocker_internal_vlan_tbl_entry *internal_vlan_entry ;
  struct rocker_neigh_tbl_entry *neigh_entry ;
  struct hlist_node *tmp ;
  int bkt ;
  raw_spinlock_t *tmp___0 ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct rocker_flow_tbl_entry *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_flow_tbl_entry *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  struct hlist_node *____ptr___1 ;
  struct hlist_node const *__mptr___1 ;
  struct rocker_group_tbl_entry *tmp___4 ;
  struct hlist_node *____ptr___2 ;
  struct hlist_node const *__mptr___2 ;
  struct rocker_group_tbl_entry *tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  struct hlist_node *____ptr___3 ;
  struct hlist_node const *__mptr___3 ;
  struct rocker_fdb_tbl_entry *tmp___7 ;
  struct hlist_node *____ptr___4 ;
  struct hlist_node const *__mptr___4 ;
  struct rocker_fdb_tbl_entry *tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  struct hlist_node *____ptr___5 ;
  struct hlist_node const *__mptr___5 ;
  struct rocker_internal_vlan_tbl_entry *tmp___10 ;
  struct hlist_node *____ptr___6 ;
  struct hlist_node const *__mptr___6 ;
  struct rocker_internal_vlan_tbl_entry *tmp___11 ;
  raw_spinlock_t *tmp___12 ;
  struct hlist_node *____ptr___7 ;
  struct hlist_node const *__mptr___7 ;
  struct rocker_neigh_tbl_entry *tmp___13 ;
  struct hlist_node *____ptr___8 ;
  struct hlist_node const *__mptr___8 ;
  struct rocker_neigh_tbl_entry *tmp___14 ;
  {
  tmp___0 = spinlock_check(& rocker->flow_tbl_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  bkt = 0;
  flow_entry = (struct rocker_flow_tbl_entry *)0;
  goto ldv_54261;
  ldv_54260:
  ____ptr = ((struct hlist_head *)(& rocker->flow_tbl) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct rocker_flow_tbl_entry *)__mptr;
  } else {
    tmp___1 = (struct rocker_flow_tbl_entry *)0;
  }
  flow_entry = tmp___1;
  goto ldv_54258;
  ldv_54257:
  hash_del(& flow_entry->entry);
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct rocker_flow_tbl_entry *)__mptr___0;
  } else {
    tmp___2 = (struct rocker_flow_tbl_entry *)0;
  }
  flow_entry = tmp___2;
  ldv_54258: ;
  if ((unsigned long )flow_entry != (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    tmp = flow_entry->entry.next;
    goto ldv_54257;
  } else {
  }
  bkt = bkt + 1;
  ldv_54261: ;
  if ((unsigned long )flow_entry == (unsigned long )((struct rocker_flow_tbl_entry *)0) && (unsigned int )bkt <= 65535U) {
    goto ldv_54260;
  } else {
  }
  spin_unlock_irqrestore(& rocker->flow_tbl_lock, flags);
  tmp___3 = spinlock_check(& rocker->group_tbl_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  bkt = 0;
  group_entry = (struct rocker_group_tbl_entry *)0;
  goto ldv_54281;
  ldv_54280:
  ____ptr___1 = ((struct hlist_head *)(& rocker->group_tbl) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr___1 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___1 = (struct hlist_node const *)____ptr___1;
    tmp___4 = (struct rocker_group_tbl_entry *)__mptr___1;
  } else {
    tmp___4 = (struct rocker_group_tbl_entry *)0;
  }
  group_entry = tmp___4;
  goto ldv_54278;
  ldv_54277:
  hash_del(& group_entry->entry);
  ____ptr___2 = tmp;
  if ((unsigned long )____ptr___2 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___2 = (struct hlist_node const *)____ptr___2;
    tmp___5 = (struct rocker_group_tbl_entry *)__mptr___2;
  } else {
    tmp___5 = (struct rocker_group_tbl_entry *)0;
  }
  group_entry = tmp___5;
  ldv_54278: ;
  if ((unsigned long )group_entry != (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    tmp = group_entry->entry.next;
    goto ldv_54277;
  } else {
  }
  bkt = bkt + 1;
  ldv_54281: ;
  if ((unsigned long )group_entry == (unsigned long )((struct rocker_group_tbl_entry *)0) && (unsigned int )bkt <= 65535U) {
    goto ldv_54280;
  } else {
  }
  spin_unlock_irqrestore(& rocker->group_tbl_lock, flags);
  tmp___6 = spinlock_check(& rocker->fdb_tbl_lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  bkt = 0;
  fdb_entry = (struct rocker_fdb_tbl_entry *)0;
  goto ldv_54301;
  ldv_54300:
  ____ptr___3 = ((struct hlist_head *)(& rocker->fdb_tbl) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr___3 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___3 = (struct hlist_node const *)____ptr___3;
    tmp___7 = (struct rocker_fdb_tbl_entry *)__mptr___3;
  } else {
    tmp___7 = (struct rocker_fdb_tbl_entry *)0;
  }
  fdb_entry = tmp___7;
  goto ldv_54298;
  ldv_54297:
  hash_del(& fdb_entry->entry);
  ____ptr___4 = tmp;
  if ((unsigned long )____ptr___4 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___4 = (struct hlist_node const *)____ptr___4;
    tmp___8 = (struct rocker_fdb_tbl_entry *)__mptr___4;
  } else {
    tmp___8 = (struct rocker_fdb_tbl_entry *)0;
  }
  fdb_entry = tmp___8;
  ldv_54298: ;
  if ((unsigned long )fdb_entry != (unsigned long )((struct rocker_fdb_tbl_entry *)0)) {
    tmp = fdb_entry->entry.next;
    goto ldv_54297;
  } else {
  }
  bkt = bkt + 1;
  ldv_54301: ;
  if ((unsigned long )fdb_entry == (unsigned long )((struct rocker_fdb_tbl_entry *)0) && (unsigned int )bkt <= 65535U) {
    goto ldv_54300;
  } else {
  }
  spin_unlock_irqrestore(& rocker->fdb_tbl_lock, flags);
  tmp___9 = spinlock_check(& rocker->internal_vlan_tbl_lock);
  flags = _raw_spin_lock_irqsave(tmp___9);
  bkt = 0;
  internal_vlan_entry = (struct rocker_internal_vlan_tbl_entry *)0;
  goto ldv_54321;
  ldv_54320:
  ____ptr___5 = ((struct hlist_head *)(& rocker->internal_vlan_tbl) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr___5 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___5 = (struct hlist_node const *)____ptr___5;
    tmp___10 = (struct rocker_internal_vlan_tbl_entry *)__mptr___5;
  } else {
    tmp___10 = (struct rocker_internal_vlan_tbl_entry *)0;
  }
  internal_vlan_entry = tmp___10;
  goto ldv_54318;
  ldv_54317:
  hash_del(& internal_vlan_entry->entry);
  ____ptr___6 = tmp;
  if ((unsigned long )____ptr___6 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___6 = (struct hlist_node const *)____ptr___6;
    tmp___11 = (struct rocker_internal_vlan_tbl_entry *)__mptr___6;
  } else {
    tmp___11 = (struct rocker_internal_vlan_tbl_entry *)0;
  }
  internal_vlan_entry = tmp___11;
  ldv_54318: ;
  if ((unsigned long )internal_vlan_entry != (unsigned long )((struct rocker_internal_vlan_tbl_entry *)0)) {
    tmp = internal_vlan_entry->entry.next;
    goto ldv_54317;
  } else {
  }
  bkt = bkt + 1;
  ldv_54321: ;
  if ((unsigned long )internal_vlan_entry == (unsigned long )((struct rocker_internal_vlan_tbl_entry *)0) && (unsigned int )bkt <= 255U) {
    goto ldv_54320;
  } else {
  }
  spin_unlock_irqrestore(& rocker->internal_vlan_tbl_lock, flags);
  tmp___12 = spinlock_check(& rocker->neigh_tbl_lock);
  flags = _raw_spin_lock_irqsave(tmp___12);
  bkt = 0;
  neigh_entry = (struct rocker_neigh_tbl_entry *)0;
  goto ldv_54341;
  ldv_54340:
  ____ptr___7 = ((struct hlist_head *)(& rocker->neigh_tbl) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr___7 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___7 = (struct hlist_node const *)____ptr___7;
    tmp___13 = (struct rocker_neigh_tbl_entry *)__mptr___7;
  } else {
    tmp___13 = (struct rocker_neigh_tbl_entry *)0;
  }
  neigh_entry = tmp___13;
  goto ldv_54338;
  ldv_54337:
  hash_del(& neigh_entry->entry);
  ____ptr___8 = tmp;
  if ((unsigned long )____ptr___8 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___8 = (struct hlist_node const *)____ptr___8;
    tmp___14 = (struct rocker_neigh_tbl_entry *)__mptr___8;
  } else {
    tmp___14 = (struct rocker_neigh_tbl_entry *)0;
  }
  neigh_entry = tmp___14;
  ldv_54338: ;
  if ((unsigned long )neigh_entry != (unsigned long )((struct rocker_neigh_tbl_entry *)0)) {
    tmp = neigh_entry->entry.next;
    goto ldv_54337;
  } else {
  }
  bkt = bkt + 1;
  ldv_54341: ;
  if ((unsigned long )neigh_entry == (unsigned long )((struct rocker_neigh_tbl_entry *)0) && (unsigned int )bkt <= 65535U) {
    goto ldv_54340;
  } else {
  }
  spin_unlock_irqrestore(& rocker->neigh_tbl_lock, flags);
  return;
}
}
static struct rocker_flow_tbl_entry *rocker_flow_tbl_find(struct rocker const *rocker ,
                                                          struct rocker_flow_tbl_entry const *match )
{
  struct rocker_flow_tbl_entry *found ;
  size_t key_len ;
  struct hlist_node *____ptr ;
  u32 tmp ;
  struct hlist_node const *__mptr ;
  struct rocker_flow_tbl_entry *tmp___0 ;
  int tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_flow_tbl_entry *tmp___2 ;
  {
  key_len = (unsigned long )match->key_len != 0UL ? match->key_len : 56UL;
  tmp = hash_32(match->key_crc32, 16U);
  ____ptr = ((struct hlist_head const *)(& rocker->flow_tbl) + (u64 )tmp)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node * )0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct rocker_flow_tbl_entry *)__mptr;
  } else {
    tmp___0 = (struct rocker_flow_tbl_entry *)0;
  }
  found = tmp___0;
  goto ldv_54910;
  ldv_54909:
  tmp___1 = memcmp((void const *)(& found->key), (void const *)(& match->key),
                   key_len);
  if (tmp___1 == 0) {
    return (found);
  } else {
  }
  ____ptr___0 = found->entry.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct rocker_flow_tbl_entry *)__mptr___0;
  } else {
    tmp___2 = (struct rocker_flow_tbl_entry *)0;
  }
  found = tmp___2;
  ldv_54910: ;
  if ((unsigned long )found != (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    goto ldv_54909;
  } else {
  }
  return ((struct rocker_flow_tbl_entry *)0);
}
}
static int rocker_flow_tbl_add(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                               int flags , struct rocker_flow_tbl_entry *match )
{
  struct rocker *rocker ;
  struct rocker_flow_tbl_entry *found ;
  size_t key_len ;
  unsigned long lock_flags ;
  raw_spinlock_t *tmp ;
  u64 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  rocker = rocker_port->rocker;
  key_len = match->key_len != 0UL ? match->key_len : 56UL;
  match->key_crc32 = crc32_le(4294967295U, (unsigned char const *)(& match->key),
                              key_len);
  tmp = spinlock_check(& rocker->flow_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp);
  found = rocker_flow_tbl_find((struct rocker const *)rocker, (struct rocker_flow_tbl_entry const *)match);
  if ((unsigned long )found != (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    match->cookie = found->cookie;
    if ((unsigned int )trans != 1U) {
      hash_del(& found->entry);
    } else {
    }
    rocker_port_kfree(trans, (void const *)found);
    found = match;
    found->cmd = 4U;
  } else {
    found = match;
    tmp___0 = rocker->flow_tbl_next_cookie;
    rocker->flow_tbl_next_cookie = rocker->flow_tbl_next_cookie + 1ULL;
    found->cookie = tmp___0;
    found->cmd = 3U;
  }
  if ((unsigned int )trans != 1U) {
    tmp___1 = hash_32(found->key_crc32, 16U);
    hlist_add_head(& found->entry, (struct hlist_head *)(& rocker->flow_tbl) + (u64 )tmp___1);
  } else {
  }
  spin_unlock_irqrestore(& rocker->flow_tbl_lock, lock_flags);
  tmp___2 = rocker_cmd_exec(rocker_port, trans, flags, & rocker_cmd_flow_tbl_add,
                            (void *)found, (int (*)(struct rocker_port const * ,
                                                    struct rocker_desc_info const * ,
                                                    void * ))0, (void *)0);
  return (tmp___2);
}
}
static int rocker_flow_tbl_del(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                               int flags , struct rocker_flow_tbl_entry *match )
{
  struct rocker *rocker ;
  struct rocker_flow_tbl_entry *found ;
  size_t key_len ;
  unsigned long lock_flags ;
  int err ;
  raw_spinlock_t *tmp ;
  {
  rocker = rocker_port->rocker;
  key_len = match->key_len != 0UL ? match->key_len : 56UL;
  err = 0;
  match->key_crc32 = crc32_le(4294967295U, (unsigned char const *)(& match->key),
                              key_len);
  tmp = spinlock_check(& rocker->flow_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp);
  found = rocker_flow_tbl_find((struct rocker const *)rocker, (struct rocker_flow_tbl_entry const *)match);
  if ((unsigned long )found != (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    if ((unsigned int )trans != 1U) {
      hash_del(& found->entry);
    } else {
    }
    found->cmd = 5U;
  } else {
  }
  spin_unlock_irqrestore(& rocker->flow_tbl_lock, lock_flags);
  rocker_port_kfree(trans, (void const *)match);
  if ((unsigned long )found != (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    err = rocker_cmd_exec(rocker_port, trans, flags, & rocker_cmd_flow_tbl_del, (void *)found,
                          (int (*)(struct rocker_port const * , struct rocker_desc_info const * ,
                                   void * ))0, (void *)0);
    rocker_port_kfree(trans, (void const *)found);
  } else {
  }
  return (err);
}
}
static int rocker_flow_tbl_do(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                              int flags , struct rocker_flow_tbl_entry *entry )
{
  int tmp ;
  int tmp___0 ;
  {
  if (flags & 1) {
    tmp = rocker_flow_tbl_del(rocker_port, trans, flags, entry);
    return (tmp);
  } else {
    tmp___0 = rocker_flow_tbl_add(rocker_port, trans, flags, entry);
    return (tmp___0);
  }
}
}
static int rocker_flow_tbl_ig_port(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                   int flags , u32 in_pport , u32 in_pport_mask ,
                                   enum rocker_of_dpa_table_id goto_tbl )
{
  struct rocker_flow_tbl_entry *entry ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 104UL);
  entry = (struct rocker_flow_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  entry->key.priority = 1U;
  entry->key.tbl_id = 0;
  entry->key.__annonCompField114.ig_port.in_pport = in_pport;
  entry->key.__annonCompField114.ig_port.in_pport_mask = in_pport_mask;
  entry->key.__annonCompField114.ig_port.goto_tbl = goto_tbl;
  tmp___0 = rocker_flow_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___0);
}
}
static int rocker_flow_tbl_vlan(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                int flags , u32 in_pport , __be16 vlan_id , __be16 vlan_id_mask ,
                                enum rocker_of_dpa_table_id goto_tbl , bool untagged ,
                                __be16 new_vlan_id )
{
  struct rocker_flow_tbl_entry *entry ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 104UL);
  entry = (struct rocker_flow_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  entry->key.priority = 1U;
  entry->key.tbl_id = 10;
  entry->key.__annonCompField114.vlan.in_pport = in_pport;
  entry->key.__annonCompField114.vlan.vlan_id = vlan_id;
  entry->key.__annonCompField114.vlan.vlan_id_mask = vlan_id_mask;
  entry->key.__annonCompField114.vlan.goto_tbl = goto_tbl;
  entry->key.__annonCompField114.vlan.untagged = untagged;
  entry->key.__annonCompField114.vlan.new_vlan_id = new_vlan_id;
  tmp___0 = rocker_flow_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___0);
}
}
static int rocker_flow_tbl_term_mac(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                    u32 in_pport , u32 in_pport_mask , __be16 eth_type ,
                                    u8 const *eth_dst , u8 const *eth_dst_mask ,
                                    __be16 vlan_id , __be16 vlan_id_mask , bool copy_to_cpu ,
                                    int flags )
{
  struct rocker_flow_tbl_entry *entry ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 104UL);
  entry = (struct rocker_flow_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = is_multicast_ether_addr(eth_dst);
  if ((int )tmp___0) {
    entry->key.priority = 1U;
    entry->key.__annonCompField114.term_mac.goto_tbl = 40;
  } else {
    entry->key.priority = 0U;
    entry->key.__annonCompField114.term_mac.goto_tbl = 30;
  }
  entry->key.tbl_id = 20;
  entry->key.__annonCompField114.term_mac.in_pport = in_pport;
  entry->key.__annonCompField114.term_mac.in_pport_mask = in_pport_mask;
  entry->key.__annonCompField114.term_mac.eth_type = eth_type;
  ether_addr_copy((u8 *)(& entry->key.__annonCompField114.term_mac.eth_dst), eth_dst);
  ether_addr_copy((u8 *)(& entry->key.__annonCompField114.term_mac.eth_dst_mask),
                  eth_dst_mask);
  entry->key.__annonCompField114.term_mac.vlan_id = vlan_id;
  entry->key.__annonCompField114.term_mac.vlan_id_mask = vlan_id_mask;
  entry->key.__annonCompField114.term_mac.copy_to_cpu = copy_to_cpu;
  tmp___1 = rocker_flow_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___1);
}
}
static int rocker_flow_tbl_bridge(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                  int flags , u8 const *eth_dst , u8 const *eth_dst_mask ,
                                  __be16 vlan_id , u32 tunnel_id , enum rocker_of_dpa_table_id goto_tbl ,
                                  u32 group_id , bool copy_to_cpu )
{
  struct rocker_flow_tbl_entry *entry ;
  u32 priority ;
  bool vlan_bridging ;
  bool dflt ;
  bool wild ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  vlan_bridging = (unsigned int )vlan_id != 0U;
  dflt = (bool )((unsigned long )eth_dst == (unsigned long )((u8 const *)0U) || ((unsigned long )eth_dst != (unsigned long )((u8 const *)0U) && (unsigned long )eth_dst_mask != (unsigned long )((u8 const *)0U)));
  wild = 0;
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 104UL);
  entry = (struct rocker_flow_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  entry->key.tbl_id = 50;
  if ((unsigned long )eth_dst != (unsigned long )((u8 const *)0U)) {
    entry->key.__annonCompField114.bridge.has_eth_dst = 1;
    ether_addr_copy((u8 *)(& entry->key.__annonCompField114.bridge.eth_dst), eth_dst);
  } else {
  }
  if ((unsigned long )eth_dst_mask != (unsigned long )((u8 const *)0U)) {
    entry->key.__annonCompField114.bridge.has_eth_dst_mask = 1;
    ether_addr_copy((u8 *)(& entry->key.__annonCompField114.bridge.eth_dst_mask),
                    eth_dst_mask);
    tmp___0 = ether_addr_equal(eth_dst_mask, (u8 const *)(& ff_mac));
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      wild = 1;
    } else {
    }
  } else {
  }
  priority = 0U;
  if (((int )vlan_bridging && (int )dflt) && (int )wild) {
    priority = 2U;
  } else
  if (((int )vlan_bridging && (int )dflt) && ! wild) {
    priority = 1U;
  } else
  if ((int )vlan_bridging && ! dflt) {
    priority = 3U;
  } else
  if ((! vlan_bridging && (int )dflt) && (int )wild) {
    priority = 2U;
  } else
  if ((! vlan_bridging && (int )dflt) && ! wild) {
    priority = 1U;
  } else
  if (! vlan_bridging && ! dflt) {
    priority = 3U;
  } else {
  }
  entry->key.priority = priority;
  entry->key.__annonCompField114.bridge.vlan_id = vlan_id;
  entry->key.__annonCompField114.bridge.tunnel_id = tunnel_id;
  entry->key.__annonCompField114.bridge.goto_tbl = goto_tbl;
  entry->key.__annonCompField114.bridge.group_id = group_id;
  entry->key.__annonCompField114.bridge.copy_to_cpu = copy_to_cpu;
  tmp___2 = rocker_flow_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___2);
}
}
static int rocker_flow_tbl_ucast4_routing(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                          __be16 eth_type , __be32 dst , __be32 dst_mask ,
                                          u32 priority , enum rocker_of_dpa_table_id goto_tbl ,
                                          u32 group_id , int flags )
{
  struct rocker_flow_tbl_entry *entry ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 104UL);
  entry = (struct rocker_flow_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  entry->key.tbl_id = 30;
  entry->key.priority = priority;
  entry->key.__annonCompField114.ucast_routing.eth_type = eth_type;
  entry->key.__annonCompField114.ucast_routing.dst4 = dst;
  entry->key.__annonCompField114.ucast_routing.dst4_mask = dst_mask;
  entry->key.__annonCompField114.ucast_routing.goto_tbl = goto_tbl;
  entry->key.__annonCompField114.ucast_routing.group_id = group_id;
  entry->key_len = 24UL;
  tmp___0 = rocker_flow_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___0);
}
}
static int rocker_flow_tbl_acl(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                               int flags , u32 in_pport , u32 in_pport_mask , u8 const *eth_src ,
                               u8 const *eth_src_mask , u8 const *eth_dst , u8 const *eth_dst_mask ,
                               __be16 eth_type , __be16 vlan_id , __be16 vlan_id_mask ,
                               u8 ip_proto , u8 ip_proto_mask , u8 ip_tos , u8 ip_tos_mask ,
                               u32 group_id )
{
  u32 priority ;
  struct rocker_flow_tbl_entry *entry ;
  void *tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 104UL);
  entry = (struct rocker_flow_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_flow_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  priority = 2U;
  if ((unsigned long )eth_dst != (unsigned long )((u8 const *)0U) && (unsigned long )eth_dst_mask != (unsigned long )((u8 const *)0U)) {
    tmp___1 = ether_addr_equal(eth_dst_mask, (u8 const *)(& mcast_mac));
    if ((int )tmp___1) {
      priority = 1U;
    } else {
      tmp___0 = is_link_local_ether_addr(eth_dst);
      if ((int )tmp___0) {
        priority = 3U;
      } else {
      }
    }
  } else {
  }
  entry->key.priority = priority;
  entry->key.tbl_id = 60;
  entry->key.__annonCompField114.acl.in_pport = in_pport;
  entry->key.__annonCompField114.acl.in_pport_mask = in_pport_mask;
  if ((unsigned long )eth_src != (unsigned long )((u8 const *)0U)) {
    ether_addr_copy((u8 *)(& entry->key.__annonCompField114.acl.eth_src), eth_src);
  } else {
  }
  if ((unsigned long )eth_src_mask != (unsigned long )((u8 const *)0U)) {
    ether_addr_copy((u8 *)(& entry->key.__annonCompField114.acl.eth_src_mask), eth_src_mask);
  } else {
  }
  if ((unsigned long )eth_dst != (unsigned long )((u8 const *)0U)) {
    ether_addr_copy((u8 *)(& entry->key.__annonCompField114.acl.eth_dst), eth_dst);
  } else {
  }
  if ((unsigned long )eth_dst_mask != (unsigned long )((u8 const *)0U)) {
    ether_addr_copy((u8 *)(& entry->key.__annonCompField114.acl.eth_dst_mask), eth_dst_mask);
  } else {
  }
  entry->key.__annonCompField114.acl.eth_type = eth_type;
  entry->key.__annonCompField114.acl.vlan_id = vlan_id;
  entry->key.__annonCompField114.acl.vlan_id_mask = vlan_id_mask;
  entry->key.__annonCompField114.acl.ip_proto = ip_proto;
  entry->key.__annonCompField114.acl.ip_proto_mask = ip_proto_mask;
  entry->key.__annonCompField114.acl.ip_tos = ip_tos;
  entry->key.__annonCompField114.acl.ip_tos_mask = ip_tos_mask;
  entry->key.__annonCompField114.acl.group_id = group_id;
  tmp___2 = rocker_flow_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___2);
}
}
static struct rocker_group_tbl_entry *rocker_group_tbl_find(struct rocker const *rocker ,
                                                            struct rocker_group_tbl_entry const *match )
{
  struct rocker_group_tbl_entry *found ;
  struct hlist_node *____ptr ;
  u32 tmp ;
  struct hlist_node const *__mptr ;
  struct rocker_group_tbl_entry *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_group_tbl_entry *tmp___1 ;
  {
  tmp = hash_32(match->group_id, 16U);
  ____ptr = ((struct hlist_head const *)(& rocker->group_tbl) + (u64 )tmp)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node * )0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct rocker_group_tbl_entry *)__mptr;
  } else {
    tmp___0 = (struct rocker_group_tbl_entry *)0;
  }
  found = tmp___0;
  goto ldv_55872;
  ldv_55871: ;
  if (found->group_id == (u32 )match->group_id) {
    return (found);
  } else {
  }
  ____ptr___0 = found->entry.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct rocker_group_tbl_entry *)__mptr___0;
  } else {
    tmp___1 = (struct rocker_group_tbl_entry *)0;
  }
  found = tmp___1;
  ldv_55872: ;
  if ((unsigned long )found != (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    goto ldv_55871;
  } else {
  }
  return ((struct rocker_group_tbl_entry *)0);
}
}
static void rocker_group_tbl_entry_free(enum switchdev_trans trans , struct rocker_group_tbl_entry *entry )
{
  {
  switch (entry->group_id >> 28) {
  case 4U: ;
  case 3U:
  rocker_port_kfree(trans, (void const *)entry->group_ids);
  goto ldv_55880;
  default: ;
  goto ldv_55880;
  }
  ldv_55880:
  rocker_port_kfree(trans, (void const *)entry);
  return;
}
}
static int rocker_group_tbl_add(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                int flags , struct rocker_group_tbl_entry *match )
{
  struct rocker *rocker ;
  struct rocker_group_tbl_entry *found ;
  unsigned long lock_flags ;
  raw_spinlock_t *tmp ;
  u32 tmp___0 ;
  int tmp___1 ;
  {
  rocker = rocker_port->rocker;
  tmp = spinlock_check(& rocker->group_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp);
  found = rocker_group_tbl_find((struct rocker const *)rocker, (struct rocker_group_tbl_entry const *)match);
  if ((unsigned long )found != (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    if ((unsigned int )trans != 1U) {
      hash_del(& found->entry);
    } else {
    }
    rocker_group_tbl_entry_free(trans, found);
    found = match;
    found->cmd = 8U;
  } else {
    found = match;
    found->cmd = 7U;
  }
  if ((unsigned int )trans != 1U) {
    tmp___0 = hash_32(found->group_id, 16U);
    hlist_add_head(& found->entry, (struct hlist_head *)(& rocker->group_tbl) + (u64 )tmp___0);
  } else {
  }
  spin_unlock_irqrestore(& rocker->group_tbl_lock, lock_flags);
  tmp___1 = rocker_cmd_exec(rocker_port, trans, flags, & rocker_cmd_group_tbl_add,
                            (void *)found, (int (*)(struct rocker_port const * ,
                                                    struct rocker_desc_info const * ,
                                                    void * ))0, (void *)0);
  return (tmp___1);
}
}
static int rocker_group_tbl_del(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                int flags , struct rocker_group_tbl_entry *match )
{
  struct rocker *rocker ;
  struct rocker_group_tbl_entry *found ;
  unsigned long lock_flags ;
  int err ;
  raw_spinlock_t *tmp ;
  {
  rocker = rocker_port->rocker;
  err = 0;
  tmp = spinlock_check(& rocker->group_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp);
  found = rocker_group_tbl_find((struct rocker const *)rocker, (struct rocker_group_tbl_entry const *)match);
  if ((unsigned long )found != (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    if ((unsigned int )trans != 1U) {
      hash_del(& found->entry);
    } else {
    }
    found->cmd = 9U;
  } else {
  }
  spin_unlock_irqrestore(& rocker->group_tbl_lock, lock_flags);
  rocker_group_tbl_entry_free(trans, match);
  if ((unsigned long )found != (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    err = rocker_cmd_exec(rocker_port, trans, flags, & rocker_cmd_group_tbl_del, (void *)found,
                          (int (*)(struct rocker_port const * , struct rocker_desc_info const * ,
                                   void * ))0, (void *)0);
    rocker_group_tbl_entry_free(trans, found);
  } else {
  }
  return (err);
}
}
static int rocker_group_tbl_do(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                               int flags , struct rocker_group_tbl_entry *entry )
{
  int tmp ;
  int tmp___0 ;
  {
  if (flags & 1) {
    tmp = rocker_group_tbl_del(rocker_port, trans, flags, entry);
    return (tmp);
  } else {
    tmp___0 = rocker_group_tbl_add(rocker_port, trans, flags, entry);
    return (tmp___0);
  }
}
}
static int rocker_group_l2_interface(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                     int flags , __be16 vlan_id , u32 out_pport ,
                                     int pop_vlan )
{
  struct rocker_group_tbl_entry *entry ;
  void *tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 64UL);
  entry = (struct rocker_group_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = __fswab16((int )vlan_id);
  entry->group_id = ((unsigned int )((int )tmp___0 << 16) & 268369920U) | (out_pport & 65535U);
  entry->__annonCompField115.l2_interface.pop_vlan = (u8 )pop_vlan;
  tmp___1 = rocker_group_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___1);
}
}
static int rocker_group_l2_fan_out(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                   int flags , u8 group_count , u32 const *group_ids ,
                                   u32 group_id )
{
  struct rocker_group_tbl_entry *entry ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 64UL);
  entry = (struct rocker_group_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  entry->group_id = group_id;
  entry->group_count = (u16 )group_count;
  tmp___0 = rocker_port_kcalloc(rocker_port, trans, flags, (size_t )group_count, 4UL);
  entry->group_ids = (u32 *)tmp___0;
  if ((unsigned long )entry->group_ids == (unsigned long )((u32 *)0U)) {
    rocker_port_kfree(trans, (void const *)entry);
    return (-12);
  } else {
  }
  memcpy((void *)entry->group_ids, (void const *)group_ids, (unsigned long )group_count * 4UL);
  tmp___1 = rocker_group_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___1);
}
}
static int rocker_group_l2_flood(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                 int flags , __be16 vlan_id , u8 group_count , u32 const *group_ids ,
                                 u32 group_id )
{
  int tmp ;
  {
  tmp = rocker_group_l2_fan_out(rocker_port, trans, flags, (int )group_count, group_ids,
                                group_id);
  return (tmp);
}
}
static int rocker_group_l3_unicast(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                   int flags , u32 index , u8 const *src_mac , u8 const *dst_mac ,
                                   __be16 vlan_id , bool ttl_check , u32 pport )
{
  struct rocker_group_tbl_entry *entry ;
  void *tmp ;
  __u16 tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 64UL);
  entry = (struct rocker_group_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_group_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  entry->group_id = (index & 268435455U) | 536870912U;
  if ((unsigned long )src_mac != (unsigned long )((u8 const *)0U)) {
    ether_addr_copy((u8 *)(& entry->__annonCompField115.l3_unicast.eth_src), src_mac);
  } else {
  }
  if ((unsigned long )dst_mac != (unsigned long )((u8 const *)0U)) {
    ether_addr_copy((u8 *)(& entry->__annonCompField115.l3_unicast.eth_dst), dst_mac);
  } else {
  }
  entry->__annonCompField115.l3_unicast.vlan_id = vlan_id;
  entry->__annonCompField115.l3_unicast.ttl_check = ttl_check;
  tmp___0 = __fswab16((int )vlan_id);
  entry->__annonCompField115.l3_unicast.group_id = ((unsigned int )((int )tmp___0 << 16) & 268369920U) | (pport & 65535U);
  tmp___1 = rocker_group_tbl_do(rocker_port, trans, flags, entry);
  return (tmp___1);
}
}
static struct rocker_neigh_tbl_entry *rocker_neigh_tbl_find(struct rocker const *rocker ,
                                                            __be32 ip_addr )
{
  struct rocker_neigh_tbl_entry *found ;
  struct hlist_node *____ptr ;
  __u32 tmp ;
  u32 tmp___0 ;
  struct hlist_node const *__mptr ;
  struct rocker_neigh_tbl_entry *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_neigh_tbl_entry *tmp___2 ;
  {
  tmp = __fswab32(ip_addr);
  tmp___0 = hash_32(tmp, 16U);
  ____ptr = ((struct hlist_head const *)(& rocker->neigh_tbl) + (u64 )tmp___0)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node * )0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct rocker_neigh_tbl_entry *)__mptr;
  } else {
    tmp___1 = (struct rocker_neigh_tbl_entry *)0;
  }
  found = tmp___1;
  goto ldv_56794;
  ldv_56793: ;
  if (found->ip_addr == ip_addr) {
    return (found);
  } else {
  }
  ____ptr___0 = found->entry.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct rocker_neigh_tbl_entry *)__mptr___0;
  } else {
    tmp___2 = (struct rocker_neigh_tbl_entry *)0;
  }
  found = tmp___2;
  ldv_56794: ;
  if ((unsigned long )found != (unsigned long )((struct rocker_neigh_tbl_entry *)0)) {
    goto ldv_56793;
  } else {
  }
  return ((struct rocker_neigh_tbl_entry *)0);
}
}
static void _rocker_neigh_add(struct rocker *rocker , enum switchdev_trans trans ,
                              struct rocker_neigh_tbl_entry *entry )
{
  u32 tmp ;
  __u32 tmp___0 ;
  u32 tmp___1 ;
  {
  if ((unsigned int )trans != 3U) {
    tmp = rocker->neigh_tbl_next_index;
    rocker->neigh_tbl_next_index = rocker->neigh_tbl_next_index + 1U;
    entry->index = tmp;
  } else {
  }
  if ((unsigned int )trans == 1U) {
    return;
  } else {
  }
  entry->ref_count = entry->ref_count + 1U;
  tmp___0 = __fswab32(entry->ip_addr);
  tmp___1 = hash_32(tmp___0, 16U);
  hlist_add_head(& entry->entry, (struct hlist_head *)(& rocker->neigh_tbl) + (u64 )tmp___1);
  return;
}
}
static void _rocker_neigh_del(enum switchdev_trans trans , struct rocker_neigh_tbl_entry *entry )
{
  {
  if ((unsigned int )trans == 1U) {
    return;
  } else {
  }
  entry->ref_count = entry->ref_count - 1U;
  if (entry->ref_count == 0U) {
    hash_del(& entry->entry);
    rocker_port_kfree(trans, (void const *)entry);
  } else {
  }
  return;
}
}
static void _rocker_neigh_update(struct rocker_neigh_tbl_entry *entry , enum switchdev_trans trans ,
                                 u8 const *eth_dst , bool ttl_check )
{
  {
  if ((unsigned long )eth_dst != (unsigned long )((u8 const *)0U)) {
    ether_addr_copy((u8 *)(& entry->eth_dst), eth_dst);
    entry->ttl_check = ttl_check;
  } else
  if ((unsigned int )trans != 1U) {
    entry->ref_count = entry->ref_count + 1U;
  } else {
  }
  return;
}
}
static int rocker_port_ipv4_neigh(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                  int flags , __be32 ip_addr , u8 const *eth_dst )
{
  struct rocker *rocker ;
  struct rocker_neigh_tbl_entry *entry ;
  struct rocker_neigh_tbl_entry *found ;
  unsigned long lock_flags ;
  __be16 eth_type ;
  enum rocker_of_dpa_table_id goto_tbl ;
  u32 group_id ;
  u32 priority ;
  bool adding ;
  bool updating ;
  bool removing ;
  int err ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  __be32 tmp___1 ;
  {
  rocker = rocker_port->rocker;
  eth_type = 8U;
  goto_tbl = 60;
  priority = 0U;
  adding = ((unsigned long )flags & 1UL) == 0UL;
  err = 0;
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 48UL);
  entry = (struct rocker_neigh_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_neigh_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = spinlock_check(& rocker->neigh_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp___0);
  found = rocker_neigh_tbl_find((struct rocker const *)rocker, ip_addr);
  updating = (bool )((unsigned long )found != (unsigned long )((struct rocker_neigh_tbl_entry *)0) && (int )adding);
  removing = (bool )((unsigned long )found != (unsigned long )((struct rocker_neigh_tbl_entry *)0) && ! adding);
  adding = (bool )((unsigned long )found == (unsigned long )((struct rocker_neigh_tbl_entry *)0) && (int )adding);
  if ((int )adding) {
    entry->ip_addr = ip_addr;
    entry->dev = rocker_port->dev;
    ether_addr_copy((u8 *)(& entry->eth_dst), eth_dst);
    entry->ttl_check = 1;
    _rocker_neigh_add(rocker, trans, entry);
  } else
  if ((int )removing) {
    memcpy((void *)entry, (void const *)found, 48UL);
    _rocker_neigh_del(trans, found);
  } else
  if ((int )updating) {
    _rocker_neigh_update(found, trans, eth_dst, 1);
    memcpy((void *)entry, (void const *)found, 48UL);
  } else {
    err = -2;
  }
  spin_unlock_irqrestore(& rocker->neigh_tbl_lock, lock_flags);
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = rocker_group_l3_unicast(rocker_port, trans, flags, entry->index, (u8 const *)(rocker_port->dev)->dev_addr,
                                (u8 const *)(& entry->eth_dst), (int )rocker_port->internal_vlan_id,
                                (int )entry->ttl_check, rocker_port->pport);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) L3 unicast group index %d\n",
               err, entry->index);
    goto err_out;
  } else {
  }
  if ((int )adding || (int )removing) {
    group_id = (entry->index & 268435455U) | 536870912U;
    tmp___1 = inet_make_mask(32);
    err = rocker_flow_tbl_ucast4_routing(rocker_port, trans, (int )eth_type, ip_addr,
                                         tmp___1, priority, goto_tbl, group_id, flags);
    if (err != 0) {
      netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) /32 unicast route %pI4 group 0x%08x\n",
                 err, & entry->ip_addr, group_id);
    } else {
    }
  } else {
  }
  err_out: ;
  if (! adding) {
    rocker_port_kfree(trans, (void const *)entry);
  } else {
  }
  return (err);
}
}
static int rocker_port_ipv4_resolve(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                    __be32 ip_addr )
{
  struct net_device *dev ;
  struct neighbour *n ;
  struct neighbour *tmp ;
  int err ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  dev = rocker_port->dev;
  tmp = __ipv4_neigh_lookup(dev, ip_addr);
  n = tmp;
  err = 0;
  if ((unsigned long )n == (unsigned long )((struct neighbour *)0)) {
    n = neigh_create(& arp_tbl, (void const *)(& ip_addr), dev);
    tmp___1 = IS_ERR((void const *)n);
    if ((int )tmp___1) {
      tmp___0 = IS_ERR((void const *)n);
      return ((int )tmp___0);
    } else {
    }
  } else {
  }
  if (((int )n->nud_state & 222) != 0) {
    err = rocker_port_ipv4_neigh(rocker_port, trans, 0, ip_addr, (u8 const *)(& n->ha));
  } else {
    neigh_event_send(n, (struct sk_buff *)0);
  }
  neigh_release(n);
  return (err);
}
}
static int rocker_port_ipv4_nh(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                               int flags , __be32 ip_addr , u32 *index )
{
  struct rocker *rocker ;
  struct rocker_neigh_tbl_entry *entry ;
  struct rocker_neigh_tbl_entry *found ;
  unsigned long lock_flags ;
  bool adding ;
  bool updating ;
  bool removing ;
  bool resolved ;
  int err ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  rocker = rocker_port->rocker;
  adding = ((unsigned long )flags & 1UL) == 0UL;
  resolved = 1;
  err = 0;
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 48UL);
  entry = (struct rocker_neigh_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_neigh_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = spinlock_check(& rocker->neigh_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp___0);
  found = rocker_neigh_tbl_find((struct rocker const *)rocker, ip_addr);
  if ((unsigned long )found != (unsigned long )((struct rocker_neigh_tbl_entry *)0)) {
    *index = found->index;
  } else {
  }
  updating = (bool )((unsigned long )found != (unsigned long )((struct rocker_neigh_tbl_entry *)0) && (int )adding);
  removing = (bool )((unsigned long )found != (unsigned long )((struct rocker_neigh_tbl_entry *)0) && ! adding);
  adding = (bool )((unsigned long )found == (unsigned long )((struct rocker_neigh_tbl_entry *)0) && (int )adding);
  if ((int )adding) {
    entry->ip_addr = ip_addr;
    entry->dev = rocker_port->dev;
    _rocker_neigh_add(rocker, trans, entry);
    *index = entry->index;
    resolved = 0;
  } else
  if ((int )removing) {
    _rocker_neigh_del(trans, found);
  } else
  if ((int )updating) {
    _rocker_neigh_update(found, trans, (u8 const *)0U, 0);
    tmp___1 = is_zero_ether_addr((u8 const *)(& found->eth_dst));
    if ((int )tmp___1 != 0) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    resolved = (bool )tmp___2;
  } else {
    err = -2;
  }
  spin_unlock_irqrestore(& rocker->neigh_tbl_lock, lock_flags);
  if (! adding) {
    rocker_port_kfree(trans, (void const *)entry);
  } else {
  }
  if (err != 0) {
    return (err);
  } else {
  }
  if (! resolved) {
    err = rocker_port_ipv4_resolve(rocker_port, trans, ip_addr);
  } else {
  }
  return (err);
}
}
static int rocker_port_vlan_flood_group(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                        int flags , __be16 vlan_id )
{
  struct rocker_port *p ;
  struct rocker const *rocker ;
  u32 group_id ;
  __u16 tmp ;
  u32 *group_ids ;
  u8 group_count ;
  int err ;
  int i ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  u8 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  int tmp___6 ;
  {
  rocker = (struct rocker const *)rocker_port->rocker;
  tmp = __fswab16((int )vlan_id);
  group_id = ((unsigned int )((int )tmp << 16) & 268369920U) | 1073741824U;
  group_count = 0U;
  err = 0;
  tmp___0 = rocker_port_kcalloc(rocker_port, trans, flags, (size_t )rocker->port_count,
                                4UL);
  group_ids = (u32 *)tmp___0;
  if ((unsigned long )group_ids == (unsigned long )((u32 *)0U)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_57152;
  ldv_57151:
  p = *(rocker->ports + (unsigned long )i);
  if ((unsigned long )p == (unsigned long )((struct rocker_port *)0)) {
    goto ldv_57150;
  } else {
  }
  tmp___1 = rocker_port_is_bridged((struct rocker_port const *)p);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_57150;
  } else {
  }
  tmp___5 = __fswab16((int )vlan_id);
  tmp___6 = variable_test_bit((long )tmp___5, (unsigned long const volatile *)(& p->vlan_bitmap));
  if (tmp___6 != 0) {
    tmp___3 = group_count;
    group_count = (u8 )((int )group_count + 1);
    tmp___4 = __fswab16((int )vlan_id);
    *(group_ids + (unsigned long )tmp___3) = ((unsigned int )((int )tmp___4 << 16) & 268369920U) | (p->pport & 65535U);
  } else {
  }
  ldv_57150:
  i = i + 1;
  ldv_57152: ;
  if ((unsigned int )i < (unsigned int )rocker->port_count) {
    goto ldv_57151;
  } else {
  }
  if ((unsigned int )group_count == 0U) {
    goto no_ports_in_vlan;
  } else {
  }
  err = rocker_group_l2_flood(rocker_port, trans, flags, (int )vlan_id, (int )group_count,
                              (u32 const *)group_ids, group_id);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port VLAN l2 flood group\n",
               err);
  } else {
  }
  no_ports_in_vlan:
  rocker_port_kfree(trans, (void const *)group_ids);
  return (err);
}
}
static int rocker_port_vlan_l2_groups(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                      int flags , __be16 vlan_id , bool pop_vlan )
{
  struct rocker const *rocker ;
  struct rocker_port *p ;
  bool adding ;
  u32 out_pport ;
  int ref ;
  int err ;
  int i ;
  __u16 tmp ;
  int tmp___0 ;
  {
  rocker = (struct rocker const *)rocker_port->rocker;
  adding = ((unsigned long )flags & 1UL) == 0UL;
  ref = 0;
  if (rocker_port->stp_state == 2 || rocker_port->stp_state == 3) {
    out_pport = rocker_port->pport;
    err = rocker_group_l2_interface(rocker_port, trans, flags, (int )vlan_id, out_pport,
                                    (int )pop_vlan);
    if (err != 0) {
      netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port VLAN l2 group for pport %d\n",
                 err, out_pport);
      return (err);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_57170;
  ldv_57169:
  p = *(rocker->ports + (unsigned long )i);
  if ((unsigned long )p != (unsigned long )((struct rocker_port *)0)) {
    tmp = __fswab16((int )vlan_id);
    tmp___0 = variable_test_bit((long )tmp, (unsigned long const volatile *)(& p->vlan_bitmap));
    if (tmp___0 != 0) {
      ref = ref + 1;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_57170: ;
  if ((unsigned int )i < (unsigned int )rocker->port_count) {
    goto ldv_57169;
  } else {
  }
  if ((! adding || ref != 1) && ((int )adding || ref != 0)) {
    return (0);
  } else {
  }
  out_pport = 0U;
  err = rocker_group_l2_interface(rocker_port, trans, flags, (int )vlan_id, out_pport,
                                  (int )pop_vlan);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port VLAN l2 group for CPU port\n",
               err);
    return (err);
  } else {
  }
  return (0);
}
}
static struct rocker_ctrl rocker_ctrls[5U] = { {(u8 const *)(& ll_mac), (u8 const *)(& ll_mask), (unsigned short)0, 1, (_Bool)0,
      (_Bool)0, (_Bool)0},
        {(u8 const *)(& zero_mac), (u8 const *)(& zero_mac), 1544U, 1, (_Bool)0,
      (_Bool)0, (_Bool)0},
        {(u8 const *)(& ipv4_mcast), (u8 const *)(& ipv4_mask), 8U, (_Bool)0, (_Bool)0,
      1, 1},
        {(u8 const *)(& ipv6_mcast), (u8 const *)(& ipv6_mask), 56710U, (_Bool)0,
      (_Bool)0, 1, 1},
        {0, 0, (unsigned short)0, (_Bool)0, 1, (_Bool)0, 1}};
static int rocker_port_ctrl_vlan_acl(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                     int flags , struct rocker_ctrl const *ctrl ,
                                     __be16 vlan_id )
{
  u32 in_pport ;
  u32 in_pport_mask ;
  u32 out_pport ;
  u8 const *eth_src ;
  u8 const *eth_src_mask ;
  __be16 vlan_id_mask ;
  u8 ip_proto ;
  u8 ip_proto_mask ;
  u8 ip_tos ;
  u8 ip_tos_mask ;
  u32 group_id ;
  __u16 tmp ;
  int err ;
  {
  in_pport = rocker_port->pport;
  in_pport_mask = 4294967295U;
  out_pport = 0U;
  eth_src = (u8 const *)0U;
  eth_src_mask = (u8 const *)0U;
  vlan_id_mask = 65535U;
  ip_proto = 0U;
  ip_proto_mask = 0U;
  ip_tos = 0U;
  ip_tos_mask = 0U;
  tmp = __fswab16((int )vlan_id);
  group_id = ((unsigned int )((int )tmp << 16) & 268369920U) | (out_pport & 65535U);
  err = rocker_flow_tbl_acl(rocker_port, trans, flags, in_pport, in_pport_mask, eth_src,
                            eth_src_mask, ctrl->eth_dst, ctrl->eth_dst_mask, (int )ctrl->eth_type,
                            (int )vlan_id, (int )vlan_id_mask, (int )ip_proto, (int )ip_proto_mask,
                            (int )ip_tos, (int )ip_tos_mask, group_id);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) ctrl ACL\n",
               err);
  } else {
  }
  return (err);
}
}
static int rocker_port_ctrl_vlan_bridge(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                        int flags , struct rocker_ctrl const *ctrl ,
                                        __be16 vlan_id )
{
  enum rocker_of_dpa_table_id goto_tbl ;
  u32 group_id ;
  __u16 tmp ;
  u32 tunnel_id ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  goto_tbl = 60;
  tmp = __fswab16((int )vlan_id);
  group_id = ((unsigned int )((int )tmp << 16) & 268369920U) | 1073741824U;
  tunnel_id = 0U;
  tmp___0 = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  err = rocker_flow_tbl_bridge(rocker_port, trans, flags, ctrl->eth_dst, ctrl->eth_dst_mask,
                               (int )vlan_id, tunnel_id, goto_tbl, group_id, (int )ctrl->copy_to_cpu);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) ctrl FLOOD\n",
               err);
  } else {
  }
  return (err);
}
}
static int rocker_port_ctrl_vlan_term(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                      int flags , struct rocker_ctrl const *ctrl ,
                                      __be16 vlan_id )
{
  u32 in_pport_mask ;
  __be16 vlan_id_mask ;
  int err ;
  __u16 tmp ;
  {
  in_pport_mask = 4294967295U;
  vlan_id_mask = 65535U;
  tmp = __fswab16((int )vlan_id);
  if ((unsigned int )tmp == 0U) {
    vlan_id = rocker_port->internal_vlan_id;
  } else {
  }
  err = rocker_flow_tbl_term_mac(rocker_port, trans, rocker_port->pport, in_pport_mask,
                                 (int )ctrl->eth_type, ctrl->eth_dst, ctrl->eth_dst_mask,
                                 (int )vlan_id, (int )vlan_id_mask, (int )ctrl->copy_to_cpu,
                                 flags);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) ctrl term\n",
               err);
  } else {
  }
  return (err);
}
}
static int rocker_port_ctrl_vlan(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                 int flags , struct rocker_ctrl const *ctrl , __be16 vlan_id )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if ((int )ctrl->acl) {
    tmp = rocker_port_ctrl_vlan_acl(rocker_port, trans, flags, ctrl, (int )vlan_id);
    return (tmp);
  } else {
  }
  if ((int )ctrl->bridge) {
    tmp___0 = rocker_port_ctrl_vlan_bridge(rocker_port, trans, flags, ctrl, (int )vlan_id);
    return (tmp___0);
  } else {
  }
  if ((int )ctrl->term) {
    tmp___1 = rocker_port_ctrl_vlan_term(rocker_port, trans, flags, ctrl, (int )vlan_id);
    return (tmp___1);
  } else {
  }
  return (-95);
}
}
static int rocker_port_ctrl_vlan_add(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                     int flags , __be16 vlan_id )
{
  int err ;
  int i ;
  {
  err = 0;
  i = 0;
  goto ldv_57237;
  ldv_57236: ;
  if ((int )rocker_port->ctrls[i]) {
    err = rocker_port_ctrl_vlan(rocker_port, trans, flags, (struct rocker_ctrl const *)(& rocker_ctrls) + (unsigned long )i,
                                (int )vlan_id);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_57237: ;
  if (i <= 4) {
    goto ldv_57236;
  } else {
  }
  return (err);
}
}
static int rocker_port_ctrl(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                            int flags , struct rocker_ctrl const *ctrl )
{
  u16 vid ;
  int err ;
  int tmp ;
  __u16 tmp___0 ;
  {
  err = 0;
  vid = 1U;
  goto ldv_57250;
  ldv_57249:
  tmp = variable_test_bit((long )vid, (unsigned long const volatile *)(& rocker_port->vlan_bitmap));
  if (tmp == 0) {
    goto ldv_57247;
  } else {
  }
  tmp___0 = __fswab16((int )vid);
  err = rocker_port_ctrl_vlan(rocker_port, trans, flags, ctrl, (int )tmp___0);
  if (err != 0) {
    goto ldv_57248;
  } else {
  }
  ldv_57247:
  vid = (u16 )((int )vid + 1);
  ldv_57250: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_57249;
  } else {
  }
  ldv_57248: ;
  return (err);
}
}
static int rocker_port_vlan(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                            int flags , u16 vid )
{
  enum rocker_of_dpa_table_id goto_tbl ;
  u32 in_pport ;
  __be16 vlan_id ;
  __u16 tmp ;
  __be16 vlan_id_mask ;
  __be16 internal_vlan_id ;
  bool untagged ;
  bool adding ;
  int err ;
  __u16 tmp___0 ;
  int tmp___1 ;
  __u16 tmp___2 ;
  int tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  {
  goto_tbl = 20;
  in_pport = rocker_port->pport;
  tmp = __fswab16((int )vid);
  vlan_id = tmp;
  vlan_id_mask = 65535U;
  adding = ((unsigned long )flags & 1UL) == 0UL;
  internal_vlan_id = rocker_port_vid_to_vlan((struct rocker_port const *)rocker_port,
                                             (int )vid, & untagged);
  if ((int )adding) {
    tmp___2 = __fswab16((int )internal_vlan_id);
    tmp___3 = variable_test_bit((long )tmp___2, (unsigned long const volatile *)(& rocker_port->vlan_bitmap));
    if (tmp___3 != 0) {
      return (0);
    } else {
      goto _L;
    }
  } else
  _L:
  if (! adding) {
    tmp___0 = __fswab16((int )internal_vlan_id);
    tmp___1 = variable_test_bit((long )tmp___0, (unsigned long const volatile *)(& rocker_port->vlan_bitmap));
    if (tmp___1 == 0) {
      return (0);
    } else {
    }
  } else {
  }
  tmp___4 = __fswab16((int )internal_vlan_id);
  change_bit((long )tmp___4, (unsigned long volatile *)(& rocker_port->vlan_bitmap));
  if ((int )adding) {
    err = rocker_port_ctrl_vlan_add(rocker_port, trans, flags, (int )internal_vlan_id);
    if (err != 0) {
      netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port ctrl vlan add\n",
                 err);
      goto err_out;
    } else {
    }
  } else {
  }
  err = rocker_port_vlan_l2_groups(rocker_port, trans, flags, (int )internal_vlan_id,
                                   (int )untagged);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port VLAN l2 groups\n",
               err);
    goto err_out;
  } else {
  }
  err = rocker_port_vlan_flood_group(rocker_port, trans, flags, (int )internal_vlan_id);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port VLAN l2 flood group\n",
               err);
    goto err_out;
  } else {
  }
  err = rocker_flow_tbl_vlan(rocker_port, trans, flags, in_pport, (int )vlan_id, (int )vlan_id_mask,
                             goto_tbl, (int )untagged, (int )internal_vlan_id);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port VLAN table\n",
               err);
  } else {
  }
  err_out: ;
  if ((unsigned int )trans == 1U) {
    tmp___5 = __fswab16((int )internal_vlan_id);
    change_bit((long )tmp___5, (unsigned long volatile *)(& rocker_port->vlan_bitmap));
  } else {
  }
  return (err);
}
}
static int rocker_port_ig_tbl(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                              int flags )
{
  enum rocker_of_dpa_table_id goto_tbl ;
  u32 in_pport ;
  u32 in_pport_mask ;
  int err ;
  {
  in_pport = 0U;
  in_pport_mask = 4294901760U;
  goto_tbl = 10;
  err = rocker_flow_tbl_ig_port(rocker_port, trans, flags, in_pport, in_pport_mask,
                                goto_tbl);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) ingress port table entry\n",
               err);
  } else {
  }
  return (err);
}
}
static void rocker_port_fdb_learn_work(struct work_struct *work )
{
  struct rocker_fdb_learn_work const *lw ;
  struct work_struct const *__mptr ;
  bool removing ;
  bool learned ;
  struct switchdev_notifier_fdb_info info ;
  {
  __mptr = (struct work_struct const *)work;
  lw = (struct rocker_fdb_learn_work const *)((struct rocker_fdb_learn_work *)__mptr);
  removing = ((unsigned long )lw->flags & 1UL) != 0UL;
  learned = ((unsigned long )lw->flags & 4UL) != 0UL;
  info.addr = (unsigned char const *)(& lw->addr);
  info.vid = lw->vid;
  if ((int )learned && (int )removing) {
    call_switchdev_notifiers(2UL, (lw->rocker_port)->dev, & info.info);
  } else
  if ((int )learned && ! removing) {
    call_switchdev_notifiers(1UL, (lw->rocker_port)->dev, & info.info);
  } else {
  }
  rocker_port_kfree(lw->trans, (void const *)work);
  return;
}
}
static int rocker_port_fdb_learn(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                 int flags , u8 const *addr , __be16 vlan_id )
{
  struct rocker_fdb_learn_work *lw ;
  enum rocker_of_dpa_table_id goto_tbl ;
  u32 out_pport ;
  u32 tunnel_id ;
  u32 group_id ;
  bool syncing ;
  bool copy_to_cpu ;
  int err ;
  __u16 tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  goto_tbl = 60;
  out_pport = rocker_port->pport;
  tunnel_id = 0U;
  group_id = 0U;
  syncing = ((unsigned long )rocker_port->brport_flags & 512UL) != 0UL;
  copy_to_cpu = 0;
  tmp___0 = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if ((int )tmp___0) {
    tmp = __fswab16((int )vlan_id);
    group_id = ((unsigned int )((int )tmp << 16) & 268369920U) | (out_pport & 65535U);
  } else {
  }
  if (((unsigned long )flags & 8UL) == 0UL) {
    err = rocker_flow_tbl_bridge(rocker_port, trans, flags, addr, (u8 const *)0U,
                                 (int )vlan_id, tunnel_id, goto_tbl, group_id, (int )copy_to_cpu);
    if (err != 0) {
      return (err);
    } else {
    }
  } else {
  }
  if (! syncing) {
    return (0);
  } else {
  }
  tmp___1 = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (0);
  } else {
  }
  tmp___3 = rocker_port_kzalloc(rocker_port, trans, flags, 104UL);
  lw = (struct rocker_fdb_learn_work *)tmp___3;
  if ((unsigned long )lw == (unsigned long )((struct rocker_fdb_learn_work *)0)) {
    return (-12);
  } else {
  }
  __init_work(& lw->work, 0);
  __constr_expr_0.counter = 137438953408L;
  lw->work.data = __constr_expr_0;
  lockdep_init_map(& lw->work.lockdep_map, "(&lw->work)", & __key, 0);
  INIT_LIST_HEAD(& lw->work.entry);
  lw->work.func = & rocker_port_fdb_learn_work;
  lw->rocker_port = rocker_port;
  lw->trans = trans;
  lw->flags = flags;
  ether_addr_copy((u8 *)(& lw->addr), addr);
  lw->vid = rocker_port_vlan_to_vid((struct rocker_port const *)rocker_port, (int )vlan_id);
  if ((unsigned int )trans == 1U) {
    rocker_port_kfree(trans, (void const *)lw);
  } else {
    schedule_work(& lw->work);
  }
  return (0);
}
}
static struct rocker_fdb_tbl_entry *rocker_fdb_tbl_find(struct rocker const *rocker ,
                                                        struct rocker_fdb_tbl_entry const *match )
{
  struct rocker_fdb_tbl_entry *found ;
  struct hlist_node *____ptr ;
  u32 tmp ;
  struct hlist_node const *__mptr ;
  struct rocker_fdb_tbl_entry *tmp___0 ;
  int tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_fdb_tbl_entry *tmp___2 ;
  {
  tmp = hash_32(match->key_crc32, 16U);
  ____ptr = ((struct hlist_head const *)(& rocker->fdb_tbl) + (u64 )tmp)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node * )0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct rocker_fdb_tbl_entry *)__mptr;
  } else {
    tmp___0 = (struct rocker_fdb_tbl_entry *)0;
  }
  found = tmp___0;
  goto ldv_57874;
  ldv_57873:
  tmp___1 = memcmp((void const *)(& found->key), (void const *)(& match->key),
                   12UL);
  if (tmp___1 == 0) {
    return (found);
  } else {
  }
  ____ptr___0 = found->entry.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct rocker_fdb_tbl_entry *)__mptr___0;
  } else {
    tmp___2 = (struct rocker_fdb_tbl_entry *)0;
  }
  found = tmp___2;
  ldv_57874: ;
  if ((unsigned long )found != (unsigned long )((struct rocker_fdb_tbl_entry *)0)) {
    goto ldv_57873;
  } else {
  }
  return ((struct rocker_fdb_tbl_entry *)0);
}
}
static int rocker_port_fdb(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                           unsigned char const *addr , __be16 vlan_id , int flags )
{
  struct rocker *rocker ;
  struct rocker_fdb_tbl_entry *fdb ;
  struct rocker_fdb_tbl_entry *found ;
  bool removing ;
  unsigned long lock_flags ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  rocker = rocker_port->rocker;
  removing = ((unsigned long )flags & 1UL) != 0UL;
  tmp = rocker_port_kzalloc(rocker_port, trans, flags, 40UL);
  fdb = (struct rocker_fdb_tbl_entry *)tmp;
  if ((unsigned long )fdb == (unsigned long )((struct rocker_fdb_tbl_entry *)0)) {
    return (-12);
  } else {
  }
  fdb->learned = ((unsigned long )flags & 4UL) != 0UL;
  fdb->key.pport = rocker_port->pport;
  ether_addr_copy((u8 *)(& fdb->key.addr), addr);
  fdb->key.vlan_id = vlan_id;
  fdb->key_crc32 = crc32_le(4294967295U, (unsigned char const *)(& fdb->key), 12UL);
  tmp___0 = spinlock_check(& rocker->fdb_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp___0);
  found = rocker_fdb_tbl_find((struct rocker const *)rocker, (struct rocker_fdb_tbl_entry const *)fdb);
  if ((int )removing && (unsigned long )found != (unsigned long )((struct rocker_fdb_tbl_entry *)0)) {
    rocker_port_kfree(trans, (void const *)fdb);
    if ((unsigned int )trans != 1U) {
      hash_del(& found->entry);
    } else {
    }
  } else
  if (! removing && (unsigned long )found == (unsigned long )((struct rocker_fdb_tbl_entry *)0)) {
    if ((unsigned int )trans != 1U) {
      tmp___1 = hash_32(fdb->key_crc32, 16U);
      hlist_add_head(& fdb->entry, (struct hlist_head *)(& rocker->fdb_tbl) + (u64 )tmp___1);
    } else {
    }
  } else {
  }
  spin_unlock_irqrestore(& rocker->fdb_tbl_lock, lock_flags);
  if (((unsigned long )found == (unsigned long )((struct rocker_fdb_tbl_entry *)0)) != ! removing) {
    rocker_port_kfree(trans, (void const *)fdb);
    if ((unsigned long )found == (unsigned long )((struct rocker_fdb_tbl_entry *)0) && (int )removing) {
      return (0);
    } else {
    }
    flags = flags | 8;
  } else {
  }
  tmp___2 = rocker_port_fdb_learn(rocker_port, trans, flags, addr, (int )vlan_id);
  return (tmp___2);
}
}
static int rocker_port_fdb_flush(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                 int flags )
{
  struct rocker *rocker ;
  struct rocker_fdb_tbl_entry *found ;
  unsigned long lock_flags ;
  struct hlist_node *tmp ;
  int bkt ;
  int err ;
  raw_spinlock_t *tmp___0 ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct rocker_fdb_tbl_entry *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_fdb_tbl_entry *tmp___2 ;
  {
  rocker = rocker_port->rocker;
  err = 0;
  if (rocker_port->stp_state == 2 || rocker_port->stp_state == 3) {
    return (0);
  } else {
  }
  flags = flags | 1;
  tmp___0 = spinlock_check(& rocker->fdb_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp___0);
  bkt = 0;
  found = (struct rocker_fdb_tbl_entry *)0;
  goto ldv_58198;
  ldv_58197:
  ____ptr = ((struct hlist_head *)(& rocker->fdb_tbl) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct rocker_fdb_tbl_entry *)__mptr;
  } else {
    tmp___1 = (struct rocker_fdb_tbl_entry *)0;
  }
  found = tmp___1;
  goto ldv_58195;
  ldv_58194: ;
  if (found->key.pport != rocker_port->pport) {
    goto ldv_58192;
  } else {
  }
  if (! found->learned) {
    goto ldv_58192;
  } else {
  }
  err = rocker_port_fdb_learn(rocker_port, trans, flags, (u8 const *)(& found->key.addr),
                              (int )found->key.vlan_id);
  if (err != 0) {
    goto err_out;
  } else {
  }
  if ((unsigned int )trans != 1U) {
    hash_del(& found->entry);
  } else {
  }
  ldv_58192:
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct rocker_fdb_tbl_entry *)__mptr___0;
  } else {
    tmp___2 = (struct rocker_fdb_tbl_entry *)0;
  }
  found = tmp___2;
  ldv_58195: ;
  if ((unsigned long )found != (unsigned long )((struct rocker_fdb_tbl_entry *)0)) {
    tmp = found->entry.next;
    goto ldv_58194;
  } else {
  }
  bkt = bkt + 1;
  ldv_58198: ;
  if ((unsigned long )found == (unsigned long )((struct rocker_fdb_tbl_entry *)0) && (unsigned int )bkt <= 65535U) {
    goto ldv_58197;
  } else {
  }
  err_out:
  spin_unlock_irqrestore(& rocker->fdb_tbl_lock, lock_flags);
  return (err);
}
}
static int rocker_port_router_mac(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                  int flags , __be16 vlan_id )
{
  u32 in_pport_mask ;
  __be16 eth_type ;
  u8 const *dst_mac_mask ;
  __be16 vlan_id_mask ;
  bool copy_to_cpu ;
  int err ;
  __u16 tmp ;
  {
  in_pport_mask = 4294967295U;
  dst_mac_mask = (u8 const *)(& ff_mac);
  vlan_id_mask = 65535U;
  copy_to_cpu = 0;
  tmp = __fswab16((int )vlan_id);
  if ((unsigned int )tmp == 0U) {
    vlan_id = rocker_port->internal_vlan_id;
  } else {
  }
  eth_type = 8U;
  err = rocker_flow_tbl_term_mac(rocker_port, trans, rocker_port->pport, in_pport_mask,
                                 (int )eth_type, (u8 const *)(rocker_port->dev)->dev_addr,
                                 dst_mac_mask, (int )vlan_id, (int )vlan_id_mask,
                                 (int )copy_to_cpu, flags);
  if (err != 0) {
    return (err);
  } else {
  }
  eth_type = 56710U;
  err = rocker_flow_tbl_term_mac(rocker_port, trans, rocker_port->pport, in_pport_mask,
                                 (int )eth_type, (u8 const *)(rocker_port->dev)->dev_addr,
                                 dst_mac_mask, (int )vlan_id, (int )vlan_id_mask,
                                 (int )copy_to_cpu, flags);
  return (err);
}
}
static int rocker_port_fwding(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                              int flags )
{
  bool pop_vlan ;
  u32 out_pport ;
  __be16 vlan_id ;
  u16 vid ;
  int err ;
  int tmp ;
  __u16 tmp___0 ;
  {
  if (rocker_port->stp_state != 2 && rocker_port->stp_state != 3) {
    flags = flags | 1;
  } else {
  }
  out_pport = rocker_port->pport;
  vid = 1U;
  goto ldv_58224;
  ldv_58223:
  tmp = variable_test_bit((long )vid, (unsigned long const volatile *)(& rocker_port->vlan_bitmap));
  if (tmp == 0) {
    goto ldv_58222;
  } else {
  }
  tmp___0 = __fswab16((int )vid);
  vlan_id = tmp___0;
  pop_vlan = rocker_vlan_id_is_internal((int )vlan_id);
  err = rocker_group_l2_interface(rocker_port, trans, flags, (int )vlan_id, out_pport,
                                  (int )pop_vlan);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) port VLAN l2 group for pport %d\n",
               err, out_pport);
    return (err);
  } else {
  }
  ldv_58222:
  vid = (u16 )((int )vid + 1);
  ldv_58224: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_58223;
  } else {
  }
  return (0);
}
}
static int rocker_port_stp_update(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                  int flags , u8 state )
{
  bool want[5U] ;
  unsigned int tmp ;
  bool prev_ctrls[5U] ;
  u8 prev_state ;
  int err ;
  int i ;
  bool tmp___0 ;
  int ctrl_flags ;
  {
  want[0] = 0;
  tmp = 1U;
  while (1) {
    if (tmp >= 5U) {
      break;
    } else {
    }
    want[tmp] = (_Bool)0;
    tmp = tmp + 1U;
  }
  if ((unsigned int )trans == 1U) {
    memcpy((void *)(& prev_ctrls), (void const *)(& rocker_port->ctrls), 5UL);
    prev_state = (u8 )rocker_port->stp_state;
  } else {
  }
  if (rocker_port->stp_state == (int )state) {
    return (0);
  } else {
  }
  rocker_port->stp_state = (int )state;
  switch ((int )state) {
  case 0: ;
  goto ldv_58238;
  case 1: ;
  case 4:
  want[0] = 1;
  goto ldv_58238;
  case 2: ;
  case 3:
  want[0] = 1;
  want[2] = 1;
  want[3] = 1;
  tmp___0 = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if ((int )tmp___0) {
    want[4] = 1;
  } else {
    want[1] = 1;
  }
  goto ldv_58238;
  }
  ldv_58238:
  i = 0;
  goto ldv_58246;
  ldv_58245: ;
  if ((int )want[i] != (int )rocker_port->ctrls[i]) {
    ctrl_flags = (int )(((int )want[i] ? 0U : 1U) | (unsigned int )flags);
    err = rocker_port_ctrl(rocker_port, trans, ctrl_flags, (struct rocker_ctrl const *)(& rocker_ctrls) + (unsigned long )i);
    if (err != 0) {
      goto err_out;
    } else {
    }
    rocker_port->ctrls[i] = want[i];
  } else {
  }
  i = i + 1;
  ldv_58246: ;
  if (i <= 4) {
    goto ldv_58245;
  } else {
  }
  err = rocker_port_fdb_flush(rocker_port, trans, flags);
  if (err != 0) {
    goto err_out;
  } else {
  }
  err = rocker_port_fwding(rocker_port, trans, flags);
  err_out: ;
  if ((unsigned int )trans == 1U) {
    memcpy((void *)(& rocker_port->ctrls), (void const *)(& prev_ctrls), 5UL);
    rocker_port->stp_state = (int )prev_state;
  } else {
  }
  return (err);
}
}
static int rocker_port_fwd_enable(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                  int flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if ((int )tmp) {
    return (0);
  } else {
  }
  tmp___0 = rocker_port_stp_update(rocker_port, trans, flags, 3);
  return (tmp___0);
}
}
static int rocker_port_fwd_disable(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                   int flags )
{
  bool tmp ;
  int tmp___0 ;
  {
  tmp = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if ((int )tmp) {
    return (0);
  } else {
  }
  tmp___0 = rocker_port_stp_update(rocker_port, trans, flags, 0);
  return (tmp___0);
}
}
static struct rocker_internal_vlan_tbl_entry *rocker_internal_vlan_tbl_find(struct rocker const *rocker ,
                                                                            int ifindex )
{
  struct rocker_internal_vlan_tbl_entry *found ;
  struct hlist_node *____ptr ;
  u32 tmp ;
  struct hlist_node const *__mptr ;
  struct rocker_internal_vlan_tbl_entry *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_internal_vlan_tbl_entry *tmp___1 ;
  {
  tmp = hash_32((u32 )ifindex, 8U);
  ____ptr = ((struct hlist_head const *)(& rocker->internal_vlan_tbl) + (u64 )tmp)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node * )0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___0 = (struct rocker_internal_vlan_tbl_entry *)__mptr;
  } else {
    tmp___0 = (struct rocker_internal_vlan_tbl_entry *)0;
  }
  found = tmp___0;
  goto ldv_58824;
  ldv_58823: ;
  if (found->ifindex == ifindex) {
    return (found);
  } else {
  }
  ____ptr___0 = found->entry.next;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___1 = (struct rocker_internal_vlan_tbl_entry *)__mptr___0;
  } else {
    tmp___1 = (struct rocker_internal_vlan_tbl_entry *)0;
  }
  found = tmp___1;
  ldv_58824: ;
  if ((unsigned long )found != (unsigned long )((struct rocker_internal_vlan_tbl_entry *)0)) {
    goto ldv_58823;
  } else {
  }
  return ((struct rocker_internal_vlan_tbl_entry *)0);
}
}
static __be16 rocker_port_internal_vlan_id_get(struct rocker_port *rocker_port , int ifindex )
{
  struct rocker *rocker ;
  struct rocker_internal_vlan_tbl_entry *entry ;
  struct rocker_internal_vlan_tbl_entry *found ;
  unsigned long lock_flags ;
  int i ;
  void *tmp ;
  raw_spinlock_t *tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  __u16 tmp___3 ;
  {
  rocker = rocker_port->rocker;
  tmp = kzalloc(32UL, 208U);
  entry = (struct rocker_internal_vlan_tbl_entry *)tmp;
  if ((unsigned long )entry == (unsigned long )((struct rocker_internal_vlan_tbl_entry *)0)) {
    return (0U);
  } else {
  }
  entry->ifindex = ifindex;
  tmp___0 = spinlock_check(& rocker->internal_vlan_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp___0);
  found = rocker_internal_vlan_tbl_find((struct rocker const *)rocker, ifindex);
  if ((unsigned long )found != (unsigned long )((struct rocker_internal_vlan_tbl_entry *)0)) {
    kfree((void const *)entry);
    goto found;
  } else {
  }
  found = entry;
  tmp___1 = hash_32((u32 )found->ifindex, 8U);
  hlist_add_head(& found->entry, (struct hlist_head *)(& rocker->internal_vlan_tbl) + (u64 )tmp___1);
  i = 0;
  goto ldv_59117;
  ldv_59116:
  tmp___2 = test_and_set_bit((long )i, (unsigned long volatile *)(& rocker->internal_vlan_bitmap));
  if (tmp___2 != 0) {
    goto ldv_59115;
  } else {
  }
  tmp___3 = __fswab16((int )((unsigned int )((__u16 )i) + 3840U));
  found->vlan_id = tmp___3;
  goto found;
  ldv_59115:
  i = i + 1;
  ldv_59117: ;
  if (i <= 254) {
    goto ldv_59116;
  } else {
  }
  netdev_err((struct net_device const *)rocker_port->dev, "Out of internal VLAN IDs\n");
  found:
  found->ref_count = found->ref_count + 1U;
  spin_unlock_irqrestore(& rocker->internal_vlan_tbl_lock, lock_flags);
  return (found->vlan_id);
}
}
static void rocker_port_internal_vlan_id_put(struct rocker_port const *rocker_port ,
                                             int ifindex )
{
  struct rocker *rocker ;
  struct rocker_internal_vlan_tbl_entry *found ;
  unsigned long lock_flags ;
  unsigned long bit ;
  raw_spinlock_t *tmp ;
  __u16 tmp___0 ;
  {
  rocker = rocker_port->rocker;
  tmp = spinlock_check(& rocker->internal_vlan_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp);
  found = rocker_internal_vlan_tbl_find((struct rocker const *)rocker, ifindex);
  if ((unsigned long )found == (unsigned long )((struct rocker_internal_vlan_tbl_entry *)0)) {
    netdev_err((struct net_device const *)rocker_port->dev, "ifindex (%d) not found in internal VLAN tbl\n",
               ifindex);
    goto not_found;
  } else {
  }
  found->ref_count = found->ref_count - 1U;
  if (found->ref_count == 0U) {
    tmp___0 = __fswab16((int )found->vlan_id);
    bit = (unsigned long )((int )tmp___0 + -3840);
    clear_bit((long )bit, (unsigned long volatile *)(& rocker->internal_vlan_bitmap));
    hash_del(& found->entry);
    kfree((void const *)found);
  } else {
  }
  not_found:
  spin_unlock_irqrestore(& rocker->internal_vlan_tbl_lock, lock_flags);
  return;
}
}
static int rocker_port_fib_ipv4(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                __be32 dst , int dst_len , struct fib_info const *fi ,
                                u32 tb_id , int flags )
{
  struct fib_nh const *nh ;
  __be16 eth_type ;
  __be32 dst_mask ;
  __be32 tmp ;
  __be16 internal_vlan_id ;
  u32 priority ;
  enum rocker_of_dpa_table_id goto_tbl ;
  u32 group_id ;
  bool nh_on_port ;
  bool has_gw ;
  u32 index ;
  int err ;
  __u16 tmp___0 ;
  {
  eth_type = 8U;
  tmp = inet_make_mask(dst_len);
  dst_mask = tmp;
  internal_vlan_id = rocker_port->internal_vlan_id;
  priority = fi->fib_priority;
  goto_tbl = 60;
  nh = (struct fib_nh const *)(& fi->fib_nh);
  nh_on_port = (unsigned long )((struct net_device *)fi->fib_nh[0].nh_dev) == (unsigned long )rocker_port->dev;
  has_gw = (unsigned int )nh->nh_gw != 0U;
  if ((int )has_gw && (int )nh_on_port) {
    err = rocker_port_ipv4_nh(rocker_port, trans, flags, nh->nh_gw, & index);
    if (err != 0) {
      return (err);
    } else {
    }
    group_id = (index & 268435455U) | 536870912U;
  } else {
    tmp___0 = __fswab16((int )internal_vlan_id);
    group_id = (unsigned int )((int )tmp___0 << 16) & 268369920U;
  }
  err = rocker_flow_tbl_ucast4_routing(rocker_port, trans, (int )eth_type, dst, dst_mask,
                                       priority, goto_tbl, group_id, flags);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "Error (%d) IPv4 route %pI4\n",
               err, & dst);
  } else {
  }
  return (err);
}
}
static int rocker_port_open(struct net_device *dev )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  int err ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  err = rocker_port_dma_rings_init(rocker_port);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___0 = rocker_msix_tx_vector((struct rocker_port const *)rocker_port);
  err = ldv_request_irq_12(tmp___0, & rocker_tx_irq_handler, 0UL, (char const *)(& rocker_driver_name),
                           (void *)rocker_port);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "cannot assign tx irq\n");
    goto err_request_tx_irq;
  } else {
  }
  tmp___1 = rocker_msix_rx_vector((struct rocker_port const *)rocker_port);
  err = ldv_request_irq_13(tmp___1, & rocker_rx_irq_handler, 0UL, (char const *)(& rocker_driver_name),
                           (void *)rocker_port);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "cannot assign rx irq\n");
    goto err_request_rx_irq;
  } else {
  }
  err = rocker_port_fwd_enable(rocker_port, 0, 0);
  if (err != 0) {
    goto err_fwd_enable;
  } else {
  }
  napi_enable(& rocker_port->napi_tx);
  napi_enable(& rocker_port->napi_rx);
  rocker_port_set_enable((struct rocker_port const *)rocker_port, 1);
  netif_start_queue(dev);
  return (0);
  err_fwd_enable:
  tmp___2 = rocker_msix_rx_vector((struct rocker_port const *)rocker_port);
  ldv_free_irq_14(tmp___2, (void *)rocker_port);
  err_request_rx_irq:
  tmp___3 = rocker_msix_tx_vector((struct rocker_port const *)rocker_port);
  ldv_free_irq_15(tmp___3, (void *)rocker_port);
  err_request_tx_irq:
  rocker_port_dma_rings_fini(rocker_port);
  return (err);
}
}
static int rocker_port_stop(struct net_device *dev )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  netif_stop_queue(dev);
  rocker_port_set_enable((struct rocker_port const *)rocker_port, 0);
  napi_disable(& rocker_port->napi_rx);
  napi_disable(& rocker_port->napi_tx);
  rocker_port_fwd_disable(rocker_port, 0, 2);
  tmp___0 = rocker_msix_rx_vector((struct rocker_port const *)rocker_port);
  ldv_free_irq_16(tmp___0, (void *)rocker_port);
  tmp___1 = rocker_msix_tx_vector((struct rocker_port const *)rocker_port);
  ldv_free_irq_17(tmp___1, (void *)rocker_port);
  rocker_port_dma_rings_fini(rocker_port);
  return (0);
}
}
static void rocker_tx_desc_frags_unmap(struct rocker_port const *rocker_port , struct rocker_desc_info const *desc_info )
{
  struct rocker const *rocker ;
  struct pci_dev *pdev ;
  struct rocker_tlv const *attrs[6U] ;
  struct rocker_tlv *attr ;
  int rem ;
  void *tmp ;
  struct rocker_tlv const *frag_attrs[3U] ;
  dma_addr_t dma_handle ;
  size_t len ;
  int tmp___0 ;
  u16 tmp___1 ;
  int tmp___2 ;
  {
  rocker = (struct rocker const *)rocker_port->rocker;
  pdev = rocker->pdev;
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 5, desc_info);
  if ((unsigned long )attrs[5] == (unsigned long )((struct rocker_tlv const *)0)) {
    return;
  } else {
  }
  tmp = rocker_tlv_data(attrs[5]);
  attr = (struct rocker_tlv *)tmp;
  rem = rocker_tlv_len(attrs[5]);
  goto ldv_59177;
  ldv_59176:
  tmp___0 = rocker_tlv_type((struct rocker_tlv const *)attr);
  if (tmp___0 != 1) {
    goto ldv_59175;
  } else {
  }
  rocker_tlv_parse_nested((struct rocker_tlv const **)(& frag_attrs), 2, (struct rocker_tlv const *)attr);
  if ((unsigned long )frag_attrs[1] == (unsigned long )((struct rocker_tlv const *)0) || (unsigned long )frag_attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) {
    goto ldv_59175;
  } else {
  }
  dma_handle = rocker_tlv_get_u64(frag_attrs[1]);
  tmp___1 = rocker_tlv_get_u16(frag_attrs[2]);
  len = (size_t )tmp___1;
  pci_unmap_single(pdev, dma_handle, len, 1);
  ldv_59175:
  attr = rocker_tlv_next((struct rocker_tlv const *)attr, & rem);
  ldv_59177:
  tmp___2 = rocker_tlv_ok((struct rocker_tlv const *)attr, rem);
  if (tmp___2 != 0) {
    goto ldv_59176;
  } else {
  }
  return;
}
}
static int rocker_tx_desc_frag_map_put(struct rocker_port const *rocker_port , struct rocker_desc_info *desc_info ,
                                       char *buf , size_t buf_len )
{
  struct rocker const *rocker ;
  struct pci_dev *pdev ;
  dma_addr_t dma_handle ;
  struct rocker_tlv *frag ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  rocker = (struct rocker const *)rocker_port->rocker;
  pdev = rocker->pdev;
  dma_handle = pci_map_single(pdev, (void *)buf, buf_len, 1);
  tmp___0 = pci_dma_mapping_error(pdev, dma_handle);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = net_ratelimit();
    if (tmp != 0) {
      netdev_err((struct net_device const *)rocker_port->dev, "failed to dma map tx frag\n");
    } else {
    }
    return (-5);
  } else {
  }
  frag = rocker_tlv_nest_start(desc_info, 1);
  if ((unsigned long )frag == (unsigned long )((struct rocker_tlv *)0)) {
    goto unmap_frag;
  } else {
  }
  tmp___2 = rocker_tlv_put_u64(desc_info, 1, dma_handle);
  if (tmp___2 != 0) {
    goto nest_cancel;
  } else {
  }
  tmp___3 = rocker_tlv_put_u16(desc_info, 2, (int )((u16 )buf_len));
  if (tmp___3 != 0) {
    goto nest_cancel;
  } else {
  }
  rocker_tlv_nest_end(desc_info, frag);
  return (0);
  nest_cancel:
  rocker_tlv_nest_cancel(desc_info, (struct rocker_tlv const *)frag);
  unmap_frag:
  pci_unmap_single(pdev, dma_handle, buf_len, 1);
  return (-90);
}
}
static netdev_tx_t rocker_port_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  struct rocker *rocker ;
  struct rocker_desc_info *desc_info ;
  struct rocker_tlv *frags ;
  int i ;
  int err ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  skb_frag_t const *frag ;
  unsigned char *tmp___4 ;
  unsigned int tmp___5 ;
  void *tmp___6 ;
  unsigned char *tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  rocker = rocker_port->rocker;
  desc_info = rocker_desc_head_get((struct rocker_dma_ring_info const *)(& rocker_port->tx_ring));
  tmp___1 = ldv__builtin_expect((unsigned long )desc_info == (unsigned long )((struct rocker_desc_info *)0),
                             0L);
  if (tmp___1 != 0L) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)dev, "tx ring full when queue awake\n");
    } else {
    }
    return (16);
  } else {
  }
  rocker_desc_cookie_ptr_set((struct rocker_desc_info const *)desc_info, (void *)skb);
  frags = rocker_tlv_nest_start(desc_info, 5);
  if ((unsigned long )frags == (unsigned long )((struct rocker_tlv *)0)) {
    goto out;
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  err = rocker_tx_desc_frag_map_put((struct rocker_port const *)rocker_port, desc_info,
                                    (char *)skb->data, (size_t )tmp___2);
  if (err != 0) {
    goto nest_cancel;
  } else {
  }
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___3)->nr_frags > 16U) {
    goto nest_cancel;
  } else {
  }
  i = 0;
  goto ldv_59206;
  ldv_59205:
  tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t const *)(& ((struct skb_shared_info *)tmp___4)->frags) + (unsigned long )i;
  tmp___5 = skb_frag_size(frag);
  tmp___6 = skb_frag_address(frag);
  err = rocker_tx_desc_frag_map_put((struct rocker_port const *)rocker_port, desc_info,
                                    (char *)tmp___6, (size_t )tmp___5);
  if (err != 0) {
    goto unmap_frags;
  } else {
  }
  i = i + 1;
  ldv_59206:
  tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___7)->nr_frags > i) {
    goto ldv_59205;
  } else {
  }
  rocker_tlv_nest_end(desc_info, frags);
  rocker_desc_gen_clear((struct rocker_desc_info const *)desc_info);
  rocker_desc_head_set((struct rocker const *)rocker, & rocker_port->tx_ring, (struct rocker_desc_info const *)desc_info);
  desc_info = rocker_desc_head_get((struct rocker_dma_ring_info const *)(& rocker_port->tx_ring));
  if ((unsigned long )desc_info == (unsigned long )((struct rocker_desc_info *)0)) {
    netif_stop_queue(dev);
  } else {
  }
  return (0);
  unmap_frags:
  rocker_tx_desc_frags_unmap((struct rocker_port const *)rocker_port, (struct rocker_desc_info const *)desc_info);
  nest_cancel:
  rocker_tlv_nest_cancel(desc_info, (struct rocker_tlv const *)frags);
  out:
  consume_skb(skb);
  dev->stats.tx_dropped = dev->stats.tx_dropped + 1UL;
  return (0);
}
}
static int rocker_port_set_mac_address(struct net_device *dev , void *p )
{
  struct sockaddr *addr ;
  struct rocker_port *rocker_port ;
  void *tmp ;
  int err ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  addr = (struct sockaddr *)p;
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  tmp___0 = is_valid_ether_addr((u8 const *)(& addr->sa_data));
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-99);
  } else {
  }
  err = rocker_cmd_set_port_settings_macaddr(rocker_port, (unsigned char *)(& addr->sa_data));
  if (err != 0) {
    return (err);
  } else {
  }
  memcpy((void *)dev->dev_addr, (void const *)(& addr->sa_data), (size_t )dev->addr_len);
  return (0);
}
}
static int rocker_port_get_phys_port_name(struct net_device *dev , char *buf , size_t len )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  struct port_name name ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  name.buf = buf;
  name.len = len;
  err = rocker_cmd_exec(rocker_port, 0, 0, & rocker_cmd_get_port_settings_prep, (void *)0,
                        & rocker_cmd_get_port_settings_phys_name_proc, (void *)(& name));
  return (err != 0 ? -95 : 0);
}
}
static struct net_device_ops const rocker_port_netdev_ops =
     {0, 0, & rocker_port_open, & rocker_port_stop, & rocker_port_xmit, 0, 0, 0, & rocker_port_set_mac_address,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & switchdev_port_fdb_add, & switchdev_port_fdb_del,
    & switchdev_port_fdb_dump, & switchdev_port_bridge_setlink, & switchdev_port_bridge_getlink,
    & switchdev_port_bridge_dellink, 0, 0, & rocker_port_get_phys_port_name, 0, 0,
    0, 0, 0, 0, 0, 0, 0};
static int rocker_port_attr_get(struct net_device *dev , struct switchdev_attr *attr )
{
  struct rocker_port const *rocker_port ;
  void *tmp ;
  struct rocker const *rocker ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port const *)tmp;
  rocker = (struct rocker const *)rocker_port->rocker;
  switch ((unsigned int )attr->id) {
  case 1U:
  attr->u.ppid.id_len = 8U;
  memcpy((void *)(& attr->u.ppid.id), (void const *)(& rocker->hw.id), (size_t )attr->u.ppid.id_len);
  goto ldv_59231;
  case 3U:
  attr->u.brport_flags = (unsigned long )rocker_port->brport_flags;
  goto ldv_59231;
  default: ;
  return (-95);
  }
  ldv_59231: ;
  return (0);
}
}
static void rocker_port_trans_abort(struct rocker_port const *rocker_port )
{
  struct list_head *mem ;
  struct list_head *tmp ;
  {
  mem = rocker_port->trans_mem.next;
  tmp = mem->next;
  goto ldv_59240;
  ldv_59239:
  list_del(mem);
  kfree((void const *)mem);
  mem = tmp;
  tmp = mem->next;
  ldv_59240: ;
  if ((unsigned long )(& rocker_port->trans_mem) != (unsigned long )((struct list_head const *)mem)) {
    goto ldv_59239;
  } else {
  }
  return;
}
}
static int rocker_port_brport_flags_set(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                        unsigned long brport_flags )
{
  unsigned long orig_flags ;
  int err ;
  {
  err = 0;
  orig_flags = (unsigned long )rocker_port->brport_flags;
  rocker_port->brport_flags = (u32 )brport_flags;
  if ((((unsigned long )rocker_port->brport_flags ^ orig_flags) & 32UL) != 0UL) {
    err = rocker_port_set_learning(rocker_port, trans);
  } else {
  }
  if ((unsigned int )trans == 1U) {
    rocker_port->brport_flags = (u32 )orig_flags;
  } else {
  }
  return (err);
}
}
static int rocker_port_attr_set(struct net_device *dev , struct switchdev_attr *attr )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  err = 0;
  switch ((unsigned int )attr->trans) {
  case 1U:
  tmp___0 = list_empty((struct list_head const *)(& rocker_port->trans_mem));
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c"),
                         "i" (4245), "i" (12UL));
    ldv_59256: ;
    goto ldv_59256;
  } else {
  }
  goto ldv_59257;
  case 2U:
  rocker_port_trans_abort((struct rocker_port const *)rocker_port);
  return (0);
  default: ;
  goto ldv_59257;
  }
  ldv_59257: ;
  switch ((unsigned int )attr->id) {
  case 2U:
  err = rocker_port_stp_update(rocker_port, attr->trans, 2, (int )attr->u.stp_state);
  goto ldv_59261;
  case 3U:
  err = rocker_port_brport_flags_set(rocker_port, attr->trans, attr->u.brport_flags);
  goto ldv_59261;
  default:
  err = -95;
  goto ldv_59261;
  }
  ldv_59261: ;
  return (err);
}
}
static int rocker_port_vlan_add(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                u16 vid , u16 flags )
{
  int err ;
  __u16 tmp ;
  {
  err = rocker_port_vlan(rocker_port, trans, 0, (int )vid);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp = __fswab16((int )vid);
  err = rocker_port_router_mac(rocker_port, trans, 0, (int )tmp);
  if (err != 0) {
    rocker_port_vlan(rocker_port, trans, 1, (int )vid);
  } else {
  }
  return (err);
}
}
static int rocker_port_vlans_add(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                                 struct switchdev_obj_vlan const *vlan )
{
  u16 vid ;
  int err ;
  {
  vid = vlan->vid_begin;
  goto ldv_59279;
  ldv_59278:
  err = rocker_port_vlan_add(rocker_port, trans, (int )vid, (int )vlan->flags);
  if (err != 0) {
    return (err);
  } else {
  }
  vid = (u16 )((int )vid + 1);
  ldv_59279: ;
  if ((int )((unsigned short )vlan->vid_end) >= (int )vid) {
    goto ldv_59278;
  } else {
  }
  return (0);
}
}
static int rocker_port_fdb_add(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                               struct switchdev_obj_fdb const *fdb )
{
  __be16 vlan_id ;
  __be16 tmp ;
  int flags ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = rocker_port_vid_to_vlan((struct rocker_port const *)rocker_port, (int )fdb->vid,
                                (bool *)0);
  vlan_id = tmp;
  flags = 0;
  tmp___0 = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  tmp___2 = rocker_port_fdb(rocker_port, trans, fdb->addr, (int )vlan_id, flags);
  return (tmp___2);
}
}
static int rocker_port_obj_add(struct net_device *dev , struct switchdev_obj *obj )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  struct switchdev_obj_ipv4_fib const *fib4 ;
  int err ;
  int tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  err = 0;
  switch ((unsigned int )obj->trans) {
  case 1U:
  tmp___0 = list_empty((struct list_head const *)(& rocker_port->trans_mem));
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11689/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/rocker/rocker.c"),
                         "i" (4330), "i" (12UL));
    ldv_59296: ;
    goto ldv_59296;
  } else {
  }
  goto ldv_59297;
  case 2U:
  rocker_port_trans_abort((struct rocker_port const *)rocker_port);
  return (0);
  default: ;
  goto ldv_59297;
  }
  ldv_59297: ;
  switch ((unsigned int )obj->id) {
  case 1U:
  err = rocker_port_vlans_add(rocker_port, obj->trans, (struct switchdev_obj_vlan const *)(& obj->u.vlan));
  goto ldv_59301;
  case 2U:
  fib4 = (struct switchdev_obj_ipv4_fib const *)(& obj->u.ipv4_fib);
  tmp___2 = __fswab32(fib4->dst);
  err = rocker_port_fib_ipv4(rocker_port, obj->trans, tmp___2, fib4->dst_len, (struct fib_info const *)fib4->fi,
                             fib4->tb_id, 0);
  goto ldv_59301;
  case 3U:
  err = rocker_port_fdb_add(rocker_port, obj->trans, (struct switchdev_obj_fdb const *)(& obj->u.fdb));
  goto ldv_59301;
  default:
  err = -95;
  goto ldv_59301;
  }
  ldv_59301: ;
  return (err);
}
}
static int rocker_port_vlan_del(struct rocker_port *rocker_port , u16 vid , u16 flags )
{
  int err ;
  __u16 tmp ;
  int tmp___0 ;
  {
  tmp = __fswab16((int )vid);
  err = rocker_port_router_mac(rocker_port, 0, 1, (int )tmp);
  if (err != 0) {
    return (err);
  } else {
  }
  tmp___0 = rocker_port_vlan(rocker_port, 0, 1, (int )vid);
  return (tmp___0);
}
}
static int rocker_port_vlans_del(struct rocker_port *rocker_port , struct switchdev_obj_vlan const *vlan )
{
  u16 vid ;
  int err ;
  {
  vid = vlan->vid_begin;
  goto ldv_59318;
  ldv_59317:
  err = rocker_port_vlan_del(rocker_port, (int )vid, (int )vlan->flags);
  if (err != 0) {
    return (err);
  } else {
  }
  vid = (u16 )((int )vid + 1);
  ldv_59318: ;
  if ((int )((unsigned short )vlan->vid_end) >= (int )vid) {
    goto ldv_59317;
  } else {
  }
  return (0);
}
}
static int rocker_port_fdb_del(struct rocker_port *rocker_port , enum switchdev_trans trans ,
                               struct switchdev_obj_fdb const *fdb )
{
  __be16 vlan_id ;
  __be16 tmp ;
  int flags ;
  bool tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = rocker_port_vid_to_vlan((struct rocker_port const *)rocker_port, (int )fdb->vid,
                                (bool *)0);
  vlan_id = tmp;
  flags = 3;
  tmp___0 = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  tmp___2 = rocker_port_fdb(rocker_port, trans, fdb->addr, (int )vlan_id, flags);
  return (tmp___2);
}
}
static int rocker_port_obj_del(struct net_device *dev , struct switchdev_obj *obj )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  struct switchdev_obj_ipv4_fib const *fib4 ;
  int err ;
  __u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  err = 0;
  switch ((unsigned int )obj->id) {
  case 1U:
  err = rocker_port_vlans_del(rocker_port, (struct switchdev_obj_vlan const *)(& obj->u.vlan));
  goto ldv_59335;
  case 2U:
  fib4 = (struct switchdev_obj_ipv4_fib const *)(& obj->u.ipv4_fib);
  tmp___0 = __fswab32(fib4->dst);
  err = rocker_port_fib_ipv4(rocker_port, 0, tmp___0, fib4->dst_len, (struct fib_info const *)fib4->fi,
                             fib4->tb_id, 1);
  goto ldv_59335;
  case 3U:
  err = rocker_port_fdb_del(rocker_port, obj->trans, (struct switchdev_obj_fdb const *)(& obj->u.fdb));
  goto ldv_59335;
  default:
  err = -95;
  goto ldv_59335;
  }
  ldv_59335: ;
  return (err);
}
}
static int rocker_port_fdb_dump(struct rocker_port const *rocker_port , struct switchdev_obj *obj )
{
  struct rocker *rocker ;
  struct switchdev_obj_fdb *fdb ;
  struct rocker_fdb_tbl_entry *found ;
  struct hlist_node *tmp ;
  unsigned long lock_flags ;
  int bkt ;
  int err ;
  raw_spinlock_t *tmp___0 ;
  struct hlist_node *____ptr ;
  struct hlist_node const *__mptr ;
  struct rocker_fdb_tbl_entry *tmp___1 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node const *__mptr___0 ;
  struct rocker_fdb_tbl_entry *tmp___2 ;
  {
  rocker = rocker_port->rocker;
  fdb = & obj->u.fdb;
  err = 0;
  tmp___0 = spinlock_check(& rocker->fdb_tbl_lock);
  lock_flags = _raw_spin_lock_irqsave(tmp___0);
  bkt = 0;
  found = (struct rocker_fdb_tbl_entry *)0;
  goto ldv_59369;
  ldv_59368:
  ____ptr = ((struct hlist_head *)(& rocker->fdb_tbl) + (unsigned long )bkt)->first;
  if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
    __mptr = (struct hlist_node const *)____ptr;
    tmp___1 = (struct rocker_fdb_tbl_entry *)__mptr;
  } else {
    tmp___1 = (struct rocker_fdb_tbl_entry *)0;
  }
  found = tmp___1;
  goto ldv_59367;
  ldv_59366: ;
  if (found->key.pport != (u32 )rocker_port->pport) {
    goto ldv_59364;
  } else {
  }
  fdb->addr = (unsigned char const *)(& found->key.addr);
  fdb->vid = rocker_port_vlan_to_vid(rocker_port, (int )found->key.vlan_id);
  err = (*(obj->cb))(rocker_port->dev, obj);
  if (err != 0) {
    goto ldv_59365;
  } else {
  }
  ldv_59364:
  ____ptr___0 = tmp;
  if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
    __mptr___0 = (struct hlist_node const *)____ptr___0;
    tmp___2 = (struct rocker_fdb_tbl_entry *)__mptr___0;
  } else {
    tmp___2 = (struct rocker_fdb_tbl_entry *)0;
  }
  found = tmp___2;
  ldv_59367: ;
  if ((unsigned long )found != (unsigned long )((struct rocker_fdb_tbl_entry *)0)) {
    tmp = found->entry.next;
    goto ldv_59366;
  } else {
  }
  ldv_59365:
  bkt = bkt + 1;
  ldv_59369: ;
  if ((unsigned long )found == (unsigned long )((struct rocker_fdb_tbl_entry *)0) && (unsigned int )bkt <= 65535U) {
    goto ldv_59368;
  } else {
  }
  spin_unlock_irqrestore(& rocker->fdb_tbl_lock, lock_flags);
  return (err);
}
}
static int rocker_port_vlan_dump(struct rocker_port const *rocker_port , struct switchdev_obj *obj )
{
  struct switchdev_obj_vlan *vlan ;
  u16 vid ;
  int err ;
  int tmp ;
  __u16 tmp___0 ;
  bool tmp___1 ;
  u16 tmp___2 ;
  {
  vlan = & obj->u.vlan;
  err = 0;
  vid = 1U;
  goto ldv_59381;
  ldv_59380:
  tmp = variable_test_bit((long )vid, (unsigned long const volatile *)(& rocker_port->vlan_bitmap));
  if (tmp == 0) {
    goto ldv_59378;
  } else {
  }
  vlan->flags = 0U;
  tmp___0 = __fswab16((int )vid);
  tmp___1 = rocker_vlan_id_is_internal((int )tmp___0);
  if ((int )tmp___1) {
    vlan->flags = (u16 )((unsigned int )vlan->flags | 2U);
  } else {
  }
  tmp___2 = vid;
  vlan->vid_end = tmp___2;
  vlan->vid_begin = tmp___2;
  err = (*(obj->cb))(rocker_port->dev, obj);
  if (err != 0) {
    goto ldv_59379;
  } else {
  }
  ldv_59378:
  vid = (u16 )((int )vid + 1);
  ldv_59381: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_59380;
  } else {
  }
  ldv_59379: ;
  return (err);
}
}
static int rocker_port_obj_dump(struct net_device *dev , struct switchdev_obj *obj )
{
  struct rocker_port const *rocker_port ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port const *)tmp;
  err = 0;
  switch ((unsigned int )obj->id) {
  case 3U:
  err = rocker_port_fdb_dump(rocker_port, obj);
  goto ldv_59389;
  case 1U:
  err = rocker_port_vlan_dump(rocker_port, obj);
  goto ldv_59389;
  default:
  err = -95;
  goto ldv_59389;
  }
  ldv_59389: ;
  return (err);
}
}
static struct switchdev_ops const rocker_port_switchdev_ops = {& rocker_port_attr_get, & rocker_port_attr_set, & rocker_port_obj_add, & rocker_port_obj_del,
    & rocker_port_obj_dump};
static int rocker_port_get_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  tmp___0 = rocker_cmd_get_port_settings_ethtool(rocker_port, ecmd);
  return (tmp___0);
}
}
static int rocker_port_set_settings(struct net_device *dev , struct ethtool_cmd *ecmd )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  tmp___0 = rocker_cmd_set_port_settings_ethtool(rocker_port, ecmd);
  return (tmp___0);
}
}
static void rocker_port_get_drvinfo(struct net_device *dev , struct ethtool_drvinfo *drvinfo )
{
  {
  strlcpy((char *)(& drvinfo->driver), (char const *)(& rocker_driver_name), 32UL);
  strlcpy((char *)(& drvinfo->version), "4.2.0-rc1", 32UL);
  return;
}
}
static struct rocker_port_stats rocker_port_stats[8U] =
  { {{'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 2},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 3},
        {{'r', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}, 4},
        {{'r', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 5},
        {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 6},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 7},
        {{'t', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}, 8},
        {{'t', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 9}};
static void rocker_port_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
{
  u8 *p ;
  int i ;
  {
  p = data;
  switch (stringset) {
  case 1U:
  i = 0;
  goto ldv_59422;
  ldv_59421:
  memcpy((void *)p, (void const *)(& rocker_port_stats[i].str), 32UL);
  p = p + 32UL;
  i = i + 1;
  ldv_59422: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_59421;
  } else {
  }
  goto ldv_59424;
  }
  ldv_59424: ;
  return;
}
}
static int rocker_cmd_get_port_stats_prep(struct rocker_port const *rocker_port ,
                                          struct rocker_desc_info *desc_info , void *priv )
{
  struct rocker_tlv *cmd_stats ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = rocker_tlv_put_u16(desc_info, 1, 12);
  if (tmp != 0) {
    return (-90);
  } else {
  }
  cmd_stats = rocker_tlv_nest_start(desc_info, 2);
  if ((unsigned long )cmd_stats == (unsigned long )((struct rocker_tlv *)0)) {
    return (-90);
  } else {
  }
  tmp___0 = rocker_tlv_put_u32(desc_info, 1, rocker_port->pport);
  if (tmp___0 != 0) {
    return (-90);
  } else {
  }
  rocker_tlv_nest_end(desc_info, cmd_stats);
  return (0);
}
}
static int rocker_cmd_get_port_stats_ethtool_proc(struct rocker_port const *rocker_port ,
                                                  struct rocker_desc_info const *desc_info ,
                                                  void *priv )
{
  struct rocker_tlv const *attrs[3U] ;
  struct rocker_tlv const *stats_attrs[10U] ;
  struct rocker_tlv const *pattr ;
  u32 pport ;
  u64 *data ;
  int i ;
  {
  data = (u64 *)priv;
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 2, desc_info);
  if ((unsigned long )attrs[2] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  rocker_tlv_parse_nested((struct rocker_tlv const **)(& stats_attrs), 9, attrs[2]);
  if ((unsigned long )stats_attrs[1] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-5);
  } else {
  }
  pport = rocker_tlv_get_u32(stats_attrs[1]);
  if ((u32 )rocker_port->pport != pport) {
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_59446;
  ldv_59445:
  pattr = stats_attrs[rocker_port_stats[i].type];
  if ((unsigned long )pattr == (unsigned long )((struct rocker_tlv const *)0)) {
    goto ldv_59444;
  } else {
  }
  *(data + (unsigned long )i) = rocker_tlv_get_u64(pattr);
  ldv_59444:
  i = i + 1;
  ldv_59446: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_59445;
  } else {
  }
  return (0);
}
}
static int rocker_cmd_get_port_stats_ethtool(struct rocker_port *rocker_port , void *priv )
{
  int tmp ;
  {
  tmp = rocker_cmd_exec(rocker_port, 0, 0, & rocker_cmd_get_port_stats_prep, (void *)0,
                        & rocker_cmd_get_port_stats_ethtool_proc, priv);
  return (tmp);
}
}
static void rocker_port_get_stats(struct net_device *dev , struct ethtool_stats *stats ,
                                  u64 *data )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  tmp___0 = rocker_cmd_get_port_stats_ethtool(rocker_port, (void *)data);
  if (tmp___0 != 0) {
    i = 0;
    goto ldv_59462;
    ldv_59461:
    *(data + (unsigned long )i) = 0ULL;
    i = i + 1;
    ldv_59462: ;
    if ((unsigned int )i <= 7U) {
      goto ldv_59461;
    } else {
    }
  } else {
  }
  return;
}
}
static int rocker_port_get_sset_count(struct net_device *netdev , int sset )
{
  {
  switch (sset) {
  case 1: ;
  return (8);
  default: ;
  return (-95);
  }
}
}
static struct ethtool_ops const rocker_port_ethtool_ops =
     {& rocker_port_get_settings, & rocker_port_set_settings, & rocker_port_get_drvinfo,
    0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & rocker_port_get_strings,
    0, & rocker_port_get_stats, 0, 0, 0, 0, & rocker_port_get_sset_count, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct rocker_port *rocker_port_napi_tx_get(struct napi_struct *napi )
{
  struct napi_struct const *__mptr ;
  {
  __mptr = (struct napi_struct const *)napi;
  return ((struct rocker_port *)__mptr + 0xfffffffffffffdc8UL);
}
}
static int rocker_port_poll_tx(struct napi_struct *napi , int budget )
{
  struct rocker_port *rocker_port ;
  struct rocker_port *tmp ;
  struct rocker const *rocker ;
  struct rocker_desc_info const *desc_info ;
  u32 credits ;
  int err ;
  struct sk_buff *skb ;
  int tmp___0 ;
  void *tmp___1 ;
  struct rocker_desc_info *tmp___2 ;
  bool tmp___3 ;
  {
  tmp = rocker_port_napi_tx_get(napi);
  rocker_port = tmp;
  rocker = (struct rocker const *)rocker_port->rocker;
  credits = 0U;
  goto ldv_59489;
  ldv_59488:
  err = rocker_desc_err(desc_info);
  if (err != 0) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)rocker_port->dev, "tx desc received with err %d\n",
                 err);
    } else {
    }
  } else {
  }
  rocker_tx_desc_frags_unmap((struct rocker_port const *)rocker_port, desc_info);
  tmp___1 = rocker_desc_cookie_ptr_get(desc_info);
  skb = (struct sk_buff *)tmp___1;
  if (err == 0) {
    (rocker_port->dev)->stats.tx_packets = (rocker_port->dev)->stats.tx_packets + 1UL;
    (rocker_port->dev)->stats.tx_bytes = (rocker_port->dev)->stats.tx_bytes + (unsigned long )skb->len;
  } else {
    (rocker_port->dev)->stats.tx_errors = (rocker_port->dev)->stats.tx_errors + 1UL;
  }
  dev_kfree_skb_any(skb);
  credits = credits + 1U;
  ldv_59489:
  tmp___2 = rocker_desc_tail_get(& rocker_port->tx_ring);
  desc_info = (struct rocker_desc_info const *)tmp___2;
  if ((unsigned long )desc_info != (unsigned long )((struct rocker_desc_info const *)0)) {
    goto ldv_59488;
  } else {
  }
  if (credits != 0U) {
    tmp___3 = netif_queue_stopped((struct net_device const *)rocker_port->dev);
    if ((int )tmp___3) {
      netif_wake_queue(rocker_port->dev);
    } else {
    }
  } else {
  }
  napi_complete(napi);
  rocker_dma_ring_credits_set(rocker, (struct rocker_dma_ring_info const *)(& rocker_port->tx_ring),
                              credits);
  return (0);
}
}
static int rocker_port_rx_proc(struct rocker const *rocker , struct rocker_port const *rocker_port ,
                               struct rocker_desc_info *desc_info )
{
  struct rocker_tlv const *attrs[6U] ;
  struct sk_buff *skb ;
  void *tmp ;
  size_t rx_len ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_desc_cookie_ptr_get((struct rocker_desc_info const *)desc_info);
  skb = (struct sk_buff *)tmp;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return (-2);
  } else {
  }
  rocker_tlv_parse_desc((struct rocker_tlv const **)(& attrs), 5, (struct rocker_desc_info const *)desc_info);
  if ((unsigned long )attrs[5] == (unsigned long )((struct rocker_tlv const *)0)) {
    return (-22);
  } else {
  }
  rocker_dma_rx_ring_skb_unmap(rocker, (struct rocker_tlv const **)(& attrs));
  tmp___0 = rocker_tlv_get_u16(attrs[5]);
  rx_len = (size_t )tmp___0;
  skb_put(skb, (unsigned int )rx_len);
  skb->protocol = eth_type_trans(skb, rocker_port->dev);
  (rocker_port->dev)->stats.rx_packets = (rocker_port->dev)->stats.rx_packets + 1UL;
  (rocker_port->dev)->stats.rx_bytes = (rocker_port->dev)->stats.rx_bytes + (unsigned long )skb->len;
  netif_receive_skb(skb);
  tmp___1 = rocker_dma_rx_ring_skb_alloc(rocker_port, desc_info);
  return (tmp___1);
}
}
static struct rocker_port *rocker_port_napi_rx_get(struct napi_struct *napi )
{
  struct napi_struct const *__mptr ;
  {
  __mptr = (struct napi_struct const *)napi;
  return ((struct rocker_port *)__mptr + 0xfffffffffffffcb0UL);
}
}
static int rocker_port_poll_rx(struct napi_struct *napi , int budget )
{
  struct rocker_port *rocker_port ;
  struct rocker_port *tmp ;
  struct rocker const *rocker ;
  struct rocker_desc_info *desc_info ;
  u32 credits ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = rocker_port_napi_rx_get(napi);
  rocker_port = tmp;
  rocker = (struct rocker const *)rocker_port->rocker;
  credits = 0U;
  goto ldv_59514;
  ldv_59513:
  err = rocker_desc_err((struct rocker_desc_info const *)desc_info);
  if (err != 0) {
    tmp___0 = net_ratelimit();
    if (tmp___0 != 0) {
      netdev_err((struct net_device const *)rocker_port->dev, "rx desc received with err %d\n",
                 err);
    } else {
    }
  } else {
    err = rocker_port_rx_proc(rocker, (struct rocker_port const *)rocker_port, desc_info);
    if (err != 0) {
      tmp___1 = net_ratelimit();
      if (tmp___1 != 0) {
        netdev_err((struct net_device const *)rocker_port->dev, "rx processing failed with err %d\n",
                   err);
      } else {
      }
    } else {
    }
  }
  if (err != 0) {
    (rocker_port->dev)->stats.rx_errors = (rocker_port->dev)->stats.rx_errors + 1UL;
  } else {
  }
  rocker_desc_gen_clear((struct rocker_desc_info const *)desc_info);
  rocker_desc_head_set(rocker, & rocker_port->rx_ring, (struct rocker_desc_info const *)desc_info);
  credits = credits + 1U;
  ldv_59514: ;
  if ((u32 )budget > credits) {
    desc_info = rocker_desc_tail_get(& rocker_port->rx_ring);
    if ((unsigned long )desc_info != (unsigned long )((struct rocker_desc_info *)0)) {
      goto ldv_59513;
    } else {
      goto ldv_59515;
    }
  } else {
  }
  ldv_59515: ;
  if ((u32 )budget > credits) {
    napi_complete(napi);
  } else {
  }
  rocker_dma_ring_credits_set(rocker, (struct rocker_dma_ring_info const *)(& rocker_port->rx_ring),
                              credits);
  return ((int )credits);
}
}
static void rocker_carrier_init(struct rocker_port const *rocker_port )
{
  struct rocker const *rocker ;
  u64 link_status ;
  unsigned long tmp ;
  bool link_up ;
  {
  rocker = (struct rocker const *)rocker_port->rocker;
  tmp = readq((void const volatile *)rocker->hw_addr + 784U);
  link_status = (u64 )tmp;
  link_up = ((u64 )(1 << (int )rocker_port->pport) & link_status) != 0ULL;
  if ((int )link_up) {
    netif_carrier_on(rocker_port->dev);
  } else {
    netif_carrier_off(rocker_port->dev);
  }
  return;
}
}
static void rocker_remove_ports(struct rocker const *rocker )
{
  struct rocker_port *rocker_port ;
  int i ;
  {
  i = 0;
  goto ldv_59529;
  ldv_59528:
  rocker_port = *(rocker->ports + (unsigned long )i);
  if ((unsigned long )rocker_port == (unsigned long )((struct rocker_port *)0)) {
    goto ldv_59527;
  } else {
  }
  rocker_port_ig_tbl(rocker_port, 0, 1);
  ldv_unregister_netdev_18(rocker_port->dev);
  ldv_59527:
  i = i + 1;
  ldv_59529: ;
  if ((unsigned int )i < (unsigned int )rocker->port_count) {
    goto ldv_59528;
  } else {
  }
  kfree((void const *)rocker->ports);
  return;
}
}
static void rocker_port_dev_addr_init(struct rocker_port *rocker_port )
{
  struct rocker const *rocker ;
  struct pci_dev const *pdev ;
  int err ;
  {
  rocker = (struct rocker const *)rocker_port->rocker;
  pdev = (struct pci_dev const *)rocker->pdev;
  err = rocker_cmd_get_port_settings_macaddr(rocker_port, (rocker_port->dev)->dev_addr);
  if (err != 0) {
    dev_warn(& pdev->dev, "failed to get mac address, using random\n");
    eth_hw_addr_random(rocker_port->dev);
  } else {
  }
  return;
}
}
static int rocker_probe_port(struct rocker *rocker , unsigned int port_number )
{
  struct pci_dev const *pdev ;
  struct rocker_port *rocker_port ;
  struct net_device *dev ;
  u16 untagged_vid ;
  int err ;
  void *tmp ;
  {
  pdev = (struct pci_dev const *)rocker->pdev;
  untagged_vid = 0U;
  dev = alloc_etherdev_mqs(1240, 1U, 1U);
  if ((unsigned long )dev == (unsigned long )((struct net_device *)0)) {
    return (-12);
  } else {
  }
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  rocker_port->dev = dev;
  rocker_port->rocker = rocker;
  rocker_port->port_number = port_number;
  rocker_port->pport = port_number + 1U;
  rocker_port->brport_flags = 544U;
  INIT_LIST_HEAD(& rocker_port->trans_mem);
  rocker_port_dev_addr_init(rocker_port);
  dev->netdev_ops = & rocker_port_netdev_ops;
  dev->ethtool_ops = & rocker_port_ethtool_ops;
  dev->switchdev_ops = & rocker_port_switchdev_ops;
  netif_napi_add(dev, & rocker_port->napi_tx, & rocker_port_poll_tx, 64);
  netif_napi_add(dev, & rocker_port->napi_rx, & rocker_port_poll_rx, 64);
  rocker_carrier_init((struct rocker_port const *)rocker_port);
  dev->features = dev->features | 8192ULL;
  err = ldv_register_netdev_19(dev);
  if (err != 0) {
    dev_err(& pdev->dev, "register_netdev failed\n");
    goto err_register_netdev;
  } else {
  }
  *(rocker->ports + (unsigned long )port_number) = rocker_port;
  rocker_port_set_learning(rocker_port, 0);
  err = rocker_port_ig_tbl(rocker_port, 0, 0);
  if (err != 0) {
    dev_err(& pdev->dev, "install ig port table failed\n");
    goto err_port_ig_tbl;
  } else {
  }
  rocker_port->internal_vlan_id = rocker_port_internal_vlan_id_get(rocker_port, dev->ifindex);
  err = rocker_port_vlan_add(rocker_port, 0, (int )untagged_vid, 0);
  if (err != 0) {
    netdev_err((struct net_device const *)rocker_port->dev, "install untagged VLAN failed\n");
    goto err_untagged_vlan;
  } else {
  }
  return (0);
  err_untagged_vlan:
  rocker_port_ig_tbl(rocker_port, 0, 1);
  err_port_ig_tbl:
  ldv_unregister_netdev_20(dev);
  err_register_netdev:
  ldv_free_netdev_21(dev);
  return (err);
}
}
static int rocker_probe_ports(struct rocker *rocker )
{
  int i ;
  size_t alloc_size ;
  int err ;
  void *tmp ;
  {
  alloc_size = (unsigned long )rocker->port_count * 8UL;
  tmp = kzalloc(alloc_size, 208U);
  rocker->ports = (struct rocker_port **)tmp;
  if ((unsigned long )rocker->ports == (unsigned long )((struct rocker_port **)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_59557;
  ldv_59556:
  err = rocker_probe_port(rocker, (unsigned int )i);
  if (err != 0) {
    goto remove_ports;
  } else {
  }
  i = i + 1;
  ldv_59557: ;
  if ((unsigned int )i < rocker->port_count) {
    goto ldv_59556;
  } else {
  }
  return (0);
  remove_ports:
  rocker_remove_ports((struct rocker const *)rocker);
  return (err);
}
}
static int rocker_msix_init(struct rocker *rocker )
{
  struct pci_dev *pdev ;
  int msix_entries ;
  int i ;
  int err ;
  void *tmp ;
  {
  pdev = rocker->pdev;
  msix_entries = pci_msix_vec_count(pdev);
  if (msix_entries < 0) {
    return (msix_entries);
  } else {
  }
  if ((unsigned int )msix_entries != (rocker->port_count + 2U) * 2U) {
    return (-22);
  } else {
  }
  tmp = kmalloc_array((size_t )msix_entries, 8UL, 208U);
  rocker->msix_entries = (struct msix_entry *)tmp;
  if ((unsigned long )rocker->msix_entries == (unsigned long )((struct msix_entry *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_59567;
  ldv_59566:
  (rocker->msix_entries + (unsigned long )i)->entry = (u16 )i;
  i = i + 1;
  ldv_59567: ;
  if (i < msix_entries) {
    goto ldv_59566;
  } else {
  }
  err = pci_enable_msix_exact(pdev, rocker->msix_entries, msix_entries);
  if (err < 0) {
    goto err_enable_msix;
  } else {
  }
  return (0);
  err_enable_msix:
  kfree((void const *)rocker->msix_entries);
  return (err);
}
}
static void rocker_msix_fini(struct rocker const *rocker )
{
  {
  pci_disable_msix(rocker->pdev);
  kfree((void const *)rocker->msix_entries);
  return;
}
}
static int rocker_probe(struct pci_dev *pdev , struct pci_device_id const *id )
{
  struct rocker *rocker ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  unsigned long tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  tmp = kzalloc(2099824UL, 208U);
  rocker = (struct rocker *)tmp;
  if ((unsigned long )rocker == (unsigned long )((struct rocker *)0)) {
    return (-12);
  } else {
  }
  err = pci_enable_device(pdev);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "pci_enable_device failed\n");
    goto err_pci_enable_device;
  } else {
  }
  err = pci_request_regions(pdev, (char const *)(& rocker_driver_name));
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "pci_request_regions failed\n");
    goto err_pci_request_regions;
  } else {
  }
  err = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (err == 0) {
    err = pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "pci_set_consistent_dma_mask failed\n");
      goto err_pci_set_dma_mask;
    } else {
    }
  } else {
    err = pci_set_dma_mask(pdev, 4294967295ULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "pci_set_dma_mask failed\n");
      goto err_pci_set_dma_mask;
    } else {
    }
  }
  if ((pdev->resource[0].start == 0ULL && pdev->resource[0].end == pdev->resource[0].start) || (pdev->resource[0].end - pdev->resource[0].start) + 1ULL <= 8191ULL) {
    dev_err((struct device const *)(& pdev->dev), "invalid PCI region size\n");
    err = -22;
    goto err_pci_resource_len_check;
  } else {
  }
  tmp___0 = ioremap(pdev->resource[0].start, pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL);
  rocker->hw_addr = (u8 *)tmp___0;
  if ((unsigned long )rocker->hw_addr == (unsigned long )((u8 *)0U)) {
    dev_err((struct device const *)(& pdev->dev), "ioremap failed\n");
    err = -5;
    goto err_ioremap;
  } else {
  }
  pci_set_master(pdev);
  rocker->pdev = pdev;
  pci_set_drvdata(pdev, (void *)rocker);
  rocker->port_count = readl((void const volatile *)rocker->hw_addr + 772U);
  err = rocker_msix_init(rocker);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "MSI-X init failed\n");
    goto err_msix_init;
  } else {
  }
  err = rocker_basic_hw_test((struct rocker const *)rocker);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "basic hw test failed\n");
    goto err_basic_hw_test;
  } else {
  }
  writel(1U, (void volatile *)rocker->hw_addr + 768U);
  err = rocker_dma_rings_init(rocker);
  if (err != 0) {
    goto err_dma_rings_init;
  } else {
  }
  tmp___1 = rocker_msix_vector((struct rocker const *)rocker, 0U);
  err = ldv_request_irq_22(tmp___1, & rocker_cmd_irq_handler, 0UL, (char const *)(& rocker_driver_name),
                           (void *)rocker);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "cannot assign cmd irq\n");
    goto err_request_cmd_irq;
  } else {
  }
  tmp___2 = rocker_msix_vector((struct rocker const *)rocker, 1U);
  err = ldv_request_irq_23(tmp___2, & rocker_event_irq_handler, 0UL, (char const *)(& rocker_driver_name),
                           (void *)rocker);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "cannot assign event irq\n");
    goto err_request_event_irq;
  } else {
  }
  tmp___3 = readq((void const volatile *)rocker->hw_addr + 800U);
  rocker->hw.id = (u64 )tmp___3;
  err = rocker_init_tbls(rocker);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "cannot init rocker tables\n");
    goto err_init_tbls;
  } else {
  }
  err = rocker_probe_ports(rocker);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to probe ports\n");
    goto err_probe_ports;
  } else {
  }
  _dev_info((struct device const *)(& pdev->dev), "Rocker switch with id %016llx\n",
            rocker->hw.id);
  return (0);
  err_probe_ports:
  rocker_free_tbls(rocker);
  err_init_tbls:
  tmp___4 = rocker_msix_vector((struct rocker const *)rocker, 1U);
  ldv_free_irq_24(tmp___4, (void *)rocker);
  err_request_event_irq:
  tmp___5 = rocker_msix_vector((struct rocker const *)rocker, 0U);
  ldv_free_irq_25(tmp___5, (void *)rocker);
  err_request_cmd_irq:
  rocker_dma_rings_fini(rocker);
  err_dma_rings_init: ;
  err_basic_hw_test:
  rocker_msix_fini((struct rocker const *)rocker);
  err_msix_init:
  iounmap((void volatile *)rocker->hw_addr);
  err_ioremap: ;
  err_pci_resource_len_check: ;
  err_pci_set_dma_mask:
  pci_release_regions(pdev);
  err_pci_request_regions:
  pci_disable_device(pdev);
  err_pci_enable_device:
  kfree((void const *)rocker);
  return (err);
}
}
static void rocker_remove(struct pci_dev *pdev )
{
  struct rocker *rocker ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  rocker = (struct rocker *)tmp;
  rocker_free_tbls(rocker);
  writel(1U, (void volatile *)rocker->hw_addr + 768U);
  rocker_remove_ports((struct rocker const *)rocker);
  tmp___0 = rocker_msix_vector((struct rocker const *)rocker, 1U);
  ldv_free_irq_26(tmp___0, (void *)rocker);
  tmp___1 = rocker_msix_vector((struct rocker const *)rocker, 0U);
  ldv_free_irq_27(tmp___1, (void *)rocker);
  rocker_dma_rings_fini(rocker);
  rocker_msix_fini((struct rocker const *)rocker);
  iounmap((void volatile *)rocker->hw_addr);
  pci_release_regions(rocker->pdev);
  pci_disable_device(rocker->pdev);
  kfree((void const *)rocker);
  return;
}
}
static struct pci_driver rocker_pci_driver =
     {{0, 0}, (char const *)(& rocker_driver_name), (struct pci_device_id const *)(& rocker_pci_id_table),
    & rocker_probe, & rocker_remove, 0, 0, 0, 0, 0, 0, 0, {0, 0, 0, 0, (_Bool)0, 0,
                                                           0, 0, 0, 0, 0, 0, 0, 0,
                                                           0, 0}, {{{{{{0}}, 0U, 0U,
                                                                      0, {0, {0, 0},
                                                                          0, 0, 0UL}}}},
                                                                   {0, 0}}};
static bool rocker_port_dev_check(struct net_device const *dev )
{
  {
  return ((unsigned long )((struct net_device_ops const *)dev->netdev_ops) == (unsigned long )(& rocker_port_netdev_ops));
}
}
static int rocker_port_bridge_join(struct rocker_port *rocker_port , struct net_device *bridge )
{
  u16 untagged_vid ;
  int err ;
  int tmp ;
  {
  untagged_vid = 0U;
  err = rocker_port_vlan_del(rocker_port, (int )untagged_vid, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  rocker_port_internal_vlan_id_put((struct rocker_port const *)rocker_port, (rocker_port->dev)->ifindex);
  rocker_port->internal_vlan_id = rocker_port_internal_vlan_id_get(rocker_port, bridge->ifindex);
  rocker_port->bridge_dev = bridge;
  tmp = rocker_port_vlan_add(rocker_port, 0, (int )untagged_vid, 0);
  return (tmp);
}
}
static int rocker_port_bridge_leave(struct rocker_port *rocker_port )
{
  u16 untagged_vid ;
  int err ;
  {
  untagged_vid = 0U;
  err = rocker_port_vlan_del(rocker_port, (int )untagged_vid, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  rocker_port_internal_vlan_id_put((struct rocker_port const *)rocker_port, (rocker_port->bridge_dev)->ifindex);
  rocker_port->internal_vlan_id = rocker_port_internal_vlan_id_get(rocker_port, (rocker_port->dev)->ifindex);
  rocker_port->bridge_dev = (struct net_device *)0;
  err = rocker_port_vlan_add(rocker_port, 0, (int )untagged_vid, 0);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((int )(rocker_port->dev)->flags & 1) {
    err = rocker_port_fwd_enable(rocker_port, 0, 0);
  } else {
  }
  return (err);
}
}
static int rocker_port_master_changed(struct net_device *dev )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  struct net_device *master ;
  struct net_device *tmp___0 ;
  int err ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  tmp___0 = netdev_master_upper_dev_get(dev);
  master = tmp___0;
  err = 0;
  if ((unsigned long )master != (unsigned long )((struct net_device *)0) && (unsigned long )master->rtnl_link_ops != (unsigned long )((struct rtnl_link_ops const *)0)) {
    tmp___2 = strcmp((master->rtnl_link_ops)->kind, "bridge");
    if (tmp___2 == 0) {
      err = rocker_port_bridge_join(rocker_port, master);
    } else {
      goto _L;
    }
  } else {
    _L:
    tmp___1 = rocker_port_is_bridged((struct rocker_port const *)rocker_port);
    if ((int )tmp___1) {
      err = rocker_port_bridge_leave(rocker_port);
    } else {
    }
  }
  return (err);
}
}
static int rocker_netdevice_event(struct notifier_block *unused , unsigned long event ,
                                  void *ptr )
{
  struct net_device *dev ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  switch (event) {
  case 21UL:
  dev = netdev_notifier_info_to_dev((struct netdev_notifier_info const *)ptr);
  tmp = rocker_port_dev_check((struct net_device const *)dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  err = rocker_port_master_changed(dev);
  if (err != 0) {
    netdev_warn((struct net_device const *)dev, "failed to reflect master change (err %d)\n",
                err);
  } else {
  }
  goto ldv_59624;
  }
  ldv_59624: ;
  return (0);
}
}
static struct notifier_block rocker_netdevice_nb = {& rocker_netdevice_event, 0, 0};
static int rocker_neigh_update(struct net_device *dev , struct neighbour *n )
{
  struct rocker_port *rocker_port ;
  void *tmp ;
  int flags ;
  __be32 ip_addr ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  rocker_port = (struct rocker_port *)tmp;
  flags = ((int )n->nud_state & 222) == 0 ? 3 : 2;
  ip_addr = *((__be32 *)(& n->primary_key));
  tmp___0 = rocker_port_ipv4_neigh(rocker_port, 0, flags, ip_addr, (u8 const *)(& n->ha));
  return (tmp___0);
}
}
static int rocker_netevent_event(struct notifier_block *unused , unsigned long event ,
                                 void *ptr )
{
  struct net_device *dev ;
  struct neighbour *n ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  n = (struct neighbour *)ptr;
  switch (event) {
  case 1UL: ;
  if ((unsigned long )n->tbl != (unsigned long )(& arp_tbl)) {
    return (0);
  } else {
  }
  dev = n->dev;
  tmp = rocker_port_dev_check((struct net_device const *)dev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  err = rocker_neigh_update(dev, n);
  if (err != 0) {
    netdev_warn((struct net_device const *)dev, "failed to handle neigh update (err %d)\n",
                err);
  } else {
  }
  goto ldv_59642;
  }
  ldv_59642: ;
  return (0);
}
}
static struct notifier_block rocker_netevent_nb = {& rocker_netevent_event, 0, 0};
static int rocker_module_init(void)
{
  int err ;
  {
  register_netdevice_notifier(& rocker_netdevice_nb);
  register_netevent_notifier(& rocker_netevent_nb);
  err = ldv___pci_register_driver_28(& rocker_pci_driver, & __this_module, "rocker");
  if (err != 0) {
    goto err_pci_register_driver;
  } else {
  }
  return (0);
  err_pci_register_driver:
  unregister_netevent_notifier(& rocker_netevent_nb);
  unregister_netdevice_notifier(& rocker_netdevice_nb);
  return (err);
}
}
static void rocker_module_exit(void)
{
  {
  unregister_netevent_notifier(& rocker_netevent_nb);
  unregister_netdevice_notifier(& rocker_netdevice_nb);
  ldv_pci_unregister_driver_29(& rocker_pci_driver);
  return;
}
}
struct pci_device_id const __mod_pci__rocker_pci_id_table_device_table[2U] ;
extern int ldv_ndo_init_12(void) ;
int ldv_retval_2 ;
int ldv_retval_0 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern int ldv_ndo_uninit_12(void) ;
void ldv_check_final_state(void) ;
extern int ldv_shutdown_9(void) ;
int ldv_retval_3 ;
void activate_suitable_irq_4(int line , void *data )
{
  {
  if (ldv_irq_4_0 == 0) {
    ldv_irq_line_4_0 = line;
    ldv_irq_data_4_0 = data;
    ldv_irq_4_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_1 == 0) {
    ldv_irq_line_4_1 = line;
    ldv_irq_data_4_1 = data;
    ldv_irq_4_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_2 == 0) {
    ldv_irq_line_4_2 = line;
    ldv_irq_data_4_2 = data;
    ldv_irq_4_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_4_3 == 0) {
    ldv_irq_line_4_3 = line;
    ldv_irq_data_4_3 = data;
    ldv_irq_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_3(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = rocker_rx_irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_59692;
    default:
    ldv_stop();
    }
    ldv_59692: ;
  } else {
  }
  return (state);
}
}
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_59698;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_59698;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_59698;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_59698;
  default:
  ldv_stop();
  }
  ldv_59698: ;
  return;
}
}
void disable_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 != 0 && line == ldv_irq_line_2_0) {
    ldv_irq_2_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_1 != 0 && line == ldv_irq_line_2_1) {
    ldv_irq_2_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_2 != 0 && line == ldv_irq_line_2_2) {
    ldv_irq_2_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_2_3 != 0 && line == ldv_irq_line_2_3) {
    ldv_irq_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_ethtool_ops_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(3008UL);
  rocker_port_ethtool_ops_group1 = (struct net_device *)tmp;
  tmp___0 = ldv_init_zalloc(44UL);
  rocker_port_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___0;
  return;
}
}
void choose_interrupt_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_5_0 = ldv_irq_5(ldv_irq_5_0, ldv_irq_line_5_0, ldv_irq_data_5_0);
  goto ldv_59714;
  case 1:
  ldv_irq_5_0 = ldv_irq_5(ldv_irq_5_1, ldv_irq_line_5_1, ldv_irq_data_5_1);
  goto ldv_59714;
  case 2:
  ldv_irq_5_0 = ldv_irq_5(ldv_irq_5_2, ldv_irq_line_5_2, ldv_irq_data_5_2);
  goto ldv_59714;
  case 3:
  ldv_irq_5_0 = ldv_irq_5(ldv_irq_5_3, ldv_irq_line_5_3, ldv_irq_data_5_3);
  goto ldv_59714;
  default:
  ldv_stop();
  }
  ldv_59714: ;
  return;
}
}
int ldv_irq_4(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = rocker_cmd_irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_59726;
    default:
    ldv_stop();
    }
    ldv_59726: ;
  } else {
  }
  return (state);
}
}
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    rocker_port_fdb_learn_work(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_59734;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    rocker_port_fdb_learn_work(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_59734;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    rocker_port_fdb_learn_work(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_59734;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    rocker_port_fdb_learn_work(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_59734;
  default:
  ldv_stop();
  }
  ldv_59734: ;
  return;
}
}
void disable_suitable_irq_5(int line , void *data )
{
  {
  if (ldv_irq_5_0 != 0 && line == ldv_irq_line_5_0) {
    ldv_irq_5_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_5_1 != 0 && line == ldv_irq_line_5_1) {
    ldv_irq_5_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_5_2 != 0 && line == ldv_irq_line_5_2) {
    ldv_irq_5_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_5_3 != 0 && line == ldv_irq_line_5_3) {
    ldv_irq_5_3 = 0;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_irq_4(int line , void *data )
{
  {
  if (ldv_irq_4_0 != 0 && line == ldv_irq_line_4_0) {
    ldv_irq_4_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_1 != 0 && line == ldv_irq_line_4_1) {
    ldv_irq_4_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_2 != 0 && line == ldv_irq_line_4_2) {
    ldv_irq_4_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_4_3 != 0 && line == ldv_irq_line_4_3) {
    ldv_irq_4_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_3(int line , void *data )
{
  {
  if (ldv_irq_3_0 == 0) {
    ldv_irq_line_3_0 = line;
    ldv_irq_data_3_0 = data;
    ldv_irq_3_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_1 == 0) {
    ldv_irq_line_3_1 = line;
    ldv_irq_data_3_1 = data;
    ldv_irq_3_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_2 == 0) {
    ldv_irq_line_3_2 = line;
    ldv_irq_data_3_2 = data;
    ldv_irq_3_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_3_3 == 0) {
    ldv_irq_line_3_3 = line;
    ldv_irq_data_3_3 = data;
    ldv_irq_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_irq_2(int line , void *data )
{
  {
  if (ldv_irq_2_0 == 0) {
    ldv_irq_line_2_0 = line;
    ldv_irq_data_2_0 = data;
    ldv_irq_2_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_1 == 0) {
    ldv_irq_line_2_1 = line;
    ldv_irq_data_2_1 = data;
    ldv_irq_2_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_2 == 0) {
    ldv_irq_line_2_2 = line;
    ldv_irq_data_2_2 = data;
    ldv_irq_2_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_2_3 == 0) {
    ldv_irq_line_2_3 = line;
    ldv_irq_data_2_3 = data;
    ldv_irq_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_5(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = rocker_event_irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_59762;
    default:
    ldv_stop();
    }
    ldv_59762: ;
  } else {
  }
  return (state);
}
}
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& rocker_test_irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void choose_interrupt_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_0, ldv_irq_line_4_0, ldv_irq_data_4_0);
  goto ldv_59773;
  case 1:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_1, ldv_irq_line_4_1, ldv_irq_data_4_1);
  goto ldv_59773;
  case 2:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_2, ldv_irq_line_4_2, ldv_irq_data_4_2);
  goto ldv_59773;
  case 3:
  ldv_irq_4_0 = ldv_irq_4(ldv_irq_4_3, ldv_irq_line_4_3, ldv_irq_data_4_3);
  goto ldv_59773;
  default:
  ldv_stop();
  }
  ldv_59773: ;
  return;
}
}
void disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 3 || ldv_work_6_0 == 2) && (unsigned long )ldv_work_struct_6_0 == (unsigned long )work) {
    ldv_work_6_0 = 1;
  } else {
  }
  if ((ldv_work_6_1 == 3 || ldv_work_6_1 == 2) && (unsigned long )ldv_work_struct_6_1 == (unsigned long )work) {
    ldv_work_6_1 = 1;
  } else {
  }
  if ((ldv_work_6_2 == 3 || ldv_work_6_2 == 2) && (unsigned long )ldv_work_struct_6_2 == (unsigned long )work) {
    ldv_work_6_2 = 1;
  } else {
  }
  if ((ldv_work_6_3 == 3 || ldv_work_6_3 == 2) && (unsigned long )ldv_work_struct_6_3 == (unsigned long )work) {
    ldv_work_6_3 = 1;
  } else {
  }
  return;
}
}
void work_init_6(void)
{
  {
  ldv_work_6_0 = 0;
  ldv_work_6_1 = 0;
  ldv_work_6_2 = 0;
  ldv_work_6_3 = 0;
  return;
}
}
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_59788;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_59788;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_59788;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_59788;
  default:
  ldv_stop();
  }
  ldv_59788: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& rocker_tx_irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_suitable_irq_5(int line , void *data )
{
  {
  if (ldv_irq_5_0 == 0) {
    ldv_irq_line_5_0 = line;
    ldv_irq_data_5_0 = data;
    ldv_irq_5_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_5_1 == 0) {
    ldv_irq_line_5_1 = line;
    ldv_irq_data_5_1 = data;
    ldv_irq_5_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_5_2 == 0) {
    ldv_irq_line_5_2 = line;
    ldv_irq_data_5_2 = data;
    ldv_irq_5_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_5_3 == 0) {
    ldv_irq_line_5_3 = line;
    ldv_irq_data_5_3 = data;
    ldv_irq_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_irq_3(int line , void *data )
{
  {
  if (ldv_irq_3_0 != 0 && line == ldv_irq_line_3_0) {
    ldv_irq_3_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_1 != 0 && line == ldv_irq_line_3_1) {
    ldv_irq_3_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_2 != 0 && line == ldv_irq_line_3_2) {
    ldv_irq_3_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_3_3 != 0 && line == ldv_irq_line_3_3) {
    ldv_irq_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_check_3(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& rocker_rx_irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void call_and_disable_all_6(int state )
{
  {
  if (ldv_work_6_0 == state) {
    call_and_disable_work_6(ldv_work_struct_6_0);
  } else {
  }
  if (ldv_work_6_1 == state) {
    call_and_disable_work_6(ldv_work_struct_6_1);
  } else {
  }
  if (ldv_work_6_2 == state) {
    call_and_disable_work_6(ldv_work_struct_6_2);
  } else {
  }
  if (ldv_work_6_3 == state) {
    call_and_disable_work_6(ldv_work_struct_6_3);
  } else {
  }
  return;
}
}
void ldv_pci_driver_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  rocker_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
void disable_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 != 0 && line == ldv_irq_line_1_0) {
    ldv_irq_1_0 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_1 != 0 && line == ldv_irq_line_1_1) {
    ldv_irq_1_1 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_2 != 0 && line == ldv_irq_line_1_2) {
    ldv_irq_1_2 = 0;
    return;
  } else {
  }
  if (ldv_irq_1_3 != 0 && line == ldv_irq_line_1_3) {
    ldv_irq_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
int ldv_irq_1(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = rocker_test_irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_59828;
    default:
    ldv_stop();
    }
    ldv_59828: ;
  } else {
  }
  return (state);
}
}
void activate_suitable_irq_1(int line , void *data )
{
  {
  if (ldv_irq_1_0 == 0) {
    ldv_irq_line_1_0 = line;
    ldv_irq_data_1_0 = data;
    ldv_irq_1_0 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_1 == 0) {
    ldv_irq_line_1_1 = line;
    ldv_irq_data_1_1 = data;
    ldv_irq_1_1 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_2 == 0) {
    ldv_irq_line_1_2 = line;
    ldv_irq_data_1_2 = data;
    ldv_irq_1_2 = 1;
    return;
  } else {
  }
  if (ldv_irq_1_3 == 0) {
    ldv_irq_line_1_3 = line;
    ldv_irq_data_1_3 = data;
    ldv_irq_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
int reg_check_4(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& rocker_cmd_irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    rocker_port_fdb_learn_work(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    rocker_port_fdb_learn_work(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    rocker_port_fdb_learn_work(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    rocker_port_fdb_learn_work(work);
    ldv_work_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_interrupt_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_0, ldv_irq_line_3_0, ldv_irq_data_3_0);
  goto ldv_59850;
  case 1:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_1, ldv_irq_line_3_1, ldv_irq_data_3_1);
  goto ldv_59850;
  case 2:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_2, ldv_irq_line_3_2, ldv_irq_data_3_2);
  goto ldv_59850;
  case 3:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_3, ldv_irq_line_3_3, ldv_irq_data_3_3);
  goto ldv_59850;
  default:
  ldv_stop();
  }
  ldv_59850: ;
  return;
}
}
void ldv_net_device_ops_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  rocker_port_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_switchdev_ops_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_init_zalloc(56UL);
  rocker_port_switchdev_ops_group0 = (struct switchdev_attr *)tmp;
  tmp___0 = ldv_init_zalloc(48UL);
  rocker_port_switchdev_ops_group1 = (struct switchdev_obj *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  rocker_port_switchdev_ops_group2 = (struct net_device *)tmp___1;
  return;
}
}
int ldv_irq_2(int state , int line , void *data )
{
  irqreturn_t irq_retval ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = __VERIFIER_nondet_int();
  irq_retval = (irqreturn_t )tmp;
  if (state != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (state == 1) {
      LDV_IN_INTERRUPT = 2;
      irq_retval = rocker_tx_irq_handler(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_59868;
    default:
    ldv_stop();
    }
    ldv_59868: ;
  } else {
  }
  return (state);
}
}
int reg_check_5(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& rocker_event_irq_handler)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_work_6(struct work_struct *work , int state )
{
  {
  if (ldv_work_6_0 == 0) {
    ldv_work_struct_6_0 = work;
    ldv_work_6_0 = state;
    return;
  } else {
  }
  if (ldv_work_6_1 == 0) {
    ldv_work_struct_6_1 = work;
    ldv_work_6_1 = state;
    return;
  } else {
  }
  if (ldv_work_6_2 == 0) {
    ldv_work_struct_6_2 = work;
    ldv_work_6_2 = state;
    return;
  } else {
  }
  if (ldv_work_6_3 == 0) {
    ldv_work_struct_6_3 = work;
    ldv_work_6_3 = state;
    return;
  } else {
  }
  return;
}
}
int main(void)
{
  void *ldvarg1 ;
  void *tmp ;
  struct notifier_block *ldvarg0 ;
  void *tmp___0 ;
  unsigned long ldvarg2 ;
  struct pci_device_id *ldvarg3 ;
  void *tmp___1 ;
  int ldvarg18 ;
  u16 ldvarg11 ;
  struct nlmsghdr *ldvarg20 ;
  void *tmp___2 ;
  struct sk_buff *ldvarg7 ;
  void *tmp___3 ;
  size_t ldvarg23 ;
  unsigned char *ldvarg12 ;
  void *tmp___4 ;
  u32 ldvarg8 ;
  struct ndmsg *ldvarg13 ;
  void *tmp___5 ;
  u32 ldvarg10 ;
  u32 ldvarg9 ;
  char *ldvarg24 ;
  void *tmp___6 ;
  struct nlattr **ldvarg27 ;
  void *tmp___7 ;
  struct ndmsg *ldvarg26 ;
  void *tmp___8 ;
  struct sk_buff *ldvarg5 ;
  void *tmp___9 ;
  int ldvarg6 ;
  u16 ldvarg15 ;
  struct sk_buff *ldvarg16 ;
  void *tmp___10 ;
  u16 ldvarg21 ;
  unsigned char *ldvarg25 ;
  void *tmp___11 ;
  void *ldvarg4 ;
  void *tmp___12 ;
  struct nlattr **ldvarg14 ;
  void *tmp___13 ;
  struct netlink_callback *ldvarg17 ;
  void *tmp___14 ;
  struct nlmsghdr *ldvarg22 ;
  void *tmp___15 ;
  u16 ldvarg19 ;
  u16 ldvarg28 ;
  unsigned long ldvarg31 ;
  struct notifier_block *ldvarg29 ;
  void *tmp___16 ;
  void *ldvarg30 ;
  void *tmp___17 ;
  int ldvarg37 ;
  struct ethtool_stats *ldvarg35 ;
  void *tmp___18 ;
  u8 *ldvarg32 ;
  void *tmp___19 ;
  struct ethtool_drvinfo *ldvarg36 ;
  void *tmp___20 ;
  u64 *ldvarg34 ;
  void *tmp___21 ;
  u32 ldvarg33 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = tmp;
  tmp___0 = ldv_init_zalloc(24UL);
  ldvarg0 = (struct notifier_block *)tmp___0;
  tmp___1 = ldv_init_zalloc(32UL);
  ldvarg3 = (struct pci_device_id *)tmp___1;
  tmp___2 = ldv_init_zalloc(16UL);
  ldvarg20 = (struct nlmsghdr *)tmp___2;
  tmp___3 = ldv_init_zalloc(232UL);
  ldvarg7 = (struct sk_buff *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg12 = (unsigned char *)tmp___4;
  tmp___5 = ldv_init_zalloc(12UL);
  ldvarg13 = (struct ndmsg *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(8UL);
  ldvarg27 = (struct nlattr **)tmp___7;
  tmp___8 = ldv_init_zalloc(12UL);
  ldvarg26 = (struct ndmsg *)tmp___8;
  tmp___9 = ldv_init_zalloc(232UL);
  ldvarg5 = (struct sk_buff *)tmp___9;
  tmp___10 = ldv_init_zalloc(232UL);
  ldvarg16 = (struct sk_buff *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg25 = (unsigned char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg4 = tmp___12;
  tmp___13 = ldv_init_zalloc(8UL);
  ldvarg14 = (struct nlattr **)tmp___13;
  tmp___14 = ldv_init_zalloc(112UL);
  ldvarg17 = (struct netlink_callback *)tmp___14;
  tmp___15 = ldv_init_zalloc(16UL);
  ldvarg22 = (struct nlmsghdr *)tmp___15;
  tmp___16 = ldv_init_zalloc(24UL);
  ldvarg29 = (struct notifier_block *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg30 = tmp___17;
  tmp___18 = ldv_init_zalloc(8UL);
  ldvarg35 = (struct ethtool_stats *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg32 = (u8 *)tmp___19;
  tmp___20 = ldv_init_zalloc(196UL);
  ldvarg36 = (struct ethtool_drvinfo *)tmp___20;
  tmp___21 = ldv_init_zalloc(8UL);
  ldvarg34 = (u64 *)tmp___21;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg2), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 2UL);
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 2UL);
  ldv_memset((void *)(& ldvarg21), 0, 2UL);
  ldv_memset((void *)(& ldvarg19), 0, 2UL);
  ldv_memset((void *)(& ldvarg28), 0, 2UL);
  ldv_memset((void *)(& ldvarg31), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  work_init_6();
  ldv_state_variable_6 = 1;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 1;
  ldv_59996:
  tmp___22 = __VERIFIER_nondet_int();
  switch (tmp___22) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    invoke_work_6();
  } else {
  }
  goto ldv_59935;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    tmp___23 = __VERIFIER_nondet_int();
    switch (tmp___23) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      rocker_port_obj_del(rocker_port_switchdev_ops_group2, rocker_port_switchdev_ops_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_59938;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      rocker_port_attr_get(rocker_port_switchdev_ops_group2, rocker_port_switchdev_ops_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_59938;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      rocker_port_obj_add(rocker_port_switchdev_ops_group2, rocker_port_switchdev_ops_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_59938;
    case 3: ;
    if (ldv_state_variable_11 == 1) {
      rocker_port_attr_set(rocker_port_switchdev_ops_group2, rocker_port_switchdev_ops_group0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_59938;
    case 4: ;
    if (ldv_state_variable_11 == 1) {
      rocker_port_obj_dump(rocker_port_switchdev_ops_group2, rocker_port_switchdev_ops_group1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_59938;
    default:
    ldv_stop();
    }
    ldv_59938: ;
  } else {
  }
  goto ldv_59935;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    choose_interrupt_3();
  } else {
  }
  goto ldv_59935;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    tmp___24 = __VERIFIER_nondet_int();
    switch (tmp___24) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      rocker_netevent_event(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_59947;
    default:
    ldv_stop();
    }
    ldv_59947: ;
  } else {
  }
  goto ldv_59935;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    tmp___25 = __VERIFIER_nondet_int();
    switch (tmp___25) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_0 = rocker_probe(rocker_pci_driver_group1, (struct pci_device_id const *)ldvarg3);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_59951;
    case 1: ;
    if (ldv_state_variable_9 == 2) {
      rocker_remove(rocker_pci_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_59951;
    case 2: ;
    if (ldv_state_variable_9 == 2) {
      ldv_shutdown_9();
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_59951;
    default:
    ldv_stop();
    }
    ldv_59951: ;
  } else {
  }
  goto ldv_59935;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    tmp___26 = __VERIFIER_nondet_int();
    switch (tmp___26) {
    case 0: ;
    if (ldv_state_variable_12 == 3) {
      rocker_port_stop(rocker_port_netdev_ops_group1);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      switchdev_port_fdb_del(ldvarg26, ldvarg27, rocker_port_netdev_ops_group1, (unsigned char const *)ldvarg25,
                             (int )ldvarg28);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      switchdev_port_fdb_del(ldvarg26, ldvarg27, rocker_port_netdev_ops_group1, (unsigned char const *)ldvarg25,
                             (int )ldvarg28);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      switchdev_port_fdb_del(ldvarg26, ldvarg27, rocker_port_netdev_ops_group1, (unsigned char const *)ldvarg25,
                             (int )ldvarg28);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      rocker_port_get_phys_port_name(rocker_port_netdev_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      rocker_port_get_phys_port_name(rocker_port_netdev_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      rocker_port_get_phys_port_name(rocker_port_netdev_ops_group1, ldvarg24, ldvarg23);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 3: ;
    if (ldv_state_variable_12 == 1) {
      switchdev_port_bridge_setlink(rocker_port_netdev_ops_group1, ldvarg22, (int )ldvarg21);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      switchdev_port_bridge_setlink(rocker_port_netdev_ops_group1, ldvarg22, (int )ldvarg21);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      switchdev_port_bridge_setlink(rocker_port_netdev_ops_group1, ldvarg22, (int )ldvarg21);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 4: ;
    if (ldv_state_variable_12 == 1) {
      switchdev_port_bridge_dellink(rocker_port_netdev_ops_group1, ldvarg20, (int )ldvarg19);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      switchdev_port_bridge_dellink(rocker_port_netdev_ops_group1, ldvarg20, (int )ldvarg19);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      switchdev_port_bridge_dellink(rocker_port_netdev_ops_group1, ldvarg20, (int )ldvarg19);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 5: ;
    if (ldv_state_variable_12 == 1) {
      switchdev_port_fdb_dump(ldvarg16, ldvarg17, rocker_port_netdev_ops_group1, rocker_port_netdev_ops_group1,
                              ldvarg18);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      switchdev_port_fdb_dump(ldvarg16, ldvarg17, rocker_port_netdev_ops_group1, rocker_port_netdev_ops_group1,
                              ldvarg18);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      switchdev_port_fdb_dump(ldvarg16, ldvarg17, rocker_port_netdev_ops_group1, rocker_port_netdev_ops_group1,
                              ldvarg18);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 6: ;
    if (ldv_state_variable_12 == 1) {
      switchdev_port_fdb_add(ldvarg13, ldvarg14, rocker_port_netdev_ops_group1, (unsigned char const *)ldvarg12,
                             (int )ldvarg15, (int )ldvarg11);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      switchdev_port_fdb_add(ldvarg13, ldvarg14, rocker_port_netdev_ops_group1, (unsigned char const *)ldvarg12,
                             (int )ldvarg15, (int )ldvarg11);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      switchdev_port_fdb_add(ldvarg13, ldvarg14, rocker_port_netdev_ops_group1, (unsigned char const *)ldvarg12,
                             (int )ldvarg15, (int )ldvarg11);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 7: ;
    if (ldv_state_variable_12 == 1) {
      switchdev_port_bridge_getlink(ldvarg7, ldvarg9, ldvarg8, rocker_port_netdev_ops_group1,
                                    ldvarg10, ldvarg6);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      switchdev_port_bridge_getlink(ldvarg7, ldvarg9, ldvarg8, rocker_port_netdev_ops_group1,
                                    ldvarg10, ldvarg6);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      switchdev_port_bridge_getlink(ldvarg7, ldvarg9, ldvarg8, rocker_port_netdev_ops_group1,
                                    ldvarg10, ldvarg6);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 8: ;
    if (ldv_state_variable_12 == 2) {
      ldv_retval_2 = rocker_port_open(rocker_port_netdev_ops_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_12 = 3;
      } else {
      }
    } else {
    }
    goto ldv_59957;
    case 9: ;
    if (ldv_state_variable_12 == 3) {
      rocker_port_xmit(ldvarg5, rocker_port_netdev_ops_group1);
      ldv_state_variable_12 = 3;
    } else {
    }
    goto ldv_59957;
    case 10: ;
    if (ldv_state_variable_12 == 1) {
      rocker_port_set_mac_address(rocker_port_netdev_ops_group1, ldvarg4);
      ldv_state_variable_12 = 1;
    } else {
    }
    if (ldv_state_variable_12 == 3) {
      rocker_port_set_mac_address(rocker_port_netdev_ops_group1, ldvarg4);
      ldv_state_variable_12 = 3;
    } else {
    }
    if (ldv_state_variable_12 == 2) {
      rocker_port_set_mac_address(rocker_port_netdev_ops_group1, ldvarg4);
      ldv_state_variable_12 = 2;
    } else {
    }
    goto ldv_59957;
    case 11: ;
    if (ldv_state_variable_12 == 1) {
      ldv_retval_1 = ldv_ndo_init_12();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_12 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_59957;
    case 12: ;
    if (ldv_state_variable_12 == 2) {
      ldv_ndo_uninit_12();
      ldv_state_variable_12 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_59957;
    default:
    ldv_stop();
    }
    ldv_59957: ;
  } else {
  }
  goto ldv_59935;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_59935;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      rocker_netdevice_event(ldvarg29, ldvarg31, ldvarg30);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_59974;
    default:
    ldv_stop();
    }
    ldv_59974: ;
  } else {
  }
  goto ldv_59935;
  case 8: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_59935;
  case 9: ;
  if (ldv_state_variable_4 != 0) {
    choose_interrupt_4();
  } else {
  }
  goto ldv_59935;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      rocker_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_59981;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = rocker_module_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_10 = 1;
        ldv_initialize_ethtool_ops_10();
        ldv_state_variable_7 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_switchdev_ops_11();
        ldv_state_variable_8 = 1;
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_59981;
    default:
    ldv_stop();
    }
    ldv_59981: ;
  } else {
  }
  goto ldv_59935;
  case 11: ;
  if (ldv_state_variable_10 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      rocker_port_get_sset_count(rocker_port_ethtool_ops_group1, ldvarg37);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_59986;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      rocker_port_get_settings(rocker_port_ethtool_ops_group1, rocker_port_ethtool_ops_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_59986;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      rocker_port_get_drvinfo(rocker_port_ethtool_ops_group1, ldvarg36);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_59986;
    case 3: ;
    if (ldv_state_variable_10 == 1) {
      rocker_port_set_settings(rocker_port_ethtool_ops_group1, rocker_port_ethtool_ops_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_59986;
    case 4: ;
    if (ldv_state_variable_10 == 1) {
      rocker_port_get_stats(rocker_port_ethtool_ops_group1, ldvarg35, ldvarg34);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_59986;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      rocker_port_get_strings(rocker_port_ethtool_ops_group1, ldvarg33, ldvarg32);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_59986;
    case 6: ;
    if (ldv_state_variable_10 == 1) {
      ethtool_op_get_link(rocker_port_ethtool_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_59986;
    default:
    ldv_stop();
    }
    ldv_59986: ;
  } else {
  }
  goto ldv_59935;
  case 12: ;
  if (ldv_state_variable_5 != 0) {
    choose_interrupt_5();
  } else {
  }
  goto ldv_59935;
  default:
  ldv_stop();
  }
  ldv_59935: ;
  goto ldv_59996;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
bool ldv_queue_work_on_5(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_6(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_7(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                         struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_8(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_9(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                 struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_10(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_3(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_3((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
__inline static int ldv_request_irq_12(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_3(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_3((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_13(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_3(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_3((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_15(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_16(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_17(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_unregister_netdev_18(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_12 = 0;
  return;
}
}
int ldv_register_netdev_19(struct net_device *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_12 = 1;
  ldv_net_device_ops_12();
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_20(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_12 = 0;
  return;
}
}
void ldv_free_netdev_21(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_12 = 0;
  return;
}
}
__inline static int ldv_request_irq_22(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_3(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_3((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_23(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_3(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_3((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_24(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_25(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_26(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_27(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_3((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv___pci_register_driver_28(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  ldv_pci_driver_9();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_29(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_9 = 0;
  return;
}
}
extern void *memset(void * , int , size_t ) ;
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
bool ldv_is_err(void const *ptr )
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
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {
  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{
  int module_get_succeeded ;
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    module_get_succeeded = ldv_undef_int();
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {
  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{
  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      ldv_error();
    } else {
    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {
  }
  return;
}
}
void ldv_module_put_and_exit(void)
{
  {
  ldv_module_put((struct module *)1);
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{
  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_module_refcounter != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
struct neighbour *__neigh_create(struct neigh_table *arg0, const void *arg1, struct net_device *arg2, bool arg3) {
  return ldv_malloc(sizeof(struct neighbour));
}
int __VERIFIER_nondet_int(void);
int __neigh_event_send(struct neighbour *arg0, struct sk_buff *arg1) {
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
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
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
int __VERIFIER_nondet_int(void);
int call_switchdev_notifiers(unsigned long arg0, struct net_device *arg1, struct switchdev_notifier_info *arg2) {
  return __VERIFIER_nondet_int();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return ldv_malloc(0UL);
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_shutdown_9() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
void neigh_destroy(struct neighbour *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
struct net_device *netdev_master_upper_dev_get(struct net_device *arg0) {
  return ldv_malloc(sizeof(struct net_device));
}
void netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb_sk(struct sock *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix_range(struct pci_dev *arg0, struct msix_entry *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_msix_vec_count(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
void prandom_bytes(void *arg0, size_t arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  return __VERIFIER_nondet_uint();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int rcu_read_lock_bh_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_netevent_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int switchdev_port_bridge_dellink(struct net_device *arg0, struct nlmsghdr *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int switchdev_port_bridge_getlink(struct sk_buff *arg0, u32 arg1, u32 arg2, struct net_device *arg3, u32 arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int switchdev_port_bridge_setlink(struct net_device *arg0, struct nlmsghdr *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int switchdev_port_fdb_add(struct ndmsg *arg0, struct nlattr **arg1, struct net_device *arg2, const unsigned char *arg3, u16 arg4, u16 arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int switchdev_port_fdb_del(struct ndmsg *arg0, struct nlattr **arg1, struct net_device *arg2, const unsigned char *arg3, u16 arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int switchdev_port_fdb_dump(struct sk_buff *arg0, struct netlink_callback *arg1, struct net_device *arg2, struct net_device *arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_netevent_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
