extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
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
typedef __u16 __be16;
typedef __u32 __le32;
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
typedef unsigned int uint;
typedef unsigned long ulong;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u16 uint16_t;
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
struct execute_work {
   struct work_struct work ;
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
struct call_single_data {
   struct llist_node llist ;
   void (*func)(void * ) ;
   void *info ;
   unsigned int flags ;
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
struct iscsi_cls_conn;
struct iscsi_task;
struct scsi_device;
struct device_attribute;
struct scsi_cmnd;
struct iscsi_cls_session;
struct Scsi_Host;
struct iscsi_endpoint;
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
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_217 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   unsigned char const *const_type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_217 __annonCompField58 ;
   unsigned char buf[0U] ;
};
struct scsi_lun {
   __u8 scsi_lun[8U] ;
};
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
typedef uint32_t itt_t;
struct iscsi_hdr {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd2[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_statsn ;
   __be32 max_statsn ;
   uint8_t other[12U] ;
};
struct iscsi_scsi_req {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 data_length ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   uint8_t cdb[16U] ;
};
struct iscsi_tm {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t rsvd1[2U] ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   itt_t rtt ;
   __be32 cmdsn ;
   __be32 exp_statsn ;
   __be32 refcmdsn ;
   __be32 exp_datasn ;
   uint8_t rsvd2[8U] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_220 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_220 __annonCompField61 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct kiocb;
struct in_addr {
   __be32 s_addr ;
};
union __anonunion_in6_u_221 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_221 in6_u ;
};
enum iscsi_tgt_dscvr {
    ISCSI_TGT_DSCVR_SEND_TARGETS = 1,
    ISCSI_TGT_DSCVR_ISNS = 2,
    ISCSI_TGT_DSCVR_SLP = 3
} ;
enum iscsi_param_type {
    ISCSI_PARAM = 0,
    ISCSI_HOST_PARAM = 1,
    ISCSI_NET_PARAM = 2,
    ISCSI_FLASHNODE_PARAM = 3,
    ISCSI_CHAP_PARAM = 4,
    ISCSI_IFACE_PARAM = 5
} ;
struct iscsi_iface_param_info {
   uint32_t iface_num ;
   uint32_t len ;
   uint16_t param ;
   uint8_t iface_type ;
   uint8_t param_type ;
   uint8_t value[0U] ;
};
union __anonunion_src_224 {
   struct in_addr v4_addr ;
   struct in6_addr v6_addr ;
};
union __anonunion_dst_225 {
   struct in_addr v4_addr ;
   struct in6_addr v6_addr ;
};
struct iscsi_path {
   uint64_t handle ;
   uint8_t mac_addr[6U] ;
   uint8_t mac_addr_old[6U] ;
   uint32_t ip_addr_len ;
   union __anonunion_src_224 src ;
   union __anonunion_dst_225 dst ;
   uint16_t vlan_id ;
   uint16_t pmtu ;
};
enum iscsi_param {
    ISCSI_PARAM_MAX_RECV_DLENGTH = 0,
    ISCSI_PARAM_MAX_XMIT_DLENGTH = 1,
    ISCSI_PARAM_HDRDGST_EN = 2,
    ISCSI_PARAM_DATADGST_EN = 3,
    ISCSI_PARAM_INITIAL_R2T_EN = 4,
    ISCSI_PARAM_MAX_R2T = 5,
    ISCSI_PARAM_IMM_DATA_EN = 6,
    ISCSI_PARAM_FIRST_BURST = 7,
    ISCSI_PARAM_MAX_BURST = 8,
    ISCSI_PARAM_PDU_INORDER_EN = 9,
    ISCSI_PARAM_DATASEQ_INORDER_EN = 10,
    ISCSI_PARAM_ERL = 11,
    ISCSI_PARAM_IFMARKER_EN = 12,
    ISCSI_PARAM_OFMARKER_EN = 13,
    ISCSI_PARAM_EXP_STATSN = 14,
    ISCSI_PARAM_TARGET_NAME = 15,
    ISCSI_PARAM_TPGT = 16,
    ISCSI_PARAM_PERSISTENT_ADDRESS = 17,
    ISCSI_PARAM_PERSISTENT_PORT = 18,
    ISCSI_PARAM_SESS_RECOVERY_TMO = 19,
    ISCSI_PARAM_CONN_PORT = 20,
    ISCSI_PARAM_CONN_ADDRESS = 21,
    ISCSI_PARAM_USERNAME = 22,
    ISCSI_PARAM_USERNAME_IN = 23,
    ISCSI_PARAM_PASSWORD = 24,
    ISCSI_PARAM_PASSWORD_IN = 25,
    ISCSI_PARAM_FAST_ABORT = 26,
    ISCSI_PARAM_ABORT_TMO = 27,
    ISCSI_PARAM_LU_RESET_TMO = 28,
    ISCSI_PARAM_HOST_RESET_TMO = 29,
    ISCSI_PARAM_PING_TMO = 30,
    ISCSI_PARAM_RECV_TMO = 31,
    ISCSI_PARAM_IFACE_NAME = 32,
    ISCSI_PARAM_ISID = 33,
    ISCSI_PARAM_INITIATOR_NAME = 34,
    ISCSI_PARAM_TGT_RESET_TMO = 35,
    ISCSI_PARAM_TARGET_ALIAS = 36,
    ISCSI_PARAM_CHAP_IN_IDX = 37,
    ISCSI_PARAM_CHAP_OUT_IDX = 38,
    ISCSI_PARAM_BOOT_ROOT = 39,
    ISCSI_PARAM_BOOT_NIC = 40,
    ISCSI_PARAM_BOOT_TARGET = 41,
    ISCSI_PARAM_AUTO_SND_TGT_DISABLE = 42,
    ISCSI_PARAM_DISCOVERY_SESS = 43,
    ISCSI_PARAM_PORTAL_TYPE = 44,
    ISCSI_PARAM_CHAP_AUTH_EN = 45,
    ISCSI_PARAM_DISCOVERY_LOGOUT_EN = 46,
    ISCSI_PARAM_BIDI_CHAP_EN = 47,
    ISCSI_PARAM_DISCOVERY_AUTH_OPTIONAL = 48,
    ISCSI_PARAM_DEF_TIME2WAIT = 49,
    ISCSI_PARAM_DEF_TIME2RETAIN = 50,
    ISCSI_PARAM_MAX_SEGMENT_SIZE = 51,
    ISCSI_PARAM_STATSN = 52,
    ISCSI_PARAM_KEEPALIVE_TMO = 53,
    ISCSI_PARAM_LOCAL_PORT = 54,
    ISCSI_PARAM_TSID = 55,
    ISCSI_PARAM_DEF_TASKMGMT_TMO = 56,
    ISCSI_PARAM_TCP_TIMESTAMP_STAT = 57,
    ISCSI_PARAM_TCP_WSF_DISABLE = 58,
    ISCSI_PARAM_TCP_NAGLE_DISABLE = 59,
    ISCSI_PARAM_TCP_TIMER_SCALE = 60,
    ISCSI_PARAM_TCP_TIMESTAMP_EN = 61,
    ISCSI_PARAM_TCP_XMIT_WSF = 62,
    ISCSI_PARAM_TCP_RECV_WSF = 63,
    ISCSI_PARAM_IP_FRAGMENT_DISABLE = 64,
    ISCSI_PARAM_IPV4_TOS = 65,
    ISCSI_PARAM_IPV6_TC = 66,
    ISCSI_PARAM_IPV6_FLOW_LABEL = 67,
    ISCSI_PARAM_IS_FW_ASSIGNED_IPV6 = 68,
    ISCSI_PARAM_DISCOVERY_PARENT_IDX = 69,
    ISCSI_PARAM_DISCOVERY_PARENT_TYPE = 70,
    ISCSI_PARAM_LOCAL_IPADDR = 71,
    ISCSI_PARAM_MAX = 72
} ;
enum iscsi_host_param {
    ISCSI_HOST_PARAM_HWADDRESS = 0,
    ISCSI_HOST_PARAM_INITIATOR_NAME = 1,
    ISCSI_HOST_PARAM_NETDEV_NAME = 2,
    ISCSI_HOST_PARAM_IPADDRESS = 3,
    ISCSI_HOST_PARAM_PORT_STATE = 4,
    ISCSI_HOST_PARAM_PORT_SPEED = 5,
    ISCSI_HOST_PARAM_MAX = 6
} ;
struct iscsi_stats_custom {
   char desc[64U] ;
   uint64_t value ;
};
struct iscsi_stats {
   uint64_t txdata_octets ;
   uint64_t rxdata_octets ;
   uint32_t noptx_pdus ;
   uint32_t scsicmd_pdus ;
   uint32_t tmfcmd_pdus ;
   uint32_t login_pdus ;
   uint32_t text_pdus ;
   uint32_t dataout_pdus ;
   uint32_t logout_pdus ;
   uint32_t snack_pdus ;
   uint32_t noprx_pdus ;
   uint32_t scsirsp_pdus ;
   uint32_t tmfrsp_pdus ;
   uint32_t textrsp_pdus ;
   uint32_t datain_pdus ;
   uint32_t logoutrsp_pdus ;
   uint32_t r2t_pdus ;
   uint32_t async_pdus ;
   uint32_t rjt_pdus ;
   uint32_t digest_err ;
   uint32_t timeout_err ;
   uint32_t custom_length ;
   struct iscsi_stats_custom custom[0U] ;
};
struct klist_node;
struct klist {
   spinlock_t k_lock ;
   struct list_head k_list ;
   void (*get)(struct klist_node * ) ;
   void (*put)(struct klist_node * ) ;
};
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
struct of_device_id;
struct acpi_device_id;
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
struct scsi_transport_template;
struct iscsi_transport;
struct iscsi_conn;
struct iscsi_iface;
struct bsg_job;
struct iscsi_bus_flash_session;
struct iscsi_bus_flash_conn;
struct iscsi_transport {
   struct module *owner ;
   char *name ;
   unsigned int caps ;
   struct iscsi_cls_session *(*create_session)(struct iscsi_endpoint * , uint16_t ,
                                               uint16_t , uint32_t ) ;
   void (*destroy_session)(struct iscsi_cls_session * ) ;
   struct iscsi_cls_conn *(*create_conn)(struct iscsi_cls_session * , uint32_t ) ;
   int (*bind_conn)(struct iscsi_cls_session * , struct iscsi_cls_conn * , uint64_t ,
                    int ) ;
   int (*start_conn)(struct iscsi_cls_conn * ) ;
   void (*stop_conn)(struct iscsi_cls_conn * , int ) ;
   void (*destroy_conn)(struct iscsi_cls_conn * ) ;
   int (*set_param)(struct iscsi_cls_conn * , enum iscsi_param , char * , int ) ;
   int (*get_ep_param)(struct iscsi_endpoint * , enum iscsi_param , char * ) ;
   int (*get_conn_param)(struct iscsi_cls_conn * , enum iscsi_param , char * ) ;
   int (*get_session_param)(struct iscsi_cls_session * , enum iscsi_param , char * ) ;
   int (*get_host_param)(struct Scsi_Host * , enum iscsi_host_param , char * ) ;
   int (*set_host_param)(struct Scsi_Host * , enum iscsi_host_param , char * , int ) ;
   int (*send_pdu)(struct iscsi_cls_conn * , struct iscsi_hdr * , char * , uint32_t ) ;
   void (*get_stats)(struct iscsi_cls_conn * , struct iscsi_stats * ) ;
   int (*init_task)(struct iscsi_task * ) ;
   int (*xmit_task)(struct iscsi_task * ) ;
   void (*cleanup_task)(struct iscsi_task * ) ;
   int (*alloc_pdu)(struct iscsi_task * , uint8_t ) ;
   int (*xmit_pdu)(struct iscsi_task * ) ;
   int (*init_pdu)(struct iscsi_task * , unsigned int , unsigned int ) ;
   void (*parse_pdu_itt)(struct iscsi_conn * , itt_t , int * , int * ) ;
   void (*session_recovery_timedout)(struct iscsi_cls_session * ) ;
   struct iscsi_endpoint *(*ep_connect)(struct Scsi_Host * , struct sockaddr * , int ) ;
   int (*ep_poll)(struct iscsi_endpoint * , int ) ;
   void (*ep_disconnect)(struct iscsi_endpoint * ) ;
   int (*tgt_dscvr)(struct Scsi_Host * , enum iscsi_tgt_dscvr , uint32_t , struct sockaddr * ) ;
   int (*set_path)(struct Scsi_Host * , struct iscsi_path * ) ;
   int (*set_iface_param)(struct Scsi_Host * , void * , uint32_t ) ;
   int (*get_iface_param)(struct iscsi_iface * , enum iscsi_param_type , int , char * ) ;
   umode_t (*attr_is_visible)(int , int ) ;
   int (*bsg_request)(struct bsg_job * ) ;
   int (*send_ping)(struct Scsi_Host * , uint32_t , uint32_t , uint32_t , uint32_t ,
                    struct sockaddr * ) ;
   int (*get_chap)(struct Scsi_Host * , uint16_t , uint32_t * , char * ) ;
   int (*delete_chap)(struct Scsi_Host * , uint16_t ) ;
   int (*set_chap)(struct Scsi_Host * , void * , int ) ;
   int (*get_flashnode_param)(struct iscsi_bus_flash_session * , int , char * ) ;
   int (*set_flashnode_param)(struct iscsi_bus_flash_session * , struct iscsi_bus_flash_conn * ,
                              void * , int ) ;
   int (*new_flashnode)(struct Scsi_Host * , char const * , int ) ;
   int (*del_flashnode)(struct iscsi_bus_flash_session * ) ;
   int (*login_flashnode)(struct iscsi_bus_flash_session * , struct iscsi_bus_flash_conn * ) ;
   int (*logout_flashnode)(struct iscsi_bus_flash_session * , struct iscsi_bus_flash_conn * ) ;
   int (*logout_flashnode_sid)(struct iscsi_cls_session * ) ;
   int (*get_host_stats)(struct Scsi_Host * , char * , int ) ;
   u8 (*check_protection)(struct iscsi_task * , sector_t * ) ;
};
struct iscsi_cls_conn {
   struct list_head conn_list ;
   void *dd_data ;
   struct iscsi_transport *transport ;
   uint32_t cid ;
   struct mutex ep_mutex ;
   struct iscsi_endpoint *ep ;
   struct device dev ;
};
struct iscsi_cls_session {
   struct list_head sess_list ;
   struct iscsi_transport *transport ;
   spinlock_t lock ;
   struct work_struct block_work ;
   struct work_struct unblock_work ;
   struct work_struct scan_work ;
   struct work_struct unbind_work ;
   int recovery_tmo ;
   struct delayed_work recovery_work ;
   unsigned int target_id ;
   bool ida_used ;
   pid_t creator ;
   int state ;
   int sid ;
   void *dd_data ;
   struct device dev ;
};
struct request_queue;
struct iscsi_cls_host {
   atomic_t nr_scans ;
   struct mutex mutex ;
   struct request_queue *bsg_q ;
   uint32_t port_speed ;
   uint32_t port_state ;
};
struct iscsi_endpoint {
   void *dd_data ;
   struct device dev ;
   uint64_t id ;
   struct iscsi_cls_conn *conn ;
};
struct iscsi_iface {
   struct device dev ;
   struct iscsi_transport *transport ;
   uint32_t iface_type ;
   uint32_t iface_num ;
   void *dd_data ;
};
struct iscsi_bus_flash_conn {
   struct list_head conn_list ;
   void *dd_data ;
   struct iscsi_transport *transport ;
   struct device dev ;
   uint32_t exp_statsn ;
   uint32_t statsn ;
   unsigned int max_recv_dlength ;
   unsigned int max_xmit_dlength ;
   unsigned int max_segment_size ;
   unsigned int tcp_xmit_wsf ;
   unsigned int tcp_recv_wsf ;
   int hdrdgst_en ;
   int datadgst_en ;
   int port ;
   char *ipaddress ;
   char *link_local_ipv6_addr ;
   char *redirect_ipaddr ;
   uint16_t keepalive_timeout ;
   uint16_t local_port ;
   uint8_t snack_req_en ;
   uint8_t tcp_timestamp_stat ;
   uint8_t tcp_nagle_disable ;
   uint8_t tcp_wsf_disable ;
   uint8_t tcp_timer_scale ;
   uint8_t tcp_timestamp_en ;
   uint8_t ipv4_tos ;
   uint8_t ipv6_traffic_class ;
   uint8_t ipv6_flow_label ;
   uint8_t fragment_disable ;
   uint8_t is_fw_assigned_ipv6 ;
};
struct iscsi_bus_flash_session {
   struct list_head sess_list ;
   struct iscsi_transport *transport ;
   unsigned int target_id ;
   int flash_state ;
   void *dd_data ;
   struct device dev ;
   unsigned int first_burst ;
   unsigned int max_burst ;
   unsigned short max_r2t ;
   int default_taskmgmt_timeout ;
   int initial_r2t_en ;
   int imm_data_en ;
   int time2wait ;
   int time2retain ;
   int pdu_inorder_en ;
   int dataseq_inorder_en ;
   int erl ;
   int tpgt ;
   char *username ;
   char *username_in ;
   char *password ;
   char *password_in ;
   char *targetname ;
   char *targetalias ;
   char *portal_type ;
   uint16_t tsid ;
   uint16_t chap_in_idx ;
   uint16_t chap_out_idx ;
   uint16_t discovery_parent_idx ;
   uint16_t discovery_parent_type ;
   uint8_t auto_snd_tgt_disable ;
   uint8_t discovery_sess ;
   uint8_t entry_state ;
   uint8_t chap_auth_en ;
   uint8_t discovery_logout_en ;
   uint8_t bidi_chap_en ;
   uint8_t discovery_auth_optional ;
   uint8_t isid[6U] ;
   uint8_t is_boot_target ;
};
struct scsi_host_template;
struct scsi_target;
struct iscsi_session;
struct iscsi_r2t_info {
   __be32 ttt ;
   __be32 exp_statsn ;
   uint32_t data_length ;
   uint32_t data_offset ;
   int data_count ;
   int datasn ;
   int sent ;
};
struct iscsi_task {
   struct iscsi_hdr *hdr ;
   unsigned short hdr_max ;
   unsigned short hdr_len ;
   itt_t hdr_itt ;
   __be32 cmdsn ;
   struct scsi_lun lun ;
   int itt ;
   unsigned int imm_count ;
   struct iscsi_r2t_info unsol_r2t ;
   char *data ;
   unsigned int data_count ;
   struct scsi_cmnd *sc ;
   struct iscsi_conn *conn ;
   unsigned long last_xfer ;
   unsigned long last_timeout ;
   bool have_checked_conn ;
   bool protected ;
   int state ;
   atomic_t refcount ;
   struct list_head running ;
   void *dd_data ;
};
struct iscsi_conn {
   struct iscsi_cls_conn *cls_conn ;
   void *dd_data ;
   struct iscsi_session *session ;
   int stop_stage ;
   struct timer_list transport_timer ;
   unsigned long last_recv ;
   unsigned long last_ping ;
   int ping_timeout ;
   int recv_timeout ;
   struct iscsi_task *ping_task ;
   uint32_t exp_statsn ;
   uint32_t statsn ;
   int id ;
   int c_stage ;
   char *data ;
   struct iscsi_task *login_task ;
   struct iscsi_task *task ;
   struct list_head mgmtqueue ;
   struct list_head cmdqueue ;
   struct list_head requeue ;
   struct work_struct xmitwork ;
   unsigned long suspend_tx ;
   unsigned long suspend_rx ;
   wait_queue_head_t ehwait ;
   struct iscsi_tm tmhdr ;
   struct timer_list tmf_timer ;
   int tmf_state ;
   unsigned int max_recv_dlength ;
   unsigned int max_xmit_dlength ;
   int hdrdgst_en ;
   int datadgst_en ;
   int ifmarker_en ;
   int ofmarker_en ;
   int persistent_port ;
   char *persistent_address ;
   unsigned int max_segment_size ;
   unsigned int tcp_xmit_wsf ;
   unsigned int tcp_recv_wsf ;
   uint16_t keepalive_tmo ;
   uint16_t local_port ;
   uint8_t tcp_timestamp_stat ;
   uint8_t tcp_nagle_disable ;
   uint8_t tcp_wsf_disable ;
   uint8_t tcp_timer_scale ;
   uint8_t tcp_timestamp_en ;
   uint8_t fragment_disable ;
   uint8_t ipv4_tos ;
   uint8_t ipv6_traffic_class ;
   uint8_t ipv6_flow_label ;
   uint8_t is_fw_assigned_ipv6 ;
   char *local_ipaddr ;
   uint64_t txdata_octets ;
   uint64_t rxdata_octets ;
   uint32_t scsicmd_pdus_cnt ;
   uint32_t dataout_pdus_cnt ;
   uint32_t scsirsp_pdus_cnt ;
   uint32_t datain_pdus_cnt ;
   uint32_t r2t_pdus_cnt ;
   uint32_t tmfcmd_pdus_cnt ;
   int32_t tmfrsp_pdus_cnt ;
   uint32_t eh_abort_cnt ;
   uint32_t fmr_unalign_cnt ;
};
struct iscsi_pool {
   struct kfifo queue ;
   void **pool ;
   int max ;
};
struct iscsi_session {
   struct iscsi_cls_session *cls_session ;
   struct mutex eh_mutex ;
   uint32_t cmdsn ;
   uint32_t exp_cmdsn ;
   uint32_t max_cmdsn ;
   uint32_t queued_cmdsn ;
   int abort_timeout ;
   int lu_reset_timeout ;
   int tgt_reset_timeout ;
   int initial_r2t_en ;
   unsigned short max_r2t ;
   int imm_data_en ;
   unsigned int first_burst ;
   unsigned int max_burst ;
   int time2wait ;
   int time2retain ;
   int pdu_inorder_en ;
   int dataseq_inorder_en ;
   int erl ;
   int fast_abort ;
   int tpgt ;
   char *username ;
   char *username_in ;
   char *password ;
   char *password_in ;
   char *targetname ;
   char *targetalias ;
   char *ifacename ;
   char *initiatorname ;
   char *boot_root ;
   char *boot_nic ;
   char *boot_target ;
   char *portal_type ;
   char *discovery_parent_type ;
   uint16_t discovery_parent_idx ;
   uint16_t def_taskmgmt_tmo ;
   uint16_t tsid ;
   uint8_t auto_snd_tgt_disable ;
   uint8_t discovery_sess ;
   uint8_t chap_auth_en ;
   uint8_t discovery_logout_en ;
   uint8_t bidi_chap_en ;
   uint8_t discovery_auth_optional ;
   uint8_t isid[6U] ;
   struct iscsi_transport *tt ;
   struct Scsi_Host *host ;
   struct iscsi_conn *leadconn ;
   spinlock_t frwd_lock ;
   spinlock_t back_lock ;
   int state ;
   int age ;
   int scsi_cmds_max ;
   int cmds_max ;
   struct iscsi_task **cmds ;
   struct iscsi_pool cmdpool ;
   void *dd_data ;
};
struct attribute_container {
   struct list_head node ;
   struct klist containers ;
   struct class *class ;
   struct attribute_group const *grp ;
   struct device_attribute **attrs ;
   int (*match)(struct attribute_container * , struct device * ) ;
   unsigned long flags ;
};
struct transport_container;
struct transport_container {
   struct attribute_container ac ;
   struct attribute_group const *statistics ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_229 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_228 {
   struct __anonstruct____missing_field_name_229 __annonCompField62 ;
};
struct lockref {
   union __anonunion____missing_field_name_228 __annonCompField63 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_231 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField64 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_230 __annonCompField65 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_232 {
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
   union __anonunion_d_u_232 d_u ;
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
struct __anonstruct____missing_field_name_236 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_235 {
   struct __anonstruct____missing_field_name_236 __annonCompField66 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_235 __annonCompField67 ;
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
struct bio_set;
struct bio;
struct bio_integrity_payload;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bvec_iter {
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned int bi_idx ;
   unsigned int bi_bvec_done ;
};
union __anonunion____missing_field_name_239 {
   struct bio_integrity_payload *bi_integrity ;
};
struct bio {
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   struct bvec_iter bi_iter ;
   unsigned int bi_phys_segments ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   atomic_t __bi_remaining ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct io_context *bi_ioc ;
   struct cgroup_subsys_state *bi_css ;
   union __anonunion____missing_field_name_239 __annonCompField68 ;
   unsigned short bi_vcnt ;
   unsigned short bi_max_vecs ;
   atomic_t __bi_cnt ;
   struct bio_vec *bi_io_vec ;
   struct bio_set *bi_pool ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct export_operations;
struct hd_geometry;
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
struct __anonstruct_kprojid_t_240 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_240 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_241 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_241 __annonCompField69 ;
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
union __anonunion____missing_field_name_244 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_245 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_246 {
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
   union __anonunion____missing_field_name_244 __annonCompField70 ;
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
   union __anonunion____missing_field_name_245 __annonCompField71 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_246 __annonCompField72 ;
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
union __anonunion_f_u_247 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_247 f_u ;
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
struct __anonstruct_afs_249 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_248 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_249 afs ;
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
   union __anonunion_fl_u_248 fl_u ;
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
struct block_device_operations;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   char uuid[37U] ;
   u8 volname[64U] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   seqcount_t nr_sects_seq ;
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
   struct callback_head callback_head ;
};
struct disk_part_tbl {
   struct callback_head callback_head ;
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
   int insn ;
   int fixup ;
};
struct proc_dir_entry;
struct fprop_local_percpu {
   struct percpu_counter events ;
   unsigned int period ;
   raw_spinlock_t lock ;
};
typedef int congested_fn(void * , int );
struct bdi_writeback_congested {
   unsigned long state ;
   atomic_t refcnt ;
   struct backing_dev_info *bdi ;
   int blkcg_id ;
   struct rb_node rb_node ;
};
union __anonunion____missing_field_name_258 {
   struct work_struct release_work ;
   struct callback_head rcu ;
};
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned long state ;
   unsigned long last_old_flush ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   struct list_head b_dirty_time ;
   spinlock_t list_lock ;
   struct percpu_counter stat[4U] ;
   struct bdi_writeback_congested *congested ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct fprop_local_percpu completions ;
   int dirty_exceeded ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct delayed_work dwork ;
   struct percpu_ref refcnt ;
   struct fprop_local_percpu memcg_completions ;
   struct cgroup_subsys_state *memcg_css ;
   struct cgroup_subsys_state *blkcg_css ;
   struct list_head memcg_node ;
   struct list_head blkcg_node ;
   union __anonunion____missing_field_name_258 __annonCompField80 ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   atomic_long_t tot_write_bandwidth ;
   struct bdi_writeback wb ;
   struct radix_tree_root cgwb_tree ;
   struct rb_root cgwb_congested_tree ;
   atomic_t usage_cnt ;
   wait_queue_head_t wb_waitq ;
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
union __anonunion____missing_field_name_259 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_260 {
   struct hlist_node ioc_node ;
   struct callback_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_259 __annonCompField81 ;
   union __anonunion____missing_field_name_260 __annonCompField82 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t active_ref ;
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
   struct bvec_iter bip_iter ;
   bio_end_io_t *bip_end_io ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_max_vcnt ;
   unsigned short bip_flags ;
   struct work_struct bip_work ;
   struct bio_vec *bip_vec ;
   struct bio_vec bip_inline_vecs[0U] ;
};
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bio_set {
   struct kmem_cache *bio_slab ;
   unsigned int front_pad ;
   mempool_t *bio_pool ;
   mempool_t *bvec_pool ;
   mempool_t *bio_integrity_pool ;
   mempool_t *bvec_integrity_pool ;
   spinlock_t rescue_lock ;
   struct bio_list rescue_list ;
   struct work_struct rescue_work ;
   struct workqueue_struct *rescue_workqueue ;
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
struct blk_trace;
struct request;
struct blkcg_gq;
struct blk_flush_queue;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   struct request_queue *q ;
   struct blkcg_gq *blkg ;
   int count[2U] ;
   int starved[2U] ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
   unsigned int flags ;
};
union __anonunion____missing_field_name_261 {
   struct call_single_data csd ;
   unsigned long fifo_time ;
};
struct blk_mq_ctx;
union __anonunion____missing_field_name_262 {
   struct hlist_node hash ;
   struct list_head ipi_list ;
};
union __anonunion____missing_field_name_263 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_265 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_266 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_264 {
   struct __anonstruct_elv_265 elv ;
   struct __anonstruct_flush_266 flush ;
};
struct request {
   struct list_head queuelist ;
   union __anonunion____missing_field_name_261 __annonCompField83 ;
   struct request_queue *q ;
   struct blk_mq_ctx *mq_ctx ;
   u64 cmd_flags ;
   unsigned int cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   union __anonunion____missing_field_name_262 __annonCompField84 ;
   union __anonunion____missing_field_name_263 __annonCompField85 ;
   union __anonunion____missing_field_name_264 __annonCompField86 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   struct request_list *rl ;
   unsigned long long start_time_ns ;
   unsigned long long io_start_time_ns ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   void *special ;
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
struct elevator_type;
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
typedef int elevator_set_req_fn(struct request_queue * , struct request * , struct bio * ,
                                gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef int elevator_init_fn(struct request_queue * , struct elevator_type * );
typedef void elevator_exit_fn(struct elevator_queue * );
typedef void elevator_registered_fn(struct request_queue * );
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
   elevator_registered_fn *elevator_registered_fn ;
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
   unsigned char registered : 1 ;
   struct hlist_head hash[64U] ;
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
   int alloc_policy ;
   int next_tag ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int chunk_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int max_write_same_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
   unsigned char raid_partial_stripes_expensive ;
};
struct blk_mq_ops;
struct blk_mq_hw_ctx;
struct throtl_data;
struct blk_mq_tag_set;
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   int nr_rqs[2U] ;
   int nr_rqs_elvpriv ;
   struct request_list root_rl ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   struct blk_mq_ops *mq_ops ;
   unsigned int *mq_map ;
   struct blk_mq_ctx *queue_ctx ;
   unsigned int nr_queues ;
   struct blk_mq_hw_ctx **queue_hw_ctx ;
   unsigned int nr_hw_queues ;
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
   struct kobject mq_kobj ;
   struct device *dev ;
   int rpm_status ;
   unsigned int nr_pending ;
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
   unsigned int request_fn_active ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   unsigned long blkcg_pols[1U] ;
   struct blkcg_gq *root_blkg ;
   struct list_head blkg_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   struct blk_flush_queue *fq ;
   struct list_head requeue_list ;
   spinlock_t requeue_lock ;
   struct work_struct requeue_work ;
   struct mutex sysfs_lock ;
   int bypass_depth ;
   atomic_t mq_freeze_depth ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
   struct throtl_data *td ;
   struct callback_head callback_head ;
   wait_queue_head_t mq_freeze_wq ;
   struct percpu_ref mq_usage_counter ;
   struct list_head all_q_node ;
   struct blk_mq_tag_set *tag_set ;
   struct list_head tag_set_list ;
};
struct blk_plug {
   struct list_head list ;
   struct list_head mq_list ;
   struct list_head cb_list ;
};
struct blk_integrity_iter {
   void *prot_buf ;
   void *data_buf ;
   sector_t seed ;
   unsigned int data_size ;
   unsigned short interval ;
   char const *disk_name ;
};
typedef int integrity_processing_fn(struct blk_integrity_iter * );
struct blk_integrity {
   integrity_processing_fn *generate_fn ;
   integrity_processing_fn *verify_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short interval ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   void (*release)(struct gendisk * , fmode_t ) ;
   int (*rw_page)(struct block_device * , sector_t , struct page * , int ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   long (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ,
                         long ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct blk_mq_tags;
struct blk_mq_cpu_notifier {
   struct list_head list ;
   void *data ;
   int (*notify)(void * , unsigned long , unsigned int ) ;
};
struct blk_align_bitmap;
struct blk_mq_ctxmap {
   unsigned int size ;
   unsigned int bits_per_word ;
   struct blk_align_bitmap *map ;
};
struct __anonstruct____missing_field_name_268 {
   spinlock_t lock ;
   struct list_head dispatch ;
};
struct blk_mq_hw_ctx {
   struct __anonstruct____missing_field_name_268 __annonCompField87 ;
   unsigned long state ;
   struct delayed_work run_work ;
   struct delayed_work delay_work ;
   cpumask_var_t cpumask ;
   int next_cpu ;
   int next_cpu_batch ;
   unsigned long flags ;
   struct request_queue *queue ;
   struct blk_flush_queue *fq ;
   void *driver_data ;
   struct blk_mq_ctxmap ctx_map ;
   unsigned int nr_ctx ;
   struct blk_mq_ctx **ctxs ;
   atomic_t wait_index ;
   struct blk_mq_tags *tags ;
   unsigned long queued ;
   unsigned long run ;
   unsigned long dispatched[10U] ;
   unsigned int numa_node ;
   unsigned int queue_num ;
   atomic_t nr_active ;
   struct blk_mq_cpu_notifier cpu_notifier ;
   struct kobject kobj ;
};
struct blk_mq_tag_set {
   struct blk_mq_ops *ops ;
   unsigned int nr_hw_queues ;
   unsigned int queue_depth ;
   unsigned int reserved_tags ;
   unsigned int cmd_size ;
   int numa_node ;
   unsigned int timeout ;
   unsigned int flags ;
   void *driver_data ;
   struct blk_mq_tags **tags ;
   struct mutex tag_list_lock ;
   struct list_head tag_list ;
};
struct blk_mq_queue_data {
   struct request *rq ;
   struct list_head *list ;
   bool last ;
};
typedef int queue_rq_fn(struct blk_mq_hw_ctx * , struct blk_mq_queue_data const * );
typedef struct blk_mq_hw_ctx *map_queue_fn(struct request_queue * , int const );
typedef enum blk_eh_timer_return timeout_fn(struct request * , bool );
typedef int init_hctx_fn(struct blk_mq_hw_ctx * , void * , unsigned int );
typedef void exit_hctx_fn(struct blk_mq_hw_ctx * , unsigned int );
typedef int init_request_fn(void * , struct request * , unsigned int , unsigned int ,
                            unsigned int );
typedef void exit_request_fn(void * , struct request * , unsigned int , unsigned int );
struct blk_mq_ops {
   queue_rq_fn *queue_rq ;
   map_queue_fn *map_queue ;
   timeout_fn *timeout ;
   softirq_done_fn *complete ;
   init_hctx_fn *init_hctx ;
   exit_hctx_fn *exit_hctx ;
   init_request_fn *init_request ;
   exit_request_fn *exit_request ;
};
struct scsi_host_cmd_pool;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
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
   int (*change_queue_depth)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*show_info)(struct seq_file * , struct Scsi_Host * ) ;
   int (*write_info)(struct Scsi_Host * , char * , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   int tag_alloc_policy ;
   unsigned char use_blk_tags : 1 ;
   unsigned char track_queue_depth : 1 ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char no_async_abort : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
   unsigned int cmd_size ;
   struct scsi_host_cmd_pool *cmd_pool ;
   bool disable_blk_mq ;
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
union __anonunion____missing_field_name_269 {
   struct blk_queue_tag *bqt ;
   struct blk_mq_tag_set tag_set ;
};
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
   union __anonunion____missing_field_name_269 __annonCompField88 ;
   atomic_t host_busy ;
   atomic_t host_blocked ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int eh_deadline ;
   unsigned long last_reset ;
   unsigned int max_channel ;
   unsigned int max_id ;
   u64 max_lun ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned int max_sectors ;
   unsigned long dma_boundary ;
   unsigned int nr_hw_queues ;
   unsigned long cmd_serial_number ;
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_blk_mq : 1 ;
   unsigned char use_cmd_list : 1 ;
   char work_q_name[20U] ;
   struct workqueue_struct *work_q ;
   struct workqueue_struct *tmf_work_q ;
   unsigned char no_scsi2_lun_in_cdb : 1 ;
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
   unsigned long hostdata[0U] ;
};
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_TRANSPORT_OFFLINE = 7,
    SDEV_BLOCK = 8,
    SDEV_CREATED_BLOCK = 9
} ;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   atomic_t device_busy ;
   atomic_t device_blocked ;
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
   unsigned int channel ;
   u64 lun ;
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
   int vpd_pg83_len ;
   unsigned char *vpd_pg83 ;
   int vpd_pg80_len ;
   unsigned char *vpd_pg80 ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int eh_timeout ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char no_report_opcodes : 1 ;
   unsigned char no_write_same : 1 ;
   unsigned char use_16_for_rw : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char try_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char try_rc_10_first : 1 ;
   unsigned char is_visible : 1 ;
   unsigned char wce_default_on : 1 ;
   unsigned char no_dif : 1 ;
   unsigned char broken_fua : 1 ;
   unsigned char lun_in_cdb : 1 ;
   atomic_t disk_events_disable_depth ;
   unsigned long supported_events[1U] ;
   unsigned long pending_events[1U] ;
   struct list_head event_list ;
   struct work_struct event_work ;
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
   unsigned long sdev_data[0U] ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   struct scsi_dh_data *(*attach)(struct scsi_device * ) ;
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
   struct kref reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned char expecting_lun_change : 1 ;
   atomic_t target_busy ;
   atomic_t target_blocked ;
   unsigned int can_queue ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_transport_template {
   struct transport_container host_attrs ;
   struct transport_container target_attrs ;
   struct transport_container device_attrs ;
   int (*user_scan)(struct Scsi_Host * , uint , uint , u64 ) ;
   int device_size ;
   int device_private_offset ;
   int target_size ;
   int target_private_offset ;
   int host_size ;
   unsigned char create_work_queue : 1 ;
   void (*eh_strategy_handler)(struct Scsi_Host * ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*it_nexus_response)(struct Scsi_Host * , u64 , int ) ;
   int (*tsk_mgmt_response)(struct Scsi_Host * , u64 , u64 , int ) ;
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
   struct delayed_work abort_work ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned char prot_flags ;
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
   int flags ;
   unsigned char tag ;
};
struct sk_buff;
typedef u64 netdev_features_t;
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
union __anonunion____missing_field_name_276 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_277 {
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
   union __anonunion____missing_field_name_276 __annonCompField92 ;
   union __anonunion____missing_field_name_277 __annonCompField93 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_280 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_279 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_280 __annonCompField94 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_279 __annonCompField95 ;
};
union __anonunion____missing_field_name_283 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_282 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_283 __annonCompField96 ;
};
union __anonunion____missing_field_name_281 {
   struct __anonstruct____missing_field_name_282 __annonCompField97 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_285 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_284 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_285 __annonCompField99 ;
};
union __anonunion____missing_field_name_286 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_287 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_288 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_281 __annonCompField98 ;
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
   union __anonunion____missing_field_name_284 __annonCompField100 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_286 __annonCompField101 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_287 __annonCompField102 ;
   union __anonunion____missing_field_name_288 __annonCompField103 ;
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
union __anonunion____missing_field_name_292 {
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
   union __anonunion____missing_field_name_292 __annonCompField104 ;
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
struct dma_pool;
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct be_bus_address32 {
   unsigned int address_lo ;
   unsigned int address_hi ;
};
struct be_bus_address64 {
   unsigned long long address ;
};
union __anonunion_u_293 {
   struct be_bus_address32 a32 ;
   struct be_bus_address64 a64 ;
};
struct be_bus_address {
   union __anonunion_u_293 u ;
};
struct mem_array {
   struct be_bus_address bus_address ;
   void *virtual_address ;
   unsigned int size ;
};
struct be_mem_descriptor {
   unsigned int index ;
   unsigned int category ;
   unsigned int num_elements ;
   unsigned int alignment_mask ;
   unsigned int size_in_bytes ;
   struct mem_array *mem_array ;
};
struct iscsi_sge;
struct sgl_handle {
   unsigned int sgl_index ;
   unsigned int type ;
   unsigned int cid ;
   struct iscsi_task *task ;
   struct iscsi_sge *pfrag ;
};
struct hba_parameters {
   unsigned int ios_per_ctrl ;
   unsigned int cxns_per_ctrl ;
   unsigned int asyncpdus_per_ctrl ;
   unsigned int icds_per_ctrl ;
   unsigned int num_sge_per_io ;
   unsigned int defpdu_hdr_sz ;
   unsigned int defpdu_data_sz ;
   unsigned int num_cq_entries ;
   unsigned int num_eq_entries ;
   unsigned int wrbs_per_cxn ;
   unsigned int crashmode ;
   unsigned int hba_num ;
   unsigned int mgmt_ws_sz ;
   unsigned int hwi_ws_sz ;
   unsigned int eto ;
   unsigned int ldto ;
   unsigned int dbg_flags ;
   unsigned int num_cxn ;
   unsigned int eq_timer ;
   unsigned int num_mcc_pages ;
   unsigned int num_mcc_cq_pages ;
   unsigned int num_cq_pages ;
   unsigned int num_eq_pages ;
   unsigned int num_async_pdu_buf_pages ;
   unsigned int num_async_pdu_buf_sgl_pages ;
   unsigned int num_async_pdu_buf_cq_pages ;
   unsigned int num_async_pdu_hdr_pages ;
   unsigned int num_async_pdu_hdr_sgl_pages ;
   unsigned int num_async_pdu_hdr_cq_pages ;
   unsigned int num_sge ;
};
struct invalidate_command_table {
   unsigned short icd ;
   unsigned short cid ;
};
struct wrb_handle;
struct iscsi_wrb;
struct hwi_wrb_context {
   struct list_head wrb_handle_list ;
   struct list_head wrb_handle_drvr_list ;
   struct wrb_handle **pwrb_handle_base ;
   struct wrb_handle **pwrb_handle_basestd ;
   struct iscsi_wrb *plast_wrb ;
   unsigned short alloc_index ;
   unsigned short free_index ;
   unsigned short wrb_handles_available ;
   unsigned short cid ;
   uint8_t ulp_num ;
   uint16_t register_set ;
   uint16_t doorbell_format ;
   uint32_t doorbell_offset ;
};
struct ulp_cid_info {
   unsigned short *cid_array ;
   unsigned short avlbl_cids ;
   unsigned short cid_alloc ;
   unsigned short cid_free ;
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
struct __anonstruct_sync_serial_settings_295 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_295 sync_serial_settings;
struct __anonstruct_te1_settings_296 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_296 te1_settings;
struct __anonstruct_raw_hdlc_proto_297 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_297 raw_hdlc_proto;
struct __anonstruct_fr_proto_298 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_298 fr_proto;
struct __anonstruct_fr_proto_pvc_299 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_299 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_300 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_300 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_301 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_301 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_302 {
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
   union __anonunion_ifs_ifsu_302 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_303 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_304 {
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
   union __anonunion_ifr_ifrn_303 ifr_ifrn ;
   union __anonunion_ifr_ifru_304 ifr_ifru ;
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
struct icmpv6msg_mib {
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct __anonstruct_possible_net_t_328 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_328 possible_net_t;
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
enum ldv_32303 {
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
typedef enum ldv_32303 phy_interface_t;
enum ldv_32357 {
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
   enum ldv_32357 state ;
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
struct __anonstruct_adj_list_338 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_339 {
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
union __anonunion____missing_field_name_340 {
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
   struct __anonstruct_adj_list_338 adj_list ;
   struct __anonstruct_all_adj_list_339 all_adj_list ;
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
   union __anonunion____missing_field_name_340 __annonCompField107 ;
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
struct blk_iopoll;
typedef int blk_iopoll_fn(struct blk_iopoll * , int );
struct blk_iopoll {
   struct list_head list ;
   unsigned long state ;
   unsigned long data ;
   int weight ;
   int max ;
   blk_iopoll_fn *poll ;
};
struct be_dma_mem {
   void *va ;
   dma_addr_t dma ;
   u32 size ;
};
struct be_queue_info {
   struct be_dma_mem dma_mem ;
   u16 len ;
   u16 entry_size ;
   u16 id ;
   u16 tail ;
   u16 head ;
   bool created ;
   atomic_t used ;
};
struct be_aic_obj {
   bool enable ;
   u32 min_eqd ;
   u32 max_eqd ;
   u32 prev_eqd ;
   u32 et_eqd ;
   ulong jiffs ;
   u64 eq_prev ;
};
struct beiscsi_hba;
struct be_eq_obj {
   bool todo_mcc_cq ;
   bool todo_cq ;
   u32 cq_count ;
   struct be_queue_info q ;
   struct beiscsi_hba *phba ;
   struct be_queue_info *cq ;
   struct work_struct work_cqs ;
   struct blk_iopoll iopoll ;
};
struct be_mcc_obj {
   struct be_queue_info q ;
   struct be_queue_info cq ;
};
struct beiscsi_mcc_tag_state {
   uint8_t tag_state ;
   struct be_dma_mem tag_mem_state ;
};
struct be_ctrl_info {
   u8 *csr ;
   u8 *db ;
   u8 *pcicfg ;
   struct pci_dev *pdev ;
   spinlock_t mbox_lock ;
   struct be_dma_mem mbox_mem ;
   struct be_dma_mem mbox_mem_alloced ;
   struct be_mcc_obj mcc_obj ;
   spinlock_t mcc_lock ;
   spinlock_t mcc_cq_lock ;
   wait_queue_head_t mcc_wait[17U] ;
   unsigned int mcc_tag[16U] ;
   unsigned int mcc_numtag[17U] ;
   unsigned short mcc_alloc_index ;
   unsigned short mcc_free_index ;
   unsigned int mcc_tag_available ;
   struct beiscsi_mcc_tag_state ptag_state[17U] ;
};
struct be_sge {
   __le32 pa_lo ;
   __le32 pa_hi ;
   __le32 len ;
};
union __anonunion_payload_353 {
   u8 embedded_payload[236U] ;
   struct be_sge sgl[19U] ;
};
struct be_mcc_wrb {
   u32 embedded ;
   u32 payload_length ;
   u32 tag0 ;
   u32 tag1 ;
   u32 rsvd ;
   union __anonunion_payload_353 payload ;
};
struct be_cmd_req_hdr {
   u8 opcode ;
   u8 subsystem ;
   u8 port_number ;
   u8 domain ;
   u32 timeout ;
   u32 request_length ;
   u8 version ;
   u8 rsvd0[3U] ;
};
struct be_cmd_resp_hdr {
   u32 info ;
   u32 status ;
   u32 response_length ;
   u32 actual_resp_len ;
};
struct mgmt_chap_format {
   u32 flags ;
   u8 intr_chap_name[256U] ;
   u8 intr_secret[16U] ;
   u8 target_chap_name[256U] ;
   u8 target_secret[16U] ;
   u16 intr_chap_name_length ;
   u16 intr_secret_length ;
   u16 target_chap_name_length ;
   u16 target_secret_length ;
};
struct mgmt_auth_method_format {
   u8 auth_method_type ;
   u8 padding[3U] ;
   struct mgmt_chap_format chap ;
};
struct mgmt_conn_login_options {
   u8 flags ;
   u8 header_digest ;
   u8 data_digest ;
   u8 rsvd0 ;
   u32 max_recv_datasegment_len_ini ;
   u32 max_recv_datasegment_len_tgt ;
   u32 tcp_mss ;
   u32 tcp_window_size ;
   struct mgmt_auth_method_format auth_data ;
};
struct ip_addr_format {
   u16 size_of_structure ;
   u8 reserved ;
   u8 ip_type ;
   u8 addr[16U] ;
   u32 rsvd0 ;
};
struct mgmt_conn_info {
   u32 connection_handle ;
   u32 connection_status ;
   u16 src_port ;
   u16 dest_port ;
   u16 dest_port_redirected ;
   u16 cid ;
   u32 estimated_throughput ;
   struct ip_addr_format src_ipaddr ;
   struct ip_addr_format dest_ipaddr ;
   struct ip_addr_format dest_ipaddr_redirected ;
   struct mgmt_conn_login_options negotiated_login_options ;
};
struct mgmt_session_login_options {
   u8 flags ;
   u8 error_recovery_level ;
   u16 rsvd0 ;
   u32 first_burst_length ;
   u32 max_burst_length ;
   u16 max_connections ;
   u16 max_outstanding_r2t ;
   u16 default_time2wait ;
   u16 default_time2retain ;
};
struct mgmt_session_info {
   u32 session_handle ;
   u32 status ;
   u8 isid[6U] ;
   u16 tsih ;
   u32 session_flags ;
   u16 conn_count ;
   u16 pad ;
   u8 target_name[224U] ;
   u8 initiator_iscsiname[224U] ;
   struct mgmt_session_login_options negotiated_login_options ;
   struct mgmt_conn_info conn_list[1U] ;
};
struct be_ip_addr_subnet_format {
   u16 size_of_structure ;
   u8 ip_type ;
   u8 ipv6_prefix_length ;
   u8 addr[16U] ;
   u8 subnet_mask[16U] ;
   u32 rsvd0 ;
};
struct be_cmd_get_if_info_resp {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 vlan_priority ;
   u32 ip_addr_count ;
   u32 dhcp_state ;
   struct be_ip_addr_subnet_format ip_addr ;
};
struct be_cmd_get_def_gateway_resp {
   struct be_cmd_req_hdr hdr ;
   struct ip_addr_format ip_addr ;
};
struct be_cmd_get_nic_conf_resp {
   struct be_cmd_resp_hdr hdr ;
   u32 nic_port_count ;
   u32 speed ;
   u32 max_speed ;
   u32 link_state ;
   u32 max_frame_size ;
   u16 size_of_structure ;
   u8 mac_address[6U] ;
   u32 rsvd[23U] ;
};
struct be_cmd_hba_name {
   struct be_cmd_req_hdr hdr ;
   u16 flags ;
   u16 rsvd0 ;
   u8 initiator_name[224U] ;
   u8 initiator_alias[32U] ;
};
struct be_cmd_ntwk_link_status_resp {
   struct be_cmd_resp_hdr hdr ;
   u8 phys_port ;
   u8 mac_duplex ;
   u8 mac_speed ;
   u8 mac_fault ;
   u8 mgmt_mac_duplex ;
   u8 mgmt_mac_speed ;
   u16 qos_link_speed ;
   u32 logical_link_speed ;
};
struct tcp_connect_and_offload_out {
   struct be_cmd_resp_hdr hdr ;
   u32 connection_handle ;
   u16 cid ;
   u16 rsvd0 ;
};
struct hwi_controller;
struct beiscsi_conn;
struct iscsi_boot_kset;
struct __anonstruct_fw_config_355 {
   unsigned int phys_port ;
   unsigned int eqid_count ;
   unsigned int cqid_count ;
   unsigned int iscsi_cid_start[2U] ;
   unsigned int iscsi_cid_count[2U] ;
   unsigned int iscsi_icd_count[2U] ;
   unsigned int iscsi_icd_start[2U] ;
   unsigned int iscsi_chain_start[2U] ;
   unsigned int iscsi_chain_count[2U] ;
   unsigned short iscsi_features ;
   uint16_t dual_ulp_aware ;
   unsigned long ulp_supported ;
};
struct beiscsi_hba {
   struct hba_parameters params ;
   struct hwi_controller *phwi_ctrlr ;
   unsigned int mem_req[22U] ;
   u8 *csr_va ;
   u8 *db_va ;
   u8 *pci_va ;
   struct be_bus_address csr_pa ;
   struct be_bus_address db_pa ;
   struct be_bus_address pci_pa ;
   struct pci_dev *pcidev ;
   unsigned short asic_revision ;
   unsigned int num_cpus ;
   unsigned int nxt_cqid ;
   struct msix_entry msix_entries[64U] ;
   char *msi_name[64U] ;
   bool msix_enabled ;
   struct be_mem_descriptor *init_mem ;
   unsigned short io_sgl_alloc_index ;
   unsigned short io_sgl_free_index ;
   unsigned short io_sgl_hndl_avbl ;
   struct sgl_handle **io_sgl_hndl_base ;
   struct sgl_handle **sgl_hndl_array ;
   unsigned short eh_sgl_alloc_index ;
   unsigned short eh_sgl_free_index ;
   unsigned short eh_sgl_hndl_avbl ;
   struct sgl_handle **eh_sgl_hndl_base ;
   spinlock_t io_sgl_lock ;
   spinlock_t mgmt_sgl_lock ;
   spinlock_t isr_lock ;
   spinlock_t async_pdu_lock ;
   unsigned int age ;
   struct list_head hba_queue ;
   unsigned short cid_to_cri_map[2048U] ;
   struct ulp_cid_info *cid_array_info[2U] ;
   struct iscsi_endpoint **ep_array ;
   struct beiscsi_conn **conn_table ;
   struct iscsi_boot_kset *boot_kset ;
   struct Scsi_Host *shost ;
   struct iscsi_iface *ipv4_iface ;
   struct iscsi_iface *ipv6_iface ;
   struct __anonstruct_fw_config_355 fw_config ;
   unsigned int state ;
   int get_boot ;
   bool fw_timeout ;
   bool ue_detected ;
   struct delayed_work beiscsi_hw_check_task ;
   bool mac_addr_set ;
   u8 mac_address[6U] ;
   char fw_ver_str[32U] ;
   char wq_name[20U] ;
   struct workqueue_struct *wq ;
   struct be_ctrl_info ctrl ;
   unsigned int generation ;
   unsigned int interface_handle ;
   struct mgmt_session_info boot_sess ;
   struct invalidate_command_table inv_tbl[128U] ;
   struct be_aic_obj aic_obj[64U] ;
   unsigned int attr_log_enable ;
   int (*iotask_fn)(struct iscsi_task * , struct scatterlist * , uint32_t , uint32_t ,
                    uint32_t ) ;
};
struct beiscsi_session {
   struct dma_pool *bhs_pool ;
};
struct beiscsi_endpoint;
struct beiscsi_conn {
   struct iscsi_conn *conn ;
   struct beiscsi_hba *phba ;
   u32 exp_statsn ;
   u32 doorbell_offset ;
   u32 beiscsi_conn_cid ;
   struct beiscsi_endpoint *ep ;
   unsigned short login_in_progress ;
   struct wrb_handle *plogin_wrb_handle ;
   struct sgl_handle *plogin_sgl_handle ;
   struct beiscsi_session *beiscsi_sess ;
   struct iscsi_task *task ;
};
struct pdu_data_out {
   u32 dw[12U] ;
};
struct be_cmd_bhs {
   struct iscsi_scsi_req iscsi_hdr ;
   unsigned char pad1[16U] ;
   struct pdu_data_out iscsi_data_pdu ;
   unsigned char pad2[210U] ;
};
struct beiscsi_io_task {
   struct wrb_handle *pwrb_handle ;
   struct sgl_handle *psgl_handle ;
   struct beiscsi_conn *conn ;
   struct scsi_cmnd *scsi_cmnd ;
   unsigned int cmd_sn ;
   unsigned int flags ;
   unsigned short cid ;
   unsigned short header_len ;
   itt_t libiscsi_itt ;
   struct be_cmd_bhs *cmd_bhs ;
   struct be_bus_address bhs_pa ;
   unsigned short bhs_len ;
   dma_addr_t mtask_addr ;
   uint32_t mtask_data_count ;
   uint8_t wrb_type ;
};
struct iscsi_sge {
   u32 dw[4U] ;
};
struct beiscsi_offload_params {
   u32 dw[6U] ;
};
struct async_pdu_handle {
   struct list_head link ;
   struct be_bus_address pa ;
   void *pbuffer ;
   unsigned int consumed ;
   unsigned char index ;
   unsigned char is_header ;
   unsigned short cri ;
   unsigned long buffer_len ;
};
struct __anonstruct_wait_queue_356 {
   unsigned char hdr_received ;
   unsigned char hdr_len ;
   unsigned short bytes_received ;
   unsigned int bytes_needed ;
   struct list_head list ;
};
struct hwi_async_entry {
   struct __anonstruct_wait_queue_356 wait_queue ;
   struct list_head header_busy_list ;
   struct list_head data_busy_list ;
};
struct __anonstruct_async_header_357 {
   struct be_bus_address pa_base ;
   void *va_base ;
   void *ring_base ;
   struct async_pdu_handle *handle_base ;
   unsigned int host_write_ptr ;
   unsigned int ep_read_ptr ;
   unsigned int writables ;
   unsigned int free_entries ;
   unsigned int busy_entries ;
   struct list_head free_list ;
};
struct __anonstruct_async_data_358 {
   struct be_bus_address pa_base ;
   void *va_base ;
   void *ring_base ;
   struct async_pdu_handle *handle_base ;
   unsigned int host_write_ptr ;
   unsigned int ep_read_ptr ;
   unsigned int writables ;
   unsigned int free_entries ;
   unsigned int busy_entries ;
   struct list_head free_list ;
};
struct hwi_async_pdu_context {
   struct __anonstruct_async_header_357 async_header ;
   struct __anonstruct_async_data_358 async_data ;
   unsigned int buffer_size ;
   unsigned int num_entries ;
   unsigned short cid_to_async_cri_map[2048U] ;
   struct hwi_async_entry *async_entry ;
};
struct iscsi_wrb {
   u32 dw[16U] ;
};
struct be_ring {
   u32 pages ;
   u32 id ;
   u32 num ;
   u32 cidx ;
   u32 pidx ;
   u32 item_size ;
   u8 ulp_num ;
   u16 register_set ;
   u16 doorbell_format ;
   u32 doorbell_offset ;
   void *va ;
};
struct mcc_wrb;
struct hwi_context_memory;
struct hwi_controller {
   struct list_head io_sgl_list ;
   struct list_head eh_sgl_list ;
   struct sgl_handle *psgl_handle_base ;
   unsigned int wrb_mem_index ;
   struct hwi_wrb_context *wrb_context ;
   struct mcc_wrb *pmcc_wrb_base ;
   struct be_ring default_pdu_hdr[2U] ;
   struct be_ring default_pdu_data[2U] ;
   struct hwi_context_memory *phwi_ctxt ;
};
enum hwh_type_enum {
    HWH_TYPE_IO = 1,
    HWH_TYPE_LOGOUT = 2,
    HWH_TYPE_TMF = 3,
    HWH_TYPE_NOP = 4,
    HWH_TYPE_IO_RD = 5,
    HWH_TYPE_LOGIN = 11,
    HWH_TYPE_INVALID = 4294967295U
} ;
struct wrb_handle {
   enum hwh_type_enum type ;
   unsigned short wrb_index ;
   unsigned short nxt_wrb_index ;
   struct iscsi_task *pio_handle ;
   struct iscsi_wrb *pwrb ;
};
struct hwi_context_memory {
   u16 min_eqd ;
   u16 max_eqd ;
   u16 cur_eqd ;
   struct be_eq_obj be_eq[64U] ;
   struct be_queue_info be_cq[63U] ;
   struct be_queue_info *be_wrbq ;
   struct be_queue_info be_def_hdrq[2U] ;
   struct be_queue_info be_def_dataq[2U] ;
   struct hwi_async_pdu_context *pasync_ctx[2U] ;
};
struct mcc_sge {
   u32 pa_lo ;
   u32 pa_hi ;
   u32 length ;
};
union __anonunion_u_362 {
   struct mcc_sge sgl[19U] ;
   u32 embedded[59U] ;
};
struct mcc_wrb_payload {
   union __anonunion_u_362 u ;
};
struct mcc_wrb {
   u32 dw[0U] ;
   u32 payload_length ;
   u32 tag[2U] ;
   u32 rsvd2[1U] ;
   struct mcc_wrb_payload payload ;
};
struct beiscsi_sess;
struct beiscsi_endpoint {
   struct beiscsi_hba *phba ;
   struct beiscsi_sess *sess ;
   struct beiscsi_conn *conn ;
   struct iscsi_endpoint *openiscsi_ep ;
   unsigned short ip_type ;
   char dst6_addr[64U] ;
   unsigned long dst_addr ;
   unsigned short ep_cid ;
   unsigned int fw_handle ;
   u16 dst_tcpport ;
   u16 cid_vld ;
};
typedef bool ldv_func_ret_type___2;
typedef bool ldv_func_ret_type___3;
typedef bool ldv_func_ret_type___4;
typedef bool ldv_func_ret_type___5;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct iscsi_boot_kobj {
   struct kobject kobj ;
   struct attribute_group *attr_group ;
   struct list_head list ;
   void *data ;
   ssize_t (*show)(void * , int , char * ) ;
   umode_t (*is_visible)(void * , int ) ;
   void (*release)(void * ) ;
};
struct iscsi_boot_kset {
   struct list_head kobj_list ;
   struct kset *kset ;
};
struct bsg_buffer {
   unsigned int payload_len ;
   int sg_cnt ;
   struct scatterlist *sg_list ;
};
struct bsg_job {
   struct device *dev ;
   struct request *req ;
   void *request ;
   void *reply ;
   unsigned int request_len ;
   unsigned int reply_len ;
   struct bsg_buffer request_payload ;
   struct bsg_buffer reply_payload ;
   void *dd_data ;
};
struct iscsi_nopin {
   uint8_t opcode ;
   uint8_t flags ;
   __be16 rsvd2 ;
   uint8_t rsvd3 ;
   uint8_t dlength[3U] ;
   struct scsi_lun lun ;
   itt_t itt ;
   __be32 ttt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd4[12U] ;
};
struct iscsi_tm_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t qualifier ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd2[8U] ;
   itt_t itt ;
   itt_t rtt ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   uint8_t rsvd3[12U] ;
};
struct iscsi_logout_rsp {
   uint8_t opcode ;
   uint8_t flags ;
   uint8_t response ;
   uint8_t rsvd2 ;
   uint8_t hlength ;
   uint8_t dlength[3U] ;
   uint8_t rsvd3[8U] ;
   itt_t itt ;
   __be32 rsvd4 ;
   __be32 statsn ;
   __be32 exp_cmdsn ;
   __be32 max_cmdsn ;
   __be32 rsvd5 ;
   __be16 t2wait ;
   __be16 t2retain ;
   __be32 rsvd6 ;
};
enum iscsi_err {
    ISCSI_OK = 0,
    ISCSI_ERR_DATASN = 1001,
    ISCSI_ERR_DATA_OFFSET = 1002,
    ISCSI_ERR_MAX_CMDSN = 1003,
    ISCSI_ERR_EXP_CMDSN = 1004,
    ISCSI_ERR_BAD_OPCODE = 1005,
    ISCSI_ERR_DATALEN = 1006,
    ISCSI_ERR_AHSLEN = 1007,
    ISCSI_ERR_PROTO = 1008,
    ISCSI_ERR_LUN = 1009,
    ISCSI_ERR_BAD_ITT = 1010,
    ISCSI_ERR_CONN_FAILED = 1011,
    ISCSI_ERR_R2TSN = 1012,
    ISCSI_ERR_SESSION_FAILED = 1013,
    ISCSI_ERR_HDR_DGST = 1014,
    ISCSI_ERR_DATA_DGST = 1015,
    ISCSI_ERR_PARAM_NOT_FOUND = 1016,
    ISCSI_ERR_NO_SCSI_CMD = 1017,
    ISCSI_ERR_INVALID_HOST = 1018,
    ISCSI_ERR_XMIT_FAILED = 1019,
    ISCSI_ERR_TCP_CONN_CLOSE = 1020,
    ISCSI_ERR_SCSI_EH_SESSION_RST = 1021,
    ISCSI_ERR_NOP_TIMEDOUT = 1022
} ;
struct iscsi_bsg_host_vendor {
   uint64_t vendor_id ;
   uint32_t vendor_cmd[0U] ;
};
struct iscsi_bsg_host_vendor_reply {
   uint32_t vendor_rsp[0U] ;
};
union __anonunion_rqst_data_272 {
   struct iscsi_bsg_host_vendor h_vendor ;
};
struct iscsi_bsg_request {
   uint32_t msgcode ;
   union __anonunion_rqst_data_272 rqst_data ;
};
union __anonunion_reply_data_273 {
   struct iscsi_bsg_host_vendor_reply vendor_reply ;
};
struct iscsi_bsg_reply {
   uint32_t result ;
   uint32_t reply_payload_rcv_len ;
   union __anonunion_reply_data_273 reply_data ;
};
struct be_mcc_compl {
   u32 status ;
   u32 tag0 ;
   u32 tag1 ;
   u32 flags ;
};
struct be_async_event_trailer {
   u32 code ;
};
struct be_async_event_link_state {
   u8 physical_port ;
   u8 port_link_status ;
   u8 port_duplex ;
   u8 port_speed ;
   u8 port_fault ;
   u8 rsvd0[7U] ;
   struct be_async_event_trailer trailer ;
};
struct phys_addr {
   u32 lo ;
   u32 hi ;
};
struct be_set_eqd {
   u32 eq_id ;
   u32 phase ;
   u32 delay_multiplier ;
};
struct be_cmd_get_session_resp {
   struct be_cmd_resp_hdr hdr ;
   struct mgmt_session_info session_info ;
};
struct sol_cqe {
   u32 dw[4U] ;
};
struct common_sol_cqe {
   u32 exp_cmdsn ;
   u32 res_cnt ;
   u16 wrb_index ;
   u16 cid ;
   u8 hw_sts ;
   u8 cmd_wnd ;
   u8 res_flag ;
   u8 i_resp ;
   u8 i_flags ;
   u8 i_sts ;
};
struct dmsg_cqe {
   u32 dw[4U] ;
};
struct be_status_bhs {
   struct iscsi_scsi_req iscsi_hdr ;
   unsigned char pad1[16U] ;
   unsigned char sense_info[258U] ;
};
struct i_t_dpdu_cqe {
   u32 dw[4U] ;
};
struct be_eq_entry {
   u32 dw[1U] ;
};
struct pdu_nop_out {
   u32 dw[12U] ;
};
struct pdu_base {
   u32 dw[16U] ;
};
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef bool ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
enum hrtimer_restart;
struct sockaddr_in {
   __kernel_sa_family_t sin_family ;
   __be16 sin_port ;
   struct in_addr sin_addr ;
   unsigned char __pad[8U] ;
};
struct sockaddr_in6 {
   unsigned short sin6_family ;
   __be16 sin6_port ;
   __be32 sin6_flowinfo ;
   struct in6_addr sin6_addr ;
   __u32 sin6_scope_id ;
};
struct be_cmd_req_logout_fw_sess {
   struct be_cmd_req_hdr hdr ;
   uint32_t session_handle ;
};
struct be_cmd_resp_logout_fw_sess {
   struct be_cmd_resp_hdr hdr ;
   uint32_t session_status ;
};
struct be_cmd_get_session_req {
   struct be_cmd_req_hdr hdr ;
   u32 session_handle ;
};
struct be_cmd_get_boot_target_req {
   struct be_cmd_req_hdr hdr ;
};
struct be_cmd_get_boot_target_resp {
   struct be_cmd_resp_hdr hdr ;
   u32 boot_session_count ;
   int boot_session_handle ;
};
struct be_cmd_reopen_session_req {
   struct be_cmd_req_hdr hdr ;
   u16 reopen_type ;
   u16 rsvd ;
   u32 session_handle ;
};
struct be_cmd_get_if_info_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 ip_type ;
};
struct be_ip_addr_record {
   u32 action ;
   u32 interface_hndl ;
   struct be_ip_addr_subnet_format ip_addr ;
   u32 status ;
};
struct be_ip_addr_record_params {
   u32 record_entry_count ;
   struct be_ip_addr_record ip_record ;
};
struct be_cmd_set_ip_addr_req {
   struct be_cmd_req_hdr hdr ;
   struct be_ip_addr_record_params ip_params ;
};
struct be_cmd_set_dhcp_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 ip_type ;
   u32 flags ;
   u32 retry_count ;
};
struct be_cmd_rel_dhcp_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 ip_type ;
};
struct be_cmd_set_def_gateway_req {
   struct be_cmd_req_hdr hdr ;
   u32 action ;
   struct ip_addr_format ip_addr ;
};
struct be_cmd_get_def_gateway_req {
   struct be_cmd_req_hdr hdr ;
   u32 ip_type ;
};
struct __anonstruct_delay_356 {
   __le32 eq_id ;
   __le32 phase ;
   __le32 delay_multiplier ;
};
struct be_cmd_req_modify_eq_delay {
   struct be_cmd_req_hdr hdr ;
   __le32 num_eq ;
   struct __anonstruct_delay_356 delay[64U] ;
};
struct be_cmd_ntwk_link_status_req {
   struct be_cmd_req_hdr hdr ;
   u32 rsvd0 ;
};
struct iscsi_cleanup_req {
   struct be_cmd_req_hdr hdr ;
   u16 chute ;
   u8 hdr_ring_id ;
   u8 data_ring_id ;
};
struct tcp_connect_and_offload_in_v1 {
   struct be_cmd_req_hdr hdr ;
   struct ip_addr_format ip_address ;
   u16 tcp_port ;
   u16 cid ;
   u16 cq_id ;
   u16 defq_id ;
   struct phys_addr dataout_template_pa ;
   u16 hdr_ring_id ;
   u16 data_ring_id ;
   u8 do_offload ;
   u8 ifd_state ;
   u8 rsvd0[2U] ;
   u16 tcp_window_size ;
   u8 tcp_window_scale_count ;
   u8 rsvd1 ;
   unsigned int tcp_mss : 24 ;
   u8 rsvd2 ;
};
struct tcp_upload_params_in {
   struct be_cmd_req_hdr hdr ;
   u16 id ;
   u16 upload_type ;
   u32 reset_seq ;
};
struct be_ulp_fw_cfg {
   u32 ulp_mode ;
   u32 etx_base ;
   u32 etx_count ;
   u32 sq_base ;
   u32 sq_count ;
   u32 rq_base ;
   u32 rq_count ;
   u32 dq_base ;
   u32 dq_count ;
   u32 lro_base ;
   u32 lro_count ;
   u32 icd_base ;
   u32 icd_count ;
};
struct be_ulp_chain_icd {
   u32 chain_base ;
   u32 chain_count ;
};
struct be_fw_cfg {
   struct be_cmd_req_hdr hdr ;
   u32 be_config_number ;
   u32 asic_revision ;
   u32 phys_port ;
   u32 function_mode ;
   struct be_ulp_fw_cfg ulp[2U] ;
   u32 function_caps ;
   u32 cqid_base ;
   u32 cqid_count ;
   u32 eqid_base ;
   u32 eqid_count ;
   struct be_ulp_chain_icd chain_icd[2U] ;
};
struct be_cmd_get_all_if_id_req {
   struct be_cmd_req_hdr hdr ;
   u32 if_count ;
   u32 if_hndl_list[1U] ;
};
struct iscsi_invalidate_connection_params_in {
   struct be_cmd_req_hdr hdr ;
   unsigned int session_handle ;
   unsigned short cid ;
   unsigned short unused ;
   unsigned short cleanup_type ;
   unsigned short save_cfg ;
};
struct invalidate_commands_params_in {
   struct be_cmd_req_hdr hdr ;
   unsigned int ref_handle ;
   unsigned int icd_count ;
   struct invalidate_command_table table[128U] ;
   unsigned short cleanup_type ;
   unsigned short unused ;
};
struct mgmt_hba_attributes {
   u8 flashrom_version_string[32U] ;
   u8 manufacturer_name[32U] ;
   u32 supported_modes ;
   u8 seeprom_version_lo ;
   u8 seeprom_version_hi ;
   u8 rsvd0[2U] ;
   u32 fw_cmd_data_struct_version ;
   u32 ep_fw_data_struct_version ;
   u8 ncsi_version_string[12U] ;
   u32 default_extended_timeout ;
   u8 controller_model_number[32U] ;
   u8 controller_description[64U] ;
   u8 controller_serial_number[32U] ;
   u8 ip_version_string[32U] ;
   u8 firmware_version_string[32U] ;
   u8 bios_version_string[32U] ;
   u8 redboot_version_string[32U] ;
   u8 driver_version_string[32U] ;
   u8 fw_on_flash_version_string[32U] ;
   u32 functionalities_supported ;
   u16 max_cdblength ;
   u8 asic_revision ;
   u8 generational_guid[16U] ;
   u8 hba_port_count ;
   u16 default_link_down_timeout ;
   u8 iscsi_ver_min_max ;
   u8 multifunction_device ;
   u8 cache_valid ;
   u8 hba_status ;
   u8 max_domains_supported ;
   u8 phy_port ;
   u32 firmware_post_status ;
   u32 hba_mtu[8U] ;
   u8 iscsi_features ;
   u8 asic_generation ;
   u8 future_u8[2U] ;
   u32 future_u32[3U] ;
};
struct mgmt_controller_attributes {
   struct mgmt_hba_attributes hba_attribs ;
   u16 pci_vendor_id ;
   u16 pci_device_id ;
   u16 pci_sub_vendor_id ;
   u16 pci_sub_system_id ;
   u8 pci_bus_number ;
   u8 pci_device_number ;
   u8 pci_function_number ;
   u8 interface_type ;
   u64 unique_identifier ;
   u8 netfilters ;
   u8 rsvd0[3U] ;
   u32 future_u32[4U] ;
};
struct be_mgmt_controller_attributes {
   struct be_cmd_req_hdr hdr ;
   struct mgmt_controller_attributes params ;
};
struct be_mgmt_controller_attributes_resp {
   struct be_cmd_resp_hdr hdr ;
   struct mgmt_controller_attributes params ;
};
struct be_bsg_vendor_cmd {
   struct be_cmd_req_hdr hdr ;
   unsigned short region ;
   unsigned short offset ;
   unsigned short sector ;
};
enum hrtimer_restart;
struct be_mcc_mailbox {
   struct be_mcc_wrb wrb ;
   struct be_mcc_compl compl ;
};
struct virt_addr {
   u32 lo ;
   u32 hi ;
};
struct be_cmd_req_eq_create {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u16 rsvd0 ;
   u8 context[16U] ;
   struct phys_addr pages[8U] ;
};
struct be_cmd_resp_eq_create {
   struct be_cmd_resp_hdr resp_hdr ;
   u16 eq_id ;
   u16 rsvd0 ;
};
struct be_cmd_set_vlan_req {
   struct be_cmd_req_hdr hdr ;
   u32 interface_hndl ;
   u32 vlan_priority ;
};
struct be_cmd_req_cq_create {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u8 page_size ;
   u8 rsvd0 ;
   u8 context[16U] ;
   struct phys_addr pages[4U] ;
};
struct be_cmd_resp_cq_create {
   struct be_cmd_resp_hdr hdr ;
   u16 cq_id ;
   u16 rsvd0 ;
};
struct be_cmd_req_mcc_create {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u16 rsvd0 ;
   u8 context[16U] ;
   struct phys_addr pages[8U] ;
};
struct be_cmd_resp_mcc_create {
   struct be_cmd_resp_hdr hdr ;
   u16 id ;
   u16 rsvd0 ;
};
struct be_cmd_req_q_destroy {
   struct be_cmd_req_hdr hdr ;
   u16 id ;
   u16 bypass_flush ;
};
struct be_default_pdu_context {
   u32 dw[4U] ;
};
struct be_defq_create_req {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u8 ulp_num ;
   u8 dua_feature ;
   struct be_default_pdu_context context ;
   struct phys_addr pages[8U] ;
};
struct be_defq_create_resp {
   struct be_cmd_req_hdr hdr ;
   u16 id ;
   u8 rsvd0 ;
   u8 ulp_num ;
   u32 doorbell_offset ;
   u16 register_set ;
   u16 doorbell_format ;
};
struct be_post_template_pages_req {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u16 type ;
   struct phys_addr scratch_pa ;
   struct virt_addr scratch_va ;
   struct virt_addr pages_va ;
   struct phys_addr pages[16U] ;
};
struct be_remove_template_pages_req {
   struct be_cmd_req_hdr hdr ;
   u16 type ;
   u16 rsvd0 ;
};
struct be_post_sgl_pages_req {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u16 page_offset ;
   u32 rsvd0 ;
   struct phys_addr pages[26U] ;
   u32 rsvd1 ;
};
struct be_wrbq_create_req {
   struct be_cmd_req_hdr hdr ;
   u16 num_pages ;
   u8 ulp_num ;
   u8 dua_feature ;
   struct phys_addr pages[8U] ;
};
struct be_wrbq_create_resp {
   struct be_cmd_resp_hdr resp_hdr ;
   u16 cid ;
   u8 rsvd0 ;
   u8 ulp_num ;
   u32 doorbell_offset ;
   u16 register_set ;
   u16 doorbell_format ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern int sprintf(char * , char const * , ...) ;
void *ldv_err_ptr(long error ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void *memset(void * , int , size_t ) ;
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
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
__inline static void *ERR_PTR(long error ) ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
extern bool queue_delayed_work_on(int , struct workqueue_struct * , struct delayed_work * ,
                                  unsigned long ) ;
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 ) ;
extern void kfree(void const * ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
int ldv_irq_2_0 = 0;
int ldv_irq_3_2 = 0;
int ldv_irq_3_0 = 0;
int ldv_irq_2_1 = 0;
int ldv_irq_1_3 = 0;
int LDV_IN_INTERRUPT = 1;
int ldv_irq_1_1 = 0;
int ldv_irq_3_1 = 0;
int ldv_irq_2_2 = 0;
int ldv_irq_1_0 = 0;
int ldv_irq_1_2 = 0;
int ldv_irq_2_3 = 0;
int ldv_irq_3_3 = 0;
void call_and_disable_all_6(int state ) ;
void activate_work_6(struct work_struct *work , int state ) ;
extern void dev_printk(char const * , struct device const * , char const *
                       , ...) ;
extern struct iscsi_endpoint *iscsi_create_endpoint(int ) ;
extern void iscsi_destroy_endpoint(struct iscsi_endpoint * ) ;
extern struct iscsi_endpoint *iscsi_lookup_endpoint(u64 ) ;
extern struct iscsi_iface *iscsi_create_iface(struct Scsi_Host * , struct iscsi_transport * ,
                                              uint32_t , uint32_t , int ) ;
extern void iscsi_destroy_iface(struct iscsi_iface * ) ;
extern char *iscsi_get_port_speed_name(struct Scsi_Host * ) ;
extern char *iscsi_get_port_state_name(struct Scsi_Host * ) ;
extern int iscsi_host_get_param(struct Scsi_Host * , enum iscsi_host_param , char * ) ;
extern struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport * , struct Scsi_Host * ,
                                                     uint16_t , int , int , uint32_t ,
                                                     unsigned int ) ;
extern void iscsi_session_teardown(struct iscsi_cls_session * ) ;
extern int iscsi_set_param(struct iscsi_cls_conn * , enum iscsi_param , char * ,
                           int ) ;
extern struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session * , int ,
                                               uint32_t ) ;
extern int iscsi_conn_start(struct iscsi_cls_conn * ) ;
extern int iscsi_conn_bind(struct iscsi_cls_session * , struct iscsi_cls_conn * ,
                           int ) ;
extern void iscsi_suspend_queue(struct iscsi_conn * ) ;
__inline static void *shost_priv(struct Scsi_Host *shost )
{
  {
  return ((void *)(& shost->hostdata));
}
}
extern int scsi_is_host_device(struct device const * ) ;
__inline static struct Scsi_Host *dev_to_shost(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_35678;
  ldv_35677: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_35678:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_35677;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern void *dma_alloc_attrs(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
extern void dma_free_attrs(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
extern struct nlattr *nla_find(struct nlattr const * , int , int ) ;
__inline static void *nla_data(struct nlattr const *nla )
{
  {
  return ((void *)nla + 4U);
}
}
__inline static int nla_ok(struct nlattr const *nla , int remaining )
{
  {
  return ((remaining > 3 && (unsigned int )((unsigned short )nla->nla_len) > 3U) && (int )nla->nla_len <= remaining);
}
}
__inline static struct nlattr *nla_next(struct nlattr const *nla , int *remaining )
{
  int totlen ;
  {
  totlen = ((int )nla->nla_len + 3) & -4;
  *remaining = *remaining - totlen;
  return ((struct nlattr *)nla + (unsigned long )totlen);
}
}
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
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
extern ssize_t sysfs_format_mac(char * , unsigned char const * , int ) ;
extern void msleep(unsigned int ) ;
extern void blk_iopoll_enable(struct blk_iopoll * ) ;
extern void blk_iopoll_disable(struct blk_iopoll * ) ;
__inline static void *embedded_payload(struct be_mcc_wrb *wrb )
{
  {
  return ((void *)(& wrb->payload.embedded_payload));
}
}
unsigned int be_cmd_get_initname(struct beiscsi_hba *phba ) ;
unsigned int be_cmd_get_port_speed(struct beiscsi_hba *phba ) ;
int beiscsi_mccq_compl(struct beiscsi_hba *phba , uint32_t tag , struct be_mcc_wrb **wrb ,
                       struct be_dma_mem *mbx_cmd_mem ) ;
__inline static u32 amap_mask(u32 bitsize )
{
  {
  return (bitsize != 32U ? (u32 )((1 << (int )bitsize) + -1) : 4294967295U);
}
}
__inline static void amap_set(void *ptr , u32 dw_offset , u32 mask , u32 offset ,
                              u32 value )
{
  u32 *dw ;
  {
  dw = (u32 *)ptr + (unsigned long )dw_offset;
  *dw = *dw & ~ (mask << (int )offset);
  *dw = *dw | ((mask & value) << (int )offset);
  return;
}
}
void beiscsi_free_mgmt_task_handles(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ) ;
unsigned int beiscsi_process_cq(struct be_eq_obj *pbe_eq ) ;
__inline static bool beiscsi_error(struct beiscsi_hba *phba )
{
  {
  return ((bool )((int )phba->ue_detected || (int )phba->fw_timeout));
}
}
int mgmt_open_connection(struct beiscsi_hba *phba , struct sockaddr *dst_addr , struct beiscsi_endpoint *beiscsi_ep ,
                         struct be_dma_mem *nonemb_cmd ) ;
unsigned int mgmt_upload_connection(struct beiscsi_hba *phba , unsigned short cid ,
                                    unsigned int upload_flag ) ;
unsigned int mgmt_invalidate_connection(struct beiscsi_hba *phba , struct beiscsi_endpoint *beiscsi_ep ,
                                        unsigned short cid , unsigned short issue_reset ,
                                        unsigned short savecfg_flag ) ;
int mgmt_set_ip(struct beiscsi_hba *phba , struct iscsi_iface_param_info *ip_param ,
                struct iscsi_iface_param_info *subnet_param , uint32_t boot_proto ) ;
int mgmt_get_nic_conf(struct beiscsi_hba *phba , struct be_cmd_get_nic_conf_resp *nic ) ;
int mgmt_get_if_info(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_if_info_resp **if_info ) ;
int mgmt_get_gateway(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_def_gateway_resp *gateway ) ;
int mgmt_set_gateway(struct beiscsi_hba *phba , struct iscsi_iface_param_info *gateway_param ) ;
unsigned int mgmt_get_all_if_id(struct beiscsi_hba *phba ) ;
int mgmt_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag ) ;
void beiscsi_create_def_ifaces(struct beiscsi_hba *phba ) ;
void beiscsi_destroy_def_ifaces(struct beiscsi_hba *phba ) ;
int be2iscsi_iface_get_param(struct iscsi_iface *iface , enum iscsi_param_type param_type ,
                             int param , char *buf ) ;
int be2iscsi_iface_set_param(struct Scsi_Host *shost , void *data , uint32_t dt_len ) ;
umode_t be2iscsi_attr_is_visible(int param_type , int param ) ;
void beiscsi_offload_connection(struct beiscsi_conn *beiscsi_conn , struct beiscsi_offload_params *params ) ;
struct iscsi_cls_session *beiscsi_session_create(struct iscsi_endpoint *ep , unsigned short cmds_max ,
                                                 unsigned short qdepth , unsigned int initial_cmdsn ) ;
void beiscsi_session_destroy(struct iscsi_cls_session *cls_session ) ;
struct iscsi_cls_conn *beiscsi_conn_create(struct iscsi_cls_session *cls_session ,
                                           unsigned int cid ) ;
int beiscsi_conn_bind(struct iscsi_cls_session *cls_session , struct iscsi_cls_conn *cls_conn ,
                      unsigned long long transport_fd , int is_leading ) ;
int beiscsi_ep_get_param(struct iscsi_endpoint *ep , enum iscsi_param param , char *buf ) ;
int beiscsi_get_host_param(struct Scsi_Host *shost , enum iscsi_host_param param ,
                           char *buf ) ;
int beiscsi_get_macaddr(char *buf , struct beiscsi_hba *phba ) ;
int beiscsi_set_param(struct iscsi_cls_conn *cls_conn , enum iscsi_param param , char *buf ,
                      int buflen ) ;
int beiscsi_conn_start(struct iscsi_cls_conn *cls_conn ) ;
struct iscsi_endpoint *beiscsi_ep_connect(struct Scsi_Host *shost , struct sockaddr *dst_addr ,
                                          int non_blocking ) ;
int beiscsi_ep_poll(struct iscsi_endpoint *ep , int timeout_ms ) ;
void beiscsi_ep_disconnect(struct iscsi_endpoint *ep ) ;
void beiscsi_conn_get_stats(struct iscsi_cls_conn *cls_conn , struct iscsi_stats *stats ) ;
struct iscsi_transport beiscsi_iscsi_transport ;
struct iscsi_cls_session *beiscsi_session_create(struct iscsi_endpoint *ep , unsigned short cmds_max ,
                                                 unsigned short qdepth , unsigned int initial_cmdsn )
{
  struct Scsi_Host *shost ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_cls_session *cls_session ;
  struct beiscsi_hba *phba ;
  struct iscsi_session *sess ;
  struct beiscsi_session *beiscsi_sess ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    printk("\vbeiscsi_session_create: invalid ep\n");
    return ((struct iscsi_cls_session *)0);
  } else {
  }
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  phba = beiscsi_ep->phba;
  if ((phba->state & 4U) != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : PCI_ERROR Recovery\n",
                 64);
    } else {
    }
    return ((struct iscsi_cls_session *)0);
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : In beiscsi_session_create\n", 68);
    } else {
    }
  }
  if ((unsigned int )cmds_max > (beiscsi_ep->phba)->params.wrbs_per_cxn) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Cannot handle %d cmds.Max cmds per session supported is %d. Using %d.\n",
                 77, (int )cmds_max, (beiscsi_ep->phba)->params.wrbs_per_cxn, (beiscsi_ep->phba)->params.wrbs_per_cxn);
    } else {
    }
    cmds_max = (u16 )(beiscsi_ep->phba)->params.wrbs_per_cxn;
  } else {
  }
  shost = phba->shost;
  cls_session = iscsi_session_setup(& beiscsi_iscsi_transport, shost, (int )cmds_max,
                                    8, 88, initial_cmdsn, 4294967295U);
  if ((unsigned long )cls_session == (unsigned long )((struct iscsi_cls_session *)0)) {
    return ((struct iscsi_cls_session *)0);
  } else {
  }
  sess = (struct iscsi_session *)cls_session->dd_data;
  beiscsi_sess = (struct beiscsi_session *)sess->dd_data;
  beiscsi_sess->bhs_pool = dma_pool_create("beiscsi_bhs_pool", & (phba->pcidev)->dev,
                                           324UL, 64UL, 0UL);
  if ((unsigned long )beiscsi_sess->bhs_pool == (unsigned long )((struct dma_pool *)0)) {
    goto destroy_sess;
  } else {
  }
  return (cls_session);
  destroy_sess:
  iscsi_session_teardown(cls_session);
  return ((struct iscsi_cls_session *)0);
}
}
void beiscsi_session_destroy(struct iscsi_cls_session *cls_session )
{
  struct iscsi_session *sess ;
  struct beiscsi_session *beiscsi_sess ;
  {
  sess = (struct iscsi_session *)cls_session->dd_data;
  beiscsi_sess = (struct beiscsi_session *)sess->dd_data;
  printk("\016In beiscsi_session_destroy\n");
  dma_pool_destroy(beiscsi_sess->bhs_pool);
  iscsi_session_teardown(cls_session);
  return;
}
}
struct iscsi_cls_conn *beiscsi_conn_create(struct iscsi_cls_session *cls_session ,
                                           unsigned int cid )
{
  struct beiscsi_hba *phba ;
  struct Scsi_Host *shost ;
  struct iscsi_cls_conn *cls_conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct iscsi_conn *conn ;
  struct iscsi_session *sess ;
  struct beiscsi_session *beiscsi_sess ;
  void *tmp ;
  uint32_t log_value ;
  {
  shost = dev_to_shost(cls_session->dev.parent);
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_conn_create ,cidfrom iscsi layer=%d\n",
               143, cid);
  } else {
  }
  cls_conn = iscsi_conn_setup(cls_session, 80, cid);
  if ((unsigned long )cls_conn == (unsigned long )((struct iscsi_cls_conn *)0)) {
    return ((struct iscsi_cls_conn *)0);
  } else {
  }
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  beiscsi_conn->ep = (struct beiscsi_endpoint *)0;
  beiscsi_conn->phba = phba;
  beiscsi_conn->conn = conn;
  sess = (struct iscsi_session *)cls_session->dd_data;
  beiscsi_sess = (struct beiscsi_session *)sess->dd_data;
  beiscsi_conn->beiscsi_sess = beiscsi_sess;
  return (cls_conn);
}
}
static int beiscsi_bindconn_cid(struct beiscsi_hba *phba , struct beiscsi_conn *beiscsi_conn ,
                                unsigned int cid )
{
  uint16_t cri_index ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  cri_index = phba->cid_to_cri_map[cid];
  if ((unsigned long )*(phba->conn_table + (unsigned long )cri_index) != (unsigned long )((struct beiscsi_conn *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Connection table already occupied. Detected clash\n",
                 174);
    } else {
    }
    return (-22);
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : phba->conn_table[%d]=%p(beiscsi_conn)\n", 180, (int )cri_index,
                 beiscsi_conn);
    } else {
    }
    *(phba->conn_table + (unsigned long )cri_index) = beiscsi_conn;
  }
  return (0);
}
}
int beiscsi_conn_bind(struct iscsi_cls_session *cls_session , struct iscsi_cls_conn *cls_conn ,
                      unsigned long long transport_fd , int is_leading )
{
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_wrb_context *pwrb_context ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_endpoint *ep ;
  int tmp___1 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___2 ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  tmp = dev_to_shost(cls_session->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp___0 + 224U;
  phwi_ctrlr = phba->phwi_ctrlr;
  ep = iscsi_lookup_endpoint(transport_fd);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    return (-22);
  } else {
  }
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  tmp___1 = iscsi_conn_bind(cls_session, cls_conn, is_leading);
  if (tmp___1 != 0) {
    return (-22);
  } else {
  }
  if ((unsigned long )beiscsi_ep->phba != (unsigned long )phba) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : beiscsi_ep->hba=%p not equal to phba=%p\n",
                 220, beiscsi_ep->phba, phba);
    } else {
    }
    return (-17);
  } else {
  }
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )phba->cid_to_cri_map[(int )beiscsi_ep->ep_cid];
  beiscsi_conn->beiscsi_conn_cid = (u32 )beiscsi_ep->ep_cid;
  beiscsi_conn->ep = beiscsi_ep;
  beiscsi_ep->conn = beiscsi_conn;
  beiscsi_conn->doorbell_offset = pwrb_context->doorbell_offset;
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : beiscsi_conn=%p conn=%p ep_cid=%d\n",
               235, beiscsi_conn, conn, (int )beiscsi_ep->ep_cid);
  } else {
  }
  tmp___2 = beiscsi_bindconn_cid(phba, beiscsi_conn, (unsigned int )beiscsi_ep->ep_cid);
  return (tmp___2);
}
}
static int beiscsi_create_ipv4_iface(struct beiscsi_hba *phba )
{
  uint32_t log_value ;
  {
  if ((unsigned long )phba->ipv4_iface != (unsigned long )((struct iscsi_iface *)0)) {
    return (0);
  } else {
  }
  phba->ipv4_iface = iscsi_create_iface(phba->shost, & beiscsi_iscsi_transport, 1U,
                                        0U, 0);
  if ((unsigned long )phba->ipv4_iface == (unsigned long )((struct iscsi_iface *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Could not create default IPv4 address.\n",
                 252);
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static int beiscsi_create_ipv6_iface(struct beiscsi_hba *phba )
{
  uint32_t log_value ;
  {
  if ((unsigned long )phba->ipv6_iface != (unsigned long )((struct iscsi_iface *)0)) {
    return (0);
  } else {
  }
  phba->ipv6_iface = iscsi_create_iface(phba->shost, & beiscsi_iscsi_transport, 2U,
                                        0U, 0);
  if ((unsigned long )phba->ipv6_iface == (unsigned long )((struct iscsi_iface *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Could not create default IPv6 address.\n",
                 271);
    } else {
    }
    return (-19);
  } else {
  }
  return (0);
}
}
void beiscsi_create_def_ifaces(struct beiscsi_hba *phba )
{
  struct be_cmd_get_if_info_resp *if_info ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mgmt_get_if_info(phba, 1, & if_info);
  if (tmp == 0) {
    beiscsi_create_ipv4_iface(phba);
    kfree((void const *)if_info);
  } else {
  }
  tmp___0 = mgmt_get_if_info(phba, 16, & if_info);
  if (tmp___0 == 0) {
    beiscsi_create_ipv6_iface(phba);
    kfree((void const *)if_info);
  } else {
  }
  return;
}
}
void beiscsi_destroy_def_ifaces(struct beiscsi_hba *phba )
{
  {
  if ((unsigned long )phba->ipv6_iface != (unsigned long )((struct iscsi_iface *)0)) {
    iscsi_destroy_iface(phba->ipv6_iface);
  } else {
  }
  if ((unsigned long )phba->ipv4_iface != (unsigned long )((struct iscsi_iface *)0)) {
    iscsi_destroy_iface(phba->ipv4_iface);
  } else {
  }
  return;
}
}
static int beiscsi_set_static_ip(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param ,
                                 void *data , uint32_t dt_len )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct iscsi_iface_param_info *iface_ip ;
  struct iscsi_iface_param_info *iface_subnet ;
  struct nlattr *nla ;
  int ret ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  iface_ip = (struct iscsi_iface_param_info *)0;
  iface_subnet = (struct iscsi_iface_param_info *)0;
  switch ((int )iface_param->param) {
  case 4:
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 1);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___0 = nla_data((struct nlattr const *)nla);
    iface_ip = (struct iscsi_iface_param_info *)tmp___0;
  } else {
  }
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 2);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___1 = nla_data((struct nlattr const *)nla);
    iface_subnet = (struct iscsi_iface_param_info *)tmp___1;
  } else {
  }
  goto ldv_55098;
  case 1:
  iface_ip = iface_param;
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 2);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___2 = nla_data((struct nlattr const *)nla);
    iface_subnet = (struct iscsi_iface_param_info *)tmp___2;
  } else {
  }
  goto ldv_55098;
  case 2:
  iface_subnet = iface_param;
  nla = nla_find((struct nlattr const *)data, (int )dt_len, 1);
  if ((unsigned long )nla != (unsigned long )((struct nlattr *)0)) {
    tmp___3 = nla_data((struct nlattr const *)nla);
    iface_ip = (struct iscsi_iface_param_info *)tmp___3;
  } else {
  }
  goto ldv_55098;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Unsupported param %d\n",
               338, (int )iface_param->param);
  } else {
  }
  }
  ldv_55098: ;
  if ((unsigned long )iface_ip == (unsigned long )((struct iscsi_iface_param_info *)0) || (unsigned long )iface_subnet == (unsigned long )((struct iscsi_iface_param_info *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : IP and Subnet Mask required\n",
                 343);
    } else {
    }
    return (-22);
  } else {
  }
  ret = mgmt_set_ip(phba, iface_ip, iface_subnet, 1U);
  return (ret);
}
}
static int beiscsi_set_vlan_tag(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int ret ;
  uint32_t log_value ;
  unsigned int tmp___0 ;
  uint32_t log_value___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ret = 0;
  tmp___0 = mgmt_get_all_if_id(phba);
  if (tmp___0 != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Getting Interface Handle Failed\n",
                 375);
    } else {
    }
    return (-5);
  } else {
  }
  switch ((int )iface_param->param) {
  case 15: ;
  if ((unsigned int )iface_param->value[0] != 2U) {
    ret = mgmt_set_vlan(phba, 65535);
  } else {
  }
  goto ldv_55112;
  case 16:
  ret = mgmt_set_vlan(phba, (int )*((uint16_t *)(& iface_param->value)));
  goto ldv_55112;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Unknown Param Type : %d\n",
               391, (int )iface_param->param);
  } else {
  }
  return (-38);
  }
  ldv_55112: ;
  return (ret);
}
}
static int beiscsi_set_ipv4(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param ,
                            void *data , uint32_t dt_len )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ret = 0;
  switch ((int )iface_param->param) {
  case 3:
  ret = mgmt_set_gateway(phba, iface_param);
  goto ldv_55125;
  case 4: ;
  if ((unsigned int )iface_param->value[0] == 2U) {
    ret = mgmt_set_ip(phba, iface_param, (struct iscsi_iface_param_info *)0, 2U);
  } else
  if ((unsigned int )iface_param->value[0] == 1U) {
    ret = beiscsi_set_static_ip(shost, iface_param, data, dt_len);
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Invalid BOOTPROTO: %d\n",
                 421, (int )iface_param->value[0]);
    } else {
    }
  }
  goto ldv_55125;
  case 12: ;
  if ((unsigned int )iface_param->value[0] == 2U) {
    ret = beiscsi_create_ipv4_iface(phba);
  } else {
    iscsi_destroy_iface(phba->ipv4_iface);
  }
  goto ldv_55125;
  case 2: ;
  case 1:
  ret = beiscsi_set_static_ip(shost, iface_param, data, dt_len);
  goto ldv_55125;
  case 15: ;
  case 16:
  ret = beiscsi_set_vlan_tag(shost, iface_param);
  goto ldv_55125;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Param %d not supported\n",
               441, (int )iface_param->param);
  } else {
  }
  }
  ldv_55125: ;
  return (ret);
}
}
static int beiscsi_set_ipv6(struct Scsi_Host *shost , struct iscsi_iface_param_info *iface_param ,
                            void *data , uint32_t dt_len )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int ret ;
  uint32_t log_value ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ret = 0;
  switch ((int )iface_param->param) {
  case 12: ;
  if ((unsigned int )iface_param->value[0] == 2U) {
    ret = beiscsi_create_ipv6_iface(phba);
  } else {
    iscsi_destroy_iface(phba->ipv6_iface);
    ret = 0;
  }
  goto ldv_55144;
  case 7:
  ret = mgmt_set_ip(phba, iface_param, (struct iscsi_iface_param_info *)0, 1U);
  goto ldv_55144;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Param %d not supported\n",
               471, (int )iface_param->param);
  } else {
  }
  }
  ldv_55144: ;
  return (ret);
}
}
int be2iscsi_iface_set_param(struct Scsi_Host *shost , void *data , uint32_t dt_len )
{
  struct iscsi_iface_param_info *iface_param ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct nlattr *attrib ;
  uint32_t rm_len ;
  int ret ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  int tmp___1 ;
  {
  iface_param = (struct iscsi_iface_param_info *)0;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  rm_len = dt_len;
  ret = 0;
  if ((phba->state & 4U) != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In PCI_ERROR Recovery\n",
                 488);
    } else {
    }
    return (-16);
  } else {
  }
  attrib = (struct nlattr *)data;
  rm_len = dt_len;
  goto ldv_55167;
  ldv_55166:
  tmp___0 = nla_data((struct nlattr const *)attrib);
  iface_param = (struct iscsi_iface_param_info *)tmp___0;
  if ((unsigned int )iface_param->param_type != 2U) {
    goto ldv_55159;
  } else {
  }
  if (iface_param->iface_num != 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Invalid iface_num %d.Only iface_num 0 is supported.\n",
                 505, iface_param->iface_num);
    } else {
    }
    return (-22);
  } else {
  }
  switch ((int )iface_param->iface_type) {
  case 1:
  ret = beiscsi_set_ipv4(shost, iface_param, data, dt_len);
  goto ldv_55162;
  case 2:
  ret = beiscsi_set_ipv6(shost, iface_param, data, dt_len);
  goto ldv_55162;
  default:
  log_value___1 = phba->attr_log_enable;
  if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Invalid iface type :%d passed\n",
               522, (int )iface_param->iface_type);
  } else {
  }
  goto ldv_55162;
  }
  ldv_55162: ;
  if (ret != 0) {
    return (ret);
  } else {
  }
  ldv_55159:
  attrib = nla_next((struct nlattr const *)attrib, (int *)(& rm_len));
  ldv_55167:
  tmp___1 = nla_ok((struct nlattr const *)attrib, (int )rm_len);
  if (tmp___1 != 0) {
    goto ldv_55166;
  } else {
  }
  return (ret);
}
}
static int be2iscsi_get_if_param(struct beiscsi_hba *phba , struct iscsi_iface *iface ,
                                 int param , char *buf )
{
  struct be_cmd_get_if_info_resp *if_info ;
  int len ;
  int ip_type ;
  int __ret_warn_on ;
  long tmp ;
  {
  ip_type = 1;
  if (iface->iface_type == 2U) {
    ip_type = 16;
  } else {
  }
  len = mgmt_get_if_info(phba, ip_type, & if_info);
  if (len != 0) {
    return (len);
  } else {
  }
  switch (param) {
  case 1:
  len = sprintf(buf, "%pI4\n", (u8 *)(& if_info->ip_addr.addr));
  goto ldv_55179;
  case 7:
  len = sprintf(buf, "%pI6\n", (u8 *)(& if_info->ip_addr.addr));
  goto ldv_55179;
  case 4: ;
  if (if_info->dhcp_state == 0U) {
    len = sprintf(buf, "static\n");
  } else {
    len = sprintf(buf, "dhcp\n");
  }
  goto ldv_55179;
  case 2:
  len = sprintf(buf, "%pI4\n", (u8 *)(& if_info->ip_addr.subnet_mask));
  goto ldv_55179;
  case 15:
  len = sprintf(buf, "%s\n", if_info->vlan_priority == 65535U ? (char *)"Disabled\n" : (char *)"Enabled\n");
  goto ldv_55179;
  case 13: ;
  if (if_info->vlan_priority == 65535U) {
    len = -22;
  } else {
    len = sprintf(buf, "%d\n", if_info->vlan_priority & 4095U);
  }
  goto ldv_55179;
  case 14: ;
  if (if_info->vlan_priority == 65535U) {
    len = -22;
  } else {
    len = sprintf(buf, "%d\n", (if_info->vlan_priority >> 13) & 7U);
  }
  goto ldv_55179;
  default:
  __ret_warn_on = 1;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_iscsi.c",
                       585);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  ldv_55179:
  kfree((void const *)if_info);
  return (len);
}
}
int be2iscsi_iface_get_param(struct iscsi_iface *iface , enum iscsi_param_type param_type ,
                             int param , char *buf )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  struct be_cmd_get_def_gateway_resp gateway ;
  int len ;
  uint32_t log_value ;
  {
  tmp = dev_to_shost(iface->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp___0 + 224U;
  len = -38;
  if ((phba->state & 4U) != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In PCI_ERROR Recovery\n",
                 603);
    } else {
    }
    return (-16);
  } else {
  }
  switch (param) {
  case 1: ;
  case 2: ;
  case 4: ;
  case 7: ;
  case 15: ;
  case 13: ;
  case 14:
  len = be2iscsi_get_if_param(phba, iface, param, buf);
  goto ldv_55207;
  case 12:
  len = sprintf(buf, "enabled\n");
  goto ldv_55207;
  case 3:
  memset((void *)(& gateway), 0, 40UL);
  len = mgmt_get_gateway(phba, 1, & gateway);
  if (len == 0) {
    len = sprintf(buf, "%pI4\n", & gateway.ip_addr.addr);
  } else {
  }
  goto ldv_55207;
  default:
  len = -38;
  }
  ldv_55207: ;
  return (len);
}
}
int beiscsi_ep_get_param(struct iscsi_endpoint *ep , enum iscsi_param param , char *buf )
{
  struct beiscsi_endpoint *beiscsi_ep ;
  int len ;
  uint32_t log_value ;
  {
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  len = 0;
  log_value = (beiscsi_ep->phba)->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& ((beiscsi_ep->phba)->shost)->shost_gendev),
               "BS_%d : In beiscsi_ep_get_param, param= %d\n", 650, (unsigned int )param);
  } else {
  }
  switch ((unsigned int )param) {
  case 20U:
  len = sprintf(buf, "%hu\n", (int )beiscsi_ep->dst_tcpport);
  goto ldv_55220;
  case 21U: ;
  if ((unsigned int )beiscsi_ep->ip_type == 1U) {
    len = sprintf(buf, "%pI4\n", & beiscsi_ep->dst_addr);
  } else {
    len = sprintf(buf, "%pI6\n", & beiscsi_ep->dst6_addr);
  }
  goto ldv_55220;
  default: ;
  return (-38);
  }
  ldv_55220: ;
  return (len);
}
}
int beiscsi_set_param(struct iscsi_cls_conn *cls_conn , enum iscsi_param param , char *buf ,
                      int buflen )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct beiscsi_hba *phba ;
  int ret ;
  uint32_t log_value ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  session = conn->session;
  phba = (struct beiscsi_hba *)0;
  phba = ((struct beiscsi_conn *)conn->dd_data)->phba;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_conn_set_param, param= %d\n",
               679, (unsigned int )param);
  } else {
  }
  ret = iscsi_set_param(cls_conn, param, buf, buflen);
  if (ret != 0) {
    return (ret);
  } else {
  }
  switch ((unsigned int )param) {
  case 7U: ;
  if (session->first_burst > 8192U) {
    session->first_burst = 8192U;
  } else {
  }
  goto ldv_55235;
  case 0U: ;
  if (conn->max_recv_dlength > 65536U) {
    conn->max_recv_dlength = 65536U;
  } else {
  }
  goto ldv_55235;
  case 8U: ;
  if (session->max_burst > 262144U) {
    session->max_burst = 262144U;
  } else {
  }
  goto ldv_55235;
  case 1U: ;
  if (conn->max_xmit_dlength > 65536U) {
    conn->max_xmit_dlength = 65536U;
  } else {
  }
  default: ;
  return (0);
  }
  ldv_55235: ;
  return (0);
}
}
static int beiscsi_get_initname(char *buf , struct beiscsi_hba *phba )
{
  int rc ;
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_hba_name *resp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  void *tmp ;
  {
  tag = be_cmd_get_initname(phba);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Getting Initiator Name Failed\n",
                 728);
    } else {
    }
    return (-16);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, & wrb, (struct be_dma_mem *)0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Initiator Name MBX Failed\n",
                 737);
    } else {
    }
    return (rc);
  } else {
  }
  tmp = embedded_payload(wrb);
  resp = (struct be_cmd_hba_name *)tmp;
  rc = sprintf(buf, "%s\n", (u8 *)(& resp->initiator_name));
  return (rc);
}
}
static void beiscsi_get_port_state(struct Scsi_Host *shost )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct iscsi_cls_host *ihost ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ihost = (struct iscsi_cls_host *)shost->shost_data;
  ihost->port_state = phba->state == 1U ? 2U : 1U;
  return;
}
}
static int beiscsi_get_port_speed(struct Scsi_Host *shost )
{
  int rc ;
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_ntwk_link_status_resp *resp ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  struct iscsi_cls_host *ihost ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  void *tmp___0 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  ihost = (struct iscsi_cls_host *)shost->shost_data;
  tag = be_cmd_get_port_speed(phba);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Getting Port Speed Failed\n",
                 778);
    } else {
    }
    return (-16);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, & wrb, (struct be_dma_mem *)0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Port Speed MBX Failed\n",
                 786);
    } else {
    }
    return (rc);
  } else {
  }
  tmp___0 = embedded_payload(wrb);
  resp = (struct be_cmd_ntwk_link_status_resp *)tmp___0;
  switch ((int )resp->mac_speed) {
  case 1:
  ihost->port_speed = 2U;
  goto ldv_55267;
  case 2:
  ihost->port_speed = 4U;
  goto ldv_55267;
  case 3:
  ihost->port_speed = 8U;
  goto ldv_55267;
  case 4:
  ihost->port_speed = 16U;
  goto ldv_55267;
  default:
  ihost->port_speed = 1U;
  }
  ldv_55267: ;
  return (0);
}
}
int beiscsi_get_host_param(struct Scsi_Host *shost , enum iscsi_host_param param ,
                           char *buf )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  int status ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  char *tmp___0 ;
  uint32_t log_value___3 ;
  char *tmp___1 ;
  int tmp___2 ;
  {
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  status = 0;
  if ((phba->state & 4U) != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In PCI_ERROR Recovery\n",
                 827);
    } else {
    }
    return (-16);
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : In beiscsi_get_host_param, param = %d\n", 832, (unsigned int )param);
    } else {
    }
  }
  switch ((unsigned int )param) {
  case 0U:
  status = beiscsi_get_macaddr(buf, phba);
  if (status < 0) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : beiscsi_get_macaddr Failed\n",
                 840);
    } else {
    }
    return (status);
  } else {
  }
  goto ldv_55283;
  case 1U:
  status = beiscsi_get_initname(buf, phba);
  if (status < 0) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Retreiving Initiator Name Failed\n",
                 848);
    } else {
    }
    return (status);
  } else {
  }
  goto ldv_55283;
  case 4U:
  beiscsi_get_port_state(shost);
  tmp___0 = iscsi_get_port_state_name(shost);
  status = sprintf(buf, "%s\n", tmp___0);
  goto ldv_55283;
  case 5U:
  status = beiscsi_get_port_speed(shost);
  if (status != 0) {
    log_value___3 = phba->attr_log_enable;
    if ((log_value___3 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Retreiving Port Speed Failed\n",
                 860);
    } else {
    }
    return (status);
  } else {
  }
  tmp___1 = iscsi_get_port_speed_name(shost);
  status = sprintf(buf, "%s\n", tmp___1);
  goto ldv_55283;
  default:
  tmp___2 = iscsi_host_get_param(shost, param, buf);
  return (tmp___2);
  }
  ldv_55283: ;
  return (status);
}
}
int beiscsi_get_macaddr(char *buf , struct beiscsi_hba *phba )
{
  struct be_cmd_get_nic_conf_resp resp ;
  int rc ;
  ssize_t tmp ;
  ssize_t tmp___0 ;
  {
  if ((int )phba->mac_addr_set) {
    tmp = sysfs_format_mac(buf, (unsigned char const *)(& phba->mac_address), 6);
    return ((int )tmp);
  } else {
  }
  memset((void *)(& resp), 0, 136UL);
  rc = mgmt_get_nic_conf(phba, & resp);
  if (rc != 0) {
    return (rc);
  } else {
  }
  phba->mac_addr_set = 1;
  memcpy((void *)(& phba->mac_address), (void const *)(& resp.mac_address), 6UL);
  tmp___0 = sysfs_format_mac(buf, (unsigned char const *)(& phba->mac_address),
                             6);
  return ((int )tmp___0);
}
}
void beiscsi_conn_get_stats(struct iscsi_cls_conn *cls_conn , struct iscsi_stats *stats )
{
  struct iscsi_conn *conn ;
  struct beiscsi_hba *phba ;
  uint32_t log_value ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  phba = (struct beiscsi_hba *)0;
  phba = ((struct beiscsi_conn *)conn->dd_data)->phba;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_conn_get_stats\n",
               904);
  } else {
  }
  stats->txdata_octets = conn->txdata_octets;
  stats->rxdata_octets = conn->rxdata_octets;
  stats->dataout_pdus = conn->dataout_pdus_cnt;
  stats->scsirsp_pdus = conn->scsirsp_pdus_cnt;
  stats->scsicmd_pdus = conn->scsicmd_pdus_cnt;
  stats->datain_pdus = conn->datain_pdus_cnt;
  stats->tmfrsp_pdus = (uint32_t )conn->tmfrsp_pdus_cnt;
  stats->tmfcmd_pdus = conn->tmfcmd_pdus_cnt;
  stats->r2t_pdus = conn->r2t_pdus_cnt;
  stats->digest_err = 0U;
  stats->timeout_err = 0U;
  stats->custom_length = 1U;
  strcpy((char *)(& stats->custom[0].desc), "eh_abort_cnt");
  stats->custom[0].value = (uint64_t )conn->eh_abort_cnt;
  return;
}
}
static void beiscsi_set_params_for_offld(struct beiscsi_conn *beiscsi_conn , struct beiscsi_offload_params *params )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  {
  conn = beiscsi_conn->conn;
  session = conn->session;
  tmp = amap_mask(32U);
  amap_set((void *)params, 0U, tmp, 0U, session->max_burst);
  tmp___0 = amap_mask(32U);
  amap_set((void *)params, 1U, tmp___0, 0U, conn->max_xmit_dlength);
  tmp___1 = amap_mask(32U);
  amap_set((void *)params, 2U, tmp___1, 0U, session->first_burst);
  tmp___2 = amap_mask(2U);
  amap_set((void *)params, 3U, tmp___2, 0U, (u32 )session->erl);
  tmp___3 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___3, 2U, (u32 )conn->datadgst_en);
  tmp___4 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___4, 3U, (u32 )conn->hdrdgst_en);
  tmp___5 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___5, 4U, (u32 )session->initial_r2t_en);
  tmp___6 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___6, 5U, (u32 )session->imm_data_en);
  tmp___7 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___7, 6U, (u32 )session->dataseq_inorder_en);
  tmp___8 = amap_mask(1U);
  amap_set((void *)params, 3U, tmp___8, 7U, (u32 )session->pdu_inorder_en);
  tmp___9 = amap_mask(16U);
  amap_set((void *)params, 3U, tmp___9, 8U, (u32 )session->max_r2t);
  tmp___10 = amap_mask(32U);
  amap_set((void *)params, 4U, tmp___10, 0U, conn->exp_statsn - 1U);
  tmp___11 = amap_mask(32U);
  amap_set((void *)params, 5U, tmp___11, 0U, conn->max_recv_dlength);
  return;
}
}
int beiscsi_conn_start(struct iscsi_cls_conn *cls_conn )
{
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct beiscsi_offload_params params ;
  struct beiscsi_hba *phba ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  conn = (struct iscsi_conn *)cls_conn->dd_data;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = ((struct beiscsi_conn *)conn->dd_data)->phba;
  if ((phba->state & 4U) != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In PCI_ERROR Recovery\n",
                 982);
    } else {
    }
    return (-16);
  } else {
    log_value___0 = (beiscsi_conn->phba)->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& ((beiscsi_conn->phba)->shost)->shost_gendev),
                 "BS_%d : In beiscsi_conn_start\n", 987);
    } else {
    }
  }
  memset((void *)(& params), 0, 24UL);
  beiscsi_ep = beiscsi_conn->ep;
  if ((unsigned long )beiscsi_ep == (unsigned long )((struct beiscsi_endpoint *)0)) {
    log_value___1 = (beiscsi_conn->phba)->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& ((beiscsi_conn->phba)->shost)->shost_gendev),
                 "BS_%d : In beiscsi_conn_start , no beiscsi_ep\n", 995);
    } else {
    }
  } else {
  }
  beiscsi_conn->login_in_progress = 0U;
  beiscsi_set_params_for_offld(beiscsi_conn, & params);
  beiscsi_offload_connection(beiscsi_conn, & params);
  iscsi_conn_start(cls_conn);
  return (0);
}
}
static int beiscsi_get_cid(struct beiscsi_hba *phba )
{
  unsigned short cid ;
  unsigned short cid_from_ulp ;
  struct ulp_cid_info *cid_info ;
  uint16_t cid_avlbl_ulp0 ;
  uint16_t cid_avlbl_ulp1 ;
  unsigned short tmp ;
  int tmp___0 ;
  {
  cid = 65535U;
  cid_info = (struct ulp_cid_info *)0;
  cid_avlbl_ulp0 = (unsigned long )phba->cid_array_info[0] != (unsigned long )((struct ulp_cid_info *)0) ? (phba->cid_array_info[0])->avlbl_cids : 0U;
  cid_avlbl_ulp1 = (unsigned long )phba->cid_array_info[1] != (unsigned long )((struct ulp_cid_info *)0) ? (phba->cid_array_info[1])->avlbl_cids : 0U;
  cid_from_ulp = (int )cid_avlbl_ulp0 <= (int )cid_avlbl_ulp1;
  tmp___0 = variable_test_bit((long )cid_from_ulp, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___0 != 0) {
    cid_info = phba->cid_array_info[(int )cid_from_ulp];
    if ((unsigned int )cid_info->avlbl_cids == 0U) {
      return ((int )cid);
    } else {
    }
    tmp = cid_info->cid_alloc;
    cid_info->cid_alloc = (unsigned short )((int )cid_info->cid_alloc + 1);
    cid = *(cid_info->cid_array + (unsigned long )tmp);
    if ((unsigned int )cid_info->cid_alloc == phba->fw_config.iscsi_cid_count[(int )cid_from_ulp]) {
      cid_info->cid_alloc = 0U;
    } else {
    }
    cid_info->avlbl_cids = (unsigned short )((int )cid_info->avlbl_cids - 1);
  } else {
  }
  return ((int )cid);
}
}
static void beiscsi_put_cid(struct beiscsi_hba *phba , unsigned short cid )
{
  uint16_t cid_post_ulp ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_wrb_context *pwrb_context ;
  struct ulp_cid_info *cid_info ;
  uint16_t cri_index ;
  unsigned short tmp ;
  {
  cid_info = (struct ulp_cid_info *)0;
  cri_index = phba->cid_to_cri_map[(int )cid];
  phwi_ctrlr = phba->phwi_ctrlr;
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )cri_index;
  cid_post_ulp = (uint16_t )pwrb_context->ulp_num;
  cid_info = phba->cid_array_info[(int )cid_post_ulp];
  cid_info->avlbl_cids = (unsigned short )((int )cid_info->avlbl_cids + 1);
  tmp = cid_info->cid_free;
  cid_info->cid_free = (unsigned short )((int )cid_info->cid_free + 1);
  *(cid_info->cid_array + (unsigned long )tmp) = cid;
  if ((unsigned int )cid_info->cid_free == phba->fw_config.iscsi_cid_count[(int )cid_post_ulp]) {
    cid_info->cid_free = 0U;
  } else {
  }
  return;
}
}
static void beiscsi_free_ep(struct beiscsi_endpoint *beiscsi_ep )
{
  struct beiscsi_hba *phba ;
  struct beiscsi_conn *beiscsi_conn ;
  {
  phba = beiscsi_ep->phba;
  beiscsi_put_cid(phba, (int )beiscsi_ep->ep_cid);
  beiscsi_ep->phba = (struct beiscsi_hba *)0;
  *(phba->ep_array + (unsigned long )phba->cid_to_cri_map[(int )beiscsi_ep->ep_cid]) = (struct iscsi_endpoint *)0;
  if ((unsigned long )beiscsi_ep->conn == (unsigned long )((struct beiscsi_conn *)0)) {
    return;
  } else {
  }
  beiscsi_conn = beiscsi_ep->conn;
  if ((unsigned int )beiscsi_conn->login_in_progress != 0U) {
    beiscsi_free_mgmt_task_handles(beiscsi_conn, beiscsi_conn->task);
    beiscsi_conn->login_in_progress = 0U;
  } else {
  }
  return;
}
}
static int beiscsi_open_conn(struct iscsi_endpoint *ep , struct sockaddr *src_addr ,
                             struct sockaddr *dst_addr , int non_blocking )
{
  struct beiscsi_endpoint *beiscsi_ep ;
  struct beiscsi_hba *phba ;
  struct tcp_connect_and_offload_out *ptcpcnct_out ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int tag ;
  unsigned int req_memsize ;
  int ret ;
  uint32_t log_value ;
  int tmp ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  int tmp___0 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  {
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  phba = beiscsi_ep->phba;
  ret = -12;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_open_conn\n",
               1113);
  } else {
  }
  tmp = beiscsi_get_cid(phba);
  beiscsi_ep->ep_cid = (unsigned short )tmp;
  if ((unsigned int )beiscsi_ep->ep_cid == 65535U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : No free cid available\n",
                 1118);
    } else {
    }
    return (ret);
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_open_conn, ep_cid=%d\n",
               1124, (int )beiscsi_ep->ep_cid);
  } else {
  }
  *(phba->ep_array + (unsigned long )phba->cid_to_cri_map[(int )beiscsi_ep->ep_cid]) = ep;
  beiscsi_ep->cid_vld = 0U;
  if (phba->generation == 3U || phba->generation == 2U) {
    req_memsize = 64U;
  } else {
    req_memsize = 72U;
  }
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, (size_t )req_memsize, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Failed to allocate memory for mgmt_open_connection\n",
                 1143);
    } else {
    }
    beiscsi_free_ep(beiscsi_ep);
    return (-12);
  } else {
  }
  nonemb_cmd.size = req_memsize;
  memset(nonemb_cmd.va, 0, (size_t )nonemb_cmd.size);
  tmp___0 = mgmt_open_connection(phba, dst_addr, beiscsi_ep, & nonemb_cmd);
  tag = (unsigned int )tmp___0;
  if (tag == 0U) {
    log_value___3 = phba->attr_log_enable;
    if ((log_value___3 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_open_connection Failed for cid=%d\n",
                 1154, (int )beiscsi_ep->ep_cid);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    beiscsi_free_ep(beiscsi_ep);
    return (-11);
  } else {
  }
  ret = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, & nonemb_cmd);
  if (ret != 0) {
    log_value___4 = phba->attr_log_enable;
    if ((log_value___4 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_open_connection Failed",
                 1166);
    } else {
    }
    if (ret != -16) {
      pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                          nonemb_cmd.dma);
    } else {
    }
    beiscsi_free_ep(beiscsi_ep);
    return (ret);
  } else {
  }
  ptcpcnct_out = (struct tcp_connect_and_offload_out *)nonemb_cmd.va;
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  beiscsi_ep->fw_handle = ptcpcnct_out->connection_handle;
  beiscsi_ep->cid_vld = 1U;
  log_value___5 = phba->attr_log_enable;
  if ((log_value___5 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_open_connection Success\n",
               1181);
  } else {
  }
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  return (0);
}
}
struct iscsi_endpoint *beiscsi_ep_connect(struct Scsi_Host *shost , struct sockaddr *dst_addr ,
                                          int non_blocking )
{
  struct beiscsi_hba *phba ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_endpoint *ep ;
  int ret ;
  void *tmp ;
  void *tmp___0 ;
  uint32_t log_value ;
  void *tmp___1 ;
  bool tmp___2 ;
  uint32_t log_value___0 ;
  void *tmp___3 ;
  uint32_t log_value___1 ;
  void *tmp___4 ;
  void *tmp___5 ;
  uint32_t log_value___2 ;
  void *tmp___6 ;
  {
  if ((unsigned long )shost != (unsigned long )((struct Scsi_Host *)0)) {
    tmp = shost_priv(shost);
    phba = (struct beiscsi_hba *)tmp + 224U;
  } else {
    ret = -6;
    printk("\vbeiscsi_ep_connect shost is NULL\n");
    tmp___0 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___0);
  }
  tmp___2 = beiscsi_error(phba);
  if ((int )tmp___2) {
    ret = -5;
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : The FW state Not Stable!!!\n",
                 1217);
    } else {
    }
    tmp___1 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___1);
  } else {
  }
  if ((phba->state & 4U) != 0U) {
    ret = -16;
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In PCI_ERROR Recovery\n",
                 1224);
    } else {
    }
    tmp___3 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___3);
  } else
  if ((phba->state & 2U) != 0U) {
    ret = -16;
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : The Adapter Port state is Down!!!\n",
                 1229);
    } else {
    }
    tmp___4 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___4);
  } else {
  }
  ep = iscsi_create_endpoint(128);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    ret = -12;
    tmp___5 = ERR_PTR((long )ret);
    return ((struct iscsi_endpoint *)tmp___5);
  } else {
  }
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  beiscsi_ep->phba = phba;
  beiscsi_ep->openiscsi_ep = ep;
  ret = beiscsi_open_conn(ep, (struct sockaddr *)0, dst_addr, non_blocking);
  if (ret != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : Failed in beiscsi_open_conn\n",
                 1245);
    } else {
    }
    goto free_ep;
  } else {
  }
  return (ep);
  free_ep:
  iscsi_destroy_endpoint(ep);
  tmp___6 = ERR_PTR((long )ret);
  return ((struct iscsi_endpoint *)tmp___6);
}
}
int beiscsi_ep_poll(struct iscsi_endpoint *ep , int timeout_ms )
{
  struct beiscsi_endpoint *beiscsi_ep ;
  uint32_t log_value ;
  {
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  log_value = (beiscsi_ep->phba)->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& ((beiscsi_ep->phba)->shost)->shost_gendev),
               "BS_%d : In  beiscsi_ep_poll\n", 1268);
  } else {
  }
  if ((unsigned int )beiscsi_ep->cid_vld == 1U) {
    return (1);
  } else {
    return (0);
  }
}
}
static void beiscsi_flush_cq(struct beiscsi_hba *phba )
{
  uint16_t i ;
  struct be_eq_obj *pbe_eq ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  i = 0U;
  goto ldv_55390;
  ldv_55389:
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  blk_iopoll_disable(& pbe_eq->iopoll);
  beiscsi_process_cq(pbe_eq);
  blk_iopoll_enable(& pbe_eq->iopoll);
  i = (uint16_t )((int )i + 1);
  ldv_55390: ;
  if ((unsigned int )i < phba->num_cpus) {
    goto ldv_55389;
  } else {
  }
  return;
}
}
static int beiscsi_close_conn(struct beiscsi_endpoint *beiscsi_ep , int flag )
{
  int ret ;
  unsigned int tag ;
  struct beiscsi_hba *phba ;
  uint32_t log_value ;
  {
  ret = 0;
  phba = beiscsi_ep->phba;
  tag = mgmt_upload_connection(phba, (int )beiscsi_ep->ep_cid, (unsigned int )flag);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : upload failed for cid 0x%x\n", 1316, (int )beiscsi_ep->ep_cid);
    } else {
    }
    ret = -11;
  } else {
  }
  ret = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, (struct be_dma_mem *)0);
  beiscsi_flush_cq(phba);
  return (ret);
}
}
static int beiscsi_unbind_conn_to_cid(struct beiscsi_hba *phba , unsigned int cid )
{
  uint16_t cri_index ;
  uint32_t log_value ;
  {
  cri_index = phba->cid_to_cri_map[cid];
  if ((unsigned long )*(phba->conn_table + (unsigned long )cri_index) != (unsigned long )((struct beiscsi_conn *)0)) {
    *(phba->conn_table + (unsigned long )cri_index) = (struct beiscsi_conn *)0;
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BS_%d : Connection table Not occupied.\n", 1343);
    } else {
    }
    return (-22);
  }
  return (0);
}
}
void beiscsi_ep_disconnect(struct iscsi_endpoint *ep )
{
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct beiscsi_hba *phba ;
  unsigned int tag ;
  uint8_t mgmt_invalidate_flag ;
  uint8_t tcp_upload_flag ;
  unsigned short savecfg_flag ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  savecfg_flag = 1U;
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  phba = beiscsi_ep->phba;
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : In beiscsi_ep_disconnect for ep_cid = %d\n",
               1368, (int )beiscsi_ep->ep_cid);
  } else {
  }
  if ((unsigned long )beiscsi_ep->conn != (unsigned long )((struct beiscsi_conn *)0)) {
    beiscsi_conn = beiscsi_ep->conn;
    iscsi_suspend_queue(beiscsi_conn->conn);
    mgmt_invalidate_flag = 255U;
    tcp_upload_flag = 1U;
  } else {
    mgmt_invalidate_flag = 0U;
    tcp_upload_flag = 3U;
  }
  if ((phba->state & 4U) != 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : PCI_ERROR Recovery\n",
                 1382);
    } else {
    }
    goto free_ep;
  } else {
  }
  tag = mgmt_invalidate_connection(phba, beiscsi_ep, (int )beiscsi_ep->ep_cid, (int )mgmt_invalidate_flag,
                                   (int )savecfg_flag);
  if (tag == 0U) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : mgmt_invalidate_connection Failed for cid=%d\n",
                 1393, (int )beiscsi_ep->ep_cid);
    } else {
    }
  } else {
  }
  beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, (struct be_dma_mem *)0);
  beiscsi_close_conn(beiscsi_ep, (int )tcp_upload_flag);
  free_ep:
  msleep(250U);
  beiscsi_free_ep(beiscsi_ep);
  beiscsi_unbind_conn_to_cid(phba, (unsigned int )beiscsi_ep->ep_cid);
  iscsi_destroy_endpoint(beiscsi_ep->openiscsi_ep);
  return;
}
}
umode_t be2iscsi_attr_is_visible(int param_type , int param )
{
  {
  switch (param_type) {
  case 2: ;
  switch (param) {
  case 12: ;
  case 1: ;
  case 2: ;
  case 4: ;
  case 3: ;
  case 7: ;
  case 13: ;
  case 14: ;
  case 15: ;
  return (292U);
  default: ;
  return (0U);
  }
  case 1: ;
  switch (param) {
  case 0: ;
  case 1: ;
  case 4: ;
  case 5: ;
  return (292U);
  default: ;
  return (0U);
  }
  case 0: ;
  switch (param) {
  case 0: ;
  case 1: ;
  case 2: ;
  case 3: ;
  case 21: ;
  case 20: ;
  case 14: ;
  case 17: ;
  case 18: ;
  case 30: ;
  case 31: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 15: ;
  case 16: ;
  case 22: ;
  case 24: ;
  case 23: ;
  case 25: ;
  case 26: ;
  case 27: ;
  case 28: ;
  case 32: ;
  case 34: ;
  return (292U);
  default: ;
  return (0U);
  }
  }
  return (0U);
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
bool ldv_queue_work_on_15(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_16(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_17(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_18(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_19(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
void *ldv_malloc(size_t size ) ;
struct sk_buff *ldv_skb_clone_33(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_35(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_36(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_37(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_38(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_39(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_40(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_41(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
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
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{
  unsigned int tmp ;
  {
  tmp = fls_long(n);
  return (1UL << (int )(tmp - 1U));
}
}
extern void __might_sleep(char const * , int , int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
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
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_move(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern size_t strlen(char const * ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField18.rlock);
}
}
__inline static void ldv_spin_lock_51(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_52(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_55(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_56(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->__annonCompField18.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_58(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField18.rlock, flags);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_96(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_97(struct workqueue_struct *ldv_func_arg1 ) ;
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_64(struct workqueue_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_95(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_61(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_62(8192, wq, dwork, delay);
  return (tmp);
}
}
__inline static bool schedule_delayed_work(struct delayed_work *dwork , unsigned long delay )
{
  bool tmp ;
  {
  tmp = queue_delayed_work(system_wq, dwork, delay);
  return (tmp);
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern long schedule_timeout(long ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
struct iscsi_cls_conn *beiscsi_iscsi_transport_group2 ;
int pci_counter ;
int ldv_state_variable_0 ;
int ldv_state_variable_12 ;
struct iscsi_task *beiscsi_iscsi_transport_group3 ;
int ldv_state_variable_14 ;
int ldv_state_variable_17 ;
void *ldv_irq_data_2_3 ;
struct scsi_device *beiscsi_sht_group1 ;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
int ldv_work_6_0 ;
struct pci_dev *beiscsi_eeh_handlers_group0 ;
struct work_struct *ldv_work_struct_6_1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_7 ;
void *ldv_irq_data_2_1 ;
int ldv_irq_line_2_2 ;
int ldv_work_4_0 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
void *ldv_irq_data_3_0 ;
int ldv_work_5_0 ;
void *ldv_irq_data_1_3 ;
struct work_struct *ldv_work_struct_4_2 ;
struct work_struct *ldv_work_struct_6_0 ;
int ldv_irq_line_3_1 ;
struct work_struct *ldv_work_struct_5_1 ;
struct device_attribute *dev_attr_beiscsi_log_enable_group0 ;
int ldv_work_5_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
void *ldv_irq_data_3_2 ;
int ldv_work_6_2 ;
int ldv_state_variable_4 ;
int ldv_irq_line_3_3 ;
int ldv_state_variable_8 ;
int ldv_state_variable_15 ;
struct work_struct *ldv_work_struct_6_3 ;
struct work_struct *ldv_work_struct_5_2 ;
struct scsi_cmnd *beiscsi_sht_group0 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
struct iscsi_cls_session *beiscsi_iscsi_transport_group1 ;
int ldv_irq_line_2_0 ;
int ldv_irq_line_3_0 ;
int ldv_state_variable_1 ;
int ldv_work_5_3 ;
int ldv_irq_line_1_2 ;
struct pci_dev *beiscsi_pci_driver_group1 ;
int ldv_irq_line_2_3 ;
int ldv_work_6_1 ;
void *ldv_irq_data_3_3 ;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_3_2 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_state_variable_10 ;
void *ldv_irq_data_3_1 ;
int ldv_work_4_1 ;
struct Scsi_Host *beiscsi_iscsi_transport_group0 ;
int ldv_work_4_3 ;
int ldv_state_variable_16 ;
int ldv_irq_line_2_1 ;
int ldv_state_variable_2 ;
int ldv_work_5_1 ;
void *ldv_irq_data_1_2 ;
int ldv_work_6_3 ;
void *ldv_irq_data_2_0 ;
int ldv_work_4_2 ;
int ldv_state_variable_11 ;
struct work_struct *ldv_work_struct_5_0 ;
struct iscsi_endpoint *beiscsi_iscsi_transport_group4 ;
struct device *dev_attr_beiscsi_log_enable_group1 ;
int ldv_irq_line_1_3 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_irq_3(int state , int line , void *data ) ;
void activate_work_5(struct work_struct *work , int state ) ;
void disable_suitable_irq_2(int line , void *data ) ;
void invoke_work_6(void) ;
void activate_suitable_irq_3(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void work_init_5(void) ;
void call_and_disable_all_4(int state ) ;
void disable_work_5(struct work_struct *work ) ;
void ldv_initialize_pci_error_handlers_9(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
int ldv_irq_2(int state , int line , void *data ) ;
void ldv_initialize_iscsi_transport_8(void) ;
void choose_interrupt_2(void) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_all_5(int state ) ;
void activate_suitable_irq_2(int line , void *data ) ;
void ldv_initialize_device_attribute_17(void) ;
void ldv_initialize_scsi_host_template_10(void) ;
void work_init_6(void) ;
void disable_work_6(struct work_struct *work ) ;
void choose_interrupt_1(void) ;
void invoke_work_5(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
void disable_suitable_irq_3(int line , void *data ) ;
int reg_check_3(irqreturn_t (*handler)(int , void * ) ) ;
void disable_work_4(struct work_struct *work ) ;
void work_init_4(void) ;
int ldv_irq_1(int state , int line , void *data ) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void choose_interrupt_3(void) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void ldv_pci_driver_7(void) ;
__inline static void ssleep(unsigned int seconds )
{
  {
  msleep(seconds * 1000U);
  return;
}
}
extern void synchronize_irq(unsigned int ) ;
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
__inline static int ldv_request_irq_88(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_89(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_90(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_91(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_93(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_94(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
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
extern struct scatterlist *sg_next(struct scatterlist * ) ;
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void const * ,
                                  size_t ) ;
extern void blk_queue_max_segment_size(struct request_queue * , unsigned int ) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_98(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_99(struct pci_driver *ldv_func_arg1 ) ;
void *ldv_dma_pool_alloc_92(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
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
    ldv_35316: ;
    goto ldv_35316;
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
    ldv_35325: ;
    goto ldv_35325;
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
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
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
void *ldv_zalloc(size_t size ) ;
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
__inline static void *pci_zalloc_consistent(struct pci_dev *hwdev , size_t size ,
                                            dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_zalloc_coherent((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                            size, dma_handle, 32U);
  return (tmp);
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
extern struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset * ,
                                                           int , void * , ssize_t (*)(void * ,
                                                                                       int ,
                                                                                       char * ) ,
                                                           umode_t (*)(void * , int ) ,
                                                           void (*)(void * ) ) ;
extern struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset * ,
                                                          int , void * , ssize_t (*)(void * ,
                                                                                      int ,
                                                                                      char * ) ,
                                                          umode_t (*)(void * , int ) ,
                                                          void (*)(void * ) ) ;
extern struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset * ,
                                                        int , void * , ssize_t (*)(void * ,
                                                                                    int ,
                                                                                    char * ) ,
                                                        umode_t (*)(void * , int ) ,
                                                        void (*)(void * ) ) ;
extern struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int ) ;
extern void iscsi_boot_destroy_kset(struct iscsi_boot_kset * ) ;
extern void bsg_job_done(struct bsg_job * , int , unsigned int ) ;
extern struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport * ) ;
extern int iscsi_unregister_transport(struct iscsi_transport * ) ;
extern void iscsi_host_for_each_session(struct Scsi_Host * , void (*)(struct iscsi_cls_session * ) ) ;
extern int iscsi_eh_abort(struct scsi_cmnd * ) ;
extern int iscsi_eh_session_reset(struct scsi_cmnd * ) ;
extern int iscsi_eh_device_reset(struct scsi_cmnd * ) ;
extern int iscsi_queuecommand(struct Scsi_Host * , struct scsi_cmnd * ) ;
extern int iscsi_host_add(struct Scsi_Host * , struct device * ) ;
extern struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template * , int , bool ) ;
extern void iscsi_host_remove(struct Scsi_Host * ) ;
extern void iscsi_host_free(struct Scsi_Host * ) ;
extern int iscsi_target_alloc(struct scsi_target * ) ;
extern void iscsi_session_recovery_timedout(struct iscsi_cls_session * ) ;
extern int iscsi_session_get_param(struct iscsi_cls_session * , enum iscsi_param ,
                                   char * ) ;
extern void iscsi_conn_teardown(struct iscsi_cls_conn * ) ;
extern void iscsi_conn_stop(struct iscsi_cls_conn * , int ) ;
extern void iscsi_conn_failure(struct iscsi_conn * , enum iscsi_err ) ;
extern int iscsi_conn_get_param(struct iscsi_cls_conn * , enum iscsi_param , char * ) ;
extern int iscsi_conn_send_pdu(struct iscsi_cls_conn * , struct iscsi_hdr * , char * ,
                               uint32_t ) ;
extern int __iscsi_complete_pdu(struct iscsi_conn * , struct iscsi_hdr * , char * ,
                                int ) ;
extern void iscsi_put_task(struct iscsi_task * ) ;
extern void iscsi_complete_scsi_task(struct iscsi_task * , uint32_t , uint32_t ) ;
struct sk_buff *ldv_skb_clone_79(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_87(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_81(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_77(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_85(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_86(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_82(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_83(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_84(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static struct Scsi_Host *dev_to_shost___0(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_42624;
  ldv_42623: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_42624:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_42623;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern struct Scsi_Host *scsi_host_get(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
__inline static struct scsi_target *scsi_target(struct scsi_device *sdev )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)sdev->sdev_gendev.parent;
  return ((struct scsi_target *)__mptr + 0xffffffffffffffd8UL);
}
}
extern int scsi_change_queue_depth(struct scsi_device * , int ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.length);
}
}
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{
  {
  cmd->sdb.resid = resid;
  return;
}
}
extern unsigned char const _ctype[] ;
extern int pci_enable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_disable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_cleanup_aer_uncorrect_error_status(struct pci_dev * ) ;
__inline static int blk_iopoll_sched_prep(struct blk_iopoll *iop )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& iop->state));
  if (tmp___0 == 0) {
    tmp = test_and_set_bit(0L, (unsigned long volatile *)(& iop->state));
    return (tmp);
  } else {
  }
  return (1);
}
}
extern void blk_iopoll_sched(struct blk_iopoll * ) ;
extern void blk_iopoll_init(struct blk_iopoll * , int , blk_iopoll_fn * ) ;
extern void blk_iopoll_complete(struct blk_iopoll * ) ;
__inline static u32 MODULO(u16 val , u16 limit )
{
  int __ret_warn_on ;
  long tmp ;
  {
  __ret_warn_on = ((int )limit & ((int )limit + -1)) != 0;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/scsi/be2iscsi/be.h",
                       50);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return ((u32 )((int )val & ((int )limit + -1)));
}
}
__inline static void index_inc(u16 *index , u16 limit )
{
  u32 tmp ;
  {
  tmp = MODULO((int )((unsigned int )*index + 1U), (int )limit);
  *index = (u16 )tmp;
  return;
}
}
__inline static void *queue_tail_node(struct be_queue_info *q )
{
  {
  return (q->dma_mem.va + (unsigned long )((int )q->tail * (int )q->entry_size));
}
}
__inline static void queue_tail_inc(struct be_queue_info *q )
{
  {
  index_inc(& q->tail, (int )q->len);
  return;
}
}
int beiscsi_cmd_eq_create(struct be_ctrl_info *ctrl , struct be_queue_info *eq , int eq_delay ) ;
int beiscsi_cmd_cq_create(struct be_ctrl_info *ctrl , struct be_queue_info *cq , struct be_queue_info *eq ,
                          bool sol_evts , bool no_delay , int coalesce_wm ) ;
int beiscsi_cmd_q_destroy(struct be_ctrl_info *ctrl , struct be_queue_info *q , int queue_type ) ;
int beiscsi_cmd_mccq_create(struct beiscsi_hba *phba , struct be_queue_info *mccq ,
                            struct be_queue_info *cq ) ;
int mgmt_check_supported_fw(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ) ;
void free_mcc_tag(struct be_ctrl_info *ctrl , unsigned int tag ) ;
int be_cmd_modify_eq_delay(struct beiscsi_hba *phba , struct be_set_eqd *set_eqd ,
                           int num ) ;
int be_cmd_fw_initialize(struct be_ctrl_info *ctrl ) ;
int be_cmd_fw_uninit(struct be_ctrl_info *ctrl ) ;
void beiscsi_async_link_state_process(struct beiscsi_hba *phba , struct be_async_event_link_state *evt ) ;
int be_mcc_compl_process_isr(struct be_ctrl_info *ctrl , struct be_mcc_compl *compl ) ;
int be_cmd_create_default_pdu_queue(struct be_ctrl_info *ctrl , struct be_queue_info *cq ,
                                    struct be_queue_info *dq , int length , int entry_size ,
                                    uint8_t is_header , uint8_t ulp_num ) ;
int be_cmd_iscsi_post_template_hdr(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem ) ;
int be_cmd_iscsi_remove_template_hdr(struct be_ctrl_info *ctrl ) ;
int be_cmd_iscsi_post_sgl_pages(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem ,
                                u32 page_offset___0 , u32 num_pages ) ;
int beiscsi_cmd_reset_function(struct beiscsi_hba *phba ) ;
int be_cmd_wrbq_create(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem , struct be_queue_info *wrbq ,
                       struct hwi_wrb_context *pwrb_context , uint8_t ulp_num ) ;
bool is_link_state_evt(u32 trailer ) ;
int be_chk_reset_complete(struct beiscsi_hba *phba ) ;
void be2iscsi_fail_session(struct iscsi_cls_session *cls_session ) ;
__inline static u32 amap_get(void *ptr , u32 dw_offset , u32 mask , u32 offset )
{
  u32 *dw ;
  {
  dw = (u32 *)ptr;
  return ((*(dw + (unsigned long )dw_offset) >> (int )offset) & mask);
}
}
__inline static void swap_dws(void *wrb , int len )
{
  {
  return;
}
}
struct wrb_handle *alloc_wrb_handle(struct beiscsi_hba *phba , unsigned int cid ) ;
void free_mgmt_sgl_handle(struct beiscsi_hba *phba , struct sgl_handle *psgl_handle ) ;
void beiscsi_process_all_cqs(struct work_struct *work ) ;
void hwi_ring_cq_db(struct beiscsi_hba *phba , unsigned int id , unsigned int num_processed ,
                    unsigned char rearm , unsigned char event ) ;
int mgmt_epfw_cleanup(struct beiscsi_hba *phba , unsigned short ulp_num ) ;
unsigned int mgmt_invalidate_icds(struct beiscsi_hba *phba , struct invalidate_command_table *inv_tbl ,
                                  unsigned int num_invalidate , unsigned int cid ,
                                  struct be_dma_mem *nonemb_cmd ) ;
unsigned int mgmt_vendor_specific_fw_cmd(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ,
                                         struct bsg_job *job , struct be_dma_mem *nonemb_cmd ) ;
int mgmt_get_fw_config(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ) ;
unsigned int mgmt_get_session_info(struct beiscsi_hba *phba , u32 boot_session_handle ,
                                   struct be_dma_mem *nonemb_cmd ) ;
int be_mgmt_get_boot_shandle(struct beiscsi_hba *phba , unsigned int *s_handle ) ;
ssize_t beiscsi_drvr_ver_disp(struct device *dev , struct device_attribute *attr ,
                              char *buf ) ;
ssize_t beiscsi_fw_ver_disp(struct device *dev , struct device_attribute *attr , char *buf ) ;
ssize_t beiscsi_active_session_disp(struct device *dev , struct device_attribute *attr ,
                                    char *buf ) ;
ssize_t beiscsi_adap_family_disp(struct device *dev , struct device_attribute *attr ,
                                 char *buf ) ;
ssize_t beiscsi_free_session_disp(struct device *dev , struct device_attribute *attr ,
                                  char *buf ) ;
ssize_t beiscsi_phys_port_disp(struct device *dev , struct device_attribute *attr ,
                               char *buf ) ;
void beiscsi_offload_cxn_v0(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle ,
                            struct be_mem_descriptor *mem_descr ) ;
void beiscsi_offload_cxn_v2(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle ) ;
void beiscsi_ue_detect(struct beiscsi_hba *phba ) ;
int beiscsi_logout_fw_sess(struct beiscsi_hba *phba , uint32_t fw_sess_handle ) ;
static unsigned int be_iopoll_budget = 10U;
static unsigned int be_max_phys_size = 64U;
static unsigned int enable_msix = 1U;
static uint beiscsi_log_enable = 0U;
ssize_t beiscsi_log_enable_disp(struct device *dev , struct device_attribute *attrib ,
                                char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint32_t param_val ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  param_val = 0U;
  param_val = phba->attr_log_enable;
  tmp___0 = snprintf(buf, 4096UL, "%d\n", phba->attr_log_enable);
  return ((ssize_t )tmp___0);
}
}
int beiscsi_log_enable_change(struct beiscsi_hba *phba , uint32_t val )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  if (val <= 255U) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BA_%d : beiscsi_log_enable updated from 0x%x ==> 0x%x\n",
                 152, phba->attr_log_enable, val);
    } else {
    }
    phba->attr_log_enable = val;
    return (0);
  } else {
  }
  log_value___0 = phba->attr_log_enable;
  if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BA_%d beiscsi_log_enable attribute cannot be updated to 0x%x, range allowed is [0x00 - 0xFF]\n",
               152, val);
  } else {
  }
  return (-22);
}
}
ssize_t beiscsi_log_enable_store(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint32_t param_val ;
  int tmp___0 ;
  size_t tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  param_val = 0U;
  if (((int )_ctype[(int )((unsigned char )*buf)] & 4) == 0) {
    return (-22L);
  } else {
  }
  tmp___0 = sscanf(buf, "%i", & param_val);
  if (tmp___0 != 1) {
    return (-22L);
  } else {
  }
  tmp___2 = beiscsi_log_enable_change(phba, param_val);
  if (tmp___2 == 0) {
    tmp___1 = strlen(buf);
    return ((ssize_t )tmp___1);
  } else {
    return (-22L);
  }
}
}
int beiscsi_log_enable_init(struct beiscsi_hba *phba , uint32_t val )
{
  uint32_t log_value ;
  {
  if (val <= 255U) {
    phba->attr_log_enable = val;
    return (0);
  } else {
  }
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BA_%d beiscsi_log_enable attribute cannot be updated to 0x%x, range allowed is [0x00 - 0xFF]\n",
               152, val);
  } else {
  }
  phba->attr_log_enable = 0U;
  return (-22);
}
}
struct device_attribute dev_attr_beiscsi_log_enable = {{"beiscsi_log_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & beiscsi_log_enable_disp, & beiscsi_log_enable_store};
struct device_attribute dev_attr_beiscsi_drvr_ver = {{"beiscsi_drvr_ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                              {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & beiscsi_drvr_ver_disp, (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))0};
struct device_attribute dev_attr_beiscsi_adapter_family = {{"beiscsi_adapter_family", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & beiscsi_adap_family_disp,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
struct device_attribute dev_attr_beiscsi_fw_ver = {{"beiscsi_fw_ver", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                            {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & beiscsi_fw_ver_disp, (ssize_t (*)(struct device * , struct device_attribute * ,
                                        char const * , size_t ))0};
struct device_attribute dev_attr_beiscsi_phys_port = {{"beiscsi_phys_port", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & beiscsi_phys_port_disp, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0};
struct device_attribute dev_attr_beiscsi_active_session_count = {{"beiscsi_active_session_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}},
    & beiscsi_active_session_disp, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                char const * , size_t ))0};
struct device_attribute dev_attr_beiscsi_free_session_count = {{"beiscsi_free_session_count", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & beiscsi_free_session_disp,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
struct device_attribute *beiscsi_attrs[8U] =
  { & dev_attr_beiscsi_log_enable, & dev_attr_beiscsi_drvr_ver, & dev_attr_beiscsi_adapter_family, & dev_attr_beiscsi_fw_ver,
        & dev_attr_beiscsi_active_session_count, & dev_attr_beiscsi_free_session_count, & dev_attr_beiscsi_phys_port, (struct device_attribute *)0};
static char const *cqe_desc[36U] =
  { "RESERVED_DESC", "SOL_CMD_COMPLETE", "SOL_CMD_KILLED_DATA_DIGEST_ERR", "CXN_KILLED_PDU_SIZE_EXCEEDS_DSL",
        "CXN_KILLED_BURST_LEN_MISMATCH", "CXN_KILLED_AHS_RCVD", "CXN_KILLED_HDR_DIGEST_ERR", "CXN_KILLED_UNKNOWN_HDR",
        "CXN_KILLED_STALE_ITT_TTT_RCVD", "CXN_KILLED_INVALID_ITT_TTT_RCVD", "CXN_KILLED_RST_RCVD", "CXN_KILLED_TIMED_OUT",
        "CXN_KILLED_RST_SENT", "CXN_KILLED_FIN_RCVD", "CXN_KILLED_BAD_UNSOL_PDU_RCVD", "CXN_KILLED_BAD_WRB_INDEX_ERROR",
        "CXN_KILLED_OVER_RUN_RESIDUAL", "CXN_KILLED_UNDER_RUN_RESIDUAL", "CMD_KILLED_INVALID_STATSN_RCVD", "CMD_KILLED_INVALID_R2T_RCVD",
        "CMD_CXN_KILLED_LUN_INVALID", "CMD_CXN_KILLED_ICD_INVALID", "CMD_CXN_KILLED_ITT_INVALID", "CMD_CXN_KILLED_SEQ_OUTOFORDER",
        "CMD_CXN_KILLED_INVALID_DATASN_RCVD", "CXN_INVALIDATE_NOTIFY", "CXN_INVALIDATE_INDEX_NOTIFY", "CMD_INVALIDATED_NOTIFY",
        "UNSOL_HDR_NOTIFY", "UNSOL_DATA_NOTIFY", "UNSOL_DATA_DIGEST_ERROR_NOTIFY", "DRIVERMSG_NOTIFY",
        "CXN_KILLED_CMND_DATA_NOT_ON_SAME_CONN", "SOL_CMD_KILLED_DIF_ERR", "CXN_KILLED_SYN_RCVD", "CXN_KILLED_IMM_DATA_RCVD"};
static int beiscsi_slave_configure(struct scsi_device *sdev )
{
  {
  blk_queue_max_segment_size(sdev->request_queue, 65536U);
  return (0);
}
}
static int beiscsi_eh_abort(struct scsi_cmnd *sc )
{
  struct iscsi_cls_session *cls_session ;
  struct iscsi_task *aborted_task ;
  struct beiscsi_io_task *aborted_io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_session *session ;
  struct invalidate_command_table *inv_tbl ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int cid ;
  unsigned int tag ;
  unsigned int num_invalidate ;
  int rc ;
  struct device const *__mptr ;
  struct scsi_target *tmp ;
  u32 tmp___0 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___1 ;
  {
  aborted_task = (struct iscsi_task *)sc->SCp.ptr;
  tmp = scsi_target(sc->device);
  __mptr = (struct device const *)tmp->dev.parent;
  cls_session = (struct iscsi_cls_session *)__mptr + 0xfffffffffffffd58UL;
  session = (struct iscsi_session *)cls_session->dd_data;
  spin_lock_bh(& session->frwd_lock);
  if ((unsigned long )aborted_task == (unsigned long )((struct iscsi_task *)0) || (unsigned long )aborted_task->sc == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock_bh(& session->frwd_lock);
    return (8194);
  } else {
  }
  aborted_io_task = (struct beiscsi_io_task *)aborted_task->dd_data;
  if ((unsigned long )aborted_io_task->scsi_cmnd == (unsigned long )((struct scsi_cmnd *)0)) {
    spin_unlock_bh(& session->frwd_lock);
    return (8194);
  } else {
  }
  spin_unlock_bh(& session->frwd_lock);
  tmp___0 = amap_mask(1U);
  amap_set((void *)(aborted_io_task->pwrb_handle)->pwrb, 0U, tmp___0, 15U, 1U);
  conn = aborted_task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  cid = beiscsi_conn->beiscsi_conn_cid;
  inv_tbl = (struct invalidate_command_table *)(& phba->inv_tbl);
  memset((void *)inv_tbl, 0, 4UL);
  inv_tbl->cid = (unsigned short )cid;
  inv_tbl->icd = (unsigned short )(aborted_io_task->psgl_handle)->sgl_index;
  num_invalidate = 1U;
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, 540UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 8U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory formgmt_invalidate_icds\n",
                 271);
    } else {
    }
    return (8195);
  } else {
  }
  nonemb_cmd.size = 540U;
  tag = mgmt_invalidate_icds(phba, inv_tbl, num_invalidate, cid, & nonemb_cmd);
  if (tag == 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 8U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : mgmt_invalidate_icds could not besubmitted\n",
                 281);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (8195);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, & nonemb_cmd);
  if (rc != -16) {
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
  } else {
  }
  tmp___1 = iscsi_eh_abort(sc);
  return (tmp___1);
}
}
static int beiscsi_eh_device_reset(struct scsi_cmnd *sc )
{
  struct iscsi_task *abrt_task ;
  struct beiscsi_io_task *abrt_io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_session *session ;
  struct iscsi_cls_session *cls_session ;
  struct invalidate_command_table *inv_tbl ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int cid ;
  unsigned int tag ;
  unsigned int i ;
  unsigned int num_invalidate ;
  int rc ;
  struct device const *__mptr ;
  struct scsi_target *tmp ;
  u32 tmp___0 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___1 ;
  {
  tmp = scsi_target(sc->device);
  __mptr = (struct device const *)tmp->dev.parent;
  cls_session = (struct iscsi_cls_session *)__mptr + 0xfffffffffffffd58UL;
  session = (struct iscsi_session *)cls_session->dd_data;
  spin_lock_bh(& session->frwd_lock);
  if ((unsigned long )session->leadconn == (unsigned long )((struct iscsi_conn *)0) || session->state != 2) {
    spin_unlock_bh(& session->frwd_lock);
    return (8195);
  } else {
  }
  conn = session->leadconn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  cid = beiscsi_conn->beiscsi_conn_cid;
  inv_tbl = (struct invalidate_command_table *)(& phba->inv_tbl);
  memset((void *)inv_tbl, 0, 512UL);
  num_invalidate = 0U;
  i = 0U;
  goto ldv_55123;
  ldv_55122:
  abrt_task = *((conn->session)->cmds + (unsigned long )i);
  abrt_io_task = (struct beiscsi_io_task *)abrt_task->dd_data;
  if ((unsigned long )abrt_task->sc == (unsigned long )((struct scsi_cmnd *)0) || abrt_task->state == 0) {
    goto ldv_55121;
  } else {
  }
  if ((sc->device)->lun != ((abrt_task->sc)->device)->lun) {
    goto ldv_55121;
  } else {
  }
  tmp___0 = amap_mask(1U);
  amap_set((void *)(abrt_io_task->pwrb_handle)->pwrb, 0U, tmp___0, 15U, 1U);
  inv_tbl->cid = (unsigned short )cid;
  inv_tbl->icd = (unsigned short )(abrt_io_task->psgl_handle)->sgl_index;
  num_invalidate = num_invalidate + 1U;
  inv_tbl = inv_tbl + 1;
  ldv_55121:
  i = i + 1U;
  ldv_55123: ;
  if ((unsigned int )(conn->session)->cmds_max > i) {
    goto ldv_55122;
  } else {
  }
  spin_unlock_bh(& session->frwd_lock);
  inv_tbl = (struct invalidate_command_table *)(& phba->inv_tbl);
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, 540UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 8U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory formgmt_invalidate_icds\n",
                 353);
    } else {
    }
    return (8195);
  } else {
  }
  nonemb_cmd.size = 540U;
  memset(nonemb_cmd.va, 0, (size_t )nonemb_cmd.size);
  tag = mgmt_invalidate_icds(phba, inv_tbl, num_invalidate, cid, & nonemb_cmd);
  if (tag == 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 8U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : mgmt_invalidate_icds could not be submitted\n",
                 363);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (8195);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, & nonemb_cmd);
  if (rc != -16) {
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
  } else {
  }
  tmp___1 = iscsi_eh_device_reset(sc);
  return (tmp___1);
}
}
static ssize_t beiscsi_show_boot_tgt_info(void *data , int type , char *buf )
{
  struct beiscsi_hba *phba ;
  struct mgmt_session_info *boot_sess ;
  struct mgmt_conn_info *boot_conn ;
  char *str ;
  int rc ;
  size_t tmp ;
  {
  phba = (struct beiscsi_hba *)data;
  boot_sess = & phba->boot_sess;
  boot_conn = (struct mgmt_conn_info *)(& boot_sess->conn_list);
  str = buf;
  switch (type) {
  case 7:
  tmp = strlen((char const *)(& boot_sess->target_name));
  rc = sprintf(buf, "%.*s\n", (int )tmp, (char *)(& boot_sess->target_name));
  goto ldv_55138;
  case 2: ;
  if ((unsigned int )boot_conn->dest_ipaddr.ip_type == 1U) {
    rc = sprintf(buf, "%pI4\n", (char *)(& boot_conn->dest_ipaddr.addr));
  } else {
    rc = sprintf(str, "%pI6\n", (char *)(& boot_conn->dest_ipaddr.addr));
  }
  goto ldv_55138;
  case 3:
  rc = sprintf(str, "%d\n", (int )boot_conn->dest_port);
  goto ldv_55138;
  case 8:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.target_chap_name_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.target_chap_name));
  goto ldv_55138;
  case 9:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.target_secret_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.target_secret));
  goto ldv_55138;
  case 10:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.intr_chap_name_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.intr_chap_name));
  goto ldv_55138;
  case 11:
  rc = sprintf(str, "%.*s\n", (int )boot_conn->negotiated_login_options.auth_data.chap.intr_secret_length,
               (char *)(& boot_conn->negotiated_login_options.auth_data.chap.intr_secret));
  goto ldv_55138;
  case 1:
  rc = sprintf(str, "2\n");
  goto ldv_55138;
  case 6:
  rc = sprintf(str, "0\n");
  goto ldv_55138;
  default:
  rc = -38;
  goto ldv_55138;
  }
  ldv_55138: ;
  return ((ssize_t )rc);
}
}
static ssize_t beiscsi_show_boot_ini_info(void *data , int type , char *buf )
{
  struct beiscsi_hba *phba ;
  char *str ;
  int rc ;
  {
  phba = (struct beiscsi_hba *)data;
  str = buf;
  switch (type) {
  case 6:
  rc = sprintf(str, "%s\n", (u8 *)(& phba->boot_sess.initiator_iscsiname));
  goto ldv_55157;
  default:
  rc = -38;
  goto ldv_55157;
  }
  ldv_55157: ;
  return ((ssize_t )rc);
}
}
static ssize_t beiscsi_show_boot_eth_info(void *data , int type , char *buf )
{
  struct beiscsi_hba *phba ;
  char *str ;
  int rc ;
  {
  phba = (struct beiscsi_hba *)data;
  str = buf;
  switch (type) {
  case 1:
  rc = sprintf(str, "2\n");
  goto ldv_55168;
  case 0:
  rc = sprintf(str, "0\n");
  goto ldv_55168;
  case 10:
  rc = beiscsi_get_macaddr(str, phba);
  goto ldv_55168;
  default:
  rc = -38;
  goto ldv_55168;
  }
  ldv_55168: ;
  return ((ssize_t )rc);
}
}
static umode_t beiscsi_tgt_get_attr_visibility(void *data , int type )
{
  umode_t rc ;
  {
  switch (type) {
  case 7: ;
  case 2: ;
  case 3: ;
  case 8: ;
  case 9: ;
  case 10: ;
  case 11: ;
  case 6: ;
  case 1:
  rc = 292U;
  goto ldv_55186;
  default:
  rc = 0U;
  goto ldv_55186;
  }
  ldv_55186: ;
  return (rc);
}
}
static umode_t beiscsi_ini_get_attr_visibility(void *data , int type )
{
  umode_t rc ;
  {
  switch (type) {
  case 6:
  rc = 292U;
  goto ldv_55194;
  default:
  rc = 0U;
  goto ldv_55194;
  }
  ldv_55194: ;
  return (rc);
}
}
static umode_t beiscsi_eth_get_attr_visibility(void *data , int type )
{
  umode_t rc ;
  {
  switch (type) {
  case 1: ;
  case 10: ;
  case 0:
  rc = 292U;
  goto ldv_55204;
  default:
  rc = 0U;
  goto ldv_55204;
  }
  ldv_55204: ;
  return (rc);
}
}
static struct pci_device_id const beiscsi_pci_id_table[7U] = { {6562U, 530U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 546U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 1794U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 1795U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {6562U, 1810U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4319U, 1826U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__beiscsi_pci_id_table_device_table[7U] ;
static struct scsi_host_template beiscsi_sht =
     {& __this_module, "Avago Technologies 10Gbe open-iscsi Initiator Driver", 0, 0,
    0, 0, 0, & iscsi_queuecommand, & beiscsi_eh_abort, & beiscsi_eh_device_reset,
    & iscsi_eh_session_reset, 0, 0, 0, & beiscsi_slave_configure, 0, & iscsi_target_alloc,
    0, 0, 0, & scsi_change_queue_depth, 0, 0, 0, 0, 0, 0, "be2iscsi", 0, 1024, -1,
    30U, (unsigned short)0, 1024U, 0UL, 128, (unsigned char)0, 0, (unsigned char)0,
    1U, (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)(& beiscsi_attrs),
    0, {0, 0}, 72057594037934498ULL, 0U, 0, (_Bool)0};
static struct scsi_transport_template *beiscsi_scsi_transport ;
static struct beiscsi_hba *beiscsi_hba_alloc(struct pci_dev *pcidev )
{
  struct beiscsi_hba *phba ;
  struct Scsi_Host *shost ;
  void *tmp ;
  {
  shost = iscsi_host_alloc(& beiscsi_sht, 13048, 0);
  if ((unsigned long )shost == (unsigned long )((struct Scsi_Host *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_hba_alloc - iscsi_host_alloc failed\n");
    return ((struct beiscsi_hba *)0);
  } else {
  }
  shost->max_id = 256U;
  shost->max_channel = 0U;
  shost->max_cmd_len = 16U;
  shost->max_lun = 256ULL;
  shost->transportt = beiscsi_scsi_transport;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  memset((void *)phba, 0, 13048UL);
  phba->shost = shost;
  phba->pcidev = pci_dev_get(pcidev);
  pci_set_drvdata(pcidev, (void *)phba);
  phba->interface_handle = 4294967295U;
  return (phba);
}
}
static void beiscsi_unmap_pci_function(struct beiscsi_hba *phba )
{
  {
  if ((unsigned long )phba->csr_va != (unsigned long )((u8 *)0U)) {
    iounmap((void volatile *)phba->csr_va);
    phba->csr_va = (u8 *)0U;
  } else {
  }
  if ((unsigned long )phba->db_va != (unsigned long )((u8 *)0U)) {
    iounmap((void volatile *)phba->db_va);
    phba->db_va = (u8 *)0U;
  } else {
  }
  if ((unsigned long )phba->pci_va != (unsigned long )((u8 *)0U)) {
    iounmap((void volatile *)phba->pci_va);
    phba->pci_va = (u8 *)0U;
  } else {
  }
  return;
}
}
static int beiscsi_map_pci_bars(struct beiscsi_hba *phba , struct pci_dev *pcidev )
{
  u8 *addr ;
  int pcicfg_reg ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ioremap_nocache(pcidev->resource[2].start, pcidev->resource[2].start != 0ULL || pcidev->resource[2].end != pcidev->resource[2].start ? (unsigned long )((pcidev->resource[2].end - pcidev->resource[2].start) + 1ULL) : 0UL);
  addr = (u8 *)tmp;
  if ((unsigned long )addr == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  phba->ctrl.csr = addr;
  phba->csr_va = addr;
  phba->csr_pa.u.a64.address = pcidev->resource[2].start;
  tmp___0 = ioremap_nocache(pcidev->resource[4].start, 131072UL);
  addr = (u8 *)tmp___0;
  if ((unsigned long )addr == (unsigned long )((u8 *)0U)) {
    goto pci_map_err;
  } else {
  }
  phba->ctrl.db = addr;
  phba->db_va = addr;
  phba->db_pa.u.a64.address = pcidev->resource[4].start;
  if (phba->generation == 2U) {
    pcicfg_reg = 1;
  } else {
    pcicfg_reg = 0;
  }
  tmp___1 = ioremap_nocache(pcidev->resource[pcicfg_reg].start, pcidev->resource[pcicfg_reg].start != 0ULL || pcidev->resource[pcicfg_reg].end != pcidev->resource[pcicfg_reg].start ? (unsigned long )((pcidev->resource[pcicfg_reg].end - pcidev->resource[pcicfg_reg].start) + 1ULL) : 0UL);
  addr = (u8 *)tmp___1;
  if ((unsigned long )addr == (unsigned long )((u8 *)0U)) {
    goto pci_map_err;
  } else {
  }
  phba->ctrl.pcicfg = addr;
  phba->pci_va = addr;
  phba->pci_pa.u.a64.address = pcidev->resource[pcicfg_reg].start;
  return (0);
  pci_map_err:
  beiscsi_unmap_pci_function(phba);
  return (-12);
}
}
static int beiscsi_enable_pci(struct pci_dev *pcidev )
{
  int ret ;
  {
  ret = pci_enable_device(pcidev);
  if (ret != 0) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_enable_pci - enable device failed\n");
    return (ret);
  } else {
  }
  ret = pci_request_regions(pcidev, "be2iscsi");
  if (ret != 0) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_enable_pci - request region failed\n");
    goto pci_dev_disable;
  } else {
  }
  pci_set_master(pcidev);
  ret = pci_set_dma_mask(pcidev, 0xffffffffffffffffULL);
  if (ret != 0) {
    ret = pci_set_dma_mask(pcidev, 4294967295ULL);
    if (ret != 0) {
      dev_err((struct device const *)(& pcidev->dev), "Could not set PCI DMA Mask\n");
      goto pci_region_release;
    } else {
      ret = pci_set_consistent_dma_mask(pcidev, 4294967295ULL);
    }
  } else {
    ret = pci_set_consistent_dma_mask(pcidev, 0xffffffffffffffffULL);
    if (ret != 0) {
      dev_err((struct device const *)(& pcidev->dev), "Could not set PCI DMA Mask\n");
      goto pci_region_release;
    } else {
    }
  }
  return (0);
  pci_region_release:
  pci_release_regions(pcidev);
  pci_dev_disable:
  pci_disable_device(pcidev);
  return (ret);
}
}
static int be_ctrl_init(struct beiscsi_hba *phba , struct pci_dev *pdev )
{
  struct be_ctrl_info *ctrl ;
  struct be_dma_mem *mbox_mem_alloc ;
  struct be_dma_mem *mbox_mem_align ;
  int status ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  {
  ctrl = & phba->ctrl;
  mbox_mem_alloc = & ctrl->mbox_mem_alloced;
  mbox_mem_align = & ctrl->mbox_mem;
  status = 0;
  ctrl->pdev = pdev;
  status = beiscsi_map_pci_bars(phba, pdev);
  if (status != 0) {
    return (status);
  } else {
  }
  mbox_mem_alloc->size = 288U;
  mbox_mem_alloc->va = pci_alloc_consistent(pdev, (size_t )mbox_mem_alloc->size, & mbox_mem_alloc->dma);
  if ((unsigned long )mbox_mem_alloc->va == (unsigned long )((void *)0)) {
    beiscsi_unmap_pci_function(phba);
    return (-12);
  } else {
  }
  mbox_mem_align->size = 272U;
  mbox_mem_align->va = (void *)(((unsigned long )mbox_mem_alloc->va + 15UL) & 0xfffffffffffffff0UL);
  mbox_mem_align->dma = (unsigned long long )((unsigned long )mbox_mem_alloc->dma + 15UL) & 0xfffffffffffffff0ULL;
  memset(mbox_mem_align->va, 0, 272UL);
  spinlock_check(& ctrl->mbox_lock);
  __raw_spin_lock_init(& ctrl->mbox_lock.__annonCompField18.rlock, "&(&ctrl->mbox_lock)->rlock",
                       & __key);
  spinlock_check(& phba->ctrl.mcc_lock);
  __raw_spin_lock_init(& phba->ctrl.mcc_lock.__annonCompField18.rlock, "&(&phba->ctrl.mcc_lock)->rlock",
                       & __key___0);
  spinlock_check(& phba->ctrl.mcc_cq_lock);
  __raw_spin_lock_init(& phba->ctrl.mcc_cq_lock.__annonCompField18.rlock, "&(&phba->ctrl.mcc_cq_lock)->rlock",
                       & __key___1);
  return (status);
}
}
static void beiscsi_get_params(struct beiscsi_hba *phba )
{
  uint32_t total_cid_count ;
  uint32_t total_icd_count ;
  uint8_t ulp_num ;
  uint32_t align_mask ;
  uint32_t icd_post_per_page ;
  uint32_t icd_count_unavailable ;
  uint32_t icd_start ;
  uint32_t icd_count ;
  uint32_t icd_start_align ;
  uint32_t icd_count_align ;
  uint32_t log_value ;
  int tmp ;
  {
  total_cid_count = 0U;
  total_icd_count = 0U;
  ulp_num = 0U;
  total_cid_count = phba->fw_config.iscsi_cid_count[0] + phba->fw_config.iscsi_cid_count[1];
  ulp_num = 0U;
  goto ldv_55258;
  ldv_55257:
  align_mask = 0U;
  icd_post_per_page = 0U;
  icd_count_unavailable = 0U;
  icd_start = 0U;
  icd_count = 0U;
  icd_start_align = 0U;
  icd_count_align = 0U;
  tmp = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp != 0) {
    icd_start = phba->fw_config.iscsi_icd_start[(int )ulp_num];
    icd_count = phba->fw_config.iscsi_icd_count[(int )ulp_num];
    icd_post_per_page = 8U;
    align_mask = icd_post_per_page - 1U;
    if (icd_start % icd_post_per_page != 0U) {
      icd_start_align = (icd_start + icd_post_per_page) & ~ align_mask;
      phba->fw_config.iscsi_icd_start[(int )ulp_num] = icd_start_align;
    } else {
    }
    icd_count_align = ~ align_mask & icd_count;
    if (icd_start_align != 0U) {
      icd_count_unavailable = (icd_start_align - icd_start) + (icd_count - icd_count_align);
    } else {
    }
    phba->fw_config.iscsi_icd_count[(int )ulp_num] = icd_count - icd_count_unavailable;
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : Aligned ICD values\n\t ICD Start : %d\n\t ICD Count : %d\n\t ICD Discarded : %d\n",
                 798, phba->fw_config.iscsi_icd_start[(int )ulp_num], phba->fw_config.iscsi_icd_count[(int )ulp_num],
                 icd_count_unavailable);
    } else {
    }
    goto ldv_55256;
  } else {
  }
  ulp_num = (uint8_t )((int )ulp_num + 1);
  ldv_55258: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_55257;
  } else {
  }
  ldv_55256:
  total_icd_count = phba->fw_config.iscsi_icd_count[(int )ulp_num];
  phba->params.ios_per_ctrl = (total_icd_count - total_cid_count) - 32U;
  phba->params.cxns_per_ctrl = total_cid_count;
  phba->params.asyncpdus_per_ctrl = total_cid_count;
  phba->params.icds_per_ctrl = total_icd_count;
  phba->params.num_sge_per_io = 32U;
  phba->params.defpdu_hdr_sz = 64U;
  phba->params.defpdu_data_sz = 8192U;
  phba->params.eq_timer = 64U;
  phba->params.num_eq_entries = 1024U;
  phba->params.num_cq_entries = 1024U;
  phba->params.wrbs_per_cxn = 256U;
  return;
}
}
static void hwi_ring_eq_db(struct beiscsi_hba *phba , unsigned int id , unsigned int clr_interrupt ,
                           unsigned int num_processed , unsigned char rearm , unsigned char event )
{
  u32 val ;
  {
  val = 0U;
  if ((unsigned int )rearm != 0U) {
    val = val | 536870912U;
  } else {
  }
  if (clr_interrupt != 0U) {
    val = val | 512U;
  } else {
  }
  if ((unsigned int )event != 0U) {
    val = val | 1024U;
  } else {
  }
  val = (num_processed << 16) | val;
  val = (id & 511U) | val;
  val = (((id >> 9) << 11) & 65535U) | val;
  iowrite32(val, (void *)phba->db_va + 288U);
  return;
}
}
static irqreturn_t be_isr_mcc(int irq , void *dev_id )
{
  struct beiscsi_hba *phba ;
  struct be_eq_entry *eqe ;
  struct be_queue_info *eq ;
  struct be_queue_info *mcc ;
  unsigned int num_eq_processed ;
  struct be_eq_obj *pbe_eq ;
  unsigned long flags ;
  void *tmp ;
  u32 tmp___0 ;
  void *tmp___1 ;
  {
  eqe = (struct be_eq_entry *)0;
  pbe_eq = (struct be_eq_obj *)dev_id;
  eq = & pbe_eq->q;
  phba = pbe_eq->phba;
  mcc = & phba->ctrl.mcc_obj.cq;
  tmp = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp;
  num_eq_processed = 0U;
  goto ldv_55280;
  ldv_55279: ;
  if (eqe->dw[0UL] >> 16 == (u32 )mcc->id) {
    ldv_spin_lock();
    pbe_eq->todo_mcc_cq = 1;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
  } else {
  }
  tmp___0 = amap_mask(1U);
  amap_set((void *)eqe, 0U, tmp___0, 0U, 0U);
  queue_tail_inc(eq);
  tmp___1 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___1;
  num_eq_processed = num_eq_processed + 1U;
  ldv_55280: ;
  if ((int )eqe->dw[0UL] & 1) {
    goto ldv_55279;
  } else {
  }
  if ((int )pbe_eq->todo_mcc_cq) {
    queue_work(phba->wq, & pbe_eq->work_cqs);
  } else {
  }
  if (num_eq_processed != 0U) {
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 1U, num_eq_processed, 1, 1);
  } else {
  }
  return (1);
}
}
static irqreturn_t be_isr_msix(int irq , void *dev_id )
{
  struct beiscsi_hba *phba ;
  struct be_eq_entry *eqe ;
  struct be_queue_info *eq ;
  struct be_queue_info *cq ;
  unsigned int num_eq_processed ;
  struct be_eq_obj *pbe_eq ;
  void *tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  void *tmp___2 ;
  {
  eqe = (struct be_eq_entry *)0;
  pbe_eq = (struct be_eq_obj *)dev_id;
  eq = & pbe_eq->q;
  cq = pbe_eq->cq;
  tmp = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp;
  phba = pbe_eq->phba;
  num_eq_processed = 0U;
  goto ldv_55293;
  ldv_55292:
  tmp___0 = blk_iopoll_sched_prep(& pbe_eq->iopoll);
  if (tmp___0 == 0) {
    blk_iopoll_sched(& pbe_eq->iopoll);
  } else {
  }
  tmp___1 = amap_mask(1U);
  amap_set((void *)eqe, 0U, tmp___1, 0U, 0U);
  queue_tail_inc(eq);
  tmp___2 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___2;
  num_eq_processed = num_eq_processed + 1U;
  ldv_55293: ;
  if ((int )eqe->dw[0UL] & 1) {
    goto ldv_55292;
  } else {
  }
  if (num_eq_processed != 0U) {
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 1U, num_eq_processed, 0, 1);
  } else {
  }
  return (1);
}
}
static irqreturn_t be_isr(int irq , void *dev_id )
{
  struct beiscsi_hba *phba ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_eq_entry *eqe ;
  struct be_queue_info *eq ;
  struct be_queue_info *mcc ;
  unsigned long flags ;
  unsigned long index ;
  unsigned int num_mcceq_processed ;
  unsigned int num_ioeq_processed ;
  struct be_ctrl_info *ctrl ;
  struct be_eq_obj *pbe_eq ;
  int isr ;
  unsigned int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  u32 tmp___2 ;
  void *tmp___3 ;
  {
  eqe = (struct be_eq_entry *)0;
  phba = (struct beiscsi_hba *)dev_id;
  ctrl = & phba->ctrl;
  tmp = ioread32((void *)(ctrl->csr + ((unsigned long )(((ctrl->pdev)->devfn & 7U) * 4U) + 3096UL)));
  isr = (int )tmp;
  if (isr == 0) {
    return (0);
  } else {
  }
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq);
  eq = & phwi_context->be_eq[0].q;
  mcc = & phba->ctrl.mcc_obj.cq;
  index = 0UL;
  tmp___0 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___0;
  num_ioeq_processed = 0U;
  num_mcceq_processed = 0U;
  goto ldv_55313;
  ldv_55312: ;
  if (eqe->dw[0UL] >> 16 == (u32 )mcc->id) {
    ldv_spin_lock();
    pbe_eq->todo_mcc_cq = 1;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
    num_mcceq_processed = num_mcceq_processed + 1U;
  } else {
    tmp___1 = blk_iopoll_sched_prep(& pbe_eq->iopoll);
    if (tmp___1 == 0) {
      blk_iopoll_sched(& pbe_eq->iopoll);
    } else {
    }
    num_ioeq_processed = num_ioeq_processed + 1U;
  }
  tmp___2 = amap_mask(1U);
  amap_set((void *)eqe, 0U, tmp___2, 0U, 0U);
  queue_tail_inc(eq);
  tmp___3 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___3;
  ldv_55313: ;
  if ((int )eqe->dw[0UL] & 1) {
    goto ldv_55312;
  } else {
  }
  if (num_ioeq_processed != 0U || num_mcceq_processed != 0U) {
    if ((int )pbe_eq->todo_mcc_cq) {
      queue_work(phba->wq, & pbe_eq->work_cqs);
    } else {
    }
    if (num_mcceq_processed != 0U && num_ioeq_processed == 0U) {
      hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, num_ioeq_processed + num_mcceq_processed,
                     1, 1);
    } else {
      hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, num_ioeq_processed + num_mcceq_processed,
                     0, 1);
    }
    return (1);
  } else {
    return (0);
  }
}
}
static int beiscsi_init_irqs(struct beiscsi_hba *phba )
{
  struct pci_dev *pcidev ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  int ret ;
  int msix_vec ;
  int i ;
  int j ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  pcidev = phba->pcidev;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  if ((int )phba->msix_enabled) {
    i = 0;
    goto ldv_55328;
    ldv_55327:
    tmp = kmalloc(20UL, 208U);
    phba->msi_name[i] = (char *)tmp;
    if ((unsigned long )phba->msi_name[i] == (unsigned long )((char *)0)) {
      ret = -12;
      goto free_msix_irqs;
    } else {
    }
    sprintf(phba->msi_name[i], "beiscsi_%02x_%02x", (phba->shost)->host_no, i);
    msix_vec = (int )phba->msix_entries[i].vector;
    ret = ldv_request_irq_88((unsigned int )msix_vec, & be_isr_msix, 0UL, (char const *)phba->msi_name[i],
                             (void *)(& phwi_context->be_eq) + (unsigned long )i);
    if (ret != 0) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : beiscsi_init_irqs-Failed toregister msix for i = %d\n",
                   1030, i);
      } else {
      }
      kfree((void const *)phba->msi_name[i]);
      goto free_msix_irqs;
    } else {
    }
    i = i + 1;
    ldv_55328: ;
    if ((unsigned int )i < phba->num_cpus) {
      goto ldv_55327;
    } else {
    }
    tmp___0 = kmalloc(20UL, 208U);
    phba->msi_name[i] = (char *)tmp___0;
    if ((unsigned long )phba->msi_name[i] == (unsigned long )((char *)0)) {
      ret = -12;
      goto free_msix_irqs;
    } else {
    }
    sprintf(phba->msi_name[i], "beiscsi_mcc_%02x", (phba->shost)->host_no);
    msix_vec = (int )phba->msix_entries[i].vector;
    ret = ldv_request_irq_89((unsigned int )msix_vec, & be_isr_mcc, 0UL, (char const *)phba->msi_name[i],
                             (void *)(& phwi_context->be_eq) + (unsigned long )i);
    if (ret != 0) {
      log_value___0 = phba->attr_log_enable;
      if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : beiscsi_init_irqs-Failed to register beiscsi_msix_mcc\n",
                   1048);
      } else {
      }
      kfree((void const *)phba->msi_name[i]);
      goto free_msix_irqs;
    } else {
    }
  } else {
    ret = ldv_request_irq_90(pcidev->irq, & be_isr, 128UL, "beiscsi", (void *)phba);
    if (ret != 0) {
      log_value___1 = phba->attr_log_enable;
      if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : beiscsi_init_irqs-Failed to register irq\\n", 1059);
      } else {
      }
      return (ret);
    } else {
    }
  }
  return (0);
  free_msix_irqs:
  j = i + -1;
  goto ldv_55333;
  ldv_55332:
  kfree((void const *)phba->msi_name[j]);
  msix_vec = (int )phba->msix_entries[j].vector;
  ldv_free_irq_91((unsigned int )msix_vec, (void *)(& phwi_context->be_eq) + (unsigned long )j);
  j = j - 1;
  ldv_55333: ;
  if (j >= 0) {
    goto ldv_55332;
  } else {
  }
  return (ret);
}
}
void hwi_ring_cq_db(struct beiscsi_hba *phba , unsigned int id , unsigned int num_processed ,
                    unsigned char rearm , unsigned char event )
{
  u32 val ;
  {
  val = 0U;
  if ((unsigned int )rearm != 0U) {
    val = val | 536870912U;
  } else {
  }
  val = (num_processed << 16) | val;
  val = (id & 1023U) | val;
  val = (((id >> 10) << 11) & 65535U) | val;
  iowrite32(val, (void *)phba->db_va + 288U);
  return;
}
}
static unsigned int beiscsi_process_async_pdu(struct beiscsi_conn *beiscsi_conn ,
                                              struct beiscsi_hba *phba , struct pdu_base *ppdu ,
                                              unsigned long pdu_len , void *pbuffer ,
                                              unsigned long buf_len )
{
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct iscsi_task *task ;
  struct beiscsi_io_task *io_task ;
  struct iscsi_hdr *login_hdr ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  conn = beiscsi_conn->conn;
  session = conn->session;
  switch (ppdu->dw[0UL] & 63U) {
  case 32U:
  pbuffer = (void *)0;
  buf_len = 0UL;
  goto ldv_55357;
  case 50U: ;
  goto ldv_55357;
  case 63U:
  __ret_warn_on = (unsigned long )pbuffer == (unsigned long )((void *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       1117);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = buf_len != 48UL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       1118);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In ISCSI_OP_REJECT\n",
               1121);
  } else {
  }
  goto ldv_55357;
  case 35U: ;
  case 36U:
  task = conn->login_task;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  login_hdr = (struct iscsi_hdr *)ppdu;
  login_hdr->itt = io_task->libiscsi_itt;
  goto ldv_55357;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unrecognized opcode 0x%x in async msg\n",
               1136, ppdu->dw[0UL] & 63U);
  } else {
  }
  return (1U);
  }
  ldv_55357:
  spin_lock_bh(& session->back_lock);
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)ppdu, (char *)pbuffer, (int )buf_len);
  spin_unlock_bh(& session->back_lock);
  return (0U);
}
}
static struct sgl_handle *alloc_io_sgl_handle(struct beiscsi_hba *phba )
{
  struct sgl_handle *psgl_handle ;
  uint32_t log_value ;
  {
  if ((unsigned int )phba->io_sgl_hndl_avbl != 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 16U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : In alloc_io_sgl_handle, io_sgl_alloc_index=%d\n", 1154,
                 (int )phba->io_sgl_alloc_index);
    } else {
    }
    psgl_handle = *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_alloc_index);
    *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_alloc_index) = (struct sgl_handle *)0;
    phba->io_sgl_hndl_avbl = (unsigned short )((int )phba->io_sgl_hndl_avbl - 1);
    if ((unsigned int )phba->io_sgl_alloc_index == phba->params.ios_per_ctrl - 1U) {
      phba->io_sgl_alloc_index = 0U;
    } else {
      phba->io_sgl_alloc_index = (unsigned short )((int )phba->io_sgl_alloc_index + 1);
    }
  } else {
    psgl_handle = (struct sgl_handle *)0;
  }
  return (psgl_handle);
}
}
static void free_io_sgl_handle(struct beiscsi_hba *phba , struct sgl_handle *psgl_handle )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  log_value = phba->attr_log_enable;
  if ((log_value & 16U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In free_,io_sgl_free_index=%d\n",
               1175, (int )phba->io_sgl_free_index);
  } else {
  }
  if ((unsigned long )*(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_free_index) != (unsigned long )((struct sgl_handle *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 16U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : Double Free in IO SGL io_sgl_free_index=%d,value there=%p\n",
                 1186, (int )phba->io_sgl_free_index, *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_free_index));
    } else {
    }
    return;
  } else {
  }
  *(phba->io_sgl_hndl_base + (unsigned long )phba->io_sgl_free_index) = psgl_handle;
  phba->io_sgl_hndl_avbl = (unsigned short )((int )phba->io_sgl_hndl_avbl + 1);
  if ((unsigned int )phba->io_sgl_free_index == phba->params.ios_per_ctrl - 1U) {
    phba->io_sgl_free_index = 0U;
  } else {
    phba->io_sgl_free_index = (unsigned short )((int )phba->io_sgl_free_index + 1);
  }
  return;
}
}
struct wrb_handle *alloc_wrb_handle(struct beiscsi_hba *phba , unsigned int cid )
{
  struct hwi_wrb_context *pwrb_context ;
  struct hwi_controller *phwi_ctrlr ;
  struct wrb_handle *pwrb_handle ;
  struct wrb_handle *pwrb_handle_tmp ;
  uint16_t cri_index ;
  {
  cri_index = phba->cid_to_cri_map[cid];
  phwi_ctrlr = phba->phwi_ctrlr;
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )cri_index;
  if ((unsigned int )pwrb_context->wrb_handles_available > 1U) {
    pwrb_handle = *(pwrb_context->pwrb_handle_base + (unsigned long )pwrb_context->alloc_index);
    pwrb_context->wrb_handles_available = (unsigned short )((int )pwrb_context->wrb_handles_available - 1);
    if ((unsigned int )pwrb_context->alloc_index == phba->params.wrbs_per_cxn - 1U) {
      pwrb_context->alloc_index = 0U;
    } else {
      pwrb_context->alloc_index = (unsigned short )((int )pwrb_context->alloc_index + 1);
    }
    pwrb_handle_tmp = *(pwrb_context->pwrb_handle_base + (unsigned long )pwrb_context->alloc_index);
    pwrb_handle->nxt_wrb_index = pwrb_handle_tmp->wrb_index;
  } else {
    pwrb_handle = (struct wrb_handle *)0;
  }
  return (pwrb_handle);
}
}
static void free_wrb_handle(struct beiscsi_hba *phba , struct hwi_wrb_context *pwrb_context ,
                            struct wrb_handle *pwrb_handle )
{
  uint32_t log_value ;
  {
  *(pwrb_context->pwrb_handle_base + (unsigned long )pwrb_context->free_index) = pwrb_handle;
  pwrb_context->wrb_handles_available = (unsigned short )((int )pwrb_context->wrb_handles_available + 1);
  if ((unsigned int )pwrb_context->free_index == phba->params.wrbs_per_cxn - 1U) {
    pwrb_context->free_index = 0U;
  } else {
    pwrb_context->free_index = (unsigned short )((int )pwrb_context->free_index + 1);
  }
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : FREE WRB: pwrb_handle=%p free_index=0x%xwrb_handles_available=%d\n",
               1254, pwrb_handle, (int )pwrb_context->free_index, (int )pwrb_context->wrb_handles_available);
  } else {
  }
  return;
}
}
static struct sgl_handle *alloc_mgmt_sgl_handle(struct beiscsi_hba *phba )
{
  struct sgl_handle *psgl_handle ;
  uint32_t log_value ;
  {
  if ((unsigned int )phba->eh_sgl_hndl_avbl != 0U) {
    psgl_handle = *(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_alloc_index);
    *(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_alloc_index) = (struct sgl_handle *)0;
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : mgmt_sgl_alloc_index=%d=0x%x\n", 1267, (int )phba->eh_sgl_alloc_index,
                 (int )phba->eh_sgl_alloc_index);
    } else {
    }
    phba->eh_sgl_hndl_avbl = (unsigned short )((int )phba->eh_sgl_hndl_avbl - 1);
    if ((unsigned int )phba->eh_sgl_alloc_index == (phba->params.icds_per_ctrl - phba->params.ios_per_ctrl) - 1U) {
      phba->eh_sgl_alloc_index = 0U;
    } else {
      phba->eh_sgl_alloc_index = (unsigned short )((int )phba->eh_sgl_alloc_index + 1);
    }
  } else {
    psgl_handle = (struct sgl_handle *)0;
  }
  return (psgl_handle);
}
}
void free_mgmt_sgl_handle(struct beiscsi_hba *phba , struct sgl_handle *psgl_handle )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In  free_mgmt_sgl_handle,eh_sgl_free_index=%d\n",
               1288, (int )phba->eh_sgl_free_index);
  } else {
  }
  if ((unsigned long )*(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_free_index) != (unsigned long )((struct sgl_handle *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Double Free in eh SGL ,eh_sgl_free_index=%d\n",
                 1298, (int )phba->eh_sgl_free_index);
    } else {
    }
    return;
  } else {
  }
  *(phba->eh_sgl_hndl_base + (unsigned long )phba->eh_sgl_free_index) = psgl_handle;
  phba->eh_sgl_hndl_avbl = (unsigned short )((int )phba->eh_sgl_hndl_avbl + 1);
  if ((unsigned int )phba->eh_sgl_free_index == (phba->params.icds_per_ctrl - phba->params.ios_per_ctrl) - 1U) {
    phba->eh_sgl_free_index = 0U;
  } else {
    phba->eh_sgl_free_index = (unsigned short )((int )phba->eh_sgl_free_index + 1);
  }
  return;
}
}
static void be_complete_io(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                           struct common_sol_cqe *csol_cqe )
{
  struct beiscsi_io_task *io_task ;
  struct be_status_bhs *sts_bhs ;
  struct iscsi_conn *conn ;
  unsigned char *sense ;
  u32 resid ;
  u32 exp_cmdsn ;
  u32 max_cmdsn ;
  u8 rsp ;
  u8 status ;
  u8 flags ;
  unsigned int tmp ;
  u16 sense_len ;
  unsigned short *slen ;
  __u16 tmp___0 ;
  u16 __min1 ;
  u16 __min2 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  sts_bhs = (struct be_status_bhs *)io_task->cmd_bhs;
  conn = beiscsi_conn->conn;
  resid = 0U;
  exp_cmdsn = csol_cqe->exp_cmdsn;
  max_cmdsn = (csol_cqe->exp_cmdsn + (u32 )csol_cqe->cmd_wnd) - 1U;
  rsp = csol_cqe->i_resp;
  status = csol_cqe->i_sts;
  flags = csol_cqe->i_flags;
  resid = csol_cqe->res_cnt;
  if ((unsigned long )task->sc == (unsigned long )((struct scsi_cmnd *)0)) {
    if ((unsigned long )io_task->scsi_cmnd != (unsigned long )((struct scsi_cmnd *)0)) {
      scsi_dma_unmap(io_task->scsi_cmnd);
      io_task->scsi_cmnd = (struct scsi_cmnd *)0;
    } else {
    }
    return;
  } else {
  }
  (task->sc)->result = (int )status;
  if ((unsigned int )rsp != 0U) {
    (task->sc)->result = 458752;
    goto unmap;
  } else {
  }
  if (((int )flags & 6) != 0) {
    if ((unsigned int )status == 0U && ((int )flags & 4) != 0) {
      (task->sc)->result = 458752;
    } else {
    }
    if (((int )flags & 2) != 0) {
      scsi_set_resid(task->sc, (int )resid);
      if ((unsigned int )status == 0U) {
        tmp = scsi_bufflen(task->sc);
        if (tmp - resid < (task->sc)->underflow) {
          (task->sc)->result = 458752;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )status == 2U) {
    slen = (unsigned short *)(& sts_bhs->sense_info);
    sense = (unsigned char *)(& sts_bhs->sense_info) + 2UL;
    tmp___0 = __fswab16((int )*slen);
    sense_len = tmp___0;
    __min1 = sense_len;
    __min2 = 96U;
    memcpy((void *)(task->sc)->sense_buffer, (void const *)sense, (size_t )((int )__min1 < (int )__min2 ? __min1 : __min2));
  } else {
  }
  if (((int )(io_task->cmd_bhs)->iscsi_hdr.flags & 64) != 0) {
    conn->rxdata_octets = conn->rxdata_octets + (uint64_t )resid;
  } else {
  }
  unmap: ;
  if ((unsigned long )io_task->scsi_cmnd != (unsigned long )((struct scsi_cmnd *)0)) {
    scsi_dma_unmap(io_task->scsi_cmnd);
    io_task->scsi_cmnd = (struct scsi_cmnd *)0;
  } else {
  }
  iscsi_complete_scsi_task(task, exp_cmdsn, max_cmdsn);
  return;
}
}
static void be_complete_logout(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                               struct common_sol_cqe *csol_cqe )
{
  struct iscsi_logout_rsp *hdr ;
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = beiscsi_conn->conn;
  hdr = (struct iscsi_logout_rsp *)task->hdr;
  hdr->opcode = 38U;
  hdr->t2wait = 5U;
  hdr->t2retain = 0U;
  hdr->flags = csol_cqe->i_flags;
  hdr->response = csol_cqe->i_resp;
  tmp = __fswab32(csol_cqe->exp_cmdsn);
  hdr->exp_cmdsn = tmp;
  tmp___0 = __fswab32((csol_cqe->exp_cmdsn + (u32 )csol_cqe->cmd_wnd) - 1U);
  hdr->max_cmdsn = tmp___0;
  hdr->dlength[0] = 0U;
  hdr->dlength[1] = 0U;
  hdr->dlength[2] = 0U;
  hdr->hlength = 0U;
  hdr->itt = io_task->libiscsi_itt;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, (char *)0, 0);
  return;
}
}
static void be_complete_tmf(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                            struct common_sol_cqe *csol_cqe )
{
  struct iscsi_tm_rsp *hdr ;
  struct iscsi_conn *conn ;
  struct beiscsi_io_task *io_task ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  conn = beiscsi_conn->conn;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  hdr = (struct iscsi_tm_rsp *)task->hdr;
  hdr->opcode = 34U;
  hdr->flags = csol_cqe->i_flags;
  hdr->response = csol_cqe->i_resp;
  tmp = __fswab32(csol_cqe->exp_cmdsn);
  hdr->exp_cmdsn = tmp;
  tmp___0 = __fswab32((csol_cqe->exp_cmdsn + (u32 )csol_cqe->cmd_wnd) - 1U);
  hdr->max_cmdsn = tmp___0;
  hdr->itt = io_task->libiscsi_itt;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, (char *)0, 0);
  return;
}
}
static void hwi_complete_drvr_msgs(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                   struct sol_cqe *psol )
{
  struct hwi_wrb_context *pwrb_context ;
  struct wrb_handle *pwrb_handle ;
  struct hwi_controller *phwi_ctrlr ;
  struct iscsi_task *task ;
  struct beiscsi_io_task *io_task ;
  uint16_t wrb_index ;
  uint16_t cid ;
  uint16_t cri_index ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  {
  pwrb_handle = (struct wrb_handle *)0;
  phwi_ctrlr = phba->phwi_ctrlr;
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp = amap_mask(8U);
    tmp___0 = amap_get((void *)psol, 2U, tmp, 16U);
    wrb_index = (uint16_t )tmp___0;
    tmp___1 = amap_mask(10U);
    tmp___2 = amap_get((void *)psol, 2U, tmp___1, 6U);
    cid = (uint16_t )tmp___2;
  } else {
    tmp___3 = amap_mask(16U);
    tmp___4 = amap_get((void *)psol, 2U, tmp___3, 16U);
    wrb_index = (uint16_t )tmp___4;
    tmp___5 = amap_mask(13U);
    tmp___6 = amap_get((void *)psol, 3U, tmp___5, 16U);
    cid = (uint16_t )tmp___6;
  }
  cri_index = phba->cid_to_cri_map[(int )cid];
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )cri_index;
  pwrb_handle = *(pwrb_context->pwrb_handle_basestd + (unsigned long )wrb_index);
  task = pwrb_handle->pio_handle;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  memset((void *)(io_task->pwrb_handle)->pwrb, 0, 64UL);
  iscsi_put_task(task);
  return;
}
}
static void be_complete_nopin_resp(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task ,
                                   struct common_sol_cqe *csol_cqe )
{
  struct iscsi_nopin *hdr ;
  struct iscsi_conn *conn ;
  struct beiscsi_io_task *io_task ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  conn = beiscsi_conn->conn;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  hdr = (struct iscsi_nopin *)task->hdr;
  hdr->flags = csol_cqe->i_flags;
  tmp = __fswab32(csol_cqe->exp_cmdsn);
  hdr->exp_cmdsn = tmp;
  tmp___0 = __fswab32((csol_cqe->exp_cmdsn + (u32 )csol_cqe->cmd_wnd) - 1U);
  hdr->max_cmdsn = tmp___0;
  hdr->opcode = 32U;
  hdr->itt = io_task->libiscsi_itt;
  __iscsi_complete_pdu(conn, (struct iscsi_hdr *)hdr, (char *)0, 0);
  return;
}
}
static void adapter_get_sol_cqe(struct beiscsi_hba *phba , struct sol_cqe *psol ,
                                struct common_sol_cqe *csol_cqe )
{
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  u32 tmp___23 ;
  u32 tmp___24 ;
  u32 tmp___25 ;
  u32 tmp___26 ;
  u32 tmp___27 ;
  u32 tmp___28 ;
  u32 tmp___29 ;
  u32 tmp___30 ;
  u32 tmp___31 ;
  u32 tmp___32 ;
  u32 tmp___33 ;
  u32 tmp___34 ;
  {
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp = amap_mask(32U);
    csol_cqe->exp_cmdsn = amap_get((void *)psol, 1U, tmp, 0U);
    tmp___0 = amap_mask(31U);
    csol_cqe->res_cnt = amap_get((void *)psol, 3U, tmp___0, 0U);
    tmp___1 = amap_mask(8U);
    tmp___2 = amap_get((void *)psol, 2U, tmp___1, 24U);
    csol_cqe->cmd_wnd = (u8 )tmp___2;
    tmp___3 = amap_mask(8U);
    tmp___4 = amap_get((void *)psol, 2U, tmp___3, 16U);
    csol_cqe->wrb_index = (u16 )tmp___4;
    tmp___5 = amap_mask(10U);
    tmp___6 = amap_get((void *)psol, 2U, tmp___5, 6U);
    csol_cqe->cid = (u16 )tmp___6;
    tmp___7 = amap_mask(8U);
    tmp___8 = amap_get((void *)psol, 0U, tmp___7, 0U);
    csol_cqe->hw_sts = (u8 )tmp___8;
    tmp___9 = amap_mask(8U);
    tmp___10 = amap_get((void *)psol, 0U, tmp___9, 16U);
    csol_cqe->i_resp = (u8 )tmp___10;
    tmp___11 = amap_mask(8U);
    tmp___12 = amap_get((void *)psol, 0U, tmp___11, 8U);
    csol_cqe->i_sts = (u8 )tmp___12;
    tmp___13 = amap_mask(7U);
    tmp___14 = amap_get((void *)psol, 0U, tmp___13, 24U);
    csol_cqe->i_flags = (u8 )tmp___14;
  } else {
    tmp___15 = amap_mask(32U);
    csol_cqe->exp_cmdsn = amap_get((void *)psol, 1U, tmp___15, 0U);
    tmp___16 = amap_mask(31U);
    csol_cqe->res_cnt = amap_get((void *)psol, 3U, tmp___16, 0U);
    tmp___17 = amap_mask(16U);
    tmp___18 = amap_get((void *)psol, 0U, tmp___17, 16U);
    csol_cqe->wrb_index = (u16 )tmp___18;
    tmp___19 = amap_mask(13U);
    tmp___20 = amap_get((void *)psol, 2U, tmp___19, 16U);
    csol_cqe->cid = (u16 )tmp___20;
    tmp___21 = amap_mask(8U);
    tmp___22 = amap_get((void *)psol, 0U, tmp___21, 0U);
    csol_cqe->hw_sts = (u8 )tmp___22;
    tmp___23 = amap_mask(8U);
    tmp___24 = amap_get((void *)psol, 2U, tmp___23, 8U);
    csol_cqe->cmd_wnd = (u8 )tmp___24;
    tmp___29 = amap_mask(1U);
    tmp___30 = amap_get((void *)psol, 2U, tmp___29, 6U);
    if (tmp___30 != 0U) {
      tmp___25 = amap_mask(8U);
      tmp___26 = amap_get((void *)psol, 0U, tmp___25, 8U);
      csol_cqe->i_sts = (u8 )tmp___26;
    } else {
      tmp___27 = amap_mask(8U);
      tmp___28 = amap_get((void *)psol, 0U, tmp___27, 8U);
      csol_cqe->i_resp = (u8 )tmp___28;
    }
    tmp___31 = amap_mask(1U);
    tmp___32 = amap_get((void *)psol, 2U, tmp___31, 29U);
    if (tmp___32 != 0U) {
      csol_cqe->i_flags = 2U;
    } else {
    }
    tmp___33 = amap_mask(1U);
    tmp___34 = amap_get((void *)psol, 2U, tmp___33, 30U);
    if (tmp___34 != 0U) {
      csol_cqe->i_flags = (u8 )((unsigned int )csol_cqe->i_flags | 4U);
    } else {
    }
  }
  return;
}
}
static void hwi_complete_cmd(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                             struct sol_cqe *psol )
{
  struct hwi_wrb_context *pwrb_context ;
  struct wrb_handle *pwrb_handle ;
  struct iscsi_wrb *pwrb ;
  struct hwi_controller *phwi_ctrlr ;
  struct iscsi_task *task ;
  unsigned int type ;
  struct iscsi_conn *conn ;
  struct iscsi_session *session ;
  struct common_sol_cqe csol_cqe ;
  uint16_t cri_index ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  pwrb = (struct iscsi_wrb *)0;
  conn = beiscsi_conn->conn;
  session = conn->session;
  csol_cqe.exp_cmdsn = 0U;
  csol_cqe.res_cnt = 0U;
  csol_cqe.wrb_index = (unsigned short)0;
  csol_cqe.cid = (unsigned short)0;
  csol_cqe.hw_sts = (unsigned char)0;
  csol_cqe.cmd_wnd = (unsigned char)0;
  csol_cqe.res_flag = (unsigned char)0;
  csol_cqe.i_resp = (unsigned char)0;
  csol_cqe.i_flags = (unsigned char)0;
  csol_cqe.i_sts = (unsigned char)0;
  cri_index = 0U;
  phwi_ctrlr = phba->phwi_ctrlr;
  adapter_get_sol_cqe(phba, psol, & csol_cqe);
  cri_index = phba->cid_to_cri_map[(int )csol_cqe.cid];
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )cri_index;
  pwrb_handle = *(pwrb_context->pwrb_handle_basestd + (unsigned long )csol_cqe.wrb_index);
  task = pwrb_handle->pio_handle;
  pwrb = pwrb_handle->pwrb;
  type = (unsigned int )((struct beiscsi_io_task *)task->dd_data)->wrb_type;
  spin_lock_bh(& session->back_lock);
  switch (type) {
  case 1U: ;
  case 5U: ;
  if (((int )(task->hdr)->opcode & 63) == 0) {
    be_complete_nopin_resp(beiscsi_conn, task, & csol_cqe);
  } else {
    be_complete_io(beiscsi_conn, task, & csol_cqe);
  }
  goto ldv_55486;
  case 2U: ;
  if (((int )(task->hdr)->opcode & 63) == 6) {
    be_complete_logout(beiscsi_conn, task, & csol_cqe);
  } else {
    be_complete_tmf(beiscsi_conn, task, & csol_cqe);
  }
  goto ldv_55486;
  case 11U:
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d :\t\t No HWH_TYPE_LOGIN Expected in hwi_complete_cmd- Solicited path\n",
               1585);
  } else {
  }
  goto ldv_55486;
  case 4U:
  be_complete_nopin_resp(beiscsi_conn, task, & csol_cqe);
  goto ldv_55486;
  default:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In hwi_complete_cmd, unknown type = %dwrb_index 0x%x CID 0x%x\n",
               1598, type, (int )csol_cqe.wrb_index, (int )csol_cqe.cid);
  } else {
  }
  goto ldv_55486;
  }
  ldv_55486:
  spin_unlock_bh(& session->back_lock);
  return;
}
}
static struct list_head *hwi_get_async_busy_list(struct hwi_async_pdu_context *pasync_ctx ,
                                                 unsigned int is_header , unsigned int host_write_ptr )
{
  {
  if (is_header != 0U) {
    return (& (pasync_ctx->async_entry + (unsigned long )host_write_ptr)->header_busy_list);
  } else {
    return (& (pasync_ctx->async_entry + (unsigned long )host_write_ptr)->data_busy_list);
  }
}
}
static struct async_pdu_handle *hwi_get_async_handle(struct beiscsi_hba *phba , struct beiscsi_conn *beiscsi_conn ,
                                                     struct hwi_async_pdu_context *pasync_ctx ,
                                                     struct i_t_dpdu_cqe *pdpdu_cqe ,
                                                     unsigned int *pcq_index )
{
  struct be_bus_address phys_addr ;
  struct list_head *pbusy_list ;
  struct async_pdu_handle *pasync_handle ;
  unsigned char is_header ;
  unsigned int index ;
  unsigned int dpl ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  uint32_t log_value ;
  int __ret_warn_on ;
  int tmp___3 ;
  long tmp___4 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int __ret_warn_on___0 ;
  long tmp___5 ;
  {
  pasync_handle = (struct async_pdu_handle *)0;
  is_header = 0U;
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp = amap_mask(16U);
    dpl = amap_get((void *)pdpdu_cqe, 2U, tmp, 16U);
    tmp___0 = amap_mask(16U);
    index = amap_get((void *)pdpdu_cqe, 3U, tmp___0, 0U);
  } else {
    tmp___1 = amap_mask(17U);
    dpl = amap_get((void *)pdpdu_cqe, 2U, tmp___1, 15U);
    tmp___2 = amap_mask(16U);
    index = amap_get((void *)pdpdu_cqe, 3U, tmp___2, 0U);
  }
  phys_addr.u.a32.address_lo = pdpdu_cqe->dw[1UL] - dpl;
  phys_addr.u.a32.address_hi = pdpdu_cqe->dw[0UL];
  phys_addr.u.a64.address = phys_addr.u.a64.address;
  switch (pdpdu_cqe->dw[2UL] & 63U) {
  case 28U:
  is_header = 1U;
  pbusy_list = hwi_get_async_busy_list(pasync_ctx, (unsigned int )is_header, index);
  goto ldv_55512;
  case 29U:
  pbusy_list = hwi_get_async_busy_list(pasync_ctx, (unsigned int )is_header, index);
  goto ldv_55512;
  default:
  pbusy_list = (struct list_head *)0;
  log_value = phba->attr_log_enable;
  if ((log_value & 48U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unexpected code=%d\n",
               1668, pdpdu_cqe->dw[2UL] & 63U);
  } else {
  }
  return ((struct async_pdu_handle *)0);
  }
  ldv_55512:
  tmp___3 = list_empty((struct list_head const *)pbusy_list);
  __ret_warn_on = tmp___3 != 0;
  tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___4 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       1672);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __mptr = (struct list_head const *)pbusy_list->next;
  pasync_handle = (struct async_pdu_handle *)__mptr;
  goto ldv_55524;
  ldv_55523: ;
  if (pasync_handle->pa.u.a64.address == phys_addr.u.a64.address) {
    goto ldv_55522;
  } else {
  }
  __mptr___0 = (struct list_head const *)pasync_handle->link.next;
  pasync_handle = (struct async_pdu_handle *)__mptr___0;
  ldv_55524: ;
  if ((unsigned long )(& pasync_handle->link) != (unsigned long )pbusy_list) {
    goto ldv_55523;
  } else {
  }
  ldv_55522:
  __ret_warn_on___0 = (unsigned long )pasync_handle == (unsigned long )((struct async_pdu_handle *)0);
  tmp___5 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___5 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       1678);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  pasync_handle->cri = pasync_ctx->cid_to_async_cri_map[beiscsi_conn->beiscsi_conn_cid];
  pasync_handle->is_header = is_header;
  pasync_handle->buffer_len = (unsigned long )dpl;
  *pcq_index = index;
  return (pasync_handle);
}
}
static unsigned int hwi_update_async_writables(struct beiscsi_hba *phba , struct hwi_async_pdu_context *pasync_ctx ,
                                               unsigned int is_header , unsigned int cq_index )
{
  struct list_head *pbusy_list ;
  struct async_pdu_handle *pasync_handle ;
  unsigned int num_entries ;
  unsigned int writables ;
  unsigned int *pep_read_ptr ;
  unsigned int *pwritables ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  int __ret_warn_on___0 ;
  long tmp___1 ;
  int tmp___2 ;
  uint32_t log_value ;
  int __ret_warn_on___1 ;
  long tmp___3 ;
  {
  writables = 0U;
  num_entries = pasync_ctx->num_entries;
  if (is_header != 0U) {
    pep_read_ptr = & pasync_ctx->async_header.ep_read_ptr;
    pwritables = & pasync_ctx->async_header.writables;
  } else {
    pep_read_ptr = & pasync_ctx->async_data.ep_read_ptr;
    pwritables = & pasync_ctx->async_data.writables;
  }
  goto ldv_55546;
  ldv_55545:
  *pep_read_ptr = *pep_read_ptr + 1U;
  *pep_read_ptr = *pep_read_ptr % num_entries;
  pbusy_list = hwi_get_async_busy_list(pasync_ctx, is_header, *pep_read_ptr);
  if (writables == 0U) {
    tmp = list_empty((struct list_head const *)pbusy_list);
    __ret_warn_on = tmp != 0;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                         1715);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  } else {
  }
  tmp___2 = list_empty((struct list_head const *)pbusy_list);
  if (tmp___2 == 0) {
    __mptr = (struct list_head const *)pbusy_list->next;
    pasync_handle = (struct async_pdu_handle *)__mptr;
    __ret_warn_on___0 = (unsigned long )pasync_handle == (unsigned long )((struct async_pdu_handle *)0);
    tmp___1 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                         1721);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
    pasync_handle->consumed = 1U;
  } else {
  }
  writables = writables + 1U;
  ldv_55546: ;
  if (*pep_read_ptr != cq_index) {
    goto ldv_55545;
  } else {
  }
  if (writables == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Duplicate notification received - index 0x%x!!\n",
                 1732, cq_index);
    } else {
    }
    __ret_warn_on___1 = 1;
    tmp___3 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
    if (tmp___3 != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                         1733);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  } else {
  }
  *pwritables = *pwritables + writables;
  return (0U);
}
}
static void hwi_free_async_msg(struct beiscsi_hba *phba , struct hwi_async_pdu_context *pasync_ctx ,
                               unsigned int cri )
{
  struct async_pdu_handle *pasync_handle ;
  struct async_pdu_handle *tmp_handle ;
  struct list_head *plist ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  {
  plist = & (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.list;
  __mptr = (struct list_head const *)plist->next;
  pasync_handle = (struct async_pdu_handle *)__mptr;
  __mptr___0 = (struct list_head const *)pasync_handle->link.next;
  tmp_handle = (struct async_pdu_handle *)__mptr___0;
  goto ldv_55566;
  ldv_55565:
  list_del(& pasync_handle->link);
  if ((unsigned int )pasync_handle->is_header != 0U) {
    list_add_tail(& pasync_handle->link, & pasync_ctx->async_header.free_list);
    pasync_ctx->async_header.free_entries = pasync_ctx->async_header.free_entries + 1U;
  } else {
    list_add_tail(& pasync_handle->link, & pasync_ctx->async_data.free_list);
    pasync_ctx->async_data.free_entries = pasync_ctx->async_data.free_entries + 1U;
  }
  pasync_handle = tmp_handle;
  __mptr___1 = (struct list_head const *)tmp_handle->link.next;
  tmp_handle = (struct async_pdu_handle *)__mptr___1;
  ldv_55566: ;
  if ((unsigned long )(& pasync_handle->link) != (unsigned long )plist) {
    goto ldv_55565;
  } else {
  }
  INIT_LIST_HEAD(& (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.list);
  (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.hdr_received = 0U;
  (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.bytes_received = 0U;
  return;
}
}
static struct phys_addr *hwi_get_ring_address(struct hwi_async_pdu_context *pasync_ctx ,
                                              unsigned int is_header , unsigned int host_write_ptr )
{
  struct phys_addr *pasync_sge ;
  {
  pasync_sge = (struct phys_addr *)0;
  if (is_header != 0U) {
    pasync_sge = (struct phys_addr *)pasync_ctx->async_header.ring_base;
  } else {
    pasync_sge = (struct phys_addr *)pasync_ctx->async_data.ring_base;
  }
  return (pasync_sge + (unsigned long )host_write_ptr);
}
}
static void hwi_post_async_buffers(struct beiscsi_hba *phba , unsigned int is_header ,
                                   uint8_t ulp_num )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_handle ;
  struct list_head *pfree_link ;
  struct list_head *pbusy_list ;
  struct phys_addr *pasync_sge ;
  unsigned int ring_id ;
  unsigned int num_entries ;
  unsigned int host_write_num ;
  unsigned int doorbell_offset ;
  unsigned int writables ;
  unsigned int i ;
  u32 doorbell ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  struct list_head const *__mptr ;
  int __ret_warn_on ;
  long tmp ;
  {
  i = 0U;
  doorbell = 0U;
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx[(int )ulp_num];
  num_entries = pasync_ctx->num_entries;
  if (is_header != 0U) {
    _min1 = pasync_ctx->async_header.writables;
    _min2 = pasync_ctx->async_header.free_entries;
    writables = _min1 < _min2 ? _min1 : _min2;
    pfree_link = pasync_ctx->async_header.free_list.next;
    host_write_num = pasync_ctx->async_header.host_write_ptr;
    ring_id = phwi_ctrlr->default_pdu_hdr[(int )ulp_num].id;
    doorbell_offset = phwi_ctrlr->default_pdu_hdr[(int )ulp_num].doorbell_offset;
  } else {
    _min1___0 = pasync_ctx->async_data.writables;
    _min2___0 = pasync_ctx->async_data.free_entries;
    writables = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    pfree_link = pasync_ctx->async_data.free_list.next;
    host_write_num = pasync_ctx->async_data.host_write_ptr;
    ring_id = phwi_ctrlr->default_pdu_data[(int )ulp_num].id;
    doorbell_offset = phwi_ctrlr->default_pdu_data[(int )ulp_num].doorbell_offset;
  }
  writables = (writables / 8U) * 8U;
  if (writables != 0U) {
    i = 0U;
    goto ldv_55603;
    ldv_55602:
    pbusy_list = hwi_get_async_busy_list(pasync_ctx, is_header, host_write_num);
    __mptr = (struct list_head const *)pfree_link;
    pasync_handle = (struct async_pdu_handle *)__mptr;
    __ret_warn_on = (unsigned long )pasync_handle == (unsigned long )((struct async_pdu_handle *)0);
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                         1826);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    pasync_handle->consumed = 0U;
    pfree_link = pfree_link->next;
    pasync_sge = hwi_get_ring_address(pasync_ctx, is_header, host_write_num);
    pasync_sge->hi = pasync_handle->pa.u.a32.address_lo;
    pasync_sge->lo = pasync_handle->pa.u.a32.address_hi;
    list_move(& pasync_handle->link, pbusy_list);
    host_write_num = host_write_num + 1U;
    host_write_num = host_write_num % num_entries;
    i = i + 1U;
    ldv_55603: ;
    if (i < writables) {
      goto ldv_55602;
    } else {
    }
    if (is_header != 0U) {
      pasync_ctx->async_header.host_write_ptr = host_write_num;
      pasync_ctx->async_header.free_entries = pasync_ctx->async_header.free_entries - writables;
      pasync_ctx->async_header.writables = pasync_ctx->async_header.writables - writables;
      pasync_ctx->async_header.busy_entries = pasync_ctx->async_header.busy_entries + writables;
    } else {
      pasync_ctx->async_data.host_write_ptr = host_write_num;
      pasync_ctx->async_data.free_entries = pasync_ctx->async_data.free_entries - writables;
      pasync_ctx->async_data.writables = pasync_ctx->async_data.writables - writables;
      pasync_ctx->async_data.busy_entries = pasync_ctx->async_data.busy_entries + writables;
    }
    doorbell = (ring_id & 16383U) | doorbell;
    doorbell = doorbell | 16384U;
    doorbell = doorbell;
    doorbell = ((writables & 16383U) << 16) | doorbell;
    iowrite32(doorbell, (void *)phba->db_va + (unsigned long )doorbell_offset);
  } else {
  }
  return;
}
}
static void hwi_flush_default_pdu_buffer(struct beiscsi_hba *phba , struct beiscsi_conn *beiscsi_conn ,
                                         struct i_t_dpdu_cqe *pdpdu_cqe )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_handle ;
  unsigned int cq_index ;
  uint16_t cri_index ;
  long tmp ;
  {
  pasync_handle = (struct async_pdu_handle *)0;
  cq_index = 4294967295U;
  cri_index = phba->cid_to_cri_map[beiscsi_conn->beiscsi_conn_cid];
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx[(int )(phwi_ctrlr->wrb_context + (unsigned long )cri_index)->ulp_num];
  pasync_handle = hwi_get_async_handle(phba, beiscsi_conn, pasync_ctx, pdpdu_cqe,
                                       & cq_index);
  tmp = ldv__builtin_expect((unsigned int )pasync_handle->is_header != 0U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c"),
                         "i" (1884), "i" (12UL));
    ldv_55615: ;
    goto ldv_55615;
  } else {
  }
  if (pasync_handle->consumed == 0U) {
    hwi_update_async_writables(phba, pasync_ctx, (unsigned int )pasync_handle->is_header,
                               cq_index);
  } else {
  }
  hwi_free_async_msg(phba, pasync_ctx, (unsigned int )pasync_handle->cri);
  hwi_post_async_buffers(phba, (unsigned int )pasync_handle->is_header, (int )(phwi_ctrlr->wrb_context + (unsigned long )cri_index)->ulp_num);
  return;
}
}
static unsigned int hwi_fwd_async_msg(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                      struct hwi_async_pdu_context *pasync_ctx , unsigned short cri )
{
  struct list_head *plist ;
  struct async_pdu_handle *pasync_handle ;
  void *phdr ;
  unsigned int hdr_len ;
  unsigned int buf_len ;
  unsigned int status ;
  unsigned int index ;
  unsigned int offset ;
  void *pfirst_buffer ;
  unsigned int num_buf ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  phdr = (void *)0;
  hdr_len = 0U;
  buf_len = 0U;
  index = 0U;
  offset = 0U;
  pfirst_buffer = (void *)0;
  num_buf = 0U;
  plist = & (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.list;
  __mptr = (struct list_head const *)plist->next;
  pasync_handle = (struct async_pdu_handle *)__mptr;
  goto ldv_55637;
  ldv_55636: ;
  if (index == 0U) {
    phdr = pasync_handle->pbuffer;
    hdr_len = (unsigned int )pasync_handle->buffer_len;
  } else {
    buf_len = (unsigned int )pasync_handle->buffer_len;
    if (num_buf == 0U) {
      pfirst_buffer = pasync_handle->pbuffer;
      num_buf = num_buf + 1U;
    } else {
    }
    memcpy(pfirst_buffer + (unsigned long )offset, (void const *)pasync_handle->pbuffer,
             (size_t )buf_len);
    offset = offset + buf_len;
  }
  index = index + 1U;
  __mptr___0 = (struct list_head const *)pasync_handle->link.next;
  pasync_handle = (struct async_pdu_handle *)__mptr___0;
  ldv_55637: ;
  if ((unsigned long )(& pasync_handle->link) != (unsigned long )plist) {
    goto ldv_55636;
  } else {
  }
  status = beiscsi_process_async_pdu(beiscsi_conn, phba, (struct pdu_base *)phdr,
                                     (unsigned long )hdr_len, pfirst_buffer, (unsigned long )offset);
  hwi_free_async_msg(phba, pasync_ctx, (unsigned int )cri);
  return (0U);
}
}
static unsigned int hwi_gather_async_pdu(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                         struct async_pdu_handle *pasync_handle )
{
  struct hwi_async_pdu_context *pasync_ctx ;
  struct hwi_controller *phwi_ctrlr ;
  unsigned int bytes_needed ;
  unsigned int status ;
  unsigned short cri ;
  struct pdu_base *ppdu ;
  __u16 tmp ;
  {
  bytes_needed = 0U;
  status = 0U;
  cri = pasync_handle->cri;
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx[(int )(phwi_ctrlr->wrb_context + (unsigned long )phba->cid_to_cri_map[beiscsi_conn->beiscsi_conn_cid])->ulp_num];
  list_del(& pasync_handle->link);
  if ((unsigned int )pasync_handle->is_header != 0U) {
    pasync_ctx->async_header.busy_entries = pasync_ctx->async_header.busy_entries - 1U;
    if ((unsigned int )(pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.hdr_received != 0U) {
      hwi_free_async_msg(phba, pasync_ctx, (unsigned int )cri);
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c"),
                           "i" (1957), "i" (12UL));
      ldv_55650: ;
      goto ldv_55650;
    } else {
    }
    (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.bytes_received = 0U;
    (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.hdr_received = 1U;
    (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.hdr_len = (unsigned char )pasync_handle->buffer_len;
    list_add_tail(& pasync_handle->link, & (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.list);
    ppdu = (struct pdu_base *)pasync_handle->pbuffer;
    tmp = __fswab16((int )((unsigned short )(ppdu->dw[1UL] >> 16)));
    bytes_needed = (((ppdu->dw[1UL] & 65280U) << 8) & 4294901760U) | (u32 )tmp;
    if (status == 0U) {
      (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.bytes_needed = bytes_needed;
      if (bytes_needed == 0U) {
        status = hwi_fwd_async_msg(beiscsi_conn, phba, pasync_ctx, (int )cri);
      } else {
      }
    } else {
    }
  } else {
    pasync_ctx->async_data.busy_entries = pasync_ctx->async_data.busy_entries - 1U;
    if ((unsigned int )(pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.hdr_received != 0U) {
      list_add_tail(& pasync_handle->link, & (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.list);
      (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.bytes_received = (int )(pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.bytes_received + (int )((unsigned short )pasync_handle->buffer_len);
      if ((unsigned int )(pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.bytes_received >= (pasync_ctx->async_entry + (unsigned long )cri)->wait_queue.bytes_needed) {
        status = hwi_fwd_async_msg(beiscsi_conn, phba, pasync_ctx, (int )cri);
      } else {
      }
    } else {
    }
  }
  return (status);
}
}
static void hwi_process_default_pdu_ring(struct beiscsi_conn *beiscsi_conn , struct beiscsi_hba *phba ,
                                         struct i_t_dpdu_cqe *pdpdu_cqe )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_handle ;
  unsigned int cq_index ;
  uint16_t cri_index ;
  {
  pasync_handle = (struct async_pdu_handle *)0;
  cq_index = 4294967295U;
  cri_index = phba->cid_to_cri_map[beiscsi_conn->beiscsi_conn_cid];
  phwi_ctrlr = phba->phwi_ctrlr;
  pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx[(int )(phwi_ctrlr->wrb_context + (unsigned long )cri_index)->ulp_num];
  pasync_handle = hwi_get_async_handle(phba, beiscsi_conn, pasync_ctx, pdpdu_cqe,
                                       & cq_index);
  if (pasync_handle->consumed == 0U) {
    hwi_update_async_writables(phba, pasync_ctx, (unsigned int )pasync_handle->is_header,
                               cq_index);
  } else {
  }
  hwi_gather_async_pdu(beiscsi_conn, phba, pasync_handle);
  hwi_post_async_buffers(phba, (unsigned int )pasync_handle->is_header, (int )(phwi_ctrlr->wrb_context + (unsigned long )cri_index)->ulp_num);
  return;
}
}
static void beiscsi_process_mcc_isr(struct beiscsi_hba *phba )
{
  struct be_queue_info *mcc_cq ;
  struct be_mcc_compl *mcc_compl ;
  unsigned int num_processed ;
  void *tmp ;
  uint32_t log_value ;
  bool tmp___0 ;
  void *tmp___1 ;
  {
  num_processed = 0U;
  mcc_cq = & phba->ctrl.mcc_obj.cq;
  tmp = queue_tail_node(mcc_cq);
  mcc_compl = (struct be_mcc_compl *)tmp;
  mcc_compl->flags = mcc_compl->flags;
  goto ldv_55669;
  ldv_55668: ;
  if (num_processed > 31U) {
    hwi_ring_cq_db(phba, (unsigned int )mcc_cq->id, num_processed, 0, 0);
    num_processed = 0U;
  } else {
  }
  if ((mcc_compl->flags & 1073741824U) != 0U) {
    tmp___0 = is_link_state_evt(mcc_compl->flags);
    if ((int )tmp___0) {
      beiscsi_async_link_state_process(phba, (struct be_async_event_link_state *)mcc_compl);
    } else {
      log_value = phba->attr_log_enable;
      if ((log_value & 2U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d :  Unsupported Async Event, flags = 0x%08x\n", 2058, mcc_compl->flags);
      } else {
      }
      if ((int )phba->state & 1) {
        phba->state = phba->state | 16U;
        phba->get_boot = 45;
      } else {
      }
    }
  } else
  if ((mcc_compl->flags & 268435456U) != 0U) {
    be_mcc_compl_process_isr(& phba->ctrl, mcc_compl);
    atomic_dec(& phba->ctrl.mcc_obj.q.used);
  } else {
  }
  mcc_compl->flags = 0U;
  queue_tail_inc(mcc_cq);
  tmp___1 = queue_tail_node(mcc_cq);
  mcc_compl = (struct be_mcc_compl *)tmp___1;
  mcc_compl->flags = mcc_compl->flags;
  num_processed = num_processed + 1U;
  ldv_55669: ;
  if ((int )mcc_compl->flags < 0) {
    goto ldv_55668;
  } else {
  }
  if (num_processed != 0U) {
    hwi_ring_cq_db(phba, (unsigned int )mcc_cq->id, num_processed, 1, 0);
  } else {
  }
  return;
}
}
unsigned int beiscsi_process_cq(struct be_eq_obj *pbe_eq )
{
  struct be_queue_info *cq ;
  struct sol_cqe *sol ;
  struct dmsg_cqe *dmsg ;
  unsigned int num_processed ;
  unsigned int tot_nump ;
  unsigned short code ;
  unsigned short cid ;
  uint16_t cri_index ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_endpoint *beiscsi_ep ;
  struct iscsi_endpoint *ep ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  uint32_t log_value___6 ;
  uint32_t log_value___7 ;
  u32 tmp___6 ;
  void *tmp___7 ;
  {
  num_processed = 0U;
  tot_nump = 0U;
  code = 0U;
  cid = 0U;
  cri_index = 0U;
  cq = pbe_eq->cq;
  tmp = queue_tail_node(cq);
  sol = (struct sol_cqe *)tmp;
  phba = pbe_eq->phba;
  goto ldv_55731;
  ldv_55730:
  swap_dws((void *)sol, 16);
  code = (unsigned int )((unsigned short )sol->dw[2UL]) & 63U;
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp___0 = amap_mask(10U);
    tmp___1 = amap_get((void *)sol, 2U, tmp___0, 6U);
    cid = (unsigned short )tmp___1;
  } else
  if (((unsigned int )code == 31U || (unsigned int )code == 28U) || (unsigned int )code == 29U) {
    tmp___2 = amap_mask(13U);
    tmp___3 = amap_get((void *)sol, 3U, tmp___2, 16U);
    cid = (unsigned short )tmp___3;
  } else {
    tmp___4 = amap_mask(13U);
    tmp___5 = amap_get((void *)sol, 2U, tmp___4, 16U);
    cid = (unsigned short )tmp___5;
  }
  cri_index = phba->cid_to_cri_map[(int )cid];
  ep = *(phba->ep_array + (unsigned long )cri_index);
  if ((unsigned long )ep == (unsigned long )((struct iscsi_endpoint *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : proc cqe of disconn ep: cid %d\n",
                 2138, (int )cid);
    } else {
    }
    goto proc_next_cqe;
  } else {
  }
  beiscsi_ep = (struct beiscsi_endpoint *)ep->dd_data;
  beiscsi_conn = beiscsi_ep->conn;
  if (num_processed > 31U) {
    hwi_ring_cq_db(phba, (unsigned int )cq->id, num_processed, 0, 0);
    tot_nump = tot_nump + num_processed;
    num_processed = 0U;
  } else {
  }
  switch ((int )code) {
  case 1:
  hwi_complete_cmd(beiscsi_conn, phba, sol);
  goto ldv_55689;
  case 31:
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Received %s[%d] on CID : %d\n",
               2160, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  dmsg = (struct dmsg_cqe *)sol;
  hwi_complete_drvr_msgs(beiscsi_conn, phba, sol);
  goto ldv_55689;
  case 28:
  log_value___1 = phba->attr_log_enable;
  if ((log_value___1 & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Received %s[%d] on CID : %d\n",
               2169, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  spin_lock_bh(& phba->async_pdu_lock);
  hwi_process_default_pdu_ring(beiscsi_conn, phba, (struct i_t_dpdu_cqe *)sol);
  spin_unlock_bh(& phba->async_pdu_lock);
  goto ldv_55689;
  case 29:
  log_value___2 = phba->attr_log_enable;
  if ((log_value___2 & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Received %s[%d] on CID : %d\n",
               2180, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  spin_lock_bh(& phba->async_pdu_lock);
  hwi_process_default_pdu_ring(beiscsi_conn, phba, (struct i_t_dpdu_cqe *)sol);
  spin_unlock_bh(& phba->async_pdu_lock);
  goto ldv_55689;
  case 26: ;
  case 27: ;
  case 25:
  log_value___3 = phba->attr_log_enable;
  if ((log_value___3 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Ignoring %s[%d] on CID : %d\n",
               2193, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  goto ldv_55689;
  case 2: ;
  case 18: ;
  case 19: ;
  case 20: ;
  case 21: ;
  case 22: ;
  case 23: ;
  case 24:
  log_value___4 = phba->attr_log_enable;
  if ((log_value___4 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Cmd Notification %s[%d] on CID : %d\n",
               2206, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  goto ldv_55689;
  case 30:
  log_value___5 = phba->attr_log_enable;
  if ((log_value___5 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d :  Dropping %s[%d] on DPDU ring on CID : %d\n",
               2212, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  spin_lock_bh(& phba->async_pdu_lock);
  hwi_flush_default_pdu_buffer(phba, beiscsi_conn, (struct i_t_dpdu_cqe *)sol);
  spin_unlock_bh(& phba->async_pdu_lock);
  goto ldv_55689;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 11: ;
  case 13: ;
  case 12: ;
  case 10: ;
  case 14: ;
  case 15: ;
  case 16: ;
  case 17: ;
  case 32:
  log_value___6 = phba->attr_log_enable;
  if ((log_value___6 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Event %s[%d] received on CID : %d\n",
               2237, cqe_desc[(int )code], (int )code, (int )cid);
  } else {
  }
  if ((unsigned long )beiscsi_conn != (unsigned long )((struct beiscsi_conn *)0)) {
    iscsi_conn_failure(beiscsi_conn->conn, 1011);
  } else {
  }
  goto ldv_55689;
  default:
  log_value___7 = phba->attr_log_enable;
  if ((log_value___7 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Invalid CQE Event Received Code : %dCID 0x%x...\n",
               2247, (int )code, (int )cid);
  } else {
  }
  goto ldv_55689;
  }
  ldv_55689: ;
  proc_next_cqe:
  tmp___6 = amap_mask(1U);
  amap_set((void *)sol, 3U, tmp___6, 31U, 0U);
  queue_tail_inc(cq);
  tmp___7 = queue_tail_node(cq);
  sol = (struct sol_cqe *)tmp___7;
  num_processed = num_processed + 1U;
  ldv_55731: ;
  if ((int )sol->dw[3UL] < 0) {
    goto ldv_55730;
  } else {
  }
  if (num_processed != 0U) {
    tot_nump = tot_nump + num_processed;
    hwi_ring_cq_db(phba, (unsigned int )cq->id, num_processed, 1, 0);
  } else {
  }
  return (tot_nump);
}
}
void beiscsi_process_all_cqs(struct work_struct *work )
{
  unsigned long flags ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct beiscsi_hba *phba ;
  struct be_eq_obj *pbe_eq ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  pbe_eq = (struct be_eq_obj *)__mptr + 0xffffffffffffffc0UL;
  phba = pbe_eq->phba;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  if ((int )pbe_eq->todo_mcc_cq) {
    ldv_spin_lock();
    pbe_eq->todo_mcc_cq = 0;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
    beiscsi_process_mcc_isr(phba);
  } else {
  }
  if ((int )pbe_eq->todo_cq) {
    ldv_spin_lock();
    pbe_eq->todo_cq = 0;
    spin_unlock_irqrestore(& phba->isr_lock, flags);
    beiscsi_process_cq(pbe_eq);
  } else {
  }
  hwi_ring_eq_db(phba, (unsigned int )pbe_eq->q.id, 0U, 0U, 1, 1);
  return;
}
}
static int be_iopoll(struct blk_iopoll *iop , int budget )
{
  unsigned int ret ;
  struct beiscsi_hba *phba ;
  struct be_eq_obj *pbe_eq ;
  struct blk_iopoll const *__mptr ;
  uint32_t log_value ;
  {
  __mptr = (struct blk_iopoll const *)iop;
  pbe_eq = (struct be_eq_obj *)__mptr + 0xffffffffffffff70UL;
  ret = beiscsi_process_cq(pbe_eq);
  pbe_eq->cq_count = pbe_eq->cq_count + ret;
  if ((unsigned int )budget > ret) {
    phba = pbe_eq->phba;
    blk_iopoll_complete(iop);
    log_value = phba->attr_log_enable;
    if ((log_value & 48U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : rearm pbe_eq->q.id =%d\n", 2311, (int )pbe_eq->q.id);
    } else {
    }
    hwi_ring_eq_db(phba, (unsigned int )pbe_eq->q.id, 0U, 0U, 1, 1);
  } else {
  }
  return ((int )ret);
}
}
static void hwi_write_sgl_v2(struct iscsi_wrb *pwrb , struct scatterlist *sg , unsigned int num_sg ,
                             struct beiscsi_io_task *io_task )
{
  struct iscsi_sge *psgl ;
  unsigned int sg_len ;
  unsigned int index ;
  unsigned int sge_len ;
  unsigned long long addr ;
  struct scatterlist *l_sg ;
  unsigned int offset ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  {
  sge_len = 0U;
  tmp = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp, 0U, io_task->bhs_pa.u.a32.address_lo);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pwrb, 4U, tmp___0, 0U, io_task->bhs_pa.u.a32.address_hi);
  l_sg = sg;
  index = 0U;
  goto ldv_55767;
  ldv_55766: ;
  if (index == 0U) {
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___1 = amap_mask(32U);
    amap_set((void *)pwrb, 9U, tmp___1, 0U, (unsigned int )addr);
    tmp___2 = amap_mask(32U);
    amap_set((void *)pwrb, 8U, tmp___2, 0U, (unsigned int )(addr >> 32ULL));
    tmp___3 = amap_mask(17U);
    amap_set((void *)pwrb, 11U, tmp___3, 0U, sg_len);
    sge_len = sg_len;
  } else {
    tmp___4 = amap_mask(24U);
    amap_set((void *)pwrb, 14U, tmp___4, 0U, sge_len);
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___5 = amap_mask(32U);
    amap_set((void *)pwrb, 13U, tmp___5, 0U, (unsigned int )addr);
    tmp___6 = amap_mask(32U);
    amap_set((void *)pwrb, 12U, tmp___6, 0U, (unsigned int )(addr >> 32ULL));
    tmp___7 = amap_mask(17U);
    amap_set((void *)pwrb, 15U, tmp___7, 0U, sg_len);
  }
  index = index + 1U;
  sg = sg_next(sg);
  ldv_55767: ;
  if (index < num_sg && index <= 1U) {
    goto ldv_55766;
  } else {
  }
  psgl = (io_task->psgl_handle)->pfrag;
  memset((void *)psgl, 0, 512UL);
  tmp___8 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___8, 0U, (u32 )((int )io_task->bhs_len + -2));
  tmp___9 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___9, 0U, io_task->bhs_pa.u.a32.address_hi);
  tmp___10 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___10, 0U, io_task->bhs_pa.u.a32.address_lo);
  if (num_sg == 1U) {
    tmp___11 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___11, 31U, 1U);
    tmp___12 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___12, 31U, 0U);
  } else
  if (num_sg == 2U) {
    tmp___13 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___13, 31U, 0U);
    tmp___14 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___14, 31U, 1U);
  } else {
    tmp___15 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___15, 31U, 0U);
    tmp___16 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___16, 31U, 0U);
  }
  sg = l_sg;
  psgl = psgl + 1;
  psgl = psgl + 1;
  offset = 0U;
  index = 0U;
  goto ldv_55770;
  ldv_55769:
  sg_len = sg->dma_length;
  addr = sg->dma_address;
  tmp___17 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___17, 0U, (unsigned int )addr);
  tmp___18 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___18, 0U, (unsigned int )(addr >> 32ULL));
  tmp___19 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___19, 0U, sg_len);
  tmp___20 = amap_mask(22U);
  amap_set((void *)psgl, 2U, tmp___20, 0U, offset);
  tmp___21 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___21, 31U, 0U);
  offset = offset + sg_len;
  index = index + 1U;
  sg = sg_next(sg);
  psgl = psgl + 1;
  ldv_55770: ;
  if (index < num_sg) {
    goto ldv_55769;
  } else {
  }
  psgl = psgl - 1;
  tmp___22 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___22, 31U, 1U);
  return;
}
}
static void hwi_write_sgl(struct iscsi_wrb *pwrb , struct scatterlist *sg , unsigned int num_sg ,
                          struct beiscsi_io_task *io_task )
{
  struct iscsi_sge *psgl ;
  unsigned int sg_len ;
  unsigned int index ;
  unsigned int sge_len ;
  unsigned long long addr ;
  struct scatterlist *l_sg ;
  unsigned int offset ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  u32 tmp___21 ;
  u32 tmp___22 ;
  {
  sge_len = 0U;
  tmp = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp, 0U, io_task->bhs_pa.u.a32.address_lo);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pwrb, 4U, tmp___0, 0U, io_task->bhs_pa.u.a32.address_hi);
  l_sg = sg;
  index = 0U;
  goto ldv_55786;
  ldv_55785: ;
  if (index == 0U) {
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___1 = amap_mask(32U);
    amap_set((void *)pwrb, 9U, tmp___1, 0U, (unsigned int )addr);
    tmp___2 = amap_mask(32U);
    amap_set((void *)pwrb, 8U, tmp___2, 0U, (unsigned int )(addr >> 32));
    tmp___3 = amap_mask(17U);
    amap_set((void *)pwrb, 11U, tmp___3, 0U, sg_len);
    sge_len = sg_len;
  } else {
    tmp___4 = amap_mask(22U);
    amap_set((void *)pwrb, 14U, tmp___4, 0U, sge_len);
    sg_len = sg->dma_length;
    addr = sg->dma_address;
    tmp___5 = amap_mask(32U);
    amap_set((void *)pwrb, 13U, tmp___5, 0U, (unsigned int )addr);
    tmp___6 = amap_mask(32U);
    amap_set((void *)pwrb, 12U, tmp___6, 0U, (unsigned int )(addr >> 32));
    tmp___7 = amap_mask(17U);
    amap_set((void *)pwrb, 15U, tmp___7, 0U, sg_len);
  }
  index = index + 1U;
  sg = sg_next(sg);
  ldv_55786: ;
  if (index < num_sg && index <= 1U) {
    goto ldv_55785;
  } else {
  }
  psgl = (io_task->psgl_handle)->pfrag;
  memset((void *)psgl, 0, 512UL);
  tmp___8 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___8, 0U, (u32 )((int )io_task->bhs_len + -2));
  tmp___9 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___9, 0U, io_task->bhs_pa.u.a32.address_hi);
  tmp___10 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___10, 0U, io_task->bhs_pa.u.a32.address_lo);
  if (num_sg == 1U) {
    tmp___11 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___11, 31U, 1U);
    tmp___12 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___12, 31U, 0U);
  } else
  if (num_sg == 2U) {
    tmp___13 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___13, 31U, 0U);
    tmp___14 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___14, 31U, 1U);
  } else {
    tmp___15 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___15, 31U, 0U);
    tmp___16 = amap_mask(1U);
    amap_set((void *)pwrb, 14U, tmp___16, 31U, 0U);
  }
  sg = l_sg;
  psgl = psgl + 1;
  psgl = psgl + 1;
  offset = 0U;
  index = 0U;
  goto ldv_55789;
  ldv_55788:
  sg_len = sg->dma_length;
  addr = sg->dma_address;
  tmp___17 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___17, 0U, (u32 )addr);
  tmp___18 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___18, 0U, (u32 )(addr >> 32));
  tmp___19 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___19, 0U, sg_len);
  tmp___20 = amap_mask(22U);
  amap_set((void *)psgl, 2U, tmp___20, 0U, offset);
  tmp___21 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___21, 31U, 0U);
  offset = offset + sg_len;
  index = index + 1U;
  sg = sg_next(sg);
  psgl = psgl + 1;
  ldv_55789: ;
  if (index < num_sg) {
    goto ldv_55788;
  } else {
  }
  psgl = psgl - 1;
  tmp___22 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___22, 31U, 1U);
  return;
}
}
static void hwi_write_buffer(struct iscsi_wrb *pwrb , struct iscsi_task *task )
{
  struct iscsi_sge *psgl ;
  struct beiscsi_io_task *io_task ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  uint8_t dsp_value ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  beiscsi_conn = io_task->conn;
  phba = beiscsi_conn->phba;
  dsp_value = 0U;
  io_task->bhs_len = 322U;
  tmp = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp, 0U, io_task->bhs_pa.u.a32.address_lo);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pwrb, 4U, tmp___0, 0U, io_task->bhs_pa.u.a32.address_hi);
  if ((unsigned long )task->data != (unsigned long )((char *)0)) {
    dsp_value = task->data_count != 0U;
    if (phba->generation == 3U || phba->generation == 2U) {
      tmp___1 = amap_mask(1U);
      amap_set((void *)pwrb, 0U, tmp___1, 24U, (u32 )dsp_value);
    } else {
      tmp___2 = amap_mask(1U);
      amap_set((void *)pwrb, 11U, tmp___2, 28U, (u32 )dsp_value);
    }
    if ((unsigned int )dsp_value != 0U) {
      io_task->mtask_addr = pci_map_single(phba->pcidev, (void *)task->data, (size_t )task->data_count,
                                           1);
      io_task->mtask_data_count = task->data_count;
    } else {
      io_task->mtask_addr = 0ULL;
    }
    tmp___3 = amap_mask(32U);
    amap_set((void *)pwrb, 9U, tmp___3, 0U, (unsigned int )io_task->mtask_addr);
    tmp___4 = amap_mask(32U);
    amap_set((void *)pwrb, 8U, tmp___4, 0U, (unsigned int )(io_task->mtask_addr >> 32ULL));
    tmp___5 = amap_mask(17U);
    amap_set((void *)pwrb, 11U, tmp___5, 0U, task->data_count);
    tmp___6 = amap_mask(1U);
    amap_set((void *)pwrb, 10U, tmp___6, 31U, 1U);
  } else {
    tmp___7 = amap_mask(1U);
    amap_set((void *)pwrb, 0U, tmp___7, 24U, 0U);
    io_task->mtask_addr = 0ULL;
  }
  psgl = (io_task->psgl_handle)->pfrag;
  tmp___8 = amap_mask(17U);
  amap_set((void *)psgl, 3U, tmp___8, 0U, (u32 )io_task->bhs_len);
  tmp___9 = amap_mask(32U);
  amap_set((void *)psgl, 0U, tmp___9, 0U, io_task->bhs_pa.u.a32.address_hi);
  tmp___10 = amap_mask(32U);
  amap_set((void *)psgl, 1U, tmp___10, 0U, io_task->bhs_pa.u.a32.address_lo);
  if ((unsigned long )task->data != (unsigned long )((char *)0)) {
    psgl = psgl + 1;
    tmp___11 = amap_mask(32U);
    amap_set((void *)psgl, 0U, tmp___11, 0U, 0U);
    tmp___12 = amap_mask(32U);
    amap_set((void *)psgl, 1U, tmp___12, 0U, 0U);
    tmp___13 = amap_mask(17U);
    amap_set((void *)psgl, 3U, tmp___13, 0U, 0U);
    tmp___14 = amap_mask(22U);
    amap_set((void *)psgl, 2U, tmp___14, 0U, 0U);
    tmp___15 = amap_mask(9U);
    amap_set((void *)psgl, 2U, tmp___15, 22U, 0U);
    tmp___16 = amap_mask(1U);
    amap_set((void *)psgl, 2U, tmp___16, 31U, 0U);
    psgl = psgl + 1;
    if ((unsigned long )task->data != (unsigned long )((char *)0)) {
      tmp___17 = amap_mask(32U);
      amap_set((void *)psgl, 1U, tmp___17, 0U, (unsigned int )io_task->mtask_addr);
      tmp___18 = amap_mask(32U);
      amap_set((void *)psgl, 0U, tmp___18, 0U, (unsigned int )(io_task->mtask_addr >> 32ULL));
    } else {
    }
    tmp___19 = amap_mask(17U);
    amap_set((void *)psgl, 3U, tmp___19, 0U, 262U);
  } else {
  }
  tmp___20 = amap_mask(1U);
  amap_set((void *)psgl, 2U, tmp___20, 31U, 1U);
  return;
}
}
static void beiscsi_find_mem_req(struct beiscsi_hba *phba )
{
  uint8_t mem_descr_index ;
  uint8_t ulp_num ;
  unsigned int num_cq_pages ;
  unsigned int num_async_pdu_buf_pages ;
  unsigned int num_async_pdu_data_pages ;
  unsigned int wrb_sz_per_cxn ;
  unsigned int num_async_pdu_buf_sgl_pages ;
  unsigned int num_async_pdu_data_sgl_pages ;
  unsigned long tmp ;
  int tmp___0 ;
  {
  num_cq_pages = (unsigned long )phba->params.num_cq_entries * 16UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.num_cq_entries + 256UL) * 16UL - 1UL) / 4096UL) : 1U;
  phba->params.hwi_ws_sz = 264U;
  phba->mem_req[21] = 128U;
  phba->mem_req[0] = 15000U;
  phba->mem_req[1] = (phba->params.wrbs_per_cxn * phba->params.cxns_per_ctrl) * 64U;
  wrb_sz_per_cxn = phba->params.wrbs_per_cxn * 24U;
  tmp = __roundup_pow_of_two((unsigned long )(phba->params.cxns_per_ctrl * wrb_sz_per_cxn));
  phba->mem_req[2] = (unsigned int )tmp;
  phba->mem_req[3] = phba->params.icds_per_ctrl * 32U;
  phba->mem_req[4] = (phba->params.num_sge_per_io * phba->params.icds_per_ctrl) * 16U;
  ulp_num = 0U;
  goto ldv_55812;
  ldv_55811:
  tmp___0 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___0 != 0) {
    num_async_pdu_buf_sgl_pages = (unsigned long )phba->fw_config.iscsi_cid_count[(int )ulp_num] * 8UL > 4095UL ? (unsigned int )((((unsigned long )phba->fw_config.iscsi_cid_count[(int )ulp_num] + 512UL) * 8UL - 1UL) / 4096UL) : 1U;
    num_async_pdu_buf_pages = phba->fw_config.iscsi_cid_count[(int )ulp_num] * phba->params.defpdu_hdr_sz > 4095U ? (unsigned int )(((unsigned long )(phba->fw_config.iscsi_cid_count[(int )ulp_num] * phba->params.defpdu_hdr_sz) + 4095UL) / 4096UL) : 1U;
    num_async_pdu_data_pages = phba->fw_config.iscsi_cid_count[(int )ulp_num] * phba->params.defpdu_data_sz > 4095U ? (unsigned int )(((unsigned long )(phba->fw_config.iscsi_cid_count[(int )ulp_num] * phba->params.defpdu_data_sz) + 4095UL) / 4096UL) : 1U;
    num_async_pdu_data_sgl_pages = (unsigned long )phba->fw_config.iscsi_cid_count[(int )ulp_num] * 8UL > 4095UL ? (unsigned int )((((unsigned long )phba->fw_config.iscsi_cid_count[(int )ulp_num] + 512UL) * 8UL - 1UL) / 4096UL) : 1U;
    mem_descr_index = (unsigned int )ulp_num * 8U + 5U;
    phba->mem_req[(int )mem_descr_index] = phba->fw_config.iscsi_cid_count[(int )ulp_num] * 128U;
    mem_descr_index = (unsigned int )ulp_num * 8U + 6U;
    phba->mem_req[(int )mem_descr_index] = num_async_pdu_buf_pages * 4096U;
    mem_descr_index = (unsigned int )ulp_num * 8U + 7U;
    phba->mem_req[(int )mem_descr_index] = num_async_pdu_data_pages * 4096U;
    mem_descr_index = (unsigned int )((uint8_t )((int )ulp_num + 1)) * 8U;
    phba->mem_req[(int )mem_descr_index] = num_async_pdu_buf_sgl_pages * 4096U;
    mem_descr_index = (unsigned int )ulp_num * 8U + 9U;
    phba->mem_req[(int )mem_descr_index] = num_async_pdu_data_sgl_pages * 4096U;
    mem_descr_index = (unsigned int )ulp_num * 8U + 10U;
    phba->mem_req[(int )mem_descr_index] = phba->fw_config.iscsi_cid_count[(int )ulp_num] * 48U;
    mem_descr_index = (unsigned int )ulp_num * 8U + 11U;
    phba->mem_req[(int )mem_descr_index] = phba->fw_config.iscsi_cid_count[(int )ulp_num] * 48U;
    mem_descr_index = (unsigned int )ulp_num * 8U + 12U;
    phba->mem_req[(int )mem_descr_index] = phba->fw_config.iscsi_cid_count[(int )ulp_num] * 56U + 4256U;
  } else {
  }
  ulp_num = (uint8_t )((int )ulp_num + 1);
  ldv_55812: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_55811;
  } else {
  }
  return;
}
}
static int beiscsi_alloc_mem(struct beiscsi_hba *phba )
{
  dma_addr_t bus_add ;
  struct hwi_controller *phwi_ctrlr ;
  struct be_mem_descriptor *mem_descr ;
  struct mem_array *mem_arr ;
  struct mem_array *mem_arr_orig ;
  unsigned int i ;
  unsigned int j ;
  unsigned int alloc_size ;
  unsigned int curr_alloc_size ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  void *tmp___5 ;
  {
  tmp = kmalloc((size_t )phba->params.hwi_ws_sz, 208U);
  phba->phwi_ctrlr = (struct hwi_controller *)tmp;
  if ((unsigned long )phba->phwi_ctrlr == (unsigned long )((struct hwi_controller *)0)) {
    return (-12);
  } else {
  }
  phwi_ctrlr = phba->phwi_ctrlr;
  tmp___0 = kmalloc((unsigned long )phba->params.cxns_per_ctrl * 80UL, 208U);
  phwi_ctrlr->wrb_context = (struct hwi_wrb_context *)tmp___0;
  if ((unsigned long )phwi_ctrlr->wrb_context == (unsigned long )((struct hwi_wrb_context *)0)) {
    return (-12);
  } else {
  }
  tmp___1 = kcalloc(22UL, 32UL, 208U);
  phba->init_mem = (struct be_mem_descriptor *)tmp___1;
  if ((unsigned long )phba->init_mem == (unsigned long )((struct be_mem_descriptor *)0)) {
    kfree((void const *)phwi_ctrlr->wrb_context);
    kfree((void const *)phba->phwi_ctrlr);
    return (-12);
  } else {
  }
  tmp___2 = kmalloc(4608UL, 208U);
  mem_arr_orig = (struct mem_array *)tmp___2;
  if ((unsigned long )mem_arr_orig == (unsigned long )((struct mem_array *)0)) {
    kfree((void const *)phba->init_mem);
    kfree((void const *)phwi_ctrlr->wrb_context);
    kfree((void const *)phba->phwi_ctrlr);
    return (-12);
  } else {
  }
  mem_descr = phba->init_mem;
  i = 0U;
  goto ldv_55837;
  ldv_55836: ;
  if (phba->mem_req[i] == 0U) {
    mem_descr->mem_array = (struct mem_array *)0;
    mem_descr = mem_descr + 1;
    goto ldv_55826;
  } else {
  }
  j = 0U;
  mem_arr = mem_arr_orig;
  alloc_size = phba->mem_req[i];
  memset((void *)mem_arr, 0, 4608UL);
  _min1 = be_max_phys_size * 1024U;
  _min2 = alloc_size;
  curr_alloc_size = _min1 < _min2 ? _min1 : _min2;
  ldv_55834:
  mem_arr->virtual_address = pci_alloc_consistent(phba->pcidev, (size_t )curr_alloc_size,
                                                  & bus_add);
  if ((unsigned long )mem_arr->virtual_address == (unsigned long )((void *)0)) {
    if (curr_alloc_size <= 16384U) {
      goto free_mem;
    } else {
    }
    tmp___4 = __rounddown_pow_of_two((unsigned long )curr_alloc_size);
    if ((unsigned long )curr_alloc_size != tmp___4) {
      tmp___3 = __rounddown_pow_of_two((unsigned long )curr_alloc_size);
      curr_alloc_size = (unsigned int )tmp___3;
    } else {
      curr_alloc_size = curr_alloc_size / 2U;
    }
  } else {
    mem_arr->bus_address.u.a64.address = bus_add;
    mem_arr->size = curr_alloc_size;
    alloc_size = alloc_size - curr_alloc_size;
    _min1___0 = be_max_phys_size * 1024U;
    _min2___0 = alloc_size;
    curr_alloc_size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
    j = j + 1U;
    mem_arr = mem_arr + 1;
  }
  if (alloc_size != 0U) {
    goto ldv_55834;
  } else {
  }
  mem_descr->num_elements = j;
  mem_descr->size_in_bytes = phba->mem_req[i];
  tmp___5 = kmalloc((unsigned long )j * 24UL, 208U);
  mem_descr->mem_array = (struct mem_array *)tmp___5;
  if ((unsigned long )mem_descr->mem_array == (unsigned long )((struct mem_array *)0)) {
    goto free_mem;
  } else {
  }
  memcpy((void *)mem_descr->mem_array, (void const *)mem_arr_orig, (unsigned long )j * 24UL);
  mem_descr = mem_descr + 1;
  ldv_55826:
  i = i + 1U;
  ldv_55837: ;
  if (i <= 21U) {
    goto ldv_55836;
  } else {
  }
  kfree((void const *)mem_arr_orig);
  return (0);
  free_mem:
  mem_descr->num_elements = j;
  goto ldv_55843;
  ldv_55842:
  j = mem_descr->num_elements;
  goto ldv_55840;
  ldv_55839:
  pci_free_consistent(phba->pcidev, (size_t )(mem_descr->mem_array + (unsigned long )(j - 1U))->size,
                      (mem_descr->mem_array + (unsigned long )(j - 1U))->virtual_address,
                      (mem_descr->mem_array + (unsigned long )(j - 1U))->bus_address.u.a64.address);
  j = j - 1U;
  ldv_55840: ;
  if (j != 0U) {
    goto ldv_55839;
  } else {
  }
  if (i != 0U) {
    i = i - 1U;
    kfree((void const *)mem_descr->mem_array);
    mem_descr = mem_descr - 1;
  } else {
  }
  ldv_55843: ;
  if (i != 0U || j != 0U) {
    goto ldv_55842;
  } else {
  }
  kfree((void const *)mem_arr_orig);
  kfree((void const *)phba->init_mem);
  kfree((void const *)(phba->phwi_ctrlr)->wrb_context);
  kfree((void const *)phba->phwi_ctrlr);
  return (-12);
}
}
static int beiscsi_get_memory(struct beiscsi_hba *phba )
{
  int tmp ;
  {
  beiscsi_find_mem_req(phba);
  tmp = beiscsi_alloc_mem(phba);
  return (tmp);
}
}
static void iscsi_init_global_templates(struct beiscsi_hba *phba )
{
  struct pdu_data_out *pdata_out ;
  struct pdu_nop_out *pnop_out ;
  struct be_mem_descriptor *mem_descr ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  {
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 21UL;
  pdata_out = (struct pdu_data_out *)(mem_descr->mem_array)->virtual_address;
  memset((void *)pdata_out, 0, 64UL);
  tmp = amap_mask(6U);
  amap_set((void *)pdata_out, 0U, tmp, 0U, 5U);
  pnop_out = (struct pdu_nop_out *)(mem_descr->mem_array)->virtual_address + 64U;
  memset((void *)pnop_out, 0, 64UL);
  tmp___0 = amap_mask(32U);
  amap_set((void *)pnop_out, 5U, tmp___0, 0U, 4294967295U);
  tmp___1 = amap_mask(1U);
  amap_set((void *)pnop_out, 0U, tmp___1, 15U, 1U);
  tmp___2 = amap_mask(1U);
  amap_set((void *)pnop_out, 0U, tmp___2, 6U, 0U);
  return;
}
}
static int beiscsi_init_wrb_handle(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr_wrbh ;
  struct be_mem_descriptor *mem_descr_wrb ;
  struct hwi_context_memory *phwi_ctxt ;
  struct wrb_handle *pwrb_handle ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_wrb_context *pwrb_context ;
  struct iscsi_wrb *pwrb ;
  unsigned int num_cxn_wrbh ;
  unsigned int num_cxn_wrb ;
  unsigned int j ;
  unsigned int idx ;
  unsigned int index ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  void *tmp___1 ;
  uint32_t log_value___1 ;
  {
  pwrb_handle = (struct wrb_handle *)0;
  pwrb = (struct iscsi_wrb *)0;
  num_cxn_wrbh = 0U;
  num_cxn_wrb = 0U;
  idx = 0U;
  mem_descr_wrbh = phba->init_mem;
  mem_descr_wrbh = mem_descr_wrbh + 2UL;
  mem_descr_wrb = phba->init_mem;
  mem_descr_wrb = mem_descr_wrb + 1UL;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_ctxt = phwi_ctrlr->phwi_ctxt;
  tmp = kmalloc((unsigned long )phba->params.cxns_per_ctrl * 40UL, 208U);
  phwi_ctxt->be_wrbq = (struct be_queue_info *)tmp;
  if ((unsigned long )phwi_ctxt->be_wrbq == (unsigned long )((struct be_queue_info *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : WRBQ Mem Alloc Failed\n",
                 2862);
    } else {
    }
    return (-12);
  } else {
  }
  index = 0U;
  goto ldv_55877;
  ldv_55876:
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )index;
  tmp___0 = kmalloc((unsigned long )phba->params.wrbs_per_cxn * 8UL, 208U);
  pwrb_context->pwrb_handle_base = (struct wrb_handle **)tmp___0;
  if ((unsigned long )pwrb_context->pwrb_handle_base == (unsigned long )((struct wrb_handle **)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Mem Alloc Failed. Failing to load\n",
                 2873);
    } else {
    }
    goto init_wrb_hndl_failed;
  } else {
  }
  tmp___1 = kmalloc((unsigned long )phba->params.wrbs_per_cxn * 8UL, 208U);
  pwrb_context->pwrb_handle_basestd = (struct wrb_handle **)tmp___1;
  if ((unsigned long )pwrb_context->pwrb_handle_basestd == (unsigned long )((struct wrb_handle **)0)) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Mem Alloc Failed. Failing to load\n",
                 2881);
    } else {
    }
    goto init_wrb_hndl_failed;
  } else {
  }
  if (num_cxn_wrbh == 0U) {
    pwrb_handle = (struct wrb_handle *)(mem_descr_wrbh->mem_array + (unsigned long )idx)->virtual_address;
    num_cxn_wrbh = (unsigned int )((unsigned long )(mem_descr_wrbh->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 24UL));
    idx = idx + 1U;
  } else {
  }
  pwrb_context->alloc_index = 0U;
  pwrb_context->wrb_handles_available = 0U;
  pwrb_context->free_index = 0U;
  if (num_cxn_wrbh != 0U) {
    j = 0U;
    goto ldv_55874;
    ldv_55873:
    *(pwrb_context->pwrb_handle_base + (unsigned long )j) = pwrb_handle;
    *(pwrb_context->pwrb_handle_basestd + (unsigned long )j) = pwrb_handle;
    pwrb_context->wrb_handles_available = (unsigned short )((int )pwrb_context->wrb_handles_available + 1);
    pwrb_handle->wrb_index = (unsigned short )j;
    pwrb_handle = pwrb_handle + 1;
    j = j + 1U;
    ldv_55874: ;
    if (phba->params.wrbs_per_cxn > j) {
      goto ldv_55873;
    } else {
    }
    num_cxn_wrbh = num_cxn_wrbh - 1U;
  } else {
  }
  index = index + 1U;
  ldv_55877: ;
  if (phba->params.cxns_per_ctrl > index) {
    goto ldv_55876;
  } else {
  }
  idx = 0U;
  index = 0U;
  goto ldv_55883;
  ldv_55882:
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )index;
  if (num_cxn_wrb == 0U) {
    pwrb = (struct iscsi_wrb *)(mem_descr_wrb->mem_array + (unsigned long )idx)->virtual_address;
    num_cxn_wrb = (unsigned int )((unsigned long )(mem_descr_wrb->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 64UL));
    idx = idx + 1U;
  } else {
  }
  if (num_cxn_wrb != 0U) {
    j = 0U;
    goto ldv_55880;
    ldv_55879:
    pwrb_handle = *(pwrb_context->pwrb_handle_base + (unsigned long )j);
    pwrb_handle->pwrb = pwrb;
    pwrb = pwrb + 1;
    j = j + 1U;
    ldv_55880: ;
    if (phba->params.wrbs_per_cxn > j) {
      goto ldv_55879;
    } else {
    }
    num_cxn_wrb = num_cxn_wrb - 1U;
  } else {
  }
  index = index + 1U;
  ldv_55883: ;
  if (phba->params.cxns_per_ctrl > index) {
    goto ldv_55882;
  } else {
  }
  return (0);
  init_wrb_hndl_failed:
  j = index;
  goto ldv_55886;
  ldv_55885:
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )j;
  kfree((void const *)pwrb_context->pwrb_handle_base);
  kfree((void const *)pwrb_context->pwrb_handle_basestd);
  j = j - 1U;
  ldv_55886: ;
  if (j != 0U) {
    goto ldv_55885;
  } else {
  }
  return (-12);
}
}
static int hwi_init_async_pdu_ctx(struct beiscsi_hba *phba )
{
  uint8_t ulp_num ;
  struct hwi_controller *phwi_ctrlr ;
  struct hba_parameters *p ;
  struct hwi_async_pdu_context *pasync_ctx ;
  struct async_pdu_handle *pasync_header_h ;
  struct async_pdu_handle *pasync_data_h ;
  unsigned int index ;
  unsigned int idx ;
  unsigned int num_per_mem ;
  unsigned int num_async_data ;
  struct be_mem_descriptor *mem_descr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  uint32_t log_value___6 ;
  uint32_t log_value___7 ;
  uint32_t log_value___8 ;
  uint32_t log_value___9 ;
  int tmp ;
  {
  p = & phba->params;
  ulp_num = 0U;
  goto ldv_55917;
  ldv_55916:
  tmp = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp != 0) {
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )((int )ulp_num * 8 + 12);
    phwi_ctrlr = phba->phwi_ctrlr;
    (phwi_ctrlr->phwi_ctxt)->pasync_ctx[(int )ulp_num] = (struct hwi_async_pdu_context *)(mem_descr->mem_array)->virtual_address;
    pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx[(int )ulp_num];
    memset((void *)pasync_ctx, 0, 4256UL);
    pasync_ctx->async_entry = (struct hwi_async_entry *)((unsigned long )pasync_ctx + 4256UL);
    pasync_ctx->num_entries = phba->fw_config.iscsi_cid_count[(int )ulp_num];
    pasync_ctx->buffer_size = p->defpdu_hdr_sz;
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )((int )ulp_num * 8 + 6);
    if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_HEADER_BUF_ULP%d va=%p\n",
                   2981, (int )ulp_num, (mem_descr->mem_array)->virtual_address);
      } else {
      }
    } else {
      log_value___0 = phba->attr_log_enable;
      if ((int )log_value___0 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : No Virtual address for ULP : %d\n", 2986, (int )ulp_num);
      } else {
      }
    }
    pasync_ctx->async_header.va_base = (mem_descr->mem_array)->virtual_address;
    pasync_ctx->async_header.pa_base.u.a64.address = (mem_descr->mem_array)->bus_address.u.a64.address;
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )(((int )ulp_num + 1) * 8);
    if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
      log_value___1 = phba->attr_log_enable;
      if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_HEADER_RING_ULP%d va=%p\n",
                   3004, (int )ulp_num, (mem_descr->mem_array)->virtual_address);
      } else {
      }
    } else {
      log_value___2 = phba->attr_log_enable;
      if ((int )log_value___2 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : No Virtual address for ULP : %d\n", 3009, (int )ulp_num);
      } else {
      }
    }
    pasync_ctx->async_header.ring_base = (mem_descr->mem_array)->virtual_address;
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )((int )ulp_num * 8 + 10);
    if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
      log_value___3 = phba->attr_log_enable;
      if ((int )log_value___3 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_HEADER_HANDLE_ULP%d va=%p\n",
                   3023, (int )ulp_num, (mem_descr->mem_array)->virtual_address);
      } else {
      }
    } else {
      log_value___4 = phba->attr_log_enable;
      if ((int )log_value___4 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : No Virtual address for ULP : %d\n", 3028, (int )ulp_num);
      } else {
      }
    }
    pasync_ctx->async_header.handle_base = (struct async_pdu_handle *)(mem_descr->mem_array)->virtual_address;
    pasync_ctx->async_header.writables = 0U;
    INIT_LIST_HEAD(& pasync_ctx->async_header.free_list);
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )((int )ulp_num * 8 + 9);
    if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
      log_value___5 = phba->attr_log_enable;
      if ((int )log_value___5 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_DATA_RING_ULP%d va=%p\n",
                   3044, (int )ulp_num, (mem_descr->mem_array)->virtual_address);
      } else {
      }
    } else {
      log_value___6 = phba->attr_log_enable;
      if ((int )log_value___6 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : No Virtual address for ULP : %d\n", 3049, (int )ulp_num);
      } else {
      }
    }
    pasync_ctx->async_data.ring_base = (mem_descr->mem_array)->virtual_address;
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )((int )ulp_num * 8 + 11);
    if ((unsigned long )(mem_descr->mem_array)->virtual_address == (unsigned long )((void *)0)) {
      log_value___7 = phba->attr_log_enable;
      if ((int )log_value___7 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : No Virtual address for ULP : %d\n", 3061, (int )ulp_num);
      } else {
      }
    } else {
    }
    pasync_ctx->async_data.handle_base = (struct async_pdu_handle *)(mem_descr->mem_array)->virtual_address;
    pasync_ctx->async_data.writables = 0U;
    INIT_LIST_HEAD(& pasync_ctx->async_data.free_list);
    pasync_header_h = pasync_ctx->async_header.handle_base;
    pasync_data_h = pasync_ctx->async_data.handle_base;
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )((int )ulp_num * 8 + 7);
    if ((unsigned long )(mem_descr->mem_array)->virtual_address != (unsigned long )((void *)0)) {
      log_value___8 = phba->attr_log_enable;
      if ((int )log_value___8 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : hwi_init_async_pdu_ctx HWI_MEM_ASYNC_DATA_BUF_ULP%d va=%p\n",
                   3084, (int )ulp_num, (mem_descr->mem_array)->virtual_address);
      } else {
      }
    } else {
      log_value___9 = phba->attr_log_enable;
      if ((int )log_value___9 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : No Virtual address for ULP : %d\n", 3089, (int )ulp_num);
      } else {
      }
    }
    idx = 0U;
    pasync_ctx->async_data.va_base = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
    pasync_ctx->async_data.pa_base.u.a64.address = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
    num_async_data = (mem_descr->mem_array + (unsigned long )idx)->size / phba->params.defpdu_data_sz;
    num_per_mem = 0U;
    index = 0U;
    goto ldv_55914;
    ldv_55913:
    pasync_header_h->cri = 65535U;
    pasync_header_h->index = (unsigned char )index;
    INIT_LIST_HEAD(& pasync_header_h->link);
    pasync_header_h->pbuffer = (void *)((unsigned long )pasync_ctx->async_header.va_base + (unsigned long )(p->defpdu_hdr_sz * index));
    pasync_header_h->pa.u.a64.address = pasync_ctx->async_header.pa_base.u.a64.address + (unsigned long long )(p->defpdu_hdr_sz * index);
    list_add_tail(& pasync_header_h->link, & pasync_ctx->async_header.free_list);
    pasync_header_h = pasync_header_h + 1;
    pasync_ctx->async_header.free_entries = pasync_ctx->async_header.free_entries + 1U;
    pasync_ctx->async_header.writables = pasync_ctx->async_header.writables + 1U;
    INIT_LIST_HEAD(& (pasync_ctx->async_entry + (unsigned long )index)->wait_queue.list);
    INIT_LIST_HEAD(& (pasync_ctx->async_entry + (unsigned long )index)->header_busy_list);
    pasync_data_h->cri = 65535U;
    pasync_data_h->index = (unsigned char )index;
    INIT_LIST_HEAD(& pasync_data_h->link);
    if (num_async_data == 0U) {
      num_per_mem = 0U;
      idx = idx + 1U;
      pasync_ctx->async_data.va_base = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
      pasync_ctx->async_data.pa_base.u.a64.address = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
      num_async_data = (mem_descr->mem_array + (unsigned long )idx)->size / phba->params.defpdu_data_sz;
    } else {
    }
    pasync_data_h->pbuffer = (void *)((unsigned long )pasync_ctx->async_data.va_base + (unsigned long )(p->defpdu_data_sz * num_per_mem));
    pasync_data_h->pa.u.a64.address = pasync_ctx->async_data.pa_base.u.a64.address + (unsigned long long )(p->defpdu_data_sz * num_per_mem);
    num_per_mem = num_per_mem + 1U;
    num_async_data = num_async_data - 1U;
    list_add_tail(& pasync_data_h->link, & pasync_ctx->async_data.free_list);
    pasync_data_h = pasync_data_h + 1;
    pasync_ctx->async_data.free_entries = pasync_ctx->async_data.free_entries + 1U;
    pasync_ctx->async_data.writables = pasync_ctx->async_data.writables + 1U;
    INIT_LIST_HEAD(& (pasync_ctx->async_entry + (unsigned long )index)->data_busy_list);
    index = index + 1U;
    ldv_55914: ;
    if (phba->fw_config.iscsi_cid_count[(int )ulp_num] > index) {
      goto ldv_55913;
    } else {
    }
    pasync_ctx->async_header.host_write_ptr = 0U;
    pasync_ctx->async_header.ep_read_ptr = 4294967295U;
    pasync_ctx->async_data.host_write_ptr = 0U;
    pasync_ctx->async_data.ep_read_ptr = 4294967295U;
  } else {
  }
  ulp_num = (uint8_t )((int )ulp_num + 1);
  ldv_55917: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_55916;
  } else {
  }
  return (0);
}
}
static int be_sgl_create_contiguous(void *virtual_address , u64 physical_address ,
                                    u32 length , struct be_dma_mem *sgl )
{
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;
  int __ret_warn_on___1 ;
  long tmp___1 ;
  int __ret_warn_on___2 ;
  long tmp___2 ;
  {
  __ret_warn_on = (unsigned long )virtual_address == (unsigned long )((void *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       3185);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  __ret_warn_on___0 = physical_address == 0ULL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       3186);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___0 != 0, 0L);
  __ret_warn_on___1 = length == 0U;
  tmp___1 = ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       3187);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___1 != 0, 0L);
  __ret_warn_on___2 = (unsigned long )sgl == (unsigned long )((struct be_dma_mem *)0);
  tmp___2 = ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                       3188);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on___2 != 0, 0L);
  sgl->va = virtual_address;
  sgl->dma = physical_address;
  sgl->size = length;
  return (0);
}
}
static void be_sgl_destroy_contiguous(struct be_dma_mem *sgl )
{
  {
  memset((void *)sgl, 0, 24UL);
  return;
}
}
static void hwi_build_be_sgl_arr(struct beiscsi_hba *phba , struct mem_array *pmem ,
                                 struct be_dma_mem *sgl )
{
  {
  if ((unsigned long )sgl->va != (unsigned long )((void *)0)) {
    be_sgl_destroy_contiguous(sgl);
  } else {
  }
  be_sgl_create_contiguous(pmem->virtual_address, pmem->bus_address.u.a64.address,
                           pmem->size, sgl);
  return;
}
}
static void hwi_build_be_sgl_by_offset(struct beiscsi_hba *phba , struct mem_array *pmem ,
                                       struct be_dma_mem *sgl )
{
  {
  if ((unsigned long )sgl->va != (unsigned long )((void *)0)) {
    be_sgl_destroy_contiguous(sgl);
  } else {
  }
  be_sgl_create_contiguous(pmem->virtual_address, pmem->bus_address.u.a64.address,
                           pmem->size, sgl);
  return;
}
}
static int be_fill_queue(struct be_queue_info *q , u16 len , u16 entry_size , void *vaddress )
{
  struct be_dma_mem *mem ;
  {
  mem = & q->dma_mem;
  memset((void *)q, 0, 40UL);
  q->len = len;
  q->entry_size = entry_size;
  mem->size = (u32 )((int )len * (int )entry_size);
  mem->va = vaddress;
  if ((unsigned long )mem->va == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  memset(mem->va, 0, (size_t )mem->size);
  return (0);
}
}
static int beiscsi_create_eqs(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context )
{
  unsigned int i ;
  unsigned int num_eq_pages ;
  int ret ;
  int eq_for_mcc ;
  struct be_queue_info *eq ;
  struct be_dma_mem *mem ;
  void *eq_vaddress ;
  dma_addr_t paddr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ret = 0;
  num_eq_pages = (unsigned long )phba->params.num_eq_entries * 4UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.num_eq_entries + 1024UL) * 4UL - 1UL) / 4096UL) : 1U;
  if ((int )phba->msix_enabled) {
    eq_for_mcc = 1;
  } else {
    eq_for_mcc = 0;
  }
  i = 0U;
  goto ldv_55970;
  ldv_55969:
  eq = & phwi_context->be_eq[i].q;
  mem = & eq->dma_mem;
  phwi_context->be_eq[i].phba = phba;
  eq_vaddress = pci_alloc_consistent(phba->pcidev, (unsigned long )num_eq_pages * 4096UL,
                                     & paddr);
  if ((unsigned long )eq_vaddress == (unsigned long )((void *)0)) {
    goto create_eq_error;
  } else {
  }
  mem->va = eq_vaddress;
  ret = be_fill_queue(eq, (int )((u16 )phba->params.num_eq_entries), 4, eq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for EQ\n",
                 3274);
    } else {
    }
    goto create_eq_error;
  } else {
  }
  mem->dma = paddr;
  ret = beiscsi_cmd_eq_create(& phba->ctrl, eq, (int )phwi_context->cur_eqd);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_cmd_eq_createFailed for EQ\n",
                 3284);
    } else {
    }
    goto create_eq_error;
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : eqid = %d\n",
               3290, (int )phwi_context->be_eq[i].q.id);
  } else {
  }
  i = i + 1U;
  ldv_55970: ;
  if (phba->num_cpus + (unsigned int )eq_for_mcc > i) {
    goto ldv_55969;
  } else {
  }
  return (0);
  create_eq_error:
  i = 0U;
  goto ldv_55973;
  ldv_55972:
  eq = & phwi_context->be_eq[i].q;
  mem = & eq->dma_mem;
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    pci_free_consistent(phba->pcidev, (unsigned long )num_eq_pages * 4096UL, mem->va,
                        mem->dma);
  } else {
  }
  i = i + 1U;
  ldv_55973: ;
  if (phba->num_cpus + (unsigned int )eq_for_mcc > i) {
    goto ldv_55972;
  } else {
  }
  return (ret);
}
}
static int beiscsi_create_cqs(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context )
{
  unsigned int i ;
  unsigned int num_cq_pages ;
  int ret ;
  struct be_queue_info *cq ;
  struct be_queue_info *eq ;
  struct be_dma_mem *mem ;
  struct be_eq_obj *pbe_eq ;
  void *cq_vaddress ;
  dma_addr_t paddr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ret = 0;
  num_cq_pages = (unsigned long )phba->params.num_cq_entries * 16UL > 4095UL ? (unsigned int )((((unsigned long )phba->params.num_cq_entries + 256UL) * 16UL - 1UL) / 4096UL) : 1U;
  i = 0U;
  goto ldv_55993;
  ldv_55992:
  cq = (struct be_queue_info *)(& phwi_context->be_cq) + (unsigned long )i;
  eq = & phwi_context->be_eq[i].q;
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  pbe_eq->cq = cq;
  pbe_eq->phba = phba;
  mem = & cq->dma_mem;
  cq_vaddress = pci_alloc_consistent(phba->pcidev, (unsigned long )num_cq_pages * 4096UL,
                                     & paddr);
  if ((unsigned long )cq_vaddress == (unsigned long )((void *)0)) {
    goto create_cq_error;
  } else {
  }
  ret = be_fill_queue(cq, (int )((u16 )phba->params.num_cq_entries), 16, cq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for ISCSI CQ\n",
                 3336);
    } else {
    }
    goto create_cq_error;
  } else {
  }
  mem->dma = paddr;
  ret = beiscsi_cmd_cq_create(& phba->ctrl, cq, eq, 0, 0, 0);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_cmd_eq_createFailed for ISCSI CQ\n",
                 3346);
    } else {
    }
    goto create_cq_error;
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : iscsi cq_id is %d for eq_id %d\niSCSI CQ CREATED\n",
               3351, (int )cq->id, (int )eq->id);
  } else {
  }
  i = i + 1U;
  ldv_55993: ;
  if (phba->num_cpus > i) {
    goto ldv_55992;
  } else {
  }
  return (0);
  create_cq_error:
  i = 0U;
  goto ldv_55996;
  ldv_55995:
  cq = (struct be_queue_info *)(& phwi_context->be_cq) + (unsigned long )i;
  mem = & cq->dma_mem;
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    pci_free_consistent(phba->pcidev, (unsigned long )num_cq_pages * 4096UL, mem->va,
                        mem->dma);
  } else {
  }
  i = i + 1U;
  ldv_55996: ;
  if (phba->num_cpus > i) {
    goto ldv_55995;
  } else {
  }
  return (ret);
}
}
static int beiscsi_create_def_hdr(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context ,
                                  struct hwi_controller *phwi_ctrlr , unsigned int def_pdu_ring_sz ,
                                  uint8_t ulp_num )
{
  unsigned int idx ;
  int ret ;
  struct be_queue_info *dq ;
  struct be_queue_info *cq ;
  struct be_dma_mem *mem ;
  struct be_mem_descriptor *mem_descr ;
  void *dq_vaddress ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  idx = 0U;
  dq = (struct be_queue_info *)(& phwi_context->be_def_hdrq) + (unsigned long )ulp_num;
  cq = (struct be_queue_info *)(& phwi_context->be_cq);
  mem = & dq->dma_mem;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + (unsigned long )(((int )ulp_num + 1) * 8);
  dq_vaddress = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
  ret = be_fill_queue(dq, (int )((u16 )((mem_descr->mem_array)->size / 8U)), 8, dq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for DEF PDU HDR on ULP : %d\n",
                 3395, (int )ulp_num);
    } else {
    }
    return (ret);
  } else {
  }
  mem->dma = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
  ret = be_cmd_create_default_pdu_queue(& phba->ctrl, cq, dq, (int )def_pdu_ring_sz,
                                        (int )phba->params.defpdu_hdr_sz, 1, (int )ulp_num);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_cmd_create_default_pdu_queue Failed DEFHDR on ULP : %d\n",
                 3408, (int )ulp_num);
    } else {
    }
    return (ret);
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : iscsi hdr def pdu id for ULP : %d is %d\n",
               3416, (int )ulp_num, (int )phwi_context->be_def_hdrq[(int )ulp_num].id);
  } else {
  }
  hwi_post_async_buffers(phba, 1U, (int )ulp_num);
  return (0);
}
}
static int beiscsi_create_def_data(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context ,
                                   struct hwi_controller *phwi_ctrlr , unsigned int def_pdu_ring_sz ,
                                   uint8_t ulp_num )
{
  unsigned int idx ;
  int ret ;
  struct be_queue_info *dataq ;
  struct be_queue_info *cq ;
  struct be_dma_mem *mem ;
  struct be_mem_descriptor *mem_descr ;
  void *dq_vaddress ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  idx = 0U;
  dataq = (struct be_queue_info *)(& phwi_context->be_def_dataq) + (unsigned long )ulp_num;
  cq = (struct be_queue_info *)(& phwi_context->be_cq);
  mem = & dataq->dma_mem;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + (unsigned long )((int )ulp_num * 8 + 9);
  dq_vaddress = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
  ret = be_fill_queue(dataq, (int )((u16 )((mem_descr->mem_array)->size / 8U)), 8,
                      dq_vaddress);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : be_fill_queue Failed for DEF PDU DATA on ULP : %d\n",
                 3449, (int )ulp_num);
    } else {
    }
    return (ret);
  } else {
  }
  mem->dma = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
  ret = be_cmd_create_default_pdu_queue(& phba->ctrl, cq, dataq, (int )def_pdu_ring_sz,
                                        (int )phba->params.defpdu_data_sz, 0, (int )ulp_num);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d be_cmd_create_default_pdu_queue Failed for DEF PDU DATA on ULP : %d\n",
                 3463, (int )ulp_num);
    } else {
    }
    return (ret);
  } else {
  }
  log_value___1 = phba->attr_log_enable;
  if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : iscsi def data id on ULP : %d is  %d\n",
               3470, (int )ulp_num, (int )phwi_context->be_def_dataq[(int )ulp_num].id);
  } else {
  }
  hwi_post_async_buffers(phba, 0U, (int )ulp_num);
  log_value___2 = phba->attr_log_enable;
  if ((int )log_value___2 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : DEFAULT PDU DATA RING CREATEDon ULP : %d\n",
               3475, (int )ulp_num);
  } else {
  }
  return (0);
}
}
static int beiscsi_post_template_hdr(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr ;
  struct mem_array *pm_arr ;
  struct be_dma_mem sgl ;
  int status ;
  int ulp_num ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp ;
  {
  ulp_num = 0;
  goto ldv_56044;
  ldv_56043:
  tmp = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp != 0) {
    mem_descr = phba->init_mem;
    mem_descr = mem_descr + (unsigned long )(ulp_num * 8 + 5);
    pm_arr = mem_descr->mem_array;
    hwi_build_be_sgl_arr(phba, pm_arr, & sgl);
    status = be_cmd_iscsi_post_template_hdr(& phba->ctrl, & sgl);
    if (status != 0) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Post Template HDR Failed forULP_%d\n", 3503, ulp_num);
      } else {
      }
      return (status);
    } else {
    }
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : Template HDR Pages Posted forULP_%d\n", 3509, ulp_num);
    } else {
    }
  } else {
  }
  ulp_num = ulp_num + 1;
  ldv_56044: ;
  if (ulp_num <= 1) {
    goto ldv_56043;
  } else {
  }
  return (0);
}
}
static int beiscsi_post_pages(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr ;
  struct mem_array *pm_arr ;
  unsigned int page_offset___0 ;
  unsigned int i ;
  struct be_dma_mem sgl ;
  int status ;
  int ulp_num ;
  int tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  ulp_num = 0;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 4UL;
  pm_arr = mem_descr->mem_array;
  ulp_num = 0;
  goto ldv_56058;
  ldv_56057:
  tmp = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp != 0) {
    goto ldv_56056;
  } else {
  }
  ulp_num = ulp_num + 1;
  ldv_56058: ;
  if (ulp_num <= 1) {
    goto ldv_56057;
  } else {
  }
  ldv_56056:
  page_offset___0 = (unsigned int )((((unsigned long )phba->params.num_sge_per_io * (unsigned long )phba->fw_config.iscsi_icd_start[ulp_num]) * 16UL) / 4096UL);
  i = 0U;
  goto ldv_56061;
  ldv_56060:
  hwi_build_be_sgl_arr(phba, pm_arr, & sgl);
  status = be_cmd_iscsi_post_sgl_pages(& phba->ctrl, & sgl, page_offset___0, pm_arr->size / 4096U);
  page_offset___0 = pm_arr->size / 4096U + page_offset___0;
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : post sgl failed.\n",
                 3542);
    } else {
    }
    return (status);
  } else {
  }
  pm_arr = pm_arr + 1;
  i = i + 1U;
  ldv_56061: ;
  if (mem_descr->num_elements > i) {
    goto ldv_56060;
  } else {
  }
  log_value___0 = phba->attr_log_enable;
  if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : POSTED PAGES\n",
               3548);
  } else {
  }
  return (0);
}
}
static void be_queue_free(struct beiscsi_hba *phba , struct be_queue_info *q )
{
  struct be_dma_mem *mem ;
  {
  mem = & q->dma_mem;
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    pci_free_consistent(phba->pcidev, (size_t )mem->size, mem->va, mem->dma);
    mem->va = (void *)0;
  } else {
  }
  return;
}
}
static int be_queue_alloc(struct beiscsi_hba *phba , struct be_queue_info *q , u16 len ,
                          u16 entry_size )
{
  struct be_dma_mem *mem ;
  {
  mem = & q->dma_mem;
  memset((void *)q, 0, 40UL);
  q->len = len;
  q->entry_size = entry_size;
  mem->size = (u32 )((int )len * (int )entry_size);
  mem->va = pci_zalloc_consistent(phba->pcidev, (size_t )mem->size, & mem->dma);
  if ((unsigned long )mem->va == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int beiscsi_create_wrb_rings(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context ,
                                    struct hwi_controller *phwi_ctrlr )
{
  unsigned int wrb_mem_index ;
  unsigned int offset ;
  unsigned int size ;
  unsigned int num_wrb_rings ;
  u64 pa_addr_lo ;
  unsigned int idx ;
  unsigned int num ;
  unsigned int i ;
  unsigned int ulp_num ;
  struct mem_array *pwrb_arr ;
  void *wrb_vaddr ;
  struct be_dma_mem sgl ;
  struct be_mem_descriptor *mem_descr ;
  struct hwi_wrb_context *pwrb_context ;
  int status ;
  uint8_t ulp_count ;
  uint8_t ulp_base_num ;
  uint16_t cid_count_ulp[2U] ;
  unsigned int tmp ;
  void *tmp___0 ;
  uint32_t log_value ;
  int tmp___1 ;
  uint32_t log_value___0 ;
  {
  ulp_count = 0U;
  ulp_base_num = 0U;
  cid_count_ulp[0] = 0U;
  tmp = 1U;
  while (1) {
    if (tmp >= 2U) {
      break;
    } else {
    }
    cid_count_ulp[tmp] = (unsigned short)0;
    tmp = tmp + 1U;
  }
  idx = 0U;
  mem_descr = phba->init_mem;
  mem_descr = mem_descr + 1UL;
  tmp___0 = kmalloc((unsigned long )phba->params.cxns_per_ctrl * 24UL, 208U);
  pwrb_arr = (struct mem_array *)tmp___0;
  if ((unsigned long )pwrb_arr == (unsigned long )((struct mem_array *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Memory alloc failed in create wrb ring.\n",
                 3601);
    } else {
    }
    return (-12);
  } else {
  }
  wrb_vaddr = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
  pa_addr_lo = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
  num_wrb_rings = (unsigned int )((unsigned long )(mem_descr->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 64UL));
  num = 0U;
  goto ldv_56101;
  ldv_56100: ;
  if (num_wrb_rings != 0U) {
    (pwrb_arr + (unsigned long )num)->virtual_address = wrb_vaddr;
    (pwrb_arr + (unsigned long )num)->bus_address.u.a64.address = pa_addr_lo;
    (pwrb_arr + (unsigned long )num)->size = phba->params.wrbs_per_cxn * 64U;
    wrb_vaddr = wrb_vaddr + (unsigned long )(pwrb_arr + (unsigned long )num)->size;
    pa_addr_lo = (u64 )(pwrb_arr + (unsigned long )num)->size + pa_addr_lo;
    num_wrb_rings = num_wrb_rings - 1U;
  } else {
    idx = idx + 1U;
    wrb_vaddr = (mem_descr->mem_array + (unsigned long )idx)->virtual_address;
    pa_addr_lo = (mem_descr->mem_array + (unsigned long )idx)->bus_address.u.a64.address;
    num_wrb_rings = (unsigned int )((unsigned long )(mem_descr->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.wrbs_per_cxn * 64UL));
    (pwrb_arr + (unsigned long )num)->virtual_address = wrb_vaddr;
    (pwrb_arr + (unsigned long )num)->bus_address.u.a64.address = pa_addr_lo;
    (pwrb_arr + (unsigned long )num)->size = phba->params.wrbs_per_cxn * 64U;
    wrb_vaddr = wrb_vaddr + (unsigned long )(pwrb_arr + (unsigned long )num)->size;
    pa_addr_lo = (u64 )(pwrb_arr + (unsigned long )num)->size + pa_addr_lo;
    num_wrb_rings = num_wrb_rings - 1U;
  }
  num = num + 1U;
  ldv_56101: ;
  if (phba->params.cxns_per_ctrl > num) {
    goto ldv_56100;
  } else {
  }
  ulp_num = 0U;
  goto ldv_56104;
  ldv_56103:
  tmp___1 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___1 != 0) {
    ulp_count = (uint8_t )((int )ulp_count + 1);
    ulp_base_num = (uint8_t )ulp_num;
    cid_count_ulp[ulp_num] = (uint16_t )phba->fw_config.iscsi_cid_count[ulp_num];
  } else {
  }
  ulp_num = ulp_num + 1U;
  ldv_56104: ;
  if (ulp_num <= 1U) {
    goto ldv_56103;
  } else {
  }
  i = 0U;
  goto ldv_56108;
  ldv_56107:
  wrb_mem_index = 0U;
  offset = 0U;
  size = 0U;
  if ((unsigned int )ulp_count > 1U) {
    ulp_base_num = (uint8_t )(((int )ulp_base_num + 1) % 2);
    if ((unsigned int )cid_count_ulp[(int )ulp_base_num] == 0U) {
      ulp_base_num = (uint8_t )(((int )ulp_base_num + 1) % 2);
    } else {
    }
    cid_count_ulp[(int )ulp_base_num] = (uint16_t )((int )cid_count_ulp[(int )ulp_base_num] - 1);
  } else {
  }
  hwi_build_be_sgl_by_offset(phba, pwrb_arr + (unsigned long )i, & sgl);
  status = be_cmd_wrbq_create(& phba->ctrl, & sgl, phwi_context->be_wrbq + (unsigned long )i,
                              phwi_ctrlr->wrb_context + (unsigned long )i, (int )ulp_base_num);
  if (status != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : wrbq create failed.",
                 3669);
    } else {
    }
    kfree((void const *)pwrb_arr);
    return (status);
  } else {
  }
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )i;
  phba->cid_to_cri_map[(int )pwrb_context->cid] = (unsigned short )i;
  i = i + 1U;
  ldv_56108: ;
  if (phba->params.cxns_per_ctrl > i) {
    goto ldv_56107;
  } else {
  }
  kfree((void const *)pwrb_arr);
  return (0);
}
}
static void free_wrb_handles(struct beiscsi_hba *phba )
{
  unsigned int index ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_wrb_context *pwrb_context ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  index = 0U;
  goto ldv_56117;
  ldv_56116:
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )index;
  kfree((void const *)pwrb_context->pwrb_handle_base);
  kfree((void const *)pwrb_context->pwrb_handle_basestd);
  index = index + 1U;
  ldv_56117: ;
  if (phba->params.cxns_per_ctrl > index) {
    goto ldv_56116;
  } else {
  }
  return;
}
}
static void be_mcc_queues_destroy(struct beiscsi_hba *phba )
{
  struct be_queue_info *q ;
  struct be_ctrl_info *ctrl ;
  {
  ctrl = & phba->ctrl;
  q = & phba->ctrl.mcc_obj.q;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 3);
    be_queue_free(phba, q);
  } else {
  }
  q = & phba->ctrl.mcc_obj.cq;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 2);
    be_queue_free(phba, q);
  } else {
  }
  return;
}
}
static void hwi_cleanup(struct beiscsi_hba *phba )
{
  struct be_queue_info *q ;
  struct be_ctrl_info *ctrl ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct hwi_async_pdu_context *pasync_ctx ;
  int i ;
  int eq_for_mcc ;
  int ulp_num ;
  int tmp ;
  {
  ctrl = & phba->ctrl;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  be_cmd_iscsi_remove_template_hdr(ctrl);
  i = 0;
  goto ldv_56136;
  ldv_56135:
  q = phwi_context->be_wrbq + (unsigned long )i;
  if ((int )q->created) {
    beiscsi_cmd_q_destroy(ctrl, q, 4);
  } else {
  }
  i = i + 1;
  ldv_56136: ;
  if ((unsigned int )i < phba->params.cxns_per_ctrl) {
    goto ldv_56135;
  } else {
  }
  kfree((void const *)phwi_context->be_wrbq);
  free_wrb_handles(phba);
  ulp_num = 0;
  goto ldv_56139;
  ldv_56138:
  tmp = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp != 0) {
    q = (struct be_queue_info *)(& phwi_context->be_def_hdrq) + (unsigned long )ulp_num;
    if ((int )q->created) {
      beiscsi_cmd_q_destroy(ctrl, q, 5);
    } else {
    }
    q = (struct be_queue_info *)(& phwi_context->be_def_dataq) + (unsigned long )ulp_num;
    if ((int )q->created) {
      beiscsi_cmd_q_destroy(ctrl, q, 5);
    } else {
    }
    pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx[ulp_num];
  } else {
  }
  ulp_num = ulp_num + 1;
  ldv_56139: ;
  if (ulp_num <= 1) {
    goto ldv_56138;
  } else {
  }
  beiscsi_cmd_q_destroy(ctrl, (struct be_queue_info *)0, 6);
  i = 0;
  goto ldv_56142;
  ldv_56141:
  q = (struct be_queue_info *)(& phwi_context->be_cq) + (unsigned long )i;
  if ((int )q->created) {
    be_queue_free(phba, q);
    beiscsi_cmd_q_destroy(ctrl, q, 2);
  } else {
  }
  i = i + 1;
  ldv_56142: ;
  if ((unsigned int )i < phba->num_cpus) {
    goto ldv_56141;
  } else {
  }
  be_mcc_queues_destroy(phba);
  if ((int )phba->msix_enabled) {
    eq_for_mcc = 1;
  } else {
    eq_for_mcc = 0;
  }
  i = 0;
  goto ldv_56145;
  ldv_56144:
  q = & phwi_context->be_eq[i].q;
  if ((int )q->created) {
    be_queue_free(phba, q);
    beiscsi_cmd_q_destroy(ctrl, q, 1);
  } else {
  }
  i = i + 1;
  ldv_56145: ;
  if ((unsigned int )i < phba->num_cpus + (unsigned int )eq_for_mcc) {
    goto ldv_56144;
  } else {
  }
  be_cmd_fw_uninit(ctrl);
  return;
}
}
static int be_mcc_queues_create(struct beiscsi_hba *phba , struct hwi_context_memory *phwi_context )
{
  struct be_queue_info *q ;
  struct be_queue_info *cq ;
  struct be_ctrl_info *ctrl ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  ctrl = & phba->ctrl;
  cq = & phba->ctrl.mcc_obj.cq;
  tmp = be_queue_alloc(phba, cq, 256, 16);
  if (tmp != 0) {
    goto err;
  } else {
  }
  if ((int )phba->msix_enabled) {
    tmp___0 = beiscsi_cmd_cq_create(ctrl, cq, & phwi_context->be_eq[phba->num_cpus].q,
                                    0, 1, 0);
    if (tmp___0 != 0) {
      goto mcc_cq_free;
    } else {
    }
  } else {
    tmp___1 = beiscsi_cmd_cq_create(ctrl, cq, & phwi_context->be_eq[0].q, 0, 1, 0);
    if (tmp___1 != 0) {
      goto mcc_cq_free;
    } else {
    }
  }
  q = & phba->ctrl.mcc_obj.q;
  tmp___2 = be_queue_alloc(phba, q, 128, 256);
  if (tmp___2 != 0) {
    goto mcc_cq_destroy;
  } else {
  }
  tmp___3 = beiscsi_cmd_mccq_create(phba, q, cq);
  if (tmp___3 != 0) {
    goto mcc_q_free;
  } else {
  }
  return (0);
  mcc_q_free:
  be_queue_free(phba, q);
  mcc_cq_destroy:
  beiscsi_cmd_q_destroy(ctrl, cq, 2);
  mcc_cq_free:
  be_queue_free(phba, cq);
  err: ;
  return (-12);
}
}
static void find_num_cpus(struct beiscsi_hba *phba )
{
  int num_cpus ;
  unsigned int tmp ;
  {
  num_cpus = 0;
  tmp = cpumask_weight(cpu_online_mask);
  num_cpus = (int )tmp;
  switch (phba->generation) {
  case 2U: ;
  case 3U:
  phba->num_cpus = (unsigned int )(7 < num_cpus ? 7 : num_cpus);
  goto ldv_56164;
  case 4U: ;
  if (phba->fw_config.eqid_count == 1U) {
    enable_msix = 0U;
    phba->num_cpus = 1U;
    return;
  } else {
  }
  phba->num_cpus = phba->fw_config.eqid_count - 1U < (unsigned int )num_cpus ? phba->fw_config.eqid_count - 1U : (unsigned int )num_cpus;
  goto ldv_56164;
  default:
  phba->num_cpus = 1U;
  }
  ldv_56164: ;
  return;
}
}
static int hwi_init_port(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  unsigned int def_pdu_ring_sz ;
  struct be_ctrl_info *ctrl ;
  int status ;
  int ulp_num ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  int tmp ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  uint32_t log_value___6 ;
  uint16_t async_arr_idx ;
  uint16_t cri ;
  struct hwi_async_pdu_context *pasync_ctx ;
  uint16_t tmp___0 ;
  int tmp___1 ;
  uint32_t log_value___7 ;
  uint32_t log_value___8 ;
  {
  ctrl = & phba->ctrl;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  phwi_context->max_eqd = 128U;
  phwi_context->min_eqd = 0U;
  phwi_context->cur_eqd = 0U;
  be_cmd_fw_initialize(& phba->ctrl);
  status = beiscsi_create_eqs(phba, phwi_context);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : EQ not created\n",
                 3873);
    } else {
    }
    goto error;
  } else {
  }
  status = be_mcc_queues_create(phba, phwi_context);
  if (status != 0) {
    goto error;
  } else {
  }
  status = mgmt_check_supported_fw(ctrl, phba);
  if (status != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unsupported fw version\n",
                 3884);
    } else {
    }
    goto error;
  } else {
  }
  status = beiscsi_create_cqs(phba, phwi_context);
  if (status != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : CQ not created\n",
                 3891);
    } else {
    }
    goto error;
  } else {
  }
  ulp_num = 0;
  goto ldv_56183;
  ldv_56182:
  tmp = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp != 0) {
    def_pdu_ring_sz = phba->fw_config.iscsi_cid_count[ulp_num] * 8U;
    status = beiscsi_create_def_hdr(phba, phwi_context, phwi_ctrlr, def_pdu_ring_sz,
                                    (int )((uint8_t )ulp_num));
    if (status != 0) {
      log_value___2 = phba->attr_log_enable;
      if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Default Header not created for ULP : %d\n", 3909, ulp_num);
      } else {
      }
      goto error;
    } else {
    }
    status = beiscsi_create_def_data(phba, phwi_context, phwi_ctrlr, def_pdu_ring_sz,
                                     (int )((uint8_t )ulp_num));
    if (status != 0) {
      log_value___3 = phba->attr_log_enable;
      if ((int )log_value___3 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Default Data not created for ULP : %d\n", 3920, ulp_num);
      } else {
      }
      goto error;
    } else {
    }
  } else {
  }
  ulp_num = ulp_num + 1;
  ldv_56183: ;
  if (ulp_num <= 1) {
    goto ldv_56182;
  } else {
  }
  status = beiscsi_post_pages(phba);
  if (status != 0) {
    log_value___4 = phba->attr_log_enable;
    if ((int )log_value___4 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Post SGL Pages Failed\n",
                 3929);
    } else {
    }
    goto error;
  } else {
  }
  status = beiscsi_post_template_hdr(phba);
  if (status != 0) {
    log_value___5 = phba->attr_log_enable;
    if ((int )log_value___5 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Template HDR Posting for CXN Failed\n",
                 3936);
    } else {
    }
  } else {
  }
  status = beiscsi_create_wrb_rings(phba, phwi_context, phwi_ctrlr);
  if (status != 0) {
    log_value___6 = phba->attr_log_enable;
    if ((int )log_value___6 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : WRB Rings not created\n",
                 3942);
    } else {
    }
    goto error;
  } else {
  }
  ulp_num = 0;
  goto ldv_56195;
  ldv_56194:
  async_arr_idx = 0U;
  tmp___1 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___1 != 0) {
    cri = 0U;
    pasync_ctx = (phwi_ctrlr->phwi_ctxt)->pasync_ctx[ulp_num];
    cri = 0U;
    goto ldv_56192;
    ldv_56191: ;
    if ((int )(phwi_ctrlr->wrb_context + (unsigned long )cri)->ulp_num == ulp_num) {
      tmp___0 = async_arr_idx;
      async_arr_idx = (uint16_t )((int )async_arr_idx + 1);
      pasync_ctx->cid_to_async_cri_map[(int )(phwi_ctrlr->wrb_context + (unsigned long )cri)->cid] = tmp___0;
    } else {
    }
    cri = (uint16_t )((int )cri + 1);
    ldv_56192: ;
    if ((unsigned int )cri < phba->params.cxns_per_ctrl) {
      goto ldv_56191;
    } else {
    }
  } else {
  }
  ulp_num = ulp_num + 1;
  ldv_56195: ;
  if (ulp_num <= 1) {
    goto ldv_56194;
  } else {
  }
  log_value___7 = phba->attr_log_enable;
  if ((int )log_value___7 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : hwi_init_port success\n",
               3967);
  } else {
  }
  return (0);
  error:
  log_value___8 = phba->attr_log_enable;
  if ((int )log_value___8 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : hwi_init_port failed",
               3972);
  } else {
  }
  hwi_cleanup(phba);
  return (status);
}
}
static int hwi_init_controller(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp ;
  uint32_t log_value___1 ;
  int tmp___0 ;
  uint32_t log_value___2 ;
  int tmp___1 ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  if ((phba->init_mem)->num_elements == 1U) {
    phwi_ctrlr->phwi_ctxt = (struct hwi_context_memory *)((phba->init_mem)->mem_array)->virtual_address;
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d :  phwi_ctrlr->phwi_ctxt=%p\n", 3987, phwi_ctrlr->phwi_ctxt);
    } else {
    }
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : HWI_MEM_ADDN_CONTEXT is more than one element.Failing to load\n",
                 3991);
    } else {
    }
    return (-12);
  }
  iscsi_init_global_templates(phba);
  tmp = beiscsi_init_wrb_handle(phba);
  if (tmp != 0) {
    return (-12);
  } else {
  }
  tmp___0 = hwi_init_async_pdu_ctx(phba);
  if (tmp___0 != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : hwi_init_async_pdu_ctx failed\n",
                 4001);
    } else {
    }
    return (-12);
  } else {
  }
  tmp___1 = hwi_init_port(phba);
  if (tmp___1 != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : hwi_init_controller failed\n",
                 4007);
    } else {
    }
    return (-12);
  } else {
  }
  return (0);
}
}
static void beiscsi_free_mem(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr ;
  int i ;
  int j ;
  {
  mem_descr = phba->init_mem;
  i = 0;
  j = 0;
  i = 0;
  goto ldv_56217;
  ldv_56216:
  j = (int )mem_descr->num_elements;
  goto ldv_56214;
  ldv_56213:
  pci_free_consistent(phba->pcidev, (size_t )(mem_descr->mem_array + ((unsigned long )j + 0xffffffffffffffffUL))->size,
                      (mem_descr->mem_array + ((unsigned long )j + 0xffffffffffffffffUL))->virtual_address,
                      (mem_descr->mem_array + ((unsigned long )j + 0xffffffffffffffffUL))->bus_address.u.a64.address);
  j = j - 1;
  ldv_56214: ;
  if (j > 0) {
    goto ldv_56213;
  } else {
  }
  kfree((void const *)mem_descr->mem_array);
  mem_descr = mem_descr + 1;
  i = i + 1;
  ldv_56217: ;
  if (i <= 21) {
    goto ldv_56216;
  } else {
  }
  kfree((void const *)phba->init_mem);
  kfree((void const *)(phba->phwi_ctrlr)->wrb_context);
  kfree((void const *)phba->phwi_ctrlr);
  return;
}
}
static int beiscsi_init_controller(struct beiscsi_hba *phba )
{
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  ret = -12;
  ret = beiscsi_get_memory(phba);
  if (ret < 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe -Failed in beiscsi_alloc_memory\n",
                 4047);
    } else {
    }
    return (ret);
  } else {
  }
  ret = hwi_init_controller(phba);
  if (ret != 0) {
    goto free_init;
  } else {
  }
  log_value___0 = phba->attr_log_enable;
  if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Return success from beiscsi_init_controller",
               4055);
  } else {
  }
  return (0);
  free_init:
  beiscsi_free_mem(phba);
  return (ret);
}
}
static int beiscsi_init_sgl_handle(struct beiscsi_hba *phba )
{
  struct be_mem_descriptor *mem_descr_sglh ;
  struct be_mem_descriptor *mem_descr_sg ;
  struct sgl_handle *psgl_handle ;
  struct iscsi_sge *pfrag ;
  unsigned int arr_index ;
  unsigned int i ;
  unsigned int idx ;
  unsigned int ulp_icd_start ;
  unsigned int ulp_num ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  unsigned int tmp___4 ;
  {
  ulp_num = 0U;
  phba->io_sgl_hndl_avbl = 0U;
  phba->eh_sgl_hndl_avbl = 0U;
  mem_descr_sglh = phba->init_mem;
  mem_descr_sglh = mem_descr_sglh + 3UL;
  if (mem_descr_sglh->num_elements == 1U) {
    tmp = kmalloc((unsigned long )phba->params.ios_per_ctrl * 8UL, 208U);
    phba->io_sgl_hndl_base = (struct sgl_handle **)tmp;
    if ((unsigned long )phba->io_sgl_hndl_base == (unsigned long )((struct sgl_handle **)0)) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Mem Alloc Failed. Failing to load\n", 4083);
      } else {
      }
      return (-12);
    } else {
    }
    tmp___0 = kmalloc((unsigned long )(phba->params.icds_per_ctrl - phba->params.ios_per_ctrl) * 8UL,
                      208U);
    phba->eh_sgl_hndl_base = (struct sgl_handle **)tmp___0;
    if ((unsigned long )phba->eh_sgl_hndl_base == (unsigned long )((struct sgl_handle **)0)) {
      kfree((void const *)phba->io_sgl_hndl_base);
      log_value___0 = phba->attr_log_enable;
      if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Mem Alloc Failed. Failing to load\n", 4093);
      } else {
      }
      return (-12);
    } else {
    }
  } else {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : HWI_MEM_SGLH is more than one element.Failing to load\n",
                 4099);
    } else {
    }
    return (-12);
  }
  arr_index = 0U;
  idx = 0U;
  goto ldv_56245;
  ldv_56244:
  psgl_handle = (struct sgl_handle *)(mem_descr_sglh->mem_array + (unsigned long )idx)->virtual_address;
  i = 0U;
  goto ldv_56242;
  ldv_56241: ;
  if (phba->params.ios_per_ctrl > arr_index) {
    *(phba->io_sgl_hndl_base + (unsigned long )arr_index) = psgl_handle;
    phba->io_sgl_hndl_avbl = (unsigned short )((int )phba->io_sgl_hndl_avbl + 1);
    arr_index = arr_index + 1U;
  } else {
    *(phba->eh_sgl_hndl_base + (unsigned long )(arr_index - phba->params.ios_per_ctrl)) = psgl_handle;
    arr_index = arr_index + 1U;
    phba->eh_sgl_hndl_avbl = (unsigned short )((int )phba->eh_sgl_hndl_avbl + 1);
  }
  psgl_handle = psgl_handle + 1;
  i = i + 1U;
  ldv_56242: ;
  if ((mem_descr_sglh->mem_array + (unsigned long )idx)->size / 32U > i) {
    goto ldv_56241;
  } else {
  }
  idx = idx + 1U;
  ldv_56245: ;
  if (mem_descr_sglh->num_elements > idx) {
    goto ldv_56244;
  } else {
  }
  log_value___2 = phba->attr_log_enable;
  if ((int )log_value___2 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : phba->io_sgl_hndl_avbl=%dphba->eh_sgl_hndl_avbl=%d\n",
               4129, (int )phba->io_sgl_hndl_avbl, (int )phba->eh_sgl_hndl_avbl);
  } else {
  }
  mem_descr_sg = phba->init_mem;
  mem_descr_sg = mem_descr_sg + 4UL;
  log_value___3 = phba->attr_log_enable;
  if ((int )log_value___3 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "\n BM_%d : mem_descr_sg->num_elements=%d\n",
               4135, mem_descr_sg->num_elements);
  } else {
  }
  ulp_num = 0U;
  goto ldv_56251;
  ldv_56250:
  tmp___1 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___1 != 0) {
    goto ldv_56249;
  } else {
  }
  ulp_num = ulp_num + 1U;
  ldv_56251: ;
  if (ulp_num <= 1U) {
    goto ldv_56250;
  } else {
  }
  ldv_56249:
  ulp_icd_start = phba->fw_config.iscsi_icd_start[ulp_num];
  arr_index = 0U;
  idx = 0U;
  goto ldv_56256;
  ldv_56255:
  pfrag = (struct iscsi_sge *)(mem_descr_sg->mem_array + (unsigned long )idx)->virtual_address;
  i = 0U;
  goto ldv_56253;
  ldv_56252: ;
  if (phba->params.ios_per_ctrl > arr_index) {
    psgl_handle = *(phba->io_sgl_hndl_base + (unsigned long )arr_index);
  } else {
    psgl_handle = *(phba->eh_sgl_hndl_base + (unsigned long )(arr_index - phba->params.ios_per_ctrl));
  }
  psgl_handle->pfrag = pfrag;
  tmp___2 = amap_mask(32U);
  amap_set((void *)pfrag, 0U, tmp___2, 0U, 0U);
  tmp___3 = amap_mask(32U);
  amap_set((void *)pfrag, 1U, tmp___3, 0U, 0U);
  pfrag = pfrag + (unsigned long )phba->params.num_sge_per_io;
  tmp___4 = arr_index;
  arr_index = arr_index + 1U;
  psgl_handle->sgl_index = tmp___4 + ulp_icd_start;
  i = i + 1U;
  ldv_56253: ;
  if ((unsigned long )i < (unsigned long )(mem_descr_sg->mem_array + (unsigned long )idx)->size / ((unsigned long )phba->params.num_sge_per_io * 16UL)) {
    goto ldv_56252;
  } else {
  }
  idx = idx + 1U;
  ldv_56256: ;
  if (mem_descr_sg->num_elements > idx) {
    goto ldv_56255;
  } else {
  }
  phba->io_sgl_free_index = 0U;
  phba->io_sgl_alloc_index = 0U;
  phba->eh_sgl_free_index = 0U;
  phba->eh_sgl_alloc_index = 0U;
  return (0);
}
}
static int hba_setup_cid_tbls(struct beiscsi_hba *phba )
{
  int ret ;
  uint16_t i ;
  uint16_t ulp_num ;
  struct ulp_cid_info *ptr_cid_info ;
  void *tmp ;
  uint32_t log_value ;
  void *tmp___0 ;
  uint32_t log_value___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  uint32_t log_value___1 ;
  void *tmp___3 ;
  uint32_t log_value___2 ;
  unsigned short tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  ptr_cid_info = (struct ulp_cid_info *)0;
  ulp_num = 0U;
  goto ldv_56269;
  ldv_56268:
  tmp___1 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___1 != 0) {
    tmp = kmalloc(16UL, 208U);
    ptr_cid_info = (struct ulp_cid_info *)tmp;
    if ((unsigned long )ptr_cid_info == (unsigned long )((struct ulp_cid_info *)0)) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Failed to allocate memoryfor ULP_CID_INFO for ULP : %d\n",
                   4187, (int )ulp_num);
      } else {
      }
      ret = -12;
      goto free_memory;
    } else {
    }
    tmp___0 = kmalloc((unsigned long )phba->fw_config.iscsi_cid_count[(int )ulp_num] * 8UL,
                      208U);
    ptr_cid_info->cid_array = (unsigned short *)tmp___0;
    if ((unsigned long )ptr_cid_info->cid_array == (unsigned long )((unsigned short *)0U)) {
      log_value___0 = phba->attr_log_enable;
      if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Failed to allocate memoryfor CID_ARRAY for ULP : %d\n",
                   4201, (int )ulp_num);
      } else {
      }
      kfree((void const *)ptr_cid_info);
      ptr_cid_info = (struct ulp_cid_info *)0;
      ret = -12;
      goto free_memory;
    } else {
    }
    ptr_cid_info->avlbl_cids = (unsigned short )phba->fw_config.iscsi_cid_count[(int )ulp_num];
    phba->cid_array_info[(int )ulp_num] = ptr_cid_info;
  } else {
  }
  ulp_num = (uint16_t )((int )ulp_num + 1);
  ldv_56269: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_56268;
  } else {
  }
  tmp___2 = kmalloc((unsigned long )phba->params.cxns_per_ctrl * 8UL, 208U);
  phba->ep_array = (struct iscsi_endpoint **)tmp___2;
  if ((unsigned long )phba->ep_array == (unsigned long )((struct iscsi_endpoint **)0)) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory in hba_setup_cid_tbls\n",
                 4220);
    } else {
    }
    ret = -12;
    goto free_memory;
  } else {
  }
  tmp___3 = kmalloc((unsigned long )phba->params.cxns_per_ctrl * 8UL, 208U);
  phba->conn_table = (struct beiscsi_conn **)tmp___3;
  if ((unsigned long )phba->conn_table == (unsigned long )((struct beiscsi_conn **)0)) {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory inhba_setup_cid_tbls\n",
                 4231);
    } else {
    }
    kfree((void const *)phba->ep_array);
    phba->ep_array = (struct iscsi_endpoint **)0;
    ret = -12;
    goto free_memory;
  } else {
  }
  i = 0U;
  goto ldv_56274;
  ldv_56273:
  ulp_num = (uint16_t )((phba->phwi_ctrlr)->wrb_context + (unsigned long )i)->ulp_num;
  ptr_cid_info = phba->cid_array_info[(int )ulp_num];
  tmp___4 = ptr_cid_info->cid_alloc;
  ptr_cid_info->cid_alloc = (unsigned short )((int )ptr_cid_info->cid_alloc + 1);
  *(ptr_cid_info->cid_array + (unsigned long )tmp___4) = ((phba->phwi_ctrlr)->wrb_context + (unsigned long )i)->cid;
  i = (uint16_t )((int )i + 1);
  ldv_56274: ;
  if ((unsigned int )i < phba->params.cxns_per_ctrl) {
    goto ldv_56273;
  } else {
  }
  ulp_num = 0U;
  goto ldv_56277;
  ldv_56276:
  tmp___5 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___5 != 0) {
    ptr_cid_info = phba->cid_array_info[(int )ulp_num];
    ptr_cid_info->cid_alloc = 0U;
    ptr_cid_info->cid_free = 0U;
  } else {
  }
  ulp_num = (uint16_t )((int )ulp_num + 1);
  ldv_56277: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_56276;
  } else {
  }
  return (0);
  free_memory:
  ulp_num = 0U;
  goto ldv_56280;
  ldv_56279:
  tmp___6 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___6 != 0) {
    ptr_cid_info = phba->cid_array_info[(int )ulp_num];
    if ((unsigned long )ptr_cid_info != (unsigned long )((struct ulp_cid_info *)0)) {
      kfree((void const *)ptr_cid_info->cid_array);
      kfree((void const *)ptr_cid_info);
      phba->cid_array_info[(int )ulp_num] = (struct ulp_cid_info *)0;
    } else {
    }
  } else {
  }
  ulp_num = (uint16_t )((int )ulp_num + 1);
  ldv_56280: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_56279;
  } else {
  }
  return (ret);
}
}
static void hwi_enable_intr(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_queue_info *eq ;
  u8 *addr ;
  u32 reg ;
  u32 i ;
  u32 enabled ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ctrl = & phba->ctrl;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  addr = ctrl->pcicfg + 252UL;
  reg = ioread32((void *)addr);
  enabled = reg & 536870912U;
  if (enabled == 0U) {
    reg = reg | 536870912U;
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : reg =x%08x addr=%p\n", 4296, reg, addr);
    } else {
    }
    iowrite32(reg, (void *)addr);
  } else {
  }
  if (! phba->msix_enabled) {
    eq = & phwi_context->be_eq[0].q;
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : eq->id=%d\n", 4303, (int )eq->id);
    } else {
    }
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, 0U, 1, 1);
  } else {
    i = 0U;
    goto ldv_56297;
    ldv_56296:
    eq = & phwi_context->be_eq[i].q;
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : eq->id=%d\n", 4310, (int )eq->id);
    } else {
    }
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 0U, 0U, 1, 1);
    i = i + 1U;
    ldv_56297: ;
    if (phba->num_cpus >= i) {
      goto ldv_56296;
    } else {
    }
  }
  return;
}
}
static void hwi_disable_intr(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  u8 *addr ;
  u32 reg ;
  unsigned int tmp ;
  u32 enabled ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  addr = ctrl->pcicfg + 252UL;
  tmp = ioread32((void *)addr);
  reg = tmp;
  enabled = reg & 536870912U;
  if (enabled != 0U) {
    reg = reg & 3758096383U;
    iowrite32(reg, (void *)addr);
  } else {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : In hwi_disable_intr, Already Disabled\n",
                 4329);
    } else {
    }
  }
  return;
}
}
static int beiscsi_get_boot_info(struct beiscsi_hba *phba )
{
  struct be_cmd_get_session_resp *session_resp ;
  struct be_dma_mem nonemb_cmd ;
  unsigned int tag ;
  unsigned int s_handle ;
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  ret = -12;
  ret = be_mgmt_get_boot_shandle(phba, & s_handle);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : No boot session\n",
                 4355);
    } else {
    }
    if (ret == -6) {
      phba->get_boot = 0;
    } else {
    }
    return (ret);
  } else {
  }
  phba->get_boot = 0;
  nonemb_cmd.va = pci_zalloc_consistent(phba->ctrl.pdev, 1180UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory forbeiscsi_get_session_info\n",
                 4371);
    } else {
    }
    return (-12);
  } else {
  }
  tag = mgmt_get_session_info(phba, s_handle, & nonemb_cmd);
  if (tag == 0U) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_get_session_info Failed\n",
                 4382);
    } else {
    }
    goto boot_freemem;
  } else {
  }
  ret = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, & nonemb_cmd);
  if (ret != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_get_session_info Failed",
                 4391);
    } else {
    }
    if (ret != -16) {
      goto boot_freemem;
    } else {
      return (ret);
    }
  } else {
  }
  session_resp = (struct be_cmd_get_session_resp *)nonemb_cmd.va;
  memcpy((void *)(& phba->boot_sess), (void const *)(& session_resp->session_info),
           1164UL);
  beiscsi_logout_fw_sess(phba, phba->boot_sess.session_handle);
  ret = 0;
  boot_freemem:
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  return (ret);
}
}
static void beiscsi_boot_release(void *data )
{
  struct beiscsi_hba *phba ;
  {
  phba = (struct beiscsi_hba *)data;
  scsi_host_put(phba->shost);
  return;
}
}
static int beiscsi_setup_boot_info(struct beiscsi_hba *phba )
{
  struct iscsi_boot_kobj *boot_kobj ;
  int tmp ;
  struct Scsi_Host *tmp___0 ;
  struct Scsi_Host *tmp___1 ;
  struct Scsi_Host *tmp___2 ;
  {
  if ((unsigned long )phba->boot_kset != (unsigned long )((struct iscsi_boot_kset *)0)) {
    return (0);
  } else {
  }
  tmp = beiscsi_get_boot_info(phba);
  if (tmp != 0) {
    return (0);
  } else {
  }
  phba->boot_kset = iscsi_boot_create_host_kset((phba->shost)->host_no);
  if ((unsigned long )phba->boot_kset == (unsigned long )((struct iscsi_boot_kset *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = scsi_host_get(phba->shost);
  if ((unsigned long )tmp___0 == (unsigned long )((struct Scsi_Host *)0)) {
    goto free_kset;
  } else {
  }
  boot_kobj = iscsi_boot_create_target(phba->boot_kset, 0, (void *)phba, & beiscsi_show_boot_tgt_info,
                                       & beiscsi_tgt_get_attr_visibility, & beiscsi_boot_release);
  if ((unsigned long )boot_kobj == (unsigned long )((struct iscsi_boot_kobj *)0)) {
    goto put_shost;
  } else {
  }
  tmp___1 = scsi_host_get(phba->shost);
  if ((unsigned long )tmp___1 == (unsigned long )((struct Scsi_Host *)0)) {
    goto free_kset;
  } else {
  }
  boot_kobj = iscsi_boot_create_initiator(phba->boot_kset, 0, (void *)phba, & beiscsi_show_boot_ini_info,
                                          & beiscsi_ini_get_attr_visibility, & beiscsi_boot_release);
  if ((unsigned long )boot_kobj == (unsigned long )((struct iscsi_boot_kobj *)0)) {
    goto put_shost;
  } else {
  }
  tmp___2 = scsi_host_get(phba->shost);
  if ((unsigned long )tmp___2 == (unsigned long )((struct Scsi_Host *)0)) {
    goto free_kset;
  } else {
  }
  boot_kobj = iscsi_boot_create_ethernet(phba->boot_kset, 0, (void *)phba, & beiscsi_show_boot_eth_info,
                                         & beiscsi_eth_get_attr_visibility, & beiscsi_boot_release);
  if ((unsigned long )boot_kobj == (unsigned long )((struct iscsi_boot_kobj *)0)) {
    goto put_shost;
  } else {
  }
  return (0);
  put_shost:
  scsi_host_put(phba->shost);
  free_kset:
  iscsi_boot_destroy_kset(phba->boot_kset);
  return (-12);
}
}
static int beiscsi_init_port(struct beiscsi_hba *phba )
{
  int ret ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  int tmp ;
  {
  ret = beiscsi_init_controller(phba);
  if (ret < 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe - Failed inbeiscsi_init_controller\n",
                 4482);
    } else {
    }
    return (ret);
  } else {
  }
  ret = beiscsi_init_sgl_handle(phba);
  if (ret < 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe - Failed inbeiscsi_init_sgl_handle\n",
                 4489);
    } else {
    }
    goto do_cleanup_ctrlr;
  } else {
  }
  tmp = hba_setup_cid_tbls(phba);
  if (tmp != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed in hba_setup_cid_tbls\n",
                 4495);
    } else {
    }
    kfree((void const *)phba->io_sgl_hndl_base);
    kfree((void const *)phba->eh_sgl_hndl_base);
    goto do_cleanup_ctrlr;
  } else {
  }
  return (ret);
  do_cleanup_ctrlr:
  hwi_cleanup(phba);
  return (ret);
}
}
static void hwi_purge_eq(struct beiscsi_hba *phba )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_queue_info *eq ;
  struct be_eq_entry *eqe ;
  int i ;
  int eq_msix ;
  unsigned int num_processed ;
  void *tmp ;
  u32 tmp___0 ;
  void *tmp___1 ;
  {
  eqe = (struct be_eq_entry *)0;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  if ((int )phba->msix_enabled) {
    eq_msix = 1;
  } else {
    eq_msix = 0;
  }
  i = 0;
  goto ldv_56352;
  ldv_56351:
  eq = & phwi_context->be_eq[i].q;
  tmp = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp;
  num_processed = 0U;
  goto ldv_56349;
  ldv_56348:
  tmp___0 = amap_mask(1U);
  amap_set((void *)eqe, 0U, tmp___0, 0U, 0U);
  queue_tail_inc(eq);
  tmp___1 = queue_tail_node(eq);
  eqe = (struct be_eq_entry *)tmp___1;
  num_processed = num_processed + 1U;
  ldv_56349: ;
  if ((int )eqe->dw[0UL] & 1) {
    goto ldv_56348;
  } else {
  }
  if (num_processed != 0U) {
    hwi_ring_eq_db(phba, (unsigned int )eq->id, 1U, num_processed, 1, 1);
  } else {
  }
  i = i + 1;
  ldv_56352: ;
  if ((unsigned int )i < phba->num_cpus + (unsigned int )eq_msix) {
    goto ldv_56351;
  } else {
  }
  return;
}
}
static void beiscsi_clean_port(struct beiscsi_hba *phba )
{
  int mgmt_status ;
  int ulp_num ;
  struct ulp_cid_info *ptr_cid_info ;
  uint32_t log_value ;
  int tmp ;
  int tmp___0 ;
  {
  ptr_cid_info = (struct ulp_cid_info *)0;
  ulp_num = 0;
  goto ldv_56362;
  ldv_56361:
  tmp = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp != 0) {
    mgmt_status = mgmt_epfw_cleanup(phba, (int )((unsigned short )ulp_num));
    if (mgmt_status != 0) {
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : mgmt_epfw_cleanup FAILED for ULP_%d\n", 4553, ulp_num);
      } else {
      }
    } else {
    }
  } else {
  }
  ulp_num = ulp_num + 1;
  ldv_56362: ;
  if (ulp_num <= 1) {
    goto ldv_56361;
  } else {
  }
  hwi_purge_eq(phba);
  hwi_cleanup(phba);
  kfree((void const *)phba->io_sgl_hndl_base);
  kfree((void const *)phba->eh_sgl_hndl_base);
  kfree((void const *)phba->ep_array);
  kfree((void const *)phba->conn_table);
  ulp_num = 0;
  goto ldv_56365;
  ldv_56364:
  tmp___0 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___0 != 0) {
    ptr_cid_info = phba->cid_array_info[ulp_num];
    if ((unsigned long )ptr_cid_info != (unsigned long )((struct ulp_cid_info *)0)) {
      kfree((void const *)ptr_cid_info->cid_array);
      kfree((void const *)ptr_cid_info);
      phba->cid_array_info[ulp_num] = (struct ulp_cid_info *)0;
    } else {
    }
  } else {
  }
  ulp_num = ulp_num + 1;
  ldv_56365: ;
  if (ulp_num <= 1) {
    goto ldv_56364;
  } else {
  }
  return;
}
}
void beiscsi_free_mgmt_task_handles(struct beiscsi_conn *beiscsi_conn , struct iscsi_task *task )
{
  struct beiscsi_io_task *io_task ;
  struct beiscsi_hba *phba ;
  struct hwi_wrb_context *pwrb_context ;
  struct hwi_controller *phwi_ctrlr ;
  uint16_t cri_index ;
  {
  phba = beiscsi_conn->phba;
  cri_index = phba->cid_to_cri_map[beiscsi_conn->beiscsi_conn_cid];
  phwi_ctrlr = phba->phwi_ctrlr;
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )cri_index;
  io_task = (struct beiscsi_io_task *)task->dd_data;
  if ((unsigned long )io_task->pwrb_handle != (unsigned long )((struct wrb_handle *)0)) {
    memset((void *)(io_task->pwrb_handle)->pwrb, 0, 64UL);
    free_wrb_handle(phba, pwrb_context, io_task->pwrb_handle);
    io_task->pwrb_handle = (struct wrb_handle *)0;
  } else {
  }
  if ((unsigned long )io_task->psgl_handle != (unsigned long )((struct sgl_handle *)0)) {
    spin_lock_bh(& phba->mgmt_sgl_lock);
    free_mgmt_sgl_handle(phba, io_task->psgl_handle);
    io_task->psgl_handle = (struct sgl_handle *)0;
    spin_unlock_bh(& phba->mgmt_sgl_lock);
  } else {
  }
  if (io_task->mtask_addr != 0ULL) {
    pci_unmap_single(phba->pcidev, io_task->mtask_addr, (size_t )io_task->mtask_data_count,
                     1);
    io_task->mtask_addr = 0ULL;
  } else {
  }
  return;
}
}
static void beiscsi_cleanup_task(struct iscsi_task *task )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct beiscsi_session *beiscsi_sess ;
  struct hwi_wrb_context *pwrb_context ;
  struct hwi_controller *phwi_ctrlr ;
  uint16_t cri_index ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  beiscsi_sess = beiscsi_conn->beiscsi_sess;
  cri_index = phba->cid_to_cri_map[beiscsi_conn->beiscsi_conn_cid];
  phwi_ctrlr = phba->phwi_ctrlr;
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )cri_index;
  if ((unsigned long )io_task->cmd_bhs != (unsigned long )((struct be_cmd_bhs *)0)) {
    dma_pool_free(beiscsi_sess->bhs_pool, (void *)io_task->cmd_bhs, io_task->bhs_pa.u.a64.address);
    io_task->cmd_bhs = (struct be_cmd_bhs *)0;
  } else {
  }
  if ((unsigned long )task->sc != (unsigned long )((struct scsi_cmnd *)0)) {
    if ((unsigned long )io_task->pwrb_handle != (unsigned long )((struct wrb_handle *)0)) {
      free_wrb_handle(phba, pwrb_context, io_task->pwrb_handle);
      io_task->pwrb_handle = (struct wrb_handle *)0;
    } else {
    }
    if ((unsigned long )io_task->psgl_handle != (unsigned long )((struct sgl_handle *)0)) {
      spin_lock(& phba->io_sgl_lock);
      free_io_sgl_handle(phba, io_task->psgl_handle);
      spin_unlock(& phba->io_sgl_lock);
      io_task->psgl_handle = (struct sgl_handle *)0;
    } else {
    }
    if ((unsigned long )io_task->scsi_cmnd != (unsigned long )((struct scsi_cmnd *)0)) {
      scsi_dma_unmap(io_task->scsi_cmnd);
      io_task->scsi_cmnd = (struct scsi_cmnd *)0;
    } else {
    }
  } else
  if ((unsigned int )beiscsi_conn->login_in_progress == 0U) {
    beiscsi_free_mgmt_task_handles(beiscsi_conn, task);
  } else {
  }
  return;
}
}
void beiscsi_offload_connection(struct beiscsi_conn *beiscsi_conn , struct beiscsi_offload_params *params )
{
  struct wrb_handle *pwrb_handle ;
  struct beiscsi_hba *phba ;
  struct iscsi_task *task ;
  struct iscsi_session *session ;
  u32 doorbell ;
  {
  phba = beiscsi_conn->phba;
  task = beiscsi_conn->task;
  session = (task->conn)->session;
  doorbell = 0U;
  beiscsi_conn->login_in_progress = 0U;
  spin_lock_bh(& session->back_lock);
  beiscsi_cleanup_task(task);
  spin_unlock_bh(& session->back_lock);
  pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid);
  if (phba->generation == 3U || phba->generation == 2U) {
    beiscsi_offload_cxn_v0(params, pwrb_handle, phba->init_mem);
  } else {
    beiscsi_offload_cxn_v2(params, pwrb_handle);
  }
  swap_dws((void *)pwrb_handle->pwrb, 64);
  doorbell = (beiscsi_conn->beiscsi_conn_cid & 65535U) | doorbell;
  doorbell = (u32 )(((int )pwrb_handle->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + (unsigned long )beiscsi_conn->doorbell_offset);
  return;
}
}
static void beiscsi_parse_pdu(struct iscsi_conn *conn , itt_t itt , int *index , int *age )
{
  {
  *index = (int )itt;
  if ((unsigned long )age != (unsigned long )((int *)0)) {
    *age = (conn->session)->age;
  } else {
  }
  return;
}
}
static int beiscsi_alloc_pdu(struct iscsi_task *task , uint8_t opcode )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct hwi_wrb_context *pwrb_context ;
  struct hwi_controller *phwi_ctrlr ;
  itt_t itt ;
  uint16_t cri_index ;
  struct beiscsi_session *beiscsi_sess ;
  dma_addr_t paddr ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  __u32 tmp___0 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  cri_index = 0U;
  beiscsi_sess = beiscsi_conn->beiscsi_sess;
  tmp = ldv_dma_pool_alloc_92(beiscsi_sess->bhs_pool, 32U, & paddr);
  io_task->cmd_bhs = (struct be_cmd_bhs *)tmp;
  if ((unsigned long )io_task->cmd_bhs == (unsigned long )((struct be_cmd_bhs *)0)) {
    return (-12);
  } else {
  }
  io_task->bhs_pa.u.a64.address = paddr;
  io_task->libiscsi_itt = (unsigned int )task->itt;
  io_task->conn = beiscsi_conn;
  task->hdr = (struct iscsi_hdr *)(& (io_task->cmd_bhs)->iscsi_hdr);
  task->hdr_max = 324U;
  io_task->psgl_handle = (struct sgl_handle *)0;
  io_task->pwrb_handle = (struct wrb_handle *)0;
  if ((unsigned long )task->sc != (unsigned long )((struct scsi_cmnd *)0)) {
    spin_lock(& phba->io_sgl_lock);
    io_task->psgl_handle = alloc_io_sgl_handle(phba);
    spin_unlock(& phba->io_sgl_lock);
    if ((unsigned long )io_task->psgl_handle == (unsigned long )((struct sgl_handle *)0)) {
      log_value = phba->attr_log_enable;
      if ((log_value & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Alloc of IO_SGL_ICD Failedfor the CID : %d\n", 4768, beiscsi_conn->beiscsi_conn_cid);
      } else {
      }
      goto free_hndls;
    } else {
    }
    io_task->pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid);
    if ((unsigned long )io_task->pwrb_handle == (unsigned long )((struct wrb_handle *)0)) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BM_%d : Alloc of WRB_HANDLE Failedfor the CID : %d\n", 4778, beiscsi_conn->beiscsi_conn_cid);
      } else {
      }
      goto free_io_hndls;
    } else {
    }
  } else {
    io_task->scsi_cmnd = (struct scsi_cmnd *)0;
    if (((int )opcode & 63) == 3) {
      beiscsi_conn->task = task;
      if ((unsigned int )beiscsi_conn->login_in_progress == 0U) {
        spin_lock(& phba->mgmt_sgl_lock);
        io_task->psgl_handle = alloc_mgmt_sgl_handle(phba);
        spin_unlock(& phba->mgmt_sgl_lock);
        if ((unsigned long )io_task->psgl_handle == (unsigned long )((struct sgl_handle *)0)) {
          log_value___1 = phba->attr_log_enable;
          if ((log_value___1 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
            dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                       "BM_%d : Alloc of MGMT_SGL_ICD Failedfor the CID : %d\n", 4797,
                       beiscsi_conn->beiscsi_conn_cid);
          } else {
          }
          goto free_hndls;
        } else {
        }
        beiscsi_conn->login_in_progress = 1U;
        beiscsi_conn->plogin_sgl_handle = io_task->psgl_handle;
        io_task->pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid);
        if ((unsigned long )io_task->pwrb_handle == (unsigned long )((struct wrb_handle *)0)) {
          log_value___2 = phba->attr_log_enable;
          if ((log_value___2 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
            dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                       "BM_%d : Alloc of WRB_HANDLE Failedfor the CID : %d\n", 4814,
                       beiscsi_conn->beiscsi_conn_cid);
          } else {
          }
          goto free_mgmt_hndls;
        } else {
        }
        beiscsi_conn->plogin_wrb_handle = io_task->pwrb_handle;
      } else {
        io_task->psgl_handle = beiscsi_conn->plogin_sgl_handle;
        io_task->pwrb_handle = beiscsi_conn->plogin_wrb_handle;
      }
    } else {
      spin_lock(& phba->mgmt_sgl_lock);
      io_task->psgl_handle = alloc_mgmt_sgl_handle(phba);
      spin_unlock(& phba->mgmt_sgl_lock);
      if ((unsigned long )io_task->psgl_handle == (unsigned long )((struct sgl_handle *)0)) {
        log_value___3 = phba->attr_log_enable;
        if ((log_value___3 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
          dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BM_%d : Alloc of MGMT_SGL_ICD Failedfor the CID : %d\n", 4837,
                     beiscsi_conn->beiscsi_conn_cid);
        } else {
        }
        goto free_hndls;
      } else {
      }
      io_task->pwrb_handle = alloc_wrb_handle(phba, beiscsi_conn->beiscsi_conn_cid);
      if ((unsigned long )io_task->pwrb_handle == (unsigned long )((struct wrb_handle *)0)) {
        log_value___4 = phba->attr_log_enable;
        if ((log_value___4 & 48U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
          dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BM_%d : Alloc of WRB_HANDLE Failedfor the CID : %d\n", 4848,
                     beiscsi_conn->beiscsi_conn_cid);
        } else {
        }
        goto free_mgmt_hndls;
      } else {
      }
    }
  }
  tmp___0 = __fswab32(((unsigned int )(io_task->pwrb_handle)->wrb_index << 16) | (io_task->psgl_handle)->sgl_index);
  itt = tmp___0;
  (io_task->pwrb_handle)->pio_handle = task;
  (io_task->cmd_bhs)->iscsi_hdr.itt = itt;
  return (0);
  free_io_hndls:
  spin_lock(& phba->io_sgl_lock);
  free_io_sgl_handle(phba, io_task->psgl_handle);
  spin_unlock(& phba->io_sgl_lock);
  goto free_hndls;
  free_mgmt_hndls:
  spin_lock(& phba->mgmt_sgl_lock);
  free_mgmt_sgl_handle(phba, io_task->psgl_handle);
  io_task->psgl_handle = (struct sgl_handle *)0;
  spin_unlock(& phba->mgmt_sgl_lock);
  free_hndls:
  phwi_ctrlr = phba->phwi_ctrlr;
  cri_index = phba->cid_to_cri_map[beiscsi_conn->beiscsi_conn_cid];
  pwrb_context = phwi_ctrlr->wrb_context + (unsigned long )cri_index;
  if ((unsigned long )io_task->pwrb_handle != (unsigned long )((struct wrb_handle *)0)) {
    free_wrb_handle(phba, pwrb_context, io_task->pwrb_handle);
  } else {
  }
  io_task->pwrb_handle = (struct wrb_handle *)0;
  dma_pool_free(beiscsi_sess->bhs_pool, (void *)io_task->cmd_bhs, io_task->bhs_pa.u.a64.address);
  io_task->cmd_bhs = (struct be_cmd_bhs *)0;
  return (-12);
}
}
int beiscsi_iotask_v2(struct iscsi_task *task , struct scatterlist *sg , unsigned int num_sg ,
                      unsigned int xferlen , unsigned int writedir )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_wrb *pwrb ;
  unsigned int doorbell ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  __u16 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  __u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  pwrb = (struct iscsi_wrb *)0;
  doorbell = 0U;
  pwrb = (io_task->pwrb_handle)->pwrb;
  (io_task->cmd_bhs)->iscsi_hdr.exp_statsn = 0U;
  io_task->bhs_len = 324U;
  if (writedir != 0U) {
    tmp = amap_mask(5U);
    amap_set((void *)pwrb, 0U, tmp, 27U, 1U);
    tmp___0 = amap_mask(1U);
    amap_set((void *)pwrb, 11U, tmp___0, 28U, 1U);
  } else {
    tmp___1 = amap_mask(5U);
    amap_set((void *)pwrb, 0U, tmp___1, 27U, 5U);
    tmp___2 = amap_mask(1U);
    amap_set((void *)pwrb, 11U, tmp___2, 28U, 0U);
  }
  tmp___3 = amap_mask(5U);
  tmp___4 = amap_get((void *)pwrb, 0U, tmp___3, 27U);
  io_task->wrb_type = (uint8_t )tmp___4;
  tmp___5 = __fswab16((int )*((unsigned short *)(& (io_task->cmd_bhs)->iscsi_hdr.lun)));
  tmp___6 = amap_mask(16U);
  amap_set((void *)pwrb, 1U, tmp___6, 16U, (u32 )tmp___5);
  tmp___7 = amap_mask(25U);
  amap_set((void *)pwrb, 0U, tmp___7, 0U, xferlen);
  tmp___8 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___8, 8U, (u32 )(io_task->pwrb_handle)->wrb_index);
  tmp___9 = __fswab32(task->cmdsn);
  tmp___10 = amap_mask(32U);
  amap_set((void *)pwrb, 7U, tmp___10, 0U, tmp___9);
  tmp___11 = amap_mask(16U);
  amap_set((void *)pwrb, 2U, tmp___11, 0U, (io_task->psgl_handle)->sgl_index);
  hwi_write_sgl_v2(pwrb, sg, num_sg, io_task);
  tmp___12 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___12, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
  swap_dws((void *)pwrb, 64);
  doorbell = (beiscsi_conn->beiscsi_conn_cid & 65535U) | doorbell;
  doorbell = (unsigned int )(((int )(io_task->pwrb_handle)->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + (unsigned long )beiscsi_conn->doorbell_offset);
  return (0);
}
}
static int beiscsi_iotask(struct iscsi_task *task , struct scatterlist *sg , unsigned int num_sg ,
                          unsigned int xferlen , unsigned int writedir )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_wrb *pwrb ;
  unsigned int doorbell ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  __u16 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  __u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  pwrb = (struct iscsi_wrb *)0;
  doorbell = 0U;
  pwrb = (io_task->pwrb_handle)->pwrb;
  (io_task->cmd_bhs)->iscsi_hdr.exp_statsn = 0U;
  io_task->bhs_len = 324U;
  if (writedir != 0U) {
    tmp = amap_mask(4U);
    amap_set((void *)pwrb, 0U, tmp, 28U, 1U);
    tmp___0 = amap_mask(1U);
    amap_set((void *)pwrb, 0U, tmp___0, 24U, 1U);
  } else {
    tmp___1 = amap_mask(4U);
    amap_set((void *)pwrb, 0U, tmp___1, 28U, 5U);
    tmp___2 = amap_mask(1U);
    amap_set((void *)pwrb, 0U, tmp___2, 24U, 0U);
  }
  tmp___3 = amap_mask(4U);
  tmp___4 = amap_get((void *)pwrb, 0U, tmp___3, 28U);
  io_task->wrb_type = (uint8_t )tmp___4;
  tmp___5 = __fswab16((int )*((unsigned short *)(& (io_task->cmd_bhs)->iscsi_hdr.lun)));
  tmp___6 = amap_mask(14U);
  amap_set((void *)pwrb, 0U, tmp___6, 0U, (u32 )tmp___5);
  tmp___7 = amap_mask(24U);
  amap_set((void *)pwrb, 1U, tmp___7, 8U, xferlen);
  tmp___8 = amap_mask(8U);
  amap_set((void *)pwrb, 0U, tmp___8, 16U, (u32 )(io_task->pwrb_handle)->wrb_index);
  tmp___9 = __fswab32(task->cmdsn);
  tmp___10 = amap_mask(32U);
  amap_set((void *)pwrb, 6U, tmp___10, 0U, tmp___9);
  tmp___11 = amap_mask(12U);
  amap_set((void *)pwrb, 2U, tmp___11, 0U, (io_task->psgl_handle)->sgl_index);
  hwi_write_sgl(pwrb, sg, num_sg, io_task);
  tmp___12 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___12, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
  swap_dws((void *)pwrb, 64);
  doorbell = (beiscsi_conn->beiscsi_conn_cid & 65535U) | doorbell;
  doorbell = (unsigned int )(((int )(io_task->pwrb_handle)->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + (unsigned long )beiscsi_conn->doorbell_offset);
  return (0);
}
}
static int beiscsi_mtask(struct iscsi_task *task )
{
  struct beiscsi_io_task *io_task ;
  struct iscsi_conn *conn ;
  struct beiscsi_conn *beiscsi_conn ;
  struct beiscsi_hba *phba ;
  struct iscsi_wrb *pwrb ;
  unsigned int doorbell ;
  unsigned int cid ;
  unsigned int pwrb_typeoffset ;
  __u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  __u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  uint32_t log_value ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  conn = task->conn;
  beiscsi_conn = (struct beiscsi_conn *)conn->dd_data;
  phba = beiscsi_conn->phba;
  pwrb = (struct iscsi_wrb *)0;
  doorbell = 0U;
  pwrb_typeoffset = 0U;
  cid = beiscsi_conn->beiscsi_conn_cid;
  pwrb = (io_task->pwrb_handle)->pwrb;
  memset((void *)pwrb, 0, 64UL);
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp = __fswab32(task->cmdsn);
    tmp___0 = amap_mask(32U);
    amap_set((void *)pwrb, 6U, tmp___0, 0U, tmp);
    tmp___1 = amap_mask(8U);
    amap_set((void *)pwrb, 0U, tmp___1, 16U, (u32 )(io_task->pwrb_handle)->wrb_index);
    tmp___2 = amap_mask(12U);
    amap_set((void *)pwrb, 2U, tmp___2, 0U, (io_task->psgl_handle)->sgl_index);
    tmp___3 = amap_mask(24U);
    amap_set((void *)pwrb, 1U, tmp___3, 8U, task->data_count);
    tmp___4 = amap_mask(8U);
    amap_set((void *)pwrb, 1U, tmp___4, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
    pwrb_typeoffset = 28U;
  } else {
    tmp___5 = __fswab32(task->cmdsn);
    tmp___6 = amap_mask(32U);
    amap_set((void *)pwrb, 7U, tmp___6, 0U, tmp___5);
    tmp___7 = amap_mask(8U);
    amap_set((void *)pwrb, 1U, tmp___7, 8U, (u32 )(io_task->pwrb_handle)->wrb_index);
    tmp___8 = amap_mask(16U);
    amap_set((void *)pwrb, 2U, tmp___8, 0U, (io_task->psgl_handle)->sgl_index);
    tmp___9 = amap_mask(25U);
    amap_set((void *)pwrb, 0U, tmp___9, 0U, task->data_count);
    tmp___10 = amap_mask(8U);
    amap_set((void *)pwrb, 1U, tmp___10, 0U, (u32 )(io_task->pwrb_handle)->nxt_wrb_index);
    pwrb_typeoffset = 27U;
  }
  switch ((int )(task->hdr)->opcode & 63) {
  case 3:
  tmp___11 = amap_mask(32U);
  amap_set((void *)pwrb, 6U, tmp___11, 0U, 1U);
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(11 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_56463;
  case 0: ;
  if ((task->hdr)->ttt != 4294967295U) {
    pwrb->dw[0] = pwrb->dw[0] | (u32 )(11 << (int )pwrb_typeoffset);
    if (phba->generation == 3U || phba->generation == 2U) {
      tmp___12 = amap_mask(1U);
      amap_set((void *)pwrb, 0U, tmp___12, 25U, 1U);
    } else {
      tmp___13 = amap_mask(1U);
      amap_set((void *)pwrb, 11U, tmp___13, 29U, 1U);
    }
  } else {
    pwrb->dw[0] = pwrb->dw[0] | (u32 )(5 << (int )pwrb_typeoffset);
    if (phba->generation == 3U || phba->generation == 2U) {
      tmp___14 = amap_mask(1U);
      amap_set((void *)pwrb, 0U, tmp___14, 25U, 0U);
    } else {
      tmp___15 = amap_mask(1U);
      amap_set((void *)pwrb, 11U, tmp___15, 29U, 0U);
    }
  }
  hwi_write_buffer(pwrb, task);
  goto ldv_56463;
  case 4:
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(11 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_56463;
  case 2:
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(2 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_56463;
  case 6:
  pwrb->dw[0] = pwrb->dw[0] | (u32 )(2 << (int )pwrb_typeoffset);
  hwi_write_buffer(pwrb, task);
  goto ldv_56463;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : opcode =%d Not supported\n",
               5082, (int )(task->hdr)->opcode & 63);
  } else {
  }
  return (-22);
  }
  ldv_56463: ;
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp___16 = amap_mask(4U);
    tmp___17 = amap_get((void *)pwrb, 0U, tmp___16, 28U);
    io_task->wrb_type = (uint8_t )tmp___17;
  } else {
    tmp___18 = amap_mask(5U);
    tmp___19 = amap_get((void *)pwrb, 0U, tmp___18, 27U);
    io_task->wrb_type = (uint8_t )tmp___19;
  }
  doorbell = (cid & 65535U) | doorbell;
  doorbell = (unsigned int )(((int )(io_task->pwrb_handle)->wrb_index & 255) << 16) | doorbell;
  doorbell = doorbell | 16777216U;
  iowrite32(doorbell, (void *)phba->db_va + (unsigned long )beiscsi_conn->doorbell_offset);
  return (0);
}
}
static int beiscsi_task_xmit(struct iscsi_task *task )
{
  struct beiscsi_io_task *io_task ;
  struct scsi_cmnd *sc ;
  struct beiscsi_hba *phba ;
  struct scatterlist *sg ;
  int num_sg ;
  unsigned int writedir ;
  unsigned int xferlen ;
  int tmp ;
  struct iscsi_conn *conn ;
  struct beiscsi_hba *phba___0 ;
  uint32_t log_value ;
  unsigned int tmp___0 ;
  __u32 tmp___1 ;
  int tmp___2 ;
  {
  io_task = (struct beiscsi_io_task *)task->dd_data;
  sc = task->sc;
  phba = (struct beiscsi_hba *)0;
  writedir = 0U;
  xferlen = 0U;
  phba = ((struct beiscsi_conn *)(task->conn)->dd_data)->phba;
  if ((unsigned long )sc == (unsigned long )((struct scsi_cmnd *)0)) {
    tmp = beiscsi_mtask(task);
    return (tmp);
  } else {
  }
  io_task->scsi_cmnd = sc;
  num_sg = scsi_dma_map(sc);
  if (num_sg < 0) {
    conn = task->conn;
    phba___0 = (struct beiscsi_hba *)0;
    phba___0 = ((struct beiscsi_conn *)conn->dd_data)->phba;
    log_value = phba___0->attr_log_enable;
    if ((log_value & 80U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      tmp___0 = scsi_bufflen(sc);
      tmp___1 = __fswab32((io_task->cmd_bhs)->iscsi_hdr.itt);
      dev_printk("\v", (struct device const *)(& (phba___0->shost)->shost_gendev),
                 "BM_%d : scsi_dma_map Failed Driver_ITT : 0x%x ITT : 0x%x Xferlen : 0x%x\n",
                 5127, tmp___1, io_task->libiscsi_itt, tmp___0);
    } else {
    }
    return (num_sg);
  } else {
  }
  xferlen = scsi_bufflen(sc);
  sg = scsi_sglist(sc);
  if ((unsigned int )sc->sc_data_direction == 1U) {
    writedir = 1U;
  } else {
    writedir = 0U;
  }
  tmp___2 = (*(phba->iotask_fn))(task, sg, (uint32_t )num_sg, xferlen, writedir);
  return (tmp___2);
}
}
static int beiscsi_bsg_request(struct bsg_job *job )
{
  struct Scsi_Host *shost ;
  struct beiscsi_hba *phba ;
  struct iscsi_bsg_request *bsg_req ;
  int rc ;
  unsigned int tag ;
  struct be_dma_mem nonemb_cmd ;
  struct be_cmd_resp_hdr *resp ;
  struct iscsi_bsg_reply *bsg_reply ;
  unsigned short status ;
  unsigned short extd_status ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  long __ret ;
  unsigned long tmp___0 ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___1 ;
  long __int ;
  long tmp___2 ;
  bool __cond ;
  bool __cond___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  bsg_req = (struct iscsi_bsg_request *)job->request;
  rc = -22;
  bsg_reply = (struct iscsi_bsg_reply *)job->reply;
  shost = dev_to_shost___0(job->dev);
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  switch (bsg_req->msgcode) {
  case 2147483903U:
  nonemb_cmd.va = pci_alloc_consistent(phba->ctrl.pdev, (size_t )job->request_payload.payload_len,
                                       & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to allocate memory for beiscsi_bsg_request\n",
                 5168);
    } else {
    }
    return (-12);
  } else {
  }
  tag = mgmt_vendor_specific_fw_cmd(& phba->ctrl, phba, job, & nonemb_cmd);
  if (tag == 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : MBX Tag Allocation Failed\n",
                 5175);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (-11);
  } else {
  }
  tmp___0 = msecs_to_jiffies(110000U);
  __ret = (long )tmp___0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_main.c",
                5186, 0);
  __cond___0 = phba->ctrl.mcc_numtag[tag] != 0U;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    tmp___1 = msecs_to_jiffies(110000U);
    __ret___0 = (long )tmp___1;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_56509:
    tmp___2 = prepare_to_wait_event((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                                    & __wait, 1);
    __int = tmp___2;
    __cond = phba->ctrl.mcc_numtag[tag] != 0U;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_56508;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_56508;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_56509;
    ldv_56508:
    finish_wait((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                & __wait);
    __ret = __ret___0;
  } else {
  }
  rc = (int )__ret;
  extd_status = (unsigned short )((phba->ctrl.mcc_numtag[tag] & 65280U) >> 8);
  status = (unsigned int )((unsigned short )phba->ctrl.mcc_numtag[tag]) & 255U;
  free_mcc_tag(& phba->ctrl, tag);
  resp = (struct be_cmd_resp_hdr *)nonemb_cmd.va;
  sg_copy_from_buffer(job->reply_payload.sg_list, (unsigned int )job->reply_payload.sg_cnt,
                      (void const *)nonemb_cmd.va, (unsigned long )resp->response_length + 16UL);
  bsg_reply->reply_payload_rcv_len = resp->response_length;
  bsg_reply->result = (uint32_t )status;
  bsg_job_done(job, (int )bsg_reply->result, bsg_reply->reply_payload_rcv_len);
  pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  if ((unsigned int )status != 0U || (unsigned int )extd_status != 0U) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : MBX Cmd Failed status = %d extd_status = %d\n",
                 5205, (int )status, (int )extd_status);
    } else {
    }
    return (-5);
  } else {
    rc = 0;
  }
  goto ldv_56513;
  default:
  log_value___2 = phba->attr_log_enable;
  if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Unsupported bsg command: 0x%x\n",
               5216, bsg_req->msgcode);
  } else {
  }
  goto ldv_56513;
  }
  ldv_56513: ;
  return (rc);
}
}
void beiscsi_hba_attrs_init(struct beiscsi_hba *phba )
{
  {
  beiscsi_log_enable_init(phba, beiscsi_log_enable);
  return;
}
}
static void beiscsi_quiesce(struct beiscsi_hba *phba , uint32_t unload_state )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_eq_obj *pbe_eq ;
  unsigned int i ;
  unsigned int msix_vec ;
  {
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  hwi_disable_intr(phba);
  if ((int )phba->msix_enabled) {
    i = 0U;
    goto ldv_56529;
    ldv_56528:
    msix_vec = phba->msix_entries[i].vector;
    synchronize_irq(msix_vec);
    ldv_free_irq_93(msix_vec, (void *)(& phwi_context->be_eq) + (unsigned long )i);
    kfree((void const *)phba->msi_name[i]);
    i = i + 1U;
    ldv_56529: ;
    if (phba->num_cpus >= i) {
      goto ldv_56528;
    } else {
    }
  } else
  if ((phba->pcidev)->irq != 0U) {
    synchronize_irq((phba->pcidev)->irq);
    ldv_free_irq_94((phba->pcidev)->irq, (void *)phba);
  } else {
  }
  pci_disable_msix(phba->pcidev);
  ldv_cancel_delayed_work_sync_95(& phba->beiscsi_hw_check_task);
  i = 0U;
  goto ldv_56532;
  ldv_56531:
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  blk_iopoll_disable(& pbe_eq->iopoll);
  i = i + 1U;
  ldv_56532: ;
  if (phba->num_cpus > i) {
    goto ldv_56531;
  } else {
  }
  if (unload_state == 1U) {
    ldv_destroy_workqueue_96(phba->wq);
    beiscsi_clean_port(phba);
    beiscsi_free_mem(phba);
    beiscsi_unmap_pci_function(phba);
    pci_free_consistent(phba->pcidev, (size_t )phba->ctrl.mbox_mem_alloced.size, phba->ctrl.mbox_mem_alloced.va,
                        phba->ctrl.mbox_mem_alloced.dma);
  } else {
    hwi_purge_eq(phba);
    hwi_cleanup(phba);
  }
  return;
}
}
static void beiscsi_remove(struct pci_dev *pcidev )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  {
  phba = (struct beiscsi_hba *)0;
  tmp = pci_get_drvdata(pcidev);
  phba = (struct beiscsi_hba *)tmp;
  if ((unsigned long )phba == (unsigned long )((struct beiscsi_hba *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_remove called with no phba\n");
    return;
  } else {
  }
  beiscsi_destroy_def_ifaces(phba);
  beiscsi_quiesce(phba, 1U);
  iscsi_boot_destroy_kset(phba->boot_kset);
  iscsi_host_remove(phba->shost);
  pci_dev_put(phba->pcidev);
  iscsi_host_free(phba->shost);
  pci_disable_pcie_error_reporting(pcidev);
  pci_set_drvdata(pcidev, (void *)0);
  pci_release_regions(pcidev);
  pci_disable_device(pcidev);
  return;
}
}
static void beiscsi_shutdown(struct pci_dev *pcidev )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  {
  phba = (struct beiscsi_hba *)0;
  tmp = pci_get_drvdata(pcidev);
  phba = (struct beiscsi_hba *)tmp;
  if ((unsigned long )phba == (unsigned long )((struct beiscsi_hba *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_shutdown called with no phba\n");
    return;
  } else {
  }
  phba->state = 8U;
  iscsi_host_for_each_session(phba->shost, & be2iscsi_fail_session);
  beiscsi_quiesce(phba, 1U);
  pci_disable_device(pcidev);
  return;
}
}
static void beiscsi_msix_enable(struct beiscsi_hba *phba )
{
  int i ;
  int status ;
  {
  i = 0;
  goto ldv_56548;
  ldv_56547:
  phba->msix_entries[i].entry = (u16 )i;
  i = i + 1;
  ldv_56548: ;
  if ((unsigned int )i <= phba->num_cpus) {
    goto ldv_56547;
  } else {
  }
  status = pci_enable_msix_range(phba->pcidev, (struct msix_entry *)(& phba->msix_entries),
                                 (int )(phba->num_cpus + 1U), (int )(phba->num_cpus + 1U));
  if (status > 0) {
    phba->msix_enabled = 1;
  } else {
  }
  return;
}
}
static void be_eqd_update(struct beiscsi_hba *phba )
{
  struct be_set_eqd set_eqd[64U] ;
  struct be_aic_obj *aic ;
  struct be_eq_obj *pbe_eq ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  int eqd ;
  int i ;
  int num ;
  ulong now ;
  u32 pps ;
  u32 delta ;
  unsigned int tag ;
  u32 __min1 ;
  u32 __min2 ;
  u32 __max1 ;
  u32 __max2 ;
  int tmp ;
  {
  num = 0;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  i = 0;
  goto ldv_56579;
  ldv_56578:
  aic = (struct be_aic_obj *)(& phba->aic_obj) + (unsigned long )i;
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  now = jiffies;
  if ((aic->jiffs == 0UL || (long )(now - aic->jiffs) < 0L) || (u64 )pbe_eq->cq_count < aic->eq_prev) {
    aic->jiffs = now;
    aic->eq_prev = (u64 )pbe_eq->cq_count;
    goto ldv_56571;
  } else {
  }
  delta = jiffies_to_msecs(now - aic->jiffs);
  pps = ((pbe_eq->cq_count - (unsigned int )aic->eq_prev) * 1000U) / delta;
  eqd = (int )(pps / 1500U << 2);
  if (eqd <= 7) {
    eqd = 0;
  } else {
  }
  __min1 = (u32 )eqd;
  __min2 = (u32 )phwi_context->max_eqd;
  eqd = (int )(__min1 < __min2 ? __min1 : __min2);
  __max1 = (u32 )eqd;
  __max2 = (u32 )phwi_context->min_eqd;
  eqd = (int )(__max1 > __max2 ? __max1 : __max2);
  aic->jiffs = now;
  aic->eq_prev = (u64 )pbe_eq->cq_count;
  if ((u32 )eqd != aic->prev_eqd) {
    set_eqd[num].delay_multiplier = (u32 )((eqd * 65) / 100);
    set_eqd[num].eq_id = (u32 )pbe_eq->q.id;
    aic->prev_eqd = (u32 )eqd;
    num = num + 1;
  } else {
  }
  ldv_56571:
  i = i + 1;
  ldv_56579: ;
  if ((unsigned int )i <= phba->num_cpus) {
    goto ldv_56578;
  } else {
  }
  if (num != 0) {
    tmp = be_cmd_modify_eq_delay(phba, (struct be_set_eqd *)(& set_eqd), num);
    tag = (unsigned int )tmp;
    if (tag != 0U) {
      beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, (struct be_dma_mem *)0);
    } else {
    }
  } else {
  }
  return;
}
}
static void be_check_boot_session(struct beiscsi_hba *phba )
{
  uint32_t log_value ;
  int tmp ;
  {
  tmp = beiscsi_setup_boot_info(phba);
  if (tmp != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Could not set up iSCSI boot info on async event.\n",
                 5395);
    } else {
    }
  } else {
  }
  return;
}
}
static void beiscsi_hw_health_check(struct work_struct *work )
{
  struct beiscsi_hba *phba ;
  struct work_struct const *__mptr ;
  unsigned long tmp ;
  {
  __mptr = (struct work_struct const *)work;
  phba = (struct beiscsi_hba *)__mptr + 0xffffffffffffe8d8UL;
  be_eqd_update(phba);
  if ((phba->state & 16U) != 0U) {
    if (phba->get_boot > 0 && (unsigned long )phba->boot_kset == (unsigned long )((struct iscsi_boot_kset *)0)) {
      phba->get_boot = phba->get_boot - 1;
      if (phba->get_boot % 20 == 0) {
        be_check_boot_session(phba);
      } else {
      }
    } else {
      phba->state = phba->state & 4294967279U;
      phba->get_boot = 0;
    }
  } else {
  }
  beiscsi_ue_detect(phba);
  tmp = msecs_to_jiffies(1000U);
  schedule_delayed_work(& phba->beiscsi_hw_check_task, tmp);
  return;
}
}
static pci_ers_result_t beiscsi_eeh_err_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  phba = (struct beiscsi_hba *)0;
  tmp = pci_get_drvdata(pdev);
  phba = (struct beiscsi_hba *)tmp;
  phba->state = phba->state | 4U;
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : EEH error detected\n",
               5440);
  } else {
  }
  beiscsi_quiesce(phba, 2U);
  if (state == 3U) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : EEH : State PERM Failure",
                 5446);
    } else {
    }
    return (4U);
  } else {
  }
  pci_disable_device(pdev);
  if (pdev->devfn == 0U) {
    ssleep(30U);
  } else {
  }
  return (3U);
}
}
static pci_ers_result_t beiscsi_eeh_reset(struct pci_dev *pdev )
{
  struct beiscsi_hba *phba ;
  int status ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  phba = (struct beiscsi_hba *)0;
  status = 0;
  tmp = pci_get_drvdata(pdev);
  phba = (struct beiscsi_hba *)tmp;
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : EEH Reset\n",
               5472);
  } else {
  }
  status = pci_enable_device(pdev);
  if (status != 0) {
    return (4U);
  } else {
  }
  pci_set_master(pdev);
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  status = be_chk_reset_complete(phba);
  if (status == 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : EEH Reset Completed\n",
                 5486);
    } else {
    }
  } else {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : EEH Reset Completion Failure\n",
                 5489);
    } else {
    }
    return (4U);
  }
  pci_cleanup_aer_uncorrect_error_status(pdev);
  return (5U);
}
}
static void beiscsi_eeh_resume(struct pci_dev *pdev )
{
  int ret ;
  int i ;
  struct be_eq_obj *pbe_eq ;
  struct beiscsi_hba *phba ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  ret = 0;
  phba = (struct beiscsi_hba *)0;
  tmp = pci_get_drvdata(pdev);
  phba = (struct beiscsi_hba *)tmp;
  pci_save_state(pdev);
  if (enable_msix != 0U) {
    find_num_cpus(phba);
  } else {
    phba->num_cpus = 1U;
  }
  if (enable_msix != 0U) {
    beiscsi_msix_enable(phba);
    if (! phba->msix_enabled) {
      phba->num_cpus = 1U;
    } else {
    }
  } else {
  }
  ret = beiscsi_cmd_reset_function(phba);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Reset Failed\n",
                 5522);
    } else {
    }
    goto ret_err;
  } else {
  }
  ret = be_chk_reset_complete(phba);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to get out of reset.\n",
                 5529);
    } else {
    }
    goto ret_err;
  } else {
  }
  beiscsi_get_params(phba);
  (phba->shost)->max_id = phba->params.cxns_per_ctrl;
  (phba->shost)->can_queue = (int )phba->params.ios_per_ctrl;
  ret = hwi_init_controller(phba);
  i = 0;
  goto ldv_56620;
  ldv_56619:
  __init_waitqueue_head((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + ((unsigned long )i + 1UL),
                        "&phba->ctrl.mcc_wait[i + 1]", & __key);
  phba->ctrl.mcc_tag[i] = (unsigned int )(i + 1);
  phba->ctrl.mcc_numtag[i + 1] = 0U;
  phba->ctrl.mcc_tag_available = phba->ctrl.mcc_tag_available + 1U;
  i = i + 1;
  ldv_56620: ;
  if (i <= 15) {
    goto ldv_56619;
  } else {
  }
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  i = 0;
  goto ldv_56623;
  ldv_56622:
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  blk_iopoll_init(& pbe_eq->iopoll, (int )be_iopoll_budget, & be_iopoll);
  blk_iopoll_enable(& pbe_eq->iopoll);
  i = i + 1;
  ldv_56623: ;
  if ((unsigned int )i < phba->num_cpus) {
    goto ldv_56622;
  } else {
  }
  i = (int )phba->msix_enabled ? i : 0;
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  __init_work(& pbe_eq->work_cqs, 0);
  __constr_expr_0.counter = 137438953408L;
  pbe_eq->work_cqs.data = __constr_expr_0;
  lockdep_init_map(& pbe_eq->work_cqs.lockdep_map, "(&pbe_eq->work_cqs)", & __key___0,
                   0);
  INIT_LIST_HEAD(& pbe_eq->work_cqs.entry);
  pbe_eq->work_cqs.func = & beiscsi_process_all_cqs;
  ret = beiscsi_init_irqs(phba);
  if (ret < 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_eeh_resume - Failed to beiscsi_init_irqs\n",
                 5564);
    } else {
    }
    goto ret_err;
  } else {
  }
  hwi_enable_intr(phba);
  phba->state = phba->state & 4294967291U;
  return;
  ret_err:
  log_value___2 = phba->attr_log_enable;
  if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : AER EEH Resume Failed\n",
               5574);
  } else {
  }
  return;
}
}
static int beiscsi_dev_probe(struct pci_dev *pcidev , struct pci_device_id const *id )
{
  struct beiscsi_hba *phba ;
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct be_eq_obj *pbe_eq ;
  int ret ;
  int i ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  uint32_t log_value___5 ;
  struct lock_class_key __key___3 ;
  unsigned short tmp ;
  struct lock_class_key __key___4 ;
  char const *__lock_name ;
  struct workqueue_struct *tmp___0 ;
  uint32_t log_value___6 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___6 ;
  struct lock_class_key __key___7 ;
  atomic_long_t __constr_expr_1 ;
  uint32_t log_value___7 ;
  int tmp___1 ;
  uint32_t log_value___8 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  uint32_t log_value___9 ;
  {
  phba = (struct beiscsi_hba *)0;
  ret = 0;
  ret = beiscsi_enable_pci(pcidev);
  if (ret < 0) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_dev_probe - Failed to enable pci device\n");
    return (ret);
  } else {
  }
  phba = beiscsi_hba_alloc(pcidev);
  if ((unsigned long )phba == (unsigned long )((struct beiscsi_hba *)0)) {
    dev_err((struct device const *)(& pcidev->dev), "beiscsi_dev_probe - Failed in beiscsi_hba_alloc\n");
    goto disable_pci;
  } else {
  }
  ret = pci_enable_pcie_error_reporting(pcidev);
  if (ret != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : PCIe Error Reporting Enabling Failed\n",
                 5605);
    } else {
    }
  } else {
  }
  pci_save_state(pcidev);
  beiscsi_hba_attrs_init(phba);
  phba->fw_timeout = 0;
  phba->mac_addr_set = 0;
  switch ((int )pcidev->device) {
  case 530: ;
  case 1794: ;
  case 1795:
  phba->generation = 2U;
  phba->iotask_fn = & beiscsi_iotask;
  goto ldv_56644;
  case 546: ;
  case 1810:
  phba->generation = 3U;
  phba->iotask_fn = & beiscsi_iotask;
  goto ldv_56644;
  case 1826:
  phba->generation = 4U;
  phba->iotask_fn = & beiscsi_iotask_v2;
  goto ldv_56644;
  default:
  phba->generation = 0U;
  }
  ldv_56644:
  ret = be_ctrl_init(phba, pcidev);
  if (ret != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed in be_ctrl_init\n",
                 5640);
    } else {
    }
    goto hba_free;
  } else {
  }
  ret = beiscsi_cmd_reset_function(phba);
  if (ret != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Reset Failed\n",
                 5647);
    } else {
    }
    goto hba_free;
  } else {
  }
  ret = be_chk_reset_complete(phba);
  if (ret != 0) {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Failed to get out of reset.\n",
                 5653);
    } else {
    }
    goto hba_free;
  } else {
  }
  spinlock_check(& phba->io_sgl_lock);
  __raw_spin_lock_init(& phba->io_sgl_lock.__annonCompField18.rlock, "&(&phba->io_sgl_lock)->rlock",
                       & __key);
  spinlock_check(& phba->mgmt_sgl_lock);
  __raw_spin_lock_init(& phba->mgmt_sgl_lock.__annonCompField18.rlock, "&(&phba->mgmt_sgl_lock)->rlock",
                       & __key___0);
  spinlock_check(& phba->isr_lock);
  __raw_spin_lock_init(& phba->isr_lock.__annonCompField18.rlock, "&(&phba->isr_lock)->rlock",
                       & __key___1);
  spinlock_check(& phba->async_pdu_lock);
  __raw_spin_lock_init(& phba->async_pdu_lock.__annonCompField18.rlock, "&(&phba->async_pdu_lock)->rlock",
                       & __key___2);
  ret = mgmt_get_fw_config(& phba->ctrl, phba);
  if (ret != 0) {
    log_value___3 = phba->attr_log_enable;
    if ((int )log_value___3 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Error getting fw config\n",
                 5664);
    } else {
    }
    goto free_port;
  } else {
  }
  if (enable_msix != 0U) {
    find_num_cpus(phba);
  } else {
    phba->num_cpus = 1U;
  }
  log_value___4 = phba->attr_log_enable;
  if ((int )log_value___4 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : num_cpus = %d\n",
               5675, phba->num_cpus);
  } else {
  }
  if (enable_msix != 0U) {
    beiscsi_msix_enable(phba);
    if (! phba->msix_enabled) {
      phba->num_cpus = 1U;
    } else {
    }
  } else {
  }
  (phba->shost)->max_id = phba->params.cxns_per_ctrl;
  beiscsi_get_params(phba);
  (phba->shost)->can_queue = (int )phba->params.ios_per_ctrl;
  ret = beiscsi_init_port(phba);
  if (ret < 0) {
    log_value___5 = phba->attr_log_enable;
    if ((int )log_value___5 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed in beiscsi_init_port\n",
                 5690);
    } else {
    }
    goto free_port;
  } else {
  }
  i = 0;
  goto ldv_56663;
  ldv_56662:
  __init_waitqueue_head((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + ((unsigned long )i + 1UL),
                        "&phba->ctrl.mcc_wait[i + 1]", & __key___3);
  phba->ctrl.mcc_tag[i] = (unsigned int )(i + 1);
  phba->ctrl.mcc_numtag[i + 1] = 0U;
  phba->ctrl.mcc_tag_available = phba->ctrl.mcc_tag_available + 1U;
  memset((void *)(& phba->ctrl.ptag_state[i].tag_mem_state), 0, 24UL);
  i = i + 1;
  ldv_56663: ;
  if (i <= 15) {
    goto ldv_56662;
  } else {
  }
  tmp = 0U;
  phba->ctrl.mcc_free_index = tmp;
  phba->ctrl.mcc_alloc_index = tmp;
  snprintf((char *)(& phba->wq_name), 20UL, "beiscsi_%02x_wq", (phba->shost)->host_no);
  __lock_name = "\"%s\"phba->wq_name";
  tmp___0 = __alloc_workqueue_key("%s", 8U, 1, & __key___4, __lock_name, (char *)(& phba->wq_name));
  phba->wq = tmp___0;
  if ((unsigned long )phba->wq == (unsigned long )((struct workqueue_struct *)0)) {
    log_value___6 = phba->attr_log_enable;
    if ((int )log_value___6 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed to allocate work queue\n",
                 5711);
    } else {
    }
    goto free_twq;
  } else {
  }
  __init_work(& phba->beiscsi_hw_check_task.work, 0);
  __constr_expr_0.counter = 137438953408L;
  phba->beiscsi_hw_check_task.work.data = __constr_expr_0;
  lockdep_init_map(& phba->beiscsi_hw_check_task.work.lockdep_map, "(&(&phba->beiscsi_hw_check_task)->work)",
                   & __key___5, 0);
  INIT_LIST_HEAD(& phba->beiscsi_hw_check_task.work.entry);
  phba->beiscsi_hw_check_task.work.func = & beiscsi_hw_health_check;
  init_timer_key(& phba->beiscsi_hw_check_task.timer, 2097152U, "(&(&phba->beiscsi_hw_check_task)->timer)",
                 & __key___6);
  phba->beiscsi_hw_check_task.timer.function = & delayed_work_timer_fn;
  phba->beiscsi_hw_check_task.timer.data = (unsigned long )(& phba->beiscsi_hw_check_task);
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  i = 0;
  goto ldv_56674;
  ldv_56673:
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  blk_iopoll_init(& pbe_eq->iopoll, (int )be_iopoll_budget, & be_iopoll);
  blk_iopoll_enable(& pbe_eq->iopoll);
  i = i + 1;
  ldv_56674: ;
  if ((unsigned int )i < phba->num_cpus) {
    goto ldv_56673;
  } else {
  }
  i = (int )phba->msix_enabled ? i : 0;
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  __init_work(& pbe_eq->work_cqs, 0);
  __constr_expr_1.counter = 137438953408L;
  pbe_eq->work_cqs.data = __constr_expr_1;
  lockdep_init_map(& pbe_eq->work_cqs.lockdep_map, "(&pbe_eq->work_cqs)", & __key___7,
                   0);
  INIT_LIST_HEAD(& pbe_eq->work_cqs.entry);
  pbe_eq->work_cqs.func = & beiscsi_process_all_cqs;
  ret = beiscsi_init_irqs(phba);
  if (ret < 0) {
    log_value___7 = phba->attr_log_enable;
    if ((int )log_value___7 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : beiscsi_dev_probe-Failed to beiscsi_init_irqs\n",
                 5737);
    } else {
    }
    goto free_blkenbld;
  } else {
  }
  hwi_enable_intr(phba);
  tmp___1 = iscsi_host_add(phba->shost, & (phba->pcidev)->dev);
  if (tmp___1 != 0) {
    goto free_blkenbld;
  } else {
  }
  tmp___2 = beiscsi_setup_boot_info(phba);
  if (tmp___2 != 0) {
    log_value___8 = phba->attr_log_enable;
    if ((int )log_value___8 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BM_%d : Could not set up iSCSI boot info.\n",
                 5752);
    } else {
    }
  } else {
  }
  beiscsi_create_def_ifaces(phba);
  tmp___3 = msecs_to_jiffies(1000U);
  schedule_delayed_work(& phba->beiscsi_hw_check_task, tmp___3);
  log_value___9 = phba->attr_log_enable;
  if ((int )log_value___9 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "\n\n\n BM_%d : SUCCESS - DRIVER LOADED\n\n\n",
               5759);
  } else {
  }
  return (0);
  free_blkenbld:
  ldv_destroy_workqueue_97(phba->wq);
  i = 0;
  goto ldv_56683;
  ldv_56682:
  pbe_eq = (struct be_eq_obj *)(& phwi_context->be_eq) + (unsigned long )i;
  blk_iopoll_disable(& pbe_eq->iopoll);
  i = i + 1;
  ldv_56683: ;
  if ((unsigned int )i < phba->num_cpus) {
    goto ldv_56682;
  } else {
  }
  free_twq:
  beiscsi_clean_port(phba);
  beiscsi_free_mem(phba);
  free_port:
  pci_free_consistent(phba->pcidev, (size_t )phba->ctrl.mbox_mem_alloced.size, phba->ctrl.mbox_mem_alloced.va,
                      phba->ctrl.mbox_mem_alloced.dma);
  beiscsi_unmap_pci_function(phba);
  hba_free: ;
  if ((int )phba->msix_enabled) {
    pci_disable_msix(phba->pcidev);
  } else {
  }
  pci_dev_put(phba->pcidev);
  iscsi_host_free(phba->shost);
  pci_set_drvdata(pcidev, (void *)0);
  disable_pci:
  pci_release_regions(pcidev);
  pci_disable_device(pcidev);
  return (ret);
}
}
static struct pci_error_handlers beiscsi_eeh_handlers = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& beiscsi_eeh_err_detected),
    0, 0, & beiscsi_eeh_reset, 0, & beiscsi_eeh_resume};
struct iscsi_transport beiscsi_iscsi_transport =
     {& __this_module, (char *)"be2iscsi", 2233U, & beiscsi_session_create, & beiscsi_session_destroy,
    & beiscsi_conn_create, & beiscsi_conn_bind, & beiscsi_conn_start, & iscsi_conn_stop,
    & iscsi_conn_teardown, & beiscsi_set_param, & beiscsi_ep_get_param, & iscsi_conn_get_param,
    & iscsi_session_get_param, & beiscsi_get_host_param, 0, & iscsi_conn_send_pdu,
    & beiscsi_conn_get_stats, 0, & beiscsi_task_xmit, & beiscsi_cleanup_task, & beiscsi_alloc_pdu,
    0, 0, & beiscsi_parse_pdu, & iscsi_session_recovery_timedout, & beiscsi_ep_connect,
    & beiscsi_ep_poll, & beiscsi_ep_disconnect, 0, 0, & be2iscsi_iface_set_param,
    & be2iscsi_iface_get_param, & be2iscsi_attr_is_visible, & beiscsi_bsg_request,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct pci_driver beiscsi_pci_driver =
     {{0, 0}, "be2iscsi", (struct pci_device_id const *)(& beiscsi_pci_id_table),
    & beiscsi_dev_probe, & beiscsi_remove, 0, 0, 0, 0, & beiscsi_shutdown, 0, (struct pci_error_handlers const *)(& beiscsi_eeh_handlers),
    {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U, 0U, 0,
                                                                 {0, {0, 0}, 0, 0,
                                                                  0UL}}}}, {0, 0}}};
static int beiscsi_module_init(void)
{
  int ret ;
  {
  beiscsi_scsi_transport = iscsi_register_transport(& beiscsi_iscsi_transport);
  if ((unsigned long )beiscsi_scsi_transport == (unsigned long )((struct scsi_transport_template *)0)) {
    printk("\vbeiscsi_module_init - Unable to  register beiscsi transport.\n");
    return (-12);
  } else {
  }
  printk("\016In beiscsi_module_init, tt=%p\n", & beiscsi_iscsi_transport);
  ret = ldv___pci_register_driver_98(& beiscsi_pci_driver, & __this_module, "be2iscsi");
  if (ret != 0) {
    printk("\vbeiscsi_module_init - Unable to  register beiscsi pci driver.\n");
    goto unregister_iscsi_transport;
  } else {
  }
  return (0);
  unregister_iscsi_transport:
  iscsi_unregister_transport(& beiscsi_iscsi_transport);
  return (ret);
}
}
static void beiscsi_module_exit(void)
{
  {
  ldv_pci_unregister_driver_99(& beiscsi_pci_driver);
  iscsi_unregister_transport(& beiscsi_iscsi_transport);
  return;
}
}
extern int ldv_suspend_9(void) ;
extern int ldv_release_9(void) ;
extern int ldv_probe_9(void) ;
int ldv_retval_0 ;
extern int ldv_probe_8(void) ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
extern void ldv_check_final_state(void) ;
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
      irq_retval = be_isr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_56727;
    default:
    ldv_stop();
    }
    ldv_56727: ;
  } else {
  }
  return (state);
}
}
void activate_work_5(struct work_struct *work , int state )
{
  {
  if (ldv_work_5_0 == 0) {
    ldv_work_struct_5_0 = work;
    ldv_work_5_0 = state;
    return;
  } else {
  }
  if (ldv_work_5_1 == 0) {
    ldv_work_struct_5_1 = work;
    ldv_work_5_1 = state;
    return;
  } else {
  }
  if (ldv_work_5_2 == 0) {
    ldv_work_struct_5_2 = work;
    ldv_work_5_2 = state;
    return;
  } else {
  }
  if (ldv_work_5_3 == 0) {
    ldv_work_struct_5_3 = work;
    ldv_work_5_3 = state;
    return;
  } else {
  }
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
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_56743;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_56743;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_56743;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_56743;
  default:
  ldv_stop();
  }
  ldv_56743: ;
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& be_isr_msix)) {
    return (1);
  } else {
  }
  return (0);
}
}
void work_init_5(void)
{
  {
  ldv_work_5_0 = 0;
  ldv_work_5_1 = 0;
  ldv_work_5_2 = 0;
  ldv_work_5_3 = 0;
  return;
}
}
void call_and_disable_all_4(int state )
{
  {
  if (ldv_work_4_0 == state) {
    call_and_disable_work_4(ldv_work_struct_4_0);
  } else {
  }
  if (ldv_work_4_1 == state) {
    call_and_disable_work_4(ldv_work_struct_4_1);
  } else {
  }
  if (ldv_work_4_2 == state) {
    call_and_disable_work_4(ldv_work_struct_4_2);
  } else {
  }
  if (ldv_work_4_3 == state) {
    call_and_disable_work_4(ldv_work_struct_4_3);
  } else {
  }
  return;
}
}
void disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 3 || ldv_work_5_0 == 2) && (unsigned long )ldv_work_struct_5_0 == (unsigned long )work) {
    ldv_work_5_0 = 1;
  } else {
  }
  if ((ldv_work_5_1 == 3 || ldv_work_5_1 == 2) && (unsigned long )ldv_work_struct_5_1 == (unsigned long )work) {
    ldv_work_5_1 = 1;
  } else {
  }
  if ((ldv_work_5_2 == 3 || ldv_work_5_2 == 2) && (unsigned long )ldv_work_struct_5_2 == (unsigned long )work) {
    ldv_work_5_2 = 1;
  } else {
  }
  if ((ldv_work_5_3 == 3 || ldv_work_5_3 == 2) && (unsigned long )ldv_work_struct_5_3 == (unsigned long )work) {
    ldv_work_5_3 = 1;
  } else {
  }
  return;
}
}
void ldv_initialize_pci_error_handlers_9(void)
{
  {
  beiscsi_eeh_handlers_group0 = ldv_malloc(sizeof(struct pci_dev));
  return;
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_56786;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_56786;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_56786;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    beiscsi_process_all_cqs(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_56786;
  default:
  ldv_stop();
  }
  ldv_56786: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    beiscsi_hw_health_check(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    beiscsi_hw_health_check(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    beiscsi_hw_health_check(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    beiscsi_hw_health_check(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
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
      irq_retval = be_isr_mcc(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_56803;
    default:
    ldv_stop();
    }
    ldv_56803: ;
  } else {
  }
  return (state);
}
}
void ldv_initialize_iscsi_transport_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_init_zalloc(3816UL);
  beiscsi_iscsi_transport_group0 = (struct Scsi_Host *)tmp;
  tmp___0 = ldv_init_zalloc(2096UL);
  beiscsi_iscsi_transport_group1 = (struct iscsi_cls_session *)tmp___0;
  tmp___1 = ldv_init_zalloc(1624UL);
  beiscsi_iscsi_transport_group2 = (struct iscsi_cls_conn *)tmp___1;
  tmp___2 = ldv_init_zalloc(152UL);
  beiscsi_iscsi_transport_group3 = (struct iscsi_task *)tmp___2;
  tmp___3 = ldv_init_zalloc(1440UL);
  beiscsi_iscsi_transport_group4 = (struct iscsi_endpoint *)tmp___3;
  return;
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
void choose_interrupt_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_0, ldv_irq_line_2_0, ldv_irq_data_2_0);
  goto ldv_56816;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_56816;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_56816;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_56816;
  default:
  ldv_stop();
  }
  ldv_56816: ;
  return;
}
}
void activate_work_4(struct work_struct *work , int state )
{
  {
  if (ldv_work_4_0 == 0) {
    ldv_work_struct_4_0 = work;
    ldv_work_4_0 = state;
    return;
  } else {
  }
  if (ldv_work_4_1 == 0) {
    ldv_work_struct_4_1 = work;
    ldv_work_4_1 = state;
    return;
  } else {
  }
  if (ldv_work_4_2 == 0) {
    ldv_work_struct_4_2 = work;
    ldv_work_4_2 = state;
    return;
  } else {
  }
  if (ldv_work_4_3 == 0) {
    ldv_work_struct_4_3 = work;
    ldv_work_4_3 = state;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_5(int state )
{
  {
  if (ldv_work_5_0 == state) {
    call_and_disable_work_5(ldv_work_struct_5_0);
  } else {
  }
  if (ldv_work_5_1 == state) {
    call_and_disable_work_5(ldv_work_struct_5_1);
  } else {
  }
  if (ldv_work_5_2 == state) {
    call_and_disable_work_5(ldv_work_struct_5_2);
  } else {
  }
  if (ldv_work_5_3 == state) {
    call_and_disable_work_5(ldv_work_struct_5_3);
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
void ldv_initialize_device_attribute_17(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_beiscsi_log_enable_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_beiscsi_log_enable_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_scsi_host_template_10(void)
{
  {
  beiscsi_sht_group0 = ldv_malloc(sizeof(struct scsi_cmnd));
  beiscsi_sht_group1 = ldv_malloc(sizeof(struct scsi_device));
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
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_56848;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_56848;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_56848;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_56848;
  default:
  ldv_stop();
  }
  ldv_56848: ;
  return;
}
}
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    beiscsi_hw_health_check(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_56859;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    beiscsi_hw_health_check(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_56859;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    beiscsi_hw_health_check(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_56859;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    beiscsi_hw_health_check(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_56859;
  default:
  ldv_stop();
  }
  ldv_56859: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& be_isr_mcc)) {
    return (1);
  } else {
  }
  return (0);
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
  if ((unsigned long )handler == (unsigned long )(& be_isr)) {
    return (1);
  } else {
  }
  return (0);
}
}
void disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 3 || ldv_work_4_0 == 2) && (unsigned long )ldv_work_struct_4_0 == (unsigned long )work) {
    ldv_work_4_0 = 1;
  } else {
  }
  if ((ldv_work_4_1 == 3 || ldv_work_4_1 == 2) && (unsigned long )ldv_work_struct_4_1 == (unsigned long )work) {
    ldv_work_4_1 = 1;
  } else {
  }
  if ((ldv_work_4_2 == 3 || ldv_work_4_2 == 2) && (unsigned long )ldv_work_struct_4_2 == (unsigned long )work) {
    ldv_work_4_2 = 1;
  } else {
  }
  if ((ldv_work_4_3 == 3 || ldv_work_4_3 == 2) && (unsigned long )ldv_work_struct_4_3 == (unsigned long )work) {
    ldv_work_4_3 = 1;
  } else {
  }
  return;
}
}
void work_init_4(void)
{
  {
  ldv_work_4_0 = 0;
  ldv_work_4_1 = 0;
  ldv_work_4_2 = 0;
  ldv_work_4_3 = 0;
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
      irq_retval = be_isr_msix(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_56891;
    default:
    ldv_stop();
    }
    ldv_56891: ;
  } else {
  }
  return (state);
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    beiscsi_process_all_cqs(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    beiscsi_process_all_cqs(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    beiscsi_process_all_cqs(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    beiscsi_process_all_cqs(work);
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
  goto ldv_56904;
  case 1:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_1, ldv_irq_line_3_1, ldv_irq_data_3_1);
  goto ldv_56904;
  case 2:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_2, ldv_irq_line_3_2, ldv_irq_data_3_2);
  goto ldv_56904;
  case 3:
  ldv_irq_3_0 = ldv_irq_3(ldv_irq_3_3, ldv_irq_line_3_3, ldv_irq_data_3_3);
  goto ldv_56904;
  default:
  ldv_stop();
  }
  ldv_56904: ;
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    beiscsi_process_all_cqs(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    beiscsi_process_all_cqs(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    beiscsi_process_all_cqs(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    beiscsi_process_all_cqs(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_pci_driver_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2976UL);
  beiscsi_pci_driver_group1 = (struct pci_dev *)tmp;
  return;
}
}
int main(void)
{
  char *ldvarg1 ;
  void *tmp ;
  struct device *ldvarg0 ;
  void *tmp___0 ;
  struct device_attribute *ldvarg2 ;
  void *tmp___1 ;
  struct pci_device_id *ldvarg3 ;
  void *tmp___2 ;
  char *ldvarg4 ;
  void *tmp___3 ;
  size_t ldvarg5 ;
  char *ldvarg6 ;
  void *tmp___4 ;
  char *ldvarg8 ;
  void *tmp___5 ;
  struct device *ldvarg7 ;
  void *tmp___6 ;
  struct device_attribute *ldvarg9 ;
  void *tmp___7 ;
  char *ldvarg11 ;
  void *tmp___8 ;
  struct device *ldvarg10 ;
  void *tmp___9 ;
  struct device_attribute *ldvarg12 ;
  void *tmp___10 ;
  enum pci_channel_state ldvarg13 ;
  struct device *ldvarg14 ;
  void *tmp___11 ;
  struct device_attribute *ldvarg16 ;
  void *tmp___12 ;
  char *ldvarg15 ;
  void *tmp___13 ;
  char *ldvarg18 ;
  void *tmp___14 ;
  struct device *ldvarg17 ;
  void *tmp___15 ;
  struct device_attribute *ldvarg19 ;
  void *tmp___16 ;
  char *ldvarg21 ;
  void *tmp___17 ;
  struct device *ldvarg20 ;
  void *tmp___18 ;
  struct device_attribute *ldvarg22 ;
  void *tmp___19 ;
  char *ldvarg51 ;
  void *tmp___20 ;
  struct iscsi_stats *ldvarg32 ;
  void *tmp___21 ;
  uint32_t ldvarg23 ;
  char *ldvarg43 ;
  void *tmp___22 ;
  int ldvarg42 ;
  int ldvarg56 ;
  int ldvarg50 ;
  int *ldvarg46 ;
  void *tmp___23 ;
  int ldvarg58 ;
  int ldvarg37 ;
  uint8_t ldvarg53 ;
  int ldvarg29 ;
  enum iscsi_param ldvarg44 ;
  char *ldvarg24 ;
  void *tmp___24 ;
  char *ldvarg35 ;
  void *tmp___25 ;
  enum iscsi_param_type ldvarg38 ;
  char *ldvarg33 ;
  void *tmp___26 ;
  int *ldvarg48 ;
  void *tmp___27 ;
  uint16_t ldvarg28 ;
  enum iscsi_host_param ldvarg34 ;
  struct iscsi_conn *ldvarg47 ;
  void *tmp___28 ;
  uint32_t ldvarg39 ;
  struct bsg_job *ldvarg31 ;
  void *tmp___29 ;
  char *ldvarg60 ;
  void *tmp___30 ;
  int ldvarg41 ;
  struct sockaddr *ldvarg59 ;
  void *tmp___31 ;
  itt_t ldvarg49 ;
  uint64_t ldvarg57 ;
  enum iscsi_param ldvarg55 ;
  struct iscsi_iface *ldvarg36 ;
  void *tmp___32 ;
  void *ldvarg40 ;
  void *tmp___33 ;
  uint32_t ldvarg45 ;
  uint16_t ldvarg27 ;
  uint32_t ldvarg26 ;
  int ldvarg30 ;
  char *ldvarg54 ;
  void *tmp___34 ;
  enum iscsi_param ldvarg61 ;
  struct iscsi_hdr *ldvarg25 ;
  void *tmp___35 ;
  enum iscsi_param ldvarg52 ;
  struct scsi_target *ldvarg63 ;
  void *tmp___36 ;
  int ldvarg64 ;
  struct Scsi_Host *ldvarg62 ;
  void *tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg1 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  ldvarg0 = (struct device *)tmp___0;
  tmp___1 = ldv_init_zalloc(48UL);
  ldvarg2 = (struct device_attribute *)tmp___1;
  tmp___2 = ldv_init_zalloc(32UL);
  ldvarg3 = (struct pci_device_id *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg6 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg8 = (char *)tmp___5;
  tmp___6 = ldv_init_zalloc(1416UL);
  ldvarg7 = (struct device *)tmp___6;
  tmp___7 = ldv_init_zalloc(48UL);
  ldvarg9 = (struct device_attribute *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1416UL);
  ldvarg10 = (struct device *)tmp___9;
  tmp___10 = ldv_init_zalloc(48UL);
  ldvarg12 = (struct device_attribute *)tmp___10;
  tmp___11 = ldv_init_zalloc(1416UL);
  ldvarg14 = (struct device *)tmp___11;
  tmp___12 = ldv_init_zalloc(48UL);
  ldvarg16 = (struct device_attribute *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1416UL);
  ldvarg17 = (struct device *)tmp___15;
  tmp___16 = ldv_init_zalloc(48UL);
  ldvarg19 = (struct device_attribute *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg21 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(1416UL);
  ldvarg20 = (struct device *)tmp___18;
  tmp___19 = ldv_init_zalloc(48UL);
  ldvarg22 = (struct device_attribute *)tmp___19;
  tmp___20 = ldv_init_zalloc(1UL);
  ldvarg51 = (char *)tmp___20;
  tmp___21 = ldv_init_zalloc(96UL);
  ldvarg32 = (struct iscsi_stats *)tmp___21;
  tmp___22 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___22;
  tmp___23 = ldv_init_zalloc(4UL);
  ldvarg46 = (int *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___26;
  tmp___27 = ldv_init_zalloc(4UL);
  ldvarg48 = (int *)tmp___27;
  tmp___28 = ldv_init_zalloc(776UL);
  ldvarg47 = (struct iscsi_conn *)tmp___28;
  tmp___29 = ldv_init_zalloc(80UL);
  ldvarg31 = (struct bsg_job *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(16UL);
  ldvarg59 = (struct sockaddr *)tmp___31;
  tmp___32 = ldv_init_zalloc(1440UL);
  ldvarg36 = (struct iscsi_iface *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg40 = tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg54 = (char *)tmp___34;
  tmp___35 = ldv_init_zalloc(48UL);
  ldvarg25 = (struct iscsi_hdr *)tmp___35;
  tmp___36 = ldv_init_zalloc(1504UL);
  ldvarg63 = (struct scsi_target *)tmp___36;
  tmp___37 = ldv_init_zalloc(3816UL);
  ldvarg62 = (struct Scsi_Host *)tmp___37;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg5), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg42), 0, 4UL);
  ldv_memset((void *)(& ldvarg56), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  ldv_memset((void *)(& ldvarg58), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg53), 0, 1UL);
  ldv_memset((void *)(& ldvarg29), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 2UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 4UL);
  ldv_memset((void *)(& ldvarg41), 0, 4UL);
  ldv_memset((void *)(& ldvarg49), 0, 4UL);
  ldv_memset((void *)(& ldvarg57), 0, 8UL);
  ldv_memset((void *)(& ldvarg55), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  ldv_memset((void *)(& ldvarg27), 0, 2UL);
  ldv_memset((void *)(& ldvarg26), 0, 4UL);
  ldv_memset((void *)(& ldvarg30), 0, 4UL);
  ldv_memset((void *)(& ldvarg61), 0, 4UL);
  ldv_memset((void *)(& ldvarg52), 0, 4UL);
  ldv_memset((void *)(& ldvarg64), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  work_init_6();
  ldv_state_variable_6 = 1;
  ldv_state_variable_3 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  work_init_4();
  ldv_state_variable_4 = 1;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_57107:
  tmp___38 = __VERIFIER_nondet_int();
  switch (tmp___38) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      beiscsi_free_session_disp(ldvarg0, ldvarg2, ldvarg1);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_57011;
    default:
    ldv_stop();
    }
    ldv_57011: ;
  } else {
  }
  goto ldv_57013;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_0 = beiscsi_dev_probe(beiscsi_pci_driver_group1, (struct pci_device_id const *)ldvarg3);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_57016;
    case 1: ;
    if (ldv_state_variable_7 == 2) {
      beiscsi_shutdown(beiscsi_pci_driver_group1);
      ldv_state_variable_7 = 2;
    } else {
    }
    goto ldv_57016;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      beiscsi_remove(beiscsi_pci_driver_group1);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_57016;
    default:
    ldv_stop();
    }
    ldv_57016: ;
  } else {
  }
  goto ldv_57013;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      beiscsi_log_enable_store(dev_attr_beiscsi_log_enable_group1, dev_attr_beiscsi_log_enable_group0,
                               (char const *)ldvarg6, ldvarg5);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_57022;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      beiscsi_log_enable_disp(dev_attr_beiscsi_log_enable_group1, dev_attr_beiscsi_log_enable_group0,
                              ldvarg4);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_57022;
    default:
    ldv_stop();
    }
    ldv_57022: ;
  } else {
  }
  goto ldv_57013;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_57013;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_57013;
  case 5: ;
  if (ldv_state_variable_0 != 0) {
    tmp___42 = __VERIFIER_nondet_int();
    switch (tmp___42) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      beiscsi_module_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_57030;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = beiscsi_module_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_13 = 1;
        ldv_state_variable_10 = 1;
        ldv_initialize_scsi_host_template_10();
        ldv_state_variable_16 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_iscsi_transport_8();
        ldv_state_variable_14 = 1;
        ldv_state_variable_15 = 1;
        ldv_state_variable_12 = 1;
        ldv_state_variable_17 = 1;
        ldv_initialize_device_attribute_17();
        ldv_state_variable_9 = 1;
        ldv_initialize_pci_error_handlers_9();
        ldv_state_variable_11 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_57030;
    default:
    ldv_stop();
    }
    ldv_57030: ;
  } else {
  }
  goto ldv_57013;
  case 6: ;
  if (ldv_state_variable_16 != 0) {
    tmp___43 = __VERIFIER_nondet_int();
    switch (tmp___43) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      beiscsi_drvr_ver_disp(ldvarg7, ldvarg9, ldvarg8);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_57035;
    default:
    ldv_stop();
    }
    ldv_57035: ;
  } else {
  }
  goto ldv_57013;
  case 7: ;
  if (ldv_state_variable_13 != 0) {
    tmp___44 = __VERIFIER_nondet_int();
    switch (tmp___44) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      beiscsi_phys_port_disp(ldvarg10, ldvarg12, ldvarg11);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_57039;
    default:
    ldv_stop();
    }
    ldv_57039: ;
  } else {
  }
  goto ldv_57013;
  case 8: ;
  if (ldv_state_variable_6 != 0) {
    invoke_work_6();
  } else {
  }
  goto ldv_57013;
  case 9: ;
  if (ldv_state_variable_3 != 0) {
    choose_interrupt_3();
  } else {
  }
  goto ldv_57013;
  case 10: ;
  if (ldv_state_variable_9 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      beiscsi_eeh_reset(beiscsi_eeh_handlers_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      beiscsi_eeh_reset(beiscsi_eeh_handlers_group0);
      ldv_state_variable_9 = 3;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      beiscsi_eeh_reset(beiscsi_eeh_handlers_group0);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_57045;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      beiscsi_eeh_err_detected(beiscsi_eeh_handlers_group0, (pci_channel_state_t )ldvarg13);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      beiscsi_eeh_err_detected(beiscsi_eeh_handlers_group0, (pci_channel_state_t )ldvarg13);
      ldv_state_variable_9 = 3;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      beiscsi_eeh_err_detected(beiscsi_eeh_handlers_group0, (pci_channel_state_t )ldvarg13);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_57045;
    case 2: ;
    if (ldv_state_variable_9 == 3) {
      beiscsi_eeh_resume(beiscsi_eeh_handlers_group0);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_57045;
    case 3: ;
    if (ldv_state_variable_9 == 2) {
      ldv_suspend_9();
      ldv_state_variable_9 = 3;
    } else {
    }
    goto ldv_57045;
    case 4: ;
    if (ldv_state_variable_9 == 3) {
      ldv_release_9();
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      ldv_release_9();
      ldv_state_variable_9 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57045;
    case 5: ;
    if (ldv_state_variable_9 == 1) {
      ldv_probe_9();
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_57045;
    default:
    ldv_stop();
    }
    ldv_57045: ;
  } else {
  }
  goto ldv_57013;
  case 11: ;
  if (ldv_state_variable_12 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      beiscsi_active_session_disp(ldvarg14, ldvarg16, ldvarg15);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_57054;
    default:
    ldv_stop();
    }
    ldv_57054: ;
  } else {
  }
  goto ldv_57013;
  case 12: ;
  if (ldv_state_variable_14 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      beiscsi_fw_ver_disp(ldvarg17, ldvarg19, ldvarg18);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_57058;
    default:
    ldv_stop();
    }
    ldv_57058: ;
  } else {
  }
  goto ldv_57013;
  case 13: ;
  if (ldv_state_variable_15 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      beiscsi_adap_family_disp(ldvarg20, ldvarg22, ldvarg21);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_57062;
    default:
    ldv_stop();
    }
    ldv_57062: ;
  } else {
  }
  goto ldv_57013;
  case 14: ;
  if (ldv_state_variable_8 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_ep_get_param(beiscsi_iscsi_transport_group4, ldvarg61, ldvarg60);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_ep_get_param(beiscsi_iscsi_transport_group4, ldvarg61, ldvarg60);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_ep_connect(beiscsi_iscsi_transport_group0, ldvarg59, ldvarg58);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_ep_connect(beiscsi_iscsi_transport_group0, ldvarg59, ldvarg58);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_conn_bind(beiscsi_iscsi_transport_group1, beiscsi_iscsi_transport_group2,
                        ldvarg57, ldvarg56);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_conn_bind(beiscsi_iscsi_transport_group1, beiscsi_iscsi_transport_group2,
                        ldvarg57, ldvarg56);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      iscsi_conn_get_param(beiscsi_iscsi_transport_group2, ldvarg55, ldvarg54);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      iscsi_conn_get_param(beiscsi_iscsi_transport_group2, ldvarg55, ldvarg54);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_cleanup_task(beiscsi_iscsi_transport_group3);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_cleanup_task(beiscsi_iscsi_transport_group3);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_alloc_pdu(beiscsi_iscsi_transport_group3, (int )ldvarg53);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_alloc_pdu(beiscsi_iscsi_transport_group3, (int )ldvarg53);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 6: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_session_destroy(beiscsi_iscsi_transport_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_session_destroy(beiscsi_iscsi_transport_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 7: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_set_param(beiscsi_iscsi_transport_group2, ldvarg52, ldvarg51, ldvarg50);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_set_param(beiscsi_iscsi_transport_group2, ldvarg52, ldvarg51, ldvarg50);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 8: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_conn_start(beiscsi_iscsi_transport_group2);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_conn_start(beiscsi_iscsi_transport_group2);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 9: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_parse_pdu(ldvarg47, ldvarg49, ldvarg48, ldvarg46);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_parse_pdu(ldvarg47, ldvarg49, ldvarg48, ldvarg46);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 10: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_conn_create(beiscsi_iscsi_transport_group1, ldvarg45);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_conn_create(beiscsi_iscsi_transport_group1, ldvarg45);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 11: ;
    if (ldv_state_variable_8 == 2) {
      beiscsi_ep_disconnect(beiscsi_iscsi_transport_group4);
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57066;
    case 12: ;
    if (ldv_state_variable_8 == 1) {
      iscsi_session_get_param(beiscsi_iscsi_transport_group1, ldvarg44, ldvarg43);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      iscsi_session_get_param(beiscsi_iscsi_transport_group1, ldvarg44, ldvarg43);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 13: ;
    if (ldv_state_variable_8 == 1) {
      be2iscsi_attr_is_visible(ldvarg41, ldvarg42);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      be2iscsi_attr_is_visible(ldvarg41, ldvarg42);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 14: ;
    if (ldv_state_variable_8 == 1) {
      be2iscsi_iface_set_param(beiscsi_iscsi_transport_group0, ldvarg40, ldvarg39);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      be2iscsi_iface_set_param(beiscsi_iscsi_transport_group0, ldvarg40, ldvarg39);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 15: ;
    if (ldv_state_variable_8 == 1) {
      be2iscsi_iface_get_param(ldvarg36, ldvarg38, ldvarg37, ldvarg35);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      be2iscsi_iface_get_param(ldvarg36, ldvarg38, ldvarg37, ldvarg35);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 16: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_get_host_param(beiscsi_iscsi_transport_group0, ldvarg34, ldvarg33);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_get_host_param(beiscsi_iscsi_transport_group0, ldvarg34, ldvarg33);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 17: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_conn_get_stats(beiscsi_iscsi_transport_group2, ldvarg32);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_conn_get_stats(beiscsi_iscsi_transport_group2, ldvarg32);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 18: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_bsg_request(ldvarg31);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_bsg_request(ldvarg31);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 19: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_ep_poll(beiscsi_iscsi_transport_group4, ldvarg30);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_ep_poll(beiscsi_iscsi_transport_group4, ldvarg30);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 20: ;
    if (ldv_state_variable_8 == 1) {
      iscsi_conn_stop(beiscsi_iscsi_transport_group2, ldvarg29);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      iscsi_conn_stop(beiscsi_iscsi_transport_group2, ldvarg29);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 21: ;
    if (ldv_state_variable_8 == 1) {
      iscsi_session_recovery_timedout(beiscsi_iscsi_transport_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      iscsi_session_recovery_timedout(beiscsi_iscsi_transport_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 22: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_session_create(beiscsi_iscsi_transport_group4, (int )ldvarg28, (int )ldvarg27,
                             ldvarg26);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_session_create(beiscsi_iscsi_transport_group4, (int )ldvarg28, (int )ldvarg27,
                             ldvarg26);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 23: ;
    if (ldv_state_variable_8 == 1) {
      iscsi_conn_send_pdu(beiscsi_iscsi_transport_group2, ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      iscsi_conn_send_pdu(beiscsi_iscsi_transport_group2, ldvarg25, ldvarg24, ldvarg23);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 24: ;
    if (ldv_state_variable_8 == 1) {
      beiscsi_task_xmit(beiscsi_iscsi_transport_group3);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      beiscsi_task_xmit(beiscsi_iscsi_transport_group3);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 25: ;
    if (ldv_state_variable_8 == 1) {
      iscsi_conn_teardown(beiscsi_iscsi_transport_group2);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      iscsi_conn_teardown(beiscsi_iscsi_transport_group2);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57066;
    case 26: ;
    if (ldv_state_variable_8 == 1) {
      ldv_probe_8();
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_57066;
    default:
    ldv_stop();
    }
    ldv_57066: ;
  } else {
  }
  goto ldv_57013;
  case 15: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_57013;
  case 16: ;
  if (ldv_state_variable_10 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      beiscsi_slave_configure(beiscsi_sht_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_57097;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      beiscsi_eh_abort(beiscsi_sht_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_57097;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      scsi_change_queue_depth(beiscsi_sht_group1, ldvarg64);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_57097;
    case 3: ;
    if (ldv_state_variable_10 == 1) {
      iscsi_target_alloc(ldvarg63);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_57097;
    case 4: ;
    if (ldv_state_variable_10 == 1) {
      iscsi_queuecommand(ldvarg62, beiscsi_sht_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_57097;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      iscsi_eh_session_reset(beiscsi_sht_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_57097;
    case 6: ;
    if (ldv_state_variable_10 == 1) {
      beiscsi_eh_device_reset(beiscsi_sht_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_57097;
    default:
    ldv_stop();
    }
    ldv_57097: ;
  } else {
  }
  goto ldv_57013;
  case 17: ;
  if (ldv_state_variable_5 != 0) {
    invoke_work_5();
  } else {
  }
  goto ldv_57013;
  default:
  ldv_stop();
  }
  ldv_57013: ;
  goto ldv_57107;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_51(lock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_52(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_55(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_56(lock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_58(lock, flags);
  return;
}
}
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_62(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_64(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_65(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(size);
  return (tmp);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_calloc(n, size);
  return (tmp);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  return (tmp);
}
}
int ldv_pskb_expand_head_77(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_79(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_81(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_82(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_83(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_84(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_85(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_86(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_87(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
__inline static int ldv_request_irq_88(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = request_irq(irq, handler, flags, name, dev);
  ldv_func_res = tmp;
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_89(unsigned int irq , irqreturn_t (*handler)(int ,
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
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
__inline static int ldv_request_irq_90(unsigned int irq , irqreturn_t (*handler)(int ,
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
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_91(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void *ldv_dma_pool_alloc_92(struct dma_pool *ldv_func_arg1 , gfp_t flags , dma_addr_t *ldv_func_arg3 )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(324UL);
  return (tmp);
}
}
void ldv_free_irq_93(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_94(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
bool ldv_cancel_delayed_work_sync_95(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_6(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_96(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
void ldv_destroy_workqueue_97(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
int ldv___pci_register_driver_98(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 1;
  ldv_pci_driver_7();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_99(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_7 = 0;
  return;
}
}
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
bool ldv_queue_work_on_130(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_132(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_131(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_134(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_133(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
__inline static int pci_read_config_dword(struct pci_dev const *dev , int where ,
                                          u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flags ) ;
__inline static void *pci_zalloc_consistent___0(struct pci_dev *hwdev , size_t size ,
                                                dma_addr_t *dma_handle )
{
  void *tmp ;
  {
  tmp = dma_zalloc_coherent((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : (struct device *)0,
                            size, dma_handle, 32U);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_148(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_156(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_150(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_146(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_154(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_155(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_151(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_152(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_153(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct be_sge *nonembedded_sgl(struct be_mcc_wrb *wrb )
{
  {
  return ((struct be_sge *)(& wrb->payload.sgl));
}
}
struct be_mcc_wrb *wrb_from_mbox(struct be_dma_mem *mbox_mem ) ;
struct be_mcc_wrb *wrb_from_mccq(struct beiscsi_hba *phba ) ;
int be_mcc_notify_wait(struct beiscsi_hba *phba ) ;
void be_mcc_notify(struct beiscsi_hba *phba ) ;
unsigned int alloc_mcc_tag(struct beiscsi_hba *phba ) ;
int be_mbox_notify(struct be_ctrl_info *ctrl ) ;
int be_cmd_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag ) ;
void be_wrb_hdr_prepare(struct be_mcc_wrb *wrb , int payload_len , bool embedded ,
                        u8 sge_cnt ) ;
void be_cmd_hdr_prepare(struct be_cmd_req_hdr *req_hdr , u8 subsystem , u8 opcode ,
                        int cmd_len ) ;
unsigned int mgmt_get_boot_target(struct beiscsi_hba *phba ) ;
unsigned int mgmt_reopen_session(struct beiscsi_hba *phba , unsigned int reopen_type ,
                                 unsigned int sess_handle ) ;
static char const * const desc_ue_status_low[32U] =
  { "CEV", "CTX", "DBUF", "ERX",
        "Host", "MPU", "NDMA", "PTC ",
        "RDMA ", "RXF ", "RXIPS ", "RXULP0 ",
        "RXULP1 ", "RXULP2 ", "TIM ", "TPOST ",
        "TPRE ", "TXIPS ", "TXULP0 ", "TXULP1 ",
        "UC ", "WDMA ", "TXULP2 ", "HOST1 ",
        "P0_OB_LINK ", "P1_OB_LINK ", "HOST_GPIO ", "MBOX ",
        "AXGMAC0", "AXGMAC1", "JTAG", "MPU_INTPEND"};
static char const * const desc_ue_status_hi[32U] =
  { "LPCMEMHOST", "MGMT_MAC", "PCS0ONLINE", "MPU_IRAM",
        "PCS1ONLINE", "PCTL0", "PCTL1", "PMEM",
        "RR", "TXPB", "RXPP", "XAUI",
        "TXP", "ARM", "IPC", "HOST2",
        "HOST3", "HOST4", "HOST5", "HOST6",
        "HOST7", "HOST8", "HOST9", "NETC",
        "Unknown", "Unknown", "Unknown", "Unknown",
        "Unknown", "Unknown", "Unknown", "Unknown"};
void beiscsi_ue_detect(struct beiscsi_hba *phba )
{
  uint32_t ue_hi ;
  uint32_t ue_lo ;
  uint32_t ue_mask_hi ;
  uint32_t ue_mask_lo ;
  uint8_t i ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  ue_hi = 0U;
  ue_lo = 0U;
  ue_mask_hi = 0U;
  ue_mask_lo = 0U;
  i = 0U;
  if ((int )phba->ue_detected) {
    return;
  } else {
  }
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 160, & ue_lo);
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 168, & ue_mask_lo);
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 164, & ue_hi);
  pci_read_config_dword((struct pci_dev const *)phba->pcidev, 172, & ue_mask_hi);
  ue_lo = ~ ue_mask_lo & ue_lo;
  ue_hi = ~ ue_mask_hi & ue_hi;
  if (ue_lo != 0U || ue_hi != 0U) {
    phba->ue_detected = 1;
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Error detected on the adapter\n",
                 134);
    } else {
    }
  } else {
  }
  if (ue_lo != 0U) {
    i = 0U;
    goto ldv_54436;
    ldv_54435: ;
    if ((int )ue_lo & 1) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : UE_LOW %s bit set\n", 143, desc_ue_status_low[(int )i]);
      } else {
      }
    } else {
    }
    ue_lo = ue_lo >> 1;
    i = (uint8_t )((int )i + 1);
    ldv_54436: ;
    if (ue_lo != 0U) {
      goto ldv_54435;
    } else {
    }
  } else {
  }
  if (ue_hi != 0U) {
    i = 0U;
    goto ldv_54440;
    ldv_54439: ;
    if ((int )ue_hi & 1) {
      log_value___1 = phba->attr_log_enable;
      if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : UE_HIGH %s bit set\n", 153, desc_ue_status_hi[(int )i]);
      } else {
      }
    } else {
    }
    ue_hi = ue_hi >> 1;
    i = (uint8_t )((int )i + 1);
    ldv_54440: ;
    if (ue_hi != 0U) {
      goto ldv_54439;
    } else {
    }
  } else {
  }
  return;
}
}
int be_cmd_modify_eq_delay(struct beiscsi_hba *phba , struct be_set_eqd *set_eqd ,
                           int num )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_req_modify_eq_delay *req ;
  unsigned int tag ;
  int i ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return ((int )tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_req_modify_eq_delay *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 788, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 41, 788);
  req->num_eq = (unsigned int )num;
  i = 0;
  goto ldv_54453;
  ldv_54452:
  req->delay[i].eq_id = (set_eqd + (unsigned long )i)->eq_id;
  req->delay[i].phase = 0U;
  req->delay[i].delay_multiplier = (set_eqd + (unsigned long )i)->delay_multiplier;
  i = i + 1;
  ldv_54453: ;
  if (i < num) {
    goto ldv_54452;
  } else {
  }
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return ((int )tag);
}
}
unsigned int mgmt_reopen_session(struct beiscsi_hba *phba , unsigned int reopen_type ,
                                 unsigned int sess_handle )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_reopen_session_req *req ;
  unsigned int tag ;
  uint32_t log_value ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  log_value = phba->attr_log_enable;
  if ((log_value & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : In bescsi_get_boot_target\n",
               216);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_reopen_session_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 24, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 36, 24);
  req->reopen_type = (u16 )reopen_type;
  req->session_handle = sess_handle;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_get_boot_target(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_get_boot_target_req *req ;
  unsigned int tag ;
  uint32_t log_value ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  log_value = phba->attr_log_enable;
  if ((log_value & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : In bescsi_get_boot_target\n",
               251);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_get_boot_target_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 16, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 52, 24);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_get_session_info(struct beiscsi_hba *phba , u32 boot_session_handle ,
                                   struct be_dma_mem *nonemb_cmd )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  unsigned int tag ;
  struct be_cmd_get_session_req *req ;
  struct be_sge *sge ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  log_value = phba->attr_log_enable;
  if ((log_value & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : In beiscsi_get_session_info\n",
               286);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  nonemb_cmd->size = 1180U;
  req = (struct be_cmd_get_session_req *)nonemb_cmd->va;
  memset((void *)req, 0, 20UL);
  wrb = wrb_from_mccq(phba);
  sge = nonembedded_sgl(wrb);
  wrb->tag0 = wrb->tag0 | tag;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 20, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 6, 14, 1180);
  req->session_handle = boot_session_handle;
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int mgmt_get_fw_config(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_fw_cfg *req ;
  void *tmp___0 ;
  int status ;
  uint8_t ulp_num ;
  struct be_fw_cfg *pfw_cfg ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  int tmp___1 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_fw_cfg *)tmp___0;
  status = 0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 172, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 58, 220);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    ulp_num = 0U;
    pfw_cfg = req;
    if (phba->generation != 3U && phba->generation != 2U) {
      phba->fw_config.eqid_count = pfw_cfg->eqid_count;
      phba->fw_config.cqid_count = pfw_cfg->cqid_count;
      log_value = phba->attr_log_enable;
      if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : EQ_Count : %d CQ_Count : %d\n", 359, phba->fw_config.eqid_count,
                   phba->fw_config.cqid_count);
      } else {
      }
    } else {
    }
    ulp_num = 0U;
    goto ldv_54496;
    ldv_54495: ;
    if ((pfw_cfg->ulp[(int )ulp_num].ulp_mode & 16U) != 0U) {
      set_bit((long )ulp_num, (unsigned long volatile *)(& phba->fw_config.ulp_supported));
    } else {
    }
    ulp_num = (uint8_t )((int )ulp_num + 1);
    ldv_54496: ;
    if ((unsigned int )ulp_num <= 1U) {
      goto ldv_54495;
    } else {
    }
    phba->fw_config.phys_port = pfw_cfg->phys_port;
    ulp_num = 0U;
    goto ldv_54500;
    ldv_54499:
    tmp___1 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
    if (tmp___1 != 0) {
      phba->fw_config.iscsi_cid_start[(int )ulp_num] = pfw_cfg->ulp[(int )ulp_num].sq_base;
      phba->fw_config.iscsi_cid_count[(int )ulp_num] = pfw_cfg->ulp[(int )ulp_num].sq_count;
      phba->fw_config.iscsi_icd_start[(int )ulp_num] = pfw_cfg->ulp[(int )ulp_num].icd_base;
      phba->fw_config.iscsi_icd_count[(int )ulp_num] = pfw_cfg->ulp[(int )ulp_num].icd_count;
      phba->fw_config.iscsi_chain_start[(int )ulp_num] = pfw_cfg->chain_icd[(int )ulp_num].chain_base;
      phba->fw_config.iscsi_chain_count[(int )ulp_num] = pfw_cfg->chain_icd[(int )ulp_num].chain_count;
      log_value___0 = phba->attr_log_enable;
      if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
        dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : Function loaded on ULP : %d\n\tiscsi_cid_count : %d\n\tiscsi_cid_start : %d\n\t iscsi_icd_count : %d\n\t iscsi_icd_start : %d\n",
                   401, (int )ulp_num, phba->fw_config.iscsi_cid_count[(int )ulp_num],
                   phba->fw_config.iscsi_cid_start[(int )ulp_num], phba->fw_config.iscsi_icd_count[(int )ulp_num],
                   phba->fw_config.iscsi_icd_start[(int )ulp_num]);
      } else {
      }
    } else {
    }
    ulp_num = (uint8_t )((int )ulp_num + 1);
    ldv_54500: ;
    if ((unsigned int )ulp_num <= 1U) {
      goto ldv_54499;
    } else {
    }
    phba->fw_config.dual_ulp_aware = (unsigned int )((uint16_t )pfw_cfg->function_mode) & 2048U;
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BG_%d : DUA Mode : 0x%x\n", 410, (int )phba->fw_config.dual_ulp_aware);
    } else {
    }
  } else {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed in mgmt_get_fw_config\n",
                 414);
    } else {
    }
    status = -22;
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int mgmt_check_supported_fw(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba )
{
  struct be_dma_mem nonemb_cmd ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_mgmt_controller_attributes *req ;
  struct be_sge *sge ;
  struct be_sge *tmp___0 ;
  int status ;
  uint32_t log_value ;
  struct be_mgmt_controller_attributes_resp *resp ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = nonembedded_sgl(wrb);
  sge = tmp___0;
  status = 0;
  nonemb_cmd.va = pci_alloc_consistent(ctrl->pdev, 556UL, & nonemb_cmd.dma);
  if ((unsigned long )nonemb_cmd.va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to allocate memory for mgmt_check_supported_fw\n",
                 437);
    } else {
    }
    return (-12);
  } else {
  }
  nonemb_cmd.size = 556U;
  req = (struct be_mgmt_controller_attributes *)nonemb_cmd.va;
  memset((void *)req, 0, 556UL);
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 556, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 1, 32, 556);
  sge->pa_hi = (unsigned int )(nonemb_cmd.dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd.dma;
  sge->len = nonemb_cmd.size;
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    resp = (struct be_mgmt_controller_attributes_resp *)nonemb_cmd.va;
    log_value___0 = phba->attr_log_enable;
    if ((int )log_value___0 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BG_%d : Firmware Version of CMD : %s\nFirmware Version is : %s\nDeveloper Build, not performing version check...\n",
                 461, (u8 *)(& resp->params.hba_attribs.flashrom_version_string),
                 (u8 *)(& resp->params.hba_attribs.firmware_version_string));
    } else {
    }
    phba->fw_config.iscsi_features = (unsigned short )resp->params.hba_attribs.iscsi_features;
    log_value___1 = phba->attr_log_enable;
    if ((int )log_value___1 & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BM_%d : phba->fw_config.iscsi_features = %d\n", 467, (int )phba->fw_config.iscsi_features);
    } else {
    }
    memcpy((void *)(& phba->fw_ver_str), (void const *)(& resp->params.hba_attribs.firmware_version_string),
             32UL);
  } else {
    log_value___2 = phba->attr_log_enable;
    if ((int )log_value___2 & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d :  Failed in mgmt_check_supported_fw\n",
                 472);
    } else {
    }
  }
  spin_unlock(& ctrl->mbox_lock);
  if ((unsigned long )nonemb_cmd.va != (unsigned long )((void *)0)) {
    pci_free_consistent(ctrl->pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va, nonemb_cmd.dma);
  } else {
  }
  return (status);
}
}
unsigned int mgmt_vendor_specific_fw_cmd(struct be_ctrl_info *ctrl , struct beiscsi_hba *phba ,
                                         struct bsg_job *job , struct be_dma_mem *nonemb_cmd )
{
  struct be_cmd_resp_hdr *resp ;
  struct be_mcc_wrb *wrb ;
  struct be_sge *mcc_sge ;
  unsigned int tag ;
  struct iscsi_bsg_request *bsg_req ;
  struct be_bsg_vendor_cmd *req ;
  unsigned short region ;
  unsigned short sector_size ;
  unsigned short sector ;
  unsigned short offset ;
  uint32_t log_value ;
  {
  tag = 0U;
  bsg_req = (struct iscsi_bsg_request *)job->request;
  req = (struct be_bsg_vendor_cmd *)nonemb_cmd->va;
  nonemb_cmd->size = job->request_payload.payload_len;
  memset(nonemb_cmd->va, 0, (size_t )nonemb_cmd->size);
  resp = (struct be_cmd_resp_hdr *)nonemb_cmd->va;
  region = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[1];
  sector_size = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[2];
  sector = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[3];
  offset = (unsigned short )bsg_req->rqst_data.h_vendor.vendor_cmd[4];
  req->region = region;
  req->sector = sector;
  req->offset = offset;
  spin_lock(& ctrl->mbox_lock);
  switch (bsg_req->rqst_data.h_vendor.vendor_cmd[0]) {
  case 0U:
  offset = (int )sector * (int )sector_size + (int )offset;
  be_cmd_hdr_prepare(& req->hdr, 2, 96, 22);
  sg_copy_to_buffer(job->request_payload.sg_list, (unsigned int )job->request_payload.sg_cnt,
                    nonemb_cmd->va + (unsigned long )offset, (size_t )job->request_len);
  goto ldv_54535;
  case 1U:
  be_cmd_hdr_prepare(& req->hdr, 2, 97, 22);
  goto ldv_54535;
  default:
  log_value = phba->attr_log_enable;
  if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
    dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Unsupported cmd = 0x%x\n\n",
               522, bsg_req->rqst_data.h_vendor.vendor_cmd[0]);
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (4294967258U);
  }
  ldv_54535:
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  mcc_sge = nonembedded_sgl(wrb);
  be_wrb_hdr_prepare(wrb, (int )nonemb_cmd->size, 0, (int )((u8 )job->request_payload.sg_cnt));
  mcc_sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  mcc_sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  mcc_sge->len = nonemb_cmd->size;
  wrb->tag0 = wrb->tag0 | tag;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int mgmt_epfw_cleanup(struct beiscsi_hba *phba , unsigned short ulp_num )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct iscsi_cleanup_req *req ;
  void *tmp___0 ;
  int status ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  tmp = wrb_from_mccq(phba);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct iscsi_cleanup_req *)tmp___0;
  status = 0;
  spin_lock(& ctrl->mbox_lock);
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 59, 20);
  req->chute = (u16 )(1 << (int )ulp_num);
  req->hdr_ring_id = (u8 )(phba->phwi_ctrlr)->default_pdu_hdr[(int )ulp_num].id;
  req->data_ring_id = (u8 )(phba->phwi_ctrlr)->default_pdu_data[(int )ulp_num].id;
  status = be_mcc_notify_wait(phba);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_epfw_cleanup , FAILED\n",
                 578);
    } else {
    }
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
unsigned int mgmt_invalidate_icds(struct beiscsi_hba *phba , struct invalidate_command_table *inv_tbl ,
                                  unsigned int num_invalidate , unsigned int cid ,
                                  struct be_dma_mem *nonemb_cmd )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_sge *sge ;
  struct invalidate_commands_params_in *req ;
  unsigned int i ;
  unsigned int tag ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  req = (struct invalidate_commands_params_in *)nonemb_cmd->va;
  memset((void *)req, 0, 540UL);
  wrb = wrb_from_mccq(phba);
  sge = nonembedded_sgl(wrb);
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 540, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 2, 1, 540);
  req->ref_handle = 0U;
  req->cleanup_type = 1U;
  i = 0U;
  goto ldv_54562;
  ldv_54561:
  req->table[i].icd = inv_tbl->icd;
  req->table[i].cid = inv_tbl->cid;
  req->icd_count = req->icd_count + 1U;
  inv_tbl = inv_tbl + 1;
  i = i + 1U;
  ldv_54562: ;
  if (i < num_invalidate) {
    goto ldv_54561;
  } else {
  }
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_invalidate_connection(struct beiscsi_hba *phba , struct beiscsi_endpoint *beiscsi_ep ,
                                        unsigned short cid , unsigned short issue_reset ,
                                        unsigned short savecfg_flag )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct iscsi_invalidate_connection_params_in *req ;
  unsigned int tag ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  wrb->tag0 = wrb->tag0 | tag;
  tmp = embedded_payload(wrb);
  req = (struct iscsi_invalidate_connection_params_in *)tmp;
  be_wrb_hdr_prepare(wrb, 28, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 42, 28);
  req->session_handle = beiscsi_ep->fw_handle;
  req->cid = cid;
  if ((unsigned int )issue_reset != 0U) {
    req->cleanup_type = 32770U;
  } else {
    req->cleanup_type = 32769U;
  }
  req->save_cfg = savecfg_flag;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int mgmt_upload_connection(struct beiscsi_hba *phba , unsigned short cid ,
                                    unsigned int upload_flag )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct tcp_upload_params_in *req ;
  unsigned int tag ;
  void *tmp ;
  {
  ctrl = & phba->ctrl;
  tag = 0U;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct tcp_upload_params_in *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 24, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 56, 24);
  req->id = cid;
  req->upload_type = (u16 )((unsigned char )upload_flag);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int mgmt_open_connection(struct beiscsi_hba *phba , struct sockaddr *dst_addr , struct beiscsi_endpoint *beiscsi_ep ,
                         struct be_dma_mem *nonemb_cmd )
{
  struct hwi_controller *phwi_ctrlr ;
  struct hwi_context_memory *phwi_context ;
  struct sockaddr_in *daddr_in ;
  struct sockaddr_in6 *daddr_in6 ;
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct tcp_connect_and_offload_in_v1 *req ;
  unsigned short def_hdr_id ;
  unsigned short def_data_id ;
  struct phys_addr template_address ;
  struct phys_addr *ptemplate_address ;
  unsigned int tag ;
  unsigned int i ;
  unsigned int ulp_num ;
  unsigned short cid ;
  struct be_sge *sge ;
  __be32 s_addr ;
  __u16 tmp ;
  __u16 tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  uint32_t log_value ;
  unsigned int tmp___3 ;
  uint32_t log_value___0 ;
  {
  daddr_in = (struct sockaddr_in *)dst_addr;
  daddr_in6 = (struct sockaddr_in6 *)dst_addr;
  ctrl = & phba->ctrl;
  template_address.lo = 0U;
  template_address.hi = 0U;
  tag = 0U;
  cid = beiscsi_ep->ep_cid;
  phwi_ctrlr = phba->phwi_ctrlr;
  phwi_context = phwi_ctrlr->phwi_ctxt;
  ulp_num = (unsigned int )(phwi_ctrlr->wrb_context + (unsigned long )phba->cid_to_cri_map[(int )cid])->ulp_num;
  def_hdr_id = (unsigned short )(phba->phwi_ctrlr)->default_pdu_hdr[ulp_num].id;
  def_data_id = (unsigned short )(phba->phwi_ctrlr)->default_pdu_data[ulp_num].id;
  ptemplate_address = & template_address;
  ptemplate_address->lo = ((phba->init_mem + 21UL)->mem_array)->bus_address.u.a32.address_lo;
  ptemplate_address->hi = ((phba->init_mem + 21UL)->mem_array)->bus_address.u.a32.address_hi;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return ((int )tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  sge = nonembedded_sgl(wrb);
  req = (struct tcp_connect_and_offload_in_v1 *)nonemb_cmd->va;
  memset((void *)req, 0, 72UL);
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, (int )nonemb_cmd->size, 0, 1);
  be_cmd_hdr_prepare(& req->hdr, 2, 70, (int )nonemb_cmd->size);
  if ((unsigned int )dst_addr->sa_family == 2U) {
    s_addr = daddr_in->sin_addr.s_addr;
    req->ip_address.ip_type = 1U;
    req->ip_address.addr[0] = (u8 )s_addr;
    req->ip_address.addr[1] = (u8 )((s_addr & 65280U) >> 8);
    req->ip_address.addr[2] = (u8 )((s_addr & 16711680U) >> 16);
    req->ip_address.addr[3] = (u8 )(s_addr >> 24);
    tmp = __fswab16((int )daddr_in->sin_port);
    req->tcp_port = tmp;
    beiscsi_ep->dst_addr = (unsigned long )daddr_in->sin_addr.s_addr;
    tmp___0 = __fswab16((int )daddr_in->sin_port);
    beiscsi_ep->dst_tcpport = tmp___0;
    beiscsi_ep->ip_type = 1U;
  } else
  if ((unsigned int )dst_addr->sa_family == 10U) {
    req->ip_address.ip_type = 16U;
    memcpy((void *)(& req->ip_address.addr), (void const *)(& daddr_in6->sin6_addr.in6_u.u6_addr8),
             16UL);
    tmp___1 = __fswab16((int )daddr_in6->sin6_port);
    req->tcp_port = tmp___1;
    tmp___2 = __fswab16((int )daddr_in6->sin6_port);
    beiscsi_ep->dst_tcpport = tmp___2;
    memcpy((void *)(& beiscsi_ep->dst6_addr), (void const *)(& daddr_in6->sin6_addr.in6_u.u6_addr8),
             16UL);
    beiscsi_ep->ip_type = 16U;
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : unknown addr family %d\n",
                 775, (int )dst_addr->sa_family);
    } else {
    }
    spin_unlock(& ctrl->mbox_lock);
    free_mcc_tag(& phba->ctrl, tag);
    return (-22);
  }
  req->cid = cid;
  tmp___3 = phba->nxt_cqid;
  phba->nxt_cqid = phba->nxt_cqid + 1U;
  i = tmp___3;
  if (phba->nxt_cqid == phba->num_cpus) {
    phba->nxt_cqid = 0U;
  } else {
  }
  req->cq_id = phwi_context->be_cq[i].id;
  log_value___0 = phba->attr_log_enable;
  if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : i=%d cq_id=%d\n",
               787, i, (int )req->cq_id);
  } else {
  }
  req->defq_id = def_hdr_id;
  req->hdr_ring_id = def_hdr_id;
  req->data_ring_id = def_data_id;
  req->do_offload = 1U;
  req->dataout_template_pa.lo = ptemplate_address->lo;
  req->dataout_template_pa.hi = ptemplate_address->hi;
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  if (phba->generation != 3U && phba->generation != 2U) {
    req->hdr.version = 1U;
    req->tcp_window_size = 0U;
    req->tcp_window_scale_count = 2U;
  } else {
  }
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return ((int )tag);
}
}
unsigned int mgmt_get_all_if_id(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_get_all_if_id_req *req ;
  void *tmp___0 ;
  struct be_cmd_get_all_if_id_req *pbe_allid ;
  int status ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_get_all_if_id_req *)tmp___0;
  pbe_allid = req;
  status = 0;
  memset((void *)wrb, 0, 256UL);
  spin_lock(& ctrl->mbox_lock);
  be_wrb_hdr_prepare(wrb, 24, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 24, 24);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    phba->interface_handle = pbe_allid->if_hndl_list[0];
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed in mgmt_get_all_if_id\n",
                 830);
    } else {
    }
  }
  spin_unlock(& ctrl->mbox_lock);
  return ((unsigned int )status);
}
}
static int mgmt_exec_nonemb_cmd(struct beiscsi_hba *phba , struct be_dma_mem *nonemb_cmd ,
                                void *resp_buf , int resp_buf_len )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_sge *sge ;
  unsigned int tag ;
  int rc ;
  uint32_t log_value ;
  {
  ctrl = & phba->ctrl;
  rc = 0;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    rc = -12;
    goto free_cmd;
  } else {
  }
  wrb = wrb_from_mccq(phba);
  wrb->tag0 = wrb->tag0 | tag;
  sge = nonembedded_sgl(wrb);
  be_wrb_hdr_prepare(wrb, (int )nonemb_cmd->size, 0, 1);
  sge->pa_hi = (unsigned int )(nonemb_cmd->dma >> 32ULL);
  sge->pa_lo = (unsigned int )nonemb_cmd->dma;
  sge->len = nonemb_cmd->size;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  rc = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, nonemb_cmd);
  if ((unsigned long )resp_buf != (unsigned long )((void *)0)) {
    memcpy(resp_buf, (void const *)nonemb_cmd->va, (size_t )resp_buf_len);
  } else {
  }
  if (rc != 0) {
    if (rc == -11) {
      return (rc);
    } else {
    }
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_exec_nonemb_cmd Failed status\n",
                 887);
    } else {
    }
    if (rc != -16) {
      goto free_cmd;
    } else {
      return (rc);
    }
  } else {
  }
  free_cmd:
  pci_free_consistent(ctrl->pdev, (size_t )nonemb_cmd->size, nonemb_cmd->va, nonemb_cmd->dma);
  return (rc);
}
}
static int mgmt_alloc_cmd_data(struct beiscsi_hba *phba , struct be_dma_mem *cmd ,
                               int iscsi_cmd , int size )
{
  uint32_t log_value ;
  {
  cmd->va = pci_zalloc_consistent___0(phba->ctrl.pdev, (size_t )size, & cmd->dma);
  if ((unsigned long )cmd->va == (unsigned long )((void *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to allocate memory for if info\n",
                 906);
    } else {
    }
    return (-12);
  } else {
  }
  cmd->size = (u32 )size;
  be_cmd_hdr_prepare((struct be_cmd_req_hdr *)cmd->va, 2, (int )((u8 )iscsi_cmd),
                     size);
  return (0);
}
}
static int mgmt_static_ip_modify(struct beiscsi_hba *phba , struct be_cmd_get_if_info_resp *if_info ,
                                 struct iscsi_iface_param_info *ip_param , struct iscsi_iface_param_info *subnet_param ,
                                 uint32_t ip_action )
{
  struct be_cmd_set_ip_addr_req *req ;
  struct be_dma_mem nonemb_cmd ;
  uint32_t ip_type ;
  int rc ;
  uint32_t log_value ;
  {
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 21, 72);
  if (rc != 0) {
    return (rc);
  } else {
  }
  ip_type = (unsigned int )ip_param->param == 7U ? 16U : 1U;
  req = (struct be_cmd_set_ip_addr_req *)nonemb_cmd.va;
  req->ip_params.record_entry_count = 1U;
  req->ip_params.ip_record.action = ip_action;
  req->ip_params.ip_record.interface_hndl = phba->interface_handle;
  req->ip_params.ip_record.ip_addr.size_of_structure = 40U;
  req->ip_params.ip_record.ip_addr.ip_type = (u8 )ip_type;
  if (ip_action == 1U) {
    memcpy((void *)(& req->ip_params.ip_record.ip_addr.addr), (void const *)(& ip_param->value),
             16UL);
    if ((unsigned long )subnet_param != (unsigned long )((struct iscsi_iface_param_info *)0)) {
      memcpy((void *)(& req->ip_params.ip_record.ip_addr.subnet_mask), (void const *)(& subnet_param->value),
               16UL);
    } else {
    }
  } else {
    memcpy((void *)(& req->ip_params.ip_record.ip_addr.addr), (void const *)(& if_info->ip_addr.addr),
             16UL);
    memcpy((void *)(& req->ip_params.ip_record.ip_addr.subnet_mask), (void const *)(& if_info->ip_addr.subnet_mask),
             16UL);
  }
  rc = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)0, 0);
  if (rc < 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to Modify existing IP Address\n",
                 965);
    } else {
    }
  } else {
  }
  return (rc);
}
}
static int mgmt_modify_gateway(struct beiscsi_hba *phba , uint8_t *gt_addr , uint32_t gtway_action ,
                               uint32_t param_len )
{
  struct be_cmd_set_def_gateway_req *req ;
  struct be_dma_mem nonemb_cmd ;
  int rt_val ;
  int tmp ;
  {
  rt_val = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 23, 44);
  if (rt_val != 0) {
    return (rt_val);
  } else {
  }
  req = (struct be_cmd_set_def_gateway_req *)nonemb_cmd.va;
  req->action = gtway_action;
  req->ip_addr.ip_type = 1U;
  memcpy((void *)(& req->ip_addr.addr), (void const *)gt_addr, 16UL);
  tmp = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)0, 0);
  return (tmp);
}
}
int mgmt_set_ip(struct beiscsi_hba *phba , struct iscsi_iface_param_info *ip_param ,
                struct iscsi_iface_param_info *subnet_param , uint32_t boot_proto )
{
  struct be_cmd_get_def_gateway_resp gtway_addr_set ;
  struct be_cmd_get_if_info_resp *if_info ;
  struct be_cmd_set_dhcp_req *dhcpreq ;
  struct be_cmd_rel_dhcp_req *reldhcp ;
  struct be_dma_mem nonemb_cmd ;
  uint8_t *gtway_addr ;
  uint32_t ip_type ;
  int rc ;
  unsigned int tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  {
  tmp = mgmt_get_all_if_id(phba);
  if (tmp != 0U) {
    return (-5);
  } else {
  }
  ip_type = (unsigned int )ip_param->param == 7U ? 16U : 1U;
  rc = mgmt_get_if_info(phba, (int )ip_type, & if_info);
  if (rc != 0) {
    return (rc);
  } else {
  }
  if (boot_proto == 2U) {
    if (if_info->dhcp_state != 0U) {
      log_value = phba->attr_log_enable;
      if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : DHCP Already Enabled\n", 1019);
      } else {
      }
      goto exit;
    } else {
    }
    ip_param->len = (unsigned int )ip_param->param == 7U ? 16U : 4U;
  } else
  if (if_info->dhcp_state != 0U) {
    memset((void *)if_info, 0, 72UL);
    rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 18, 24);
    if (rc != 0) {
      goto exit;
    } else {
    }
    reldhcp = (struct be_cmd_rel_dhcp_req *)nonemb_cmd.va;
    reldhcp->interface_hndl = phba->interface_handle;
    reldhcp->ip_type = ip_type;
    rc = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)0, 0);
    if (rc < 0) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : Failed to Delete existing dhcp\n", 1048);
      } else {
      }
      goto exit;
    } else {
    }
  } else {
  }
  if ((unsigned int )if_info->ip_addr.addr[0] != 0U) {
    rc = mgmt_static_ip_modify(phba, if_info, ip_param, (struct iscsi_iface_param_info *)0,
                               2U);
    if (rc != 0) {
      goto exit;
    } else {
    }
  } else {
  }
  if (boot_proto == 2U) {
    memset((void *)(& gtway_addr_set), 0, 40UL);
    rc = mgmt_get_gateway(phba, 1, & gtway_addr_set);
    if (rc != 0) {
      log_value___1 = phba->attr_log_enable;
      if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : Failed to Get Gateway Addr\n", 1068);
      } else {
      }
      goto exit;
    } else {
    }
    if ((unsigned int )gtway_addr_set.ip_addr.addr[0] != 0U) {
      gtway_addr = (uint8_t *)(& gtway_addr_set.ip_addr.addr);
      rc = mgmt_modify_gateway(phba, gtway_addr, 2U, 4U);
      if (rc != 0) {
        log_value___2 = phba->attr_log_enable;
        if ((log_value___2 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
          dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BG_%d : Failed to clear Gateway Addr Set\n", 1080);
        } else {
        }
        goto exit;
      } else {
      }
    } else {
    }
  } else {
  }
  if (boot_proto == 2U) {
    rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 17, 32);
    if (rc != 0) {
      goto exit;
    } else {
    }
    dhcpreq = (struct be_cmd_set_dhcp_req *)nonemb_cmd.va;
    dhcpreq->flags = 1U;
    dhcpreq->retry_count = 1U;
    dhcpreq->interface_hndl = phba->interface_handle;
    dhcpreq->ip_type = 5U;
    rc = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)0, 0);
  } else {
    rc = mgmt_static_ip_modify(phba, if_info, ip_param, subnet_param, 1U);
  }
  exit:
  kfree((void const *)if_info);
  return (rc);
}
}
int mgmt_set_gateway(struct beiscsi_hba *phba , struct iscsi_iface_param_info *gateway_param )
{
  struct be_cmd_get_def_gateway_resp gtway_addr_set ;
  uint8_t *gtway_addr ;
  int rt_val ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  memset((void *)(& gtway_addr_set), 0, 40UL);
  rt_val = mgmt_get_gateway(phba, 1, & gtway_addr_set);
  if (rt_val != 0) {
    log_value = phba->attr_log_enable;
    if ((log_value & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to Get Gateway Addr\n",
                 1122);
    } else {
    }
    return (rt_val);
  } else {
  }
  if ((unsigned int )gtway_addr_set.ip_addr.addr[0] != 0U) {
    gtway_addr = (uint8_t *)(& gtway_addr_set.ip_addr.addr);
    rt_val = mgmt_modify_gateway(phba, gtway_addr, 2U, gateway_param->len);
    if (rt_val != 0) {
      log_value___0 = phba->attr_log_enable;
      if ((log_value___0 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BG_%d : Failed to clear Gateway Addr Set\n", 1132);
      } else {
      }
      return (rt_val);
    } else {
    }
  } else {
  }
  gtway_addr = (uint8_t *)(& gateway_param->value);
  rt_val = mgmt_modify_gateway(phba, gtway_addr, 1U, gateway_param->len);
  if (rt_val != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 32U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Failed to Set Gateway Addr\n",
                 1143);
    } else {
    }
  } else {
  }
  return (rt_val);
}
}
int mgmt_get_gateway(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_def_gateway_resp *gateway )
{
  struct be_cmd_get_def_gateway_req *req ;
  struct be_dma_mem nonemb_cmd ;
  int rc ;
  int tmp ;
  {
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 22, 40);
  if (rc != 0) {
    return (rc);
  } else {
  }
  req = (struct be_cmd_get_def_gateway_req *)nonemb_cmd.va;
  req->ip_type = (u32 )ip_type;
  tmp = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)gateway, 40);
  return (tmp);
}
}
int mgmt_get_if_info(struct beiscsi_hba *phba , int ip_type , struct be_cmd_get_if_info_resp **if_info )
{
  struct be_cmd_get_if_info_req *req ;
  struct be_dma_mem nonemb_cmd ;
  uint32_t ioctl_size ;
  int rc ;
  unsigned int tmp ;
  void *tmp___0 ;
  uint32_t log_value ;
  {
  ioctl_size = 72U;
  tmp = mgmt_get_all_if_id(phba);
  if (tmp != 0U) {
    return (-5);
  } else {
  }
  ldv_54707:
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 25, (int )ioctl_size);
  if (rc != 0) {
    return (rc);
  } else {
  }
  req = (struct be_cmd_get_if_info_req *)nonemb_cmd.va;
  req->interface_hndl = phba->interface_handle;
  req->ip_type = (u32 )ip_type;
  tmp___0 = kmalloc((size_t )ioctl_size, 208U);
  *if_info = (struct be_cmd_get_if_info_resp *)tmp___0;
  if ((unsigned long )*if_info == (unsigned long )((struct be_cmd_get_if_info_resp *)0)) {
    log_value = phba->attr_log_enable;
    if ((log_value & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Memory Allocation Failure\n",
                 1195);
    } else {
    }
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    return (-12);
  } else {
  }
  rc = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)*if_info, (int )ioctl_size);
  if (rc == -11) {
    ioctl_size = ((struct be_cmd_resp_hdr *)nonemb_cmd.va)->actual_resp_len;
    ioctl_size = ioctl_size + 16U;
    pci_free_consistent(phba->ctrl.pdev, (size_t )nonemb_cmd.size, nonemb_cmd.va,
                        nonemb_cmd.dma);
    kfree((void const *)*if_info);
  } else {
    goto ldv_54706;
  }
  goto ldv_54707;
  ldv_54706: ;
  return (rc);
}
}
int mgmt_get_nic_conf(struct beiscsi_hba *phba , struct be_cmd_get_nic_conf_resp *nic )
{
  struct be_dma_mem nonemb_cmd ;
  int rc ;
  int tmp ;
  {
  rc = mgmt_alloc_cmd_data(phba, & nonemb_cmd, 7, 136);
  if (rc != 0) {
    return (rc);
  } else {
  }
  tmp = mgmt_exec_nonemb_cmd(phba, & nonemb_cmd, (void *)nic, 136);
  return (tmp);
}
}
unsigned int be_cmd_get_initname(struct beiscsi_hba *phba )
{
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_hba_name *req ;
  struct be_ctrl_info *ctrl ;
  void *tmp ;
  {
  tag = 0U;
  ctrl = & phba->ctrl;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_hba_name *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 276, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 6, 276);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
unsigned int be_cmd_get_port_speed(struct beiscsi_hba *phba )
{
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_ntwk_link_status_req *req ;
  struct be_ctrl_info *ctrl ;
  void *tmp ;
  {
  tag = 0U;
  ctrl = & phba->ctrl;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return (tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_ntwk_link_status_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 5, 20);
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (tag);
}
}
int be_mgmt_get_boot_shandle(struct beiscsi_hba *phba , unsigned int *s_handle )
{
  struct be_cmd_get_boot_target_resp *boot_resp ;
  struct be_mcc_wrb *wrb ;
  unsigned int tag ;
  uint8_t boot_retry ;
  int rc ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  void *tmp ;
  uint32_t log_value___1 ;
  uint32_t log_value___2 ;
  uint32_t log_value___3 ;
  uint32_t log_value___4 ;
  {
  boot_retry = 3U;
  ldv_54742:
  tag = mgmt_get_boot_target(phba);
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Getting Boot Target Info Failed\n",
                 1329);
    } else {
    }
    return (-11);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, & wrb, (struct be_dma_mem *)0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : MBX CMD get_boot_target Failed\n",
                 1337);
    } else {
    }
    return (-16);
  } else {
  }
  tmp = embedded_payload(wrb);
  boot_resp = (struct be_cmd_get_boot_target_resp *)tmp;
  if (boot_resp->boot_session_count == 0U) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 33U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BG_%d  ;No boot targets configured\n", 1347);
    } else {
    }
    return (-6);
  } else {
  }
  if (boot_resp->boot_session_handle != -1) {
    *s_handle = (unsigned int )boot_resp->boot_session_handle;
    return (0);
  } else {
  }
  tag = mgmt_reopen_session(phba, 1U, 4294967295U);
  if (tag == 0U) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_reopen_session Failed\n",
                 1363);
    } else {
    }
    return (-11);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, (struct be_dma_mem *)0);
  if (rc != 0) {
    log_value___3 = phba->attr_log_enable;
    if ((log_value___3 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : mgmt_reopen_session Failed",
                 1371);
    } else {
    }
    return (rc);
  } else {
  }
  boot_retry = (uint8_t )((int )boot_retry - 1);
  if ((unsigned int )boot_retry != 0U) {
    goto ldv_54742;
  } else {
  }
  log_value___4 = phba->attr_log_enable;
  if ((log_value___4 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
    dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : Login to Boot Target Failed\n",
               1379);
  } else {
  }
  return (-6);
}
}
int mgmt_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag )
{
  int rc ;
  unsigned int tag ;
  int tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  tmp = be_cmd_set_vlan(phba, (int )vlan_tag);
  tag = (unsigned int )tmp;
  if (tag == 0U) {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : VLAN Setting Failed\n",
                 1405);
    } else {
    }
    return (-16);
  } else {
  }
  rc = beiscsi_mccq_compl(phba, tag, (struct be_mcc_wrb **)0, (struct be_dma_mem *)0);
  if (rc != 0) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BS_%d : VLAN MBX Cmd Failed\n",
                 1413);
    } else {
    }
    return (rc);
  } else {
  }
  return (rc);
}
}
ssize_t beiscsi_drvr_ver_disp(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  int tmp ;
  {
  tmp = snprintf(buf, 4096UL, "Avago Technologies OneConnectOpen-iSCSI Driver version10.6.0.0\n");
  return ((ssize_t )tmp);
}
}
ssize_t beiscsi_fw_ver_disp(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  tmp___0 = snprintf(buf, 4096UL, "%s\n", (char *)(& phba->fw_ver_str));
  return ((ssize_t )tmp___0);
}
}
ssize_t beiscsi_active_session_disp(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint16_t avlbl_cids ;
  uint16_t ulp_num ;
  uint16_t len ;
  uint16_t total_cids ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  avlbl_cids = 0U;
  len = 0U;
  total_cids = 0U;
  ulp_num = 0U;
  goto ldv_54781;
  ldv_54780:
  tmp___2 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___2 != 0) {
    avlbl_cids = (phba->cid_array_info[(int )ulp_num])->avlbl_cids;
    total_cids = (uint16_t )phba->fw_config.iscsi_cid_count[(int )ulp_num];
    tmp___0 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "ULP%d : %d\n",
                       (int )ulp_num, (int )total_cids - (int )avlbl_cids);
    len = (int )((uint16_t )tmp___0) + (int )len;
  } else {
    tmp___1 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "ULP%d : %d\n",
                       (int )ulp_num, 0);
    len = (int )((uint16_t )tmp___1) + (int )len;
  }
  ulp_num = (uint16_t )((int )ulp_num + 1);
  ldv_54781: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_54780;
  } else {
  }
  return ((ssize_t )len);
}
}
ssize_t beiscsi_free_session_disp(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint16_t ulp_num ;
  uint16_t len ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  len = 0U;
  ulp_num = 0U;
  goto ldv_54795;
  ldv_54794:
  tmp___2 = variable_test_bit((long )ulp_num, (unsigned long const volatile *)(& phba->fw_config.ulp_supported));
  if (tmp___2 != 0) {
    tmp___0 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "ULP%d : %d\n",
                       (int )ulp_num, (int )(phba->cid_array_info[(int )ulp_num])->avlbl_cids);
    len = (int )((uint16_t )tmp___0) + (int )len;
  } else {
    tmp___1 = snprintf(buf + (unsigned long )len, 4096UL - (unsigned long )len, "ULP%d : %d\n",
                       (int )ulp_num, 0);
    len = (int )((uint16_t )tmp___1) + (int )len;
  }
  ulp_num = (uint16_t )((int )ulp_num + 1);
  ldv_54795: ;
  if ((unsigned int )ulp_num <= 1U) {
    goto ldv_54794;
  } else {
  }
  return ((ssize_t )len);
}
}
ssize_t beiscsi_adap_family_disp(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  uint16_t dev_id ;
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  dev_id = 0U;
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  dev_id = (phba->pcidev)->device;
  switch ((int )dev_id) {
  case 530: ;
  case 1794: ;
  case 1795:
  tmp___0 = snprintf(buf, 4096UL, "BE2 Adapter Family\n");
  return ((ssize_t )tmp___0);
  case 546: ;
  case 1810:
  tmp___1 = snprintf(buf, 4096UL, "BE3-R Adapter Family\n");
  return ((ssize_t )tmp___1);
  case 1826:
  tmp___2 = snprintf(buf, 4096UL, "Skyhawk-R Adapter Family\n");
  return ((ssize_t )tmp___2);
  default:
  tmp___3 = snprintf(buf, 4096UL, "Unknown Adapter Family: 0x%x\n", (int )dev_id);
  return ((ssize_t )tmp___3);
  }
}
}
ssize_t beiscsi_phys_port_disp(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct Scsi_Host *shost ;
  struct device const *__mptr ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device const *)dev;
  shost = (struct Scsi_Host *)__mptr + 0xfffffffffffff6c0UL;
  tmp = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp + 224U;
  tmp___0 = snprintf(buf, 4096UL, "Port Identifier : %d\n", phba->fw_config.phys_port);
  return ((ssize_t )tmp___0);
}
}
void beiscsi_offload_cxn_v0(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle ,
                            struct be_mem_descriptor *mem_descr )
{
  struct iscsi_wrb *pwrb ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  u32 tmp___16 ;
  {
  pwrb = pwrb_handle->pwrb;
  memset((void *)pwrb, 0, 64UL);
  tmp = amap_mask(17U);
  amap_set((void *)pwrb, 2U, tmp, 15U, params->dw[1UL]);
  tmp___0 = amap_mask(4U);
  amap_set((void *)pwrb, 0U, tmp___0, 28U, 7U);
  tmp___1 = amap_mask(14U);
  amap_set((void *)pwrb, 3U, tmp___1, 0U, params->dw[2UL]);
  tmp___2 = amap_mask(2U);
  amap_set((void *)pwrb, 4U, tmp___2, 19U, params->dw[3UL] & 3U);
  tmp___3 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___3, 18U, (params->dw[3UL] & 4U) >> 2);
  tmp___4 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___4, 17U, (params->dw[3UL] & 8U) >> 3);
  tmp___5 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___5, 28U, (params->dw[3UL] & 16U) >> 4);
  tmp___6 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___6, 27U, (params->dw[3UL] & 32U) >> 5);
  tmp___7 = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp___7, 0U, params->dw[4UL] + 1U);
  tmp___8 = amap_mask(8U);
  amap_set((void *)pwrb, 0U, tmp___8, 16U, (u32 )pwrb_handle->wrb_index);
  tmp___9 = amap_mask(19U);
  amap_set((void *)pwrb, 1U, tmp___9, 8U, params->dw[0UL]);
  tmp___10 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___10, 0U, (u32 )pwrb_handle->nxt_wrb_index);
  tmp___11 = amap_mask(3U);
  amap_set((void *)pwrb, 3U, tmp___11, 29U, 0U);
  tmp___12 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___12, 31U, 1U);
  tmp___13 = amap_mask(2U);
  amap_set((void *)pwrb, 4U, tmp___13, 29U, 0U);
  tmp___14 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___14, 26U, 0U);
  mem_descr = mem_descr + 21UL;
  tmp___15 = amap_mask(32U);
  amap_set((void *)pwrb, 6U, tmp___15, 0U, (mem_descr->mem_array)->bus_address.u.a32.address_hi);
  tmp___16 = amap_mask(32U);
  amap_set((void *)pwrb, 7U, tmp___16, 0U, (mem_descr->mem_array)->bus_address.u.a32.address_lo);
  return;
}
}
void beiscsi_offload_cxn_v2(struct beiscsi_offload_params *params , struct wrb_handle *pwrb_handle )
{
  struct iscsi_wrb *pwrb ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  u32 tmp___15 ;
  {
  pwrb = pwrb_handle->pwrb;
  memset((void *)pwrb, 0, 64UL);
  tmp = amap_mask(24U);
  amap_set((void *)pwrb, 0U, tmp, 0U, params->dw[0UL]);
  tmp___0 = amap_mask(5U);
  amap_set((void *)pwrb, 0U, tmp___0, 27U, 7U);
  tmp___1 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___1, 0U, (u32 )pwrb_handle->nxt_wrb_index);
  tmp___2 = amap_mask(8U);
  amap_set((void *)pwrb, 1U, tmp___2, 8U, (u32 )pwrb_handle->wrb_index);
  tmp___3 = amap_mask(24U);
  amap_set((void *)pwrb, 2U, tmp___3, 0U, params->dw[1UL]);
  tmp___4 = amap_mask(24U);
  amap_set((void *)pwrb, 3U, tmp___4, 0U, params->dw[2UL]);
  tmp___5 = amap_mask(24U);
  amap_set((void *)pwrb, 8U, tmp___5, 0U, params->dw[5UL]);
  tmp___6 = amap_mask(16U);
  amap_set((void *)pwrb, 11U, tmp___6, 0U, 1U);
  tmp___7 = amap_mask(2U);
  amap_set((void *)pwrb, 4U, tmp___7, 19U, params->dw[3UL] & 3U);
  tmp___8 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___8, 18U, (params->dw[3UL] & 4U) >> 2);
  tmp___9 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___9, 17U, (params->dw[3UL] & 8U) >> 3);
  tmp___10 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___10, 28U, (params->dw[3UL] & 16U) >> 4);
  tmp___11 = amap_mask(1U);
  amap_set((void *)pwrb, 4U, tmp___11, 27U, (params->dw[3UL] & 32U) >> 5);
  tmp___12 = amap_mask(1U);
  amap_set((void *)pwrb, 11U, tmp___12, 30U, (params->dw[3UL] & 64U) >> 6);
  tmp___13 = amap_mask(1U);
  amap_set((void *)pwrb, 11U, tmp___13, 31U, (params->dw[3UL] & 128U) >> 7);
  tmp___14 = amap_mask(16U);
  amap_set((void *)pwrb, 4U, tmp___14, 0U, (params->dw[3UL] & 16776960U) >> 8);
  tmp___15 = amap_mask(32U);
  amap_set((void *)pwrb, 5U, tmp___15, 0U, params->dw[4UL] + 1U);
  return;
}
}
int beiscsi_logout_fw_sess(struct beiscsi_hba *phba , uint32_t fw_sess_handle )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_req_logout_fw_sess *req ;
  struct be_cmd_resp_logout_fw_sess *resp ;
  unsigned int tag ;
  int rc ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  void *tmp ;
  uint32_t log_value___1 ;
  void *tmp___0 ;
  uint32_t log_value___2 ;
  {
  ctrl = & phba->ctrl;
  log_value = phba->attr_log_enable;
  if ((log_value & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : In bescsi_logout_fwboot_sess\n",
               1734);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\016" + 1)) <= 51) {
      dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev),
                 "BG_%d : MBX Tag Failure\n", 1742);
    } else {
    }
    return (-22);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_req_logout_fw_sess *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 6, 24, 20);
  req->session_handle = fw_sess_handle;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  rc = beiscsi_mccq_compl(phba, tag, & wrb, (struct be_dma_mem *)0);
  if (rc != 0) {
    log_value___1 = phba->attr_log_enable;
    if ((log_value___1 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : MBX CMD FW_SESSION_LOGOUT_TARGET Failed\n",
                 1763);
    } else {
    }
    return (-16);
  } else {
  }
  tmp___0 = embedded_payload(wrb);
  resp = (struct be_cmd_resp_logout_fw_sess *)tmp___0;
  if (resp->session_status != 32U) {
    log_value___2 = phba->attr_log_enable;
    if ((log_value___2 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BG_%d : FW_SESSION_LOGOUT_TARGET resp : 0x%x\n",
                 1773, resp->session_status);
    } else {
    }
    rc = -22;
  } else {
  }
  return (rc);
}
}
bool ldv_queue_work_on_130(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_131(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_132(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_133(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_134(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_146(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_148(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_150(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_151(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_152(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_153(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_154(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_155(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_156(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
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
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
bool ldv_queue_work_on_176(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_178(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_177(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_180(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_179(struct workqueue_struct *ldv_func_arg1 ) ;
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
struct sk_buff *ldv_skb_clone_194(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_202(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_copy_196(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
int ldv_pskb_expand_head_192(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_200(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
int ldv_pskb_expand_head_201(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_197(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_198(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_199(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags ) ;
__inline static struct Scsi_Host *dev_to_shost___1(struct device *dev )
{
  int tmp ;
  struct device const *__mptr ;
  {
  goto ldv_39739;
  ldv_39738: ;
  if ((unsigned long )dev->parent == (unsigned long )((struct device *)0)) {
    return ((struct Scsi_Host *)0);
  } else {
  }
  dev = dev->parent;
  ldv_39739:
  tmp = scsi_is_host_device((struct device const *)dev);
  if (tmp == 0) {
    goto ldv_39738;
  } else {
  }
  __mptr = (struct device const *)dev;
  return ((struct Scsi_Host *)__mptr + 0xfffffffffffffc48UL);
}
}
extern void iscsi_session_failure(struct iscsi_session * , enum iscsi_err ) ;
extern void __const_udelay(unsigned long ) ;
__inline static void *queue_head_node(struct be_queue_info *q )
{
  {
  return (q->dma_mem.va + (unsigned long )((int )q->head * (int )q->entry_size));
}
}
__inline static void *queue_get_wrb(struct be_queue_info *q , unsigned int wrb_num )
{
  {
  return (q->dma_mem.va + (unsigned long )((unsigned int )q->entry_size * wrb_num));
}
}
__inline static void queue_head_inc(struct be_queue_info *q )
{
  {
  index_inc(& q->head, (int )q->len);
  return;
}
}
int beiscsi_pci_soft_reset(struct beiscsi_hba *phba ) ;
int beiscsi_pci_soft_reset(struct beiscsi_hba *phba )
{
  u32 sreset ;
  u8 *pci_reset_offset ;
  u8 *pci_online0_offset ;
  u8 *pci_online1_offset ;
  u32 pconline0 ;
  u32 pconline1 ;
  u32 i ;
  {
  pci_reset_offset = (u8 *)0U;
  pci_online0_offset = (u8 *)0U;
  pci_online1_offset = (u8 *)0U;
  pconline0 = 0U;
  pconline1 = 0U;
  pci_reset_offset = phba->pci_va + 92UL;
  pci_online0_offset = phba->pci_va + 176UL;
  pci_online1_offset = phba->pci_va + 180UL;
  sreset = readl((void const volatile *)pci_reset_offset);
  sreset = sreset | 128U;
  writel(sreset, (void volatile *)pci_reset_offset);
  i = 0U;
  goto ldv_54410;
  ldv_54409: ;
  if (i > 64U) {
    goto ldv_54408;
  } else {
  }
  msleep(100U);
  sreset = readl((void const volatile *)pci_reset_offset);
  i = i + 1U;
  ldv_54410: ;
  if ((sreset & 128U) != 0U) {
    goto ldv_54409;
  } else {
  }
  ldv_54408: ;
  if ((sreset & 128U) != 0U) {
    printk("\vbe2iscsi Soft Reset  did not deassert\n");
    return (-5);
  } else {
  }
  pconline1 = 128U;
  writel(pconline0, (void volatile *)pci_online0_offset);
  writel(pconline1, (void volatile *)pci_online1_offset);
  sreset = sreset | 128U;
  writel(sreset, (void volatile *)pci_reset_offset);
  i = 0U;
  goto ldv_54413;
  ldv_54412: ;
  if (i > 64U) {
    goto ldv_54411;
  } else {
  }
  msleep(1U);
  sreset = readl((void const volatile *)pci_reset_offset);
  i = i + 1U;
  ldv_54413: ;
  if ((sreset & 128U) != 0U) {
    goto ldv_54412;
  } else {
  }
  ldv_54411: ;
  if ((sreset & 128U) != 0U) {
    printk("\vbe2iscsi MPU Online Soft Reset did not deassert\n");
    return (-5);
  } else {
  }
  return (0);
}
}
int be_chk_reset_complete(struct beiscsi_hba *phba )
{
  unsigned int num_loop ;
  u8 *mpu_sem ;
  u32 status ;
  uint32_t log_value ;
  {
  mpu_sem = (u8 *)0U;
  num_loop = 1000U;
  mpu_sem = phba->csr_va + 172UL;
  msleep(5000U);
  goto ldv_54422;
  ldv_54421:
  status = readl((void const volatile *)mpu_sem);
  if ((int )status < 0 || (status & 65535U) == 49152U) {
    goto ldv_54420;
  } else {
  }
  msleep(60U);
  num_loop = num_loop - 1U;
  ldv_54422: ;
  if (num_loop != 0U) {
    goto ldv_54421;
  } else {
  }
  ldv_54420: ;
  if ((int )status < 0 || num_loop == 0U) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Failed in be_chk_reset_completestatus = 0x%x\n",
                 100, status);
    } else {
    }
    return (-5);
  } else {
  }
  return (0);
}
}
void be_mcc_notify(struct beiscsi_hba *phba )
{
  struct be_queue_info *mccq ;
  u32 val ;
  {
  mccq = & phba->ctrl.mcc_obj.q;
  val = 0U;
  val = (u32 )mccq->id | val;
  val = val | 65536U;
  iowrite32(val, (void *)phba->db_va + 320U);
  return;
}
}
unsigned int alloc_mcc_tag(struct beiscsi_hba *phba )
{
  unsigned int tag ;
  {
  tag = 0U;
  if (phba->ctrl.mcc_tag_available != 0U) {
    tag = phba->ctrl.mcc_tag[(int )phba->ctrl.mcc_alloc_index];
    phba->ctrl.mcc_tag[(int )phba->ctrl.mcc_alloc_index] = 0U;
    phba->ctrl.mcc_numtag[tag] = 0U;
  } else {
  }
  if (tag != 0U) {
    phba->ctrl.mcc_tag_available = phba->ctrl.mcc_tag_available - 1U;
    if ((unsigned int )phba->ctrl.mcc_alloc_index == 15U) {
      phba->ctrl.mcc_alloc_index = 0U;
    } else {
      phba->ctrl.mcc_alloc_index = (unsigned short )((int )phba->ctrl.mcc_alloc_index + 1);
    }
  } else {
  }
  return (tag);
}
}
int beiscsi_mccq_compl(struct beiscsi_hba *phba , uint32_t tag , struct be_mcc_wrb **wrb ,
                       struct be_dma_mem *mbx_cmd_mem )
{
  int rc ;
  uint32_t mcc_tag_response ;
  uint16_t status ;
  uint16_t addl_status ;
  uint16_t wrb_num ;
  struct be_mcc_wrb *temp_wrb ;
  struct be_cmd_req_hdr *mbx_hdr ;
  struct be_cmd_resp_hdr *mbx_resp_hdr ;
  struct be_queue_info *mccq ;
  bool tmp ;
  long __ret ;
  unsigned long tmp___0 ;
  wait_queue_t __wait ;
  long __ret___0 ;
  unsigned long tmp___1 ;
  long __int ;
  long tmp___2 ;
  bool __cond ;
  bool __cond___0 ;
  struct be_dma_mem *tag_mem ;
  uint32_t log_value ;
  void *tmp___3 ;
  void *tmp___4 ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  {
  rc = 0;
  status = 0U;
  addl_status = 0U;
  wrb_num = 0U;
  mccq = & phba->ctrl.mcc_obj.q;
  tmp = beiscsi_error(phba);
  if ((int )tmp) {
    free_mcc_tag(& phba->ctrl, tag);
    return (-1);
  } else {
  }
  spin_lock(& phba->ctrl.mbox_lock);
  phba->ctrl.ptag_state[tag].tag_state = 1U;
  spin_unlock(& phba->ctrl.mbox_lock);
  tmp___0 = msecs_to_jiffies(110000U);
  __ret = (long )tmp___0;
  __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_cmds.c",
                176, 0);
  __cond___0 = phba->ctrl.mcc_numtag[tag] != 0U;
  if ((int )__cond___0 && __ret == 0L) {
    __ret = 1L;
  } else {
  }
  if (((int )__cond___0 || __ret == 0L) == 0) {
    tmp___1 = msecs_to_jiffies(110000U);
    __ret___0 = (long )tmp___1;
    INIT_LIST_HEAD(& __wait.task_list);
    __wait.flags = 0U;
    ldv_54458:
    tmp___2 = prepare_to_wait_event((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                                    & __wait, 1);
    __int = tmp___2;
    __cond = phba->ctrl.mcc_numtag[tag] != 0U;
    if ((int )__cond && __ret___0 == 0L) {
      __ret___0 = 1L;
    } else {
    }
    if (((int )__cond || __ret___0 == 0L) != 0) {
      goto ldv_54457;
    } else {
    }
    if (__int != 0L) {
      __ret___0 = __int;
      goto ldv_54457;
    } else {
    }
    __ret___0 = schedule_timeout(__ret___0);
    goto ldv_54458;
    ldv_54457:
    finish_wait((wait_queue_head_t *)(& phba->ctrl.mcc_wait) + (unsigned long )tag,
                & __wait);
    __ret = __ret___0;
  } else {
  }
  rc = (int )__ret;
  if (rc <= 0) {
    spin_lock(& phba->ctrl.mbox_lock);
    phba->ctrl.ptag_state[tag].tag_state = 2U;
    spin_unlock(& phba->ctrl.mbox_lock);
    tag_mem = & phba->ctrl.ptag_state[tag].tag_mem_state;
    if ((unsigned long )mbx_cmd_mem != (unsigned long )((struct be_dma_mem *)0)) {
      tag_mem->size = mbx_cmd_mem->size;
      tag_mem->va = mbx_cmd_mem->va;
      tag_mem->dma = mbx_cmd_mem->dma;
    } else {
      tag_mem->size = 0U;
    }
    log_value = phba->attr_log_enable;
    if ((log_value & 41U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : MBX Cmd Completion timed out\n",
                 197);
    } else {
    }
    return (-16);
  } else {
    rc = 0;
    spin_lock(& phba->ctrl.mbox_lock);
    phba->ctrl.ptag_state[tag].tag_state = 0U;
    spin_unlock(& phba->ctrl.mbox_lock);
  }
  mcc_tag_response = phba->ctrl.mcc_numtag[tag];
  status = (unsigned int )((uint16_t )mcc_tag_response) & 255U;
  addl_status = (uint16_t )((mcc_tag_response & 65280U) >> 8);
  if ((unsigned long )mbx_cmd_mem != (unsigned long )((struct be_dma_mem *)0)) {
    mbx_hdr = (struct be_cmd_req_hdr *)mbx_cmd_mem->va;
  } else {
    wrb_num = (uint16_t )((mcc_tag_response & 16711680U) >> 16);
    tmp___3 = queue_get_wrb(mccq, (unsigned int )wrb_num);
    temp_wrb = (struct be_mcc_wrb *)tmp___3;
    tmp___4 = embedded_payload(temp_wrb);
    mbx_hdr = (struct be_cmd_req_hdr *)tmp___4;
    if ((unsigned long )wrb != (unsigned long )((struct be_mcc_wrb **)0)) {
      *wrb = temp_wrb;
    } else {
    }
  }
  if ((unsigned int )status != 0U || (unsigned int )addl_status != 0U) {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 41U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : MBX Cmd Failed for Subsys : %d Opcode : %d with Status : %d and Extd_Status : %d\n",
                 233, (int )mbx_hdr->subsystem, (int )mbx_hdr->opcode, (int )status,
                 (int )addl_status);
    } else {
    }
    if ((unsigned int )status == 4U) {
      mbx_resp_hdr = (struct be_cmd_resp_hdr *)mbx_hdr;
      log_value___1 = phba->attr_log_enable;
      if ((log_value___1 & 41U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
        dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BC_%d : Insufficient Buffer Error Resp_Len : %d Actual_Resp_Len : %d\n",
                   243, mbx_resp_hdr->response_length, mbx_resp_hdr->actual_resp_len);
      } else {
      }
      rc = -11;
      goto release_mcc_tag;
    } else {
    }
    rc = -5;
  } else {
  }
  release_mcc_tag:
  free_mcc_tag(& phba->ctrl, tag);
  return (rc);
}
}
void free_mcc_tag(struct be_ctrl_info *ctrl , unsigned int tag )
{
  {
  spin_lock(& ctrl->mbox_lock);
  tag = tag & 255U;
  ctrl->mcc_tag[(int )ctrl->mcc_free_index] = tag;
  if ((unsigned int )ctrl->mcc_free_index == 15U) {
    ctrl->mcc_free_index = 0U;
  } else {
    ctrl->mcc_free_index = (unsigned short )((int )ctrl->mcc_free_index + 1);
  }
  ctrl->mcc_tag_available = ctrl->mcc_tag_available + 1U;
  spin_unlock(& ctrl->mbox_lock);
  return;
}
}
bool is_link_state_evt(u32 trailer )
{
  {
  return (((trailer >> 8) & 255U) == 1U);
}
}
static bool is_iscsi_evt(u32 trailer )
{
  {
  return (((trailer >> 8) & 255U) == 4U);
}
}
static int iscsi_evt_type(u32 trailer )
{
  {
  return ((int )(trailer >> 16) & 15);
}
}
__inline static bool be_mcc_compl_is_new(struct be_mcc_compl *compl )
{
  int __ret_warn_on ;
  long tmp ;
  {
  if (compl->flags != 0U) {
    compl->flags = compl->flags;
    __ret_warn_on = (int )compl->flags >= 0;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_cmds.c",
                         295);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return (1);
  } else {
    return (0);
  }
}
}
__inline static void be_mcc_compl_use(struct be_mcc_compl *compl )
{
  {
  compl->flags = 0U;
  return;
}
}
static int be_mcc_compl_process(struct be_ctrl_info *ctrl , struct be_mcc_compl *compl )
{
  u16 compl_status ;
  u16 extd_status ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  struct be_cmd_req_hdr *hdr ;
  void *tmp___1 ;
  struct be_cmd_resp_hdr *resp_hdr ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  hdr = (struct be_cmd_req_hdr *)tmp___1;
  swap_dws((void *)compl, 4);
  compl_status = (u16 )compl->status;
  if ((unsigned int )compl_status != 0U) {
    extd_status = (u16 )(compl->status >> 16);
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : error in cmd completion: Subsystem : %d Opcode : %d status(compl/extd)=%d/%d\n",
                 340, (int )hdr->subsystem, (int )hdr->opcode, (int )compl_status,
                 (int )extd_status);
    } else {
    }
    if ((unsigned int )compl_status == 4U) {
      resp_hdr = (struct be_cmd_resp_hdr *)hdr;
      if (resp_hdr->response_length != 0U) {
        return (0);
      } else {
      }
    } else {
    }
    return (-16);
  } else {
  }
  return (0);
}
}
int be_mcc_compl_process_isr(struct be_ctrl_info *ctrl , struct be_mcc_compl *compl )
{
  struct beiscsi_hba *phba ;
  void *tmp ;
  u16 compl_status ;
  u16 extd_status ;
  unsigned short tag ;
  struct be_dma_mem *tag_mem ;
  uint32_t log_value ;
  {
  tmp = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp;
  swap_dws((void *)compl, 4);
  compl_status = (u16 )compl->status;
  tag = (unsigned int )((unsigned short )compl->tag0) & 255U;
  extd_status = (u16 )(compl->status >> 16);
  ctrl->mcc_numtag[(int )tag] = 2147483648U;
  ctrl->mcc_numtag[(int )tag] = ctrl->mcc_numtag[(int )tag] | (compl->tag0 & 16711680U);
  ctrl->mcc_numtag[(int )tag] = ctrl->mcc_numtag[(int )tag] | ((unsigned int )((int )extd_status << 8) & 65535U);
  ctrl->mcc_numtag[(int )tag] = ctrl->mcc_numtag[(int )tag] | ((unsigned int )compl_status & 255U);
  if ((unsigned int )ctrl->ptag_state[(int )tag].tag_state == 1U) {
    __wake_up((wait_queue_head_t *)(& ctrl->mcc_wait) + (unsigned long )tag, 1U, 1,
              (void *)0);
  } else
  if ((unsigned int )ctrl->ptag_state[(int )tag].tag_state == 2U) {
    tag_mem = & ctrl->ptag_state[(int )tag].tag_mem_state;
    log_value = phba->attr_log_enable;
    if ((log_value & 35U) != 0U || (int )((signed char )*("\f" + 1)) <= 51) {
      dev_printk("\f", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : MBX Completion for timeout Command from FW\n",
                 386);
    } else {
    }
    if (tag_mem->size != 0U) {
      pci_free_consistent(ctrl->pdev, (size_t )tag_mem->size, tag_mem->va, tag_mem->dma);
    } else {
    }
    spin_lock(& phba->ctrl.mbox_lock);
    ctrl->ptag_state[(int )tag].tag_state = 0U;
    spin_unlock(& phba->ctrl.mbox_lock);
    free_mcc_tag(ctrl, (unsigned int )tag);
  } else {
  }
  return (0);
}
}
static struct be_mcc_compl *be_mcc_compl_get(struct beiscsi_hba *phba )
{
  struct be_queue_info *mcc_cq ;
  struct be_mcc_compl *compl ;
  void *tmp ;
  bool tmp___0 ;
  {
  mcc_cq = & phba->ctrl.mcc_obj.cq;
  tmp = queue_tail_node(mcc_cq);
  compl = (struct be_mcc_compl *)tmp;
  tmp___0 = be_mcc_compl_is_new(compl);
  if ((int )tmp___0) {
    queue_tail_inc(mcc_cq);
    return (compl);
  } else {
  }
  return ((struct be_mcc_compl *)0);
}
}
void be2iscsi_fail_session(struct iscsi_cls_session *cls_session )
{
  struct Scsi_Host *shost ;
  struct Scsi_Host *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  uint32_t iscsi_err_flag ;
  {
  tmp = dev_to_shost___1(cls_session->dev.parent);
  shost = tmp;
  tmp___0 = shost_priv(shost);
  phba = (struct beiscsi_hba *)tmp___0 + 224U;
  if ((phba->state & 8U) != 0U) {
    iscsi_err_flag = 1018U;
  } else {
    iscsi_err_flag = 1011U;
  }
  iscsi_session_failure((struct iscsi_session *)cls_session->dd_data, 1011);
  return;
}
}
void beiscsi_async_link_state_process(struct beiscsi_hba *phba , struct be_async_event_link_state *evt )
{
  uint32_t log_value ;
  uint32_t log_value___0 ;
  {
  if ((unsigned int )evt->port_link_status == 0U || (((int )evt->port_link_status & 2) != 0 && (unsigned int )evt->port_fault != 0U)) {
    phba->state = 2U;
    log_value = phba->attr_log_enable;
    if ((log_value & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Link Down on Port %d\n",
                 447, (int )evt->physical_port);
    } else {
    }
    iscsi_host_for_each_session(phba->shost, & be2iscsi_fail_session);
  } else
  if ((int )evt->port_link_status & 1 || (((int )evt->port_link_status & 2) != 0 && (unsigned int )evt->port_fault == 0U)) {
    phba->state = 17U;
    phba->get_boot = 45;
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 33U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Link UP on Port %d\n",
                 460, (int )evt->physical_port);
    } else {
    }
  } else {
  }
  return;
}
}
int beiscsi_process_mcc(struct beiscsi_hba *phba )
{
  struct be_mcc_compl *compl ;
  int num ;
  int status ;
  struct be_ctrl_info *ctrl ;
  int tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  uint32_t log_value___1 ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  num = 0;
  status = 0;
  ctrl = & phba->ctrl;
  spin_lock_bh(& phba->ctrl.mcc_cq_lock);
  goto ldv_54541;
  ldv_54540: ;
  if ((compl->flags & 1073741824U) != 0U) {
    tmp___1 = is_link_state_evt(compl->flags);
    if ((int )tmp___1) {
      beiscsi_async_link_state_process(phba, (struct be_async_event_link_state *)compl);
    } else {
      tmp___0 = is_iscsi_evt(compl->flags);
      if ((int )tmp___0) {
        tmp = iscsi_evt_type(compl->flags);
        switch (tmp) {
        case 4: ;
        case 5: ;
        case 7:
        phba->state = phba->state | 16U;
        phba->get_boot = 45;
        log_value = phba->attr_log_enable;
        if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
          dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BC_%d : Async iscsi Event, flags handled = 0x%08x\n", 490, compl->flags);
        } else {
        }
        goto ldv_54536;
        default:
        phba->state = phba->state | 16U;
        phba->get_boot = 45;
        log_value___0 = phba->attr_log_enable;
        if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
          dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BC_%d : Unsupported Async Event, flags = 0x%08x\n", 500, compl->flags);
        } else {
        }
        }
        ldv_54536: ;
      } else {
        log_value___1 = phba->attr_log_enable;
        if ((log_value___1 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
          dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                     "BC_%d : Unsupported Async Event, flags = 0x%08x\n", 507, compl->flags);
        } else {
        }
      }
    }
  } else
  if ((compl->flags & 268435456U) != 0U) {
    status = be_mcc_compl_process(ctrl, compl);
    atomic_dec(& phba->ctrl.mcc_obj.q.used);
  } else {
  }
  be_mcc_compl_use(compl);
  num = num + 1;
  ldv_54541:
  compl = be_mcc_compl_get(phba);
  if ((unsigned long )compl != (unsigned long )((struct be_mcc_compl *)0)) {
    goto ldv_54540;
  } else {
  }
  if (num != 0) {
    hwi_ring_cq_db(phba, (unsigned int )phba->ctrl.mcc_obj.cq.id, (unsigned int )num,
                   1, 0);
  } else {
  }
  spin_unlock_bh(& phba->ctrl.mcc_cq_lock);
  return (status);
}
}
static int be_mcc_wait_compl(struct beiscsi_hba *phba )
{
  int i ;
  int status ;
  bool tmp ;
  int tmp___0 ;
  uint32_t log_value ;
  {
  i = 0;
  goto ldv_54550;
  ldv_54549:
  tmp = beiscsi_error(phba);
  if ((int )tmp) {
    return (-5);
  } else {
  }
  status = beiscsi_process_mcc(phba);
  if (status != 0) {
    return (status);
  } else {
  }
  tmp___0 = atomic_read((atomic_t const *)(& phba->ctrl.mcc_obj.q.used));
  if (tmp___0 == 0) {
    goto ldv_54548;
  } else {
  }
  __const_udelay(429500UL);
  i = i + 1;
  ldv_54550: ;
  if (i <= 119999) {
    goto ldv_54549;
  } else {
  }
  ldv_54548: ;
  if (i == 120000) {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : FW Timed Out\n",
                 553);
    } else {
    }
    phba->fw_timeout = 1;
    beiscsi_ue_detect(phba);
    return (-16);
  } else {
  }
  return (0);
}
}
int be_mcc_notify_wait(struct beiscsi_hba *phba )
{
  int tmp ;
  {
  be_mcc_notify(phba);
  tmp = be_mcc_wait_compl(phba);
  return (tmp);
}
}
static int be_mbox_db_ready_wait(struct be_ctrl_info *ctrl )
{
  void *db ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  unsigned long timeout ;
  bool read_flag ;
  int ret ;
  int i ;
  u32 ready ;
  wait_queue_head_t rdybit_check_q ;
  struct lock_class_key __key ;
  bool tmp___0 ;
  unsigned int tmp___1 ;
  unsigned long __ms ;
  unsigned long tmp___2 ;
  long __ret ;
  wait_queue_t __wait ;
  long __ret___0 ;
  long __int ;
  long tmp___3 ;
  bool __cond ;
  bool __cond___0 ;
  uint32_t log_value ;
  {
  db = (void *)ctrl->db + 352U;
  tmp = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp;
  read_flag = 0;
  ret = 0;
  __init_waitqueue_head(& rdybit_check_q, "&rdybit_check_q", & __key);
  rdybit_check_q = rdybit_check_q;
  tmp___0 = beiscsi_error(phba);
  if ((int )tmp___0) {
    return (-5);
  } else {
  }
  timeout = (unsigned long )jiffies + 27500UL;
  ldv_54594:
  i = 0;
  goto ldv_54574;
  ldv_54573:
  tmp___1 = ioread32(db);
  ready = tmp___1 & 1U;
  if (ready != 0U) {
    read_flag = 1;
    goto ldv_54568;
  } else {
  }
  if (1) {
    __const_udelay(4295000UL);
  } else {
    __ms = 1UL;
    goto ldv_54571;
    ldv_54570:
    __const_udelay(4295000UL);
    ldv_54571:
    tmp___2 = __ms;
    __ms = __ms - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_54570;
    } else {
    }
  }
  i = i + 1;
  ldv_54574: ;
  if (i <= 3999) {
    goto ldv_54573;
  } else {
  }
  ldv_54568: ;
  if (! read_flag) {
    __ret = 1250L;
    __might_sleep("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_cmds.c",
                  617, 0);
    __cond___0 = (bool )(! ((int )read_flag != 0));
    if ((int )__cond___0 && __ret == 0L) {
      __ret = 1L;
    } else {
    }
    if (((int )__cond___0 || __ret == 0L) == 0) {
      __ret___0 = 1250L;
      INIT_LIST_HEAD(& __wait.task_list);
      __wait.flags = 0U;
      ldv_54585:
      tmp___3 = prepare_to_wait_event(& rdybit_check_q, & __wait, 2);
      __int = tmp___3;
      __cond = (bool )(! ((int )read_flag != 0));
      if ((int )__cond && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond || __ret___0 == 0L) != 0) {
        goto ldv_54584;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      goto ldv_54585;
      ldv_54584:
      finish_wait(& rdybit_check_q, & __wait);
      __ret = __ret___0;
    } else {
    }
  } else {
  }
  if ((long )((unsigned long )jiffies - timeout) < 0L && ! read_flag) {
    goto ldv_54594;
  } else {
  }
  if (! read_flag) {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : FW Timed Out\n",
                 624);
    } else {
    }
    phba->fw_timeout = 1;
    beiscsi_ue_detect(phba);
    ret = -16;
  } else {
  }
  return (ret);
}
}
int be_mbox_notify(struct be_ctrl_info *ctrl )
{
  int status ;
  u32 val ;
  void *db ;
  struct be_dma_mem *mbox_mem ;
  struct be_mcc_mailbox *mbox ;
  struct be_mcc_compl *compl ;
  struct beiscsi_hba *phba ;
  void *tmp ;
  uint32_t log_value ;
  uint32_t log_value___0 ;
  bool tmp___0 ;
  {
  val = 0U;
  db = (void *)ctrl->db + 352U;
  mbox_mem = & ctrl->mbox_mem;
  mbox = (struct be_mcc_mailbox *)mbox_mem->va;
  compl = & mbox->compl;
  tmp = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp;
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  val = val & 4294967294U;
  val = val | 2U;
  val = ((u32 )(mbox_mem->dma >> 32ULL) & 4294967292U) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  val = 0U;
  val = val & 4294967294U;
  val = val & 4294967293U;
  val = ((unsigned int )(mbox_mem->dma >> 4) << 2) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  tmp___0 = be_mcc_compl_is_new(compl);
  if ((int )tmp___0) {
    status = be_mcc_compl_process(ctrl, & mbox->compl);
    be_mcc_compl_use(compl);
    if (status != 0) {
      log_value = phba->attr_log_enable;
      if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
        dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev),
                   "BC_%d : After be_mcc_compl_process\n", 683);
      } else {
      }
      return (status);
    } else {
    }
  } else {
    log_value___0 = phba->attr_log_enable;
    if ((log_value___0 & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : Invalid Mailbox Completion\n",
                 690);
    } else {
    }
    return (-16);
  }
  return (0);
}
}
static int be_mbox_notify_wait(struct beiscsi_hba *phba )
{
  int status ;
  u32 val ;
  void *db ;
  struct be_dma_mem *mbox_mem ;
  struct be_mcc_mailbox *mbox ;
  struct be_mcc_compl *compl ;
  struct be_ctrl_info *ctrl ;
  uint32_t log_value ;
  bool tmp ;
  {
  val = 0U;
  db = (void *)phba->ctrl.db + 352U;
  mbox_mem = & phba->ctrl.mbox_mem;
  mbox = (struct be_mcc_mailbox *)mbox_mem->va;
  compl = & mbox->compl;
  ctrl = & phba->ctrl;
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  val = val | 2U;
  val = ((u32 )(mbox_mem->dma >> 32ULL) & 4294967292U) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  val = 0U;
  val = ((unsigned int )(mbox_mem->dma >> 4) << 2) | val;
  iowrite32(val, db);
  status = be_mbox_db_ready_wait(ctrl);
  if (status != 0) {
    return (status);
  } else {
  }
  tmp = be_mcc_compl_is_new(compl);
  if ((int )tmp) {
    status = be_mcc_compl_process(ctrl, & mbox->compl);
    be_mcc_compl_use(compl);
    if (status != 0) {
      return (status);
    } else {
    }
  } else {
    log_value = phba->attr_log_enable;
    if ((log_value & 34U) != 0U || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : invalid mailbox completion\n",
                 743);
    } else {
    }
    return (-16);
  }
  return (0);
}
}
void be_wrb_hdr_prepare(struct be_mcc_wrb *wrb , int payload_len , bool embedded ,
                        u8 sge_cnt )
{
  {
  if ((int )embedded) {
    wrb->embedded = wrb->embedded | 1U;
  } else {
    wrb->embedded = wrb->embedded | ((u32 )((int )sge_cnt << 3) & 255U);
  }
  wrb->payload_length = (u32 )payload_len;
  swap_dws((void *)wrb, 8);
  return;
}
}
void be_cmd_hdr_prepare(struct be_cmd_req_hdr *req_hdr , u8 subsystem , u8 opcode ,
                        int cmd_len )
{
  {
  req_hdr->opcode = opcode;
  req_hdr->subsystem = subsystem;
  req_hdr->request_length = (unsigned int )cmd_len - 16U;
  req_hdr->timeout = 100U;
  return;
}
}
static void be_cmd_page_addrs_prepare(struct phys_addr *pages , u32 max_pages , struct be_dma_mem *mem )
{
  int i ;
  int buf_pages ;
  u64 dma ;
  unsigned int _min1 ;
  u32 _min2 ;
  {
  dma = mem->dma;
  _min1 = (unsigned int )(((((unsigned long )mem->va & 4095UL) + (unsigned long )mem->size) + 4095UL) >> 12);
  _min2 = max_pages;
  buf_pages = (int )(_min1 < _min2 ? _min1 : _min2);
  i = 0;
  goto ldv_54644;
  ldv_54643:
  (pages + (unsigned long )i)->lo = (unsigned int )dma;
  (pages + (unsigned long )i)->hi = (unsigned int )(dma >> 32ULL);
  dma = dma + 4096ULL;
  i = i + 1;
  ldv_54644: ;
  if (i < buf_pages) {
    goto ldv_54643;
  } else {
  }
  return;
}
}
static u32 eq_delay_to_mult(u32 usec_delay )
{
  u32 round ;
  u32 multiplier ;
  u32 interrupt_rate ;
  u32 _min1 ;
  unsigned int _min2 ;
  {
  round = 10U;
  if (usec_delay == 0U) {
    multiplier = 0U;
  } else {
    interrupt_rate = 1000000U / usec_delay;
    if (interrupt_rate == 0U) {
      multiplier = 1023U;
    } else {
      multiplier = (651042U - interrupt_rate) * round;
      multiplier = multiplier / interrupt_rate;
      multiplier = (round / 2U + multiplier) / round;
      _min1 = multiplier;
      _min2 = 1023U;
      multiplier = _min1 < _min2 ? _min1 : _min2;
    }
  }
  return (multiplier);
}
}
struct be_mcc_wrb *wrb_from_mbox(struct be_dma_mem *mbox_mem )
{
  {
  return (& ((struct be_mcc_mailbox *)mbox_mem->va)->wrb);
}
}
struct be_mcc_wrb *wrb_from_mccq(struct beiscsi_hba *phba )
{
  struct be_queue_info *mccq ;
  struct be_mcc_wrb *wrb ;
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  mccq = & phba->ctrl.mcc_obj.q;
  tmp = atomic_read((atomic_t const *)(& mccq->used));
  __ret_warn_on = tmp >= (int )mccq->len;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_cmds.c",
                       817);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___1 = queue_head_node(mccq);
  wrb = (struct be_mcc_wrb *)tmp___1;
  memset((void *)wrb, 0, 256UL);
  wrb->tag0 = (u32 )(((int )mccq->head & 255) << 16);
  queue_head_inc(mccq);
  atomic_inc(& mccq->used);
  return (wrb);
}
}
int beiscsi_cmd_eq_create(struct be_ctrl_info *ctrl , struct be_queue_info *eq , int eq_delay )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_req_eq_create *req ;
  void *tmp___0 ;
  struct be_cmd_resp_eq_create *resp ;
  void *tmp___1 ;
  struct be_dma_mem *q_mem ;
  int status ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_req_eq_create *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  resp = (struct be_cmd_resp_eq_create *)tmp___1;
  q_mem = & eq->dma_mem;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 100, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 13, 100);
  req->num_pages = (unsigned short )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  tmp___2 = amap_mask(8U);
  amap_set((void *)(& req->context), 2U, tmp___2, 4U, (ctrl->pdev)->devfn & 7U);
  tmp___3 = amap_mask(1U);
  amap_set((void *)(& req->context), 0U, tmp___3, 29U, 1U);
  tmp___4 = amap_mask(1U);
  amap_set((void *)(& req->context), 0U, tmp___4, 31U, 0U);
  tmp___5 = __ilog2_u32((unsigned int )eq->len / 256U);
  tmp___6 = amap_mask(3U);
  amap_set((void *)(& req->context), 1U, tmp___6, 26U, (u32 )tmp___5);
  tmp___7 = eq_delay_to_mult((u32 )eq_delay);
  tmp___8 = amap_mask(10U);
  amap_set((void *)(& req->context), 2U, tmp___8, 13U, tmp___7);
  swap_dws((void *)(& req->context), 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    eq->id = resp->eq_id;
    eq->created = 1;
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_fw_initialize(struct be_ctrl_info *ctrl )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  int status ;
  u8 *endian_check ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  u8 *tmp___4 ;
  u8 *tmp___5 ;
  u8 *tmp___6 ;
  u8 *tmp___7 ;
  u8 *tmp___8 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  endian_check = (u8 *)wrb;
  tmp___1 = endian_check;
  endian_check = endian_check + 1;
  *tmp___1 = 255U;
  tmp___2 = endian_check;
  endian_check = endian_check + 1;
  *tmp___2 = 18U;
  tmp___3 = endian_check;
  endian_check = endian_check + 1;
  *tmp___3 = 52U;
  tmp___4 = endian_check;
  endian_check = endian_check + 1;
  *tmp___4 = 255U;
  tmp___5 = endian_check;
  endian_check = endian_check + 1;
  *tmp___5 = 255U;
  tmp___6 = endian_check;
  endian_check = endian_check + 1;
  *tmp___6 = 86U;
  tmp___7 = endian_check;
  endian_check = endian_check + 1;
  *tmp___7 = 120U;
  tmp___8 = endian_check;
  endian_check = endian_check + 1;
  *tmp___8 = 255U;
  swap_dws((void *)wrb, 256);
  status = be_mbox_notify(ctrl);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : be_cmd_fw_initialize Failed\n",
                 901);
    } else {
    }
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_fw_uninit(struct be_ctrl_info *ctrl )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct beiscsi_hba *phba ;
  void *tmp___0 ;
  int status ;
  u8 *endian_check ;
  u8 *tmp___1 ;
  u8 *tmp___2 ;
  u8 *tmp___3 ;
  u8 *tmp___4 ;
  u8 *tmp___5 ;
  u8 *tmp___6 ;
  u8 *tmp___7 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  endian_check = (u8 *)wrb;
  tmp___1 = endian_check;
  endian_check = endian_check + 1;
  *tmp___1 = 255U;
  tmp___2 = endian_check;
  endian_check = endian_check + 1;
  *tmp___2 = 170U;
  tmp___3 = endian_check;
  endian_check = endian_check + 1;
  *tmp___3 = 187U;
  tmp___4 = endian_check;
  endian_check = endian_check + 1;
  *tmp___4 = 255U;
  tmp___5 = endian_check;
  endian_check = endian_check + 1;
  *tmp___5 = 255U;
  tmp___6 = endian_check;
  endian_check = endian_check + 1;
  *tmp___6 = 204U;
  tmp___7 = endian_check;
  endian_check = endian_check + 1;
  *tmp___7 = 221U;
  *endian_check = 255U;
  swap_dws((void *)wrb, 256);
  status = be_mbox_notify(ctrl);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : be_cmd_fw_uninit Failed\n",
                 942);
    } else {
    }
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int beiscsi_cmd_cq_create(struct be_ctrl_info *ctrl , struct be_queue_info *cq , struct be_queue_info *eq ,
                          bool sol_evts , bool no_delay , int coalesce_wm )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_req_cq_create *req ;
  void *tmp___0 ;
  struct be_cmd_resp_cq_create *resp ;
  void *tmp___1 ;
  struct beiscsi_hba *phba ;
  void *tmp___2 ;
  struct be_dma_mem *q_mem ;
  void *ctxt ;
  int status ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  int tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  int tmp___15 ;
  u32 tmp___16 ;
  u32 tmp___17 ;
  u32 tmp___18 ;
  u32 tmp___19 ;
  u32 tmp___20 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_req_cq_create *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  resp = (struct be_cmd_resp_cq_create *)tmp___1;
  tmp___2 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___2;
  q_mem = & cq->dma_mem;
  ctxt = (void *)(& req->context);
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 68, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 12, 68);
  req->num_pages = (unsigned short )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp___3 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___3, 12U, (u32 )coalesce_wm);
    tmp___4 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___4, 14U, (u32 )no_delay);
    tmp___5 = __ilog2_u32((unsigned int )cq->len / 256U);
    tmp___6 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___6, 27U, (u32 )tmp___5);
    tmp___7 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___7, 29U, 1U);
    tmp___8 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___8, 30U, (u32 )sol_evts);
    tmp___9 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___9, 31U, 1U);
    tmp___10 = amap_mask(8U);
    amap_set(ctxt, 1U, tmp___10, 22U, (u32 )eq->id);
    tmp___11 = amap_mask(1U);
    amap_set(ctxt, 1U, tmp___11, 31U, 1U);
    tmp___12 = amap_mask(8U);
    amap_set(ctxt, 2U, tmp___12, 4U, (ctrl->pdev)->devfn & 7U);
  } else {
    req->hdr.version = 2U;
    req->page_size = 1U;
    tmp___13 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___13, 12U, (u32 )coalesce_wm);
    tmp___14 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___14, 14U, (u32 )no_delay);
    tmp___15 = __ilog2_u32((unsigned int )cq->len / 256U);
    tmp___16 = amap_mask(2U);
    amap_set(ctxt, 0U, tmp___16, 27U, (u32 )tmp___15);
    tmp___17 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___17, 29U, 1U);
    tmp___18 = amap_mask(1U);
    amap_set(ctxt, 0U, tmp___18, 31U, 1U);
    tmp___19 = amap_mask(16U);
    amap_set(ctxt, 1U, tmp___19, 0U, (u32 )eq->id);
    tmp___20 = amap_mask(1U);
    amap_set(ctxt, 1U, tmp___20, 31U, 1U);
  }
  swap_dws(ctxt, 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 4U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    cq->id = resp->cq_id;
    cq->created = 1;
  } else {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : In be_cmd_cq_create, status=ox%08x\n",
                 1008, status);
    } else {
    }
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
static u32 be_encoded_q_len(int q_len )
{
  u32 len_encoded ;
  int tmp ;
  {
  tmp = fls(q_len);
  len_encoded = (u32 )tmp;
  if (len_encoded == 16U) {
    len_encoded = 0U;
  } else {
  }
  return (len_encoded);
}
}
int beiscsi_cmd_mccq_create(struct beiscsi_hba *phba , struct be_queue_info *mccq ,
                            struct be_queue_info *cq )
{
  struct be_mcc_wrb *wrb ;
  struct be_cmd_req_mcc_create *req ;
  struct be_dma_mem *q_mem ;
  struct be_ctrl_info *ctrl ;
  void *ctxt ;
  int status ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  struct be_cmd_resp_mcc_create *resp ;
  void *tmp___5 ;
  {
  q_mem = & mccq->dma_mem;
  spin_lock(& phba->ctrl.mbox_lock);
  ctrl = & phba->ctrl;
  wrb = wrb_from_mbox(& ctrl->mbox_mem);
  memset((void *)wrb, 0, 256UL);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_req_mcc_create *)tmp;
  ctxt = (void *)(& req->context);
  be_wrb_hdr_prepare(wrb, 100, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 21, 100);
  req->num_pages = (u16 )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  tmp___0 = amap_mask(8U);
  amap_set(ctxt, 1U, tmp___0, 14U, (phba->pcidev)->devfn & 7U);
  tmp___1 = amap_mask(1U);
  amap_set(ctxt, 1U, tmp___1, 31U, 1U);
  tmp___2 = be_encoded_q_len((int )mccq->len);
  tmp___3 = amap_mask(4U);
  amap_set(ctxt, 0U, tmp___3, 16U, tmp___2);
  tmp___4 = amap_mask(10U);
  amap_set(ctxt, 0U, tmp___4, 22U, (u32 )cq->id);
  swap_dws(ctxt, 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify_wait(phba);
  if (status == 0) {
    tmp___5 = embedded_payload(wrb);
    resp = (struct be_cmd_resp_mcc_create *)tmp___5;
    mccq->id = resp->id;
    mccq->created = 1;
  } else {
  }
  spin_unlock(& phba->ctrl.mbox_lock);
  return (status);
}
}
int beiscsi_cmd_q_destroy(struct be_ctrl_info *ctrl , struct be_queue_info *q , int queue_type )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_cmd_req_q_destroy *req ;
  void *tmp___0 ;
  struct beiscsi_hba *phba ;
  void *tmp___1 ;
  u8 subsys ;
  u8 opcode ;
  int status ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_cmd_req_q_destroy *)tmp___0;
  tmp___1 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___1;
  subsys = 0U;
  opcode = 0U;
  log_value = phba->attr_log_enable;
  if ((int )log_value & 1 || (int )((signed char )*("\016" + 1)) <= 51) {
    dev_printk("\016", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : In beiscsi_cmd_q_destroy queue_type : %d\n",
               1081, queue_type);
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  switch (queue_type) {
  case 1:
  subsys = 1U;
  opcode = 55U;
  goto ldv_54742;
  case 2:
  subsys = 1U;
  opcode = 54U;
  goto ldv_54742;
  case 3:
  subsys = 1U;
  opcode = 53U;
  goto ldv_54742;
  case 4:
  subsys = 2U;
  opcode = 67U;
  goto ldv_54742;
  case 5:
  subsys = 2U;
  opcode = 65U;
  goto ldv_54742;
  case 6:
  subsys = 2U;
  opcode = 3U;
  goto ldv_54742;
  default:
  spin_unlock(& ctrl->mbox_lock);
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--43_2a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/3211/dscv_tempdir/dscv/ri/43_2a/drivers/scsi/be2iscsi/be_cmds.c"),
                       "i" (1114), "i" (12UL));
  ldv_54749: ;
  goto ldv_54749;
  return (-6);
  }
  ldv_54742:
  be_cmd_hdr_prepare(& req->hdr, (int )subsys, (int )opcode, 20);
  if (queue_type != 6) {
    req->id = q->id;
  } else {
  }
  status = be_mbox_notify(ctrl);
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_create_default_pdu_queue(struct be_ctrl_info *ctrl , struct be_queue_info *cq ,
                                    struct be_queue_info *dq , int length , int entry_size ,
                                    uint8_t is_header , uint8_t ulp_num )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_defq_create_req *req ;
  void *tmp___0 ;
  struct be_dma_mem *q_mem ;
  struct beiscsi_hba *phba ;
  void *tmp___1 ;
  void *ctxt ;
  int status ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  u32 tmp___10 ;
  u32 tmp___11 ;
  u32 tmp___12 ;
  u32 tmp___13 ;
  u32 tmp___14 ;
  struct be_ring *defq_ring ;
  struct be_defq_create_resp *resp ;
  void *tmp___15 ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_defq_create_req *)tmp___0;
  q_mem = & dq->dma_mem;
  tmp___1 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___1;
  ctxt = (void *)(& req->context);
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 100, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 64, 100);
  req->num_pages = (u16 )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  if ((unsigned int )phba->fw_config.dual_ulp_aware != 0U) {
    req->ulp_num = ulp_num;
    req->dua_feature = (u8 )((unsigned int )req->dua_feature | 1U);
    req->dua_feature = (u8 )((unsigned int )req->dua_feature | 2U);
  } else {
  }
  if (phba->generation == 3U || phba->generation == 2U) {
    tmp___2 = amap_mask(9U);
    amap_set(ctxt, 1U, tmp___2, 22U, 0U);
    tmp___3 = amap_mask(1U);
    amap_set(ctxt, 1U, tmp___3, 31U, 1U);
    tmp___4 = amap_mask(8U);
    amap_set(ctxt, 1U, tmp___4, 14U, (ctrl->pdev)->devfn & 7U);
    tmp___5 = be_encoded_q_len((int )((unsigned long )length / 8UL));
    tmp___6 = amap_mask(4U);
    amap_set(ctxt, 0U, tmp___6, 16U, tmp___5);
    tmp___7 = amap_mask(16U);
    amap_set(ctxt, 2U, tmp___7, 0U, (u32 )entry_size);
    tmp___8 = amap_mask(10U);
    amap_set(ctxt, 2U, tmp___8, 16U, (u32 )cq->id);
  } else {
    tmp___9 = amap_mask(9U);
    amap_set(ctxt, 1U, tmp___9, 22U, 0U);
    tmp___10 = amap_mask(1U);
    amap_set(ctxt, 1U, tmp___10, 31U, 1U);
    tmp___11 = be_encoded_q_len((int )((unsigned long )length / 8UL));
    tmp___12 = amap_mask(4U);
    amap_set(ctxt, 0U, tmp___12, 16U, tmp___11);
    tmp___13 = amap_mask(16U);
    amap_set(ctxt, 2U, tmp___13, 0U, (u32 )entry_size);
    tmp___14 = amap_mask(16U);
    amap_set(ctxt, 2U, tmp___14, 16U, (u32 )cq->id);
  }
  swap_dws(ctxt, 16);
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    tmp___15 = embedded_payload(wrb);
    resp = (struct be_defq_create_resp *)tmp___15;
    dq->id = resp->id;
    dq->created = 1;
    if ((unsigned int )is_header != 0U) {
      defq_ring = (struct be_ring *)(& (phba->phwi_ctrlr)->default_pdu_hdr) + (unsigned long )ulp_num;
    } else {
      defq_ring = (struct be_ring *)(& (phba->phwi_ctrlr)->default_pdu_data) + (unsigned long )ulp_num;
    }
    defq_ring->id = (u32 )dq->id;
    if ((unsigned int )phba->fw_config.dual_ulp_aware == 0U) {
      defq_ring->ulp_num = 0U;
      defq_ring->doorbell_offset = 160U;
    } else {
      defq_ring->ulp_num = resp->ulp_num;
      defq_ring->doorbell_offset = resp->doorbell_offset;
    }
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_wrbq_create(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem , struct be_queue_info *wrbq ,
                       struct hwi_wrb_context *pwrb_context , uint8_t ulp_num )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_wrbq_create_req *req ;
  void *tmp___0 ;
  struct be_wrbq_create_resp *resp ;
  void *tmp___1 ;
  struct beiscsi_hba *phba ;
  void *tmp___2 ;
  int status ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_wrbq_create_req *)tmp___0;
  tmp___1 = embedded_payload(wrb);
  resp = (struct be_wrbq_create_resp *)tmp___1;
  tmp___2 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___2;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 84, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 66, 84);
  req->num_pages = (u16 )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  if ((unsigned int )phba->fw_config.dual_ulp_aware != 0U) {
    req->ulp_num = ulp_num;
    req->dua_feature = (u8 )((unsigned int )req->dua_feature | 1U);
    req->dua_feature = (u8 )((unsigned int )req->dua_feature | 2U);
  } else {
  }
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 8U, q_mem);
  status = be_mbox_notify(ctrl);
  if (status == 0) {
    wrbq->id = resp->cid;
    wrbq->created = 1;
    pwrb_context->cid = wrbq->id;
    if ((unsigned int )phba->fw_config.dual_ulp_aware == 0U) {
      pwrb_context->doorbell_offset = 64U;
      pwrb_context->ulp_num = 0U;
    } else {
      pwrb_context->ulp_num = resp->ulp_num;
      pwrb_context->doorbell_offset = resp->doorbell_offset;
    }
  } else {
  }
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_iscsi_post_template_hdr(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_post_template_pages_req *req ;
  void *tmp___0 ;
  int status ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_post_template_pages_req *)tmp___0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 172, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 24, 172);
  req->num_pages = (u16 )(((((unsigned long )q_mem->va & 4095UL) + (unsigned long )q_mem->size) + 4095UL) >> 12);
  req->type = 1U;
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), 16U, q_mem);
  status = be_mbox_notify(ctrl);
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_iscsi_remove_template_hdr(struct be_ctrl_info *ctrl )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_remove_template_pages_req *req ;
  void *tmp___0 ;
  int status ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_remove_template_pages_req *)tmp___0;
  spin_lock(& ctrl->mbox_lock);
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 20, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 25, 20);
  req->type = 1U;
  status = be_mbox_notify(ctrl);
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_iscsi_post_sgl_pages(struct be_ctrl_info *ctrl , struct be_dma_mem *q_mem ,
                                u32 page_offset___0 , u32 num_pages )
{
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_post_sgl_pages_req *req ;
  void *tmp___0 ;
  struct beiscsi_hba *phba ;
  void *tmp___1 ;
  int status ;
  unsigned int curr_pages ;
  u32 internal_page_offset ;
  u32 temp_num_pages ;
  u32 _min1 ;
  unsigned int _min2 ;
  uint32_t log_value ;
  {
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_post_sgl_pages_req *)tmp___0;
  tmp___1 = pci_get_drvdata(ctrl->pdev);
  phba = (struct beiscsi_hba *)tmp___1;
  internal_page_offset = 0U;
  temp_num_pages = num_pages;
  if (num_pages == 255U) {
    num_pages = 1U;
  } else {
  }
  spin_lock(& ctrl->mbox_lock);
  ldv_54816:
  memset((void *)wrb, 0, 256UL);
  be_wrb_hdr_prepare(wrb, 236, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 2, 236);
  curr_pages = 26U;
  _min1 = num_pages;
  _min2 = curr_pages;
  req->num_pages = (u16 )(_min1 < _min2 ? _min1 : _min2);
  req->page_offset = (u16 )page_offset___0;
  be_cmd_page_addrs_prepare((struct phys_addr *)(& req->pages), (u32 )req->num_pages,
                            q_mem);
  q_mem->dma = q_mem->dma + (unsigned long long )((unsigned long )req->num_pages * 4096UL);
  internal_page_offset = (u32 )req->num_pages + internal_page_offset;
  page_offset___0 = (u32 )req->num_pages + page_offset___0;
  num_pages = num_pages - (u32 )req->num_pages;
  if (temp_num_pages == 255U) {
    req->num_pages = (u16 )temp_num_pages;
  } else {
  }
  status = be_mbox_notify(ctrl);
  if (status != 0) {
    log_value = phba->attr_log_enable;
    if ((int )log_value & 1 || (int )((signed char )*("\v" + 1)) <= 51) {
      dev_printk("\v", (struct device const *)(& (phba->shost)->shost_gendev), "BC_%d : FW CMD to map iscsi frags failed.\n",
                 1376);
    } else {
    }
    goto error;
  } else {
  }
  if (num_pages != 0U) {
    goto ldv_54816;
  } else {
  }
  error:
  spin_unlock(& ctrl->mbox_lock);
  if (status != 0) {
    beiscsi_cmd_q_destroy(ctrl, (struct be_queue_info *)0, 6);
  } else {
  }
  return (status);
}
}
int beiscsi_cmd_reset_function(struct beiscsi_hba *phba )
{
  struct be_ctrl_info *ctrl ;
  struct be_mcc_wrb *wrb ;
  struct be_mcc_wrb *tmp ;
  struct be_post_sgl_pages_req *req ;
  void *tmp___0 ;
  int status ;
  void *tmp___1 ;
  {
  ctrl = & phba->ctrl;
  tmp = wrb_from_mbox(& ctrl->mbox_mem);
  wrb = tmp;
  tmp___0 = embedded_payload(wrb);
  req = (struct be_post_sgl_pages_req *)tmp___0;
  spin_lock(& ctrl->mbox_lock);
  tmp___1 = embedded_payload(wrb);
  req = (struct be_post_sgl_pages_req *)tmp___1;
  be_wrb_hdr_prepare(wrb, 236, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 1, 61, 236);
  status = be_mbox_notify_wait(phba);
  spin_unlock(& ctrl->mbox_lock);
  return (status);
}
}
int be_cmd_set_vlan(struct beiscsi_hba *phba , uint16_t vlan_tag )
{
  unsigned int tag ;
  struct be_mcc_wrb *wrb ;
  struct be_cmd_set_vlan_req *req ;
  struct be_ctrl_info *ctrl ;
  void *tmp ;
  {
  tag = 0U;
  ctrl = & phba->ctrl;
  spin_lock(& ctrl->mbox_lock);
  tag = alloc_mcc_tag(phba);
  if (tag == 0U) {
    spin_unlock(& ctrl->mbox_lock);
    return ((int )tag);
  } else {
  }
  wrb = wrb_from_mccq(phba);
  tmp = embedded_payload(wrb);
  req = (struct be_cmd_set_vlan_req *)tmp;
  wrb->tag0 = wrb->tag0 | tag;
  be_wrb_hdr_prepare(wrb, 256, 1, 0);
  be_cmd_hdr_prepare(& req->hdr, 2, 14, 24);
  req->interface_hndl = phba->interface_handle;
  req->vlan_priority = (u32 )vlan_tag;
  be_mcc_notify(phba);
  spin_unlock(& ctrl->mbox_lock);
  return ((int )tag);
}
}
bool ldv_queue_work_on_176(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_delayed_work_on_177(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
bool ldv_queue_work_on_178(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  activate_work_6(ldv_func_arg3, 2);
  return (ldv_func_res);
}
}
void ldv_flush_workqueue_179(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_180(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  bool tmp ;
  {
  tmp = queue_delayed_work_on(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  ldv_func_res = tmp;
  activate_work_6(& ldv_func_arg3->work, 2);
  return (ldv_func_res);
}
}
int ldv_pskb_expand_head_192(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_194(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv_skb_copy_196(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_197(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_198(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_199(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                           gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
int ldv_pskb_expand_head_200(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
int ldv_pskb_expand_head_201(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                             gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  return __VERIFIER_nondet_int();
}
}
struct sk_buff *ldv_skb_clone_202(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  void *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_malloc(sizeof(struct sk_buff));
  return ((struct sk_buff *)tmp);
}
}
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page *tmp ;
  {
  if (ldv_spin != 0 && (flags & 16U) != 0U) {
    ldv_error();
  } else {
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    ldv_error();
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
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __iscsi_complete_pdu(struct iscsi_conn *arg0, struct iscsi_hdr *arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
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
void blk_iopoll_complete(struct blk_iopoll *arg0) {
  return;
}
void blk_iopoll_disable(struct blk_iopoll *arg0) {
  return;
}
void blk_iopoll_enable(struct blk_iopoll *arg0) {
  return;
}
void blk_iopoll_init(struct blk_iopoll *arg0, int arg1, blk_iopoll_fn *arg2) {
  return;
}
void blk_iopoll_sched(struct blk_iopoll *arg0) {
  return;
}
void blk_queue_max_segment_size(struct request_queue *arg0, unsigned int arg1) {
  return;
}
void bsg_job_done(struct bsg_job *arg0, int arg1, unsigned int arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_printk(const char *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void *dma_alloc_attrs(struct device *arg0, size_t arg1, dma_addr_t *arg2, gfp_t arg3, struct dma_attrs *arg4) {
  return ldv_malloc(0UL);
}
void dma_free_attrs(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3, struct dma_attrs *arg4) {
  return;
}
struct dma_pool *dma_pool_create(const char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return ldv_malloc(0UL);
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
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
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
struct iscsi_boot_kobj *iscsi_boot_create_ethernet(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  return ldv_malloc(sizeof(struct iscsi_boot_kobj));
}
struct iscsi_boot_kset *iscsi_boot_create_host_kset(unsigned int arg0) {
  return ldv_malloc(sizeof(struct iscsi_boot_kset));
}
struct iscsi_boot_kobj *iscsi_boot_create_initiator(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  return ldv_malloc(sizeof(struct iscsi_boot_kobj));
}
struct iscsi_boot_kobj *iscsi_boot_create_target(struct iscsi_boot_kset *arg0, int arg1, void *arg2, ssize_t (*arg3)(void *, int, char *), umode_t (*arg4)(void *, int), void (*arg5)(void *)) {
  return ldv_malloc(sizeof(struct iscsi_boot_kobj));
}
void iscsi_boot_destroy_kset(struct iscsi_boot_kset *arg0) {
  return;
}
void iscsi_complete_scsi_task(struct iscsi_task *arg0, uint32_t arg1, uint32_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_bind(struct iscsi_cls_session *arg0, struct iscsi_cls_conn *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_conn_failure(struct iscsi_conn *arg0, enum iscsi_err arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_get_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_send_pdu(struct iscsi_cls_conn *arg0, struct iscsi_hdr *arg1, char *arg2, uint32_t arg3) {
  return __VERIFIER_nondet_int();
}
struct iscsi_cls_conn *iscsi_conn_setup(struct iscsi_cls_session *arg0, int arg1, uint32_t arg2) {
  return ldv_malloc(sizeof(struct iscsi_cls_conn));
}
int __VERIFIER_nondet_int(void);
int iscsi_conn_start(struct iscsi_cls_conn *arg0) {
  return __VERIFIER_nondet_int();
}
void iscsi_conn_stop(struct iscsi_cls_conn *arg0, int arg1) {
  return;
}
void iscsi_conn_teardown(struct iscsi_cls_conn *arg0) {
  return;
}
struct iscsi_endpoint *iscsi_create_endpoint(int arg0) {
  return ldv_malloc(sizeof(struct iscsi_endpoint));
}
struct iscsi_iface *iscsi_create_iface(struct Scsi_Host *arg0, struct iscsi_transport *arg1, uint32_t arg2, uint32_t arg3, int arg4) {
  return ldv_malloc(sizeof(struct iscsi_iface));
}
void iscsi_destroy_endpoint(struct iscsi_endpoint *arg0) {
  return;
}
void iscsi_destroy_iface(struct iscsi_iface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_abort(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_device_reset(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_eh_session_reset(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
char *iscsi_get_port_speed_name(struct Scsi_Host *arg0) {
  return ldv_malloc(sizeof(char));
}
char *iscsi_get_port_state_name(struct Scsi_Host *arg0) {
  return ldv_malloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int iscsi_host_add(struct Scsi_Host *arg0, struct device *arg1) {
  return __VERIFIER_nondet_int();
}
struct Scsi_Host *iscsi_host_alloc(struct scsi_host_template *arg0, int arg1, bool arg2) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void iscsi_host_for_each_session(struct Scsi_Host *arg0, void (*arg1)(struct iscsi_cls_session *)) {
  return;
}
void iscsi_host_free(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_host_get_param(struct Scsi_Host *arg0, enum iscsi_host_param arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_host_remove(struct Scsi_Host *arg0) {
  return;
}
struct iscsi_endpoint *iscsi_lookup_endpoint(u64 arg0) {
  return ldv_malloc(sizeof(struct iscsi_endpoint));
}
void iscsi_put_task(struct iscsi_task *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_queuecommand(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return __VERIFIER_nondet_int();
}
struct scsi_transport_template *iscsi_register_transport(struct iscsi_transport *arg0) {
  return ldv_malloc(sizeof(struct scsi_transport_template));
}
void iscsi_session_failure(struct iscsi_session *arg0, enum iscsi_err arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_session_get_param(struct iscsi_cls_session *arg0, enum iscsi_param arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
void iscsi_session_recovery_timedout(struct iscsi_cls_session *arg0) {
  return;
}
struct iscsi_cls_session *iscsi_session_setup(struct iscsi_transport *arg0, struct Scsi_Host *arg1, uint16_t arg2, int arg3, int arg4, uint32_t arg5, unsigned int arg6) {
  return ldv_malloc(sizeof(struct iscsi_cls_session));
}
void iscsi_session_teardown(struct iscsi_cls_session *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_set_param(struct iscsi_cls_conn *arg0, enum iscsi_param arg1, char *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
void iscsi_suspend_queue(struct iscsi_conn *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int iscsi_target_alloc(struct scsi_target *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int iscsi_unregister_transport(struct iscsi_transport *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  return __VERIFIER_nondet_int();
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_9() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
struct nlattr *nla_find(const struct nlattr *arg0, int arg1, int arg2) {
  return ldv_malloc(sizeof(struct nlattr));
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_cleanup_aer_uncorrect_error_status(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return ldv_malloc(sizeof(struct pci_dev));
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_disable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
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
int pci_enable_pcie_error_reporting(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_delayed_work_on(int arg0, struct workqueue_struct *arg1, struct delayed_work *arg2, unsigned long arg3) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_change_queue_depth(struct scsi_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
struct Scsi_Host *scsi_host_get(struct Scsi_Host *arg0) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_is_host_device(const struct device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, const void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
void synchronize_irq(unsigned int arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t sysfs_format_mac(char *arg0, const unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
