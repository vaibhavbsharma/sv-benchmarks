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
typedef __u16 __le16;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct net_device;
struct file_operations;
struct completion;
struct lockdep_map;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
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
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct vm_area_struct;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
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
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
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
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __anonstruct____missing_field_name_48 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_47 {
   struct __anonstruct____missing_field_name_48 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_47 __annonCompField20 ;
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
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct bio_vec;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
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
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
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
   struct __anonstruct_shared_159 shared ;
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
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
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
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
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
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
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
struct kernfs_root;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct platform_device;
struct wl12xx_vif;
struct wl1271;
struct sk_buff;
struct wl1271_link;
struct wl1271_tx_hw_descr;
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
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_209 {
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
   union __anonunion____missing_field_name_209 __annonCompField56 ;
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
union __anonunion____missing_field_name_210 {
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
   union __anonunion____missing_field_name_210 __annonCompField57 ;
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
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
struct pdev_archdata {
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
typedef unsigned long kernel_ulong_t;
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
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   bool id_auto ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   char *driver_override ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
   bool prevent_deferred_probe ;
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
   union __anonunion____missing_field_name_220 __annonCompField58 ;
   unsigned long nr_segs ;
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
enum ldv_18560 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_18560 socket_state;
struct poll_table_struct;
struct net;
struct fasync_struct;
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
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct in6_addr;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_221 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_221 in6_u ;
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
union __anonunion____missing_field_name_226 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_227 {
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
   union __anonunion____missing_field_name_226 __annonCompField62 ;
   union __anonunion____missing_field_name_227 __annonCompField63 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_230 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_229 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_230 __annonCompField64 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_229 __annonCompField65 ;
};
union __anonunion____missing_field_name_233 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_232 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_233 __annonCompField66 ;
};
union __anonunion____missing_field_name_231 {
   struct __anonstruct____missing_field_name_232 __annonCompField67 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_235 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_234 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_235 __annonCompField69 ;
};
union __anonunion____missing_field_name_236 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_237 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_238 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_231 __annonCompField68 ;
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
   union __anonunion____missing_field_name_234 __annonCompField70 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_236 __annonCompField71 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_237 __annonCompField72 ;
   union __anonunion____missing_field_name_238 __annonCompField73 ;
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
struct ieee80211_p2p_noa_desc {
   u8 count ;
   __le32 duration ;
   __le32 interval ;
   __le32 start_time ;
};
struct ieee80211_p2p_noa_attr {
   u8 index ;
   u8 oppps_ctwindow ;
   struct ieee80211_p2p_noa_desc desc[4U] ;
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
struct ieee80211_vht_mcs_info {
   __le16 rx_mcs_map ;
   __le16 rx_highest ;
   __le16 tx_mcs_map ;
   __le16 tx_highest ;
};
struct ieee80211_vht_cap {
   __le32 vht_cap_info ;
   struct ieee80211_vht_mcs_info supp_mcs ;
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
struct __anonstruct_sync_serial_settings_279 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_279 sync_serial_settings;
struct __anonstruct_te1_settings_280 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_280 te1_settings;
struct __anonstruct_raw_hdlc_proto_281 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_281 raw_hdlc_proto;
struct __anonstruct_fr_proto_282 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_282 fr_proto;
struct __anonstruct_fr_proto_pvc_283 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_283 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_284 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_284 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_285 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_285 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_286 {
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
   union __anonunion_ifs_ifsu_286 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_287 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_288 {
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
   union __anonunion_ifr_ifrn_287 ifr_ifrn ;
   union __anonunion_ifr_ifru_288 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_293 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_292 {
   struct __anonstruct____missing_field_name_293 __annonCompField75 ;
};
struct lockref {
   union __anonunion____missing_field_name_292 __annonCompField76 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_295 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_294 {
   struct __anonstruct____missing_field_name_295 __annonCompField77 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_294 __annonCompField78 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_296 {
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
   union __anonunion_d_u_296 d_u ;
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
struct __anonstruct____missing_field_name_300 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_299 {
   struct __anonstruct____missing_field_name_300 __annonCompField79 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_299 __annonCompField80 ;
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
struct __anonstruct_kprojid_t_304 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_304 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_305 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_305 __annonCompField82 ;
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
union __anonunion____missing_field_name_308 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_309 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_310 {
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
   union __anonunion____missing_field_name_308 __annonCompField83 ;
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
   union __anonunion____missing_field_name_309 __annonCompField84 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_310 __annonCompField85 ;
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
union __anonunion_f_u_311 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_311 f_u ;
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
struct __anonstruct_afs_313 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_312 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_313 afs ;
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
   union __anonunion_fl_u_312 fl_u ;
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
struct proc_dir_entry;
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
struct __anonstruct_possible_net_t_344 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_344 possible_net_t;
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
enum ldv_28340 {
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
typedef enum ldv_28340 phy_interface_t;
enum ldv_28394 {
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
   enum ldv_28394 state ;
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
struct __anonstruct_adj_list_354 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_355 {
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
union __anonunion____missing_field_name_356 {
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
   struct __anonstruct_adj_list_354 adj_list ;
   struct __anonstruct_all_adj_list_355 all_adj_list ;
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
   union __anonunion____missing_field_name_356 __annonCompField95 ;
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
    NL80211_IFTYPE_P2P_DEVICE = 10,
    NL80211_IFTYPE_OCB = 11,
    NUM_NL80211_IFTYPES = 12,
    NL80211_IFTYPE_MAX = 11
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_dfs_regions {
    NL80211_DFS_UNSET = 0,
    NL80211_DFS_FCC = 1,
    NL80211_DFS_ETSI = 2,
    NL80211_DFS_JP = 3
} ;
enum nl80211_user_reg_hint_type {
    NL80211_USER_REG_HINT_USER = 0,
    NL80211_USER_REG_HINT_CELL_BASE = 1,
    NL80211_USER_REG_HINT_INDOOR = 2
} ;
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
} ;
enum nl80211_chan_width {
    NL80211_CHAN_WIDTH_20_NOHT = 0,
    NL80211_CHAN_WIDTH_20 = 1,
    NL80211_CHAN_WIDTH_40 = 2,
    NL80211_CHAN_WIDTH_80 = 3,
    NL80211_CHAN_WIDTH_80P80 = 4,
    NL80211_CHAN_WIDTH_160 = 5,
    NL80211_CHAN_WIDTH_5 = 6,
    NL80211_CHAN_WIDTH_10 = 7
} ;
enum nl80211_bss_scan_width {
    NL80211_BSS_CHAN_WIDTH_20 = 0,
    NL80211_BSS_CHAN_WIDTH_10 = 1,
    NL80211_BSS_CHAN_WIDTH_5 = 2
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    NL80211_AUTHTYPE_SAE = 4,
    __NL80211_AUTHTYPE_NUM = 5,
    NL80211_AUTHTYPE_MAX = 4,
    NL80211_AUTHTYPE_AUTOMATIC = 5
} ;
enum nl80211_mfp {
    NL80211_MFP_NO = 0,
    NL80211_MFP_REQUIRED = 1
} ;
enum nl80211_tx_power_setting {
    NL80211_TX_POWER_AUTOMATIC = 0,
    NL80211_TX_POWER_LIMITED = 1,
    NL80211_TX_POWER_FIXED = 2
} ;
struct nl80211_wowlan_tcp_data_seq {
   __u32 start ;
   __u32 offset ;
   __u32 len ;
};
struct nl80211_wowlan_tcp_data_token {
   __u32 offset ;
   __u32 len ;
   __u8 token_stream[] ;
};
struct nl80211_wowlan_tcp_data_token_feature {
   __u32 min_len ;
   __u32 max_len ;
   __u32 bufsize ;
};
enum nl80211_dfs_state {
    NL80211_DFS_USABLE = 0,
    NL80211_DFS_UNAVAILABLE = 1,
    NL80211_DFS_AVAILABLE = 2
} ;
struct nl80211_vendor_cmd_info {
   __u32 vendor_id ;
   __u32 subcmd ;
};
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   struct callback_head callback_head ;
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   enum nl80211_user_reg_hint_type user_reg_hint_type ;
   char alpha2[2U] ;
   enum nl80211_dfs_regions dfs_region ;
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
   u32 dfs_cac_ms ;
};
struct ieee80211_regdomain {
   struct callback_head callback_head ;
   u32 n_reg_rules ;
   char alpha2[3U] ;
   enum nl80211_dfs_regions dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
struct wiphy;
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_BAND_60GHZ = 2,
    IEEE80211_NUM_BANDS = 3
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
   enum nl80211_dfs_state dfs_state ;
   unsigned long dfs_state_entered ;
   unsigned int dfs_cac_ms ;
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
struct ieee80211_sta_vht_cap {
   bool vht_supported ;
   u32 cap ;
   struct ieee80211_vht_mcs_info vht_mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
};
struct cfg80211_chan_def {
   struct ieee80211_channel *chan ;
   enum nl80211_chan_width width ;
   u32 center_freq1 ;
   u32 center_freq2 ;
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
struct mac_address {
   u8 addr[6U] ;
};
struct cfg80211_ssid {
   u8 ssid[32U] ;
   u8 ssid_len ;
};
struct cfg80211_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   u32 rates[3U] ;
   struct wireless_dev *wdev ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   unsigned long scan_start ;
   bool aborted ;
   bool notified ;
   bool no_cck ;
   struct ieee80211_channel *channels[0U] ;
};
struct cfg80211_match_set {
   struct cfg80211_ssid ssid ;
   s32 rssi_thold ;
};
struct cfg80211_sched_scan_request {
   struct cfg80211_ssid *ssids ;
   int n_ssids ;
   u32 n_channels ;
   enum nl80211_bss_scan_width scan_width ;
   u32 interval ;
   u8 const *ie ;
   size_t ie_len ;
   u32 flags ;
   struct cfg80211_match_set *match_sets ;
   int n_match_sets ;
   s32 min_rssi_thold ;
   u32 delay ;
   u8 mac_addr[6U] ;
   u8 mac_addr_mask[6U] ;
   struct wiphy *wiphy ;
   struct net_device *dev ;
   unsigned long scan_start ;
   struct callback_head callback_head ;
   u32 owner_nlportid ;
   struct ieee80211_channel *channels[0U] ;
};
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 const *ssid ;
   u8 const *bssid ;
   struct cfg80211_chan_def chandef ;
   u8 const *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   bool userspace_handles_dfs ;
   int mcast_rate[3U] ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   struct ieee80211_channel *channel_hint ;
   u8 const *bssid ;
   u8 const *bssid_hint ;
   u8 const *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 const *ie ;
   size_t ie_len ;
   bool privacy ;
   enum nl80211_mfp mfp ;
   struct cfg80211_crypto_settings crypto ;
   u8 const *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
   struct ieee80211_vht_cap vht_capa ;
   struct ieee80211_vht_cap vht_capa_mask ;
};
struct cfg80211_pkt_pattern {
   u8 const *mask ;
   u8 const *pattern ;
   int pattern_len ;
   int pkt_offset ;
};
struct cfg80211_wowlan_tcp {
   struct socket *sock ;
   __be32 src ;
   __be32 dst ;
   u16 src_port ;
   u16 dst_port ;
   u8 dst_mac[6U] ;
   int payload_len ;
   u8 const *payload ;
   struct nl80211_wowlan_tcp_data_seq payload_seq ;
   u32 data_interval ;
   u32 wake_len ;
   u8 const *wake_data ;
   u8 const *wake_mask ;
   u32 tokens_size ;
   struct nl80211_wowlan_tcp_data_token payload_tok ;
};
struct cfg80211_wowlan {
   bool any ;
   bool disconnect ;
   bool magic_pkt ;
   bool gtk_rekey_failure ;
   bool eap_identity_req ;
   bool four_way_handshake ;
   bool rfkill_release ;
   struct cfg80211_pkt_pattern *patterns ;
   struct cfg80211_wowlan_tcp *tcp ;
   int n_patterns ;
   struct cfg80211_sched_scan_request *nd_config ;
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
   u8 radar_detect_widths ;
   u8 radar_detect_regions ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_tcp_support {
   struct nl80211_wowlan_tcp_data_token_feature const *tok ;
   u32 data_payload_max ;
   u32 data_interval_max ;
   u32 wake_payload_max ;
   bool seq ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
   int max_nd_match_sets ;
   struct wiphy_wowlan_tcp_support const *tcp ;
};
struct wiphy_coalesce_support {
   int n_rules ;
   int max_delay ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
   int max_pkt_offset ;
};
struct wiphy_vendor_command {
   struct nl80211_vendor_cmd_info info ;
   u32 flags ;
   int (*doit)(struct wiphy * , struct wireless_dev * , void const * , int ) ;
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
   u16 max_acl_mac_addrs ;
   u32 flags ;
   u32 regulatory_flags ;
   u32 features ;
   u8 ext_features[1U] ;
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
   struct wiphy_wowlan_support const *wowlan ;
   struct cfg80211_wowlan *wowlan_config ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   u8 const *extended_capabilities ;
   u8 const *extended_capabilities_mask ;
   u8 extended_capabilities_len ;
   void const *privid ;
   struct ieee80211_supported_band *bands[3U] ;
   void (*reg_notifier)(struct wiphy * , struct regulatory_request * ) ;
   struct ieee80211_regdomain const *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap const *ht_capa_mod_mask ;
   struct ieee80211_vht_cap const *vht_capa_mod_mask ;
   possible_net_t _net ;
   struct iw_handler_def const *wext ;
   struct wiphy_coalesce_support const *coalesce ;
   struct wiphy_vendor_command const *vendor_commands ;
   struct nl80211_vendor_cmd_info const *vendor_events ;
   int n_vendor_commands ;
   int n_vendor_events ;
   u16 max_ap_assoc_sta ;
   u8 max_num_csa_counters ;
   u8 max_adj_channel_rssi_comp ;
   char priv[0U] ;
};
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct __anonstruct_wext_362 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 const *ie ;
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
   u32 identifier ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   bool use_4addr ;
   bool p2p_started ;
   u8 address[6U] ;
   u8 ssid[32U] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct cfg80211_chan_def preset_chandef ;
   struct cfg80211_chan_def chandef ;
   bool ibss_fixed ;
   bool ibss_dfs_possible ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlportid ;
   bool cac_started ;
   unsigned long cac_start_time ;
   unsigned int cac_time_ms ;
   u32 owner_nlportid ;
   struct __anonstruct_wext_362 wext ;
};
struct ieee80211_chanctx_conf {
   struct cfg80211_chan_def def ;
   struct cfg80211_chan_def min_def ;
   u8 rx_chains_static ;
   u8 rx_chains_dynamic ;
   bool radar_enabled ;
   u8 drv_priv[0U] ;
};
struct ieee80211_vif;
struct ieee80211_sta;
struct ieee80211_bss_conf {
   u8 const *bssid ;
   bool assoc ;
   bool ibss_joined ;
   bool ibss_creator ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 sync_tsf ;
   u32 sync_device_ts ;
   u8 sync_dtim_count ;
   u32 basic_rates ;
   struct ieee80211_rate *beacon_rate ;
   int mcast_rate[3U] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   struct cfg80211_chan_def chandef ;
   __be32 arp_addr_list[4U] ;
   int arp_addr_cnt ;
   bool qos ;
   bool idle ;
   bool ps ;
   u8 ssid[32U] ;
   size_t ssid_len ;
   bool hidden_ssid ;
   int txpower ;
   enum nl80211_tx_power_setting txpower_type ;
   struct ieee80211_p2p_noa_attr p2p_noa_attr ;
};
struct ieee80211_key_conf;
struct ieee80211_scan_ies {
   u8 const *ies[3U] ;
   size_t len[3U] ;
   u8 const *common_ies ;
   size_t common_ie_len ;
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
   struct cfg80211_chan_def chandef ;
   bool radar_enabled ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_channel_switch {
   u64 timestamp ;
   u32 device_timestamp ;
   bool block_tx ;
   struct cfg80211_chan_def chandef ;
   u8 count ;
};
struct ieee80211_txq;
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6U] ;
   bool p2p ;
   bool csa_active ;
   u8 cab_queue ;
   u8 hw_queue[4U] ;
   struct ieee80211_txq *txq ;
   struct ieee80211_chanctx_conf *chanctx_conf ;
   u32 driver_flags ;
   struct dentry *debugfs_dir ;
   u8 drv_priv[0U] ;
};
struct ieee80211_key_conf {
   atomic64_t tx_pn ;
   u32 cipher ;
   u8 icv_len ;
   u8 iv_len ;
   u8 hw_key_idx ;
   u8 flags ;
   s8 keyidx ;
   u8 keylen ;
   u8 key[0U] ;
};
struct ieee80211_cipher_scheme {
   u32 cipher ;
   u16 iftype ;
   u8 hdr_len ;
   u8 pn_len ;
   u8 pn_off ;
   u8 key_idx_off ;
   u8 key_idx_mask ;
   u8 key_idx_shift ;
   u8 mic_len ;
};
enum set_key_cmd {
    SET_KEY = 0,
    DISABLE_KEY = 1
} ;
enum ieee80211_sta_rx_bandwidth {
    IEEE80211_STA_RX_BW_20 = 0,
    IEEE80211_STA_RX_BW_40 = 1,
    IEEE80211_STA_RX_BW_80 = 2,
    IEEE80211_STA_RX_BW_160 = 3
} ;
struct __anonstruct_rate_378 {
   s8 idx ;
   u8 count ;
   u8 count_cts ;
   u8 count_rts ;
   u16 flags ;
};
struct ieee80211_sta_rates {
   struct callback_head callback_head ;
   struct __anonstruct_rate_378 rate[4U] ;
};
struct ieee80211_sta {
   u32 supp_rates[3U] ;
   u8 addr[6U] ;
   u16 aid ;
   struct ieee80211_sta_ht_cap ht_cap ;
   struct ieee80211_sta_vht_cap vht_cap ;
   bool wme ;
   u8 uapsd_queues ;
   u8 max_sp ;
   u8 rx_nss ;
   enum ieee80211_sta_rx_bandwidth bandwidth ;
   enum ieee80211_smps_mode smps_mode ;
   struct ieee80211_sta_rates *rates ;
   bool tdls ;
   bool tdls_initiator ;
   bool mfp ;
   struct ieee80211_txq *txq[16U] ;
   u8 drv_priv[0U] ;
};
struct ieee80211_txq {
   struct ieee80211_vif *vif ;
   struct ieee80211_sta *sta ;
   u8 tid ;
   u8 ac ;
   u8 drv_priv[0U] ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char const *rate_control_algorithm ;
   void *priv ;
   unsigned long flags[1U] ;
   unsigned int extra_tx_headroom ;
   unsigned int extra_beacon_tailroom ;
   int vif_data_size ;
   int sta_data_size ;
   int chanctx_data_size ;
   int txq_data_size ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
   u8 offchannel_tx_hw_queue ;
   u8 radiotap_mcs_details ;
   u16 radiotap_vht_details ;
   netdev_features_t netdev_features ;
   u8 uapsd_queues ;
   u8 uapsd_max_sp_len ;
   u8 n_cipher_schemes ;
   struct ieee80211_cipher_scheme const *cipher_schemes ;
   int txq_ac_max_pending ;
};
struct conf_sg_settings {
   u32 params[67U] ;
   u8 state ;
};
struct conf_rx_settings {
   u32 rx_msdu_life_time ;
   u32 packet_detection_threshold ;
   u16 ps_poll_timeout ;
   u16 upsd_timeout ;
   u16 rts_threshold ;
   u16 rx_cca_threshold ;
   u16 irq_blk_threshold ;
   u16 irq_pkt_threshold ;
   u16 irq_timeout ;
   u8 queue_type ;
};
struct conf_tx_rate_class {
   u32 enabled_rates ;
   u8 short_retry_limit ;
   u8 long_retry_limit ;
   u8 aflags ;
};
struct conf_tx_ac_category {
   u8 ac ;
   u8 cw_min ;
   u16 cw_max ;
   u8 aifsn ;
   u16 tx_op_limit ;
};
struct conf_tx_tid {
   u8 queue_id ;
   u8 channel_type ;
   u8 tsid ;
   u8 ps_scheme ;
   u8 ack_policy ;
   u32 apsd_conf[2U] ;
};
struct conf_tx_settings {
   u8 tx_energy_detection ;
   struct conf_tx_rate_class sta_rc_conf ;
   u8 ac_conf_count ;
   struct conf_tx_ac_category ac_conf[4U] ;
   u8 max_tx_retries ;
   u16 ap_aging_period ;
   u8 tid_conf_count ;
   struct conf_tx_tid tid_conf[8U] ;
   u16 frag_threshold ;
   u16 tx_compl_timeout ;
   u16 tx_compl_threshold ;
   u32 basic_rate ;
   u32 basic_rate_5 ;
   u8 tmpl_short_retry_limit ;
   u8 tmpl_long_retry_limit ;
   u32 tx_watchdog_timeout ;
   u8 slow_link_thold ;
   u8 fast_link_thold ;
};
struct conf_bcn_filt_rule {
   u8 ie ;
   u8 rule ;
   u8 oui[3U] ;
   u8 type ;
   u8 version[2U] ;
};
struct conf_sig_weights {
   u8 rssi_bcn_avg_weight ;
   u8 rssi_pkt_avg_weight ;
   u8 snr_bcn_avg_weight ;
   u8 snr_pkt_avg_weight ;
};
struct conf_conn_settings {
   u8 wake_up_event ;
   u8 listen_interval ;
   u8 suspend_wake_up_event ;
   u8 suspend_listen_interval ;
   u8 bcn_filt_mode ;
   u8 bcn_filt_ie_count ;
   struct conf_bcn_filt_rule bcn_filt_ie[32U] ;
   u32 synch_fail_thold ;
   u32 bss_lose_timeout ;
   u32 beacon_rx_timeout ;
   u32 broadcast_timeout ;
   u8 rx_broadcast_in_ps ;
   u8 ps_poll_threshold ;
   struct conf_sig_weights sig_weights ;
   u8 bet_enable ;
   u8 bet_max_consecutive ;
   u8 psm_entry_retries ;
   u8 psm_exit_retries ;
   u8 psm_entry_nullfunc_retries ;
   u16 dynamic_ps_timeout ;
   u8 forced_ps ;
   u32 keep_alive_interval ;
   u8 max_listen_interval ;
   u8 sta_sleep_auth ;
   u8 suspend_rx_ba_activity ;
};
struct conf_itrim_settings {
   u8 enable ;
   u32 timeout ;
};
struct conf_pm_config_settings {
   u32 host_clk_settling_time ;
   u8 host_fast_wakeup_support ;
};
struct conf_roam_trigger_settings {
   u16 trigger_pacing ;
   u8 avg_weight_rssi_beacon ;
   u8 avg_weight_rssi_data ;
   u8 avg_weight_snr_beacon ;
   u8 avg_weight_snr_data ;
};
struct conf_scan_settings {
   u32 min_dwell_time_active ;
   u32 max_dwell_time_active ;
   u32 min_dwell_time_active_long ;
   u32 max_dwell_time_active_long ;
   u32 dwell_time_passive ;
   u32 dwell_time_dfs ;
   u16 num_probe_reqs ;
   u32 split_scan_timeout ;
};
struct conf_sched_scan_settings {
   u32 base_dwell_time ;
   u32 max_dwell_time_delta ;
   u32 dwell_time_delta_per_probe ;
   u32 dwell_time_delta_per_probe_5 ;
   u32 dwell_time_passive ;
   u32 dwell_time_dfs ;
   u8 num_probe_reqs ;
   s8 rssi_threshold ;
   s8 snr_threshold ;
};
struct conf_ht_setting {
   u8 rx_ba_win_size ;
   u8 tx_ba_win_size ;
   u16 inactivity_timeout ;
   u8 tx_ba_tid_bitmap ;
};
struct conf_memory_settings {
   u8 num_stations ;
   u8 ssid_profiles ;
   u8 rx_block_num ;
   u8 tx_min_block_num ;
   u8 dynamic_memory ;
   u8 min_req_tx_blocks ;
   u8 min_req_rx_blocks ;
   u8 tx_min ;
};
struct conf_fm_coex {
   u8 enable ;
   u8 swallow_period ;
   u8 n_divider_fref_set_1 ;
   u8 n_divider_fref_set_2 ;
   u16 m_divider_fref_set_1 ;
   u16 m_divider_fref_set_2 ;
   u32 coex_pll_stabilization_time ;
   u16 ldo_stabilization_time ;
   u8 fm_disturbed_band_margin ;
   u8 swallow_clk_diff ;
};
struct conf_rx_streaming_settings {
   u32 duration ;
   u8 queues ;
   u8 interval ;
   u8 always ;
};
struct conf_fwlog {
   u8 mode ;
   u8 mem_blocks ;
   u8 severity ;
   u8 timestamp ;
   u8 output ;
   u8 threshold ;
};
struct conf_rate_policy_settings {
   u16 rate_retry_score ;
   u16 per_add ;
   u16 per_th1 ;
   u16 per_th2 ;
   u16 max_per ;
   u8 inverse_curiosity_factor ;
   u8 tx_fail_low_th ;
   u8 tx_fail_high_th ;
   u8 per_alpha_shift ;
   u8 per_add_shift ;
   u8 per_beta1_shift ;
   u8 per_beta2_shift ;
   u8 rate_check_up ;
   u8 rate_check_down ;
   u8 rate_retry_policy[13U] ;
};
struct conf_hangover_settings {
   u32 recover_time ;
   u8 hangover_period ;
   u8 dynamic_mode ;
   u8 early_termination_mode ;
   u8 max_period ;
   u8 min_period ;
   u8 increase_delta ;
   u8 decrease_delta ;
   u8 quiet_time ;
   u8 increase_time ;
   u8 window_size ;
};
struct conf_recovery_settings {
   u8 bug_on_recovery ;
   u8 no_recovery ;
};
struct wlcore_conf {
   struct conf_sg_settings sg ;
   struct conf_rx_settings rx ;
   struct conf_tx_settings tx ;
   struct conf_conn_settings conn ;
   struct conf_itrim_settings itrim ;
   struct conf_pm_config_settings pm_config ;
   struct conf_roam_trigger_settings roam_trigger ;
   struct conf_scan_settings scan ;
   struct conf_sched_scan_settings sched_scan ;
   struct conf_ht_setting ht ;
   struct conf_memory_settings mem ;
   struct conf_fm_coex fm_coex ;
   struct conf_rx_streaming_settings rx_streaming ;
   struct conf_fwlog fwlog ;
   struct conf_rate_policy_settings rate ;
   struct conf_hangover_settings hangover ;
   struct conf_recovery_settings recovery ;
};
enum wlcore_state {
    WLCORE_STATE_OFF = 0,
    WLCORE_STATE_RESTARTING = 1,
    WLCORE_STATE_ON = 2
} ;
enum wl12xx_fw_type {
    WL12XX_FW_TYPE_NONE = 0,
    WL12XX_FW_TYPE_NORMAL = 1,
    WL12XX_FW_TYPE_MULTI = 2,
    WL12XX_FW_TYPE_PLT = 3
} ;
struct wl1271_chip {
   u32 id ;
   char fw_ver_str[32U] ;
   unsigned int fw_ver[5U] ;
   char phy_fw_ver_str[32U] ;
};
struct __anonstruct_counters_384 {
   u8 *tx_released_pkts ;
   u8 *tx_lnk_free_pkts ;
   u8 tx_voice_released_blks ;
   u8 tx_last_rate ;
};
struct wl_fw_status {
   u32 intr ;
   u8 fw_rx_counter ;
   u8 drv_rx_counter ;
   u8 tx_results_counter ;
   __le32 *rx_pkt_descs ;
   u32 fw_localtime ;
   u32 link_ps_bitmap ;
   u32 link_fast_bitmap ;
   u32 total_released_blks ;
   u32 tx_total ;
   struct __anonstruct_counters_384 counters ;
   u32 log_start_addr ;
   void *priv ;
};
struct wl1271_scan {
   struct cfg80211_scan_request *req ;
   unsigned long scanned_ch[1U] ;
   bool failed ;
   u8 state ;
   u8 ssid[33U] ;
   size_t ssid_len ;
};
struct wl1271_if_operations {
   int (*read)(struct device * , int , void * , size_t , bool ) ;
   int (*write)(struct device * , int , void * , size_t , bool ) ;
   void (*reset)(struct device * ) ;
   void (*init)(struct device * ) ;
   int (*power)(struct device * , bool ) ;
   void (*set_block_size)(struct device * , unsigned int ) ;
};
struct wlcore_platdev_data {
   struct wl1271_if_operations *if_ops ;
   bool ref_clock_xtal ;
   u32 ref_clock_freq ;
   u32 tcxo_clock_freq ;
   bool pwr_in_suspend ;
};
struct wl1271_ap_key {
   u8 id ;
   u8 key_type ;
   u8 key_size ;
   u8 key[32U] ;
   u8 hlid ;
   u32 tx_seq_32 ;
   u16 tx_seq_16 ;
};
struct wl1271_link {
   struct sk_buff_head tx_queue[4U] ;
   u8 allocated_pkts ;
   u8 prev_freed_pkts ;
   u8 addr[6U] ;
   u8 ba_bitmap ;
   struct wl12xx_vif *wlvif ;
   u64 total_freed_pkts ;
};
enum plt_mode {
    PLT_OFF = 0,
    PLT_ON = 1,
    PLT_FEM_DETECT = 2,
    PLT_CHIP_AWAKE = 3
} ;
struct __anonstruct_sta_386 {
   u8 hlid ;
   u8 basic_rate_idx ;
   u8 ap_rate_idx ;
   u8 p2p_rate_idx ;
   u8 klv_template_id ;
   bool qos ;
   enum nl80211_channel_type role_chan_type ;
};
struct __anonstruct_ap_387 {
   u8 global_hlid ;
   u8 bcast_hlid ;
   unsigned long sta_hlid_map[1U] ;
   struct wl1271_ap_key *recorded_keys[14U] ;
   u8 mgmt_rate_idx ;
   u8 bcast_rate_idx ;
   u8 ucast_rate_idx[4U] ;
};
union __anonunion____missing_field_name_385 {
   struct __anonstruct_sta_386 sta ;
   struct __anonstruct_ap_387 ap ;
};
struct __anonstruct____missing_field_name_388 {
   u8 persistent[0U] ;
};
struct wl12xx_vif {
   struct wl1271 *wl ;
   struct list_head list ;
   unsigned long flags ;
   u8 bss_type ;
   u8 p2p ;
   u8 role_id ;
   u8 dev_role_id ;
   u8 dev_hlid ;
   union __anonunion____missing_field_name_385 __annonCompField101 ;
   int last_tx_hlid ;
   int tx_queue_count[4U] ;
   unsigned long links_map[1U] ;
   u8 ssid[33U] ;
   u8 ssid_len ;
   enum ieee80211_band band ;
   int channel ;
   enum nl80211_channel_type channel_type ;
   u32 bitrate_masks[2U] ;
   u32 basic_rate_set ;
   u32 basic_rate ;
   u32 rate_set ;
   struct sk_buff *probereq ;
   u32 beacon_int ;
   u32 default_key ;
   u16 aid ;
   u8 psm_entry_retry ;
   int power_level ;
   int rssi_thold ;
   int last_rssi_event ;
   u8 encryption_type ;
   __be32 ip_addr ;
   bool ba_support ;
   bool ba_allowed ;
   bool wmm_enabled ;
   bool radar_enabled ;
   struct work_struct rx_streaming_enable_work ;
   struct work_struct rx_streaming_disable_work ;
   struct timer_list rx_streaming_timer ;
   struct delayed_work channel_switch_work ;
   struct delayed_work connection_loss_work ;
   int inconn_count ;
   int hw_queue_base ;
   bool ap_pending_auth_reply ;
   unsigned long pending_auth_reply_time ;
   struct delayed_work pending_auth_complete_work ;
   enum ieee80211_sta_rx_bandwidth rc_update_bw ;
   struct work_struct rc_update_work ;
   u64 total_freed_pkts ;
   struct __anonstruct____missing_field_name_388 __annonCompField102 ;
};
enum wlcore_wait_event {
    WLCORE_EVENT_ROLE_STOP_COMPLETE = 0,
    WLCORE_EVENT_PEER_REMOVE_COMPLETE = 1,
    WLCORE_EVENT_DFS_CONFIG_COMPLETE = 2
} ;
struct wl1271_static_data {
   u8 mac_address[6U] ;
   u8 padding[2U] ;
   u8 fw_version[20U] ;
   u32 hw_version ;
   u8 tx_power_table[8U][4U] ;
   u8 priv[0U] ;
};
enum wl_rx_buf_align;
enum wl_rx_buf_align;
struct wl1271_rx_descriptor;
struct wlcore_ops {
   int (*setup)(struct wl1271 * ) ;
   int (*identify_chip)(struct wl1271 * ) ;
   int (*identify_fw)(struct wl1271 * ) ;
   int (*boot)(struct wl1271 * ) ;
   int (*plt_init)(struct wl1271 * ) ;
   int (*trigger_cmd)(struct wl1271 * , int , void * , size_t ) ;
   int (*ack_event)(struct wl1271 * ) ;
   int (*wait_for_event)(struct wl1271 * , enum wlcore_wait_event , bool * ) ;
   int (*process_mailbox_events)(struct wl1271 * ) ;
   u32 (*calc_tx_blocks)(struct wl1271 * , u32 , u32 ) ;
   void (*set_tx_desc_blocks)(struct wl1271 * , struct wl1271_tx_hw_descr * , u32 ,
                              u32 ) ;
   void (*set_tx_desc_data_len)(struct wl1271 * , struct wl1271_tx_hw_descr * , struct sk_buff * ) ;
   int (*get_rx_buf_align)(struct wl1271 * , u32 ) ;
   int (*prepare_read)(struct wl1271 * , u32 , u32 ) ;
   u32 (*get_rx_packet_len)(struct wl1271 * , void * , u32 ) ;
   int (*tx_delayed_compl)(struct wl1271 * ) ;
   void (*tx_immediate_compl)(struct wl1271 * ) ;
   int (*hw_init)(struct wl1271 * ) ;
   int (*init_vif)(struct wl1271 * , struct wl12xx_vif * ) ;
   void (*convert_fw_status)(struct wl1271 * , void * , struct wl_fw_status * ) ;
   u32 (*sta_get_ap_rate_mask)(struct wl1271 * , struct wl12xx_vif * ) ;
   int (*get_pg_ver)(struct wl1271 * , s8 * ) ;
   int (*get_mac)(struct wl1271 * ) ;
   void (*set_tx_desc_csum)(struct wl1271 * , struct wl1271_tx_hw_descr * , struct sk_buff * ) ;
   void (*set_rx_csum)(struct wl1271 * , struct wl1271_rx_descriptor * , struct sk_buff * ) ;
   u32 (*ap_get_mimo_wide_rate_mask)(struct wl1271 * , struct wl12xx_vif * ) ;
   int (*debugfs_init)(struct wl1271 * , struct dentry * ) ;
   int (*handle_static_data)(struct wl1271 * , struct wl1271_static_data * ) ;
   int (*scan_start)(struct wl1271 * , struct wl12xx_vif * , struct cfg80211_scan_request * ) ;
   int (*scan_stop)(struct wl1271 * , struct wl12xx_vif * ) ;
   int (*sched_scan_start)(struct wl1271 * , struct wl12xx_vif * , struct cfg80211_sched_scan_request * ,
                           struct ieee80211_scan_ies * ) ;
   void (*sched_scan_stop)(struct wl1271 * , struct wl12xx_vif * ) ;
   int (*get_spare_blocks)(struct wl1271 * , bool ) ;
   int (*set_key)(struct wl1271 * , enum set_key_cmd , struct ieee80211_vif * , struct ieee80211_sta * ,
                  struct ieee80211_key_conf * ) ;
   int (*channel_switch)(struct wl1271 * , struct wl12xx_vif * , struct ieee80211_channel_switch * ) ;
   u32 (*pre_pkt_send)(struct wl1271 * , u32 , u32 ) ;
   void (*sta_rc_update)(struct wl1271 * , struct wl12xx_vif * ) ;
   int (*set_peer_cap)(struct wl1271 * , struct ieee80211_sta_ht_cap * , bool , u32 ,
                       u8 ) ;
   u32 (*convert_hwaddr)(struct wl1271 * , u32 ) ;
   bool (*lnk_high_prio)(struct wl1271 * , u8 , struct wl1271_link * ) ;
   bool (*lnk_low_prio)(struct wl1271 * , u8 , struct wl1271_link * ) ;
   int (*interrupt_notify)(struct wl1271 * , bool ) ;
   int (*rx_ba_filter)(struct wl1271 * , bool ) ;
   int (*ap_sleep)(struct wl1271 * ) ;
   int (*smart_config_start)(struct wl1271 * , u32 ) ;
   int (*smart_config_stop)(struct wl1271 * ) ;
   int (*smart_config_set_group_key)(struct wl1271 * , u16 , u8 , u8 * ) ;
   int (*set_cac)(struct wl1271 * , struct wl12xx_vif * , bool ) ;
   int (*dfs_master_restart)(struct wl1271 * , struct wl12xx_vif * ) ;
};
struct wlcore_partition {
   u32 size ;
   u32 start ;
};
struct wlcore_partition_set {
   struct wlcore_partition mem ;
   struct wlcore_partition reg ;
   struct wlcore_partition mem2 ;
   struct wlcore_partition mem3 ;
};
struct wl1271_stats {
   void *fw_stats ;
   unsigned long fw_stats_update ;
   size_t fw_stats_len ;
   unsigned int retry_count ;
   unsigned int excessive_retries ;
};
struct wl1271_acx_mem_map;
struct wl1271_tx_hw_res_if;
struct wl1271 {
   bool initialized ;
   struct ieee80211_hw *hw ;
   bool mac80211_registered ;
   struct device *dev ;
   struct platform_device *pdev ;
   void *if_priv ;
   struct wl1271_if_operations *if_ops ;
   int irq ;
   int irq_flags ;
   spinlock_t wl_lock ;
   enum wlcore_state state ;
   enum wl12xx_fw_type fw_type ;
   bool plt ;
   enum plt_mode plt_mode ;
   u8 fem_manuf ;
   u8 last_vif_count ;
   struct mutex mutex ;
   unsigned long flags ;
   struct wlcore_partition_set curr_part ;
   struct wl1271_chip chip ;
   int cmd_box_addr ;
   u8 *fw ;
   size_t fw_len ;
   void *nvs ;
   size_t nvs_len ;
   s8 hw_pg_ver ;
   u32 fuse_oui_addr ;
   u32 fuse_nic_addr ;
   struct mac_address addresses[3U] ;
   int channel ;
   u8 system_hlid ;
   unsigned long links_map[1U] ;
   unsigned long roles_map[1U] ;
   unsigned long roc_map[1U] ;
   unsigned long rate_policies_map[1U] ;
   unsigned long klv_templates_map[1U] ;
   u8 session_ids[16U] ;
   struct list_head wlvif_list ;
   u8 sta_count ;
   u8 ap_count ;
   struct wl1271_acx_mem_map *target_mem_map ;
   u32 tx_blocks_freed ;
   u32 tx_blocks_available ;
   u32 tx_allocated_blocks ;
   u32 tx_results_count ;
   u32 tx_pkts_freed[4U] ;
   u32 tx_allocated_pkts[4U] ;
   u32 tx_packets_count ;
   s64 time_offset ;
   int tx_queue_count[4U] ;
   unsigned long queue_stop_reasons[12U] ;
   struct sk_buff_head deferred_rx_queue ;
   struct sk_buff_head deferred_tx_queue ;
   struct work_struct tx_work ;
   struct workqueue_struct *freezable_wq ;
   unsigned long tx_frames_map[1U] ;
   struct sk_buff *tx_frames[32U] ;
   int tx_frames_cnt ;
   u32 rx_counter ;
   u8 *aggr_buf ;
   u32 aggr_buf_size ;
   struct sk_buff *dummy_packet ;
   struct work_struct netstack_work ;
   u8 *fwlog ;
   ssize_t fwlog_size ;
   u32 fwlog_end ;
   u32 fw_mem_block_size ;
   wait_queue_head_t fwlog_waitq ;
   struct work_struct recovery_work ;
   bool watchdog_recovery ;
   u32 reg_ch_conf_last[2U] ;
   u32 reg_ch_conf_pending[2U] ;
   void *mbox ;
   u32 event_mask ;
   u32 ap_event_mask ;
   u32 mbox_size ;
   u32 mbox_ptr[2U] ;
   struct wl12xx_vif *scan_wlvif ;
   struct wl1271_scan scan ;
   struct delayed_work scan_complete_work ;
   struct ieee80211_vif *roc_vif ;
   struct delayed_work roc_complete_work ;
   struct wl12xx_vif *sched_vif ;
   enum ieee80211_band band ;
   struct completion *elp_compl ;
   struct delayed_work elp_work ;
   int power_level ;
   struct wl1271_stats stats ;
   __le32 *buffer_32 ;
   u32 buffer_cmd ;
   u32 buffer_busyword[1U] ;
   void *raw_fw_status ;
   struct wl_fw_status *fw_status ;
   struct wl1271_tx_hw_res_if *tx_res_if ;
   struct wlcore_conf conf ;
   bool sg_enabled ;
   bool enable_11a ;
   int recovery_count ;
   s8 noise ;
   struct ieee80211_supported_band bands[2U] ;
   bool wow_enabled ;
   bool irq_wake_enabled ;
   struct wl1271_link links[16U] ;
   int active_link_count ;
   unsigned long fw_fast_lnk_map ;
   unsigned long ap_fw_ps_map ;
   unsigned long ap_ps_map ;
   unsigned int quirks ;
   int ba_rx_session_count ;
   int ba_rx_session_count_max ;
   int active_sta_count ;
   bool ofdm_only_ap ;
   struct wl12xx_vif *last_wlvif ;
   struct delayed_work tx_watchdog_work ;
   struct wlcore_ops *ops ;
   struct wlcore_partition_set const *ptable ;
   int const *rtable ;
   char const *plt_fw_name ;
   char const *sr_fw_name ;
   char const *mr_fw_name ;
   u8 scan_templ_id_2_4 ;
   u8 scan_templ_id_5 ;
   u8 sched_scan_templ_id_2_4 ;
   u8 sched_scan_templ_id_5 ;
   u8 max_channels_5 ;
   void *priv ;
   u32 num_tx_desc ;
   u32 num_rx_desc ;
   u8 num_links ;
   u8 max_ap_stations ;
   u8 const **band_rate_to_idx ;
   u8 hw_tx_rate_tbl_size ;
   u8 hw_min_ht_rate ;
   struct ieee80211_sta_ht_cap ht_cap[2U] ;
   enum nl80211_dfs_regions dfs_region ;
   size_t fw_status_len ;
   size_t fw_status_priv_len ;
   unsigned long rx_filter_enabled[1U] ;
   size_t static_data_priv_len ;
   enum nl80211_channel_type channel_type ;
   struct mutex flush_mutex ;
   int sleep_auth ;
   int num_mac_addr ;
   unsigned int min_sr_fw_ver[5U] ;
   unsigned int min_mr_fw_ver[5U] ;
   struct completion nvs_loading_complete ;
   struct ieee80211_iface_combination const *iface_combinations ;
   u8 n_iface_combinations ;
};
struct acx_header;
struct wl1271_cmd_header {
   __le16 id ;
   __le16 status ;
   u8 data[0U] ;
};
struct acx_header {
   struct wl1271_cmd_header cmd ;
   __le16 id ;
   __le16 len ;
};
struct wl1271_acx_mem_map {
   struct acx_header header ;
   __le32 code_start ;
   __le32 code_end ;
   __le32 wep_defkey_start ;
   __le32 wep_defkey_end ;
   __le32 sta_table_start ;
   __le32 sta_table_end ;
   __le32 packet_template_start ;
   __le32 packet_template_end ;
   __le32 tx_result ;
   __le32 tx_result_queue_start ;
   __le32 queue_memory_start ;
   __le32 queue_memory_end ;
   __le32 packet_memory_pool_start ;
   __le32 packet_memory_pool_end ;
   __le32 debug_buffer1_start ;
   __le32 debug_buffer1_end ;
   __le32 debug_buffer2_start ;
   __le32 debug_buffer2_end ;
   __le32 num_tx_mem_blocks ;
   __le32 num_rx_mem_blocks ;
   u8 *tx_cbuf ;
   u8 *rx_cbuf ;
   __le32 rx_ctrl ;
   __le32 tx_ctrl ;
};
struct wl127x_tx_mem {
   u8 extra_blocks ;
   u8 total_mem_blocks ;
};
struct wl128x_tx_mem {
   u8 total_mem_blocks ;
   u8 extra_bytes ;
};
struct wl18xx_tx_mem {
   u8 total_mem_blocks ;
   u8 ctrl ;
};
union __anonunion____missing_field_name_394 {
   struct wl127x_tx_mem wl127x_mem ;
   struct wl128x_tx_mem wl128x_mem ;
   struct wl18xx_tx_mem wl18xx_mem ;
};
union __anonunion____missing_field_name_395 {
   u8 wl12xx_reserved ;
   u8 wl18xx_checksum_data ;
};
struct wl1271_tx_hw_descr {
   __le16 length ;
   union __anonunion____missing_field_name_394 __annonCompField104 ;
   __le32 start_time ;
   __le16 life_time ;
   __le16 tx_attr ;
   u8 id ;
   u8 tid ;
   u8 hlid ;
   union __anonunion____missing_field_name_395 __annonCompField105 ;
};
struct wl1271_tx_hw_res_descr {
   u8 id ;
   u8 status ;
   __le16 medium_usage ;
   __le32 fw_handling_time ;
   __le32 medium_delay ;
   u8 tx_security_sequence_number_lsb ;
   u8 ack_failures ;
   u8 rate_class_index ;
   u8 spare ;
};
struct wl1271_tx_hw_res_if {
   __le32 tx_result_fw_counter ;
   __le32 tx_result_host_counter ;
   struct wl1271_tx_hw_res_descr tx_results_queue[16U] ;
};
struct wl1271_rx_descriptor {
   __le16 length ;
   u8 status ;
   u8 flags ;
   u8 rate ;
   u8 channel ;
   s8 rssi ;
   u8 snr ;
   __le32 timestamp ;
   u8 packet_class ;
   u8 hlid ;
   u8 pad_len ;
   u8 reserved ;
};
struct wl12xx_conf_rf {
   u8 tx_per_channel_power_compensation_2[7U] ;
   u8 tx_per_channel_power_compensation_5[18U] ;
};
struct wl12xx_priv_conf {
   struct wl12xx_conf_rf rf ;
   struct conf_memory_settings mem_wl127x ;
};
struct wl127x_rx_mem_pool_addr {
   u32 addr ;
   u32 addr_extra ;
};
struct wl12xx_priv {
   struct wl12xx_priv_conf conf ;
   int ref_clock ;
   int tcxo_clock ;
   struct wl127x_rx_mem_pool_addr *rx_mem_addr ;
};
struct wl12xx_clock {
   u32 freq ;
   bool xtal ;
   u8 hw_idx ;
};
struct wl12xx_fw_packet_counters {
   u8 tx_released_pkts[4U] ;
   u8 tx_lnk_free_pkts[12U] ;
   u8 tx_voice_released_blks ;
   u8 tx_last_rate ;
   u8 padding[2U] ;
};
struct wl12xx_fw_status {
   __le32 intr ;
   u8 fw_rx_counter ;
   u8 drv_rx_counter ;
   u8 reserved ;
   u8 tx_results_counter ;
   __le32 rx_pkt_descs[8U] ;
   __le32 fw_localtime ;
   __le32 link_ps_bitmap ;
   __le32 link_fast_bitmap ;
   __le32 total_released_blks ;
   __le32 tx_total ;
   struct wl12xx_fw_packet_counters counters ;
   __le32 log_start_addr ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
enum hrtimer_restart;
struct wl1271_ini_general_params {
   u8 ref_clock ;
   u8 settling_time ;
   u8 clk_valid_on_wakeup ;
   u8 dc2dc_mode ;
   u8 dual_mode_select ;
   u8 tx_bip_fem_auto_detect ;
   u8 tx_bip_fem_manufacturer ;
   u8 general_settings ;
   u8 sr_state ;
   u8 srf1[16U] ;
   u8 srf2[16U] ;
   u8 srf3[16U] ;
};
struct wl128x_ini_general_params {
   u8 ref_clock ;
   u8 settling_time ;
   u8 clk_valid_on_wakeup ;
   u8 tcxo_ref_clock ;
   u8 tcxo_settling_time ;
   u8 tcxo_valid_on_wakeup ;
   u8 tcxo_ldo_voltage ;
   u8 xtal_itrim_val ;
   u8 platform_conf ;
   u8 dual_mode_select ;
   u8 tx_bip_fem_auto_detect ;
   u8 tx_bip_fem_manufacturer ;
   u8 general_settings[4U] ;
   u8 sr_state ;
   u8 srf1[16U] ;
   u8 srf2[16U] ;
   u8 srf3[16U] ;
};
struct wl1271_ini_band_params_2 {
   u8 rx_trace_insertion_loss ;
   u8 tx_trace_loss ;
   u8 rx_rssi_process_compens[15U] ;
};
struct wl128x_ini_band_params_2 {
   u8 rx_trace_insertion_loss ;
   u8 tx_trace_loss[14U] ;
   u8 rx_rssi_process_compens[15U] ;
};
struct wl1271_ini_fem_params_2 {
   __le16 tx_bip_ref_pd_voltage ;
   u8 tx_bip_ref_power ;
   u8 tx_bip_ref_offset ;
   u8 tx_per_rate_pwr_limits_normal[6U] ;
   u8 tx_per_rate_pwr_limits_degraded[6U] ;
   u8 tx_per_rate_pwr_limits_extreme[6U] ;
   u8 tx_per_chan_pwr_limits_11b[14U] ;
   u8 tx_per_chan_pwr_limits_ofdm[14U] ;
   u8 tx_pd_vs_rate_offsets[6U] ;
   u8 tx_ibias[6U] ;
   u8 rx_fem_insertion_loss ;
   u8 degraded_low_to_normal_thr ;
   u8 normal_to_degraded_high_thr ;
};
struct wl128x_ini_fem_params_2 {
   __le16 tx_bip_ref_pd_voltage ;
   u8 tx_bip_ref_power ;
   u8 tx_bip_ref_offset ;
   u8 tx_per_rate_pwr_limits_normal[7U] ;
   u8 tx_per_rate_pwr_limits_degraded[7U] ;
   u8 tx_per_rate_pwr_limits_extreme[7U] ;
   u8 tx_per_chan_pwr_limits_11b[14U] ;
   u8 tx_per_chan_pwr_limits_ofdm[14U] ;
   u8 tx_pd_vs_rate_offsets[7U] ;
   u8 tx_ibias[8U] ;
   u8 tx_pd_vs_chan_offsets[14U] ;
   u8 tx_pd_vs_temperature[2U] ;
   u8 rx_fem_insertion_loss ;
   u8 degraded_low_to_normal_thr ;
   u8 normal_to_degraded_high_thr ;
};
struct wl1271_ini_band_params_5 {
   u8 rx_trace_insertion_loss[7U] ;
   u8 tx_trace_loss[7U] ;
   u8 rx_rssi_process_compens[15U] ;
};
struct wl128x_ini_band_params_5 {
   u8 rx_trace_insertion_loss[7U] ;
   u8 tx_trace_loss[35U] ;
   u8 rx_rssi_process_compens[15U] ;
};
struct wl1271_ini_fem_params_5 {
   __le16 tx_bip_ref_pd_voltage[7U] ;
   u8 tx_bip_ref_power[7U] ;
   u8 tx_bip_ref_offset[7U] ;
   u8 tx_per_rate_pwr_limits_normal[6U] ;
   u8 tx_per_rate_pwr_limits_degraded[6U] ;
   u8 tx_per_rate_pwr_limits_extreme[6U] ;
   u8 tx_per_chan_pwr_limits_ofdm[35U] ;
   u8 tx_pd_vs_rate_offsets[6U] ;
   u8 tx_ibias[6U] ;
   u8 rx_fem_insertion_loss[7U] ;
   u8 degraded_low_to_normal_thr ;
   u8 normal_to_degraded_high_thr ;
};
struct wl128x_ini_fem_params_5 {
   __le16 tx_bip_ref_pd_voltage[7U] ;
   u8 tx_bip_ref_power[7U] ;
   u8 tx_bip_ref_offset[7U] ;
   u8 tx_per_rate_pwr_limits_normal[7U] ;
   u8 tx_per_rate_pwr_limits_degraded[7U] ;
   u8 tx_per_rate_pwr_limits_extreme[7U] ;
   u8 tx_per_chan_pwr_limits_ofdm[35U] ;
   u8 tx_pd_vs_rate_offsets[7U] ;
   u8 tx_ibias[7U] ;
   u8 tx_pd_vs_chan_offsets[35U] ;
   u8 tx_pd_vs_temperature[14U] ;
   u8 rx_fem_insertion_loss[7U] ;
   u8 degraded_low_to_normal_thr ;
   u8 normal_to_degraded_high_thr ;
};
struct __anonstruct_dyn_radio_params_2_369 {
   struct wl1271_ini_fem_params_2 params ;
   u8 padding ;
};
struct __anonstruct_dyn_radio_params_5_370 {
   struct wl1271_ini_fem_params_5 params ;
   u8 padding ;
};
struct wl1271_nvs_file {
   u8 nvs[468U] ;
   struct wl1271_ini_general_params general_params ;
   u8 padding1 ;
   struct wl1271_ini_band_params_2 stat_radio_params_2 ;
   u8 padding2 ;
   struct __anonstruct_dyn_radio_params_2_369 dyn_radio_params_2[2U] ;
   struct wl1271_ini_band_params_5 stat_radio_params_5 ;
   u8 padding3 ;
   struct __anonstruct_dyn_radio_params_5_370 dyn_radio_params_5[2U] ;
};
struct __anonstruct_dyn_radio_params_2_371 {
   struct wl128x_ini_fem_params_2 params ;
   u8 padding ;
};
struct __anonstruct_dyn_radio_params_5_372 {
   struct wl128x_ini_fem_params_5 params ;
   u8 padding ;
};
struct wl128x_nvs_file {
   u8 nvs[468U] ;
   struct wl128x_ini_general_params general_params ;
   u8 fem_vendor_and_options ;
   struct wl128x_ini_band_params_2 stat_radio_params_2 ;
   u8 padding2 ;
   struct __anonstruct_dyn_radio_params_2_371 dyn_radio_params_2[2U] ;
   struct wl128x_ini_band_params_5 stat_radio_params_5 ;
   u8 padding3 ;
   struct __anonstruct_dyn_radio_params_5_372 dyn_radio_params_5[2U] ;
};
enum wl_rx_buf_align;
enum wl_rx_buf_align;
struct wl1271_cmd_test_header {
   u8 id ;
   u8 padding[3U] ;
};
struct wl1271_general_parms_cmd {
   struct wl1271_cmd_header header ;
   struct wl1271_cmd_test_header test ;
   struct wl1271_ini_general_params general_params ;
   u8 sr_debug_table[16U] ;
   u8 sr_sen_n_p ;
   u8 sr_sen_n_p_gain ;
   u8 sr_sen_nrn ;
   u8 sr_sen_prn ;
   u8 padding[3U] ;
};
struct wl128x_general_parms_cmd {
   struct wl1271_cmd_header header ;
   struct wl1271_cmd_test_header test ;
   struct wl128x_ini_general_params general_params ;
   u8 sr_debug_table[16U] ;
   u8 sr_sen_n_p ;
   u8 sr_sen_n_p_gain ;
   u8 sr_sen_nrn ;
   u8 sr_sen_prn ;
   u8 padding[3U] ;
};
struct wl1271_radio_parms_cmd {
   struct wl1271_cmd_header header ;
   struct wl1271_cmd_test_header test ;
   struct wl1271_ini_band_params_2 static_params_2 ;
   struct wl1271_ini_band_params_5 static_params_5 ;
   struct wl1271_ini_fem_params_2 dyn_params_2 ;
   u8 padding2 ;
   struct wl1271_ini_fem_params_5 dyn_params_5 ;
   u8 padding3[2U] ;
};
struct wl128x_radio_parms_cmd {
   struct wl1271_cmd_header header ;
   struct wl1271_cmd_test_header test ;
   struct wl128x_ini_band_params_2 static_params_2 ;
   struct wl128x_ini_band_params_5 static_params_5 ;
   u8 fem_vendor_and_options ;
   struct wl128x_ini_fem_params_2 dyn_params_2 ;
   u8 padding2 ;
   struct wl128x_ini_fem_params_5 dyn_params_5 ;
};
struct wl1271_ext_radio_parms_cmd {
   struct wl1271_cmd_header header ;
   struct wl1271_cmd_test_header test ;
   u8 tx_per_channel_power_compensation_2[7U] ;
   u8 tx_per_channel_power_compensation_5[18U] ;
   u8 padding[3U] ;
};
struct wl12xx_cmd_channel_switch {
   struct wl1271_cmd_header header ;
   u8 role_id ;
   u8 channel ;
   u8 switch_time ;
   u8 stop_tx ;
   u8 post_switch_tx_disable ;
   u8 padding[3U] ;
};
enum hrtimer_restart;
enum wl_rx_buf_align;
enum wl_rx_buf_align;
struct wl1271_acx_host_config_bitmap {
   struct acx_header header ;
   __le32 host_cfg_bitmap ;
};
enum hrtimer_restart;
enum wl_rx_buf_align;
enum wl_rx_buf_align;
struct wl12xx_acx_tx_statistics {
   __le32 internal_desc_overflow ;
};
struct wl12xx_acx_rx_statistics {
   __le32 out_of_mem ;
   __le32 hdr_overflow ;
   __le32 hw_stuck ;
   __le32 dropped ;
   __le32 fcs_err ;
   __le32 xfr_hint_trig ;
   __le32 path_reset ;
   __le32 reset_counter ;
};
struct wl12xx_acx_dma_statistics {
   __le32 rx_requested ;
   __le32 rx_errors ;
   __le32 tx_requested ;
   __le32 tx_errors ;
};
struct wl12xx_acx_isr_statistics {
   __le32 cmd_cmplt ;
   __le32 fiqs ;
   __le32 rx_headers ;
   __le32 rx_completes ;
   __le32 rx_mem_overflow ;
   __le32 rx_rdys ;
   __le32 irqs ;
   __le32 tx_procs ;
   __le32 decrypt_done ;
   __le32 dma0_done ;
   __le32 dma1_done ;
   __le32 tx_exch_complete ;
   __le32 commands ;
   __le32 rx_procs ;
   __le32 hw_pm_mode_changes ;
   __le32 host_acknowledges ;
   __le32 pci_pm ;
   __le32 wakeups ;
   __le32 low_rssi ;
};
struct wl12xx_acx_wep_statistics {
   __le32 addr_key_count ;
   __le32 default_key_count ;
   __le32 reserved ;
   __le32 key_not_found ;
   __le32 decrypt_fail ;
   __le32 packets ;
   __le32 interrupt ;
};
struct wl12xx_acx_pwr_statistics {
   __le32 ps_enter ;
   __le32 elp_enter ;
   __le32 missing_bcns ;
   __le32 wake_on_host ;
   __le32 wake_on_timer_exp ;
   __le32 tx_with_ps ;
   __le32 tx_without_ps ;
   __le32 rcvd_beacons ;
   __le32 power_save_off ;
   __le16 enable_ps ;
   __le16 disable_ps ;
   __le32 fix_tsf_ps ;
   __le32 cont_miss_bcns_spread[10U] ;
   __le32 rcvd_awake_beacons ;
};
struct wl12xx_acx_mic_statistics {
   __le32 rx_pkts ;
   __le32 calc_failure ;
};
struct wl12xx_acx_aes_statistics {
   __le32 encrypt_fail ;
   __le32 decrypt_fail ;
   __le32 encrypt_packets ;
   __le32 decrypt_packets ;
   __le32 encrypt_interrupt ;
   __le32 decrypt_interrupt ;
};
struct wl12xx_acx_event_statistics {
   __le32 heart_beat ;
   __le32 calibration ;
   __le32 rx_mismatch ;
   __le32 rx_mem_empty ;
   __le32 rx_pool ;
   __le32 oom_late ;
   __le32 phy_transmit_error ;
   __le32 tx_stuck ;
};
struct wl12xx_acx_ps_statistics {
   __le32 pspoll_timeouts ;
   __le32 upsd_timeouts ;
   __le32 upsd_max_sptime ;
   __le32 upsd_max_apturn ;
   __le32 pspoll_max_apturn ;
   __le32 pspoll_utilization ;
   __le32 upsd_utilization ;
};
struct wl12xx_acx_rxpipe_statistics {
   __le32 rx_prep_beacon_drop ;
   __le32 descr_host_int_trig_rx_data ;
   __le32 beacon_buffer_thres_host_int_trig_rx_data ;
   __le32 missed_beacon_host_int_trig_rx_data ;
   __le32 tx_xfr_host_int_trig_rx_data ;
};
struct wl12xx_acx_statistics {
   struct acx_header header ;
   struct wl12xx_acx_tx_statistics tx ;
   struct wl12xx_acx_rx_statistics rx ;
   struct wl12xx_acx_dma_statistics dma ;
   struct wl12xx_acx_isr_statistics isr ;
   struct wl12xx_acx_wep_statistics wep ;
   struct wl12xx_acx_pwr_statistics pwr ;
   struct wl12xx_acx_aes_statistics aes ;
   struct wl12xx_acx_mic_statistics mic ;
   struct wl12xx_acx_event_statistics event ;
   struct wl12xx_acx_ps_statistics ps ;
   struct wl12xx_acx_rxpipe_statistics rxpipe ;
};
enum hrtimer_restart;
enum wl_rx_buf_align;
enum wl_rx_buf_align;
struct wl1271_cmd_trigger_scan_to {
   struct wl1271_cmd_header header ;
   __le32 timeout ;
};
struct conn_scan_ch_params {
   __le16 min_duration ;
   __le16 max_duration ;
   __le16 passive_duration ;
   u8 channel ;
   u8 tx_power_att ;
   u8 flags ;
   u8 padding[3U] ;
};
struct wlcore_scan_channels {
   u8 passive[3U] ;
   u8 active[3U] ;
   u8 dfs ;
   u8 passive_active ;
   struct conn_scan_ch_params channels_2[14U] ;
   struct conn_scan_ch_params channels_5[42U] ;
   struct conn_scan_ch_params channels_4[4U] ;
};
struct basic_scan_params {
   __le16 scan_options ;
   u8 role_id ;
   u8 n_ch ;
   u8 n_probe_reqs ;
   u8 tid_trigger ;
   u8 ssid_len ;
   u8 use_ssid_list ;
   __le32 tx_rate ;
   u8 ssid[32U] ;
   u8 band ;
   u8 scan_tag ;
   u8 padding2[2U] ;
};
struct basic_scan_channel_params {
   __le32 min_duration ;
   __le32 max_duration ;
   __le32 bssid_lsb ;
   __le16 bssid_msb ;
   u8 early_termination ;
   u8 tx_power_att ;
   u8 channel ;
   u8 dfs_candidate ;
   u8 activity_detected ;
   u8 pad ;
};
struct wl1271_cmd_scan {
   struct wl1271_cmd_header header ;
   struct basic_scan_params params ;
   struct basic_scan_channel_params channels[24U] ;
   u8 addr[6U] ;
   u8 padding[2U] ;
};
struct wl1271_cmd_sched_scan_config {
   struct wl1271_cmd_header header ;
   __le32 intervals[16U] ;
   s8 rssi_threshold ;
   s8 snr_threshold ;
   u8 cycles ;
   u8 report_after ;
   u8 terminate ;
   u8 tag ;
   u8 bss_type ;
   u8 filter_type ;
   u8 ssid_len ;
   u8 ssid[32U] ;
   u8 n_probe_reqs ;
   u8 passive[3U] ;
   u8 active[3U] ;
   u8 dfs ;
   u8 n_pactive_ch ;
   u8 role_id ;
   u8 padding[1U] ;
   struct conn_scan_ch_params channels_2[14U] ;
   struct conn_scan_ch_params channels_5[23U] ;
   struct conn_scan_ch_params channels_4[4U] ;
};
struct wl1271_cmd_sched_scan_start {
   struct wl1271_cmd_header header ;
   u8 tag ;
   u8 role_id ;
   u8 padding[2U] ;
};
struct wl1271_cmd_sched_scan_stop {
   struct wl1271_cmd_header header ;
   u8 tag ;
   u8 role_id ;
   u8 padding[2U] ;
};
enum hrtimer_restart;
enum wl_rx_buf_align;
enum wl_rx_buf_align;
struct wl12xx_event_mailbox {
   __le32 events_vector ;
   __le32 events_mask ;
   __le32 reserved_1 ;
   __le32 reserved_2 ;
   u8 number_of_scan_results ;
   u8 scan_tag ;
   u8 completed_scan_status ;
   u8 reserved_3 ;
   u8 soft_gemini_sense_info ;
   u8 soft_gemini_protective_info ;
   s8 rssi_snr_trigger_metric[8U] ;
   u8 change_auto_mode_timeout ;
   u8 scheduled_scan_status ;
   u8 reserved4 ;
   u8 roc_channel ;
   __le16 hlid_removed_bitmap ;
   __le16 sta_aging_status ;
   __le16 sta_tx_retry_exceeded ;
   u8 discovery_tag ;
   u8 number_of_preq_results ;
   u8 number_of_prsp_results ;
   u8 reserved_5 ;
   u8 role_id ;
   u8 rx_ba_allowed ;
   u8 reserved_6[2U] ;
   u8 channel_switch_role_id ;
   u8 channel_switch_status ;
   u8 reserved_7[2U] ;
   u8 ps_poll_delivery_failure_role_ids ;
   u8 stopped_role_ids ;
   u8 started_role_ids ;
   u8 reserved_8[9U] ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
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
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int strcmp(char const * , char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 ) ;
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
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_wl1271(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_wl1271(struct mutex *lock ) ;
extern unsigned long volatile jiffies ;
extern unsigned long __usecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long usecs_to_jiffies(unsigned int const u )
{
  unsigned long tmp___1 ;
  {
  tmp___1 = __usecs_to_jiffies(u);
  return (tmp___1);
}
}
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
struct inode *pwr_wake_on_timer_exp_ops_group1 ;
struct inode *aes_encrypt_packets_ops_group1 ;
int ldv_state_variable_47 ;
int ldv_state_variable_20 ;
struct file *event_phy_transmit_error_ops_group2 ;
struct file *aes_decrypt_packets_ops_group2 ;
struct file *pwr_power_save_off_ops_group2 ;
struct file *rx_fcs_err_ops_group2 ;
struct inode *ps_pspoll_timeouts_ops_group1 ;
struct inode *pwr_ps_enter_ops_group1 ;
struct inode *wep_packets_ops_group1 ;
int ldv_state_variable_54 ;
int ldv_state_variable_14 ;
struct inode *rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group1 ;
struct inode *event_oom_late_ops_group1 ;
struct platform_device *wl12xx_driver_group1 ;
int ldv_state_variable_37 ;
struct inode *rx_dropped_ops_group1 ;
int ldv_state_variable_17 ;
int ldv_state_variable_51 ;
int ldv_state_variable_66 ;
int ldv_state_variable_19 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
struct file *pwr_fix_tsf_ps_ops_group2 ;
int ldv_state_variable_42 ;
struct file *wep_default_key_count_ops_group2 ;
struct inode *pwr_elp_enter_ops_group1 ;
struct inode *isr_fiqs_ops_group1 ;
int ldv_state_variable_7 ;
struct inode *rx_fcs_err_ops_group1 ;
struct file *pwr_missing_bcns_ops_group2 ;
struct file *rx_dropped_ops_group2 ;
int ldv_state_variable_55 ;
struct inode *rx_reset_counter_ops_group1 ;
struct inode *aes_decrypt_interrupt_ops_group1 ;
struct file *isr_wakeups_ops_group2 ;
struct file *aes_decrypt_interrupt_ops_group2 ;
struct file *isr_rx_rdys_ops_group2 ;
struct file *event_rx_pool_ops_group2 ;
struct file *pwr_rcvd_awake_beacons_ops_group2 ;
struct file *event_heart_beat_ops_group2 ;
struct inode *event_heart_beat_ops_group1 ;
int ldv_state_variable_80 ;
struct file *ps_pspoll_timeouts_ops_group2 ;
struct file *dma_rx_requested_ops_group2 ;
int ldv_state_variable_64 ;
int ldv_state_variable_26 ;
struct inode *isr_hw_pm_mode_changes_ops_group1 ;
int ldv_state_variable_28 ;
struct file *isr_decrypt_done_ops_group2 ;
int LDV_IN_INTERRUPT = 1;
struct file *ps_upsd_max_sptime_ops_group2 ;
struct inode *rxpipe_missed_beacon_host_int_trig_rx_data_ops_group1 ;
int ldv_state_variable_58 ;
struct wl12xx_vif *wl12xx_ops_group2 ;
struct file *aes_decrypt_fail_ops_group2 ;
int ldv_state_variable_78 ;
int ldv_state_variable_76 ;
int ldv_state_variable_31 ;
struct inode *isr_host_acknowledges_ops_group1 ;
struct inode *isr_rx_procs_ops_group1 ;
struct file *aes_encrypt_interrupt_ops_group2 ;
int ldv_state_variable_68 ;
struct inode *ps_pspoll_max_apturn_ops_group1 ;
struct file *ps_pspoll_max_apturn_ops_group2 ;
int ldv_state_variable_8 ;
int ldv_state_variable_46 ;
int ldv_state_variable_15 ;
struct file *event_oom_late_ops_group2 ;
int ldv_state_variable_75 ;
struct file *rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group2 ;
struct file *aes_encrypt_packets_ops_group2 ;
struct file *isr_dma0_done_ops_group2 ;
int ldv_state_variable_74 ;
struct file *isr_pci_pm_ops_group2 ;
int ldv_state_variable_21 ;
int ldv_state_variable_33 ;
int ldv_state_variable_69 ;
struct inode *aes_decrypt_packets_ops_group1 ;
struct wl1271 *wl12xx_ops_group0 ;
struct sk_buff *wl12xx_ops_group3 ;
struct inode *aes_encrypt_interrupt_ops_group1 ;
struct inode *event_phy_transmit_error_ops_group1 ;
struct file *ps_upsd_utilization_ops_group2 ;
int ldv_state_variable_65 ;
struct file *wep_packets_ops_group2 ;
int ldv_state_variable_70 ;
struct inode *wep_addr_key_count_ops_group1 ;
struct file *event_tx_stuck_ops_group2 ;
struct inode *wep_key_not_found_ops_group1 ;
int ldv_state_variable_41 ;
int ldv_state_variable_62 ;
int ldv_state_variable_40 ;
struct file *rx_hdr_overflow_ops_group2 ;
struct file *mic_rx_pkts_ops_group2 ;
struct inode *dma_rx_requested_ops_group1 ;
struct inode *rxpipe_descr_host_int_trig_rx_data_ops_group1 ;
struct file *isr_hw_pm_mode_changes_ops_group2 ;
int ldv_state_variable_10 ;
struct file *rx_reset_counter_ops_group2 ;
struct file *event_rx_mismatch_ops_group2 ;
struct inode *event_tx_stuck_ops_group1 ;
int ldv_state_variable_63 ;
struct inode *mic_calc_failure_ops_group1 ;
struct file *wep_addr_key_count_ops_group2 ;
struct inode *dma_rx_errors_ops_group1 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
struct inode *isr_wakeups_ops_group1 ;
struct file *isr_rx_procs_ops_group2 ;
struct inode *isr_low_rssi_ops_group1 ;
int ldv_state_variable_11 ;
struct inode *isr_rx_rdys_ops_group1 ;
int ldv_state_variable_79 ;
struct inode *rx_hw_stuck_ops_group1 ;
struct file *isr_commands_ops_group2 ;
int ldv_state_variable_18 ;
struct inode *pwr_wake_on_host_ops_group1 ;
struct file *rx_xfr_hint_trig_ops_group2 ;
struct file *dma_tx_errors_ops_group2 ;
struct file *pwr_wake_on_timer_exp_ops_group2 ;
int ldv_state_variable_32 ;
int probed_79 = 0;
struct inode *isr_decrypt_done_ops_group1 ;
struct inode *pwr_tx_with_ps_ops_group1 ;
struct file *pwr_tx_with_ps_ops_group2 ;
struct inode *ps_upsd_max_sptime_ops_group1 ;
struct inode *isr_dma0_done_ops_group1 ;
struct inode *rxpipe_tx_xfr_host_int_trig_rx_data_ops_group1 ;
struct file *wep_key_not_found_ops_group2 ;
struct file *isr_low_rssi_ops_group2 ;
int ldv_state_variable_30 ;
struct wl1271_link *wl12xx_ops_group1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_45 ;
struct file *pwr_disable_ps_ops_group2 ;
int ldv_state_variable_12 ;
struct file *isr_host_acknowledges_ops_group2 ;
struct inode *event_rx_pool_ops_group1 ;
int ldv_state_variable_22 ;
int ldv_state_variable_73 ;
struct inode *isr_cmd_cmplt_ops_group1 ;
struct file *ps_upsd_timeouts_ops_group2 ;
int ldv_state_variable_29 ;
struct wl1271_tx_hw_descr *wl12xx_ops_group4 ;
struct file *dma_tx_requested_ops_group2 ;
struct file *ps_pspoll_utilization_ops_group2 ;
int ldv_state_variable_61 ;
struct file *rxpipe_descr_host_int_trig_rx_data_ops_group2 ;
struct file *isr_rx_headers_ops_group2 ;
int ref_cnt ;
struct inode *pwr_tx_without_ps_ops_group1 ;
struct file *wep_decrypt_fail_ops_group2 ;
struct file *event_calibration_ops_group2 ;
struct inode *event_rx_mem_empty_ops_group1 ;
int ldv_state_variable_23 ;
struct file *isr_dma1_done_ops_group2 ;
struct inode *ps_upsd_utilization_ops_group1 ;
struct inode *event_rx_mismatch_ops_group1 ;
struct file *pwr_rcvd_beacons_ops_group2 ;
struct file *pwr_wake_on_host_ops_group2 ;
struct inode *isr_commands_ops_group1 ;
int ldv_state_variable_72 ;
struct file *pwr_elp_enter_ops_group2 ;
struct inode *event_calibration_ops_group1 ;
struct inode *pwr_rcvd_beacons_ops_group1 ;
struct inode *pwr_fix_tsf_ps_ops_group1 ;
struct file *wep_interrupt_ops_group2 ;
int ldv_state_variable_59 ;
struct inode *ps_upsd_max_apturn_ops_group1 ;
int ldv_state_variable_6 ;
struct inode *pwr_enable_ps_ops_group1 ;
int ldv_state_variable_50 ;
struct inode *rx_xfr_hint_trig_ops_group1 ;
struct inode *dma_tx_errors_ops_group1 ;
int ldv_state_variable_44 ;
struct inode *isr_tx_exch_complete_ops_group1 ;
int ldv_state_variable_38 ;
struct inode *isr_pci_pm_ops_group1 ;
struct file *tx_internal_desc_overflow_ops_group2 ;
struct file *isr_tx_procs_ops_group2 ;
struct file *aes_encrypt_fail_ops_group2 ;
int ldv_state_variable_39 ;
struct inode *wep_default_key_count_ops_group1 ;
int ldv_state_variable_56 ;
int ldv_state_variable_3 ;
int ldv_state_variable_52 ;
int ldv_state_variable_4 ;
struct inode *isr_dma1_done_ops_group1 ;
struct file *mic_calc_failure_ops_group2 ;
int ldv_state_variable_60 ;
int ldv_state_variable_36 ;
struct inode *rxpipe_rx_prep_beacon_drop_ops_group1 ;
int ldv_state_variable_48 ;
struct file *pwr_ps_enter_ops_group2 ;
struct inode *ps_pspoll_utilization_ops_group1 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
struct file *isr_rx_mem_overflow_ops_group2 ;
struct file *rxpipe_missed_beacon_host_int_trig_rx_data_ops_group2 ;
struct file *isr_irqs_ops_group2 ;
struct inode *rx_out_of_mem_ops_group1 ;
struct inode *isr_irqs_ops_group1 ;
struct inode *rx_path_reset_ops_group1 ;
struct file *pwr_tx_without_ps_ops_group2 ;
int ldv_state_variable_49 ;
struct inode *wep_interrupt_ops_group1 ;
struct file *event_rx_mem_empty_ops_group2 ;
int ldv_state_variable_24 ;
struct inode *wep_decrypt_fail_ops_group1 ;
struct file *dma_rx_errors_ops_group2 ;
struct inode *isr_rx_headers_ops_group1 ;
int ldv_state_variable_1 ;
struct file *rxpipe_rx_prep_beacon_drop_ops_group2 ;
struct file *pwr_enable_ps_ops_group2 ;
struct inode *pwr_missing_bcns_ops_group1 ;
struct file *rx_out_of_mem_ops_group2 ;
struct inode *dma_tx_requested_ops_group1 ;
int ldv_state_variable_71 ;
int ldv_state_variable_77 ;
struct inode *pwr_power_save_off_ops_group1 ;
struct file *isr_fiqs_ops_group2 ;
struct inode *pwr_rcvd_awake_beacons_ops_group1 ;
struct file *ps_upsd_max_apturn_ops_group2 ;
struct file *rx_hw_stuck_ops_group2 ;
int ldv_state_variable_16 ;
struct inode *isr_rx_mem_overflow_ops_group1 ;
struct file *rxpipe_tx_xfr_host_int_trig_rx_data_ops_group2 ;
int ldv_state_variable_43 ;
struct inode *tx_internal_desc_overflow_ops_group1 ;
struct inode *aes_decrypt_fail_ops_group1 ;
int ldv_state_variable_57 ;
struct inode *aes_encrypt_fail_ops_group1 ;
struct file *isr_tx_exch_complete_ops_group2 ;
struct file *isr_cmd_cmplt_ops_group2 ;
int ldv_state_variable_53 ;
int ldv_state_variable_67 ;
struct inode *ps_upsd_timeouts_ops_group1 ;
struct inode *isr_tx_procs_ops_group1 ;
struct inode *rx_hdr_overflow_ops_group1 ;
int ldv_state_variable_34 ;
struct inode *pwr_disable_ps_ops_group1 ;
struct inode *mic_rx_pkts_ops_group1 ;
int ldv_state_variable_35 ;
struct file *rx_path_reset_ops_group2 ;
void ldv_file_operations_20(void) ;
void ldv_file_operations_26(void) ;
void ldv_file_operations_66(void) ;
void ldv_file_operations_7(void) ;
void ldv_file_operations_41(void) ;
void ldv_file_operations_40(void) ;
void ldv_platform_probe_79(int (*probe)(struct platform_device * ) ) ;
void ldv_file_operations_62(void) ;
void ldv_file_operations_16(void) ;
void ldv_platform_driver_init_79(void) ;
void ldv_file_operations_76(void) ;
void ldv_file_operations_24(void) ;
void ldv_file_operations_50(void) ;
void ldv_file_operations_56(void) ;
void ldv_file_operations_17(void) ;
void ldv_file_operations_51(void) ;
void ldv_file_operations_5(void) ;
void ldv_file_operations_61(void) ;
void ldv_file_operations_12(void) ;
void ldv_file_operations_4(void) ;
void ldv_file_operations_34(void) ;
void ldv_file_operations_39(void) ;
void ldv_file_operations_6(void) ;
void ldv_file_operations_10(void) ;
void ldv_file_operations_1(void) ;
void ldv_file_operations_64(void) ;
void ldv_file_operations_31(void) ;
void ldv_file_operations_65(void) ;
void ldv_file_operations_13(void) ;
void ldv_file_operations_29(void) ;
void ldv_file_operations_58(void) ;
void ldv_file_operations_42(void) ;
void ldv_file_operations_33(void) ;
void ldv_file_operations_55(void) ;
void ldv_file_operations_48(void) ;
void ldv_file_operations_30(void) ;
void ldv_file_operations_23(void) ;
void ldv_file_operations_70(void) ;
void ldv_file_operations_19(void) ;
void ldv_file_operations_49(void) ;
void ldv_file_operations_77(void) ;
void ldv_file_operations_32(void) ;
void ldv_file_operations_54(void) ;
void ldv_file_operations_75(void) ;
void ldv_file_operations_69(void) ;
void ldv_file_operations_68(void) ;
void ldv_file_operations_15(void) ;
void ldv_file_operations_2(void) ;
void ldv_file_operations_25(void) ;
void ldv_file_operations_14(void) ;
void ldv_file_operations_60(void) ;
void ldv_file_operations_45(void) ;
void ldv_file_operations_28(void) ;
void ldv_file_operations_63(void) ;
void ldv_file_operations_43(void) ;
void ldv_file_operations_38(void) ;
void ldv_file_operations_9(void) ;
void ldv_file_operations_71(void) ;
void ldv_file_operations_22(void) ;
void ldv_file_operations_35(void) ;
void ldv_file_operations_57(void) ;
void ldv_file_operations_46(void) ;
void ldv_file_operations_74(void) ;
void ldv_file_operations_78(void) ;
void ldv_file_operations_44(void) ;
void ldv_file_operations_37(void) ;
void ldv_file_operations_67(void) ;
void ldv_file_operations_21(void) ;
void ldv_file_operations_36(void) ;
void ldv_file_operations_3(void) ;
void ldv_file_operations_72(void) ;
void ldv_file_operations_18(void) ;
void ldv_initialize_wlcore_ops_80(void) ;
void ldv_file_operations_27(void) ;
void ldv_file_operations_8(void) ;
void ldv_file_operations_59(void) ;
void ldv_file_operations_73(void) ;
void ldv_file_operations_11(void) ;
void ldv_file_operations_52(void) ;
void ldv_file_operations_47(void) ;
void ldv_file_operations_53(void) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_16(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_17(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev->dev);
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern int wlcore_boot_upload_firmware(struct wl1271 * ) ;
extern int wlcore_boot_upload_nvs(struct wl1271 * ) ;
extern int wlcore_boot_run_firmware(struct wl1271 * ) ;
extern int wlcore_probe(struct wl1271 * , struct platform_device * ) ;
int ldv_wlcore_probe_14(struct wl1271 *ldv_func_arg1 , struct platform_device *ldv_func_arg2 ) ;
extern int wlcore_remove(struct platform_device * ) ;
int ldv_wlcore_remove_15(struct platform_device *ldv_func_arg1 ) ;
extern struct ieee80211_hw *wlcore_alloc_hw(size_t , u32 , u32 ) ;
extern int wlcore_free_hw(struct wl1271 * ) ;
extern int wlcore_set_key(struct wl1271 * , enum set_key_cmd , struct ieee80211_vif * ,
                          struct ieee80211_sta * , struct ieee80211_key_conf * ) ;
__inline static void wlcore_set_ht_cap(struct wl1271 *wl , enum ieee80211_band band ,
                                       struct ieee80211_sta_ht_cap *ht_cap )
{
  {
  memcpy((void *)(& wl->ht_cap) + (unsigned long )band, (void const *)ht_cap,
           22UL);
  return;
}
}
__inline static void wlcore_set_min_fw_ver(struct wl1271 *wl , unsigned int chip ,
                                           unsigned int iftype_sr , unsigned int major_sr ,
                                           unsigned int subtype_sr , unsigned int minor_sr ,
                                           unsigned int iftype_mr , unsigned int major_mr ,
                                           unsigned int subtype_mr , unsigned int minor_mr )
{
  {
  wl->min_sr_fw_ver[0] = chip;
  wl->min_sr_fw_ver[1] = iftype_sr;
  wl->min_sr_fw_ver[2] = major_sr;
  wl->min_sr_fw_ver[3] = subtype_sr;
  wl->min_sr_fw_ver[4] = minor_sr;
  wl->min_mr_fw_ver[0] = chip;
  wl->min_mr_fw_ver[1] = iftype_mr;
  wl->min_mr_fw_ver[2] = major_mr;
  wl->min_mr_fw_ver[3] = subtype_mr;
  wl->min_mr_fw_ver[4] = minor_mr;
  return;
}
}
extern u32 wl12xx_debug_level ;
extern void wlcore_disable_interrupts(struct wl1271 * ) ;
extern void wlcore_enable_interrupts(struct wl1271 * ) ;
extern int wlcore_translate_addr(struct wl1271 * , int ) ;
__inline static int wlcore_raw_write(struct wl1271 *wl , int addr , void *buf , size_t len ,
                                     bool fixed )
{
  int ret ;
  int tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = constant_test_bit(14L, (unsigned long const volatile *)(& wl->flags));
  if (tmp != 0) {
    return (-5);
  } else {
    tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& wl->flags));
    __ret_warn_on = tmp___0 != 0 && addr != 131068;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/ti/wl12xx/../wlcore/io.h",
                         65);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      return (-5);
    } else {
    }
  }
  ret = (*((wl->if_ops)->write))(wl->dev, addr, buf, len, (int )fixed);
  if (ret != 0 && (unsigned int )wl->state != 0U) {
    set_bit(14L, (unsigned long volatile *)(& wl->flags));
  } else {
  }
  return (ret);
}
}
__inline static int wlcore_raw_read(struct wl1271 *wl , int addr , void *buf , size_t len ,
                                    bool fixed )
{
  int ret ;
  int tmp ;
  int __ret_warn_on ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = constant_test_bit(14L, (unsigned long const volatile *)(& wl->flags));
  if (tmp != 0) {
    return (-5);
  } else {
    tmp___0 = constant_test_bit(3L, (unsigned long const volatile *)(& wl->flags));
    __ret_warn_on = tmp___0 != 0 && addr != 131068;
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/inst/current/envs/linux-4.2-rc1.tar.xz/linux-4.2-rc1/drivers/net/wireless/ti/wl12xx/../wlcore/io.h",
                         83);
    } else {
    }
    tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___2 != 0L) {
      return (-5);
    } else {
    }
  }
  ret = (*((wl->if_ops)->read))(wl->dev, addr, buf, len, (int )fixed);
  if (ret != 0 && (unsigned int )wl->state != 0U) {
    set_bit(14L, (unsigned long volatile *)(& wl->flags));
  } else {
  }
  return (ret);
}
}
__inline static int wlcore_raw_read32(struct wl1271 *wl , int addr , u32 *val )
{
  int ret ;
  {
  ret = wlcore_raw_read(wl, addr, (void *)wl->buffer_32, 4UL, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned long )val != (unsigned long )((u32 *)0U)) {
    *val = *(wl->buffer_32);
  } else {
  }
  return (0);
}
}
__inline static int wlcore_raw_write32(struct wl1271 *wl , int addr , u32 val )
{
  int tmp ;
  {
  *(wl->buffer_32) = val;
  tmp = wlcore_raw_write(wl, addr, (void *)wl->buffer_32, 4UL, 0);
  return (tmp);
}
}
__inline static int wlcore_write(struct wl1271 *wl , int addr , void *buf , size_t len ,
                                 bool fixed )
{
  int physical ;
  int tmp ;
  {
  physical = wlcore_translate_addr(wl, addr);
  tmp = wlcore_raw_write(wl, physical, buf, len, (int )fixed);
  return (tmp);
}
}
__inline static int wlcore_read32(struct wl1271 *wl , int addr , u32 *val )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = wlcore_translate_addr(wl, addr);
  tmp___0 = wlcore_raw_read32(wl, tmp, val);
  return (tmp___0);
}
}
__inline static int wlcore_write32(struct wl1271 *wl , int addr , u32 val )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = wlcore_translate_addr(wl, addr);
  tmp___0 = wlcore_raw_write32(wl, tmp, val);
  return (tmp___0);
}
}
__inline static int wlcore_read_reg(struct wl1271 *wl , int reg , u32 *val )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = wlcore_translate_addr(wl, *(wl->rtable + (unsigned long )reg));
  tmp___0 = wlcore_raw_read32(wl, tmp, val);
  return (tmp___0);
}
}
__inline static int wlcore_write_reg(struct wl1271 *wl , int reg , u32 val )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = wlcore_translate_addr(wl, *(wl->rtable + (unsigned long )reg));
  tmp___0 = wlcore_raw_write32(wl, tmp, val);
  return (tmp___0);
}
}
extern int wlcore_set_partition(struct wl1271 * , struct wlcore_partition_set const * ) ;
extern int wl1271_cmd_data_path(struct wl1271 * , bool ) ;
int wl12xx_cmd_channel_switch(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct ieee80211_channel_switch *ch_switch ) ;
extern int wl1271_acx_sleep_auth(struct wl1271 * , u8 ) ;
extern int wl12xx_acx_mem_cfg(struct wl1271 * ) ;
extern int wl1271_acx_init_mem_config(struct wl1271 * ) ;
extern int wl1271_acx_pm_config(struct wl1271 * ) ;
extern int wl1271_acx_set_ht_capabilities(struct wl1271 * , struct ieee80211_sta_ht_cap * ,
                                          bool , u8 ) ;
extern int wlcore_tx_complete(struct wl1271 * ) ;
extern unsigned int wlcore_calc_packet_alignment(struct wl1271 * , unsigned int ) ;
int wl1271_cmd_general_parms(struct wl1271 *wl ) ;
int wl128x_cmd_general_parms(struct wl1271 *wl ) ;
int wl1271_cmd_radio_parms(struct wl1271 *wl ) ;
int wl128x_cmd_radio_parms(struct wl1271 *wl ) ;
int wl1271_cmd_ext_radio_parms(struct wl1271 *wl ) ;
int wl1271_acx_host_if_cfg_bitmap(struct wl1271 *wl , u32 host_cfg_bitmap ) ;
int wl12xx_scan_start(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct cfg80211_scan_request *req ) ;
int wl12xx_scan_stop(struct wl1271 *wl , struct wl12xx_vif *wlvif ) ;
int wl12xx_sched_scan_start(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct cfg80211_sched_scan_request *req ,
                            struct ieee80211_scan_ies *ies ) ;
void wl12xx_scan_sched_scan_stop(struct wl1271 *wl , struct wl12xx_vif *wlvif ) ;
int wl12xx_wait_for_event(struct wl1271 *wl , enum wlcore_wait_event event , bool *timeout ) ;
int wl12xx_process_mailbox_events(struct wl1271 *wl ) ;
int wl12xx_debugfs_add_files(struct wl1271 *wl , struct dentry *rootdir ) ;
static char *fref_param ;
static char *tcxo_param ;
static struct wlcore_conf wl12xx_conf =
     {{{10U, 180U, 10U, 180U, 10U, 80U, 10U, 80U, 8U, 8U, 20U, 20U, 20U, 35U, 16U, 35U,
      32U, 50U, 28U, 50U, 10U, 20U, 75U, 15U, 27U, 17U, 170U, 50U, 100U, 800U, 200U,
      200U, 0U, 0U, 0U, 1U, 0U, 60U, 5000U, 1200U, 1000U, 1U, 3U, 6U, 10U, 10U, 2U,
      5U, 30U, 3U, 10U, 2U, 0U, 25U, 25U, 0U, 0U}, 1U}, {512000U, 0U, 15U, 15U, 2353U,
                                                         0U, 65535U, 0U, 600U, 0U},
    {0U, {0U, 10U, 10U, 0U}, 4U, {{0U, 15U, 63U, 3U, 0U}, {1U, 15U, 63U, 7U, 0U},
                                  {2U, 15U, 63U, 1U, 3008U}, {3U, 15U, 63U, 1U, 1504U}},
     100U, 300U, 4U, {{0U, 1U, 0U, 0U, 0U, {0U, 0U}}, {1U, 1U, 1U, 0U, 0U, {0U, 0U}},
                      {2U, 1U, 2U, 0U, 0U, {0U, 0U}}, {3U, 1U, 3U, 0U, 0U, {0U, 0U}}},
     2352U, 700U, 4U, 1U, 8U, 10U, 10U, 5000U, 3U, 10U}, {2U, 1U, 4U, 3U, 1U, 3U,
                                                          {{37U, 2U, {(unsigned char)0,
                                                                      (unsigned char)0,
                                                                      (unsigned char)0},
                                                            (unsigned char)0, {(unsigned char)0,
                                                                               (unsigned char)0}},
                                                           {61U, 1U, {(unsigned char)0,
                                                                      (unsigned char)0,
                                                                      (unsigned char)0},
                                                            (unsigned char)0, {(unsigned char)0,
                                                                               (unsigned char)0}},
                                                           {42U, 1U, {(unsigned char)0,
                                                                      (unsigned char)0,
                                                                      (unsigned char)0},
                                                            (unsigned char)0, {(unsigned char)0,
                                                                               (unsigned char)0}}},
                                                          12U, 400U, 10000U, 20000U,
                                                          1U, 10U, {(unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0,
                                                                    (unsigned char)0},
                                                          1U, 50U, 8U, 16U, 3U, 1500U,
                                                          0U, 55000U, 20U, 255U, 0U},
    {0U, 50000U}, {5000U, 1U}, {1U, 20U, 10U, 20U, 10U}, {7500U, 30000U, 25000U, 50000U,
                                                          100000U, 150000U, 2U, 50000U},
    {7500U, 22500U, 2000U, 350U, 100000U, 150000U, 2U, -90, 0}, {8U, 64U, 10000U,
                                                                 63U}, {1U, 1U, 40U,
                                                                        40U, 1U, 45U,
                                                                        22U, 27U},
    {1U, 5U, 255U, 12U, 65535U, 148U, 4294967295U, 65535U, 255U, 255U}, {150U, 1U,
                                                                         20U, 0U},
    {0U, 2U, 0U, 0U, 1U, 0U}, {32000U, 8192U, 2048U, 4096U, 8100U, 5U, 4U, 10U, 4U,
                               13U, 10U, 8U, 2U, 12U, {0U, 0U, 0U, 0U, 0U, 0U, 0U,
                                                       0U, 0U, 0U, 0U, 0U, 0U}}, {0U,
                                                                                  20U,
                                                                                  1U,
                                                                                  1U,
                                                                                  20U,
                                                                                  1U,
                                                                                  1U,
                                                                                  2U,
                                                                                  4U,
                                                                                  1U,
                                                                                  16U},
    {0U, 0U}};
static struct wl12xx_priv_conf wl12xx_default_priv_conf = {{{0U, 0U, 0U, 0U, 0U, 0U, 0U}, {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U,
                                    0U, 0U, 0U, 0U, 0U, 0U}}, {1U, 1U, 70U, 40U, 1U,
                                                               100U, 22U, 27U}};
static u8 const wl12xx_rate_to_idx_2ghz[22U] =
  { 7U, 7U, 6U, 5U,
        4U, 3U, 2U, 1U,
        0U, 11U, 10U, 9U,
        8U, 255U, 7U, 6U,
        3U, 5U, 4U, 2U,
        1U, 0U};
static u8 const wl12xx_rate_to_idx_5ghz[22U] =
  { 7U, 7U, 6U, 5U,
        4U, 3U, 2U, 1U,
        0U, 7U, 6U, 5U,
        4U, 255U, 3U, 2U,
        255U, 1U, 0U, 255U,
        255U, 255U};
static u8 const *wl12xx_band_rate_to_idx[2U] = { (u8 const *)(& wl12xx_rate_to_idx_2ghz), (u8 const *)(& wl12xx_rate_to_idx_5ghz)};
static struct wlcore_partition_set wl12xx_ptable[6U] = { {{96192U, 0U}, {34816U, 3145728U}, {0U, 0U}, {0U, 0U}},
        {{85952U, 262144U}, {40960U, 3145728U}, {4U, 3147000U}, {0U, 263172U}},
        {{85952U, 262144U}, {34816U, 3145728U}, {0U, 0U}, {0U, 0U}},
        {{85952U, 262144U}, {24576U, 3211264U}, {0U, 0U}, {0U, 0U}}};
static int const wl12xx_rtable[13U] =
  { 3147780, 3146984, 3146992, 3167752,
        3167756, 3146868, 3146972, 3167768,
        3167860, 264116, 3145752, 3145736,
        126912};
static int wl127x_prepare_read(struct wl1271 *wl , u32 rx_desc , u32 len )
{
  int ret ;
  struct wl1271_acx_mem_map *wl_mem_map ;
  struct wl12xx_priv *priv ;
  u32 mem_block ;
  {
  if (wl->chip.id != 84082961U) {
    wl_mem_map = wl->target_mem_map;
    priv = (struct wl12xx_priv *)wl->priv;
    mem_block = rx_desc & 255U;
    (priv->rx_mem_addr)->addr = (mem_block << 8) + wl_mem_map->packet_memory_pool_start;
    (priv->rx_mem_addr)->addr_extra = (priv->rx_mem_addr)->addr + 4U;
    ret = wlcore_write(wl, 3145736, (void *)priv->rx_mem_addr, 8UL, 0);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int wl12xx_identify_chip(struct wl1271 *wl )
{
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ret = 0;
  switch (wl->chip.id) {
  case 67305729U:
  printk("\fwlcore: WARNING chip id 0x%x (1271 PG10) support is obsolete\n", wl->chip.id);
  wl->quirks = wl->quirks | 5410U;
  wl->sr_fw_name = "ti-connectivity/wl127x-fw-5-sr.bin";
  wl->mr_fw_name = "ti-connectivity/wl127x-fw-5-mr.bin";
  memcpy((void *)(& wl->conf.mem), (void const *)(& wl12xx_default_priv_conf.mem_wl127x),
           8UL);
  (wl->ops)->prepare_read = & wl127x_prepare_read;
  wlcore_set_min_fw_ver(wl, 6U, 3U, 10U, 4294967295U, 133U, 5U, 7U, 4294967295U, 42U);
  goto ldv_53208;
  case 67305745U:
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_identify_chip";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor.format = "wlcore: chip id 0x%x (1271 PG20)\n";
    descriptor.lineno = 669U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: chip id 0x%x (1271 PG20)\n", wl->chip.id);
    } else {
    }
  } else {
  }
  wl->quirks = wl->quirks | 5410U;
  wl->plt_fw_name = "ti-connectivity/wl127x-fw-5-plt.bin";
  wl->sr_fw_name = "ti-connectivity/wl127x-fw-5-sr.bin";
  wl->mr_fw_name = "ti-connectivity/wl127x-fw-5-mr.bin";
  memcpy((void *)(& wl->conf.mem), (void const *)(& wl12xx_default_priv_conf.mem_wl127x),
           8UL);
  (wl->ops)->prepare_read = & wl127x_prepare_read;
  wlcore_set_min_fw_ver(wl, 6U, 3U, 10U, 4294967295U, 133U, 5U, 7U, 4294967295U, 42U);
  goto ldv_53208;
  case 84082961U:
  tmp___2 = ldv__builtin_expect((wl12xx_debug_level & 4U) != 0U, 0L);
  if (tmp___2 != 0L) {
    descriptor___0.modname = "wl12xx";
    descriptor___0.function = "wl12xx_identify_chip";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor___0.format = "wlcore: chip id 0x%x (1283 PG20)\n";
    descriptor___0.lineno = 694U;
    descriptor___0.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "wlcore: chip id 0x%x (1283 PG20)\n", wl->chip.id);
    } else {
    }
  } else {
  }
  wl->plt_fw_name = "ti-connectivity/wl128x-fw-5-plt.bin";
  wl->sr_fw_name = "ti-connectivity/wl128x-fw-5-sr.bin";
  wl->mr_fw_name = "ti-connectivity/wl128x-fw-5-mr.bin";
  wl->quirks = wl->quirks | 5382U;
  wlcore_set_min_fw_ver(wl, 7U, 3U, 10U, 4294967295U, 133U, 5U, 7U, 4294967295U, 42U);
  goto ldv_53208;
  case 84082945U: ;
  default:
  printk("\fwlcore: WARNING unsupported chip id: 0x%x\n", wl->chip.id);
  ret = -19;
  goto out;
  }
  ldv_53208:
  wl->fw_mem_block_size = 256U;
  wl->fwlog_end = 33554432U;
  wl->scan_templ_id_2_4 = 9U;
  wl->scan_templ_id_5 = 10U;
  wl->sched_scan_templ_id_2_4 = 2U;
  wl->sched_scan_templ_id_5 = 3U;
  wl->max_channels_5 = 23U;
  wl->ba_rx_session_count_max = 3;
  out: ;
  return (ret);
}
}
static int wl12xx_top_reg_write(struct wl1271 *wl , int addr , u16 val )
{
  int ret ;
  {
  addr = (addr >> 1) + 196608;
  ret = wlcore_write32(wl, 3148212, (u32 )addr);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_write32(wl, 3148216, (u32 )val);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_write32(wl, 3148224, 1U);
  if (ret < 0) {
  } else {
  }
  out: ;
  return (ret);
}
}
static int wl12xx_top_reg_read(struct wl1271 *wl , int addr , u16 *out )
{
  u32 val ;
  int timeout ;
  int ret ;
  {
  timeout = 32;
  addr = (addr >> 1) + 196608;
  ret = wlcore_write32(wl, 3148212, (u32 )addr);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = wlcore_write32(wl, 3148224, 2U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ldv_53232:
  ret = wlcore_read32(wl, 3148220, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (((unsigned long )val & 262144UL) == 0UL) {
    timeout = timeout - 1;
    if (timeout != 0) {
      goto ldv_53232;
    } else {
      goto ldv_53233;
    }
  } else {
  }
  ldv_53233: ;
  if (timeout == 0) {
    printk("\fwlcore: WARNING Top register access timed out.\n");
    return (-110);
  } else {
  }
  if (((unsigned long )val & 196608UL) != 65536UL) {
    printk("\fwlcore: WARNING Top register access returned error.\n");
    return (-5);
  } else {
  }
  if ((unsigned long )out != (unsigned long )((u16 *)0U)) {
    *out = (u16 )val;
  } else {
  }
  return (0);
}
}
static int wl128x_switch_tcxo_to_fref(struct wl1271 *wl )
{
  u16 spare_reg ;
  int ret ;
  unsigned long __ms ;
  unsigned long tmp ;
  {
  ret = wl12xx_top_reg_read(wl, 8992, & spare_reg);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )spare_reg == 65535U) {
    return (-14);
  } else {
  }
  spare_reg = (u16 )((unsigned int )spare_reg | 104U);
  ret = wl12xx_top_reg_write(wl, 8992, (int )spare_reg);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = wl12xx_top_reg_write(wl, 8704, 13);
  if (ret < 0) {
    return (ret);
  } else {
  }
  __ms = 15UL;
  goto ldv_53241;
  ldv_53240:
  __const_udelay(4295000UL);
  ldv_53241:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_53240;
  } else {
  }
  return (0);
}
}
static bool wl128x_is_tcxo_valid(struct wl1271 *wl )
{
  u16 tcxo_detection ;
  int ret ;
  {
  ret = wl12xx_top_reg_read(wl, 8806, & tcxo_detection);
  if (ret < 0) {
    return (0);
  } else {
  }
  if (((unsigned long )tcxo_detection & 16UL) != 0UL) {
    return (0);
  } else {
  }
  return (1);
}
}
static bool wl128x_is_fref_valid(struct wl1271 *wl )
{
  u16 fref_detection ;
  int ret ;
  {
  ret = wl12xx_top_reg_read(wl, 8326, & fref_detection);
  if (ret < 0) {
    return (0);
  } else {
  }
  if (((unsigned long )fref_detection & 16UL) != 0UL) {
    return (0);
  } else {
  }
  return (1);
}
}
static int wl128x_manually_configure_mcs_pll(struct wl1271 *wl )
{
  int ret ;
  {
  ret = wl12xx_top_reg_write(wl, 3476, 200);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wl12xx_top_reg_write(wl, 3478, 7);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wl12xx_top_reg_write(wl, 3474, 115);
  out: ;
  return (ret);
}
}
static int wl128x_configure_mcs_pll(struct wl1271 *wl , int clk )
{
  u16 spare_reg ;
  u16 pll_config ;
  u8 input_freq ;
  struct wl12xx_priv *priv ;
  int ret ;
  int tmp ;
  {
  priv = (struct wl12xx_priv *)wl->priv;
  ret = wl12xx_top_reg_read(wl, 8992, & spare_reg);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )spare_reg == 65535U) {
    return (-14);
  } else {
  }
  spare_reg = (u16 )((unsigned int )spare_reg | 4U);
  ret = wl12xx_top_reg_write(wl, 8992, (int )spare_reg);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if (priv->tcxo_clock == 6 || priv->tcxo_clock == 7) {
    tmp = wl128x_manually_configure_mcs_pll(wl);
    return (tmp);
  } else {
  }
  input_freq = ((unsigned int )((u8 )clk) & 1U) + 1U;
  ret = wl12xx_top_reg_read(wl, 3474, & pll_config);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )pll_config == 65535U) {
    return (-14);
  } else {
  }
  pll_config = (u16 )((int )((short )((int )input_freq << 4)) | (int )((short )pll_config));
  pll_config = (u16 )((unsigned int )pll_config | 3U);
  ret = wl12xx_top_reg_write(wl, 3474, (int )pll_config);
  return (ret);
}
}
static int wl128x_boot_clk(struct wl1271 *wl , int *selected_clock )
{
  struct wl12xx_priv *priv ;
  u16 sys_clk_cfg ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  priv = (struct wl12xx_priv *)wl->priv;
  if (priv->ref_clock == 5 || priv->ref_clock == 4) {
    tmp = wl128x_switch_tcxo_to_fref(wl);
    if (tmp == 0) {
      return (-22);
    } else {
    }
    goto fref_clk;
  } else {
  }
  ret = wl12xx_top_reg_read(wl, 8704, & sys_clk_cfg);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )sys_clk_cfg == 65535U) {
    return (-22);
  } else {
  }
  if (((unsigned long )sys_clk_cfg & 16UL) != 0UL) {
    goto fref_clk;
  } else {
  }
  if (priv->tcxo_clock == 4 || priv->tcxo_clock == 5) {
    tmp___0 = wl128x_switch_tcxo_to_fref(wl);
    if (tmp___0 == 0) {
      return (-22);
    } else {
    }
    goto fref_clk;
  } else {
  }
  tmp___1 = wl128x_is_tcxo_valid(wl);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-22);
  } else {
  }
  *selected_clock = priv->tcxo_clock;
  goto config_mcs_pll;
  fref_clk:
  tmp___3 = wl128x_is_fref_valid(wl);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    return (-22);
  } else {
  }
  *selected_clock = priv->ref_clock;
  config_mcs_pll:
  tmp___5 = wl128x_configure_mcs_pll(wl, *selected_clock);
  return (tmp___5);
}
}
static int wl127x_boot_clk(struct wl1271 *wl )
{
  struct wl12xx_priv *priv ;
  u32 pause ;
  u32 clk ;
  int ret ;
  u16 val ;
  u16 val___0 ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  {
  priv = (struct wl12xx_priv *)wl->priv;
  if (((int )wl->hw_pg_ver & 3) <= 2) {
    wl->quirks = wl->quirks | 1U;
  } else {
  }
  if ((priv->ref_clock == 0 || priv->ref_clock == 2) || priv->ref_clock == 4) {
    clk = 3U;
  } else
  if ((priv->ref_clock == 1 || priv->ref_clock == 5) || priv->ref_clock == 3) {
    clk = 5U;
  } else {
    return (-22);
  }
  if (priv->ref_clock != 0) {
    ret = wl12xx_top_reg_read(wl, 1096, & val);
    if (ret < 0) {
      goto out;
    } else {
    }
    val = (unsigned int )val & 65151U;
    ret = wl12xx_top_reg_write(wl, 1096, (int )val);
    if (ret < 0) {
      goto out;
    } else {
    }
    ret = wl12xx_top_reg_read(wl, 3252, & val);
    if (ret < 0) {
      goto out;
    } else {
    }
    val = (u16 )((unsigned int )val | 49152U);
    ret = wl12xx_top_reg_write(wl, 3252, (int )val);
    if (ret < 0) {
      goto out;
    } else {
    }
  } else {
    ret = wl12xx_top_reg_read(wl, 3250, & val___0);
    if (ret < 0) {
      goto out;
    } else {
    }
    val___0 = (unsigned int )val___0 & 63743U;
    val___0 = (u16 )((unsigned int )val___0 | 1792U);
    ret = wl12xx_top_reg_write(wl, 3250, (int )val___0);
    if (ret < 0) {
      goto out;
    } else {
    }
  }
  ret = wlcore_write32(wl, 3170368, clk);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_read32(wl, 3170368, & pause);
  if (ret < 0) {
    goto out;
  } else {
  }
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl127x_boot_clk";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor.format = "wlcore: pause1 0x%x\n";
    descriptor.lineno = 1040U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: pause1 0x%x\n", pause);
    } else {
    }
  } else {
  }
  pause = pause & 4294966272U;
  pause = pause | 1023U;
  ret = wlcore_write32(wl, 3170312, pause);
  out: ;
  return (ret);
}
}
static int wl1271_boot_soft_reset(struct wl1271 *wl )
{
  unsigned long timeout ;
  u32 boot_data ;
  int ret ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  {
  ret = 0;
  ret = wlcore_write32(wl, 3145728, 2U);
  if (ret < 0) {
    goto out;
  } else {
  }
  tmp = usecs_to_jiffies(1000000U);
  timeout = tmp + (unsigned long )jiffies;
  ldv_53304:
  ret = wlcore_read32(wl, 3145728, & boot_data);
  if (ret < 0) {
    goto out;
  } else {
  }
  tmp___1 = ldv__builtin_expect((wl12xx_debug_level & 4U) != 0U, 0L);
  if (tmp___1 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl1271_boot_soft_reset";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor.format = "wlcore: soft reset bootdata 0x%x\n";
    descriptor.lineno = 1068U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: soft reset bootdata 0x%x\n", boot_data);
    } else {
    }
  } else {
  }
  if (((unsigned long )boot_data & 2UL) == 0UL) {
    goto ldv_53297;
  } else {
  }
  if ((long )(timeout - (unsigned long )jiffies) < 0L) {
    printk("\vwlcore: OLD_ERROR soft reset timeout\n");
    return (-1);
  } else {
  }
  __const_udelay(4295000UL);
  goto ldv_53304;
  ldv_53297:
  ret = wlcore_write32(wl, 3167312, 0U);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_write32(wl, 3148184, 65535U);
  out: ;
  return (ret);
}
}
static int wl12xx_pre_boot(struct wl1271 *wl )
{
  struct wl12xx_priv *priv ;
  int ret ;
  u32 clk ;
  int selected_clock ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  {
  priv = (struct wl12xx_priv *)wl->priv;
  ret = 0;
  selected_clock = -1;
  if (wl->chip.id == 84082961U) {
    ret = wl128x_boot_clk(wl, & selected_clock);
    if (ret < 0) {
      goto out;
    } else {
    }
  } else {
    ret = wl127x_boot_clk(wl);
    if (ret < 0) {
      goto out;
    } else {
    }
  }
  ret = wlcore_write32(wl, 3170560, 4U);
  if (ret < 0) {
    goto out;
  } else {
  }
  __const_udelay(2147500UL);
  ret = wlcore_set_partition(wl, wl->ptable + 3UL);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_read32(wl, 3211308, & clk);
  if (ret < 0) {
    goto out;
  } else {
  }
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 4U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_pre_boot";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor.format = "wlcore: clk2 0x%x\n";
    descriptor.lineno = 1130U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: clk2 0x%x\n", clk);
    } else {
    }
  } else {
  }
  if (wl->chip.id == 84082961U) {
    clk = (u32 )((selected_clock & 3) << 5) | clk;
  } else {
    clk = (u32 )(priv->ref_clock << 5) | clk;
  }
  ret = wlcore_write32(wl, 3211308, clk);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_set_partition(wl, wl->ptable + 1UL);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_write_reg(wl, 6, 4294967295U);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wl1271_boot_soft_reset(wl);
  if (ret < 0) {
  } else {
  }
  out: ;
  return (ret);
}
}
static int wl12xx_pre_upload(struct wl1271 *wl )
{
  u32 tmp ;
  u16 polarity ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp___1 = ldv__builtin_expect((wl12xx_debug_level & 4U) != 0U, 0L);
  if (tmp___1 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_pre_upload";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor.format = "wlcore: ACX_EEPROMLESS_IND_REG\n";
    descriptor.lineno = 1166U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: ACX_EEPROMLESS_IND_REG\n");
    } else {
    }
  } else {
  }
  ret = wlcore_write32(wl, 3167768, 3167768U);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_read_reg(wl, 8, & tmp);
  if (ret < 0) {
    goto out;
  } else {
  }
  tmp___3 = ldv__builtin_expect((wl12xx_debug_level & 4U) != 0U, 0L);
  if (tmp___3 != 0L) {
    descriptor___0.modname = "wl12xx";
    descriptor___0.function = "wl12xx_pre_upload";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor___0.format = "wlcore: chip id 0x%x\n";
    descriptor___0.lineno = 1176U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "wlcore: chip id 0x%x\n", tmp);
    } else {
    }
  } else {
  }
  ret = wlcore_read32(wl, 3167760, & tmp);
  if (ret < 0) {
    goto out;
  } else {
  }
  if (wl->chip.id == 84082961U) {
    ret = wl12xx_top_reg_write(wl, 3348, 2);
    if (ret < 0) {
      goto out;
    } else {
    }
  } else {
  }
  ret = wl12xx_top_reg_read(wl, 100, & polarity);
  if (ret < 0) {
    goto out;
  } else {
  }
  polarity = (unsigned int )polarity & 65533U;
  ret = wl12xx_top_reg_write(wl, 100, (int )polarity);
  out: ;
  return (ret);
}
}
static int wl12xx_enable_interrupts(struct wl1271 *wl )
{
  int ret ;
  {
  ret = wlcore_write_reg(wl, 6, 127U);
  if (ret < 0) {
    goto out;
  } else {
  }
  wlcore_enable_interrupts(wl);
  ret = wlcore_write_reg(wl, 6, 4294967186U);
  if (ret < 0) {
    goto disable_interrupts;
  } else {
  }
  ret = wlcore_write32(wl, 3147784, 60U);
  if (ret < 0) {
    goto disable_interrupts;
  } else {
  }
  return (ret);
  disable_interrupts:
  wlcore_disable_interrupts(wl);
  out: ;
  return (ret);
}
}
static int wl12xx_boot(struct wl1271 *wl )
{
  int ret ;
  {
  ret = wl12xx_pre_boot(wl);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_boot_upload_nvs(wl);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wl12xx_pre_upload(wl);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_boot_upload_firmware(wl);
  if (ret < 0) {
    goto out;
  } else {
  }
  wl->event_mask = 4235117569U;
  wl->ap_event_mask = 1048576U;
  ret = wlcore_boot_run_firmware(wl);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wl12xx_enable_interrupts(wl);
  out: ;
  return (ret);
}
}
static int wl12xx_trigger_cmd(struct wl1271 *wl , int cmd_box_addr , void *buf , size_t len )
{
  int ret ;
  {
  ret = wlcore_write(wl, cmd_box_addr, buf, len, 0);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = wlcore_write_reg(wl, 5, 1U);
  return (ret);
}
}
static int wl12xx_ack_event(struct wl1271 *wl )
{
  int tmp ;
  {
  tmp = wlcore_write_reg(wl, 5, 2U);
  return (tmp);
}
}
static u32 wl12xx_calc_tx_blocks(struct wl1271 *wl , u32 len , u32 spare_blks )
{
  u32 blk_size ;
  u32 align_len ;
  unsigned int tmp ;
  {
  blk_size = 252U;
  tmp = wlcore_calc_packet_alignment(wl, len);
  align_len = tmp;
  return (((align_len + blk_size) - 1U) / blk_size + spare_blks);
}
}
static void wl12xx_set_tx_desc_blocks(struct wl1271 *wl , struct wl1271_tx_hw_descr *desc ,
                                      u32 blks , u32 spare_blks )
{
  {
  if (wl->chip.id == 84082961U) {
    desc->__annonCompField104.wl128x_mem.total_mem_blocks = (u8 )blks;
  } else {
    desc->__annonCompField104.wl127x_mem.extra_blocks = (u8 )spare_blks;
    desc->__annonCompField104.wl127x_mem.total_mem_blocks = (u8 )blks;
  }
  return;
}
}
static void wl12xx_set_tx_desc_data_len(struct wl1271 *wl , struct wl1271_tx_hw_descr *desc ,
                                        struct sk_buff *skb )
{
  u32 aligned_len ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  int pad ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  tmp = wlcore_calc_packet_alignment(wl, skb->len);
  aligned_len = tmp;
  if (wl->chip.id == 84082961U) {
    desc->__annonCompField104.wl128x_mem.extra_bytes = (int )((u8 )aligned_len) - (int )((u8 )skb->len);
    desc->length = (unsigned short )(aligned_len >> 2);
    tmp___1 = ldv__builtin_expect((wl12xx_debug_level & 64U) != 0U, 0L);
    if (tmp___1 != 0L) {
      descriptor.modname = "wl12xx";
      descriptor.function = "wl12xx_set_tx_desc_data_len";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
      descriptor.format = "wlcore: tx_fill_hdr: hlid: %d len: %d life: %d mem: %d extra: %d\n";
      descriptor.lineno = 1337U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        __dynamic_pr_debug(& descriptor, "wlcore: tx_fill_hdr: hlid: %d len: %d life: %d mem: %d extra: %d\n",
                           (int )desc->hlid, (int )desc->length, (int )desc->life_time,
                           (int )desc->__annonCompField104.wl128x_mem.total_mem_blocks,
                           (int )desc->__annonCompField104.wl128x_mem.extra_bytes);
      } else {
      }
    } else {
    }
  } else {
    pad = (int )(aligned_len - skb->len);
    desc->tx_attr = (__le16 )((int )desc->tx_attr | ((int )((unsigned short )pad) << 10U));
    desc->length = (unsigned short )(aligned_len >> 2);
    tmp___3 = ldv__builtin_expect((wl12xx_debug_level & 64U) != 0U, 0L);
    if (tmp___3 != 0L) {
      descriptor___0.modname = "wl12xx";
      descriptor___0.function = "wl12xx_set_tx_desc_data_len";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
      descriptor___0.format = "wlcore: tx_fill_hdr: pad: %d hlid: %d len: %d life: %d mem: %d\n";
      descriptor___0.lineno = 1352U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "wlcore: tx_fill_hdr: pad: %d hlid: %d len: %d life: %d mem: %d\n",
                           pad, (int )desc->hlid, (int )desc->length, (int )desc->life_time,
                           (int )desc->__annonCompField104.wl127x_mem.total_mem_blocks);
      } else {
      }
    } else {
    }
  }
  return;
}
}
static int wl12xx_get_rx_buf_align(struct wl1271 *wl , u32 rx_desc )
{
  {
  if (((unsigned long )rx_desc & 1048576UL) != 0UL) {
    return (1);
  } else {
  }
  return (0);
}
}
static u32 wl12xx_get_rx_packet_len(struct wl1271 *wl , void *rx_data , u32 data_len )
{
  struct wl1271_rx_descriptor *desc ;
  {
  desc = (struct wl1271_rx_descriptor *)rx_data;
  if (data_len <= 15U || (unsigned long )data_len < (unsigned long )desc->pad_len + 16UL) {
    return (0U);
  } else {
  }
  return ((data_len - (u32 )desc->pad_len) - 16U);
}
}
static int wl12xx_tx_delayed_compl(struct wl1271 *wl )
{
  int tmp ;
  {
  if ((u32 )(wl->fw_status)->tx_results_counter == (wl->tx_results_count & 255U)) {
    return (0);
  } else {
  }
  tmp = wlcore_tx_complete(wl);
  return (tmp);
}
}
static int wl12xx_hw_init(struct wl1271 *wl )
{
  int ret ;
  u32 host_cfg_bitmap ;
  {
  if (wl->chip.id == 84082961U) {
    host_cfg_bitmap = 1U;
    ret = wl128x_cmd_general_parms(wl);
    if (ret < 0) {
      goto out;
    } else {
    }
    if ((unsigned int )wl->plt_mode == 2U) {
      goto out;
    } else {
    }
    ret = wl128x_cmd_radio_parms(wl);
    if (ret < 0) {
      goto out;
    } else {
    }
    if (((unsigned long )wl->quirks & 4UL) != 0UL) {
      host_cfg_bitmap = host_cfg_bitmap | 8U;
    } else {
    }
    ret = wl1271_acx_host_if_cfg_bitmap(wl, host_cfg_bitmap);
    if (ret < 0) {
      goto out;
    } else {
    }
  } else {
    ret = wl1271_cmd_general_parms(wl);
    if (ret < 0) {
      goto out;
    } else {
    }
    if ((unsigned int )wl->plt_mode == 2U) {
      goto out;
    } else {
    }
    ret = wl1271_cmd_radio_parms(wl);
    if (ret < 0) {
      goto out;
    } else {
    }
    ret = wl1271_cmd_ext_radio_parms(wl);
    if (ret < 0) {
      goto out;
    } else {
    }
  }
  out: ;
  return (ret);
}
}
static void wl12xx_convert_fw_status(struct wl1271 *wl , void *raw_fw_status , struct wl_fw_status *fw_status )
{
  struct wl12xx_fw_status *int_fw_status ;
  {
  int_fw_status = (struct wl12xx_fw_status *)raw_fw_status;
  fw_status->intr = int_fw_status->intr;
  fw_status->fw_rx_counter = int_fw_status->fw_rx_counter;
  fw_status->drv_rx_counter = int_fw_status->drv_rx_counter;
  fw_status->tx_results_counter = int_fw_status->tx_results_counter;
  fw_status->rx_pkt_descs = (__le32 *)(& int_fw_status->rx_pkt_descs);
  fw_status->fw_localtime = int_fw_status->fw_localtime;
  fw_status->link_ps_bitmap = int_fw_status->link_ps_bitmap;
  fw_status->link_fast_bitmap = int_fw_status->link_fast_bitmap;
  fw_status->total_released_blks = int_fw_status->total_released_blks;
  fw_status->tx_total = int_fw_status->tx_total;
  fw_status->counters.tx_released_pkts = (u8 *)(& int_fw_status->counters.tx_released_pkts);
  fw_status->counters.tx_lnk_free_pkts = (u8 *)(& int_fw_status->counters.tx_lnk_free_pkts);
  fw_status->counters.tx_voice_released_blks = int_fw_status->counters.tx_voice_released_blks;
  fw_status->counters.tx_last_rate = int_fw_status->counters.tx_last_rate;
  fw_status->log_start_addr = int_fw_status->log_start_addr;
  return;
}
}
static u32 wl12xx_sta_get_ap_rate_mask(struct wl1271 *wl , struct wl12xx_vif *wlvif )
{
  {
  return (wlvif->rate_set);
}
}
static void wl12xx_conf_init(struct wl1271 *wl )
{
  struct wl12xx_priv *priv ;
  {
  priv = (struct wl12xx_priv *)wl->priv;
  memcpy((void *)(& wl->conf), (void const *)(& wl12xx_conf), 921UL);
  memcpy((void *)(& priv->conf), (void const *)(& wl12xx_default_priv_conf), 33UL);
  return;
}
}
static bool wl12xx_mac_in_fuse(struct wl1271 *wl )
{
  bool supported ;
  u8 major ;
  u8 minor ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  {
  supported = 0;
  if (wl->chip.id == 84082961U) {
    major = (u8 )(((int )wl->hw_pg_ver & 12) >> 2);
    minor = (unsigned int )((u8 )wl->hw_pg_ver) & 3U;
    if ((unsigned int )major > 2U || ((unsigned int )major == 2U && (unsigned int )minor != 0U)) {
      supported = 1;
    } else {
    }
  } else {
    major = (unsigned int )((u8 )wl->hw_pg_ver) & 3U;
    minor = (u8 )(((int )wl->hw_pg_ver & 12) >> 2);
    if ((unsigned int )major == 3U && (unsigned int )minor != 0U) {
      supported = 1;
    } else {
    }
  }
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 262144U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_mac_in_fuse";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/main.c";
    descriptor.format = "wlcore: PG Ver major = %d minor = %d, MAC %s present\n";
    descriptor.lineno = 1511U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: PG Ver major = %d minor = %d, MAC %s present\n",
                         (int )major, (int )minor, (int )supported ? (char *)"is" : (char *)"is not");
    } else {
    }
  } else {
  }
  return (supported);
}
}
static int wl12xx_get_fuse_mac(struct wl1271 *wl )
{
  u32 mac1 ;
  u32 mac2 ;
  int ret ;
  {
  ret = wlcore_set_partition(wl, wl->ptable + 3UL);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_read32(wl, 3215028, & mac1);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = wlcore_read32(wl, 3215032, & mac2);
  if (ret < 0) {
    goto out;
  } else {
  }
  wl->fuse_oui_addr = ((mac2 & 65535U) << 8) + (mac1 >> 24);
  wl->fuse_nic_addr = mac1 & 16777215U;
  ret = wlcore_set_partition(wl, wl->ptable);
  out: ;
  return (ret);
}
}
static int wl12xx_get_pg_ver(struct wl1271 *wl , s8 *ver )
{
  u16 die_info ;
  int ret ;
  {
  if (wl->chip.id == 84082961U) {
    ret = wl12xx_top_reg_read(wl, 8530, & die_info);
  } else {
    ret = wl12xx_top_reg_read(wl, 1290, & die_info);
  }
  if (ret >= 0 && (unsigned long )ver != (unsigned long )((s8 *)0)) {
    *ver = (signed char )(((int )die_info & 60) >> 2);
  } else {
  }
  return (ret);
}
}
static int wl12xx_get_mac(struct wl1271 *wl )
{
  int tmp ;
  bool tmp___0 ;
  {
  tmp___0 = wl12xx_mac_in_fuse(wl);
  if ((int )tmp___0) {
    tmp = wl12xx_get_fuse_mac(wl);
    return (tmp);
  } else {
  }
  return (0);
}
}
static void wl12xx_set_tx_desc_csum(struct wl1271 *wl , struct wl1271_tx_hw_descr *desc ,
                                    struct sk_buff *skb )
{
  {
  desc->__annonCompField105.wl12xx_reserved = 0U;
  return;
}
}
static int wl12xx_plt_init(struct wl1271 *wl )
{
  int ret ;
  {
  ret = (*((wl->ops)->boot))(wl);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = (*((wl->ops)->hw_init))(wl);
  if (ret < 0) {
    goto out_irq_disable;
  } else {
  }
  if ((unsigned int )wl->plt_mode == 2U) {
    goto out;
  } else {
  }
  ret = wl1271_acx_init_mem_config(wl);
  if (ret < 0) {
    goto out_irq_disable;
  } else {
  }
  ret = wl12xx_acx_mem_cfg(wl);
  if (ret < 0) {
    goto out_free_memmap;
  } else {
  }
  ret = wl1271_cmd_data_path(wl, 1);
  if (ret < 0) {
    goto out_free_memmap;
  } else {
  }
  ret = wl1271_acx_sleep_auth(wl, 0);
  if (ret < 0) {
    goto out_free_memmap;
  } else {
  }
  ret = wl1271_acx_pm_config(wl);
  if (ret < 0) {
    goto out_free_memmap;
  } else {
  }
  goto out;
  out_free_memmap:
  kfree((void const *)wl->target_mem_map);
  wl->target_mem_map = (struct wl1271_acx_mem_map *)0;
  out_irq_disable:
  ldv_mutex_unlock_12(& wl->mutex);
  wlcore_disable_interrupts(wl);
  ldv_mutex_lock_13(& wl->mutex);
  out: ;
  return (ret);
}
}
static int wl12xx_get_spare_blocks(struct wl1271 *wl , bool is_gem )
{
  {
  if ((int )is_gem) {
    return (2);
  } else {
  }
  return (1);
}
}
static int wl12xx_set_key(struct wl1271 *wl , enum set_key_cmd cmd , struct ieee80211_vif *vif ,
                          struct ieee80211_sta *sta , struct ieee80211_key_conf *key_conf )
{
  int tmp ;
  {
  tmp = wlcore_set_key(wl, cmd, vif, sta, key_conf);
  return (tmp);
}
}
static int wl12xx_set_peer_cap(struct wl1271 *wl , struct ieee80211_sta_ht_cap *ht_cap ,
                               bool allow_ht_operation , u32 rate_set , u8 hlid )
{
  int tmp ;
  {
  tmp = wl1271_acx_set_ht_capabilities(wl, ht_cap, (int )allow_ht_operation, (int )hlid);
  return (tmp);
}
}
static bool wl12xx_lnk_high_prio(struct wl1271 *wl , u8 hlid , struct wl1271_link *lnk )
{
  u8 thold ;
  int tmp ;
  {
  tmp = variable_test_bit((long )hlid, (unsigned long const volatile *)(& wl->fw_fast_lnk_map));
  if (tmp != 0) {
    thold = wl->conf.tx.fast_link_thold;
  } else {
    thold = wl->conf.tx.slow_link_thold;
  }
  return ((int )lnk->allocated_pkts < (int )thold);
}
}
static bool wl12xx_lnk_low_prio(struct wl1271 *wl , u8 hlid , struct wl1271_link *lnk )
{
  {
  return (1);
}
}
static u32 wl12xx_convert_hwaddr(struct wl1271 *wl , u32 hwaddr )
{
  {
  return (hwaddr << 5);
}
}
static int wl12xx_setup(struct wl1271 *wl ) ;
static struct wlcore_ops wl12xx_ops =
     {& wl12xx_setup, & wl12xx_identify_chip, 0, & wl12xx_boot, & wl12xx_plt_init, & wl12xx_trigger_cmd,
    & wl12xx_ack_event, & wl12xx_wait_for_event, & wl12xx_process_mailbox_events,
    & wl12xx_calc_tx_blocks, & wl12xx_set_tx_desc_blocks, & wl12xx_set_tx_desc_data_len,
    & wl12xx_get_rx_buf_align, 0, & wl12xx_get_rx_packet_len, & wl12xx_tx_delayed_compl,
    (void (*)(struct wl1271 * ))0, & wl12xx_hw_init, (int (*)(struct wl1271 * , struct wl12xx_vif * ))0,
    & wl12xx_convert_fw_status, & wl12xx_sta_get_ap_rate_mask, & wl12xx_get_pg_ver,
    & wl12xx_get_mac, & wl12xx_set_tx_desc_csum, (void (*)(struct wl1271 * , struct wl1271_rx_descriptor * ,
                                                           struct sk_buff * ))0, (u32 (*)(struct wl1271 * ,
                                                                                          struct wl12xx_vif * ))0,
    & wl12xx_debugfs_add_files, 0, & wl12xx_scan_start, & wl12xx_scan_stop, & wl12xx_sched_scan_start,
    & wl12xx_scan_sched_scan_stop, & wl12xx_get_spare_blocks, & wl12xx_set_key, & wl12xx_cmd_channel_switch,
    (u32 (*)(struct wl1271 * , u32 , u32 ))0, 0, & wl12xx_set_peer_cap, & wl12xx_convert_hwaddr,
    & wl12xx_lnk_high_prio, & wl12xx_lnk_low_prio, (int (*)(struct wl1271 * , bool ))0,
    (int (*)(struct wl1271 * , bool ))0, (int (*)(struct wl1271 * ))0, 0, 0, 0, 0,
    0};
static struct ieee80211_sta_ht_cap wl12xx_ht_cap = {304U, 1, 0U, 6U, {{255U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}, 72U, 1U, {(unsigned char)0,
                                                                            (unsigned char)0,
                                                                            (unsigned char)0}}};
static struct ieee80211_iface_limit const wl12xx_iface_limits[2U] = { {3U, 4U},
        {1U, 776U}};
static struct ieee80211_iface_combination const wl12xx_iface_combinations[1U] = { {(struct ieee80211_iface_limit const *)(& wl12xx_iface_limits),
      1U, 3U, 2U, (_Bool)0, (unsigned char)0, (unsigned char)0}};
static struct wl12xx_clock const wl12xx_refclock_table[7U] = { {19200000U, 0, 0U},
        {26000000U, 0, 1U},
        {26000000U, 1, 5U},
        {38400000U, 0, 2U},
        {38400000U, 1, 4U},
        {52000000U, 0, 3U},
        {0U, 0, 0U}};
static struct wl12xx_clock const wl12xx_tcxoclock_table[9U] =
  { {16368000U, 1, 4U},
        {16800000U, 1, 6U},
        {19200000U, 1, 0U},
        {26000000U, 1, 1U},
        {32736000U, 1, 5U},
        {33600000U, 1, 7U},
        {38400000U, 1, 2U},
        {52000000U, 1, 3U},
        {0U, 0, 0U}};
static int wl12xx_get_clock_idx(struct wl12xx_clock const *table , u32 freq , bool xtal )
{
  int i ;
  {
  i = 0;
  goto ldv_53488;
  ldv_53487: ;
  if ((unsigned int )(table + (unsigned long )i)->freq == freq && (int const )(table + (unsigned long )i)->xtal == (int const )((bool const )xtal)) {
    return ((int )(table + (unsigned long )i)->hw_idx);
  } else {
  }
  i = i + 1;
  ldv_53488: ;
  if ((unsigned int )(table + (unsigned long )i)->freq != 0U) {
    goto ldv_53487;
  } else {
  }
  return (-22);
}
}
static int wl12xx_setup(struct wl1271 *wl )
{
  struct wl12xx_priv *priv ;
  struct wlcore_platdev_data *pdev_data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  void *tmp___14 ;
  {
  priv = (struct wl12xx_priv *)wl->priv;
  tmp = dev_get_platdata((struct device const *)(& (wl->pdev)->dev));
  pdev_data = (struct wlcore_platdev_data *)tmp;
  wl->rtable = (int const *)(& wl12xx_rtable);
  wl->num_tx_desc = 16U;
  wl->num_rx_desc = 8U;
  wl->num_links = 12U;
  wl->max_ap_stations = 8U;
  wl->iface_combinations = (struct ieee80211_iface_combination const *)(& wl12xx_iface_combinations);
  wl->n_iface_combinations = 1U;
  wl->num_mac_addr = 2;
  wl->band_rate_to_idx = (u8 const **)(& wl12xx_band_rate_to_idx);
  wl->hw_tx_rate_tbl_size = 22U;
  wl->hw_min_ht_rate = 8U;
  wl->fw_status_len = 84UL;
  wl->fw_status_priv_len = 0UL;
  wl->stats.fw_stats_len = 364UL;
  wl->ofdm_only_ap = 1;
  wlcore_set_ht_cap(wl, 0, & wl12xx_ht_cap);
  wlcore_set_ht_cap(wl, 1, & wl12xx_ht_cap);
  wl12xx_conf_init(wl);
  if ((unsigned long )fref_param == (unsigned long )((char *)0)) {
    priv->ref_clock = wl12xx_get_clock_idx((struct wl12xx_clock const *)(& wl12xx_refclock_table),
                                           pdev_data->ref_clock_freq, (int )pdev_data->ref_clock_xtal);
    if (priv->ref_clock < 0) {
      printk("\vwlcore: OLD_ERROR Invalid ref_clock frequency (%d Hz, %s)\n", pdev_data->ref_clock_freq,
             (int )pdev_data->ref_clock_xtal ? (char *)"XTAL" : (char *)"not XTAL");
      return (priv->ref_clock);
    } else {
    }
  } else {
    tmp___5 = strcmp((char const *)fref_param, "19.2");
    if (tmp___5 == 0) {
      priv->ref_clock = 0;
    } else {
      tmp___4 = strcmp((char const *)fref_param, "26");
      if (tmp___4 == 0) {
        priv->ref_clock = 1;
      } else {
        tmp___3 = strcmp((char const *)fref_param, "26x");
        if (tmp___3 == 0) {
          priv->ref_clock = 5;
        } else {
          tmp___2 = strcmp((char const *)fref_param, "38.4");
          if (tmp___2 == 0) {
            priv->ref_clock = 2;
          } else {
            tmp___1 = strcmp((char const *)fref_param, "38.4x");
            if (tmp___1 == 0) {
              priv->ref_clock = 4;
            } else {
              tmp___0 = strcmp((char const *)fref_param, "52");
              if (tmp___0 == 0) {
                priv->ref_clock = 3;
              } else {
                printk("\vwlcore: OLD_ERROR Invalid fref parameter %s\n", fref_param);
              }
            }
          }
        }
      }
    }
  }
  if ((unsigned long )tcxo_param == (unsigned long )((char *)0) && pdev_data->tcxo_clock_freq != 0U) {
    priv->tcxo_clock = wl12xx_get_clock_idx((struct wl12xx_clock const *)(& wl12xx_tcxoclock_table),
                                            pdev_data->tcxo_clock_freq, 1);
    if (priv->tcxo_clock < 0) {
      printk("\vwlcore: OLD_ERROR Invalid tcxo_clock frequency (%d Hz)\n", pdev_data->tcxo_clock_freq);
      return (priv->tcxo_clock);
    } else {
    }
  } else
  if ((unsigned long )tcxo_param != (unsigned long )((char *)0)) {
    tmp___13 = strcmp((char const *)tcxo_param, "19.2");
    if (tmp___13 == 0) {
      priv->tcxo_clock = 0;
    } else {
      tmp___12 = strcmp((char const *)tcxo_param, "26");
      if (tmp___12 == 0) {
        priv->tcxo_clock = 1;
      } else {
        tmp___11 = strcmp((char const *)tcxo_param, "38.4");
        if (tmp___11 == 0) {
          priv->tcxo_clock = 2;
        } else {
          tmp___10 = strcmp((char const *)tcxo_param, "52");
          if (tmp___10 == 0) {
            priv->tcxo_clock = 3;
          } else {
            tmp___9 = strcmp((char const *)tcxo_param, "16.368");
            if (tmp___9 == 0) {
              priv->tcxo_clock = 4;
            } else {
              tmp___8 = strcmp((char const *)tcxo_param, "32.736");
              if (tmp___8 == 0) {
                priv->tcxo_clock = 5;
              } else {
                tmp___7 = strcmp((char const *)tcxo_param, "16.8");
                if (tmp___7 == 0) {
                  priv->tcxo_clock = 6;
                } else {
                  tmp___6 = strcmp((char const *)tcxo_param, "33.6");
                  if (tmp___6 == 0) {
                    priv->tcxo_clock = 7;
                  } else {
                    printk("\vwlcore: OLD_ERROR Invalid tcxo parameter %s\n", tcxo_param);
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
  tmp___14 = kmalloc(8UL, 208U);
  priv->rx_mem_addr = (struct wl127x_rx_mem_pool_addr *)tmp___14;
  if ((unsigned long )priv->rx_mem_addr == (unsigned long )((struct wl127x_rx_mem_pool_addr *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int wl12xx_probe(struct platform_device *pdev )
{
  struct wl1271 *wl ;
  struct ieee80211_hw *hw ;
  int ret ;
  long tmp ;
  bool tmp___0 ;
  {
  hw = wlcore_alloc_hw(56UL, 16384U, 64U);
  tmp___0 = IS_ERR((void const *)hw);
  if ((int )tmp___0) {
    printk("\vwlcore: OLD_ERROR can\'t allocate hw\n");
    tmp = PTR_ERR((void const *)hw);
    ret = (int )tmp;
    goto out;
  } else {
  }
  wl = (struct wl1271 *)hw->priv;
  wl->ops = & wl12xx_ops;
  wl->ptable = (struct wlcore_partition_set const *)(& wl12xx_ptable);
  ret = ldv_wlcore_probe_14(wl, pdev);
  if (ret != 0) {
    goto out_free;
  } else {
  }
  return (ret);
  out_free:
  wlcore_free_hw(wl);
  out: ;
  return (ret);
}
}
static int wl12xx_remove(struct platform_device *pdev )
{
  struct wl1271 *wl ;
  void *tmp ;
  struct wl12xx_priv *priv ;
  int tmp___0 ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
  wl = (struct wl1271 *)tmp;
  if ((unsigned long )wl == (unsigned long )((struct wl1271 *)0)) {
    goto out;
  } else {
  }
  priv = (struct wl12xx_priv *)wl->priv;
  kfree((void const *)priv->rx_mem_addr);
  out:
  tmp___0 = ldv_wlcore_remove_15(pdev);
  return (tmp___0);
}
}
static struct platform_device_id const wl12xx_id_table[2U] = { {{'w', 'l', '1', '2', 'x', 'x', '\000'}, 0UL}};
struct platform_device_id const __mod_platform__wl12xx_id_table_device_table[2U] ;
static struct platform_driver wl12xx_driver =
     {& wl12xx_probe, & wl12xx_remove, 0, 0, 0, {"wl12xx_driver", 0, 0, 0, (_Bool)0,
                                               0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, (struct platform_device_id const *)(& wl12xx_id_table),
    (_Bool)0};
static int wl12xx_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv___platform_driver_register_16(& wl12xx_driver, & __this_module);
  return (tmp);
}
}
static void wl12xx_driver_exit(void)
{
  {
  ldv_platform_driver_unregister_17(& wl12xx_driver);
  return;
}
}
extern int ldv_release_80(void) ;
int ldv_retval_62 ;
extern int ldv_init_80(void) ;
int ldv_retval_61 ;
int ldv_retval_65 ;
extern void ldv_initialize(void) ;
int ldv_retval_6 ;
void ldv_check_final_state(void) ;
void ldv_platform_probe_79(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(wl12xx_driver_group1);
  if (err == 0) {
    probed_79 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_platform_driver_init_79(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  wl12xx_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_initialize_wlcore_ops_80(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_init_zalloc(11088UL);
  wl12xx_ops_group0 = (struct wl1271 *)tmp;
  tmp___0 = ldv_init_zalloc(416UL);
  wl12xx_ops_group1 = (struct wl1271_link *)tmp___0;
  tmp___1 = ldv_init_zalloc(1408UL);
  wl12xx_ops_group2 = (struct wl12xx_vif *)tmp___1;
  tmp___2 = ldv_init_zalloc(232UL);
  wl12xx_ops_group3 = (struct sk_buff *)tmp___2;
  tmp___3 = ldv_init_zalloc(16UL);
  wl12xx_ops_group4 = (struct wl1271_tx_hw_descr *)tmp___3;
  return;
}
}
void ldv_main_exported_33(void) ;
void ldv_main_exported_32(void) ;
void ldv_main_exported_63(void) ;
void ldv_main_exported_21(void) ;
void ldv_main_exported_71(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_26(void) ;
void ldv_main_exported_18(void) ;
void ldv_main_exported_72(void) ;
void ldv_main_exported_16(void) ;
void ldv_main_exported_44(void) ;
void ldv_main_exported_55(void) ;
void ldv_main_exported_74(void) ;
void ldv_main_exported_27(void) ;
void ldv_main_exported_57(void) ;
void ldv_main_exported_61(void) ;
void ldv_main_exported_20(void) ;
void ldv_main_exported_10(void) ;
void ldv_main_exported_31(void) ;
void ldv_main_exported_35(void) ;
void ldv_main_exported_11(void) ;
void ldv_main_exported_78(void) ;
void ldv_main_exported_48(void) ;
void ldv_main_exported_77(void) ;
void ldv_main_exported_65(void) ;
void ldv_main_exported_29(void) ;
void ldv_main_exported_50(void) ;
void ldv_main_exported_39(void) ;
void ldv_main_exported_64(void) ;
void ldv_main_exported_58(void) ;
void ldv_main_exported_41(void) ;
void ldv_main_exported_12(void) ;
void ldv_main_exported_15(void) ;
void ldv_main_exported_52(void) ;
void ldv_main_exported_60(void) ;
void ldv_main_exported_56(void) ;
void ldv_main_exported_73(void) ;
void ldv_main_exported_66(void) ;
void ldv_main_exported_45(void) ;
void ldv_main_exported_76(void) ;
void ldv_main_exported_19(void) ;
void ldv_main_exported_62(void) ;
void ldv_main_exported_54(void) ;
void ldv_main_exported_67(void) ;
void ldv_main_exported_70(void) ;
void ldv_main_exported_68(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_17(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_30(void) ;
void ldv_main_exported_25(void) ;
void ldv_main_exported_28(void) ;
void ldv_main_exported_75(void) ;
void ldv_main_exported_40(void) ;
void ldv_main_exported_14(void) ;
void ldv_main_exported_69(void) ;
void ldv_main_exported_59(void) ;
void ldv_main_exported_49(void) ;
void ldv_main_exported_24(void) ;
void ldv_main_exported_53(void) ;
void ldv_main_exported_22(void) ;
void ldv_main_exported_42(void) ;
void ldv_main_exported_46(void) ;
void ldv_main_exported_23(void) ;
void ldv_main_exported_13(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_36(void) ;
void ldv_main_exported_9(void) ;
void ldv_main_exported_51(void) ;
void ldv_main_exported_47(void) ;
void ldv_main_exported_8(void) ;
void ldv_main_exported_38(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_34(void) ;
void ldv_main_exported_37(void) ;
void ldv_main_exported_43(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  u32 ldvarg51 ;
  u32 ldvarg32 ;
  u8 ldvarg43 ;
  struct ieee80211_sta_ht_cap *ldvarg42 ;
  void *tmp ;
  struct ieee80211_vif *ldvarg56 ;
  void *tmp___0 ;
  u32 ldvarg50 ;
  struct ieee80211_scan_ies *ldvarg46 ;
  void *tmp___1 ;
  struct ieee80211_key_conf *ldvarg58 ;
  void *tmp___2 ;
  u32 ldvarg37 ;
  enum wlcore_wait_event ldvarg53 ;
  u8 ldvarg44 ;
  struct ieee80211_channel_switch *ldvarg35 ;
  void *tmp___3 ;
  struct wl_fw_status *ldvarg38 ;
  void *tmp___4 ;
  u32 ldvarg33 ;
  struct dentry *ldvarg48 ;
  void *tmp___5 ;
  void *ldvarg34 ;
  void *tmp___6 ;
  struct cfg80211_sched_scan_request *ldvarg47 ;
  void *tmp___7 ;
  void *ldvarg39 ;
  void *tmp___8 ;
  bool ldvarg31 ;
  bool ldvarg41 ;
  void *ldvarg60 ;
  void *tmp___9 ;
  size_t ldvarg59 ;
  u8 ldvarg49 ;
  enum set_key_cmd ldvarg57 ;
  u32 ldvarg36 ;
  struct ieee80211_sta *ldvarg55 ;
  void *tmp___10 ;
  u32 ldvarg40 ;
  u32 ldvarg45 ;
  s8 *ldvarg30 ;
  void *tmp___11 ;
  struct cfg80211_scan_request *ldvarg54 ;
  void *tmp___12 ;
  int ldvarg61 ;
  bool *ldvarg52 ;
  void *tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  {
  tmp = ldv_init_zalloc(22UL);
  ldvarg42 = (struct ieee80211_sta_ht_cap *)tmp;
  tmp___0 = ldv_init_zalloc(296UL);
  ldvarg56 = (struct ieee80211_vif *)tmp___0;
  tmp___1 = ldv_init_zalloc(64UL);
  ldvarg46 = (struct ieee80211_scan_ies *)tmp___1;
  tmp___2 = ldv_init_zalloc(24UL);
  ldvarg58 = (struct ieee80211_key_conf *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg35 = (struct ieee80211_channel_switch *)tmp___3;
  tmp___4 = ldv_init_zalloc(80UL);
  ldvarg38 = (struct wl_fw_status *)tmp___4;
  tmp___5 = ldv_init_zalloc(320UL);
  ldvarg48 = (struct dentry *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg34 = tmp___6;
  tmp___7 = ldv_init_zalloc(128UL);
  ldvarg47 = (struct cfg80211_sched_scan_request *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg39 = tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg60 = tmp___9;
  tmp___10 = ldv_init_zalloc(216UL);
  ldvarg55 = (struct ieee80211_sta *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg30 = (s8 *)tmp___11;
  tmp___12 = ldv_init_zalloc(104UL);
  ldvarg54 = (struct cfg80211_scan_request *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg52 = (bool *)tmp___13;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg32), 0, 4UL);
  ldv_memset((void *)(& ldvarg43), 0, 1UL);
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg53), 0, 4UL);
  ldv_memset((void *)(& ldvarg44), 0, 1UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 1UL);
  ldv_memset((void *)(& ldvarg41), 0, 1UL);
  ldv_memset((void *)(& ldvarg59), 0, 8UL);
  ldv_memset((void *)(& ldvarg49), 0, 1UL);
  ldv_memset((void *)(& ldvarg57), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg45), 0, 4UL);
  ldv_memset((void *)(& ldvarg61), 0, 4UL);
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_63 = 0;
  ldv_state_variable_21 = 0;
  ldv_state_variable_71 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_80 = 0;
  ldv_state_variable_26 = 0;
  ldv_state_variable_18 = 0;
  ldv_state_variable_72 = 0;
  ldv_state_variable_16 = 0;
  ldv_state_variable_44 = 0;
  ldv_state_variable_55 = 0;
  ldv_state_variable_74 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_57 = 0;
  ldv_state_variable_61 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_78 = 0;
  ldv_state_variable_48 = 0;
  ldv_state_variable_77 = 0;
  ldv_state_variable_65 = 0;
  ldv_state_variable_29 = 0;
  ldv_state_variable_50 = 0;
  ldv_state_variable_39 = 0;
  ldv_state_variable_64 = 0;
  ldv_state_variable_58 = 0;
  ldv_state_variable_41 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_52 = 0;
  ldv_state_variable_60 = 0;
  ldv_state_variable_56 = 0;
  ldv_state_variable_73 = 0;
  ldv_state_variable_66 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_76 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_62 = 0;
  ldv_state_variable_54 = 0;
  ldv_state_variable_67 = 0;
  ldv_state_variable_70 = 0;
  ldv_state_variable_68 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_75 = 0;
  ldv_state_variable_40 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_69 = 0;
  ldv_state_variable_59 = 0;
  ldv_state_variable_49 = 0;
  ldv_state_variable_24 = 0;
  ldv_state_variable_53 = 0;
  ldv_state_variable_79 = 0;
  ldv_state_variable_22 = 0;
  ldv_state_variable_42 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_46 = 0;
  ldv_state_variable_23 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_51 = 0;
  ldv_state_variable_47 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_38 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_34 = 0;
  ldv_state_variable_37 = 0;
  ldv_state_variable_43 = 0;
  ldv_state_variable_5 = 0;
  ldv_53926:
  tmp___14 = __VERIFIER_nondet_int();
  switch (tmp___14) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    ldv_main_exported_33();
  } else {
  }
  goto ldv_53799;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    ldv_main_exported_32();
  } else {
  }
  goto ldv_53799;
  case 2: ;
  if (ldv_state_variable_63 != 0) {
    ldv_main_exported_63();
  } else {
  }
  goto ldv_53799;
  case 3: ;
  if (ldv_state_variable_21 != 0) {
    ldv_main_exported_21();
  } else {
  }
  goto ldv_53799;
  case 4: ;
  if (ldv_state_variable_71 != 0) {
    ldv_main_exported_71();
  } else {
  }
  goto ldv_53799;
  case 5: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_53799;
  case 6: ;
  if (ldv_state_variable_80 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_trigger_cmd(wl12xx_ops_group0, ldvarg61, ldvarg60, ldvarg59);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_trigger_cmd(wl12xx_ops_group0, ldvarg61, ldvarg60, ldvarg59);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_trigger_cmd(wl12xx_ops_group0, ldvarg61, ldvarg60, ldvarg59);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 1: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_set_key(wl12xx_ops_group0, ldvarg57, ldvarg56, ldvarg55, ldvarg58);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_set_key(wl12xx_ops_group0, ldvarg57, ldvarg56, ldvarg55, ldvarg58);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_set_key(wl12xx_ops_group0, ldvarg57, ldvarg56, ldvarg55, ldvarg58);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 2: ;
    if (ldv_state_variable_80 == 1) {
      ldv_retval_6 = wl12xx_setup(wl12xx_ops_group0);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_80 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_53807;
    case 3: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_scan_start(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg54);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_scan_start(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg54);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_scan_start(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg54);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 4: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_wait_for_event(wl12xx_ops_group0, ldvarg53, ldvarg52);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_wait_for_event(wl12xx_ops_group0, ldvarg53, ldvarg52);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_wait_for_event(wl12xx_ops_group0, ldvarg53, ldvarg52);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 5: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_set_tx_desc_blocks(wl12xx_ops_group0, wl12xx_ops_group4, ldvarg51, ldvarg50);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_set_tx_desc_blocks(wl12xx_ops_group0, wl12xx_ops_group4, ldvarg51, ldvarg50);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_set_tx_desc_blocks(wl12xx_ops_group0, wl12xx_ops_group4, ldvarg51, ldvarg50);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 6: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_get_mac(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_get_mac(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_get_mac(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 7: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_lnk_low_prio(wl12xx_ops_group0, (int )ldvarg49, wl12xx_ops_group1);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_lnk_low_prio(wl12xx_ops_group0, (int )ldvarg49, wl12xx_ops_group1);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_lnk_low_prio(wl12xx_ops_group0, (int )ldvarg49, wl12xx_ops_group1);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 8: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_identify_chip(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_identify_chip(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_identify_chip(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 9: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_hw_init(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_hw_init(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_hw_init(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 10: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_scan_sched_scan_stop(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_scan_sched_scan_stop(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_scan_sched_scan_stop(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 11: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_debugfs_add_files(wl12xx_ops_group0, ldvarg48);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_debugfs_add_files(wl12xx_ops_group0, ldvarg48);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_debugfs_add_files(wl12xx_ops_group0, ldvarg48);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 12: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_sched_scan_start(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg47, ldvarg46);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_sched_scan_start(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg47, ldvarg46);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_sched_scan_start(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg47, ldvarg46);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 13: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_process_mailbox_events(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_process_mailbox_events(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_process_mailbox_events(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 14: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_convert_hwaddr(wl12xx_ops_group0, ldvarg45);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_convert_hwaddr(wl12xx_ops_group0, ldvarg45);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_convert_hwaddr(wl12xx_ops_group0, ldvarg45);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 15: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_lnk_high_prio(wl12xx_ops_group0, (int )ldvarg44, wl12xx_ops_group1);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_lnk_high_prio(wl12xx_ops_group0, (int )ldvarg44, wl12xx_ops_group1);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_lnk_high_prio(wl12xx_ops_group0, (int )ldvarg44, wl12xx_ops_group1);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 16: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_tx_delayed_compl(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_tx_delayed_compl(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_tx_delayed_compl(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 17: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_set_peer_cap(wl12xx_ops_group0, ldvarg42, (int )ldvarg41, ldvarg40, (int )ldvarg43);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_set_peer_cap(wl12xx_ops_group0, ldvarg42, (int )ldvarg41, ldvarg40, (int )ldvarg43);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_set_peer_cap(wl12xx_ops_group0, ldvarg42, (int )ldvarg41, ldvarg40, (int )ldvarg43);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 18: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_boot(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_boot(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_boot(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 19: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_convert_fw_status(wl12xx_ops_group0, ldvarg39, ldvarg38);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_convert_fw_status(wl12xx_ops_group0, ldvarg39, ldvarg38);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_convert_fw_status(wl12xx_ops_group0, ldvarg39, ldvarg38);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 20: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_scan_stop(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_scan_stop(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_scan_stop(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 21: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_set_tx_desc_csum(wl12xx_ops_group0, wl12xx_ops_group4, wl12xx_ops_group3);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_set_tx_desc_csum(wl12xx_ops_group0, wl12xx_ops_group4, wl12xx_ops_group3);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_set_tx_desc_csum(wl12xx_ops_group0, wl12xx_ops_group4, wl12xx_ops_group3);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 22: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_ack_event(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_ack_event(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_ack_event(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 23: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_calc_tx_blocks(wl12xx_ops_group0, ldvarg37, ldvarg36);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_calc_tx_blocks(wl12xx_ops_group0, ldvarg37, ldvarg36);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_calc_tx_blocks(wl12xx_ops_group0, ldvarg37, ldvarg36);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 24: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_set_tx_desc_data_len(wl12xx_ops_group0, wl12xx_ops_group4, wl12xx_ops_group3);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_set_tx_desc_data_len(wl12xx_ops_group0, wl12xx_ops_group4, wl12xx_ops_group3);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_set_tx_desc_data_len(wl12xx_ops_group0, wl12xx_ops_group4, wl12xx_ops_group3);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 25: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_cmd_channel_switch(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg35);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_cmd_channel_switch(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg35);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_cmd_channel_switch(wl12xx_ops_group0, wl12xx_ops_group2, ldvarg35);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 26: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_sta_get_ap_rate_mask(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_sta_get_ap_rate_mask(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_sta_get_ap_rate_mask(wl12xx_ops_group0, wl12xx_ops_group2);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 27: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_get_rx_packet_len(wl12xx_ops_group0, ldvarg34, ldvarg33);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_get_rx_packet_len(wl12xx_ops_group0, ldvarg34, ldvarg33);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_get_rx_packet_len(wl12xx_ops_group0, ldvarg34, ldvarg33);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 28: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_plt_init(wl12xx_ops_group0);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_plt_init(wl12xx_ops_group0);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_plt_init(wl12xx_ops_group0);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 29: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_get_rx_buf_align(wl12xx_ops_group0, ldvarg32);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_get_rx_buf_align(wl12xx_ops_group0, ldvarg32);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_get_rx_buf_align(wl12xx_ops_group0, ldvarg32);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 30: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_get_spare_blocks(wl12xx_ops_group0, (int )ldvarg31);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_get_spare_blocks(wl12xx_ops_group0, (int )ldvarg31);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_get_spare_blocks(wl12xx_ops_group0, (int )ldvarg31);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 31: ;
    if (ldv_state_variable_80 == 1) {
      wl12xx_get_pg_ver(wl12xx_ops_group0, ldvarg30);
      ldv_state_variable_80 = 1;
    } else {
    }
    if (ldv_state_variable_80 == 3) {
      wl12xx_get_pg_ver(wl12xx_ops_group0, ldvarg30);
      ldv_state_variable_80 = 3;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      wl12xx_get_pg_ver(wl12xx_ops_group0, ldvarg30);
      ldv_state_variable_80 = 2;
    } else {
    }
    goto ldv_53807;
    case 32: ;
    if (ldv_state_variable_80 == 3) {
      ldv_release_80();
      ldv_state_variable_80 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_80 == 2) {
      ldv_release_80();
      ldv_state_variable_80 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_53807;
    case 33: ;
    if (ldv_state_variable_80 == 2) {
      ldv_init_80();
      ldv_state_variable_80 = 3;
    } else {
    }
    goto ldv_53807;
    default:
    ldv_stop();
    }
    ldv_53807: ;
  } else {
  }
  goto ldv_53799;
  case 7: ;
  if (ldv_state_variable_26 != 0) {
    ldv_main_exported_26();
  } else {
  }
  goto ldv_53799;
  case 8: ;
  if (ldv_state_variable_18 != 0) {
    ldv_main_exported_18();
  } else {
  }
  goto ldv_53799;
  case 9: ;
  if (ldv_state_variable_72 != 0) {
    ldv_main_exported_72();
  } else {
  }
  goto ldv_53799;
  case 10: ;
  if (ldv_state_variable_16 != 0) {
    ldv_main_exported_16();
  } else {
  }
  goto ldv_53799;
  case 11: ;
  if (ldv_state_variable_44 != 0) {
    ldv_main_exported_44();
  } else {
  }
  goto ldv_53799;
  case 12: ;
  if (ldv_state_variable_55 != 0) {
    ldv_main_exported_55();
  } else {
  }
  goto ldv_53799;
  case 13: ;
  if (ldv_state_variable_74 != 0) {
    ldv_main_exported_74();
  } else {
  }
  goto ldv_53799;
  case 14: ;
  if (ldv_state_variable_27 != 0) {
    ldv_main_exported_27();
  } else {
  }
  goto ldv_53799;
  case 15: ;
  if (ldv_state_variable_57 != 0) {
    ldv_main_exported_57();
  } else {
  }
  goto ldv_53799;
  case 16: ;
  if (ldv_state_variable_61 != 0) {
    ldv_main_exported_61();
  } else {
  }
  goto ldv_53799;
  case 17: ;
  if (ldv_state_variable_20 != 0) {
    ldv_main_exported_20();
  } else {
  }
  goto ldv_53799;
  case 18: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_53799;
  case 19: ;
  if (ldv_state_variable_31 != 0) {
    ldv_main_exported_31();
  } else {
  }
  goto ldv_53799;
  case 20: ;
  if (ldv_state_variable_35 != 0) {
    ldv_main_exported_35();
  } else {
  }
  goto ldv_53799;
  case 21: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_53799;
  case 22: ;
  if (ldv_state_variable_78 != 0) {
    ldv_main_exported_78();
  } else {
  }
  goto ldv_53799;
  case 23: ;
  if (ldv_state_variable_48 != 0) {
    ldv_main_exported_48();
  } else {
  }
  goto ldv_53799;
  case 24: ;
  if (ldv_state_variable_77 != 0) {
    ldv_main_exported_77();
  } else {
  }
  goto ldv_53799;
  case 25: ;
  if (ldv_state_variable_65 != 0) {
    ldv_main_exported_65();
  } else {
  }
  goto ldv_53799;
  case 26: ;
  if (ldv_state_variable_29 != 0) {
    ldv_main_exported_29();
  } else {
  }
  goto ldv_53799;
  case 27: ;
  if (ldv_state_variable_50 != 0) {
    ldv_main_exported_50();
  } else {
  }
  goto ldv_53799;
  case 28: ;
  if (ldv_state_variable_39 != 0) {
    ldv_main_exported_39();
  } else {
  }
  goto ldv_53799;
  case 29: ;
  if (ldv_state_variable_64 != 0) {
    ldv_main_exported_64();
  } else {
  }
  goto ldv_53799;
  case 30: ;
  if (ldv_state_variable_58 != 0) {
    ldv_main_exported_58();
  } else {
  }
  goto ldv_53799;
  case 31: ;
  if (ldv_state_variable_41 != 0) {
    ldv_main_exported_41();
  } else {
  }
  goto ldv_53799;
  case 32: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_53799;
  case 33: ;
  if (ldv_state_variable_15 != 0) {
    ldv_main_exported_15();
  } else {
  }
  goto ldv_53799;
  case 34: ;
  if (ldv_state_variable_52 != 0) {
    ldv_main_exported_52();
  } else {
  }
  goto ldv_53799;
  case 35: ;
  if (ldv_state_variable_60 != 0) {
    ldv_main_exported_60();
  } else {
  }
  goto ldv_53799;
  case 36: ;
  if (ldv_state_variable_56 != 0) {
    ldv_main_exported_56();
  } else {
  }
  goto ldv_53799;
  case 37: ;
  if (ldv_state_variable_73 != 0) {
    ldv_main_exported_73();
  } else {
  }
  goto ldv_53799;
  case 38: ;
  if (ldv_state_variable_66 != 0) {
    ldv_main_exported_66();
  } else {
  }
  goto ldv_53799;
  case 39: ;
  if (ldv_state_variable_45 != 0) {
    ldv_main_exported_45();
  } else {
  }
  goto ldv_53799;
  case 40: ;
  if (ldv_state_variable_76 != 0) {
    ldv_main_exported_76();
  } else {
  }
  goto ldv_53799;
  case 41: ;
  if (ldv_state_variable_19 != 0) {
    ldv_main_exported_19();
  } else {
  }
  goto ldv_53799;
  case 42: ;
  if (ldv_state_variable_62 != 0) {
    ldv_main_exported_62();
  } else {
  }
  goto ldv_53799;
  case 43: ;
  if (ldv_state_variable_54 != 0) {
    ldv_main_exported_54();
  } else {
  }
  goto ldv_53799;
  case 44: ;
  if (ldv_state_variable_67 != 0) {
    ldv_main_exported_67();
  } else {
  }
  goto ldv_53799;
  case 45: ;
  if (ldv_state_variable_70 != 0) {
    ldv_main_exported_70();
  } else {
  }
  goto ldv_53799;
  case 46: ;
  if (ldv_state_variable_68 != 0) {
    ldv_main_exported_68();
  } else {
  }
  goto ldv_53799;
  case 47: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_53799;
  case 48: ;
  if (ldv_state_variable_17 != 0) {
    ldv_main_exported_17();
  } else {
  }
  goto ldv_53799;
  case 49: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_53799;
  case 50: ;
  if (ldv_state_variable_30 != 0) {
    ldv_main_exported_30();
  } else {
  }
  goto ldv_53799;
  case 51: ;
  if (ldv_state_variable_25 != 0) {
    ldv_main_exported_25();
  } else {
  }
  goto ldv_53799;
  case 52: ;
  if (ldv_state_variable_28 != 0) {
    ldv_main_exported_28();
  } else {
  }
  goto ldv_53799;
  case 53: ;
  if (ldv_state_variable_75 != 0) {
    ldv_main_exported_75();
  } else {
  }
  goto ldv_53799;
  case 54: ;
  if (ldv_state_variable_40 != 0) {
    ldv_main_exported_40();
  } else {
  }
  goto ldv_53799;
  case 55: ;
  if (ldv_state_variable_14 != 0) {
    ldv_main_exported_14();
  } else {
  }
  goto ldv_53799;
  case 56: ;
  if (ldv_state_variable_69 != 0) {
    ldv_main_exported_69();
  } else {
  }
  goto ldv_53799;
  case 57: ;
  if (ldv_state_variable_59 != 0) {
    ldv_main_exported_59();
  } else {
  }
  goto ldv_53799;
  case 58: ;
  if (ldv_state_variable_49 != 0) {
    ldv_main_exported_49();
  } else {
  }
  goto ldv_53799;
  case 59: ;
  if (ldv_state_variable_24 != 0) {
    ldv_main_exported_24();
  } else {
  }
  goto ldv_53799;
  case 60: ;
  if (ldv_state_variable_53 != 0) {
    ldv_main_exported_53();
  } else {
  }
  goto ldv_53799;
  case 61: ;
  if (ldv_state_variable_79 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_79 == 1) {
      ldv_retval_62 = wl12xx_probe(wl12xx_driver_group1);
      if (ldv_retval_62 == 0) {
        ldv_state_variable_79 = 2;
        ref_cnt = ref_cnt + 1;
        probed_79 = 1;
      } else {
      }
    } else {
    }
    goto ldv_53898;
    case 1: ;
    if (ldv_state_variable_79 == 1 && probed_79 == 1) {
      ldv_retval_61 = wl12xx_remove(wl12xx_driver_group1);
      if (ldv_retval_61 == 0) {
        ldv_state_variable_79 = 1;
        ref_cnt = ref_cnt - 1;
        probed_79 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_79 == 2 && probed_79 == 1) {
      ldv_retval_61 = wl12xx_remove(wl12xx_driver_group1);
      if (ldv_retval_61 == 0) {
        ldv_state_variable_79 = 1;
        ref_cnt = ref_cnt - 1;
        probed_79 = 0;
      } else {
      }
    } else {
    }
    goto ldv_53898;
    default:
    ldv_stop();
    }
    ldv_53898: ;
  } else {
  }
  goto ldv_53799;
  case 62: ;
  if (ldv_state_variable_22 != 0) {
    ldv_main_exported_22();
  } else {
  }
  goto ldv_53799;
  case 63: ;
  if (ldv_state_variable_42 != 0) {
    ldv_main_exported_42();
  } else {
  }
  goto ldv_53799;
  case 64: ;
  if (ldv_state_variable_0 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      wl12xx_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_53906;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_65 = wl12xx_driver_init();
      if (ldv_retval_65 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_65 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_file_operations_5();
        ldv_state_variable_43 = 1;
        ldv_file_operations_43();
        ldv_state_variable_37 = 1;
        ldv_file_operations_37();
        ldv_state_variable_34 = 1;
        ldv_file_operations_34();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
        ldv_state_variable_38 = 1;
        ldv_file_operations_38();
        ldv_state_variable_8 = 1;
        ldv_file_operations_8();
        ldv_state_variable_47 = 1;
        ldv_file_operations_47();
        ldv_state_variable_51 = 1;
        ldv_file_operations_51();
        ldv_state_variable_9 = 1;
        ldv_file_operations_9();
        ldv_state_variable_36 = 1;
        ldv_file_operations_36();
        ldv_state_variable_3 = 1;
        ldv_file_operations_3();
        ldv_state_variable_6 = 1;
        ldv_file_operations_6();
        ldv_state_variable_13 = 1;
        ldv_file_operations_13();
        ldv_state_variable_23 = 1;
        ldv_file_operations_23();
        ldv_state_variable_46 = 1;
        ldv_file_operations_46();
        ldv_state_variable_42 = 1;
        ldv_file_operations_42();
        ldv_state_variable_22 = 1;
        ldv_file_operations_22();
        ldv_state_variable_53 = 1;
        ldv_file_operations_53();
        ldv_state_variable_24 = 1;
        ldv_file_operations_24();
        ldv_state_variable_49 = 1;
        ldv_file_operations_49();
        ldv_state_variable_59 = 1;
        ldv_file_operations_59();
        ldv_state_variable_69 = 1;
        ldv_file_operations_69();
        ldv_state_variable_14 = 1;
        ldv_file_operations_14();
        ldv_state_variable_40 = 1;
        ldv_file_operations_40();
        ldv_state_variable_75 = 1;
        ldv_file_operations_75();
        ldv_state_variable_28 = 1;
        ldv_file_operations_28();
        ldv_state_variable_25 = 1;
        ldv_file_operations_25();
        ldv_state_variable_30 = 1;
        ldv_file_operations_30();
        ldv_state_variable_1 = 1;
        ldv_file_operations_1();
        ldv_state_variable_17 = 1;
        ldv_file_operations_17();
        ldv_state_variable_2 = 1;
        ldv_file_operations_2();
        ldv_state_variable_68 = 1;
        ldv_file_operations_68();
        ldv_state_variable_70 = 1;
        ldv_file_operations_70();
        ldv_state_variable_67 = 1;
        ldv_file_operations_67();
        ldv_state_variable_54 = 1;
        ldv_file_operations_54();
        ldv_state_variable_62 = 1;
        ldv_file_operations_62();
        ldv_state_variable_19 = 1;
        ldv_file_operations_19();
        ldv_state_variable_76 = 1;
        ldv_file_operations_76();
        ldv_state_variable_45 = 1;
        ldv_file_operations_45();
        ldv_state_variable_66 = 1;
        ldv_file_operations_66();
        ldv_state_variable_73 = 1;
        ldv_file_operations_73();
        ldv_state_variable_56 = 1;
        ldv_file_operations_56();
        ldv_state_variable_60 = 1;
        ldv_file_operations_60();
        ldv_state_variable_52 = 1;
        ldv_file_operations_52();
        ldv_state_variable_15 = 1;
        ldv_file_operations_15();
        ldv_state_variable_12 = 1;
        ldv_file_operations_12();
        ldv_state_variable_41 = 1;
        ldv_file_operations_41();
        ldv_state_variable_58 = 1;
        ldv_file_operations_58();
        ldv_state_variable_64 = 1;
        ldv_file_operations_64();
        ldv_state_variable_39 = 1;
        ldv_file_operations_39();
        ldv_state_variable_50 = 1;
        ldv_file_operations_50();
        ldv_state_variable_29 = 1;
        ldv_file_operations_29();
        ldv_state_variable_65 = 1;
        ldv_file_operations_65();
        ldv_state_variable_77 = 1;
        ldv_file_operations_77();
        ldv_state_variable_48 = 1;
        ldv_file_operations_48();
        ldv_state_variable_78 = 1;
        ldv_file_operations_78();
        ldv_state_variable_11 = 1;
        ldv_file_operations_11();
        ldv_state_variable_35 = 1;
        ldv_file_operations_35();
        ldv_state_variable_31 = 1;
        ldv_file_operations_31();
        ldv_state_variable_10 = 1;
        ldv_file_operations_10();
        ldv_state_variable_20 = 1;
        ldv_file_operations_20();
        ldv_state_variable_61 = 1;
        ldv_file_operations_61();
        ldv_state_variable_57 = 1;
        ldv_file_operations_57();
        ldv_state_variable_27 = 1;
        ldv_file_operations_27();
        ldv_state_variable_74 = 1;
        ldv_file_operations_74();
        ldv_state_variable_55 = 1;
        ldv_file_operations_55();
        ldv_state_variable_44 = 1;
        ldv_file_operations_44();
        ldv_state_variable_16 = 1;
        ldv_file_operations_16();
        ldv_state_variable_72 = 1;
        ldv_file_operations_72();
        ldv_state_variable_18 = 1;
        ldv_file_operations_18();
        ldv_state_variable_26 = 1;
        ldv_file_operations_26();
        ldv_state_variable_7 = 1;
        ldv_file_operations_7();
        ldv_state_variable_71 = 1;
        ldv_file_operations_71();
        ldv_state_variable_21 = 1;
        ldv_file_operations_21();
        ldv_state_variable_63 = 1;
        ldv_file_operations_63();
        ldv_state_variable_32 = 1;
        ldv_file_operations_32();
        ldv_state_variable_33 = 1;
        ldv_file_operations_33();
      } else {
      }
    } else {
    }
    goto ldv_53906;
    default:
    ldv_stop();
    }
    ldv_53906: ;
  } else {
  }
  goto ldv_53799;
  case 65: ;
  if (ldv_state_variable_46 != 0) {
    ldv_main_exported_46();
  } else {
  }
  goto ldv_53799;
  case 66: ;
  if (ldv_state_variable_23 != 0) {
    ldv_main_exported_23();
  } else {
  }
  goto ldv_53799;
  case 67: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_53799;
  case 68: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_53799;
  case 69: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_53799;
  case 70: ;
  if (ldv_state_variable_36 != 0) {
    ldv_main_exported_36();
  } else {
  }
  goto ldv_53799;
  case 71: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_53799;
  case 72: ;
  if (ldv_state_variable_51 != 0) {
    ldv_main_exported_51();
  } else {
  }
  goto ldv_53799;
  case 73: ;
  if (ldv_state_variable_47 != 0) {
    ldv_main_exported_47();
  } else {
  }
  goto ldv_53799;
  case 74: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_53799;
  case 75: ;
  if (ldv_state_variable_38 != 0) {
    ldv_main_exported_38();
  } else {
  }
  goto ldv_53799;
  case 76: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_53799;
  case 77: ;
  if (ldv_state_variable_34 != 0) {
    ldv_main_exported_34();
  } else {
  }
  goto ldv_53799;
  case 78: ;
  if (ldv_state_variable_37 != 0) {
    ldv_main_exported_37();
  } else {
  }
  goto ldv_53799;
  case 79: ;
  if (ldv_state_variable_43 != 0) {
    ldv_main_exported_43();
  } else {
  }
  goto ldv_53799;
  case 80: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_53799;
  default:
  ldv_stop();
  }
  ldv_53799: ;
  goto ldv_53926;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
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
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_wl1271(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_wl1271(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_wlcore_probe_14(struct wl1271 *ldv_func_arg1 , struct platform_device *ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = wlcore_probe(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_80 = 1;
    ldv_initialize_wlcore_ops_80();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_wlcore_remove_15(struct platform_device *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = wlcore_remove(ldv_func_arg1);
  ldv_func_res = tmp;
  ldv_state_variable_80 = 0;
  return (ldv_func_res);
}
}
int ldv___platform_driver_register_16(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_79 = 1;
  ldv_platform_driver_init_79();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_17(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_79 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 ) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern int wl1271_cmd_send(struct wl1271 * , u16 , void * , size_t , size_t ) ;
extern int wl1271_cmd_test(struct wl1271 * , void * , size_t , u8 ) ;
int wl1271_cmd_ext_radio_parms(struct wl1271 *wl )
{
  struct wl1271_ext_radio_parms_cmd *ext_radio_parms ;
  struct wl12xx_priv *priv ;
  struct wl12xx_conf_rf *rf ;
  int ret ;
  void *tmp ;
  struct _ddebug descriptor ;
  size_t __min1 ;
  size_t __min2 ;
  long tmp___0 ;
  {
  priv = (struct wl12xx_priv *)wl->priv;
  rf = & priv->conf.rf;
  if ((unsigned long )wl->nvs == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  tmp = kzalloc(36UL, 208U);
  ext_radio_parms = (struct wl1271_ext_radio_parms_cmd *)tmp;
  if ((unsigned long )ext_radio_parms == (unsigned long )((struct wl1271_ext_radio_parms_cmd *)0)) {
    return (-12);
  } else {
  }
  ext_radio_parms->test.id = 38U;
  memcpy((void *)(& ext_radio_parms->tx_per_channel_power_compensation_2), (void const *)(& rf->tx_per_channel_power_compensation_2),
           7UL);
  memcpy((void *)(& ext_radio_parms->tx_per_channel_power_compensation_5), (void const *)(& rf->tx_per_channel_power_compensation_5),
           18UL);
  if ((wl12xx_debug_level & 4096U) != 0U) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl1271_cmd_ext_radio_parms";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/cmd.c";
    descriptor.format = "wlcore: TEST_CMD_INI_FILE_EXT_RADIO_PARAM: ";
    descriptor.lineno = 53U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __min1 = 36UL;
      __min2 = 1024UL;
      print_hex_dump("\017", "wlcore: TEST_CMD_INI_FILE_EXT_RADIO_PARAM: ", 2, 16,
                     1, (void const *)ext_radio_parms, __min1 < __min2 ? __min1 : __min2,
                     0);
    } else {
    }
  } else {
  }
  ret = wl1271_cmd_test(wl, (void *)ext_radio_parms, 36UL, 0);
  if (ret < 0) {
    printk("\fwlcore: WARNING TEST_CMD_INI_FILE_RF_EXTENDED_PARAM failed\n");
  } else {
  }
  kfree((void const *)ext_radio_parms);
  return (ret);
}
}
int wl1271_cmd_general_parms(struct wl1271 *wl )
{
  struct wl1271_general_parms_cmd *gen_parms ;
  struct wl1271_ini_general_params *gp ;
  struct wl12xx_priv *priv ;
  bool answer ;
  int ret ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  {
  gp = & ((struct wl1271_nvs_file *)wl->nvs)->general_params;
  priv = (struct wl12xx_priv *)wl->priv;
  answer = 0;
  if ((unsigned long )wl->nvs == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned int )gp->tx_bip_fem_manufacturer > 3U) {
    printk("\fwlcore: WARNING FEM index from INI out of bounds\n");
    return (-22);
  } else {
  }
  tmp = kzalloc(88UL, 208U);
  gen_parms = (struct wl1271_general_parms_cmd *)tmp;
  if ((unsigned long )gen_parms == (unsigned long )((struct wl1271_general_parms_cmd *)0)) {
    return (-12);
  } else {
  }
  gen_parms->test.id = 30U;
  memcpy((void *)(& gen_parms->general_params), (void const *)gp, 57UL);
  if ((unsigned int )wl->plt_mode == 2U) {
    gen_parms->general_params.tx_bip_fem_auto_detect = 1U;
  } else {
  }
  if ((unsigned int )gen_parms->general_params.tx_bip_fem_auto_detect != 0U) {
    answer = 1;
  } else {
  }
  gen_parms->general_params.ref_clock = (u8 )priv->ref_clock;
  ret = wl1271_cmd_test(wl, (void *)gen_parms, 88UL, (int )answer);
  if (ret < 0) {
    printk("\fwlcore: WARNING CMD_INI_FILE_GENERAL_PARAM failed\n");
    goto out;
  } else {
  }
  gp->tx_bip_fem_manufacturer = gen_parms->general_params.tx_bip_fem_manufacturer;
  if ((unsigned int )gp->tx_bip_fem_manufacturer > 3U) {
    printk("\fwlcore: WARNING FEM index from FW out of bounds\n");
    ret = -22;
    goto out;
  } else {
  }
  if ((unsigned int )wl->plt_mode == 2U) {
    wl->fem_manuf = gp->tx_bip_fem_manufacturer;
  } else {
  }
  tmp___1 = ldv__builtin_expect((wl12xx_debug_level & 4096U) != 0U, 0L);
  if (tmp___1 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl1271_cmd_general_parms";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/cmd.c";
    descriptor.format = "wlcore: FEM autodetect: %s, manufacturer: %d\n\n";
    descriptor.lineno = 123U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: FEM autodetect: %s, manufacturer: %d\n\n",
                         ! answer ? (char *)"manual" : ((unsigned int )wl->plt_mode == 2U ? (char *)"calibrator_fem_detect" : (char *)"auto"),
                         (int )gp->tx_bip_fem_manufacturer);
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)gen_parms);
  return (ret);
}
}
int wl128x_cmd_general_parms(struct wl1271 *wl )
{
  struct wl128x_general_parms_cmd *gen_parms ;
  struct wl128x_ini_general_params *gp ;
  struct wl12xx_priv *priv ;
  bool answer ;
  int ret ;
  void *tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  long tmp___1 ;
  {
  gp = & ((struct wl128x_nvs_file *)wl->nvs)->general_params;
  priv = (struct wl12xx_priv *)wl->priv;
  answer = 0;
  if ((unsigned long )wl->nvs == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  if ((unsigned int )gp->tx_bip_fem_manufacturer > 3U) {
    printk("\fwlcore: WARNING FEM index from ini out of bounds\n");
    return (-22);
  } else {
  }
  tmp = kzalloc(96UL, 208U);
  gen_parms = (struct wl128x_general_parms_cmd *)tmp;
  if ((unsigned long )gen_parms == (unsigned long )((struct wl128x_general_parms_cmd *)0)) {
    return (-12);
  } else {
  }
  gen_parms->test.id = 30U;
  memcpy((void *)(& gen_parms->general_params), (void const *)gp, 65UL);
  if ((unsigned int )wl->plt_mode == 2U) {
    gen_parms->general_params.tx_bip_fem_auto_detect = 1U;
  } else {
  }
  if ((unsigned int )gen_parms->general_params.tx_bip_fem_auto_detect != 0U) {
    answer = 1;
  } else {
  }
  gen_parms->general_params.ref_clock = (u8 )priv->ref_clock;
  gen_parms->general_params.tcxo_ref_clock = (u8 )priv->tcxo_clock;
  ret = wl1271_cmd_test(wl, (void *)gen_parms, 96UL, (int )answer);
  if (ret < 0) {
    printk("\fwlcore: WARNING CMD_INI_FILE_GENERAL_PARAM failed\n");
    goto out;
  } else {
  }
  gp->tx_bip_fem_manufacturer = gen_parms->general_params.tx_bip_fem_manufacturer;
  if ((unsigned int )gp->tx_bip_fem_manufacturer > 3U) {
    printk("\fwlcore: WARNING FEM index from FW out of bounds\n");
    ret = -22;
    goto out;
  } else {
  }
  if ((unsigned int )wl->plt_mode == 2U) {
    wl->fem_manuf = gp->tx_bip_fem_manufacturer;
  } else {
  }
  tmp___1 = ldv__builtin_expect((wl12xx_debug_level & 4096U) != 0U, 0L);
  if (tmp___1 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl128x_cmd_general_parms";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/cmd.c";
    descriptor.format = "wlcore: FEM autodetect: %s, manufacturer: %d\n\n";
    descriptor.lineno = 191U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: FEM autodetect: %s, manufacturer: %d\n\n",
                         ! answer ? (char *)"manual" : ((unsigned int )wl->plt_mode == 2U ? (char *)"calibrator_fem_detect" : (char *)"auto"),
                         (int )gp->tx_bip_fem_manufacturer);
    } else {
    }
  } else {
  }
  out:
  kfree((void const *)gen_parms);
  return (ret);
}
}
int wl1271_cmd_radio_parms(struct wl1271 *wl )
{
  struct wl1271_nvs_file *nvs ;
  struct wl1271_radio_parms_cmd *radio_parms ;
  struct wl1271_ini_general_params *gp ;
  int ret ;
  int fem_idx ;
  void *tmp ;
  struct _ddebug descriptor ;
  size_t __min1 ;
  size_t __min2 ;
  long tmp___0 ;
  {
  nvs = (struct wl1271_nvs_file *)wl->nvs;
  gp = & nvs->general_params;
  if ((unsigned long )wl->nvs == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  tmp = kzalloc(224UL, 208U);
  radio_parms = (struct wl1271_radio_parms_cmd *)tmp;
  if ((unsigned long )radio_parms == (unsigned long )((struct wl1271_radio_parms_cmd *)0)) {
    return (-12);
  } else {
  }
  radio_parms->test.id = 25U;
  fem_idx = (unsigned int )gp->tx_bip_fem_manufacturer == 1U;
  memcpy((void *)(& radio_parms->static_params_2), (void const *)(& nvs->stat_radio_params_2),
           17UL);
  memcpy((void *)(& radio_parms->dyn_params_2), (void const *)(& nvs->dyn_radio_params_2[fem_idx].params),
           65UL);
  memcpy((void *)(& radio_parms->static_params_5), (void const *)(& nvs->stat_radio_params_5),
           29UL);
  memcpy((void *)(& radio_parms->dyn_params_5), (void const *)(& nvs->dyn_radio_params_5[fem_idx].params),
           102UL);
  if ((wl12xx_debug_level & 4096U) != 0U) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl1271_cmd_radio_parms";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/cmd.c";
    descriptor.format = "wlcore: TEST_CMD_INI_FILE_RADIO_PARAM: ";
    descriptor.lineno = 232U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __min1 = 224UL;
      __min2 = 1024UL;
      print_hex_dump("\017", "wlcore: TEST_CMD_INI_FILE_RADIO_PARAM: ", 2, 16, 1,
                     (void const *)radio_parms, __min1 < __min2 ? __min1 : __min2,
                     0);
    } else {
    }
  } else {
  }
  ret = wl1271_cmd_test(wl, (void *)radio_parms, 224UL, 0);
  if (ret < 0) {
    printk("\fwlcore: WARNING CMD_INI_FILE_RADIO_PARAM failed\n");
  } else {
  }
  kfree((void const *)radio_parms);
  return (ret);
}
}
int wl128x_cmd_radio_parms(struct wl1271 *wl )
{
  struct wl128x_nvs_file *nvs ;
  struct wl128x_radio_parms_cmd *radio_parms ;
  struct wl128x_ini_general_params *gp ;
  int ret ;
  int fem_idx ;
  void *tmp ;
  struct _ddebug descriptor ;
  size_t __min1 ;
  size_t __min2 ;
  long tmp___0 ;
  {
  nvs = (struct wl128x_nvs_file *)wl->nvs;
  gp = & nvs->general_params;
  if ((unsigned long )wl->nvs == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  tmp = kzalloc(340UL, 208U);
  radio_parms = (struct wl128x_radio_parms_cmd *)tmp;
  if ((unsigned long )radio_parms == (unsigned long )((struct wl128x_radio_parms_cmd *)0)) {
    return (-12);
  } else {
  }
  radio_parms->test.id = 25U;
  fem_idx = (unsigned int )gp->tx_bip_fem_manufacturer == 1U;
  memcpy((void *)(& radio_parms->static_params_2), (void const *)(& nvs->stat_radio_params_2),
           30UL);
  memcpy((void *)(& radio_parms->dyn_params_2), (void const *)(& nvs->dyn_radio_params_2[fem_idx].params),
           87UL);
  memcpy((void *)(& radio_parms->static_params_5), (void const *)(& nvs->stat_radio_params_5),
           57UL);
  memcpy((void *)(& radio_parms->dyn_params_5), (void const *)(& nvs->dyn_radio_params_5[fem_idx].params),
           156UL);
  radio_parms->fem_vendor_and_options = nvs->fem_vendor_and_options;
  if ((wl12xx_debug_level & 4096U) != 0U) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl128x_cmd_radio_parms";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/cmd.c";
    descriptor.format = "wlcore: TEST_CMD_INI_FILE_RADIO_PARAM: ";
    descriptor.lineno = 278U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __min1 = 340UL;
      __min2 = 1024UL;
      print_hex_dump("\017", "wlcore: TEST_CMD_INI_FILE_RADIO_PARAM: ", 2, 16, 1,
                     (void const *)radio_parms, __min1 < __min2 ? __min1 : __min2,
                     0);
    } else {
    }
  } else {
  }
  ret = wl1271_cmd_test(wl, (void *)radio_parms, 340UL, 0);
  if (ret < 0) {
    printk("\fwlcore: WARNING CMD_INI_FILE_RADIO_PARAM failed\n");
  } else {
  }
  kfree((void const *)radio_parms);
  return (ret);
}
}
int wl12xx_cmd_channel_switch(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct ieee80211_channel_switch *ch_switch )
{
  struct wl12xx_cmd_channel_switch *cmd ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 8192U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_cmd_channel_switch";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/cmd.c";
    descriptor.format = "wlcore: cmd channel switch\n";
    descriptor.lineno = 295U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: cmd channel switch\n");
    } else {
    }
  } else {
  }
  tmp___1 = kzalloc(12UL, 208U);
  cmd = (struct wl12xx_cmd_channel_switch *)tmp___1;
  if ((unsigned long )cmd == (unsigned long )((struct wl12xx_cmd_channel_switch *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  cmd->role_id = wlvif->role_id;
  cmd->channel = (u8 )(ch_switch->chandef.chan)->hw_value;
  cmd->switch_time = ch_switch->count;
  cmd->stop_tx = (u8 )ch_switch->block_tx;
  cmd->post_switch_tx_disable = 0U;
  ret = wl1271_cmd_send(wl, 20, (void *)cmd, 12UL, 0UL);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR failed to send channel switch command\n");
    goto out_free;
  } else {
  }
  out_free:
  kfree((void const *)cmd);
  out: ;
  return (ret);
}
}
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_38(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_56(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 ) ;
extern int wl1271_cmd_configure(struct wl1271 * , u16 , void * , size_t ) ;
int wl1271_acx_host_if_cfg_bitmap(struct wl1271 *wl , u32 host_cfg_bitmap )
{
  struct wl1271_acx_host_config_bitmap *bitmap_conf ;
  int ret ;
  void *tmp ;
  {
  tmp = kzalloc(12UL, 208U);
  bitmap_conf = (struct wl1271_acx_host_config_bitmap *)tmp;
  if ((unsigned long )bitmap_conf == (unsigned long )((struct wl1271_acx_host_config_bitmap *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  bitmap_conf->host_cfg_bitmap = host_cfg_bitmap;
  ret = wl1271_cmd_configure(wl, 57, (void *)bitmap_conf, 12UL);
  if (ret < 0) {
    printk("\fwlcore: WARNING wl1271 bitmap config opt failed: %d\n", ret);
    goto out;
  } else {
  }
  out:
  kfree((void const *)bitmap_conf);
  return (ret);
}
}
void ldv_mutex_lock_53(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_54(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_55(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_56(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_57(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_58(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_59(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 ) ;
extern loff_t generic_file_llseek(struct file * , loff_t , int ) ;
extern int simple_open(struct inode * , struct file * ) ;
extern struct dentry *debugfs_create_file(char const * , umode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern int wl1271_format_buffer(char * , size_t , loff_t * , char * , ...) ;
extern void wl1271_debugfs_update_stats(struct wl1271 * ) ;
static ssize_t tx_internal_desc_overflow_read(struct file *file , char *userbuf ,
                                              size_t count , loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->tx.internal_desc_overflow);
  return ((ssize_t )tmp);
}
}
static struct file_operations const tx_internal_desc_overflow_ops =
     {0, & generic_file_llseek, & tx_internal_desc_overflow_read, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_out_of_mem_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.out_of_mem);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_out_of_mem_ops =
     {0, & generic_file_llseek, & rx_out_of_mem_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_hdr_overflow_read(struct file *file , char *userbuf , size_t count ,
                                    loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.hdr_overflow);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_hdr_overflow_ops =
     {0, & generic_file_llseek, & rx_hdr_overflow_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_hw_stuck_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.hw_stuck);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_hw_stuck_ops =
     {0, & generic_file_llseek, & rx_hw_stuck_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_dropped_read(struct file *file , char *userbuf , size_t count ,
                               loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.dropped);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_dropped_ops =
     {0, & generic_file_llseek, & rx_dropped_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_fcs_err_read(struct file *file , char *userbuf , size_t count ,
                               loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.fcs_err);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_fcs_err_ops =
     {0, & generic_file_llseek, & rx_fcs_err_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_xfr_hint_trig_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.xfr_hint_trig);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_xfr_hint_trig_ops =
     {0, & generic_file_llseek, & rx_xfr_hint_trig_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_path_reset_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.path_reset);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_path_reset_ops =
     {0, & generic_file_llseek, & rx_path_reset_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rx_reset_counter_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rx.reset_counter);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rx_reset_counter_ops =
     {0, & generic_file_llseek, & rx_reset_counter_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t dma_rx_requested_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->dma.rx_requested);
  return ((ssize_t )tmp);
}
}
static struct file_operations const dma_rx_requested_ops =
     {0, & generic_file_llseek, & dma_rx_requested_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t dma_rx_errors_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->dma.rx_errors);
  return ((ssize_t )tmp);
}
}
static struct file_operations const dma_rx_errors_ops =
     {0, & generic_file_llseek, & dma_rx_errors_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t dma_tx_requested_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->dma.tx_requested);
  return ((ssize_t )tmp);
}
}
static struct file_operations const dma_tx_requested_ops =
     {0, & generic_file_llseek, & dma_tx_requested_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t dma_tx_errors_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->dma.tx_errors);
  return ((ssize_t )tmp);
}
}
static struct file_operations const dma_tx_errors_ops =
     {0, & generic_file_llseek, & dma_tx_errors_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_cmd_cmplt_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.cmd_cmplt);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_cmd_cmplt_ops =
     {0, & generic_file_llseek, & isr_cmd_cmplt_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_fiqs_read(struct file *file , char *userbuf , size_t count , loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.fiqs);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_fiqs_ops =
     {0, & generic_file_llseek, & isr_fiqs_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_rx_headers_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.rx_headers);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_rx_headers_ops =
     {0, & generic_file_llseek, & isr_rx_headers_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_rx_mem_overflow_read(struct file *file , char *userbuf , size_t count ,
                                        loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.rx_mem_overflow);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_rx_mem_overflow_ops =
     {0, & generic_file_llseek, & isr_rx_mem_overflow_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_rx_rdys_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.rx_rdys);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_rx_rdys_ops =
     {0, & generic_file_llseek, & isr_rx_rdys_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_irqs_read(struct file *file , char *userbuf , size_t count , loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.irqs);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_irqs_ops =
     {0, & generic_file_llseek, & isr_irqs_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_tx_procs_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.tx_procs);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_tx_procs_ops =
     {0, & generic_file_llseek, & isr_tx_procs_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_decrypt_done_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.decrypt_done);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_decrypt_done_ops =
     {0, & generic_file_llseek, & isr_decrypt_done_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_dma0_done_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.dma0_done);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_dma0_done_ops =
     {0, & generic_file_llseek, & isr_dma0_done_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_dma1_done_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.dma1_done);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_dma1_done_ops =
     {0, & generic_file_llseek, & isr_dma1_done_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_tx_exch_complete_read(struct file *file , char *userbuf , size_t count ,
                                         loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.tx_exch_complete);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_tx_exch_complete_ops =
     {0, & generic_file_llseek, & isr_tx_exch_complete_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_commands_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.commands);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_commands_ops =
     {0, & generic_file_llseek, & isr_commands_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_rx_procs_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.rx_procs);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_rx_procs_ops =
     {0, & generic_file_llseek, & isr_rx_procs_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_hw_pm_mode_changes_read(struct file *file , char *userbuf , size_t count ,
                                           loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.hw_pm_mode_changes);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_hw_pm_mode_changes_ops =
     {0, & generic_file_llseek, & isr_hw_pm_mode_changes_read, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_host_acknowledges_read(struct file *file , char *userbuf , size_t count ,
                                          loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.host_acknowledges);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_host_acknowledges_ops =
     {0, & generic_file_llseek, & isr_host_acknowledges_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_pci_pm_read(struct file *file , char *userbuf , size_t count ,
                               loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.pci_pm);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_pci_pm_ops =
     {0, & generic_file_llseek, & isr_pci_pm_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_wakeups_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.wakeups);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_wakeups_ops =
     {0, & generic_file_llseek, & isr_wakeups_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t isr_low_rssi_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->isr.low_rssi);
  return ((ssize_t )tmp);
}
}
static struct file_operations const isr_low_rssi_ops =
     {0, & generic_file_llseek, & isr_low_rssi_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t wep_addr_key_count_read(struct file *file , char *userbuf , size_t count ,
                                       loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->wep.addr_key_count);
  return ((ssize_t )tmp);
}
}
static struct file_operations const wep_addr_key_count_ops =
     {0, & generic_file_llseek, & wep_addr_key_count_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t wep_default_key_count_read(struct file *file , char *userbuf , size_t count ,
                                          loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->wep.default_key_count);
  return ((ssize_t )tmp);
}
}
static struct file_operations const wep_default_key_count_ops =
     {0, & generic_file_llseek, & wep_default_key_count_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t wep_key_not_found_read(struct file *file , char *userbuf , size_t count ,
                                      loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->wep.key_not_found);
  return ((ssize_t )tmp);
}
}
static struct file_operations const wep_key_not_found_ops =
     {0, & generic_file_llseek, & wep_key_not_found_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t wep_decrypt_fail_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->wep.decrypt_fail);
  return ((ssize_t )tmp);
}
}
static struct file_operations const wep_decrypt_fail_ops =
     {0, & generic_file_llseek, & wep_decrypt_fail_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t wep_packets_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->wep.packets);
  return ((ssize_t )tmp);
}
}
static struct file_operations const wep_packets_ops =
     {0, & generic_file_llseek, & wep_packets_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t wep_interrupt_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->wep.interrupt);
  return ((ssize_t )tmp);
}
}
static struct file_operations const wep_interrupt_ops =
     {0, & generic_file_llseek, & wep_interrupt_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_ps_enter_read(struct file *file , char *userbuf , size_t count ,
                                 loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.ps_enter);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_ps_enter_ops =
     {0, & generic_file_llseek, & pwr_ps_enter_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_elp_enter_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.elp_enter);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_elp_enter_ops =
     {0, & generic_file_llseek, & pwr_elp_enter_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_missing_bcns_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.missing_bcns);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_missing_bcns_ops =
     {0, & generic_file_llseek, & pwr_missing_bcns_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_wake_on_host_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.wake_on_host);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_wake_on_host_ops =
     {0, & generic_file_llseek, & pwr_wake_on_host_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_wake_on_timer_exp_read(struct file *file , char *userbuf , size_t count ,
                                          loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.wake_on_timer_exp);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_wake_on_timer_exp_ops =
     {0, & generic_file_llseek, & pwr_wake_on_timer_exp_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_tx_with_ps_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.tx_with_ps);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_tx_with_ps_ops =
     {0, & generic_file_llseek, & pwr_tx_with_ps_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_tx_without_ps_read(struct file *file , char *userbuf , size_t count ,
                                      loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.tx_without_ps);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_tx_without_ps_ops =
     {0, & generic_file_llseek, & pwr_tx_without_ps_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_rcvd_beacons_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.rcvd_beacons);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_rcvd_beacons_ops =
     {0, & generic_file_llseek, & pwr_rcvd_beacons_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_power_save_off_read(struct file *file , char *userbuf , size_t count ,
                                       loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.power_save_off);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_power_save_off_ops =
     {0, & generic_file_llseek, & pwr_power_save_off_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_enable_ps_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", (int )stats->pwr.enable_ps);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_enable_ps_ops =
     {0, & generic_file_llseek, & pwr_enable_ps_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_disable_ps_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", (int )stats->pwr.disable_ps);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_disable_ps_ops =
     {0, & generic_file_llseek, & pwr_disable_ps_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_fix_tsf_ps_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.fix_tsf_ps);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_fix_tsf_ps_ops =
     {0, & generic_file_llseek, & pwr_fix_tsf_ps_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t pwr_rcvd_awake_beacons_read(struct file *file , char *userbuf , size_t count ,
                                           loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->pwr.rcvd_awake_beacons);
  return ((ssize_t )tmp);
}
}
static struct file_operations const pwr_rcvd_awake_beacons_ops =
     {0, & generic_file_llseek, & pwr_rcvd_awake_beacons_read, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t mic_rx_pkts_read(struct file *file , char *userbuf , size_t count ,
                                loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->mic.rx_pkts);
  return ((ssize_t )tmp);
}
}
static struct file_operations const mic_rx_pkts_ops =
     {0, & generic_file_llseek, & mic_rx_pkts_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t mic_calc_failure_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->mic.calc_failure);
  return ((ssize_t )tmp);
}
}
static struct file_operations const mic_calc_failure_ops =
     {0, & generic_file_llseek, & mic_calc_failure_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t aes_encrypt_fail_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->aes.encrypt_fail);
  return ((ssize_t )tmp);
}
}
static struct file_operations const aes_encrypt_fail_ops =
     {0, & generic_file_llseek, & aes_encrypt_fail_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t aes_decrypt_fail_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->aes.decrypt_fail);
  return ((ssize_t )tmp);
}
}
static struct file_operations const aes_decrypt_fail_ops =
     {0, & generic_file_llseek, & aes_decrypt_fail_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t aes_encrypt_packets_read(struct file *file , char *userbuf , size_t count ,
                                        loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->aes.encrypt_packets);
  return ((ssize_t )tmp);
}
}
static struct file_operations const aes_encrypt_packets_ops =
     {0, & generic_file_llseek, & aes_encrypt_packets_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t aes_decrypt_packets_read(struct file *file , char *userbuf , size_t count ,
                                        loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->aes.decrypt_packets);
  return ((ssize_t )tmp);
}
}
static struct file_operations const aes_decrypt_packets_ops =
     {0, & generic_file_llseek, & aes_decrypt_packets_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t aes_encrypt_interrupt_read(struct file *file , char *userbuf , size_t count ,
                                          loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->aes.encrypt_interrupt);
  return ((ssize_t )tmp);
}
}
static struct file_operations const aes_encrypt_interrupt_ops =
     {0, & generic_file_llseek, & aes_encrypt_interrupt_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t aes_decrypt_interrupt_read(struct file *file , char *userbuf , size_t count ,
                                          loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->aes.decrypt_interrupt);
  return ((ssize_t )tmp);
}
}
static struct file_operations const aes_decrypt_interrupt_ops =
     {0, & generic_file_llseek, & aes_decrypt_interrupt_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_heart_beat_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.heart_beat);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_heart_beat_ops =
     {0, & generic_file_llseek, & event_heart_beat_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_calibration_read(struct file *file , char *userbuf , size_t count ,
                                      loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.calibration);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_calibration_ops =
     {0, & generic_file_llseek, & event_calibration_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_rx_mismatch_read(struct file *file , char *userbuf , size_t count ,
                                      loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.rx_mismatch);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_rx_mismatch_ops =
     {0, & generic_file_llseek, & event_rx_mismatch_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_rx_mem_empty_read(struct file *file , char *userbuf , size_t count ,
                                       loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.rx_mem_empty);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_rx_mem_empty_ops =
     {0, & generic_file_llseek, & event_rx_mem_empty_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_rx_pool_read(struct file *file , char *userbuf , size_t count ,
                                  loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.rx_pool);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_rx_pool_ops =
     {0, & generic_file_llseek, & event_rx_pool_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_oom_late_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.oom_late);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_oom_late_ops =
     {0, & generic_file_llseek, & event_oom_late_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_phy_transmit_error_read(struct file *file , char *userbuf , size_t count ,
                                             loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.phy_transmit_error);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_phy_transmit_error_ops =
     {0, & generic_file_llseek, & event_phy_transmit_error_read, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t event_tx_stuck_read(struct file *file , char *userbuf , size_t count ,
                                   loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->event.tx_stuck);
  return ((ssize_t )tmp);
}
}
static struct file_operations const event_tx_stuck_ops =
     {0, & generic_file_llseek, & event_tx_stuck_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t ps_pspoll_timeouts_read(struct file *file , char *userbuf , size_t count ,
                                       loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->ps.pspoll_timeouts);
  return ((ssize_t )tmp);
}
}
static struct file_operations const ps_pspoll_timeouts_ops =
     {0, & generic_file_llseek, & ps_pspoll_timeouts_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t ps_upsd_timeouts_read(struct file *file , char *userbuf , size_t count ,
                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->ps.upsd_timeouts);
  return ((ssize_t )tmp);
}
}
static struct file_operations const ps_upsd_timeouts_ops =
     {0, & generic_file_llseek, & ps_upsd_timeouts_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t ps_upsd_max_sptime_read(struct file *file , char *userbuf , size_t count ,
                                       loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->ps.upsd_max_sptime);
  return ((ssize_t )tmp);
}
}
static struct file_operations const ps_upsd_max_sptime_ops =
     {0, & generic_file_llseek, & ps_upsd_max_sptime_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t ps_upsd_max_apturn_read(struct file *file , char *userbuf , size_t count ,
                                       loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->ps.upsd_max_apturn);
  return ((ssize_t )tmp);
}
}
static struct file_operations const ps_upsd_max_apturn_ops =
     {0, & generic_file_llseek, & ps_upsd_max_apturn_read, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t ps_pspoll_max_apturn_read(struct file *file , char *userbuf , size_t count ,
                                         loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->ps.pspoll_max_apturn);
  return ((ssize_t )tmp);
}
}
static struct file_operations const ps_pspoll_max_apturn_ops =
     {0, & generic_file_llseek, & ps_pspoll_max_apturn_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t ps_pspoll_utilization_read(struct file *file , char *userbuf , size_t count ,
                                          loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->ps.pspoll_utilization);
  return ((ssize_t )tmp);
}
}
static struct file_operations const ps_pspoll_utilization_ops =
     {0, & generic_file_llseek, & ps_pspoll_utilization_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t ps_upsd_utilization_read(struct file *file , char *userbuf , size_t count ,
                                        loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->ps.upsd_utilization);
  return ((ssize_t )tmp);
}
}
static struct file_operations const ps_upsd_utilization_ops =
     {0, & generic_file_llseek, & ps_upsd_utilization_read, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rxpipe_rx_prep_beacon_drop_read(struct file *file , char *userbuf ,
                                               size_t count , loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rxpipe.rx_prep_beacon_drop);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rxpipe_rx_prep_beacon_drop_ops =
     {0, & generic_file_llseek, & rxpipe_rx_prep_beacon_drop_read, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rxpipe_descr_host_int_trig_rx_data_read(struct file *file , char *userbuf ,
                                                       size_t count , loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rxpipe.descr_host_int_trig_rx_data);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rxpipe_descr_host_int_trig_rx_data_ops =
     {0, & generic_file_llseek, & rxpipe_descr_host_int_trig_rx_data_read, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static ssize_t rxpipe_beacon_buffer_thres_host_int_trig_rx_data_read(struct file *file ,
                                                                     char *userbuf ,
                                                                     size_t count ,
                                                                     loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rxpipe.beacon_buffer_thres_host_int_trig_rx_data);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops =
     {0, & generic_file_llseek, & rxpipe_beacon_buffer_thres_host_int_trig_rx_data_read,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static ssize_t rxpipe_missed_beacon_host_int_trig_rx_data_read(struct file *file ,
                                                               char *userbuf , size_t count ,
                                                               loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rxpipe.missed_beacon_host_int_trig_rx_data);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rxpipe_missed_beacon_host_int_trig_rx_data_ops =
     {0, & generic_file_llseek, & rxpipe_missed_beacon_host_int_trig_rx_data_read, 0,
    0, 0, 0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0};
static ssize_t rxpipe_tx_xfr_host_int_trig_rx_data_read(struct file *file , char *userbuf ,
                                                        size_t count , loff_t *ppos )
{
  struct wl1271 *wl ;
  struct wl12xx_acx_statistics *stats ;
  int tmp ;
  {
  wl = (struct wl1271 *)file->private_data;
  stats = (struct wl12xx_acx_statistics *)wl->stats.fw_stats;
  wl1271_debugfs_update_stats(wl);
  tmp = wl1271_format_buffer(userbuf, count, ppos, (char *)"%u\n", stats->rxpipe.tx_xfr_host_int_trig_rx_data);
  return ((ssize_t )tmp);
}
}
static struct file_operations const rxpipe_tx_xfr_host_int_trig_rx_data_ops =
     {0, & generic_file_llseek, & rxpipe_tx_xfr_host_int_trig_rx_data_read, 0, 0, 0,
    0, 0, 0, 0, 0, 0, & simple_open, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int wl12xx_debugfs_add_files(struct wl1271 *wl , struct dentry *rootdir )
{
  int ret ;
  struct dentry *entry ;
  struct dentry *stats ;
  struct dentry *moddir ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  bool tmp___7 ;
  bool tmp___8 ;
  bool tmp___9 ;
  bool tmp___10 ;
  bool tmp___11 ;
  bool tmp___12 ;
  bool tmp___13 ;
  bool tmp___14 ;
  bool tmp___15 ;
  bool tmp___16 ;
  bool tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  bool tmp___20 ;
  bool tmp___21 ;
  bool tmp___22 ;
  bool tmp___23 ;
  bool tmp___24 ;
  bool tmp___25 ;
  bool tmp___26 ;
  bool tmp___27 ;
  bool tmp___28 ;
  bool tmp___29 ;
  bool tmp___30 ;
  bool tmp___31 ;
  bool tmp___32 ;
  bool tmp___33 ;
  bool tmp___34 ;
  bool tmp___35 ;
  bool tmp___36 ;
  bool tmp___37 ;
  bool tmp___38 ;
  bool tmp___39 ;
  bool tmp___40 ;
  bool tmp___41 ;
  bool tmp___42 ;
  bool tmp___43 ;
  bool tmp___44 ;
  bool tmp___45 ;
  bool tmp___46 ;
  bool tmp___47 ;
  bool tmp___48 ;
  bool tmp___49 ;
  bool tmp___50 ;
  bool tmp___51 ;
  bool tmp___52 ;
  bool tmp___53 ;
  bool tmp___54 ;
  bool tmp___55 ;
  bool tmp___56 ;
  bool tmp___57 ;
  bool tmp___58 ;
  bool tmp___59 ;
  bool tmp___60 ;
  bool tmp___61 ;
  bool tmp___62 ;
  bool tmp___63 ;
  bool tmp___64 ;
  bool tmp___65 ;
  bool tmp___66 ;
  bool tmp___67 ;
  bool tmp___68 ;
  bool tmp___69 ;
  bool tmp___70 ;
  bool tmp___71 ;
  bool tmp___72 ;
  bool tmp___73 ;
  bool tmp___74 ;
  bool tmp___75 ;
  bool tmp___76 ;
  bool tmp___77 ;
  bool tmp___78 ;
  long tmp___79 ;
  bool tmp___80 ;
  {
  ret = 0;
  moddir = debugfs_create_dir("wl12xx", rootdir);
  if ((unsigned long )moddir == (unsigned long )((struct dentry *)0)) {
    entry = moddir;
    goto err;
  } else {
    tmp = IS_ERR((void const *)moddir);
    if ((int )tmp) {
      entry = moddir;
      goto err;
    } else {
    }
  }
  stats = debugfs_create_dir("fw_stats", moddir);
  if ((unsigned long )stats == (unsigned long )((struct dentry *)0)) {
    entry = stats;
    goto err;
  } else {
    tmp___0 = IS_ERR((void const *)stats);
    if ((int )tmp___0) {
      entry = stats;
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("tx_internal_desc_overflow", 256, stats, (void *)wl,
                              & tx_internal_desc_overflow_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___1 = IS_ERR((void const *)entry);
    if ((int )tmp___1) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_out_of_mem", 256, stats, (void *)wl, & rx_out_of_mem_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___2 = IS_ERR((void const *)entry);
    if ((int )tmp___2) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_hdr_overflow", 256, stats, (void *)wl, & rx_hdr_overflow_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___3 = IS_ERR((void const *)entry);
    if ((int )tmp___3) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_hw_stuck", 256, stats, (void *)wl, & rx_hw_stuck_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___4 = IS_ERR((void const *)entry);
    if ((int )tmp___4) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_dropped", 256, stats, (void *)wl, & rx_dropped_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___5 = IS_ERR((void const *)entry);
    if ((int )tmp___5) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_fcs_err", 256, stats, (void *)wl, & rx_fcs_err_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___6 = IS_ERR((void const *)entry);
    if ((int )tmp___6) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_xfr_hint_trig", 256, stats, (void *)wl, & rx_xfr_hint_trig_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___7 = IS_ERR((void const *)entry);
    if ((int )tmp___7) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_path_reset", 256, stats, (void *)wl, & rx_path_reset_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___8 = IS_ERR((void const *)entry);
    if ((int )tmp___8) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rx_reset_counter", 256, stats, (void *)wl, & rx_reset_counter_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___9 = IS_ERR((void const *)entry);
    if ((int )tmp___9) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("dma_rx_requested", 256, stats, (void *)wl, & dma_rx_requested_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___10 = IS_ERR((void const *)entry);
    if ((int )tmp___10) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("dma_rx_errors", 256, stats, (void *)wl, & dma_rx_errors_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___11 = IS_ERR((void const *)entry);
    if ((int )tmp___11) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("dma_tx_requested", 256, stats, (void *)wl, & dma_tx_requested_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___12 = IS_ERR((void const *)entry);
    if ((int )tmp___12) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("dma_tx_errors", 256, stats, (void *)wl, & dma_tx_errors_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___13 = IS_ERR((void const *)entry);
    if ((int )tmp___13) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_cmd_cmplt", 256, stats, (void *)wl, & isr_cmd_cmplt_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___14 = IS_ERR((void const *)entry);
    if ((int )tmp___14) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_fiqs", 256, stats, (void *)wl, & isr_fiqs_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___15 = IS_ERR((void const *)entry);
    if ((int )tmp___15) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_rx_headers", 256, stats, (void *)wl, & isr_rx_headers_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___16 = IS_ERR((void const *)entry);
    if ((int )tmp___16) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_rx_mem_overflow", 256, stats, (void *)wl, & isr_rx_mem_overflow_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___17 = IS_ERR((void const *)entry);
    if ((int )tmp___17) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_rx_rdys", 256, stats, (void *)wl, & isr_rx_rdys_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___18 = IS_ERR((void const *)entry);
    if ((int )tmp___18) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_irqs", 256, stats, (void *)wl, & isr_irqs_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___19 = IS_ERR((void const *)entry);
    if ((int )tmp___19) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_tx_procs", 256, stats, (void *)wl, & isr_tx_procs_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___20 = IS_ERR((void const *)entry);
    if ((int )tmp___20) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_decrypt_done", 256, stats, (void *)wl, & isr_decrypt_done_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___21 = IS_ERR((void const *)entry);
    if ((int )tmp___21) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_dma0_done", 256, stats, (void *)wl, & isr_dma0_done_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___22 = IS_ERR((void const *)entry);
    if ((int )tmp___22) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_dma1_done", 256, stats, (void *)wl, & isr_dma1_done_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___23 = IS_ERR((void const *)entry);
    if ((int )tmp___23) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_tx_exch_complete", 256, stats, (void *)wl, & isr_tx_exch_complete_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___24 = IS_ERR((void const *)entry);
    if ((int )tmp___24) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_commands", 256, stats, (void *)wl, & isr_commands_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___25 = IS_ERR((void const *)entry);
    if ((int )tmp___25) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_rx_procs", 256, stats, (void *)wl, & isr_rx_procs_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___26 = IS_ERR((void const *)entry);
    if ((int )tmp___26) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_hw_pm_mode_changes", 256, stats, (void *)wl, & isr_hw_pm_mode_changes_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___27 = IS_ERR((void const *)entry);
    if ((int )tmp___27) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_host_acknowledges", 256, stats, (void *)wl, & isr_host_acknowledges_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___28 = IS_ERR((void const *)entry);
    if ((int )tmp___28) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_pci_pm", 256, stats, (void *)wl, & isr_pci_pm_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___29 = IS_ERR((void const *)entry);
    if ((int )tmp___29) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_wakeups", 256, stats, (void *)wl, & isr_wakeups_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___30 = IS_ERR((void const *)entry);
    if ((int )tmp___30) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("isr_low_rssi", 256, stats, (void *)wl, & isr_low_rssi_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___31 = IS_ERR((void const *)entry);
    if ((int )tmp___31) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("wep_addr_key_count", 256, stats, (void *)wl, & wep_addr_key_count_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___32 = IS_ERR((void const *)entry);
    if ((int )tmp___32) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("wep_default_key_count", 256, stats, (void *)wl, & wep_default_key_count_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___33 = IS_ERR((void const *)entry);
    if ((int )tmp___33) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("wep_key_not_found", 256, stats, (void *)wl, & wep_key_not_found_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___34 = IS_ERR((void const *)entry);
    if ((int )tmp___34) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("wep_decrypt_fail", 256, stats, (void *)wl, & wep_decrypt_fail_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___35 = IS_ERR((void const *)entry);
    if ((int )tmp___35) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("wep_packets", 256, stats, (void *)wl, & wep_packets_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___36 = IS_ERR((void const *)entry);
    if ((int )tmp___36) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("wep_interrupt", 256, stats, (void *)wl, & wep_interrupt_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___37 = IS_ERR((void const *)entry);
    if ((int )tmp___37) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_ps_enter", 256, stats, (void *)wl, & pwr_ps_enter_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___38 = IS_ERR((void const *)entry);
    if ((int )tmp___38) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_elp_enter", 256, stats, (void *)wl, & pwr_elp_enter_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___39 = IS_ERR((void const *)entry);
    if ((int )tmp___39) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_missing_bcns", 256, stats, (void *)wl, & pwr_missing_bcns_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___40 = IS_ERR((void const *)entry);
    if ((int )tmp___40) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_wake_on_host", 256, stats, (void *)wl, & pwr_wake_on_host_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___41 = IS_ERR((void const *)entry);
    if ((int )tmp___41) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_wake_on_timer_exp", 256, stats, (void *)wl, & pwr_wake_on_timer_exp_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___42 = IS_ERR((void const *)entry);
    if ((int )tmp___42) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_tx_with_ps", 256, stats, (void *)wl, & pwr_tx_with_ps_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___43 = IS_ERR((void const *)entry);
    if ((int )tmp___43) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_tx_without_ps", 256, stats, (void *)wl, & pwr_tx_without_ps_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___44 = IS_ERR((void const *)entry);
    if ((int )tmp___44) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_rcvd_beacons", 256, stats, (void *)wl, & pwr_rcvd_beacons_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___45 = IS_ERR((void const *)entry);
    if ((int )tmp___45) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_power_save_off", 256, stats, (void *)wl, & pwr_power_save_off_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___46 = IS_ERR((void const *)entry);
    if ((int )tmp___46) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_enable_ps", 256, stats, (void *)wl, & pwr_enable_ps_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___47 = IS_ERR((void const *)entry);
    if ((int )tmp___47) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_disable_ps", 256, stats, (void *)wl, & pwr_disable_ps_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___48 = IS_ERR((void const *)entry);
    if ((int )tmp___48) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_fix_tsf_ps", 256, stats, (void *)wl, & pwr_fix_tsf_ps_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___49 = IS_ERR((void const *)entry);
    if ((int )tmp___49) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("pwr_rcvd_awake_beacons", 256, stats, (void *)wl, & pwr_rcvd_awake_beacons_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___50 = IS_ERR((void const *)entry);
    if ((int )tmp___50) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("mic_rx_pkts", 256, stats, (void *)wl, & mic_rx_pkts_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___51 = IS_ERR((void const *)entry);
    if ((int )tmp___51) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("mic_calc_failure", 256, stats, (void *)wl, & mic_calc_failure_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___52 = IS_ERR((void const *)entry);
    if ((int )tmp___52) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("aes_encrypt_fail", 256, stats, (void *)wl, & aes_encrypt_fail_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___53 = IS_ERR((void const *)entry);
    if ((int )tmp___53) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("aes_decrypt_fail", 256, stats, (void *)wl, & aes_decrypt_fail_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___54 = IS_ERR((void const *)entry);
    if ((int )tmp___54) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("aes_encrypt_packets", 256, stats, (void *)wl, & aes_encrypt_packets_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___55 = IS_ERR((void const *)entry);
    if ((int )tmp___55) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("aes_decrypt_packets", 256, stats, (void *)wl, & aes_decrypt_packets_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___56 = IS_ERR((void const *)entry);
    if ((int )tmp___56) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("aes_encrypt_interrupt", 256, stats, (void *)wl, & aes_encrypt_interrupt_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___57 = IS_ERR((void const *)entry);
    if ((int )tmp___57) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("aes_decrypt_interrupt", 256, stats, (void *)wl, & aes_decrypt_interrupt_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___58 = IS_ERR((void const *)entry);
    if ((int )tmp___58) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_heart_beat", 256, stats, (void *)wl, & event_heart_beat_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___59 = IS_ERR((void const *)entry);
    if ((int )tmp___59) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_calibration", 256, stats, (void *)wl, & event_calibration_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___60 = IS_ERR((void const *)entry);
    if ((int )tmp___60) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_rx_mismatch", 256, stats, (void *)wl, & event_rx_mismatch_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___61 = IS_ERR((void const *)entry);
    if ((int )tmp___61) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_rx_mem_empty", 256, stats, (void *)wl, & event_rx_mem_empty_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___62 = IS_ERR((void const *)entry);
    if ((int )tmp___62) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_rx_pool", 256, stats, (void *)wl, & event_rx_pool_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___63 = IS_ERR((void const *)entry);
    if ((int )tmp___63) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_oom_late", 256, stats, (void *)wl, & event_oom_late_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___64 = IS_ERR((void const *)entry);
    if ((int )tmp___64) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_phy_transmit_error", 256, stats, (void *)wl,
                              & event_phy_transmit_error_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___65 = IS_ERR((void const *)entry);
    if ((int )tmp___65) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("event_tx_stuck", 256, stats, (void *)wl, & event_tx_stuck_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___66 = IS_ERR((void const *)entry);
    if ((int )tmp___66) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("ps_pspoll_timeouts", 256, stats, (void *)wl, & ps_pspoll_timeouts_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___67 = IS_ERR((void const *)entry);
    if ((int )tmp___67) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("ps_upsd_timeouts", 256, stats, (void *)wl, & ps_upsd_timeouts_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___68 = IS_ERR((void const *)entry);
    if ((int )tmp___68) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("ps_upsd_max_sptime", 256, stats, (void *)wl, & ps_upsd_max_sptime_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___69 = IS_ERR((void const *)entry);
    if ((int )tmp___69) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("ps_upsd_max_apturn", 256, stats, (void *)wl, & ps_upsd_max_apturn_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___70 = IS_ERR((void const *)entry);
    if ((int )tmp___70) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("ps_pspoll_max_apturn", 256, stats, (void *)wl, & ps_pspoll_max_apturn_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___71 = IS_ERR((void const *)entry);
    if ((int )tmp___71) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("ps_pspoll_utilization", 256, stats, (void *)wl, & ps_pspoll_utilization_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___72 = IS_ERR((void const *)entry);
    if ((int )tmp___72) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("ps_upsd_utilization", 256, stats, (void *)wl, & ps_upsd_utilization_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___73 = IS_ERR((void const *)entry);
    if ((int )tmp___73) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rxpipe_rx_prep_beacon_drop", 256, stats, (void *)wl,
                              & rxpipe_rx_prep_beacon_drop_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___74 = IS_ERR((void const *)entry);
    if ((int )tmp___74) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rxpipe_descr_host_int_trig_rx_data", 256, stats, (void *)wl,
                              & rxpipe_descr_host_int_trig_rx_data_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___75 = IS_ERR((void const *)entry);
    if ((int )tmp___75) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rxpipe_beacon_buffer_thres_host_int_trig_rx_data",
                              256, stats, (void *)wl, & rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___76 = IS_ERR((void const *)entry);
    if ((int )tmp___76) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rxpipe_missed_beacon_host_int_trig_rx_data", 256, stats,
                              (void *)wl, & rxpipe_missed_beacon_host_int_trig_rx_data_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___77 = IS_ERR((void const *)entry);
    if ((int )tmp___77) {
      goto err;
    } else {
    }
  }
  entry = debugfs_create_file("rxpipe_tx_xfr_host_int_trig_rx_data", 256, stats, (void *)wl,
                              & rxpipe_tx_xfr_host_int_trig_rx_data_ops);
  if ((unsigned long )entry == (unsigned long )((struct dentry *)0)) {
    goto err;
  } else {
    tmp___78 = IS_ERR((void const *)entry);
    if ((int )tmp___78) {
      goto err;
    } else {
    }
  }
  return (0);
  err:
  tmp___80 = IS_ERR((void const *)entry);
  if ((int )tmp___80) {
    tmp___79 = PTR_ERR((void const *)entry);
    ret = (int )tmp___79;
  } else {
    ret = -12;
  }
  return (ret);
}
}
extern int ldv_release_14(void) ;
int ldv_retval_42 ;
extern int ldv_release_52(void) ;
int ldv_retval_63 ;
extern int ldv_release_43(void) ;
int ldv_retval_26 ;
int ldv_retval_1 ;
extern int ldv_release_54(void) ;
int ldv_retval_28 ;
extern int ldv_release_64(void) ;
int ldv_retval_60 ;
int ldv_retval_48 ;
extern int ldv_release_19(void) ;
extern int ldv_release_4(void) ;
extern int ldv_release_39(void) ;
extern int ldv_release_59(void) ;
extern int ldv_release_32(void) ;
extern int ldv_release_5(void) ;
int ldv_retval_51 ;
int ldv_retval_32 ;
int ldv_retval_81 ;
int ldv_retval_77 ;
extern int ldv_release_2(void) ;
int ldv_retval_8 ;
extern int ldv_release_7(void) ;
int ldv_retval_54 ;
int ldv_retval_52 ;
int ldv_retval_14 ;
int ldv_retval_17 ;
extern int ldv_release_62(void) ;
extern int ldv_release_72(void) ;
extern int ldv_release_16(void) ;
int ldv_retval_79 ;
int ldv_retval_46 ;
extern int ldv_release_69(void) ;
int ldv_retval_34 ;
extern int ldv_release_27(void) ;
extern int ldv_release_70(void) ;
extern int ldv_release_50(void) ;
extern int ldv_release_37(void) ;
int ldv_retval_30 ;
int ldv_retval_56 ;
extern int ldv_release_48(void) ;
int ldv_retval_57 ;
extern int ldv_release_20(void) ;
extern int ldv_release_9(void) ;
int ldv_retval_18 ;
int ldv_retval_66 ;
int ldv_retval_35 ;
int ldv_retval_23 ;
int ldv_retval_68 ;
int ldv_retval_70 ;
extern int ldv_release_68(void) ;
int ldv_retval_59 ;
extern int ldv_release_41(void) ;
extern int ldv_release_47(void) ;
int ldv_retval_37 ;
extern int ldv_release_74(void) ;
extern int ldv_release_75(void) ;
extern int ldv_release_25(void) ;
int ldv_retval_78 ;
extern int ldv_release_33(void) ;
int ldv_retval_38 ;
extern int ldv_release_31(void) ;
extern int ldv_release_29(void) ;
extern int ldv_release_77(void) ;
int ldv_retval_47 ;
extern int ldv_release_35(void) ;
int ldv_retval_40 ;
extern int ldv_release_8(void) ;
extern int ldv_release_10(void) ;
extern int ldv_release_57(void) ;
int ldv_retval_49 ;
extern int ldv_release_56(void) ;
int ldv_retval_13 ;
int ldv_retval_72 ;
int ldv_retval_4 ;
extern int ldv_release_45(void) ;
int ldv_retval_44 ;
extern int ldv_release_15(void) ;
int ldv_retval_69 ;
extern int ldv_release_60(void) ;
int ldv_retval_20 ;
extern int ldv_release_58(void) ;
int ldv_retval_33 ;
int ldv_retval_74 ;
extern int ldv_release_36(void) ;
int ldv_retval_2 ;
extern int ldv_release_44(void) ;
int ldv_retval_0 ;
int ldv_retval_43 ;
extern int ldv_release_12(void) ;
extern int ldv_release_61(void) ;
int ldv_retval_11 ;
extern int ldv_release_42(void) ;
int ldv_retval_25 ;
extern int ldv_release_53(void) ;
extern int ldv_release_38(void) ;
int ldv_retval_53 ;
int ldv_retval_15 ;
int ldv_retval_16 ;
extern int ldv_release_1(void) ;
extern int ldv_release_23(void) ;
int ldv_retval_24 ;
extern int ldv_release_73(void) ;
extern int ldv_release_3(void) ;
extern int ldv_release_63(void) ;
int ldv_retval_76 ;
extern int ldv_release_51(void) ;
int ldv_retval_7 ;
int ldv_retval_31 ;
int ldv_retval_19 ;
int ldv_retval_50 ;
int ldv_retval_67 ;
extern int ldv_release_18(void) ;
extern int ldv_release_65(void) ;
int ldv_retval_64 ;
extern int ldv_release_6(void) ;
extern int ldv_release_30(void) ;
extern int ldv_release_17(void) ;
extern int ldv_release_67(void) ;
int ldv_retval_80 ;
extern int ldv_release_71(void) ;
int ldv_retval_55 ;
extern int ldv_release_11(void) ;
int ldv_retval_5 ;
int ldv_retval_58 ;
int ldv_retval_22 ;
int ldv_retval_27 ;
int ldv_retval_36 ;
extern int ldv_release_22(void) ;
extern int ldv_release_46(void) ;
int ldv_retval_29 ;
extern int ldv_release_66(void) ;
extern int ldv_release_40(void) ;
extern int ldv_release_24(void) ;
extern int ldv_release_76(void) ;
extern int ldv_release_49(void) ;
extern int ldv_release_55(void) ;
int ldv_retval_41 ;
int ldv_retval_73 ;
int ldv_retval_12 ;
int ldv_retval_39 ;
extern int ldv_release_13(void) ;
extern int ldv_release_28(void) ;
int ldv_retval_75 ;
int ldv_retval_71 ;
int ldv_retval_21 ;
int ldv_retval_45 ;
extern int ldv_release_26(void) ;
extern int ldv_release_21(void) ;
int ldv_retval_9 ;
int ldv_retval_10 ;
extern int ldv_release_78(void) ;
extern int ldv_release_34(void) ;
int ldv_retval_3 ;
void ldv_file_operations_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_heart_beat_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_heart_beat_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_26(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  aes_encrypt_fail_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  aes_encrypt_fail_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_66(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dma_tx_errors_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dma_tx_errors_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ps_pspoll_utilization_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ps_pspoll_utilization_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_41(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_ps_enter_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_ps_enter_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_40(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_elp_enter_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_elp_enter_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_62(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_rx_mem_overflow_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_rx_mem_overflow_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_rx_pool_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_rx_pool_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_76(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_hdr_overflow_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_hdr_overflow_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_24(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  aes_encrypt_packets_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  aes_encrypt_packets_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_50(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_pci_pm_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_pci_pm_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_56(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_dma1_done_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_dma1_done_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_17(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_rx_mem_empty_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_rx_mem_empty_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_51(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_host_acknowledges_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_host_acknowledges_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rxpipe_rx_prep_beacon_drop_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rxpipe_rx_prep_beacon_drop_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_61(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_rx_rdys_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_rx_rdys_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ps_pspoll_timeouts_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ps_pspoll_timeouts_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rxpipe_descr_host_int_trig_rx_data_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rxpipe_descr_host_int_trig_rx_data_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_34(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_rcvd_beacons_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_rcvd_beacons_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_39(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_missing_bcns_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_missing_bcns_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ps_upsd_utilization_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ps_upsd_utilization_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ps_upsd_max_sptime_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ps_upsd_max_sptime_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rxpipe_tx_xfr_host_int_trig_rx_data_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rxpipe_tx_xfr_host_int_trig_rx_data_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_64(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_fiqs_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_fiqs_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_31(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_disable_ps_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_disable_ps_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_65(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_cmd_cmplt_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_cmd_cmplt_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_tx_stuck_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_tx_stuck_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_29(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_rcvd_awake_beacons_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_rcvd_awake_beacons_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_58(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_decrypt_done_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_decrypt_done_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_42(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  wep_interrupt_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  wep_interrupt_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_33(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_power_save_off_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_power_save_off_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_55(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_tx_exch_complete_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_tx_exch_complete_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_48(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_low_rssi_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_low_rssi_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_30(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_fix_tsf_ps_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_fix_tsf_ps_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_23(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  aes_decrypt_packets_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  aes_decrypt_packets_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_70(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_reset_counter_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_reset_counter_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_19(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_calibration_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_calibration_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_49(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_wakeups_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_wakeups_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_77(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_out_of_mem_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_out_of_mem_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_32(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_enable_ps_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_enable_ps_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_54(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_commands_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_commands_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_75(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_hw_stuck_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_hw_stuck_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_69(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dma_rx_requested_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dma_rx_requested_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_68(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dma_rx_errors_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dma_rx_errors_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_oom_late_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_oom_late_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rxpipe_missed_beacon_host_int_trig_rx_data_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rxpipe_missed_beacon_host_int_trig_rx_data_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_25(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  aes_decrypt_fail_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  aes_decrypt_fail_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_phy_transmit_error_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_phy_transmit_error_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_60(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_irqs_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_irqs_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_45(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  wep_key_not_found_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  wep_key_not_found_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_28(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mic_rx_pkts_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mic_rx_pkts_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_63(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_rx_headers_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_rx_headers_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_43(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  wep_packets_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  wep_packets_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_38(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_wake_on_host_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_wake_on_host_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ps_upsd_max_apturn_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ps_upsd_max_apturn_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_71(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_path_reset_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_path_reset_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_22(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  aes_encrypt_interrupt_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  aes_encrypt_interrupt_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_35(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_tx_without_ps_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_tx_without_ps_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_57(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_dma0_done_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_dma0_done_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_46(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  wep_default_key_count_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  wep_default_key_count_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_74(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_dropped_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_dropped_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_78(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  tx_internal_desc_overflow_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  tx_internal_desc_overflow_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_44(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  wep_decrypt_fail_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  wep_decrypt_fail_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_37(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_wake_on_timer_exp_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_wake_on_timer_exp_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_67(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  dma_tx_requested_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  dma_tx_requested_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_21(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  aes_decrypt_interrupt_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  aes_decrypt_interrupt_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_36(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  pwr_tx_with_ps_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  pwr_tx_with_ps_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_72(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_xfr_hint_trig_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_xfr_hint_trig_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  event_rx_mismatch_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  event_rx_mismatch_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_27(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mic_calc_failure_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mic_calc_failure_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ps_pspoll_max_apturn_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ps_pspoll_max_apturn_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_59(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_tx_procs_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_tx_procs_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_73(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  rx_fcs_err_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  rx_fcs_err_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  ps_upsd_timeouts_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  ps_upsd_timeouts_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_52(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_hw_pm_mode_changes_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_hw_pm_mode_changes_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_47(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  wep_addr_key_count_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  wep_addr_key_count_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_53(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  isr_rx_procs_ops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  isr_rx_procs_ops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_33(void)
{
  loff_t *ldvarg2 ;
  void *tmp ;
  int ldvarg0 ;
  size_t ldvarg3 ;
  char *ldvarg4 ;
  void *tmp___0 ;
  loff_t ldvarg1 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_33 == 1) {
    ldv_retval_0 = simple_open(pwr_power_save_off_ops_group1, pwr_power_save_off_ops_group2);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_33 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52761;
  case 1: ;
  if (ldv_state_variable_33 == 2) {
    pwr_power_save_off_read(pwr_power_save_off_ops_group2, ldvarg4, ldvarg3, ldvarg2);
    ldv_state_variable_33 = 2;
  } else {
  }
  goto ldv_52761;
  case 2: ;
  if (ldv_state_variable_33 == 2) {
    generic_file_llseek(pwr_power_save_off_ops_group2, ldvarg1, ldvarg0);
    ldv_state_variable_33 = 2;
  } else {
  }
  goto ldv_52761;
  case 3: ;
  if (ldv_state_variable_33 == 2) {
    ldv_release_33();
    ldv_state_variable_33 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52761;
  default:
  ldv_stop();
  }
  ldv_52761: ;
  return;
}
}
void ldv_main_exported_32(void)
{
  loff_t ldvarg6 ;
  int ldvarg5 ;
  char *ldvarg9 ;
  void *tmp ;
  loff_t *ldvarg7 ;
  void *tmp___0 ;
  size_t ldvarg8 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg7 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_32 == 1) {
    ldv_retval_1 = simple_open(pwr_enable_ps_ops_group1, pwr_enable_ps_ops_group2);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_32 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52775;
  case 1: ;
  if (ldv_state_variable_32 == 2) {
    pwr_enable_ps_read(pwr_enable_ps_ops_group2, ldvarg9, ldvarg8, ldvarg7);
    ldv_state_variable_32 = 2;
  } else {
  }
  goto ldv_52775;
  case 2: ;
  if (ldv_state_variable_32 == 2) {
    generic_file_llseek(pwr_enable_ps_ops_group2, ldvarg6, ldvarg5);
    ldv_state_variable_32 = 2;
  } else {
  }
  goto ldv_52775;
  case 3: ;
  if (ldv_state_variable_32 == 2) {
    ldv_release_32();
    ldv_state_variable_32 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52775;
  default:
  ldv_stop();
  }
  ldv_52775: ;
  return;
}
}
void ldv_main_exported_63(void)
{
  loff_t *ldvarg12 ;
  void *tmp ;
  int ldvarg10 ;
  size_t ldvarg13 ;
  char *ldvarg14 ;
  void *tmp___0 ;
  loff_t ldvarg11 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg12 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg10), 0, 4UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg11), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_63 == 1) {
    ldv_retval_2 = simple_open(isr_rx_headers_ops_group1, isr_rx_headers_ops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_63 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52789;
  case 1: ;
  if (ldv_state_variable_63 == 2) {
    isr_rx_headers_read(isr_rx_headers_ops_group2, ldvarg14, ldvarg13, ldvarg12);
    ldv_state_variable_63 = 2;
  } else {
  }
  goto ldv_52789;
  case 2: ;
  if (ldv_state_variable_63 == 2) {
    generic_file_llseek(isr_rx_headers_ops_group2, ldvarg11, ldvarg10);
    ldv_state_variable_63 = 2;
  } else {
  }
  goto ldv_52789;
  case 3: ;
  if (ldv_state_variable_63 == 2) {
    ldv_release_63();
    ldv_state_variable_63 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52789;
  default:
  ldv_stop();
  }
  ldv_52789: ;
  return;
}
}
void ldv_main_exported_21(void)
{
  int ldvarg15 ;
  loff_t ldvarg16 ;
  char *ldvarg19 ;
  void *tmp ;
  loff_t *ldvarg17 ;
  void *tmp___0 ;
  size_t ldvarg18 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg19 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg17 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_21 == 1) {
    ldv_retval_3 = simple_open(aes_decrypt_interrupt_ops_group1, aes_decrypt_interrupt_ops_group2);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_21 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52803;
  case 1: ;
  if (ldv_state_variable_21 == 2) {
    aes_decrypt_interrupt_read(aes_decrypt_interrupt_ops_group2, ldvarg19, ldvarg18,
                               ldvarg17);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_52803;
  case 2: ;
  if (ldv_state_variable_21 == 2) {
    generic_file_llseek(aes_decrypt_interrupt_ops_group2, ldvarg16, ldvarg15);
    ldv_state_variable_21 = 2;
  } else {
  }
  goto ldv_52803;
  case 3: ;
  if (ldv_state_variable_21 == 2) {
    ldv_release_21();
    ldv_state_variable_21 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52803;
  default:
  ldv_stop();
  }
  ldv_52803: ;
  return;
}
}
void ldv_main_exported_71(void)
{
  loff_t *ldvarg22 ;
  void *tmp ;
  size_t ldvarg23 ;
  int ldvarg20 ;
  loff_t ldvarg21 ;
  char *ldvarg24 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg22 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg23), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_71 == 1) {
    ldv_retval_4 = simple_open(rx_path_reset_ops_group1, rx_path_reset_ops_group2);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_71 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52817;
  case 1: ;
  if (ldv_state_variable_71 == 2) {
    rx_path_reset_read(rx_path_reset_ops_group2, ldvarg24, ldvarg23, ldvarg22);
    ldv_state_variable_71 = 2;
  } else {
  }
  goto ldv_52817;
  case 2: ;
  if (ldv_state_variable_71 == 2) {
    generic_file_llseek(rx_path_reset_ops_group2, ldvarg21, ldvarg20);
    ldv_state_variable_71 = 2;
  } else {
  }
  goto ldv_52817;
  case 3: ;
  if (ldv_state_variable_71 == 2) {
    ldv_release_71();
    ldv_state_variable_71 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52817;
  default:
  ldv_stop();
  }
  ldv_52817: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  size_t ldvarg28 ;
  char *ldvarg29 ;
  void *tmp ;
  int ldvarg25 ;
  loff_t ldvarg26 ;
  loff_t *ldvarg27 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg27 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg26), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_5 = simple_open(ps_pspoll_utilization_ops_group1, ps_pspoll_utilization_ops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52831;
  case 1: ;
  if (ldv_state_variable_7 == 2) {
    ps_pspoll_utilization_read(ps_pspoll_utilization_ops_group2, ldvarg29, ldvarg28,
                               ldvarg27);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_52831;
  case 2: ;
  if (ldv_state_variable_7 == 2) {
    generic_file_llseek(ps_pspoll_utilization_ops_group2, ldvarg26, ldvarg25);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_52831;
  case 3: ;
  if (ldv_state_variable_7 == 2) {
    ldv_release_7();
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52831;
  default:
  ldv_stop();
  }
  ldv_52831: ;
  return;
}
}
void ldv_main_exported_26(void)
{
  int ldvarg62 ;
  loff_t *ldvarg64 ;
  void *tmp ;
  char *ldvarg66 ;
  void *tmp___0 ;
  loff_t ldvarg63 ;
  size_t ldvarg65 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg64 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg66 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg62), 0, 4UL);
  ldv_memset((void *)(& ldvarg63), 0, 8UL);
  ldv_memset((void *)(& ldvarg65), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_26 == 1) {
    ldv_retval_7 = simple_open(aes_encrypt_fail_ops_group1, aes_encrypt_fail_ops_group2);
    if (ldv_retval_7 == 0) {
      ldv_state_variable_26 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52845;
  case 1: ;
  if (ldv_state_variable_26 == 2) {
    aes_encrypt_fail_read(aes_encrypt_fail_ops_group2, ldvarg66, ldvarg65, ldvarg64);
    ldv_state_variable_26 = 2;
  } else {
  }
  goto ldv_52845;
  case 2: ;
  if (ldv_state_variable_26 == 2) {
    generic_file_llseek(aes_encrypt_fail_ops_group2, ldvarg63, ldvarg62);
    ldv_state_variable_26 = 2;
  } else {
  }
  goto ldv_52845;
  case 3: ;
  if (ldv_state_variable_26 == 2) {
    ldv_release_26();
    ldv_state_variable_26 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52845;
  default:
  ldv_stop();
  }
  ldv_52845: ;
  return;
}
}
void ldv_main_exported_18(void)
{
  loff_t *ldvarg69 ;
  void *tmp ;
  loff_t ldvarg68 ;
  char *ldvarg71 ;
  void *tmp___0 ;
  int ldvarg67 ;
  size_t ldvarg70 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg69 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg71 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg68), 0, 8UL);
  ldv_memset((void *)(& ldvarg67), 0, 4UL);
  ldv_memset((void *)(& ldvarg70), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_18 == 1) {
    ldv_retval_8 = simple_open(event_rx_mismatch_ops_group1, event_rx_mismatch_ops_group2);
    if (ldv_retval_8 == 0) {
      ldv_state_variable_18 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52859;
  case 1: ;
  if (ldv_state_variable_18 == 2) {
    event_rx_mismatch_read(event_rx_mismatch_ops_group2, ldvarg71, ldvarg70, ldvarg69);
    ldv_state_variable_18 = 2;
  } else {
  }
  goto ldv_52859;
  case 2: ;
  if (ldv_state_variable_18 == 2) {
    generic_file_llseek(event_rx_mismatch_ops_group2, ldvarg68, ldvarg67);
    ldv_state_variable_18 = 2;
  } else {
  }
  goto ldv_52859;
  case 3: ;
  if (ldv_state_variable_18 == 2) {
    ldv_release_18();
    ldv_state_variable_18 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52859;
  default:
  ldv_stop();
  }
  ldv_52859: ;
  return;
}
}
void ldv_main_exported_72(void)
{
  size_t ldvarg75 ;
  int ldvarg72 ;
  loff_t *ldvarg74 ;
  void *tmp ;
  char *ldvarg76 ;
  void *tmp___0 ;
  loff_t ldvarg73 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg74 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg76 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg75), 0, 8UL);
  ldv_memset((void *)(& ldvarg72), 0, 4UL);
  ldv_memset((void *)(& ldvarg73), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_72 == 1) {
    ldv_retval_9 = simple_open(rx_xfr_hint_trig_ops_group1, rx_xfr_hint_trig_ops_group2);
    if (ldv_retval_9 == 0) {
      ldv_state_variable_72 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52873;
  case 1: ;
  if (ldv_state_variable_72 == 2) {
    rx_xfr_hint_trig_read(rx_xfr_hint_trig_ops_group2, ldvarg76, ldvarg75, ldvarg74);
    ldv_state_variable_72 = 2;
  } else {
  }
  goto ldv_52873;
  case 2: ;
  if (ldv_state_variable_72 == 2) {
    generic_file_llseek(rx_xfr_hint_trig_ops_group2, ldvarg73, ldvarg72);
    ldv_state_variable_72 = 2;
  } else {
  }
  goto ldv_52873;
  case 3: ;
  if (ldv_state_variable_72 == 2) {
    ldv_release_72();
    ldv_state_variable_72 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52873;
  default:
  ldv_stop();
  }
  ldv_52873: ;
  return;
}
}
void ldv_main_exported_16(void)
{
  loff_t ldvarg78 ;
  size_t ldvarg80 ;
  loff_t *ldvarg79 ;
  void *tmp ;
  int ldvarg77 ;
  char *ldvarg81 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg79 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg81 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg78), 0, 8UL);
  ldv_memset((void *)(& ldvarg80), 0, 8UL);
  ldv_memset((void *)(& ldvarg77), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_16 == 1) {
    ldv_retval_10 = simple_open(event_rx_pool_ops_group1, event_rx_pool_ops_group2);
    if (ldv_retval_10 == 0) {
      ldv_state_variable_16 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52887;
  case 1: ;
  if (ldv_state_variable_16 == 2) {
    event_rx_pool_read(event_rx_pool_ops_group2, ldvarg81, ldvarg80, ldvarg79);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_52887;
  case 2: ;
  if (ldv_state_variable_16 == 2) {
    generic_file_llseek(event_rx_pool_ops_group2, ldvarg78, ldvarg77);
    ldv_state_variable_16 = 2;
  } else {
  }
  goto ldv_52887;
  case 3: ;
  if (ldv_state_variable_16 == 2) {
    ldv_release_16();
    ldv_state_variable_16 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52887;
  default:
  ldv_stop();
  }
  ldv_52887: ;
  return;
}
}
void ldv_main_exported_44(void)
{
  loff_t ldvarg83 ;
  char *ldvarg86 ;
  void *tmp ;
  int ldvarg82 ;
  loff_t *ldvarg84 ;
  void *tmp___0 ;
  size_t ldvarg85 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg86 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg84 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg83), 0, 8UL);
  ldv_memset((void *)(& ldvarg82), 0, 4UL);
  ldv_memset((void *)(& ldvarg85), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_44 == 1) {
    ldv_retval_11 = simple_open(wep_decrypt_fail_ops_group1, wep_decrypt_fail_ops_group2);
    if (ldv_retval_11 == 0) {
      ldv_state_variable_44 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52901;
  case 1: ;
  if (ldv_state_variable_44 == 2) {
    wep_decrypt_fail_read(wep_decrypt_fail_ops_group2, ldvarg86, ldvarg85, ldvarg84);
    ldv_state_variable_44 = 2;
  } else {
  }
  goto ldv_52901;
  case 2: ;
  if (ldv_state_variable_44 == 2) {
    generic_file_llseek(wep_decrypt_fail_ops_group2, ldvarg83, ldvarg82);
    ldv_state_variable_44 = 2;
  } else {
  }
  goto ldv_52901;
  case 3: ;
  if (ldv_state_variable_44 == 2) {
    ldv_release_44();
    ldv_state_variable_44 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52901;
  default:
  ldv_stop();
  }
  ldv_52901: ;
  return;
}
}
void ldv_main_exported_55(void)
{
  int ldvarg87 ;
  size_t ldvarg90 ;
  loff_t *ldvarg89 ;
  void *tmp ;
  loff_t ldvarg88 ;
  char *ldvarg91 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg89 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg91 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg87), 0, 4UL);
  ldv_memset((void *)(& ldvarg90), 0, 8UL);
  ldv_memset((void *)(& ldvarg88), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_55 == 1) {
    ldv_retval_12 = simple_open(isr_tx_exch_complete_ops_group1, isr_tx_exch_complete_ops_group2);
    if (ldv_retval_12 == 0) {
      ldv_state_variable_55 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52915;
  case 1: ;
  if (ldv_state_variable_55 == 2) {
    isr_tx_exch_complete_read(isr_tx_exch_complete_ops_group2, ldvarg91, ldvarg90,
                              ldvarg89);
    ldv_state_variable_55 = 2;
  } else {
  }
  goto ldv_52915;
  case 2: ;
  if (ldv_state_variable_55 == 2) {
    generic_file_llseek(isr_tx_exch_complete_ops_group2, ldvarg88, ldvarg87);
    ldv_state_variable_55 = 2;
  } else {
  }
  goto ldv_52915;
  case 3: ;
  if (ldv_state_variable_55 == 2) {
    ldv_release_55();
    ldv_state_variable_55 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52915;
  default:
  ldv_stop();
  }
  ldv_52915: ;
  return;
}
}
void ldv_main_exported_74(void)
{
  char *ldvarg96 ;
  void *tmp ;
  int ldvarg92 ;
  loff_t *ldvarg94 ;
  void *tmp___0 ;
  size_t ldvarg95 ;
  loff_t ldvarg93 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg96 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg94 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg92), 0, 4UL);
  ldv_memset((void *)(& ldvarg95), 0, 8UL);
  ldv_memset((void *)(& ldvarg93), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_74 == 1) {
    ldv_retval_13 = simple_open(rx_dropped_ops_group1, rx_dropped_ops_group2);
    if (ldv_retval_13 == 0) {
      ldv_state_variable_74 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52929;
  case 1: ;
  if (ldv_state_variable_74 == 2) {
    rx_dropped_read(rx_dropped_ops_group2, ldvarg96, ldvarg95, ldvarg94);
    ldv_state_variable_74 = 2;
  } else {
  }
  goto ldv_52929;
  case 2: ;
  if (ldv_state_variable_74 == 2) {
    generic_file_llseek(rx_dropped_ops_group2, ldvarg93, ldvarg92);
    ldv_state_variable_74 = 2;
  } else {
  }
  goto ldv_52929;
  case 3: ;
  if (ldv_state_variable_74 == 2) {
    ldv_release_74();
    ldv_state_variable_74 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52929;
  default:
  ldv_stop();
  }
  ldv_52929: ;
  return;
}
}
void ldv_main_exported_27(void)
{
  loff_t *ldvarg99 ;
  void *tmp ;
  size_t ldvarg100 ;
  char *ldvarg101 ;
  void *tmp___0 ;
  int ldvarg97 ;
  loff_t ldvarg98 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg99 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg101 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg100), 0, 8UL);
  ldv_memset((void *)(& ldvarg97), 0, 4UL);
  ldv_memset((void *)(& ldvarg98), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_27 == 1) {
    ldv_retval_14 = simple_open(mic_calc_failure_ops_group1, mic_calc_failure_ops_group2);
    if (ldv_retval_14 == 0) {
      ldv_state_variable_27 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52943;
  case 1: ;
  if (ldv_state_variable_27 == 2) {
    mic_calc_failure_read(mic_calc_failure_ops_group2, ldvarg101, ldvarg100, ldvarg99);
    ldv_state_variable_27 = 2;
  } else {
  }
  goto ldv_52943;
  case 2: ;
  if (ldv_state_variable_27 == 2) {
    generic_file_llseek(mic_calc_failure_ops_group2, ldvarg98, ldvarg97);
    ldv_state_variable_27 = 2;
  } else {
  }
  goto ldv_52943;
  case 3: ;
  if (ldv_state_variable_27 == 2) {
    ldv_release_27();
    ldv_state_variable_27 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52943;
  default:
  ldv_stop();
  }
  ldv_52943: ;
  return;
}
}
void ldv_main_exported_57(void)
{
  loff_t ldvarg103 ;
  size_t ldvarg105 ;
  char *ldvarg106 ;
  void *tmp ;
  int ldvarg102 ;
  loff_t *ldvarg104 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg106 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg104 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg103), 0, 8UL);
  ldv_memset((void *)(& ldvarg105), 0, 8UL);
  ldv_memset((void *)(& ldvarg102), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_57 == 1) {
    ldv_retval_15 = simple_open(isr_dma0_done_ops_group1, isr_dma0_done_ops_group2);
    if (ldv_retval_15 == 0) {
      ldv_state_variable_57 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52957;
  case 1: ;
  if (ldv_state_variable_57 == 2) {
    isr_dma0_done_read(isr_dma0_done_ops_group2, ldvarg106, ldvarg105, ldvarg104);
    ldv_state_variable_57 = 2;
  } else {
  }
  goto ldv_52957;
  case 2: ;
  if (ldv_state_variable_57 == 2) {
    generic_file_llseek(isr_dma0_done_ops_group2, ldvarg103, ldvarg102);
    ldv_state_variable_57 = 2;
  } else {
  }
  goto ldv_52957;
  case 3: ;
  if (ldv_state_variable_57 == 2) {
    ldv_release_57();
    ldv_state_variable_57 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52957;
  default:
  ldv_stop();
  }
  ldv_52957: ;
  return;
}
}
void ldv_main_exported_61(void)
{
  loff_t *ldvarg109 ;
  void *tmp ;
  int ldvarg107 ;
  loff_t ldvarg108 ;
  size_t ldvarg110 ;
  char *ldvarg111 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg109 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg111 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg107), 0, 4UL);
  ldv_memset((void *)(& ldvarg108), 0, 8UL);
  ldv_memset((void *)(& ldvarg110), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_61 == 1) {
    ldv_retval_16 = simple_open(isr_rx_rdys_ops_group1, isr_rx_rdys_ops_group2);
    if (ldv_retval_16 == 0) {
      ldv_state_variable_61 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52971;
  case 1: ;
  if (ldv_state_variable_61 == 2) {
    isr_rx_rdys_read(isr_rx_rdys_ops_group2, ldvarg111, ldvarg110, ldvarg109);
    ldv_state_variable_61 = 2;
  } else {
  }
  goto ldv_52971;
  case 2: ;
  if (ldv_state_variable_61 == 2) {
    generic_file_llseek(isr_rx_rdys_ops_group2, ldvarg108, ldvarg107);
    ldv_state_variable_61 = 2;
  } else {
  }
  goto ldv_52971;
  case 3: ;
  if (ldv_state_variable_61 == 2) {
    ldv_release_61();
    ldv_state_variable_61 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52971;
  default:
  ldv_stop();
  }
  ldv_52971: ;
  return;
}
}
void ldv_main_exported_20(void)
{
  size_t ldvarg115 ;
  loff_t *ldvarg114 ;
  void *tmp ;
  loff_t ldvarg113 ;
  int ldvarg112 ;
  char *ldvarg116 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg114 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg116 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg115), 0, 8UL);
  ldv_memset((void *)(& ldvarg113), 0, 8UL);
  ldv_memset((void *)(& ldvarg112), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_20 == 1) {
    ldv_retval_17 = simple_open(event_heart_beat_ops_group1, event_heart_beat_ops_group2);
    if (ldv_retval_17 == 0) {
      ldv_state_variable_20 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52985;
  case 1: ;
  if (ldv_state_variable_20 == 2) {
    event_heart_beat_read(event_heart_beat_ops_group2, ldvarg116, ldvarg115, ldvarg114);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_52985;
  case 2: ;
  if (ldv_state_variable_20 == 2) {
    generic_file_llseek(event_heart_beat_ops_group2, ldvarg113, ldvarg112);
    ldv_state_variable_20 = 2;
  } else {
  }
  goto ldv_52985;
  case 3: ;
  if (ldv_state_variable_20 == 2) {
    ldv_release_20();
    ldv_state_variable_20 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52985;
  default:
  ldv_stop();
  }
  ldv_52985: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  loff_t ldvarg118 ;
  int ldvarg117 ;
  loff_t *ldvarg119 ;
  void *tmp ;
  size_t ldvarg120 ;
  char *ldvarg121 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg119 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg121 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg118), 0, 8UL);
  ldv_memset((void *)(& ldvarg117), 0, 4UL);
  ldv_memset((void *)(& ldvarg120), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_10 == 1) {
    ldv_retval_18 = simple_open(ps_upsd_max_sptime_ops_group1, ps_upsd_max_sptime_ops_group2);
    if (ldv_retval_18 == 0) {
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_52999;
  case 1: ;
  if (ldv_state_variable_10 == 2) {
    ps_upsd_max_sptime_read(ps_upsd_max_sptime_ops_group2, ldvarg121, ldvarg120, ldvarg119);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_52999;
  case 2: ;
  if (ldv_state_variable_10 == 2) {
    generic_file_llseek(ps_upsd_max_sptime_ops_group2, ldvarg118, ldvarg117);
    ldv_state_variable_10 = 2;
  } else {
  }
  goto ldv_52999;
  case 3: ;
  if (ldv_state_variable_10 == 2) {
    ldv_release_10();
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_52999;
  default:
  ldv_stop();
  }
  ldv_52999: ;
  return;
}
}
void ldv_main_exported_31(void)
{
  char *ldvarg126 ;
  void *tmp ;
  size_t ldvarg125 ;
  int ldvarg122 ;
  loff_t *ldvarg124 ;
  void *tmp___0 ;
  loff_t ldvarg123 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg126 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg124 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg125), 0, 8UL);
  ldv_memset((void *)(& ldvarg122), 0, 4UL);
  ldv_memset((void *)(& ldvarg123), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_31 == 1) {
    ldv_retval_19 = simple_open(pwr_disable_ps_ops_group1, pwr_disable_ps_ops_group2);
    if (ldv_retval_19 == 0) {
      ldv_state_variable_31 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53013;
  case 1: ;
  if (ldv_state_variable_31 == 2) {
    pwr_disable_ps_read(pwr_disable_ps_ops_group2, ldvarg126, ldvarg125, ldvarg124);
    ldv_state_variable_31 = 2;
  } else {
  }
  goto ldv_53013;
  case 2: ;
  if (ldv_state_variable_31 == 2) {
    generic_file_llseek(pwr_disable_ps_ops_group2, ldvarg123, ldvarg122);
    ldv_state_variable_31 = 2;
  } else {
  }
  goto ldv_53013;
  case 3: ;
  if (ldv_state_variable_31 == 2) {
    ldv_release_31();
    ldv_state_variable_31 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53013;
  default:
  ldv_stop();
  }
  ldv_53013: ;
  return;
}
}
void ldv_main_exported_35(void)
{
  loff_t ldvarg128 ;
  size_t ldvarg130 ;
  loff_t *ldvarg129 ;
  void *tmp ;
  int ldvarg127 ;
  char *ldvarg131 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg129 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg131 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg128), 0, 8UL);
  ldv_memset((void *)(& ldvarg130), 0, 8UL);
  ldv_memset((void *)(& ldvarg127), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_35 == 1) {
    ldv_retval_20 = simple_open(pwr_tx_without_ps_ops_group1, pwr_tx_without_ps_ops_group2);
    if (ldv_retval_20 == 0) {
      ldv_state_variable_35 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53027;
  case 1: ;
  if (ldv_state_variable_35 == 2) {
    pwr_tx_without_ps_read(pwr_tx_without_ps_ops_group2, ldvarg131, ldvarg130, ldvarg129);
    ldv_state_variable_35 = 2;
  } else {
  }
  goto ldv_53027;
  case 2: ;
  if (ldv_state_variable_35 == 2) {
    generic_file_llseek(pwr_tx_without_ps_ops_group2, ldvarg128, ldvarg127);
    ldv_state_variable_35 = 2;
  } else {
  }
  goto ldv_53027;
  case 3: ;
  if (ldv_state_variable_35 == 2) {
    ldv_release_35();
    ldv_state_variable_35 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53027;
  default:
  ldv_stop();
  }
  ldv_53027: ;
  return;
}
}
void ldv_main_exported_11(void)
{
  int ldvarg132 ;
  loff_t ldvarg133 ;
  size_t ldvarg135 ;
  loff_t *ldvarg134 ;
  void *tmp ;
  char *ldvarg136 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg134 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg136 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg132), 0, 4UL);
  ldv_memset((void *)(& ldvarg133), 0, 8UL);
  ldv_memset((void *)(& ldvarg135), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    ldv_retval_21 = simple_open(ps_upsd_timeouts_ops_group1, ps_upsd_timeouts_ops_group2);
    if (ldv_retval_21 == 0) {
      ldv_state_variable_11 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53041;
  case 1: ;
  if (ldv_state_variable_11 == 2) {
    ps_upsd_timeouts_read(ps_upsd_timeouts_ops_group2, ldvarg136, ldvarg135, ldvarg134);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_53041;
  case 2: ;
  if (ldv_state_variable_11 == 2) {
    generic_file_llseek(ps_upsd_timeouts_ops_group2, ldvarg133, ldvarg132);
    ldv_state_variable_11 = 2;
  } else {
  }
  goto ldv_53041;
  case 3: ;
  if (ldv_state_variable_11 == 2) {
    ldv_release_11();
    ldv_state_variable_11 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53041;
  default:
  ldv_stop();
  }
  ldv_53041: ;
  return;
}
}
void ldv_main_exported_78(void)
{
  loff_t *ldvarg139 ;
  void *tmp ;
  char *ldvarg141 ;
  void *tmp___0 ;
  int ldvarg137 ;
  size_t ldvarg140 ;
  loff_t ldvarg138 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg139 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg141 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg137), 0, 4UL);
  ldv_memset((void *)(& ldvarg140), 0, 8UL);
  ldv_memset((void *)(& ldvarg138), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_78 == 1) {
    ldv_retval_22 = simple_open(tx_internal_desc_overflow_ops_group1, tx_internal_desc_overflow_ops_group2);
    if (ldv_retval_22 == 0) {
      ldv_state_variable_78 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53055;
  case 1: ;
  if (ldv_state_variable_78 == 2) {
    tx_internal_desc_overflow_read(tx_internal_desc_overflow_ops_group2, ldvarg141,
                                   ldvarg140, ldvarg139);
    ldv_state_variable_78 = 2;
  } else {
  }
  goto ldv_53055;
  case 2: ;
  if (ldv_state_variable_78 == 2) {
    generic_file_llseek(tx_internal_desc_overflow_ops_group2, ldvarg138, ldvarg137);
    ldv_state_variable_78 = 2;
  } else {
  }
  goto ldv_53055;
  case 3: ;
  if (ldv_state_variable_78 == 2) {
    ldv_release_78();
    ldv_state_variable_78 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53055;
  default:
  ldv_stop();
  }
  ldv_53055: ;
  return;
}
}
void ldv_main_exported_48(void)
{
  int ldvarg142 ;
  loff_t *ldvarg144 ;
  void *tmp ;
  char *ldvarg146 ;
  void *tmp___0 ;
  loff_t ldvarg143 ;
  size_t ldvarg145 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg144 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg146 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg142), 0, 4UL);
  ldv_memset((void *)(& ldvarg143), 0, 8UL);
  ldv_memset((void *)(& ldvarg145), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_48 == 1) {
    ldv_retval_23 = simple_open(isr_low_rssi_ops_group1, isr_low_rssi_ops_group2);
    if (ldv_retval_23 == 0) {
      ldv_state_variable_48 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53069;
  case 1: ;
  if (ldv_state_variable_48 == 2) {
    isr_low_rssi_read(isr_low_rssi_ops_group2, ldvarg146, ldvarg145, ldvarg144);
    ldv_state_variable_48 = 2;
  } else {
  }
  goto ldv_53069;
  case 2: ;
  if (ldv_state_variable_48 == 2) {
    generic_file_llseek(isr_low_rssi_ops_group2, ldvarg143, ldvarg142);
    ldv_state_variable_48 = 2;
  } else {
  }
  goto ldv_53069;
  case 3: ;
  if (ldv_state_variable_48 == 2) {
    ldv_release_48();
    ldv_state_variable_48 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53069;
  default:
  ldv_stop();
  }
  ldv_53069: ;
  return;
}
}
void ldv_main_exported_77(void)
{
  loff_t ldvarg148 ;
  loff_t *ldvarg149 ;
  void *tmp ;
  char *ldvarg151 ;
  void *tmp___0 ;
  size_t ldvarg150 ;
  int ldvarg147 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg149 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg151 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg148), 0, 8UL);
  ldv_memset((void *)(& ldvarg150), 0, 8UL);
  ldv_memset((void *)(& ldvarg147), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_77 == 1) {
    ldv_retval_24 = simple_open(rx_out_of_mem_ops_group1, rx_out_of_mem_ops_group2);
    if (ldv_retval_24 == 0) {
      ldv_state_variable_77 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53083;
  case 1: ;
  if (ldv_state_variable_77 == 2) {
    rx_out_of_mem_read(rx_out_of_mem_ops_group2, ldvarg151, ldvarg150, ldvarg149);
    ldv_state_variable_77 = 2;
  } else {
  }
  goto ldv_53083;
  case 2: ;
  if (ldv_state_variable_77 == 2) {
    generic_file_llseek(rx_out_of_mem_ops_group2, ldvarg148, ldvarg147);
    ldv_state_variable_77 = 2;
  } else {
  }
  goto ldv_53083;
  case 3: ;
  if (ldv_state_variable_77 == 2) {
    ldv_release_77();
    ldv_state_variable_77 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53083;
  default:
  ldv_stop();
  }
  ldv_53083: ;
  return;
}
}
void ldv_main_exported_65(void)
{
  int ldvarg152 ;
  size_t ldvarg155 ;
  char *ldvarg156 ;
  void *tmp ;
  loff_t ldvarg153 ;
  loff_t *ldvarg154 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg156 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg154 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg152), 0, 4UL);
  ldv_memset((void *)(& ldvarg155), 0, 8UL);
  ldv_memset((void *)(& ldvarg153), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_65 == 1) {
    ldv_retval_25 = simple_open(isr_cmd_cmplt_ops_group1, isr_cmd_cmplt_ops_group2);
    if (ldv_retval_25 == 0) {
      ldv_state_variable_65 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53097;
  case 1: ;
  if (ldv_state_variable_65 == 2) {
    isr_cmd_cmplt_read(isr_cmd_cmplt_ops_group2, ldvarg156, ldvarg155, ldvarg154);
    ldv_state_variable_65 = 2;
  } else {
  }
  goto ldv_53097;
  case 2: ;
  if (ldv_state_variable_65 == 2) {
    generic_file_llseek(isr_cmd_cmplt_ops_group2, ldvarg153, ldvarg152);
    ldv_state_variable_65 = 2;
  } else {
  }
  goto ldv_53097;
  case 3: ;
  if (ldv_state_variable_65 == 2) {
    ldv_release_65();
    ldv_state_variable_65 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53097;
  default:
  ldv_stop();
  }
  ldv_53097: ;
  return;
}
}
void ldv_main_exported_29(void)
{
  loff_t ldvarg158 ;
  size_t ldvarg160 ;
  char *ldvarg161 ;
  void *tmp ;
  int ldvarg157 ;
  loff_t *ldvarg159 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg161 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg159 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg158), 0, 8UL);
  ldv_memset((void *)(& ldvarg160), 0, 8UL);
  ldv_memset((void *)(& ldvarg157), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_29 == 1) {
    ldv_retval_26 = simple_open(pwr_rcvd_awake_beacons_ops_group1, pwr_rcvd_awake_beacons_ops_group2);
    if (ldv_retval_26 == 0) {
      ldv_state_variable_29 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53111;
  case 1: ;
  if (ldv_state_variable_29 == 2) {
    pwr_rcvd_awake_beacons_read(pwr_rcvd_awake_beacons_ops_group2, ldvarg161, ldvarg160,
                                ldvarg159);
    ldv_state_variable_29 = 2;
  } else {
  }
  goto ldv_53111;
  case 2: ;
  if (ldv_state_variable_29 == 2) {
    generic_file_llseek(pwr_rcvd_awake_beacons_ops_group2, ldvarg158, ldvarg157);
    ldv_state_variable_29 = 2;
  } else {
  }
  goto ldv_53111;
  case 3: ;
  if (ldv_state_variable_29 == 2) {
    ldv_release_29();
    ldv_state_variable_29 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53111;
  default:
  ldv_stop();
  }
  ldv_53111: ;
  return;
}
}
void ldv_main_exported_50(void)
{
  int ldvarg162 ;
  char *ldvarg166 ;
  void *tmp ;
  loff_t ldvarg163 ;
  size_t ldvarg165 ;
  loff_t *ldvarg164 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg166 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg164 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg162), 0, 4UL);
  ldv_memset((void *)(& ldvarg163), 0, 8UL);
  ldv_memset((void *)(& ldvarg165), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_50 == 1) {
    ldv_retval_27 = simple_open(isr_pci_pm_ops_group1, isr_pci_pm_ops_group2);
    if (ldv_retval_27 == 0) {
      ldv_state_variable_50 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53125;
  case 1: ;
  if (ldv_state_variable_50 == 2) {
    isr_pci_pm_read(isr_pci_pm_ops_group2, ldvarg166, ldvarg165, ldvarg164);
    ldv_state_variable_50 = 2;
  } else {
  }
  goto ldv_53125;
  case 2: ;
  if (ldv_state_variable_50 == 2) {
    generic_file_llseek(isr_pci_pm_ops_group2, ldvarg163, ldvarg162);
    ldv_state_variable_50 = 2;
  } else {
  }
  goto ldv_53125;
  case 3: ;
  if (ldv_state_variable_50 == 2) {
    ldv_release_50();
    ldv_state_variable_50 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53125;
  default:
  ldv_stop();
  }
  ldv_53125: ;
  return;
}
}
void ldv_main_exported_39(void)
{
  loff_t *ldvarg169 ;
  void *tmp ;
  loff_t ldvarg168 ;
  char *ldvarg171 ;
  void *tmp___0 ;
  size_t ldvarg170 ;
  int ldvarg167 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg169 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg171 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg168), 0, 8UL);
  ldv_memset((void *)(& ldvarg170), 0, 8UL);
  ldv_memset((void *)(& ldvarg167), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_39 == 1) {
    ldv_retval_28 = simple_open(pwr_missing_bcns_ops_group1, pwr_missing_bcns_ops_group2);
    if (ldv_retval_28 == 0) {
      ldv_state_variable_39 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53139;
  case 1: ;
  if (ldv_state_variable_39 == 2) {
    pwr_missing_bcns_read(pwr_missing_bcns_ops_group2, ldvarg171, ldvarg170, ldvarg169);
    ldv_state_variable_39 = 2;
  } else {
  }
  goto ldv_53139;
  case 2: ;
  if (ldv_state_variable_39 == 2) {
    generic_file_llseek(pwr_missing_bcns_ops_group2, ldvarg168, ldvarg167);
    ldv_state_variable_39 = 2;
  } else {
  }
  goto ldv_53139;
  case 3: ;
  if (ldv_state_variable_39 == 2) {
    ldv_release_39();
    ldv_state_variable_39 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53139;
  default:
  ldv_stop();
  }
  ldv_53139: ;
  return;
}
}
void ldv_main_exported_64(void)
{
  int ldvarg172 ;
  loff_t ldvarg173 ;
  char *ldvarg176 ;
  void *tmp ;
  loff_t *ldvarg174 ;
  void *tmp___0 ;
  size_t ldvarg175 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg176 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg174 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg172), 0, 4UL);
  ldv_memset((void *)(& ldvarg173), 0, 8UL);
  ldv_memset((void *)(& ldvarg175), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_64 == 1) {
    ldv_retval_29 = simple_open(isr_fiqs_ops_group1, isr_fiqs_ops_group2);
    if (ldv_retval_29 == 0) {
      ldv_state_variable_64 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53153;
  case 1: ;
  if (ldv_state_variable_64 == 2) {
    isr_fiqs_read(isr_fiqs_ops_group2, ldvarg176, ldvarg175, ldvarg174);
    ldv_state_variable_64 = 2;
  } else {
  }
  goto ldv_53153;
  case 2: ;
  if (ldv_state_variable_64 == 2) {
    generic_file_llseek(isr_fiqs_ops_group2, ldvarg173, ldvarg172);
    ldv_state_variable_64 = 2;
  } else {
  }
  goto ldv_53153;
  case 3: ;
  if (ldv_state_variable_64 == 2) {
    ldv_release_64();
    ldv_state_variable_64 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53153;
  default:
  ldv_stop();
  }
  ldv_53153: ;
  return;
}
}
void ldv_main_exported_58(void)
{
  loff_t *ldvarg179 ;
  void *tmp ;
  loff_t ldvarg178 ;
  size_t ldvarg180 ;
  char *ldvarg181 ;
  void *tmp___0 ;
  int ldvarg177 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg179 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg181 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg178), 0, 8UL);
  ldv_memset((void *)(& ldvarg180), 0, 8UL);
  ldv_memset((void *)(& ldvarg177), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_58 == 1) {
    ldv_retval_30 = simple_open(isr_decrypt_done_ops_group1, isr_decrypt_done_ops_group2);
    if (ldv_retval_30 == 0) {
      ldv_state_variable_58 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53167;
  case 1: ;
  if (ldv_state_variable_58 == 2) {
    isr_decrypt_done_read(isr_decrypt_done_ops_group2, ldvarg181, ldvarg180, ldvarg179);
    ldv_state_variable_58 = 2;
  } else {
  }
  goto ldv_53167;
  case 2: ;
  if (ldv_state_variable_58 == 2) {
    generic_file_llseek(isr_decrypt_done_ops_group2, ldvarg178, ldvarg177);
    ldv_state_variable_58 = 2;
  } else {
  }
  goto ldv_53167;
  case 3: ;
  if (ldv_state_variable_58 == 2) {
    ldv_release_58();
    ldv_state_variable_58 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53167;
  default:
  ldv_stop();
  }
  ldv_53167: ;
  return;
}
}
void ldv_main_exported_41(void)
{
  loff_t *ldvarg184 ;
  void *tmp ;
  char *ldvarg186 ;
  void *tmp___0 ;
  size_t ldvarg185 ;
  int ldvarg182 ;
  loff_t ldvarg183 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg184 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg186 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg185), 0, 8UL);
  ldv_memset((void *)(& ldvarg182), 0, 4UL);
  ldv_memset((void *)(& ldvarg183), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_41 == 1) {
    ldv_retval_31 = simple_open(pwr_ps_enter_ops_group1, pwr_ps_enter_ops_group2);
    if (ldv_retval_31 == 0) {
      ldv_state_variable_41 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53181;
  case 1: ;
  if (ldv_state_variable_41 == 2) {
    pwr_ps_enter_read(pwr_ps_enter_ops_group2, ldvarg186, ldvarg185, ldvarg184);
    ldv_state_variable_41 = 2;
  } else {
  }
  goto ldv_53181;
  case 2: ;
  if (ldv_state_variable_41 == 2) {
    generic_file_llseek(pwr_ps_enter_ops_group2, ldvarg183, ldvarg182);
    ldv_state_variable_41 = 2;
  } else {
  }
  goto ldv_53181;
  case 3: ;
  if (ldv_state_variable_41 == 2) {
    ldv_release_41();
    ldv_state_variable_41 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53181;
  default:
  ldv_stop();
  }
  ldv_53181: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  loff_t ldvarg188 ;
  int ldvarg187 ;
  loff_t *ldvarg189 ;
  void *tmp ;
  size_t ldvarg190 ;
  char *ldvarg191 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg189 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg191 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg188), 0, 8UL);
  ldv_memset((void *)(& ldvarg187), 0, 4UL);
  ldv_memset((void *)(& ldvarg190), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_32 = simple_open(ps_pspoll_timeouts_ops_group1, ps_pspoll_timeouts_ops_group2);
    if (ldv_retval_32 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53195;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    ps_pspoll_timeouts_read(ps_pspoll_timeouts_ops_group2, ldvarg191, ldvarg190, ldvarg189);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_53195;
  case 2: ;
  if (ldv_state_variable_12 == 2) {
    generic_file_llseek(ps_pspoll_timeouts_ops_group2, ldvarg188, ldvarg187);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_53195;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    ldv_release_12();
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53195;
  default:
  ldv_stop();
  }
  ldv_53195: ;
  return;
}
}
void ldv_main_exported_15(void)
{
  loff_t *ldvarg194 ;
  void *tmp ;
  char *ldvarg196 ;
  void *tmp___0 ;
  int ldvarg192 ;
  loff_t ldvarg193 ;
  size_t ldvarg195 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg194 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg196 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg192), 0, 4UL);
  ldv_memset((void *)(& ldvarg193), 0, 8UL);
  ldv_memset((void *)(& ldvarg195), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_15 == 1) {
    ldv_retval_33 = simple_open(event_oom_late_ops_group1, event_oom_late_ops_group2);
    if (ldv_retval_33 == 0) {
      ldv_state_variable_15 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53209;
  case 1: ;
  if (ldv_state_variable_15 == 2) {
    event_oom_late_read(event_oom_late_ops_group2, ldvarg196, ldvarg195, ldvarg194);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_53209;
  case 2: ;
  if (ldv_state_variable_15 == 2) {
    generic_file_llseek(event_oom_late_ops_group2, ldvarg193, ldvarg192);
    ldv_state_variable_15 = 2;
  } else {
  }
  goto ldv_53209;
  case 3: ;
  if (ldv_state_variable_15 == 2) {
    ldv_release_15();
    ldv_state_variable_15 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53209;
  default:
  ldv_stop();
  }
  ldv_53209: ;
  return;
}
}
void ldv_main_exported_52(void)
{
  char *ldvarg201 ;
  void *tmp ;
  loff_t *ldvarg199 ;
  void *tmp___0 ;
  loff_t ldvarg198 ;
  int ldvarg197 ;
  size_t ldvarg200 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg201 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg199 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg198), 0, 8UL);
  ldv_memset((void *)(& ldvarg197), 0, 4UL);
  ldv_memset((void *)(& ldvarg200), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_52 == 1) {
    ldv_retval_34 = simple_open(isr_hw_pm_mode_changes_ops_group1, isr_hw_pm_mode_changes_ops_group2);
    if (ldv_retval_34 == 0) {
      ldv_state_variable_52 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53223;
  case 1: ;
  if (ldv_state_variable_52 == 2) {
    isr_hw_pm_mode_changes_read(isr_hw_pm_mode_changes_ops_group2, ldvarg201, ldvarg200,
                                ldvarg199);
    ldv_state_variable_52 = 2;
  } else {
  }
  goto ldv_53223;
  case 2: ;
  if (ldv_state_variable_52 == 2) {
    generic_file_llseek(isr_hw_pm_mode_changes_ops_group2, ldvarg198, ldvarg197);
    ldv_state_variable_52 = 2;
  } else {
  }
  goto ldv_53223;
  case 3: ;
  if (ldv_state_variable_52 == 2) {
    ldv_release_52();
    ldv_state_variable_52 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53223;
  default:
  ldv_stop();
  }
  ldv_53223: ;
  return;
}
}
void ldv_main_exported_60(void)
{
  int ldvarg202 ;
  char *ldvarg206 ;
  void *tmp ;
  size_t ldvarg205 ;
  loff_t ldvarg203 ;
  loff_t *ldvarg204 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg206 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg204 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg202), 0, 4UL);
  ldv_memset((void *)(& ldvarg205), 0, 8UL);
  ldv_memset((void *)(& ldvarg203), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_60 == 1) {
    ldv_retval_35 = simple_open(isr_irqs_ops_group1, isr_irqs_ops_group2);
    if (ldv_retval_35 == 0) {
      ldv_state_variable_60 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53237;
  case 1: ;
  if (ldv_state_variable_60 == 2) {
    isr_irqs_read(isr_irqs_ops_group2, ldvarg206, ldvarg205, ldvarg204);
    ldv_state_variable_60 = 2;
  } else {
  }
  goto ldv_53237;
  case 2: ;
  if (ldv_state_variable_60 == 2) {
    generic_file_llseek(isr_irqs_ops_group2, ldvarg203, ldvarg202);
    ldv_state_variable_60 = 2;
  } else {
  }
  goto ldv_53237;
  case 3: ;
  if (ldv_state_variable_60 == 2) {
    ldv_release_60();
    ldv_state_variable_60 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53237;
  default:
  ldv_stop();
  }
  ldv_53237: ;
  return;
}
}
void ldv_main_exported_56(void)
{
  size_t ldvarg210 ;
  int ldvarg207 ;
  loff_t ldvarg208 ;
  char *ldvarg211 ;
  void *tmp ;
  loff_t *ldvarg209 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg211 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg209 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg210), 0, 8UL);
  ldv_memset((void *)(& ldvarg207), 0, 4UL);
  ldv_memset((void *)(& ldvarg208), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_56 == 1) {
    ldv_retval_36 = simple_open(isr_dma1_done_ops_group1, isr_dma1_done_ops_group2);
    if (ldv_retval_36 == 0) {
      ldv_state_variable_56 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53251;
  case 1: ;
  if (ldv_state_variable_56 == 2) {
    isr_dma1_done_read(isr_dma1_done_ops_group2, ldvarg211, ldvarg210, ldvarg209);
    ldv_state_variable_56 = 2;
  } else {
  }
  goto ldv_53251;
  case 2: ;
  if (ldv_state_variable_56 == 2) {
    generic_file_llseek(isr_dma1_done_ops_group2, ldvarg208, ldvarg207);
    ldv_state_variable_56 = 2;
  } else {
  }
  goto ldv_53251;
  case 3: ;
  if (ldv_state_variable_56 == 2) {
    ldv_release_56();
    ldv_state_variable_56 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53251;
  default:
  ldv_stop();
  }
  ldv_53251: ;
  return;
}
}
void ldv_main_exported_73(void)
{
  char *ldvarg216 ;
  void *tmp ;
  int ldvarg212 ;
  loff_t *ldvarg214 ;
  void *tmp___0 ;
  size_t ldvarg215 ;
  loff_t ldvarg213 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg216 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg214 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg212), 0, 4UL);
  ldv_memset((void *)(& ldvarg215), 0, 8UL);
  ldv_memset((void *)(& ldvarg213), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_73 == 1) {
    ldv_retval_37 = simple_open(rx_fcs_err_ops_group1, rx_fcs_err_ops_group2);
    if (ldv_retval_37 == 0) {
      ldv_state_variable_73 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53265;
  case 1: ;
  if (ldv_state_variable_73 == 2) {
    rx_fcs_err_read(rx_fcs_err_ops_group2, ldvarg216, ldvarg215, ldvarg214);
    ldv_state_variable_73 = 2;
  } else {
  }
  goto ldv_53265;
  case 2: ;
  if (ldv_state_variable_73 == 2) {
    generic_file_llseek(rx_fcs_err_ops_group2, ldvarg213, ldvarg212);
    ldv_state_variable_73 = 2;
  } else {
  }
  goto ldv_53265;
  case 3: ;
  if (ldv_state_variable_73 == 2) {
    ldv_release_73();
    ldv_state_variable_73 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53265;
  default:
  ldv_stop();
  }
  ldv_53265: ;
  return;
}
}
void ldv_main_exported_66(void)
{
  loff_t *ldvarg219 ;
  void *tmp ;
  char *ldvarg221 ;
  void *tmp___0 ;
  int ldvarg217 ;
  loff_t ldvarg218 ;
  size_t ldvarg220 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg219 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg221 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg217), 0, 4UL);
  ldv_memset((void *)(& ldvarg218), 0, 8UL);
  ldv_memset((void *)(& ldvarg220), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_66 == 1) {
    ldv_retval_38 = simple_open(dma_tx_errors_ops_group1, dma_tx_errors_ops_group2);
    if (ldv_retval_38 == 0) {
      ldv_state_variable_66 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53279;
  case 1: ;
  if (ldv_state_variable_66 == 2) {
    dma_tx_errors_read(dma_tx_errors_ops_group2, ldvarg221, ldvarg220, ldvarg219);
    ldv_state_variable_66 = 2;
  } else {
  }
  goto ldv_53279;
  case 2: ;
  if (ldv_state_variable_66 == 2) {
    generic_file_llseek(dma_tx_errors_ops_group2, ldvarg218, ldvarg217);
    ldv_state_variable_66 = 2;
  } else {
  }
  goto ldv_53279;
  case 3: ;
  if (ldv_state_variable_66 == 2) {
    ldv_release_66();
    ldv_state_variable_66 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53279;
  default:
  ldv_stop();
  }
  ldv_53279: ;
  return;
}
}
void ldv_main_exported_45(void)
{
  loff_t ldvarg223 ;
  char *ldvarg226 ;
  void *tmp ;
  int ldvarg222 ;
  loff_t *ldvarg224 ;
  void *tmp___0 ;
  size_t ldvarg225 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg226 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg224 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg223), 0, 8UL);
  ldv_memset((void *)(& ldvarg222), 0, 4UL);
  ldv_memset((void *)(& ldvarg225), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_45 == 1) {
    ldv_retval_39 = simple_open(wep_key_not_found_ops_group1, wep_key_not_found_ops_group2);
    if (ldv_retval_39 == 0) {
      ldv_state_variable_45 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53293;
  case 1: ;
  if (ldv_state_variable_45 == 2) {
    wep_key_not_found_read(wep_key_not_found_ops_group2, ldvarg226, ldvarg225, ldvarg224);
    ldv_state_variable_45 = 2;
  } else {
  }
  goto ldv_53293;
  case 2: ;
  if (ldv_state_variable_45 == 2) {
    generic_file_llseek(wep_key_not_found_ops_group2, ldvarg223, ldvarg222);
    ldv_state_variable_45 = 2;
  } else {
  }
  goto ldv_53293;
  case 3: ;
  if (ldv_state_variable_45 == 2) {
    ldv_release_45();
    ldv_state_variable_45 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53293;
  default:
  ldv_stop();
  }
  ldv_53293: ;
  return;
}
}
void ldv_main_exported_76(void)
{
  char *ldvarg231 ;
  void *tmp ;
  int ldvarg227 ;
  loff_t ldvarg228 ;
  loff_t *ldvarg229 ;
  void *tmp___0 ;
  size_t ldvarg230 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg231 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg229 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg227), 0, 4UL);
  ldv_memset((void *)(& ldvarg228), 0, 8UL);
  ldv_memset((void *)(& ldvarg230), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_76 == 1) {
    ldv_retval_40 = simple_open(rx_hdr_overflow_ops_group1, rx_hdr_overflow_ops_group2);
    if (ldv_retval_40 == 0) {
      ldv_state_variable_76 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53307;
  case 1: ;
  if (ldv_state_variable_76 == 2) {
    rx_hdr_overflow_read(rx_hdr_overflow_ops_group2, ldvarg231, ldvarg230, ldvarg229);
    ldv_state_variable_76 = 2;
  } else {
  }
  goto ldv_53307;
  case 2: ;
  if (ldv_state_variable_76 == 2) {
    generic_file_llseek(rx_hdr_overflow_ops_group2, ldvarg228, ldvarg227);
    ldv_state_variable_76 = 2;
  } else {
  }
  goto ldv_53307;
  case 3: ;
  if (ldv_state_variable_76 == 2) {
    ldv_release_76();
    ldv_state_variable_76 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53307;
  default:
  ldv_stop();
  }
  ldv_53307: ;
  return;
}
}
void ldv_main_exported_19(void)
{
  int ldvarg232 ;
  size_t ldvarg235 ;
  char *ldvarg236 ;
  void *tmp ;
  loff_t ldvarg233 ;
  loff_t *ldvarg234 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg236 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg234 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg232), 0, 4UL);
  ldv_memset((void *)(& ldvarg235), 0, 8UL);
  ldv_memset((void *)(& ldvarg233), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_19 == 1) {
    ldv_retval_41 = simple_open(event_calibration_ops_group1, event_calibration_ops_group2);
    if (ldv_retval_41 == 0) {
      ldv_state_variable_19 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53321;
  case 1: ;
  if (ldv_state_variable_19 == 2) {
    event_calibration_read(event_calibration_ops_group2, ldvarg236, ldvarg235, ldvarg234);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_53321;
  case 2: ;
  if (ldv_state_variable_19 == 2) {
    generic_file_llseek(event_calibration_ops_group2, ldvarg233, ldvarg232);
    ldv_state_variable_19 = 2;
  } else {
  }
  goto ldv_53321;
  case 3: ;
  if (ldv_state_variable_19 == 2) {
    ldv_release_19();
    ldv_state_variable_19 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53321;
  default:
  ldv_stop();
  }
  ldv_53321: ;
  return;
}
}
void ldv_main_exported_62(void)
{
  loff_t *ldvarg239 ;
  void *tmp ;
  char *ldvarg241 ;
  void *tmp___0 ;
  size_t ldvarg240 ;
  int ldvarg237 ;
  loff_t ldvarg238 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg239 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg241 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg240), 0, 8UL);
  ldv_memset((void *)(& ldvarg237), 0, 4UL);
  ldv_memset((void *)(& ldvarg238), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_62 == 1) {
    ldv_retval_42 = simple_open(isr_rx_mem_overflow_ops_group1, isr_rx_mem_overflow_ops_group2);
    if (ldv_retval_42 == 0) {
      ldv_state_variable_62 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53335;
  case 1: ;
  if (ldv_state_variable_62 == 2) {
    isr_rx_mem_overflow_read(isr_rx_mem_overflow_ops_group2, ldvarg241, ldvarg240,
                             ldvarg239);
    ldv_state_variable_62 = 2;
  } else {
  }
  goto ldv_53335;
  case 2: ;
  if (ldv_state_variable_62 == 2) {
    generic_file_llseek(isr_rx_mem_overflow_ops_group2, ldvarg238, ldvarg237);
    ldv_state_variable_62 = 2;
  } else {
  }
  goto ldv_53335;
  case 3: ;
  if (ldv_state_variable_62 == 2) {
    ldv_release_62();
    ldv_state_variable_62 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53335;
  default:
  ldv_stop();
  }
  ldv_53335: ;
  return;
}
}
void ldv_main_exported_54(void)
{
  size_t ldvarg245 ;
  loff_t ldvarg243 ;
  loff_t *ldvarg244 ;
  void *tmp ;
  char *ldvarg246 ;
  void *tmp___0 ;
  int ldvarg242 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg244 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg246 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg245), 0, 8UL);
  ldv_memset((void *)(& ldvarg243), 0, 8UL);
  ldv_memset((void *)(& ldvarg242), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_54 == 1) {
    ldv_retval_43 = simple_open(isr_commands_ops_group1, isr_commands_ops_group2);
    if (ldv_retval_43 == 0) {
      ldv_state_variable_54 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53349;
  case 1: ;
  if (ldv_state_variable_54 == 2) {
    isr_commands_read(isr_commands_ops_group2, ldvarg246, ldvarg245, ldvarg244);
    ldv_state_variable_54 = 2;
  } else {
  }
  goto ldv_53349;
  case 2: ;
  if (ldv_state_variable_54 == 2) {
    generic_file_llseek(isr_commands_ops_group2, ldvarg243, ldvarg242);
    ldv_state_variable_54 = 2;
  } else {
  }
  goto ldv_53349;
  case 3: ;
  if (ldv_state_variable_54 == 2) {
    ldv_release_54();
    ldv_state_variable_54 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53349;
  default:
  ldv_stop();
  }
  ldv_53349: ;
  return;
}
}
void ldv_main_exported_67(void)
{
  char *ldvarg251 ;
  void *tmp ;
  loff_t ldvarg248 ;
  int ldvarg247 ;
  loff_t *ldvarg249 ;
  void *tmp___0 ;
  size_t ldvarg250 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg251 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg249 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg248), 0, 8UL);
  ldv_memset((void *)(& ldvarg247), 0, 4UL);
  ldv_memset((void *)(& ldvarg250), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_67 == 1) {
    ldv_retval_44 = simple_open(dma_tx_requested_ops_group1, dma_tx_requested_ops_group2);
    if (ldv_retval_44 == 0) {
      ldv_state_variable_67 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53363;
  case 1: ;
  if (ldv_state_variable_67 == 2) {
    dma_tx_requested_read(dma_tx_requested_ops_group2, ldvarg251, ldvarg250, ldvarg249);
    ldv_state_variable_67 = 2;
  } else {
  }
  goto ldv_53363;
  case 2: ;
  if (ldv_state_variable_67 == 2) {
    generic_file_llseek(dma_tx_requested_ops_group2, ldvarg248, ldvarg247);
    ldv_state_variable_67 = 2;
  } else {
  }
  goto ldv_53363;
  case 3: ;
  if (ldv_state_variable_67 == 2) {
    ldv_release_67();
    ldv_state_variable_67 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53363;
  default:
  ldv_stop();
  }
  ldv_53363: ;
  return;
}
}
void ldv_main_exported_70(void)
{
  size_t ldvarg255 ;
  loff_t ldvarg253 ;
  loff_t *ldvarg254 ;
  void *tmp ;
  int ldvarg252 ;
  char *ldvarg256 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg254 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg256 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg255), 0, 8UL);
  ldv_memset((void *)(& ldvarg253), 0, 8UL);
  ldv_memset((void *)(& ldvarg252), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_70 == 1) {
    ldv_retval_45 = simple_open(rx_reset_counter_ops_group1, rx_reset_counter_ops_group2);
    if (ldv_retval_45 == 0) {
      ldv_state_variable_70 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53377;
  case 1: ;
  if (ldv_state_variable_70 == 2) {
    rx_reset_counter_read(rx_reset_counter_ops_group2, ldvarg256, ldvarg255, ldvarg254);
    ldv_state_variable_70 = 2;
  } else {
  }
  goto ldv_53377;
  case 2: ;
  if (ldv_state_variable_70 == 2) {
    generic_file_llseek(rx_reset_counter_ops_group2, ldvarg253, ldvarg252);
    ldv_state_variable_70 = 2;
  } else {
  }
  goto ldv_53377;
  case 3: ;
  if (ldv_state_variable_70 == 2) {
    ldv_release_70();
    ldv_state_variable_70 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53377;
  default:
  ldv_stop();
  }
  ldv_53377: ;
  return;
}
}
void ldv_main_exported_68(void)
{
  size_t ldvarg260 ;
  char *ldvarg261 ;
  void *tmp ;
  int ldvarg257 ;
  loff_t ldvarg258 ;
  loff_t *ldvarg259 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg261 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg259 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg260), 0, 8UL);
  ldv_memset((void *)(& ldvarg257), 0, 4UL);
  ldv_memset((void *)(& ldvarg258), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_68 == 1) {
    ldv_retval_46 = simple_open(dma_rx_errors_ops_group1, dma_rx_errors_ops_group2);
    if (ldv_retval_46 == 0) {
      ldv_state_variable_68 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53391;
  case 1: ;
  if (ldv_state_variable_68 == 2) {
    dma_rx_errors_read(dma_rx_errors_ops_group2, ldvarg261, ldvarg260, ldvarg259);
    ldv_state_variable_68 = 2;
  } else {
  }
  goto ldv_53391;
  case 2: ;
  if (ldv_state_variable_68 == 2) {
    generic_file_llseek(dma_rx_errors_ops_group2, ldvarg258, ldvarg257);
    ldv_state_variable_68 = 2;
  } else {
  }
  goto ldv_53391;
  case 3: ;
  if (ldv_state_variable_68 == 2) {
    ldv_release_68();
    ldv_state_variable_68 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53391;
  default:
  ldv_stop();
  }
  ldv_53391: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  size_t ldvarg265 ;
  int ldvarg262 ;
  loff_t ldvarg263 ;
  loff_t *ldvarg264 ;
  void *tmp ;
  char *ldvarg266 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg264 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg266 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg265), 0, 8UL);
  ldv_memset((void *)(& ldvarg262), 0, 4UL);
  ldv_memset((void *)(& ldvarg263), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_47 = simple_open(rxpipe_missed_beacon_host_int_trig_rx_data_ops_group1,
                                rxpipe_missed_beacon_host_int_trig_rx_data_ops_group2);
    if (ldv_retval_47 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53405;
  case 1: ;
  if (ldv_state_variable_2 == 2) {
    rxpipe_missed_beacon_host_int_trig_rx_data_read(rxpipe_missed_beacon_host_int_trig_rx_data_ops_group2,
                                                    ldvarg266, ldvarg265, ldvarg264);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_53405;
  case 2: ;
  if (ldv_state_variable_2 == 2) {
    generic_file_llseek(rxpipe_missed_beacon_host_int_trig_rx_data_ops_group2, ldvarg263,
                        ldvarg262);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_53405;
  case 3: ;
  if (ldv_state_variable_2 == 2) {
    ldv_release_2();
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53405;
  default:
  ldv_stop();
  }
  ldv_53405: ;
  return;
}
}
void ldv_main_exported_17(void)
{
  size_t ldvarg270 ;
  loff_t ldvarg268 ;
  int ldvarg267 ;
  loff_t *ldvarg269 ;
  void *tmp ;
  char *ldvarg271 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg269 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg271 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg270), 0, 8UL);
  ldv_memset((void *)(& ldvarg268), 0, 8UL);
  ldv_memset((void *)(& ldvarg267), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_17 == 1) {
    ldv_retval_48 = simple_open(event_rx_mem_empty_ops_group1, event_rx_mem_empty_ops_group2);
    if (ldv_retval_48 == 0) {
      ldv_state_variable_17 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53419;
  case 1: ;
  if (ldv_state_variable_17 == 2) {
    event_rx_mem_empty_read(event_rx_mem_empty_ops_group2, ldvarg271, ldvarg270, ldvarg269);
    ldv_state_variable_17 = 2;
  } else {
  }
  goto ldv_53419;
  case 2: ;
  if (ldv_state_variable_17 == 2) {
    generic_file_llseek(event_rx_mem_empty_ops_group2, ldvarg268, ldvarg267);
    ldv_state_variable_17 = 2;
  } else {
  }
  goto ldv_53419;
  case 3: ;
  if (ldv_state_variable_17 == 2) {
    ldv_release_17();
    ldv_state_variable_17 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53419;
  default:
  ldv_stop();
  }
  ldv_53419: ;
  return;
}
}
void ldv_main_exported_1(void)
{
  loff_t *ldvarg274 ;
  void *tmp ;
  char *ldvarg276 ;
  void *tmp___0 ;
  loff_t ldvarg273 ;
  size_t ldvarg275 ;
  int ldvarg272 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg274 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg276 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg273), 0, 8UL);
  ldv_memset((void *)(& ldvarg275), 0, 8UL);
  ldv_memset((void *)(& ldvarg272), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_49 = simple_open(rxpipe_tx_xfr_host_int_trig_rx_data_ops_group1, rxpipe_tx_xfr_host_int_trig_rx_data_ops_group2);
    if (ldv_retval_49 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53433;
  case 1: ;
  if (ldv_state_variable_1 == 2) {
    rxpipe_tx_xfr_host_int_trig_rx_data_read(rxpipe_tx_xfr_host_int_trig_rx_data_ops_group2,
                                             ldvarg276, ldvarg275, ldvarg274);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_53433;
  case 2: ;
  if (ldv_state_variable_1 == 2) {
    generic_file_llseek(rxpipe_tx_xfr_host_int_trig_rx_data_ops_group2, ldvarg273,
                        ldvarg272);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_53433;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    ldv_release_1();
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53433;
  default:
  ldv_stop();
  }
  ldv_53433: ;
  return;
}
}
void ldv_main_exported_30(void)
{
  char *ldvarg281 ;
  void *tmp ;
  loff_t *ldvarg279 ;
  void *tmp___0 ;
  int ldvarg277 ;
  size_t ldvarg280 ;
  loff_t ldvarg278 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg281 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg279 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg277), 0, 4UL);
  ldv_memset((void *)(& ldvarg280), 0, 8UL);
  ldv_memset((void *)(& ldvarg278), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_30 == 1) {
    ldv_retval_50 = simple_open(pwr_fix_tsf_ps_ops_group1, pwr_fix_tsf_ps_ops_group2);
    if (ldv_retval_50 == 0) {
      ldv_state_variable_30 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53447;
  case 1: ;
  if (ldv_state_variable_30 == 2) {
    pwr_fix_tsf_ps_read(pwr_fix_tsf_ps_ops_group2, ldvarg281, ldvarg280, ldvarg279);
    ldv_state_variable_30 = 2;
  } else {
  }
  goto ldv_53447;
  case 2: ;
  if (ldv_state_variable_30 == 2) {
    generic_file_llseek(pwr_fix_tsf_ps_ops_group2, ldvarg278, ldvarg277);
    ldv_state_variable_30 = 2;
  } else {
  }
  goto ldv_53447;
  case 3: ;
  if (ldv_state_variable_30 == 2) {
    ldv_release_30();
    ldv_state_variable_30 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53447;
  default:
  ldv_stop();
  }
  ldv_53447: ;
  return;
}
}
void ldv_main_exported_25(void)
{
  loff_t ldvarg283 ;
  char *ldvarg286 ;
  void *tmp ;
  int ldvarg282 ;
  loff_t *ldvarg284 ;
  void *tmp___0 ;
  size_t ldvarg285 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg286 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg284 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg283), 0, 8UL);
  ldv_memset((void *)(& ldvarg282), 0, 4UL);
  ldv_memset((void *)(& ldvarg285), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_25 == 1) {
    ldv_retval_51 = simple_open(aes_decrypt_fail_ops_group1, aes_decrypt_fail_ops_group2);
    if (ldv_retval_51 == 0) {
      ldv_state_variable_25 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53461;
  case 1: ;
  if (ldv_state_variable_25 == 2) {
    aes_decrypt_fail_read(aes_decrypt_fail_ops_group2, ldvarg286, ldvarg285, ldvarg284);
    ldv_state_variable_25 = 2;
  } else {
  }
  goto ldv_53461;
  case 2: ;
  if (ldv_state_variable_25 == 2) {
    generic_file_llseek(aes_decrypt_fail_ops_group2, ldvarg283, ldvarg282);
    ldv_state_variable_25 = 2;
  } else {
  }
  goto ldv_53461;
  case 3: ;
  if (ldv_state_variable_25 == 2) {
    ldv_release_25();
    ldv_state_variable_25 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53461;
  default:
  ldv_stop();
  }
  ldv_53461: ;
  return;
}
}
void ldv_main_exported_28(void)
{
  loff_t *ldvarg289 ;
  void *tmp ;
  int ldvarg287 ;
  char *ldvarg291 ;
  void *tmp___0 ;
  loff_t ldvarg288 ;
  size_t ldvarg290 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg289 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg291 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg287), 0, 4UL);
  ldv_memset((void *)(& ldvarg288), 0, 8UL);
  ldv_memset((void *)(& ldvarg290), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_28 == 1) {
    ldv_retval_52 = simple_open(mic_rx_pkts_ops_group1, mic_rx_pkts_ops_group2);
    if (ldv_retval_52 == 0) {
      ldv_state_variable_28 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53475;
  case 1: ;
  if (ldv_state_variable_28 == 2) {
    mic_rx_pkts_read(mic_rx_pkts_ops_group2, ldvarg291, ldvarg290, ldvarg289);
    ldv_state_variable_28 = 2;
  } else {
  }
  goto ldv_53475;
  case 2: ;
  if (ldv_state_variable_28 == 2) {
    generic_file_llseek(mic_rx_pkts_ops_group2, ldvarg288, ldvarg287);
    ldv_state_variable_28 = 2;
  } else {
  }
  goto ldv_53475;
  case 3: ;
  if (ldv_state_variable_28 == 2) {
    ldv_release_28();
    ldv_state_variable_28 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53475;
  default:
  ldv_stop();
  }
  ldv_53475: ;
  return;
}
}
void ldv_main_exported_75(void)
{
  loff_t *ldvarg294 ;
  void *tmp ;
  int ldvarg292 ;
  char *ldvarg296 ;
  void *tmp___0 ;
  size_t ldvarg295 ;
  loff_t ldvarg293 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg294 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg296 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg292), 0, 4UL);
  ldv_memset((void *)(& ldvarg295), 0, 8UL);
  ldv_memset((void *)(& ldvarg293), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_75 == 1) {
    ldv_retval_53 = simple_open(rx_hw_stuck_ops_group1, rx_hw_stuck_ops_group2);
    if (ldv_retval_53 == 0) {
      ldv_state_variable_75 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53489;
  case 1: ;
  if (ldv_state_variable_75 == 2) {
    rx_hw_stuck_read(rx_hw_stuck_ops_group2, ldvarg296, ldvarg295, ldvarg294);
    ldv_state_variable_75 = 2;
  } else {
  }
  goto ldv_53489;
  case 2: ;
  if (ldv_state_variable_75 == 2) {
    generic_file_llseek(rx_hw_stuck_ops_group2, ldvarg293, ldvarg292);
    ldv_state_variable_75 = 2;
  } else {
  }
  goto ldv_53489;
  case 3: ;
  if (ldv_state_variable_75 == 2) {
    ldv_release_75();
    ldv_state_variable_75 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53489;
  default:
  ldv_stop();
  }
  ldv_53489: ;
  return;
}
}
void ldv_main_exported_40(void)
{
  loff_t ldvarg298 ;
  char *ldvarg301 ;
  void *tmp ;
  int ldvarg297 ;
  size_t ldvarg300 ;
  loff_t *ldvarg299 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg301 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg299 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg298), 0, 8UL);
  ldv_memset((void *)(& ldvarg297), 0, 4UL);
  ldv_memset((void *)(& ldvarg300), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_40 == 1) {
    ldv_retval_54 = simple_open(pwr_elp_enter_ops_group1, pwr_elp_enter_ops_group2);
    if (ldv_retval_54 == 0) {
      ldv_state_variable_40 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53503;
  case 1: ;
  if (ldv_state_variable_40 == 2) {
    pwr_elp_enter_read(pwr_elp_enter_ops_group2, ldvarg301, ldvarg300, ldvarg299);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_53503;
  case 2: ;
  if (ldv_state_variable_40 == 2) {
    generic_file_llseek(pwr_elp_enter_ops_group2, ldvarg298, ldvarg297);
    ldv_state_variable_40 = 2;
  } else {
  }
  goto ldv_53503;
  case 3: ;
  if (ldv_state_variable_40 == 2) {
    ldv_release_40();
    ldv_state_variable_40 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53503;
  default:
  ldv_stop();
  }
  ldv_53503: ;
  return;
}
}
void ldv_main_exported_14(void)
{
  loff_t *ldvarg304 ;
  void *tmp ;
  char *ldvarg306 ;
  void *tmp___0 ;
  size_t ldvarg305 ;
  int ldvarg302 ;
  loff_t ldvarg303 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg304 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg306 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg305), 0, 8UL);
  ldv_memset((void *)(& ldvarg302), 0, 4UL);
  ldv_memset((void *)(& ldvarg303), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_14 == 1) {
    ldv_retval_55 = simple_open(event_phy_transmit_error_ops_group1, event_phy_transmit_error_ops_group2);
    if (ldv_retval_55 == 0) {
      ldv_state_variable_14 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53517;
  case 1: ;
  if (ldv_state_variable_14 == 2) {
    event_phy_transmit_error_read(event_phy_transmit_error_ops_group2, ldvarg306,
                                  ldvarg305, ldvarg304);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_53517;
  case 2: ;
  if (ldv_state_variable_14 == 2) {
    generic_file_llseek(event_phy_transmit_error_ops_group2, ldvarg303, ldvarg302);
    ldv_state_variable_14 = 2;
  } else {
  }
  goto ldv_53517;
  case 3: ;
  if (ldv_state_variable_14 == 2) {
    ldv_release_14();
    ldv_state_variable_14 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53517;
  default:
  ldv_stop();
  }
  ldv_53517: ;
  return;
}
}
void ldv_main_exported_69(void)
{
  loff_t *ldvarg309 ;
  void *tmp ;
  char *ldvarg311 ;
  void *tmp___0 ;
  loff_t ldvarg308 ;
  size_t ldvarg310 ;
  int ldvarg307 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg309 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg311 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg308), 0, 8UL);
  ldv_memset((void *)(& ldvarg310), 0, 8UL);
  ldv_memset((void *)(& ldvarg307), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_69 == 1) {
    ldv_retval_56 = simple_open(dma_rx_requested_ops_group1, dma_rx_requested_ops_group2);
    if (ldv_retval_56 == 0) {
      ldv_state_variable_69 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53531;
  case 1: ;
  if (ldv_state_variable_69 == 2) {
    dma_rx_requested_read(dma_rx_requested_ops_group2, ldvarg311, ldvarg310, ldvarg309);
    ldv_state_variable_69 = 2;
  } else {
  }
  goto ldv_53531;
  case 2: ;
  if (ldv_state_variable_69 == 2) {
    generic_file_llseek(dma_rx_requested_ops_group2, ldvarg308, ldvarg307);
    ldv_state_variable_69 = 2;
  } else {
  }
  goto ldv_53531;
  case 3: ;
  if (ldv_state_variable_69 == 2) {
    ldv_release_69();
    ldv_state_variable_69 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53531;
  default:
  ldv_stop();
  }
  ldv_53531: ;
  return;
}
}
void ldv_main_exported_59(void)
{
  char *ldvarg316 ;
  void *tmp ;
  int ldvarg312 ;
  size_t ldvarg315 ;
  loff_t ldvarg313 ;
  loff_t *ldvarg314 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg316 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg314 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg312), 0, 4UL);
  ldv_memset((void *)(& ldvarg315), 0, 8UL);
  ldv_memset((void *)(& ldvarg313), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_59 == 1) {
    ldv_retval_57 = simple_open(isr_tx_procs_ops_group1, isr_tx_procs_ops_group2);
    if (ldv_retval_57 == 0) {
      ldv_state_variable_59 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53545;
  case 1: ;
  if (ldv_state_variable_59 == 2) {
    isr_tx_procs_read(isr_tx_procs_ops_group2, ldvarg316, ldvarg315, ldvarg314);
    ldv_state_variable_59 = 2;
  } else {
  }
  goto ldv_53545;
  case 2: ;
  if (ldv_state_variable_59 == 2) {
    generic_file_llseek(isr_tx_procs_ops_group2, ldvarg313, ldvarg312);
    ldv_state_variable_59 = 2;
  } else {
  }
  goto ldv_53545;
  case 3: ;
  if (ldv_state_variable_59 == 2) {
    ldv_release_59();
    ldv_state_variable_59 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53545;
  default:
  ldv_stop();
  }
  ldv_53545: ;
  return;
}
}
void ldv_main_exported_49(void)
{
  loff_t ldvarg318 ;
  int ldvarg317 ;
  char *ldvarg321 ;
  void *tmp ;
  loff_t *ldvarg319 ;
  void *tmp___0 ;
  size_t ldvarg320 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg321 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg319 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg318), 0, 8UL);
  ldv_memset((void *)(& ldvarg317), 0, 4UL);
  ldv_memset((void *)(& ldvarg320), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_49 == 1) {
    ldv_retval_58 = simple_open(isr_wakeups_ops_group1, isr_wakeups_ops_group2);
    if (ldv_retval_58 == 0) {
      ldv_state_variable_49 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53559;
  case 1: ;
  if (ldv_state_variable_49 == 2) {
    isr_wakeups_read(isr_wakeups_ops_group2, ldvarg321, ldvarg320, ldvarg319);
    ldv_state_variable_49 = 2;
  } else {
  }
  goto ldv_53559;
  case 2: ;
  if (ldv_state_variable_49 == 2) {
    generic_file_llseek(isr_wakeups_ops_group2, ldvarg318, ldvarg317);
    ldv_state_variable_49 = 2;
  } else {
  }
  goto ldv_53559;
  case 3: ;
  if (ldv_state_variable_49 == 2) {
    ldv_release_49();
    ldv_state_variable_49 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53559;
  default:
  ldv_stop();
  }
  ldv_53559: ;
  return;
}
}
void ldv_main_exported_24(void)
{
  char *ldvarg326 ;
  void *tmp ;
  loff_t *ldvarg324 ;
  void *tmp___0 ;
  loff_t ldvarg323 ;
  size_t ldvarg325 ;
  int ldvarg322 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg326 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg324 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg323), 0, 8UL);
  ldv_memset((void *)(& ldvarg325), 0, 8UL);
  ldv_memset((void *)(& ldvarg322), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_24 == 1) {
    ldv_retval_59 = simple_open(aes_encrypt_packets_ops_group1, aes_encrypt_packets_ops_group2);
    if (ldv_retval_59 == 0) {
      ldv_state_variable_24 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53573;
  case 1: ;
  if (ldv_state_variable_24 == 2) {
    aes_encrypt_packets_read(aes_encrypt_packets_ops_group2, ldvarg326, ldvarg325,
                             ldvarg324);
    ldv_state_variable_24 = 2;
  } else {
  }
  goto ldv_53573;
  case 2: ;
  if (ldv_state_variable_24 == 2) {
    generic_file_llseek(aes_encrypt_packets_ops_group2, ldvarg323, ldvarg322);
    ldv_state_variable_24 = 2;
  } else {
  }
  goto ldv_53573;
  case 3: ;
  if (ldv_state_variable_24 == 2) {
    ldv_release_24();
    ldv_state_variable_24 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53573;
  default:
  ldv_stop();
  }
  ldv_53573: ;
  return;
}
}
void ldv_main_exported_53(void)
{
  int ldvarg327 ;
  loff_t ldvarg328 ;
  size_t ldvarg330 ;
  loff_t *ldvarg329 ;
  void *tmp ;
  char *ldvarg331 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg329 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg331 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg327), 0, 4UL);
  ldv_memset((void *)(& ldvarg328), 0, 8UL);
  ldv_memset((void *)(& ldvarg330), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_53 == 1) {
    ldv_retval_60 = simple_open(isr_rx_procs_ops_group1, isr_rx_procs_ops_group2);
    if (ldv_retval_60 == 0) {
      ldv_state_variable_53 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53587;
  case 1: ;
  if (ldv_state_variable_53 == 2) {
    isr_rx_procs_read(isr_rx_procs_ops_group2, ldvarg331, ldvarg330, ldvarg329);
    ldv_state_variable_53 = 2;
  } else {
  }
  goto ldv_53587;
  case 2: ;
  if (ldv_state_variable_53 == 2) {
    generic_file_llseek(isr_rx_procs_ops_group2, ldvarg328, ldvarg327);
    ldv_state_variable_53 = 2;
  } else {
  }
  goto ldv_53587;
  case 3: ;
  if (ldv_state_variable_53 == 2) {
    ldv_release_53();
    ldv_state_variable_53 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53587;
  default:
  ldv_stop();
  }
  ldv_53587: ;
  return;
}
}
void ldv_main_exported_22(void)
{
  size_t ldvarg335 ;
  char *ldvarg336 ;
  void *tmp ;
  int ldvarg332 ;
  loff_t ldvarg333 ;
  loff_t *ldvarg334 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg336 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg334 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg335), 0, 8UL);
  ldv_memset((void *)(& ldvarg332), 0, 4UL);
  ldv_memset((void *)(& ldvarg333), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_22 == 1) {
    ldv_retval_63 = simple_open(aes_encrypt_interrupt_ops_group1, aes_encrypt_interrupt_ops_group2);
    if (ldv_retval_63 == 0) {
      ldv_state_variable_22 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53601;
  case 1: ;
  if (ldv_state_variable_22 == 2) {
    aes_encrypt_interrupt_read(aes_encrypt_interrupt_ops_group2, ldvarg336, ldvarg335,
                               ldvarg334);
    ldv_state_variable_22 = 2;
  } else {
  }
  goto ldv_53601;
  case 2: ;
  if (ldv_state_variable_22 == 2) {
    generic_file_llseek(aes_encrypt_interrupt_ops_group2, ldvarg333, ldvarg332);
    ldv_state_variable_22 = 2;
  } else {
  }
  goto ldv_53601;
  case 3: ;
  if (ldv_state_variable_22 == 2) {
    ldv_release_22();
    ldv_state_variable_22 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53601;
  default:
  ldv_stop();
  }
  ldv_53601: ;
  return;
}
}
void ldv_main_exported_42(void)
{
  loff_t *ldvarg339 ;
  void *tmp ;
  size_t ldvarg340 ;
  int ldvarg337 ;
  loff_t ldvarg338 ;
  char *ldvarg341 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg339 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg341 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg340), 0, 8UL);
  ldv_memset((void *)(& ldvarg337), 0, 4UL);
  ldv_memset((void *)(& ldvarg338), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_42 == 1) {
    ldv_retval_64 = simple_open(wep_interrupt_ops_group1, wep_interrupt_ops_group2);
    if (ldv_retval_64 == 0) {
      ldv_state_variable_42 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53615;
  case 1: ;
  if (ldv_state_variable_42 == 2) {
    wep_interrupt_read(wep_interrupt_ops_group2, ldvarg341, ldvarg340, ldvarg339);
    ldv_state_variable_42 = 2;
  } else {
  }
  goto ldv_53615;
  case 2: ;
  if (ldv_state_variable_42 == 2) {
    generic_file_llseek(wep_interrupt_ops_group2, ldvarg338, ldvarg337);
    ldv_state_variable_42 = 2;
  } else {
  }
  goto ldv_53615;
  case 3: ;
  if (ldv_state_variable_42 == 2) {
    ldv_release_42();
    ldv_state_variable_42 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53615;
  default:
  ldv_stop();
  }
  ldv_53615: ;
  return;
}
}
void ldv_main_exported_46(void)
{
  int ldvarg342 ;
  size_t ldvarg345 ;
  loff_t *ldvarg344 ;
  void *tmp ;
  loff_t ldvarg343 ;
  char *ldvarg346 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg344 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg346 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg342), 0, 4UL);
  ldv_memset((void *)(& ldvarg345), 0, 8UL);
  ldv_memset((void *)(& ldvarg343), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_46 == 1) {
    ldv_retval_66 = simple_open(wep_default_key_count_ops_group1, wep_default_key_count_ops_group2);
    if (ldv_retval_66 == 0) {
      ldv_state_variable_46 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53629;
  case 1: ;
  if (ldv_state_variable_46 == 2) {
    wep_default_key_count_read(wep_default_key_count_ops_group2, ldvarg346, ldvarg345,
                               ldvarg344);
    ldv_state_variable_46 = 2;
  } else {
  }
  goto ldv_53629;
  case 2: ;
  if (ldv_state_variable_46 == 2) {
    generic_file_llseek(wep_default_key_count_ops_group2, ldvarg343, ldvarg342);
    ldv_state_variable_46 = 2;
  } else {
  }
  goto ldv_53629;
  case 3: ;
  if (ldv_state_variable_46 == 2) {
    ldv_release_46();
    ldv_state_variable_46 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53629;
  default:
  ldv_stop();
  }
  ldv_53629: ;
  return;
}
}
void ldv_main_exported_23(void)
{
  int ldvarg347 ;
  size_t ldvarg350 ;
  loff_t ldvarg348 ;
  char *ldvarg351 ;
  void *tmp ;
  loff_t *ldvarg349 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg351 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg349 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg347), 0, 4UL);
  ldv_memset((void *)(& ldvarg350), 0, 8UL);
  ldv_memset((void *)(& ldvarg348), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_23 == 1) {
    ldv_retval_67 = simple_open(aes_decrypt_packets_ops_group1, aes_decrypt_packets_ops_group2);
    if (ldv_retval_67 == 0) {
      ldv_state_variable_23 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53643;
  case 1: ;
  if (ldv_state_variable_23 == 2) {
    aes_decrypt_packets_read(aes_decrypt_packets_ops_group2, ldvarg351, ldvarg350,
                             ldvarg349);
    ldv_state_variable_23 = 2;
  } else {
  }
  goto ldv_53643;
  case 2: ;
  if (ldv_state_variable_23 == 2) {
    generic_file_llseek(aes_decrypt_packets_ops_group2, ldvarg348, ldvarg347);
    ldv_state_variable_23 = 2;
  } else {
  }
  goto ldv_53643;
  case 3: ;
  if (ldv_state_variable_23 == 2) {
    ldv_release_23();
    ldv_state_variable_23 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53643;
  default:
  ldv_stop();
  }
  ldv_53643: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  loff_t ldvarg353 ;
  char *ldvarg356 ;
  void *tmp ;
  size_t ldvarg355 ;
  int ldvarg352 ;
  loff_t *ldvarg354 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg356 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg354 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg353), 0, 8UL);
  ldv_memset((void *)(& ldvarg355), 0, 8UL);
  ldv_memset((void *)(& ldvarg352), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_68 = simple_open(event_tx_stuck_ops_group1, event_tx_stuck_ops_group2);
    if (ldv_retval_68 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53657;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    event_tx_stuck_read(event_tx_stuck_ops_group2, ldvarg356, ldvarg355, ldvarg354);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_53657;
  case 2: ;
  if (ldv_state_variable_13 == 2) {
    generic_file_llseek(event_tx_stuck_ops_group2, ldvarg353, ldvarg352);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_53657;
  case 3: ;
  if (ldv_state_variable_13 == 2) {
    ldv_release_13();
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53657;
  default:
  ldv_stop();
  }
  ldv_53657: ;
  return;
}
}
void ldv_main_exported_6(void)
{
  char *ldvarg361 ;
  void *tmp ;
  int ldvarg357 ;
  loff_t *ldvarg359 ;
  void *tmp___0 ;
  loff_t ldvarg358 ;
  size_t ldvarg360 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg361 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg359 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg357), 0, 4UL);
  ldv_memset((void *)(& ldvarg358), 0, 8UL);
  ldv_memset((void *)(& ldvarg360), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_69 = simple_open(ps_upsd_utilization_ops_group1, ps_upsd_utilization_ops_group2);
    if (ldv_retval_69 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53671;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    ps_upsd_utilization_read(ps_upsd_utilization_ops_group2, ldvarg361, ldvarg360,
                             ldvarg359);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53671;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    generic_file_llseek(ps_upsd_utilization_ops_group2, ldvarg358, ldvarg357);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_53671;
  case 3: ;
  if (ldv_state_variable_6 == 2) {
    ldv_release_6();
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53671;
  default:
  ldv_stop();
  }
  ldv_53671: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  int ldvarg362 ;
  size_t ldvarg365 ;
  loff_t ldvarg363 ;
  char *ldvarg366 ;
  void *tmp ;
  loff_t *ldvarg364 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg366 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg364 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg362), 0, 4UL);
  ldv_memset((void *)(& ldvarg365), 0, 8UL);
  ldv_memset((void *)(& ldvarg363), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    ldv_retval_70 = simple_open(rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group1,
                                rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group2);
    if (ldv_retval_70 == 0) {
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53685;
  case 1: ;
  if (ldv_state_variable_3 == 2) {
    rxpipe_beacon_buffer_thres_host_int_trig_rx_data_read(rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group2,
                                                          ldvarg366, ldvarg365, ldvarg364);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_53685;
  case 2: ;
  if (ldv_state_variable_3 == 2) {
    generic_file_llseek(rxpipe_beacon_buffer_thres_host_int_trig_rx_data_ops_group2,
                        ldvarg363, ldvarg362);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_53685;
  case 3: ;
  if (ldv_state_variable_3 == 2) {
    ldv_release_3();
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53685;
  default:
  ldv_stop();
  }
  ldv_53685: ;
  return;
}
}
void ldv_main_exported_36(void)
{
  int ldvarg367 ;
  size_t ldvarg370 ;
  loff_t ldvarg368 ;
  loff_t *ldvarg369 ;
  void *tmp ;
  char *ldvarg371 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg369 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg371 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg367), 0, 4UL);
  ldv_memset((void *)(& ldvarg370), 0, 8UL);
  ldv_memset((void *)(& ldvarg368), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_36 == 1) {
    ldv_retval_71 = simple_open(pwr_tx_with_ps_ops_group1, pwr_tx_with_ps_ops_group2);
    if (ldv_retval_71 == 0) {
      ldv_state_variable_36 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53699;
  case 1: ;
  if (ldv_state_variable_36 == 2) {
    pwr_tx_with_ps_read(pwr_tx_with_ps_ops_group2, ldvarg371, ldvarg370, ldvarg369);
    ldv_state_variable_36 = 2;
  } else {
  }
  goto ldv_53699;
  case 2: ;
  if (ldv_state_variable_36 == 2) {
    generic_file_llseek(pwr_tx_with_ps_ops_group2, ldvarg368, ldvarg367);
    ldv_state_variable_36 = 2;
  } else {
  }
  goto ldv_53699;
  case 3: ;
  if (ldv_state_variable_36 == 2) {
    ldv_release_36();
    ldv_state_variable_36 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53699;
  default:
  ldv_stop();
  }
  ldv_53699: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  loff_t ldvarg373 ;
  loff_t *ldvarg374 ;
  void *tmp ;
  int ldvarg372 ;
  size_t ldvarg375 ;
  char *ldvarg376 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg374 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg376 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg373), 0, 8UL);
  ldv_memset((void *)(& ldvarg372), 0, 4UL);
  ldv_memset((void *)(& ldvarg375), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    ldv_retval_72 = simple_open(ps_upsd_max_apturn_ops_group1, ps_upsd_max_apturn_ops_group2);
    if (ldv_retval_72 == 0) {
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53713;
  case 1: ;
  if (ldv_state_variable_9 == 2) {
    ps_upsd_max_apturn_read(ps_upsd_max_apturn_ops_group2, ldvarg376, ldvarg375, ldvarg374);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_53713;
  case 2: ;
  if (ldv_state_variable_9 == 2) {
    generic_file_llseek(ps_upsd_max_apturn_ops_group2, ldvarg373, ldvarg372);
    ldv_state_variable_9 = 2;
  } else {
  }
  goto ldv_53713;
  case 3: ;
  if (ldv_state_variable_9 == 2) {
    ldv_release_9();
    ldv_state_variable_9 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53713;
  default:
  ldv_stop();
  }
  ldv_53713: ;
  return;
}
}
void ldv_main_exported_51(void)
{
  loff_t ldvarg378 ;
  char *ldvarg381 ;
  void *tmp ;
  size_t ldvarg380 ;
  int ldvarg377 ;
  loff_t *ldvarg379 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg381 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg379 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg378), 0, 8UL);
  ldv_memset((void *)(& ldvarg380), 0, 8UL);
  ldv_memset((void *)(& ldvarg377), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_51 == 1) {
    ldv_retval_73 = simple_open(isr_host_acknowledges_ops_group1, isr_host_acknowledges_ops_group2);
    if (ldv_retval_73 == 0) {
      ldv_state_variable_51 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53727;
  case 1: ;
  if (ldv_state_variable_51 == 2) {
    isr_host_acknowledges_read(isr_host_acknowledges_ops_group2, ldvarg381, ldvarg380,
                               ldvarg379);
    ldv_state_variable_51 = 2;
  } else {
  }
  goto ldv_53727;
  case 2: ;
  if (ldv_state_variable_51 == 2) {
    generic_file_llseek(isr_host_acknowledges_ops_group2, ldvarg378, ldvarg377);
    ldv_state_variable_51 = 2;
  } else {
  }
  goto ldv_53727;
  case 3: ;
  if (ldv_state_variable_51 == 2) {
    ldv_release_51();
    ldv_state_variable_51 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53727;
  default:
  ldv_stop();
  }
  ldv_53727: ;
  return;
}
}
void ldv_main_exported_47(void)
{
  loff_t ldvarg383 ;
  char *ldvarg386 ;
  void *tmp ;
  loff_t *ldvarg384 ;
  void *tmp___0 ;
  int ldvarg382 ;
  size_t ldvarg385 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg386 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg384 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg383), 0, 8UL);
  ldv_memset((void *)(& ldvarg382), 0, 4UL);
  ldv_memset((void *)(& ldvarg385), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_47 == 1) {
    ldv_retval_74 = simple_open(wep_addr_key_count_ops_group1, wep_addr_key_count_ops_group2);
    if (ldv_retval_74 == 0) {
      ldv_state_variable_47 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53741;
  case 1: ;
  if (ldv_state_variable_47 == 2) {
    wep_addr_key_count_read(wep_addr_key_count_ops_group2, ldvarg386, ldvarg385, ldvarg384);
    ldv_state_variable_47 = 2;
  } else {
  }
  goto ldv_53741;
  case 2: ;
  if (ldv_state_variable_47 == 2) {
    generic_file_llseek(wep_addr_key_count_ops_group2, ldvarg383, ldvarg382);
    ldv_state_variable_47 = 2;
  } else {
  }
  goto ldv_53741;
  case 3: ;
  if (ldv_state_variable_47 == 2) {
    ldv_release_47();
    ldv_state_variable_47 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53741;
  default:
  ldv_stop();
  }
  ldv_53741: ;
  return;
}
}
void ldv_main_exported_8(void)
{
  char *ldvarg391 ;
  void *tmp ;
  int ldvarg387 ;
  loff_t *ldvarg389 ;
  void *tmp___0 ;
  loff_t ldvarg388 ;
  size_t ldvarg390 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg391 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg389 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg387), 0, 4UL);
  ldv_memset((void *)(& ldvarg388), 0, 8UL);
  ldv_memset((void *)(& ldvarg390), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_75 = simple_open(ps_pspoll_max_apturn_ops_group1, ps_pspoll_max_apturn_ops_group2);
    if (ldv_retval_75 == 0) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53755;
  case 1: ;
  if (ldv_state_variable_8 == 2) {
    ps_pspoll_max_apturn_read(ps_pspoll_max_apturn_ops_group2, ldvarg391, ldvarg390,
                              ldvarg389);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_53755;
  case 2: ;
  if (ldv_state_variable_8 == 2) {
    generic_file_llseek(ps_pspoll_max_apturn_ops_group2, ldvarg388, ldvarg387);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_53755;
  case 3: ;
  if (ldv_state_variable_8 == 2) {
    ldv_release_8();
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53755;
  default:
  ldv_stop();
  }
  ldv_53755: ;
  return;
}
}
void ldv_main_exported_38(void)
{
  loff_t *ldvarg394 ;
  void *tmp ;
  char *ldvarg396 ;
  void *tmp___0 ;
  int ldvarg392 ;
  size_t ldvarg395 ;
  loff_t ldvarg393 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg394 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg396 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg392), 0, 4UL);
  ldv_memset((void *)(& ldvarg395), 0, 8UL);
  ldv_memset((void *)(& ldvarg393), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_38 == 1) {
    ldv_retval_76 = simple_open(pwr_wake_on_host_ops_group1, pwr_wake_on_host_ops_group2);
    if (ldv_retval_76 == 0) {
      ldv_state_variable_38 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53769;
  case 1: ;
  if (ldv_state_variable_38 == 2) {
    pwr_wake_on_host_read(pwr_wake_on_host_ops_group2, ldvarg396, ldvarg395, ldvarg394);
    ldv_state_variable_38 = 2;
  } else {
  }
  goto ldv_53769;
  case 2: ;
  if (ldv_state_variable_38 == 2) {
    generic_file_llseek(pwr_wake_on_host_ops_group2, ldvarg393, ldvarg392);
    ldv_state_variable_38 = 2;
  } else {
  }
  goto ldv_53769;
  case 3: ;
  if (ldv_state_variable_38 == 2) {
    ldv_release_38();
    ldv_state_variable_38 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53769;
  default:
  ldv_stop();
  }
  ldv_53769: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  loff_t ldvarg398 ;
  size_t ldvarg400 ;
  int ldvarg397 ;
  loff_t *ldvarg399 ;
  void *tmp ;
  char *ldvarg401 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg399 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg401 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg398), 0, 8UL);
  ldv_memset((void *)(& ldvarg400), 0, 8UL);
  ldv_memset((void *)(& ldvarg397), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_77 = simple_open(rxpipe_descr_host_int_trig_rx_data_ops_group1, rxpipe_descr_host_int_trig_rx_data_ops_group2);
    if (ldv_retval_77 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53783;
  case 1: ;
  if (ldv_state_variable_4 == 2) {
    rxpipe_descr_host_int_trig_rx_data_read(rxpipe_descr_host_int_trig_rx_data_ops_group2,
                                            ldvarg401, ldvarg400, ldvarg399);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_53783;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    generic_file_llseek(rxpipe_descr_host_int_trig_rx_data_ops_group2, ldvarg398,
                        ldvarg397);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_53783;
  case 3: ;
  if (ldv_state_variable_4 == 2) {
    ldv_release_4();
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53783;
  default:
  ldv_stop();
  }
  ldv_53783: ;
  return;
}
}
void ldv_main_exported_34(void)
{
  int ldvarg402 ;
  size_t ldvarg405 ;
  loff_t *ldvarg404 ;
  void *tmp ;
  char *ldvarg406 ;
  void *tmp___0 ;
  loff_t ldvarg403 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg404 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg406 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg402), 0, 4UL);
  ldv_memset((void *)(& ldvarg405), 0, 8UL);
  ldv_memset((void *)(& ldvarg403), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_34 == 1) {
    ldv_retval_78 = simple_open(pwr_rcvd_beacons_ops_group1, pwr_rcvd_beacons_ops_group2);
    if (ldv_retval_78 == 0) {
      ldv_state_variable_34 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53797;
  case 1: ;
  if (ldv_state_variable_34 == 2) {
    pwr_rcvd_beacons_read(pwr_rcvd_beacons_ops_group2, ldvarg406, ldvarg405, ldvarg404);
    ldv_state_variable_34 = 2;
  } else {
  }
  goto ldv_53797;
  case 2: ;
  if (ldv_state_variable_34 == 2) {
    generic_file_llseek(pwr_rcvd_beacons_ops_group2, ldvarg403, ldvarg402);
    ldv_state_variable_34 = 2;
  } else {
  }
  goto ldv_53797;
  case 3: ;
  if (ldv_state_variable_34 == 2) {
    ldv_release_34();
    ldv_state_variable_34 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53797;
  default:
  ldv_stop();
  }
  ldv_53797: ;
  return;
}
}
void ldv_main_exported_37(void)
{
  loff_t *ldvarg409 ;
  void *tmp ;
  char *ldvarg411 ;
  void *tmp___0 ;
  size_t ldvarg410 ;
  int ldvarg407 ;
  loff_t ldvarg408 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg409 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg411 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg410), 0, 8UL);
  ldv_memset((void *)(& ldvarg407), 0, 4UL);
  ldv_memset((void *)(& ldvarg408), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_37 == 1) {
    ldv_retval_79 = simple_open(pwr_wake_on_timer_exp_ops_group1, pwr_wake_on_timer_exp_ops_group2);
    if (ldv_retval_79 == 0) {
      ldv_state_variable_37 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53811;
  case 1: ;
  if (ldv_state_variable_37 == 2) {
    pwr_wake_on_timer_exp_read(pwr_wake_on_timer_exp_ops_group2, ldvarg411, ldvarg410,
                               ldvarg409);
    ldv_state_variable_37 = 2;
  } else {
  }
  goto ldv_53811;
  case 2: ;
  if (ldv_state_variable_37 == 2) {
    generic_file_llseek(pwr_wake_on_timer_exp_ops_group2, ldvarg408, ldvarg407);
    ldv_state_variable_37 = 2;
  } else {
  }
  goto ldv_53811;
  case 3: ;
  if (ldv_state_variable_37 == 2) {
    ldv_release_37();
    ldv_state_variable_37 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53811;
  default:
  ldv_stop();
  }
  ldv_53811: ;
  return;
}
}
void ldv_main_exported_43(void)
{
  size_t ldvarg415 ;
  loff_t *ldvarg414 ;
  void *tmp ;
  int ldvarg412 ;
  loff_t ldvarg413 ;
  char *ldvarg416 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg414 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg416 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg415), 0, 8UL);
  ldv_memset((void *)(& ldvarg412), 0, 4UL);
  ldv_memset((void *)(& ldvarg413), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_43 == 1) {
    ldv_retval_80 = simple_open(wep_packets_ops_group1, wep_packets_ops_group2);
    if (ldv_retval_80 == 0) {
      ldv_state_variable_43 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53825;
  case 1: ;
  if (ldv_state_variable_43 == 2) {
    wep_packets_read(wep_packets_ops_group2, ldvarg416, ldvarg415, ldvarg414);
    ldv_state_variable_43 = 2;
  } else {
  }
  goto ldv_53825;
  case 2: ;
  if (ldv_state_variable_43 == 2) {
    generic_file_llseek(wep_packets_ops_group2, ldvarg413, ldvarg412);
    ldv_state_variable_43 = 2;
  } else {
  }
  goto ldv_53825;
  case 3: ;
  if (ldv_state_variable_43 == 2) {
    ldv_release_43();
    ldv_state_variable_43 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53825;
  default:
  ldv_stop();
  }
  ldv_53825: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  size_t ldvarg420 ;
  loff_t *ldvarg419 ;
  void *tmp ;
  int ldvarg417 ;
  char *ldvarg421 ;
  void *tmp___0 ;
  loff_t ldvarg418 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg419 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg421 = (char *)tmp___0;
  ldv_memset((void *)(& ldvarg420), 0, 8UL);
  ldv_memset((void *)(& ldvarg417), 0, 4UL);
  ldv_memset((void *)(& ldvarg418), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_81 = simple_open(rxpipe_rx_prep_beacon_drop_ops_group1, rxpipe_rx_prep_beacon_drop_ops_group2);
    if (ldv_retval_81 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_53839;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    rxpipe_rx_prep_beacon_drop_read(rxpipe_rx_prep_beacon_drop_ops_group2, ldvarg421,
                                    ldvarg420, ldvarg419);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_53839;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    generic_file_llseek(rxpipe_rx_prep_beacon_drop_ops_group2, ldvarg418, ldvarg417);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_53839;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    ldv_release_5();
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_53839;
  default:
  ldv_stop();
  }
  ldv_53839: ;
  return;
}
}
void ldv_mutex_lock_71(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_73(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_74(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_75(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_76(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_77(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern bool cancel_delayed_work(struct delayed_work * ) ;
extern void ieee80211_queue_delayed_work(struct ieee80211_hw * , struct delayed_work * ,
                                         unsigned long ) ;
__inline static struct ieee80211_vif *wl12xx_wlvif_to_vif(struct wl12xx_vif *wlvif )
{
  u8 const (*__mptr)[0U] ;
  {
  __mptr = (u8 const *)wlvif;
  return ((struct ieee80211_vif *)__mptr + 0xfffffffffffffed8UL);
}
}
extern int wl12xx_cmd_build_probe_req(struct wl1271 * , struct wl12xx_vif * , u8 ,
                                      u8 , u8 const * , size_t , u8 const * ,
                                      size_t , u8 const * , size_t , bool ) ;
void wl1271_scan_stm(struct wl1271 *wl , struct wl12xx_vif *wlvif ) ;
int wl1271_scan_sched_scan_config(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct cfg80211_sched_scan_request *req ,
                                  struct ieee80211_scan_ies *ies ) ;
int wl1271_scan_sched_scan_start(struct wl1271 *wl , struct wl12xx_vif *wlvif ) ;
extern bool wlcore_set_scan_chan_params(struct wl1271 * , struct wlcore_scan_channels * ,
                                        struct ieee80211_channel ** , u32 , u32 ,
                                        int ) ;
extern int wlcore_scan_sched_scan_ssid_list(struct wl1271 * , struct wl12xx_vif * ,
                                            struct cfg80211_sched_scan_request * ) ;
void wl12xx_scan_completed(struct wl1271 *wl , struct wl12xx_vif *wlvif ) ;
extern u32 wl1271_tx_min_rate_get(struct wl1271 * , u32 ) ;
static int wl1271_get_scan_channels(struct wl1271 *wl , struct cfg80211_scan_request *req ,
                                    struct basic_scan_channel_params *channels , enum ieee80211_band band ,
                                    bool passive )
{
  struct conf_scan_settings *c ;
  int i ;
  int j ;
  u32 flags ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  {
  c = & wl->conf.scan;
  i = 0;
  j = 0;
  goto ldv_51060;
  ldv_51059:
  flags = (req->channels[i])->flags;
  tmp___7 = variable_test_bit((long )i, (unsigned long const volatile *)(& wl->scan.scanned_ch));
  if (((tmp___7 == 0 && (flags & 1U) == 0U) && (unsigned int )(req->channels[i])->band == (unsigned int )band) && ((int )passive || (flags & 2U) == 0U)) {
    tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 256U) != 0U, 0L);
    if (tmp___0 != 0L) {
      descriptor.modname = "wl12xx";
      descriptor.function = "wl1271_get_scan_channels";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
      descriptor.format = "wlcore: band %d, center_freq %d \n";
      descriptor.lineno = 53U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_pr_debug(& descriptor, "wlcore: band %d, center_freq %d \n", (unsigned int )(req->channels[i])->band,
                           (int )(req->channels[i])->center_freq);
      } else {
      }
    } else {
    }
    tmp___2 = ldv__builtin_expect((wl12xx_debug_level & 256U) != 0U, 0L);
    if (tmp___2 != 0L) {
      descriptor___0.modname = "wl12xx";
      descriptor___0.function = "wl1271_get_scan_channels";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
      descriptor___0.format = "wlcore: hw_value %d, flags %X\n";
      descriptor___0.lineno = 56U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "wlcore: hw_value %d, flags %X\n", (int )(req->channels[i])->hw_value,
                           (req->channels[i])->flags);
      } else {
      }
    } else {
    }
    tmp___4 = ldv__builtin_expect((wl12xx_debug_level & 256U) != 0U, 0L);
    if (tmp___4 != 0L) {
      descriptor___1.modname = "wl12xx";
      descriptor___1.function = "wl1271_get_scan_channels";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
      descriptor___1.format = "wlcore: max_antenna_gain %d, max_power %d\n";
      descriptor___1.lineno = 60U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "wlcore: max_antenna_gain %d, max_power %d\n",
                           (req->channels[i])->max_antenna_gain, (req->channels[i])->max_power);
      } else {
      }
    } else {
    }
    tmp___6 = ldv__builtin_expect((wl12xx_debug_level & 256U) != 0U, 0L);
    if (tmp___6 != 0L) {
      descriptor___2.modname = "wl12xx";
      descriptor___2.function = "wl1271_get_scan_channels";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
      descriptor___2.format = "wlcore: beacon_found %d\n";
      descriptor___2.lineno = 62U;
      descriptor___2.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "wlcore: beacon_found %d\n", (int )(req->channels[i])->beacon_found);
      } else {
      }
    } else {
    }
    if (! passive) {
      (channels + (unsigned long )j)->min_duration = c->min_dwell_time_active;
      (channels + (unsigned long )j)->max_duration = c->max_dwell_time_active;
    } else {
      (channels + (unsigned long )j)->min_duration = c->dwell_time_passive;
      (channels + (unsigned long )j)->max_duration = c->dwell_time_passive;
    }
    (channels + (unsigned long )j)->early_termination = 0U;
    (channels + (unsigned long )j)->tx_power_att = (u8 )(req->channels[i])->max_power;
    (channels + (unsigned long )j)->channel = (u8 )(req->channels[i])->hw_value;
    memset((void *)(& (channels + (unsigned long )j)->bssid_lsb), 255, 4UL);
    memset((void *)(& (channels + (unsigned long )j)->bssid_msb), 255, 2UL);
    set_bit((long )i, (unsigned long volatile *)(& wl->scan.scanned_ch));
    j = j + 1;
  } else {
  }
  i = i + 1;
  ldv_51060: ;
  if ((u32 )i < req->n_channels && j <= 23) {
    goto ldv_51059;
  } else {
  }
  return (j);
}
}
static int wl1271_scan_send(struct wl1271 *wl , struct wl12xx_vif *wlvif , enum ieee80211_band band ,
                            bool passive , u32 basic_rate )
{
  struct ieee80211_vif *vif ;
  struct ieee80211_vif *tmp ;
  struct wl1271_cmd_scan *cmd ;
  struct wl1271_cmd_trigger_scan_to *trigger ;
  int ret ;
  u16 scan_options ;
  void *tmp___0 ;
  void *tmp___1 ;
  int __ret_warn_on ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor ;
  size_t __min1 ;
  size_t __min2 ;
  long tmp___5 ;
  {
  tmp = wl12xx_wlvif_to_vif(wlvif);
  vif = tmp;
  scan_options = 0U;
  if (! passive && (wl->scan.req)->n_ssids == 0) {
    return (1);
  } else {
  }
  tmp___0 = kzalloc(540UL, 208U);
  cmd = (struct wl1271_cmd_scan *)tmp___0;
  tmp___1 = kzalloc(8UL, 208U);
  trigger = (struct wl1271_cmd_trigger_scan_to *)tmp___1;
  if ((unsigned long )cmd == (unsigned long )((struct wl1271_cmd_scan *)0) || (unsigned long )trigger == (unsigned long )((struct wl1271_cmd_trigger_scan_to *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  if (wl->conf.scan.split_scan_timeout != 0U) {
    scan_options = (u16 )((unsigned int )scan_options | 2U);
  } else {
  }
  if ((int )passive) {
    scan_options = (u16 )((unsigned int )scan_options | 1U);
  } else {
  }
  cmd->params.role_id = wlvif->role_id;
  __ret_warn_on = (unsigned int )cmd->params.role_id == 255U;
  tmp___2 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___2 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c",
                       123);
  } else {
  }
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    ret = -22;
    goto out;
  } else {
  }
  cmd->params.scan_options = scan_options;
  tmp___4 = wl1271_get_scan_channels(wl, wl->scan.req, (struct basic_scan_channel_params *)(& cmd->channels),
                                     band, (int )passive);
  cmd->params.n_ch = (u8 )tmp___4;
  if ((unsigned int )cmd->params.n_ch == 0U) {
    ret = 1;
    goto out;
  } else {
  }
  cmd->params.tx_rate = basic_rate;
  cmd->params.n_probe_reqs = (u8 )wl->conf.scan.num_probe_reqs;
  cmd->params.tid_trigger = 255U;
  cmd->params.scan_tag = 1U;
  if ((unsigned int )band == 0U) {
    cmd->params.band = 0U;
  } else {
    cmd->params.band = 1U;
  }
  if (wl->scan.ssid_len != 0UL && (unsigned long )(& wl->scan.ssid) != (unsigned long )((u8 (*)[33])0)) {
    cmd->params.ssid_len = (u8 )wl->scan.ssid_len;
    memcpy((void *)(& cmd->params.ssid), (void const *)(& wl->scan.ssid), wl->scan.ssid_len);
  } else {
  }
  memcpy((void *)(& cmd->addr), (void const *)(& vif->addr), 6UL);
  ret = wl12xx_cmd_build_probe_req(wl, wlvif, (int )cmd->params.role_id, (int )((u8 )band),
                                   (u8 const *)(& wl->scan.ssid), wl->scan.ssid_len,
                                   (wl->scan.req)->ie, (wl->scan.req)->ie_len, (u8 const *)0U,
                                   0UL, 0);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR PROBE request template failed\n");
    goto out;
  } else {
  }
  trigger->timeout = wl->conf.scan.split_scan_timeout;
  ret = wl1271_cmd_send(wl, 26, (void *)trigger, 8UL, 0UL);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR trigger scan to failed for hw scan\n");
    goto out;
  } else {
  }
  if ((wl12xx_debug_level & 256U) != 0U) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl1271_scan_send";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
    descriptor.format = "wlcore: SCAN: ";
    descriptor.lineno = 173U;
    descriptor.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __min1 = 540UL;
      __min2 = 1024UL;
      print_hex_dump("\017", "wlcore: SCAN: ", 2, 16, 1, (void const *)cmd, __min1 < __min2 ? __min1 : __min2,
                     0);
    } else {
    }
  } else {
  }
  ret = wl1271_cmd_send(wl, 7, (void *)cmd, 540UL, 0UL);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR SCAN failed\n");
    goto out;
  } else {
  }
  out:
  kfree((void const *)cmd);
  kfree((void const *)trigger);
  return (ret);
}
}
int wl12xx_scan_stop(struct wl1271 *wl , struct wl12xx_vif *wlvif )
{
  struct wl1271_cmd_header *cmd ;
  int ret ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  long tmp___2 ;
  void *tmp___3 ;
  {
  cmd = (struct wl1271_cmd_header *)0;
  ret = 0;
  __ret_warn_on = (unsigned int )wl->scan.state == 0U;
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c",
                       192);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    return (-22);
  } else {
  }
  tmp___2 = ldv__builtin_expect((wl12xx_debug_level & 4096U) != 0U, 0L);
  if (tmp___2 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_scan_stop";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
    descriptor.format = "wlcore: cmd scan stop\n";
    descriptor.lineno = 195U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: cmd scan stop\n");
    } else {
    }
  } else {
  }
  tmp___3 = kzalloc(4UL, 208U);
  cmd = (struct wl1271_cmd_header *)tmp___3;
  if ((unsigned long )cmd == (unsigned long )((struct wl1271_cmd_header *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  ret = wl1271_cmd_send(wl, 8, (void *)cmd, 4UL, 0UL);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR cmd stop_scan failed\n");
    goto out;
  } else {
  }
  out:
  kfree((void const *)cmd);
  return (ret);
}
}
void wl1271_scan_stm(struct wl1271 *wl , struct wl12xx_vif *wlvif )
{
  int ret ;
  enum ieee80211_band band ;
  u32 rate ;
  u32 mask ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  ret = 0;
  switch ((int )wl->scan.state) {
  case 0: ;
  goto ldv_51102;
  case 1:
  band = 0;
  mask = wlvif->bitrate_masks[(unsigned int )band];
  if ((int )(wl->scan.req)->no_cck) {
    mask = mask & 4294967256U;
    if (mask == 0U) {
      mask = 8U;
    } else {
    }
  } else {
  }
  rate = wl1271_tx_min_rate_get(wl, mask);
  ret = wl1271_scan_send(wl, wlvif, band, 0, rate);
  if (ret == 1) {
    wl->scan.state = 2U;
    wl1271_scan_stm(wl, wlvif);
  } else {
  }
  goto ldv_51102;
  case 2:
  band = 0;
  mask = wlvif->bitrate_masks[(unsigned int )band];
  if ((int )(wl->scan.req)->no_cck) {
    mask = mask & 4294967256U;
    if (mask == 0U) {
      mask = 8U;
    } else {
    }
  } else {
  }
  rate = wl1271_tx_min_rate_get(wl, mask);
  ret = wl1271_scan_send(wl, wlvif, band, 1, rate);
  if (ret == 1) {
    if ((int )wl->enable_11a) {
      wl->scan.state = 3U;
    } else {
      wl->scan.state = 5U;
    }
    wl1271_scan_stm(wl, wlvif);
  } else {
  }
  goto ldv_51102;
  case 3:
  band = 1;
  rate = wl1271_tx_min_rate_get(wl, wlvif->bitrate_masks[(unsigned int )band]);
  ret = wl1271_scan_send(wl, wlvif, band, 0, rate);
  if (ret == 1) {
    wl->scan.state = 4U;
    wl1271_scan_stm(wl, wlvif);
  } else {
  }
  goto ldv_51102;
  case 4:
  band = 1;
  rate = wl1271_tx_min_rate_get(wl, wlvif->bitrate_masks[(unsigned int )band]);
  ret = wl1271_scan_send(wl, wlvif, band, 1, rate);
  if (ret == 1) {
    wl->scan.state = 5U;
    wl1271_scan_stm(wl, wlvif);
  } else {
  }
  goto ldv_51102;
  case 5:
  wl->scan.failed = 0;
  cancel_delayed_work(& wl->scan_complete_work);
  tmp = msecs_to_jiffies(0U);
  ieee80211_queue_delayed_work(wl->hw, & wl->scan_complete_work, tmp);
  goto ldv_51102;
  default:
  printk("\vwlcore: OLD_ERROR invalid scan state\n");
  goto ldv_51102;
  }
  ldv_51102: ;
  if (ret < 0) {
    cancel_delayed_work(& wl->scan_complete_work);
    tmp___0 = msecs_to_jiffies(0U);
    ieee80211_queue_delayed_work(wl->hw, & wl->scan_complete_work, tmp___0);
  } else {
  }
  return;
}
}
static void wl12xx_adjust_channels(struct wl1271_cmd_sched_scan_config *cmd , struct wlcore_scan_channels *cmd_channels )
{
  {
  memcpy((void *)(& cmd->passive), (void const *)(& cmd_channels->passive), 3UL);
  memcpy((void *)(& cmd->active), (void const *)(& cmd_channels->active), 3UL);
  cmd->dfs = cmd_channels->dfs;
  cmd->n_pactive_ch = cmd_channels->passive_active;
  memcpy((void *)(& cmd->channels_2), (void const *)(& cmd_channels->channels_2),
           168UL);
  memcpy((void *)(& cmd->channels_5), (void const *)(& cmd_channels->channels_5),
           276UL);
  return;
}
}
int wl1271_scan_sched_scan_config(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct cfg80211_sched_scan_request *req ,
                                  struct ieee80211_scan_ies *ies )
{
  struct wl1271_cmd_sched_scan_config *cfg ;
  struct wlcore_scan_channels *cfg_channels ;
  struct conf_sched_scan_settings *c ;
  int i ;
  int ret ;
  bool force_passive ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  long tmp___3 ;
  void *tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  u8 band ;
  u8 band___0 ;
  struct _ddebug descriptor___1 ;
  size_t __min1 ;
  size_t __min2 ;
  long tmp___7 ;
  {
  cfg = (struct wl1271_cmd_sched_scan_config *)0;
  cfg_channels = (struct wlcore_scan_channels *)0;
  c = & wl->conf.sched_scan;
  force_passive = req->n_ssids == 0;
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 4096U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl1271_scan_sched_scan_config";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
    descriptor.format = "wlcore: cmd sched_scan scan config\n";
    descriptor.lineno = 328U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: cmd sched_scan scan config\n");
    } else {
    }
  } else {
  }
  tmp___1 = kzalloc(612UL, 208U);
  cfg = (struct wl1271_cmd_sched_scan_config *)tmp___1;
  if ((unsigned long )cfg == (unsigned long )((struct wl1271_cmd_sched_scan_config *)0)) {
    return (-12);
  } else {
  }
  cfg->role_id = wlvif->role_id;
  cfg->rssi_threshold = c->rssi_threshold;
  cfg->snr_threshold = c->snr_threshold;
  cfg->n_probe_reqs = c->num_probe_reqs;
  cfg->cycles = 0U;
  cfg->report_after = 1U;
  cfg->terminate = 0U;
  cfg->tag = 1U;
  cfg->bss_type = 2U;
  i = 0;
  goto ldv_51128;
  ldv_51127:
  cfg->intervals[i] = req->interval;
  i = i + 1;
  ldv_51128: ;
  if (i <= 15) {
    goto ldv_51127;
  } else {
  }
  cfg->ssid_len = 0U;
  ret = wlcore_scan_sched_scan_ssid_list(wl, wlvif, req);
  if (ret < 0) {
    goto out;
  } else {
  }
  cfg->filter_type = (u8 )ret;
  tmp___3 = ldv__builtin_expect((wl12xx_debug_level & 256U) != 0U, 0L);
  if (tmp___3 != 0L) {
    descriptor___0.modname = "wl12xx";
    descriptor___0.function = "wl1271_scan_sched_scan_config";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
    descriptor___0.format = "wlcore: filter_type = %d\n";
    descriptor___0.lineno = 358U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_pr_debug(& descriptor___0, "wlcore: filter_type = %d\n", (int )cfg->filter_type);
    } else {
    }
  } else {
  }
  tmp___4 = kzalloc(728UL, 208U);
  cfg_channels = (struct wlcore_scan_channels *)tmp___4;
  if ((unsigned long )cfg_channels == (unsigned long )((struct wlcore_scan_channels *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  tmp___5 = wlcore_set_scan_chan_params(wl, cfg_channels, (struct ieee80211_channel **)(& req->channels),
                                        req->n_channels, (u32 )req->n_ssids, 1);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    printk("\vwlcore: OLD_ERROR scan channel list is empty\n");
    ret = -22;
    goto out;
  } else {
  }
  wl12xx_adjust_channels(cfg, cfg_channels);
  if (! force_passive && (unsigned int )cfg->active[0] != 0U) {
    band = 0U;
    ret = wl12xx_cmd_build_probe_req(wl, wlvif, (int )wlvif->role_id, (int )band,
                                     (u8 const *)(& (req->ssids)->ssid), (size_t )(req->ssids)->ssid_len,
                                     ies->ies[(int )band], ies->len[(int )band], ies->common_ies,
                                     ies->common_ie_len, 1);
    if (ret < 0) {
      printk("\vwlcore: OLD_ERROR 2.4GHz PROBE request template failed\n");
      goto out;
    } else {
    }
  } else {
  }
  if (! force_passive && (unsigned int )cfg->active[1] != 0U) {
    band___0 = 1U;
    ret = wl12xx_cmd_build_probe_req(wl, wlvif, (int )wlvif->role_id, (int )band___0,
                                     (u8 const *)(& (req->ssids)->ssid), (size_t )(req->ssids)->ssid_len,
                                     ies->ies[(int )band___0], ies->len[(int )band___0],
                                     ies->common_ies, ies->common_ie_len, 1);
    if (ret < 0) {
      printk("\vwlcore: OLD_ERROR 5GHz PROBE request template failed\n");
      goto out;
    } else {
    }
  } else {
  }
  if ((wl12xx_debug_level & 256U) != 0U) {
    descriptor___1.modname = "wl12xx";
    descriptor___1.function = "wl1271_scan_sched_scan_config";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
    descriptor___1.format = "wlcore: SCAN_CFG: ";
    descriptor___1.lineno = 409U;
    descriptor___1.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __min1 = 612UL;
      __min2 = 1024UL;
      print_hex_dump("\017", "wlcore: SCAN_CFG: ", 2, 16, 1, (void const *)cfg,
                     __min1 < __min2 ? __min1 : __min2, 0);
    } else {
    }
  } else {
  }
  ret = wl1271_cmd_send(wl, 27, (void *)cfg, 612UL, 0UL);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR SCAN configuration failed\n");
    goto out;
  } else {
  }
  out:
  kfree((void const *)cfg_channels);
  kfree((void const *)cfg);
  return (ret);
}
}
int wl1271_scan_sched_scan_start(struct wl1271 *wl , struct wl12xx_vif *wlvif )
{
  struct wl1271_cmd_sched_scan_start *start ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  {
  ret = 0;
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 4096U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl1271_scan_sched_scan_start";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
    descriptor.format = "wlcore: cmd periodic scan start\n";
    descriptor.lineno = 428U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: cmd periodic scan start\n");
    } else {
    }
  } else {
  }
  if ((unsigned int )wlvif->bss_type != 2U) {
    return (-95);
  } else {
  }
  if (((unsigned long )wl->quirks & 512UL) != 0UL) {
    tmp___1 = constant_test_bit(11L, (unsigned long const volatile *)(& wlvif->flags));
    if (tmp___1 != 0) {
      return (-16);
    } else {
    }
  } else {
  }
  tmp___2 = kzalloc(8UL, 208U);
  start = (struct wl1271_cmd_sched_scan_start *)tmp___2;
  if ((unsigned long )start == (unsigned long )((struct wl1271_cmd_sched_scan_start *)0)) {
    return (-12);
  } else {
  }
  start->role_id = wlvif->role_id;
  start->tag = 1U;
  ret = wl1271_cmd_send(wl, 29, (void *)start, 8UL, 0UL);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR failed to send scan start command\n");
    goto out_free;
  } else {
  }
  out_free:
  kfree((void const *)start);
  return (ret);
}
}
int wl12xx_sched_scan_start(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct cfg80211_sched_scan_request *req ,
                            struct ieee80211_scan_ies *ies )
{
  int ret ;
  int tmp ;
  {
  ret = wl1271_scan_sched_scan_config(wl, wlvif, req, ies);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = wl1271_scan_sched_scan_start(wl, wlvif);
  return (tmp);
}
}
void wl12xx_scan_sched_scan_stop(struct wl1271 *wl , struct wl12xx_vif *wlvif )
{
  struct wl1271_cmd_sched_scan_stop *stop ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  {
  ret = 0;
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 4096U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_scan_sched_scan_stop";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/scan.c";
    descriptor.format = "wlcore: cmd periodic scan stop\n";
    descriptor.lineno = 474U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: cmd periodic scan stop\n");
    } else {
    }
  } else {
  }
  tmp___1 = kzalloc(8UL, 208U);
  stop = (struct wl1271_cmd_sched_scan_stop *)tmp___1;
  if ((unsigned long )stop == (unsigned long )((struct wl1271_cmd_sched_scan_stop *)0)) {
    printk("\vwlcore: OLD_ERROR failed to alloc memory to send sched scan stop\n");
    return;
  } else {
  }
  stop->role_id = wlvif->role_id;
  stop->tag = 1U;
  ret = wl1271_cmd_send(wl, 30, (void *)stop, 8UL, 0UL);
  if (ret < 0) {
    printk("\vwlcore: OLD_ERROR failed to send sched scan stop command\n");
    goto out_free;
  } else {
  }
  out_free:
  kfree((void const *)stop);
  return;
}
}
int wl12xx_scan_start(struct wl1271 *wl , struct wl12xx_vif *wlvif , struct cfg80211_scan_request *req )
{
  {
  wl1271_scan_stm(wl, wlvif);
  return (0);
}
}
void wl12xx_scan_completed(struct wl1271 *wl , struct wl12xx_vif *wlvif )
{
  {
  wl1271_scan_stm(wl, wlvif);
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 ) ;
extern void wlcore_event_soft_gemini_sense(struct wl1271 * , u8 ) ;
extern void wlcore_event_sched_scan_completed(struct wl1271 * , u8 ) ;
extern void wlcore_event_ba_rx_constraint(struct wl1271 * , unsigned long , unsigned long ) ;
extern void wlcore_event_channel_switch(struct wl1271 * , unsigned long , bool ) ;
extern void wlcore_event_beacon_loss(struct wl1271 * , unsigned long ) ;
extern void wlcore_event_dummy_packet(struct wl1271 * ) ;
extern void wlcore_event_max_tx_failure(struct wl1271 * , unsigned long ) ;
extern void wlcore_event_inactive_sta(struct wl1271 * , unsigned long ) ;
extern void wlcore_event_roc_complete(struct wl1271 * ) ;
extern void wlcore_event_rssi_trigger(struct wl1271 * , s8 * ) ;
extern int wlcore_cmd_wait_for_event_or_timeout(struct wl1271 * , u32 , bool * ) ;
extern void wlcore_scan_sched_scan_results(struct wl1271 * ) ;
int wl12xx_wait_for_event(struct wl1271 *wl , enum wlcore_wait_event event , bool *timeout )
{
  u32 local_event ;
  int tmp ;
  {
  switch ((unsigned int )event) {
  case 0U:
  local_event = 32768U;
  goto ldv_50948;
  case 1U:
  local_event = 134217728U;
  goto ldv_50948;
  default: ;
  return (0);
  }
  ldv_50948:
  tmp = wlcore_cmd_wait_for_event_or_timeout(wl, local_event, timeout);
  return (tmp);
}
}
int wl12xx_process_mailbox_events(struct wl1271 *wl )
{
  struct wl12xx_event_mailbox *mbox ;
  u32 vector ;
  struct _ddebug descriptor ;
  long tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  mbox = (struct wl12xx_event_mailbox *)wl->mbox;
  vector = mbox->events_vector;
  vector = ~ mbox->events_mask & vector;
  tmp___0 = ldv__builtin_expect((wl12xx_debug_level & 32U) != 0U, 0L);
  if (tmp___0 != 0L) {
    descriptor.modname = "wl12xx";
    descriptor.function = "wl12xx_process_mailbox_events";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/event.c";
    descriptor.format = "wlcore: MBOX vector: 0x%x\n";
    descriptor.lineno = 57U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_pr_debug(& descriptor, "wlcore: MBOX vector: 0x%x\n", vector);
    } else {
    }
  } else {
  }
  if ((vector & 1024U) != 0U) {
    tmp___2 = ldv__builtin_expect((wl12xx_debug_level & 32U) != 0U, 0L);
    if (tmp___2 != 0L) {
      descriptor___0.modname = "wl12xx";
      descriptor___0.function = "wl12xx_process_mailbox_events";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/event.c";
      descriptor___0.format = "wlcore: status: 0x%x\n";
      descriptor___0.lineno = 61U;
      descriptor___0.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_pr_debug(& descriptor___0, "wlcore: status: 0x%x\n", (int )mbox->scheduled_scan_status);
      } else {
      }
    } else {
    }
    if ((unsigned long )wl->scan_wlvif != (unsigned long )((struct wl12xx_vif *)0)) {
      wl12xx_scan_completed(wl, wl->scan_wlvif);
    } else {
    }
  } else {
  }
  if ((vector & 536870912U) != 0U) {
    tmp___4 = ldv__builtin_expect((wl12xx_debug_level & 32U) != 0U, 0L);
    if (tmp___4 != 0L) {
      descriptor___1.modname = "wl12xx";
      descriptor___1.function = "wl12xx_process_mailbox_events";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11865/dscv_tempdir/dscv/ri/32_7a/drivers/net/wireless/ti/wl12xx/event.c";
      descriptor___1.format = "wlcore: PERIODIC_SCAN_REPORT_EVENT (status 0x%0x)\n";
      descriptor___1.lineno = 70U;
      descriptor___1.flags = 0U;
      tmp___3 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___3 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "wlcore: PERIODIC_SCAN_REPORT_EVENT (status 0x%0x)\n",
                           (int )mbox->scheduled_scan_status);
      } else {
      }
    } else {
    }
    wlcore_scan_sched_scan_results(wl);
  } else {
  }
  if ((vector & 268435456U) != 0U) {
    wlcore_event_sched_scan_completed(wl, (int )mbox->scheduled_scan_status);
  } else {
  }
  if ((vector & 4194304U) != 0U) {
    wlcore_event_soft_gemini_sense(wl, (int )mbox->soft_gemini_sense_info);
  } else {
  }
  if ((vector & 262144U) != 0U) {
    wlcore_event_beacon_loss(wl, 255UL);
  } else {
  }
  if ((int )vector & 1) {
    wlcore_event_rssi_trigger(wl, (s8 *)(& mbox->rssi_snr_trigger_metric));
  } else {
  }
  if ((vector & 1073741824U) != 0U) {
    wlcore_event_ba_rx_constraint(wl, 1UL << (int )mbox->role_id, (unsigned long )mbox->rx_ba_allowed);
  } else {
  }
  if ((vector & 131072U) != 0U) {
    wlcore_event_channel_switch(wl, 255UL, (unsigned int )mbox->channel_switch_status != 0U);
  } else {
  }
  if ((vector & 2097152U) != 0U) {
    wlcore_event_dummy_packet(wl);
  } else {
  }
  if ((vector & 1048576U) != 0U) {
    wlcore_event_max_tx_failure(wl, (unsigned long )mbox->sta_tx_retry_exceeded);
  } else {
  }
  if ((vector & 67108864U) != 0U) {
    wlcore_event_inactive_sta(wl, (unsigned long )mbox->sta_aging_status);
  } else {
  }
  if ((int )vector < 0) {
    wlcore_event_roc_complete(wl);
  } else {
  }
  return (0);
}
}
void ldv_mutex_lock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_110(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_mutex_unlock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_112(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
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
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
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
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
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
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
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
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_wl1271 = 1;
int ldv_mutex_lock_interruptible_mutex_of_wl1271(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_wl1271 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_wl1271 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_wl1271(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_wl1271 != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_wl1271 = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_wl1271(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_wl1271 != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_wl1271 = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_wl1271(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_wl1271 != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_wl1271 = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_wl1271(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_wl1271 != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_wl1271 = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_wl1271(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_wl1271 == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_wl1271(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_wl1271 != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_wl1271 = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_wl1271(void)
{
  {
  ldv_mutex_lock_mutex_of_wl1271((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_wl1271(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_wl1271((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_wl1271(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_wl1271((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_wl1271(void)
{
  {
  ldv_mutex_unlock_mutex_of_wl1271((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_wl1271 != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __usecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
struct dentry *debugfs_create_dir(const char *arg0, struct dentry *arg1) {
  return ldv_malloc(sizeof(struct dentry));
}
struct dentry *debugfs_create_file(const char *arg0, umode_t arg1, struct dentry *arg2, void *arg3, const struct file_operations *arg4) {
  return ldv_malloc(sizeof(struct dentry));
}
long __VERIFIER_nondet_long(void);
loff_t generic_file_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void ieee80211_queue_delayed_work(struct ieee80211_hw *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_init_80() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_11() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_12() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_13() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_14() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_15() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_16() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_17() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_18() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_19() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_20() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_21() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_22() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_23() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_24() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_25() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_26() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_27() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_28() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_29() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_30() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_31() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_32() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_33() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_34() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_35() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_36() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_37() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_38() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_39() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_4() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_40() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_41() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_42() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_43() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_44() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_45() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_46() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_47() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_48() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_49() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_50() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_51() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_52() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_53() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_54() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_55() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_56() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_57() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_58() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_59() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_6() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_60() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_61() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_62() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_63() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_64() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_65() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_66() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_67() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_68() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_69() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_7() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_70() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_71() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_72() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_73() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_74() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_75() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_76() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_77() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_78() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_80() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_9() {
  return __VERIFIER_nondet_int();
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
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int simple_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int wl1271_acx_init_mem_config(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl1271_acx_pm_config(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl1271_acx_set_ht_capabilities(struct wl1271 *arg0, struct ieee80211_sta_ht_cap *arg1, bool arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl1271_acx_sleep_auth(struct wl1271 *arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl1271_cmd_configure(struct wl1271 *arg0, u16 arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl1271_cmd_data_path(struct wl1271 *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl1271_cmd_send(struct wl1271 *arg0, u16 arg1, void *arg2, size_t arg3, size_t arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl1271_cmd_test(struct wl1271 *arg0, void *arg1, size_t arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
void wl1271_debugfs_update_stats(struct wl1271 *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wl1271_format_buffer(char *arg0, size_t arg1, loff_t *arg2, char *arg3, ...) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 wl1271_tx_min_rate_get(struct wl1271 *arg0, u32 arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int wl12xx_acx_mem_cfg(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wl12xx_cmd_build_probe_req(struct wl1271 *arg0, struct wl12xx_vif *arg1, u8 arg2, u8 arg3, const u8 *arg4, size_t arg5, const u8 *arg6, size_t arg7, const u8 *arg8, size_t arg9, bool arg10) {
  return __VERIFIER_nondet_int();
}
struct ieee80211_hw *wlcore_alloc_hw(size_t arg0, u32 arg1, u32 arg2) {
  return ldv_malloc(sizeof(struct ieee80211_hw));
}
int __VERIFIER_nondet_int(void);
int wlcore_boot_run_firmware(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wlcore_boot_upload_firmware(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wlcore_boot_upload_nvs(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int wlcore_calc_packet_alignment(struct wl1271 *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int wlcore_cmd_wait_for_event_or_timeout(struct wl1271 *arg0, u32 arg1, bool *arg2) {
  return __VERIFIER_nondet_int();
}
void wlcore_disable_interrupts(struct wl1271 *arg0) {
  return;
}
void wlcore_enable_interrupts(struct wl1271 *arg0) {
  return;
}
void wlcore_event_ba_rx_constraint(struct wl1271 *arg0, unsigned long arg1, unsigned long arg2) {
  return;
}
void wlcore_event_beacon_loss(struct wl1271 *arg0, unsigned long arg1) {
  return;
}
void wlcore_event_channel_switch(struct wl1271 *arg0, unsigned long arg1, bool arg2) {
  return;
}
void wlcore_event_dummy_packet(struct wl1271 *arg0) {
  return;
}
void wlcore_event_inactive_sta(struct wl1271 *arg0, unsigned long arg1) {
  return;
}
void wlcore_event_max_tx_failure(struct wl1271 *arg0, unsigned long arg1) {
  return;
}
void wlcore_event_roc_complete(struct wl1271 *arg0) {
  return;
}
void wlcore_event_rssi_trigger(struct wl1271 *arg0, s8 *arg1) {
  return;
}
void wlcore_event_sched_scan_completed(struct wl1271 *arg0, u8 arg1) {
  return;
}
void wlcore_event_soft_gemini_sense(struct wl1271 *arg0, u8 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int wlcore_free_hw(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wlcore_probe(struct wl1271 *arg0, struct platform_device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wlcore_remove(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void wlcore_scan_sched_scan_results(struct wl1271 *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wlcore_scan_sched_scan_ssid_list(struct wl1271 *arg0, struct wl12xx_vif *arg1, struct cfg80211_sched_scan_request *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wlcore_set_key(struct wl1271 *arg0, enum set_key_cmd arg1, struct ieee80211_vif *arg2, struct ieee80211_sta *arg3, struct ieee80211_key_conf *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wlcore_set_partition(struct wl1271 *arg0, const struct wlcore_partition_set *arg1) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool wlcore_set_scan_chan_params(struct wl1271 *arg0, struct wlcore_scan_channels *arg1, struct ieee80211_channel **arg2, u32 arg3, u32 arg4, int arg5) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int wlcore_translate_addr(struct wl1271 *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wlcore_tx_complete(struct wl1271 *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
