extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
struct dvb_usb_device;
struct usb_interface;
struct dvb_frontend;
struct usb_device;
struct i2c_adapter;
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
union __anonunion_u_238 {
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
   union __anonunion_u_238 u ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_242 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_241 {
   struct __anonstruct____missing_field_name_242 __annonCompField69 ;
};
struct lockref {
   union __anonunion____missing_field_name_241 __annonCompField70 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_244 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_243 {
   struct __anonstruct____missing_field_name_244 __annonCompField71 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_243 __annonCompField72 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_245 {
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
   union __anonunion_d_u_245 d_u ;
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
struct __anonstruct____missing_field_name_249 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_248 {
   struct __anonstruct____missing_field_name_249 __annonCompField73 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_248 __annonCompField74 ;
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
struct bdi_writeback;
struct export_operations;
struct iovec;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
struct vm_fault;
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
struct __anonstruct_kprojid_t_253 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_253 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_254 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_254 __annonCompField76 ;
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
struct writeback_control;
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
union __anonunion____missing_field_name_257 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_258 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_259 {
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
   union __anonunion____missing_field_name_257 __annonCompField77 ;
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
   union __anonunion____missing_field_name_258 __annonCompField78 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_259 __annonCompField79 ;
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
union __anonunion_f_u_260 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_260 f_u ;
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
struct __anonstruct_afs_262 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_261 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_262 afs ;
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
   union __anonunion_fl_u_261 fl_u ;
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
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
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
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
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
   struct input_mt *mt ;
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
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct usb_driver;
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
   int streams ;
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
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   struct mutex usb_address0_mutex ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
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
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb2_hw_lpm_allowed : 1 ;
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
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
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
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
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
   atomic_t suspend_wakeups ;
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
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
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
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17,
    RC_TYPE_SHARP = 18,
    RC_TYPE_XMP = 19
} ;
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct rc_scancode_filter {
   u32 data ;
   u32 mask ;
};
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   struct attribute_group const *sysfs_groups[5U] ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   bool encode_wakeup ;
   u64 allowed_protocols ;
   u64 enabled_protocols ;
   u64 allowed_wakeup_protocols ;
   u64 enabled_wakeup_protocols ;
   struct rc_scancode_filter scancode_filter ;
   struct rc_scancode_filter scancode_wakeup_filter ;
   u32 scancode_mask ;
   u32 users ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   enum rc_type last_protocol ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*change_wakeup_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
   int (*s_filter)(struct rc_dev * , struct rc_scancode_filter * ) ;
   int (*s_wakeup_filter)(struct rc_dev * , struct rc_scancode_filter * ) ;
};
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
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_client;
struct i2c_board_info;
enum i2c_slave_event;
enum i2c_slave_event;
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
   int (*slave_cb)(struct i2c_client * , enum i2c_slave_event , u8 * ) ;
};
enum i2c_slave_event {
    I2C_SLAVE_READ_REQUESTED = 0,
    I2C_SLAVE_WRITE_REQUESTED = 1,
    I2C_SLAVE_READ_PROCESSED = 2,
    I2C_SLAVE_WRITE_RECEIVED = 3,
    I2C_SLAVE_STOP = 4
} ;
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct fwnode_handle *fwnode ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
   int (*reg_slave)(struct i2c_client * ) ;
   int (*unreg_slave)(struct i2c_client * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_adapter * ) ;
   void (*unprepare_recovery)(struct i2c_adapter * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter_quirks {
   u64 flags ;
   int max_num_msgs ;
   u16 max_write_len ;
   u16 max_read_len ;
   u16 max_comb_1st_msg_len ;
   u16 max_comb_2nd_msg_len ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
   struct i2c_adapter_quirks const *quirks ;
};
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_MULTISTREAM = 67108864,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
struct dvb_frontend_info {
   char name[128U] ;
   enum fe_type type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   enum fe_caps caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11,
    FEC_2_5 = 12
} ;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12,
    QAM_4_NR = 13
} ;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6,
    TRANSMISSION_MODE_C1 = 7,
    TRANSMISSION_MODE_C3780 = 8
} ;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7,
    GUARD_INTERVAL_PN420 = 8,
    GUARD_INTERVAL_PN595 = 9,
    GUARD_INTERVAL_PN945 = 10
} ;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
enum fe_interleaving {
    INTERLEAVING_NONE = 0,
    INTERLEAVING_AUTO = 1,
    INTERLEAVING_240 = 2,
    INTERLEAVING_720 = 3
} ;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DTMB = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
union __anonunion____missing_field_name_280 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion____missing_field_name_280 __annonCompField92 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_282 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_281 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_282 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_281 u ;
   int result ;
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
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*suspend)(struct dvb_frontend * ) ;
   int (*resume)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , enum fe_status * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , enum fe_status * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , enum fe_sec_mini_cmd ) ;
   int (*set_tone)(struct dvb_frontend * , enum fe_sec_tone_mode ) ;
   int (*set_voltage)(struct dvb_frontend * , enum fe_sec_voltage ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_lna)(struct dvb_frontend * ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_292 {
   u8 segment_count ;
   enum fe_code_rate fec ;
   enum fe_modulation modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   enum fe_modulation modulation ;
   enum fe_sec_voltage voltage ;
   enum fe_sec_tone_mode sectone ;
   enum fe_spectral_inversion inversion ;
   enum fe_code_rate fec_inner ;
   enum fe_transmit_mode transmission_mode ;
   u32 bandwidth_hz ;
   enum fe_guard_interval guard_interval ;
   enum fe_hierarchy hierarchy ;
   u32 symbol_rate ;
   enum fe_code_rate code_rate_HP ;
   enum fe_code_rate code_rate_LP ;
   enum fe_pilot pilot ;
   enum fe_rolloff rolloff ;
   enum fe_delivery_system delivery_system ;
   enum fe_interleaving interleaving ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_292 layer[3U] ;
   u32 stream_id ;
   u8 atscmh_fic_ver ;
   u8 atscmh_parade_id ;
   u8 atscmh_nog ;
   u8 atscmh_tnog ;
   u8 atscmh_sgn ;
   u8 atscmh_prc ;
   u8 atscmh_rs_frame_mode ;
   u8 atscmh_rs_frame_ensemble ;
   u8 atscmh_rs_code_mode_pri ;
   u8 atscmh_rs_code_mode_sec ;
   u8 atscmh_sccc_block_mode ;
   u8 atscmh_sccc_code_mode_a ;
   u8 atscmh_sccc_code_mode_b ;
   u8 atscmh_sccc_code_mode_c ;
   u8 atscmh_sccc_code_mode_d ;
   u32 lna ;
   struct dtv_fe_stats strength ;
   struct dtv_fe_stats cnr ;
   struct dtv_fe_stats pre_bit_error ;
   struct dtv_fe_stats pre_bit_count ;
   struct dtv_fe_stats post_bit_error ;
   struct dtv_fe_stats post_bit_count ;
   struct dtv_fe_stats block_error ;
   struct dtv_fe_stats block_count ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
   unsigned int exit ;
};
enum dmx_output {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum dmx_output dmx_output_t;
enum dmx_input {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum dmx_input dmx_input_t;
enum dmx_ts_pes {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum dmx_ts_pes dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum dmx_source {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum dmx_source dmx_source_t;
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_293 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_294 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_293 feed ;
   union __anonunion_cb_294 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_295 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_295 __annonCompField94 ;
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
struct __anonstruct_sync_serial_settings_297 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_297 sync_serial_settings;
struct __anonstruct_te1_settings_298 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_298 te1_settings;
struct __anonstruct_raw_hdlc_proto_299 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_299 raw_hdlc_proto;
struct __anonstruct_fr_proto_300 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_300 fr_proto;
struct __anonstruct_fr_proto_pvc_301 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_301 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_302 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_302 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_303 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_303 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_304 {
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
   union __anonunion_ifs_ifsu_304 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_305 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_306 {
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
   union __anonunion_ifr_ifrn_305 ifr_ifrn ;
   union __anonunion_ifr_ifru_306 ifr_ifru ;
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
struct in6_addr;
struct sk_buff;
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
typedef u64 netdev_features_t;
union __anonunion_in6_u_322 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_322 in6_u ;
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
union __anonunion____missing_field_name_327 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_328 {
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
   union __anonunion____missing_field_name_327 __annonCompField98 ;
   union __anonunion____missing_field_name_328 __annonCompField99 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_331 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_330 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_331 __annonCompField100 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_330 __annonCompField101 ;
};
union __anonunion____missing_field_name_334 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_333 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_334 __annonCompField102 ;
};
union __anonunion____missing_field_name_332 {
   struct __anonstruct____missing_field_name_333 __annonCompField103 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_336 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_335 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_336 __annonCompField105 ;
};
union __anonunion____missing_field_name_337 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_338 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_339 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_332 __annonCompField104 ;
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
   union __anonunion____missing_field_name_335 __annonCompField106 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_337 __annonCompField107 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_338 __annonCompField108 ;
   union __anonunion____missing_field_name_339 __annonCompField109 ;
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
struct __anonstruct_possible_net_t_348 {
   struct net *net ;
};
typedef struct __anonstruct_possible_net_t_348 possible_net_t;
enum ldv_29650 {
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
typedef enum ldv_29650 phy_interface_t;
enum ldv_29704 {
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
   enum ldv_29704 state ;
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
struct __anonstruct_adj_list_357 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_358 {
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
union __anonunion____missing_field_name_359 {
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
   struct __anonstruct_adj_list_357 adj_list ;
   struct __anonstruct_all_adj_list_358 all_adj_list ;
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
   union __anonunion____missing_field_name_359 __annonCompField112 ;
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
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned char exit : 1 ;
   struct dmx_demux *demux ;
   struct mutex ioctl_mutex ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_373 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_374 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_375 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_373 filter ;
   union __anonunion_feed_374 feed ;
   union __anonunion_params_375 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned char exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_usb_device_description {
   char const *name ;
   struct usb_device_id *cold_ids[15U] ;
   struct usb_device_id *warm_ids[15U] ;
};
struct dvb_usb_adapter;
struct usb_data_stream;
struct __anonstruct_bulk_377 {
   int buffersize ;
};
struct __anonstruct_isoc_378 {
   int framesperurb ;
   int framesize ;
   int interval ;
};
union __anonunion_u_376 {
   struct __anonstruct_bulk_377 bulk ;
   struct __anonstruct_isoc_378 isoc ;
};
struct usb_data_stream_properties {
   int type ;
   int count ;
   int endpoint ;
   union __anonunion_u_376 u ;
};
struct dvb_usb_adapter_fe_properties {
   int caps ;
   int pid_filter_count ;
   int (*streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter)(struct dvb_usb_adapter * , int , u16 , int ) ;
   int (*frontend_attach)(struct dvb_usb_adapter * ) ;
   int (*tuner_attach)(struct dvb_usb_adapter * ) ;
   struct usb_data_stream_properties stream ;
   int size_of_priv ;
};
struct dvb_usb_adapter_properties {
   int size_of_priv ;
   int (*frontend_ctrl)(struct dvb_frontend * , int ) ;
   int num_frontends ;
   struct dvb_usb_adapter_fe_properties fe[3U] ;
};
struct dvb_rc_legacy {
   struct rc_map_table *rc_map_table ;
   int rc_map_size ;
   int (*rc_query)(struct dvb_usb_device * , u32 * , int * ) ;
   int rc_interval ;
};
struct dvb_rc {
   char *rc_codes ;
   u64 protocol ;
   u64 allowed_protos ;
   enum rc_driver_type driver_type ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   char *module_name ;
   int (*rc_query)(struct dvb_usb_device * ) ;
   int rc_interval ;
   bool bulk_mode ;
};
enum dvb_usb_mode {
    DVB_RC_LEGACY = 0,
    DVB_RC_CORE = 1
} ;
struct __anonstruct_rc_379 {
   enum dvb_usb_mode mode ;
   struct dvb_rc_legacy legacy ;
   struct dvb_rc core ;
};
struct dvb_usb_device_properties {
   int caps ;
   int usb_ctrl ;
   int (*download_firmware)(struct usb_device * , struct firmware const * ) ;
   char const *firmware ;
   int no_reconnect ;
   int size_of_priv ;
   int num_adapters ;
   struct dvb_usb_adapter_properties adapter[2U] ;
   int (*power_ctrl)(struct dvb_usb_device * , int ) ;
   int (*read_mac_address)(struct dvb_usb_device * , u8 * ) ;
   int (*identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                         struct dvb_usb_device_description ** , int * ) ;
   struct __anonstruct_rc_379 rc ;
   struct i2c_algorithm *i2c_algo ;
   int generic_bulk_ctrl_endpoint ;
   int generic_bulk_ctrl_endpoint_response ;
   int num_device_descs ;
   struct dvb_usb_device_description devices[12U] ;
};
struct usb_data_stream {
   struct usb_device *udev ;
   struct usb_data_stream_properties props ;
   int state ;
   void (*complete)(struct usb_data_stream * , u8 * , size_t ) ;
   struct urb *urb_list[10U] ;
   int buf_num ;
   unsigned long buf_size ;
   u8 *buf_list[10U] ;
   dma_addr_t dma_addr[10U] ;
   int urbs_initialized ;
   int urbs_submitted ;
   void *user_priv ;
};
struct dvb_usb_fe_adapter {
   struct dvb_frontend *fe ;
   int (*fe_init)(struct dvb_frontend * ) ;
   int (*fe_sleep)(struct dvb_frontend * ) ;
   struct usb_data_stream stream ;
   int pid_filtering ;
   int max_feed_count ;
   void *priv ;
};
struct dvb_usb_adapter {
   struct dvb_usb_device *dev ;
   struct dvb_usb_adapter_properties props ;
   int state ;
   u8 id ;
   int feedcount ;
   struct dvb_adapter dvb_adap ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dvb_net dvb_net ;
   struct dvb_usb_fe_adapter fe_adap[3U] ;
   int active_fe ;
   int num_frontends_initialized ;
   void *priv ;
};
struct dvb_usb_device {
   struct dvb_usb_device_properties props ;
   struct dvb_usb_device_description *desc ;
   struct usb_device *udev ;
   int state ;
   int powered ;
   struct mutex usb_mutex ;
   struct mutex i2c_mutex ;
   struct i2c_adapter i2c_adap ;
   int num_adapters_initialized ;
   struct dvb_usb_adapter adapter[2U] ;
   struct rc_dev *rc_dev ;
   struct input_dev *input_dev ;
   char rc_phys[64U] ;
   struct delayed_work rc_query_work ;
   u32 last_event ;
   int last_state ;
   struct module *owner ;
   void *priv ;
};
struct cxusb_state {
   u8 gpio_write_state[3U] ;
   struct i2c_client *i2c_client_demod ;
   struct i2c_client *i2c_client_tuner ;
};
struct cx22702_config {
   u8 demod_address ;
   u8 output_mode ;
};
enum lg_chip_t {
    UNDEFINED = 0,
    LGDT3302 = 1,
    LGDT3303 = 2
} ;
typedef enum lg_chip_t lg_chip_type;
struct lgdt330x_config {
   u8 demod_address ;
   lg_chip_type demod_chip ;
   int serial_mpeg ;
   int (*pll_rf_set)(struct dvb_frontend * , int ) ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
   int clock_polarity_flip ;
};
struct mt352_config {
   u8 demod_address ;
   int adc_clock ;
   int if2 ;
   int no_tuner ;
   int (*demod_init)(struct dvb_frontend * ) ;
};
struct zl10353_config {
   u8 demod_address ;
   int adc_clock ;
   int if2 ;
   int no_tuner ;
   int parallel_ts ;
   unsigned char disable_i2c_gate_ctrl : 1 ;
   u8 clock_ctl_1 ;
   u8 pll_0 ;
};
struct xc2028_ctrl {
   char *fname ;
   int max_len ;
   int msleep ;
   unsigned int scode_table ;
   unsigned char mts : 1 ;
   unsigned char input1 : 1 ;
   unsigned char vhfbw7 : 1 ;
   unsigned char uhfbw8 : 1 ;
   unsigned char disable_power_mgmt : 1 ;
   unsigned char read_not_reliable : 1 ;
   unsigned int demod ;
   unsigned char type : 2 ;
};
struct xc2028_config {
   struct i2c_adapter *i2c_adap ;
   u8 i2c_addr ;
   struct xc2028_ctrl *ctrl ;
};
struct mxl5005s_config {
   u8 i2c_address ;
   u32 if_freq ;
   u32 xtal_freq ;
   u8 agc_mode ;
   u8 tracking_filter ;
   u8 rssi_enable ;
   u8 cap_select ;
   u8 div_out ;
   u8 clock_out ;
   u32 output_load ;
   u32 top ;
   u8 mod_mode ;
   u8 if_mode ;
   u8 qam_gain ;
   u8 AgcMasterByte ;
};
struct max2165_config {
   u8 i2c_address ;
   u8 osc_clk ;
};
enum dibx000_i2c_interface {
    DIBX000_I2C_INTERFACE_TUNER = 0,
    DIBX000_I2C_INTERFACE_GPIO_1_2 = 1,
    DIBX000_I2C_INTERFACE_GPIO_3_4 = 2,
    DIBX000_I2C_INTERFACE_GPIO_6_7 = 3
} ;
struct __anonstruct_split_380 {
   u16 min ;
   u16 max ;
   u16 min_thres ;
   u16 max_thres ;
};
struct dibx000_agc_config {
   u8 band_caps ;
   u16 setup ;
   u16 inv_gain ;
   u16 time_stabiliz ;
   u8 alpha_level ;
   u16 thlock ;
   u8 wbd_inv ;
   u16 wbd_ref ;
   u8 wbd_sel ;
   u8 wbd_alpha ;
   u16 agc1_max ;
   u16 agc1_min ;
   u16 agc2_max ;
   u16 agc2_min ;
   u8 agc1_pt1 ;
   u8 agc1_pt2 ;
   u8 agc1_pt3 ;
   u8 agc1_slope1 ;
   u8 agc1_slope2 ;
   u8 agc2_pt1 ;
   u8 agc2_pt2 ;
   u8 agc2_slope1 ;
   u8 agc2_slope2 ;
   u8 alpha_mant ;
   u8 alpha_exp ;
   u8 beta_mant ;
   u8 beta_exp ;
   u8 perform_agc_softsplit ;
   struct __anonstruct_split_380 split ;
};
struct dibx000_bandwidth_config {
   u32 internal ;
   u32 sampling ;
   u8 pll_prediv ;
   u8 pll_ratio ;
   u8 pll_range ;
   u8 pll_reset ;
   u8 pll_bypass ;
   u8 enable_refdiv ;
   u8 bypclk_div ;
   u8 IO_CLK_en_core ;
   u8 ADClkSrc ;
   u8 modulo ;
   u16 sad_cfg ;
   u32 ifreq ;
   u32 timf ;
   u32 xtal_hz ;
};
struct dib7000p_config {
   u8 output_mpeg2_in_188_bytes ;
   u8 hostbus_diversity ;
   u8 tuner_is_baseband ;
   int (*update_lna)(struct dvb_frontend * , u16 ) ;
   u8 agc_config_count ;
   struct dibx000_agc_config *agc ;
   struct dibx000_bandwidth_config *bw ;
   u16 gpio_dir ;
   u16 gpio_val ;
   u16 gpio_pwm_pos ;
   u16 pwm_freq_div ;
   u8 quartz_direct ;
   u8 spur_protect ;
   int (*agc_control)(struct dvb_frontend * , u8 ) ;
   u8 output_mode ;
   unsigned char disable_sample_and_hold : 1 ;
   unsigned char enable_current_mirror : 1 ;
   u16 diversity_delay ;
   u8 default_i2c_addr ;
   unsigned char enMpegOutput : 1 ;
};
struct dib7000p_ops {
   int (*set_wbd_ref)(struct dvb_frontend * , u16 ) ;
   int (*get_agc_values)(struct dvb_frontend * , u16 * , u16 * , u16 * , u16 * ) ;
   int (*set_agc1_min)(struct dvb_frontend * , u16 ) ;
   int (*update_pll)(struct dvb_frontend * , struct dibx000_bandwidth_config * ) ;
   int (*set_gpio)(struct dvb_frontend * , u8 , u8 , u8 ) ;
   u32 (*ctrl_timf)(struct dvb_frontend * , u8 , u32 ) ;
   int (*dib7000pc_detection)(struct i2c_adapter * ) ;
   struct i2c_adapter *(*get_i2c_master)(struct dvb_frontend * , enum dibx000_i2c_interface ,
                                         int ) ;
   int (*pid_filter_ctrl)(struct dvb_frontend * , u8 ) ;
   int (*pid_filter)(struct dvb_frontend * , u8 , u16 , u8 ) ;
   int (*i2c_enumeration)(struct i2c_adapter * , int , u8 , struct dib7000p_config * ) ;
   struct i2c_adapter *(*get_i2c_tuner)(struct dvb_frontend * ) ;
   int (*tuner_sleep)(struct dvb_frontend * , int ) ;
   int (*get_adc_power)(struct dvb_frontend * ) ;
   int (*slave_reset)(struct dvb_frontend * ) ;
   struct dvb_frontend *(*init)(struct i2c_adapter * , u8 , struct dib7000p_config * ) ;
};
struct dib0070_wbd_gain_cfg {
   u16 freq ;
   u16 wbd_gain_val ;
};
struct dib0070_config {
   u8 i2c_address ;
   int (*reset)(struct dvb_frontend * , int ) ;
   int (*sleep)(struct dvb_frontend * , int ) ;
   int freq_offset_khz_uhf ;
   int freq_offset_khz_vhf ;
   u8 osc_buffer_state ;
   u32 clock_khz ;
   u8 clock_pad_drive ;
   u8 invert_iq ;
   u8 force_crystal_mode ;
   u8 flip_chip ;
   u8 enable_third_order_filter ;
   u8 charge_pump ;
   struct dib0070_wbd_gain_cfg const *wbd_gain ;
   u8 vga_filter ;
};
struct lgs8gxx_config {
   u8 prod ;
   u8 demod_address ;
   u8 serial_ts ;
   u8 ts_clk_pol ;
   u8 ts_clk_gated ;
   u32 if_clk_freq ;
   u32 if_freq ;
   u8 ext_adc ;
   u8 adc_signed ;
   u8 if_neg_edge ;
   u8 if_neg_center ;
   u8 adc_vpp ;
   u8 tuner_address ;
};
struct atbm8830_config {
   u8 prod ;
   u8 demod_address ;
   u8 serial_ts ;
   u8 ts_clk_gated ;
   u8 ts_sampling_edge ;
   u32 osc_clk_freq ;
   u32 if_freq ;
   u8 zif_swap_iq ;
   u8 agc_min ;
   u8 agc_max ;
   u8 agc_hold_loop ;
};
struct si2168_config {
   struct dvb_frontend **fe ;
   struct i2c_adapter **i2c_adapter ;
   u8 ts_mode ;
   bool ts_clock_inv ;
   bool ts_clock_gapped ;
};
struct si2157_config {
   struct dvb_frontend *fe ;
   bool inversion ;
   u8 if_port ;
};
struct dib0700_adapter_state {
   int (*set_param_save)(struct dvb_frontend * ) ;
   struct dib7000p_ops dib7000p_ops ;
};
typedef int ldv_func_ret_type;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int __request_module(bool , char const * , ...) ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
bool ldv_try_module_get_5(struct module *ldv_func_arg1 ) ;
bool ldv_try_module_get_7(struct module *ldv_func_arg1 ) ;
void ldv_module_put_6(struct module *ldv_func_arg1 ) ;
void ldv_module_put_8(struct module *ldv_func_arg1 ) ;
void ldv_module_put_9(struct module *ldv_func_arg1 ) ;
void ldv_module_put_10(struct module *ldv_func_arg1 ) ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
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
int ldv_state_variable_8 ;
struct dvb_usb_device *cxusb_bluebird_dtt7579_properties_group0 ;
int ldv_state_variable_15 ;
struct dvb_usb_device *cxusb_bluebird_dualdig4_rev2_properties_group0 ;
struct dvb_usb_device *cxusb_bluebird_dualdig4_properties_group0 ;
struct dvb_usb_device *cxusb_bluebird_nano2_needsfirmware_properties_group1 ;
int ldv_state_variable_10 ;
struct dvb_usb_device *cxusb_bluebird_nano2_properties_group0 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_16 ;
struct dvb_usb_device *cxusb_bluebird_dee1601_properties_group0 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
int usb_counter ;
struct dvb_usb_device *cxusb_bluebird_lgh064f_properties_group0 ;
int ldv_state_variable_14 ;
struct dvb_usb_device *cxusb_bluebird_lgz201_properties_group0 ;
int ldv_state_variable_11 ;
struct usb_interface *cxusb_driver_group1 ;
struct dvb_usb_device *cxusb_d680_dmb_properties_group0 ;
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_17 ;
int ldv_state_variable_18 ;
int ldv_state_variable_19 ;
struct dvb_frontend *dib7070p_dib0070_config_group0 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
struct dvb_usb_device *cxusb_mygica_t230_properties_group0 ;
int ref_cnt ;
struct usb_device *cxusb_bluebird_nano2_needsfirmware_properties_group0 ;
int ldv_state_variable_1 ;
struct i2c_adapter *cxusb_i2c_algo_group0 ;
int ldv_state_variable_7 ;
struct dvb_usb_device *cxusb_mygica_d689_properties_group0 ;
int ldv_state_variable_4 ;
void ldv_initialize_dvb_usb_device_properties_3(void) ;
void ldv_initialize_dvb_usb_device_properties_4(void) ;
void ldv_initialize_dvb_usb_device_properties_11(void) ;
void ldv_initialize_dvb_usb_device_properties_9(void) ;
void ldv_initialize_dvb_usb_device_properties_7(void) ;
void ldv_initialize_dib0070_config_15(void) ;
void ldv_initialize_dvb_usb_device_properties_5(void) ;
void ldv_initialize_i2c_algorithm_19(void) ;
void ldv_initialize_dvb_usb_device_properties_12(void) ;
void ldv_initialize_dvb_usb_device_properties_2(void) ;
void ldv_initialize_dvb_usb_device_properties_13(void) ;
void ldv_usb_driver_1(void) ;
void ldv_initialize_dvb_usb_device_properties_8(void) ;
void ldv_initialize_dvb_usb_device_properties_10(void) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void *dev_get_drvdata(struct device const *dev )
{
  {
  return ((void *)dev->driver_data);
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  return (tmp);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_11(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_12(struct usb_driver *arg ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern struct i2c_client *i2c_new_device(struct i2c_adapter * , struct i2c_board_info const * ) ;
extern void i2c_unregister_device(struct i2c_client * ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& dev->dev);
  return (tmp);
}
}
__inline static u8 rc5_custom(struct rc_map_table *key )
{
  {
  return ((u8 )(key->scancode >> 8));
}
}
__inline static u8 rc5_data(struct rc_map_table *key )
{
  {
  return ((u8 )key->scancode);
}
}
extern int dvb_usb_device_init(struct usb_interface * , struct dvb_usb_device_properties * ,
                               struct module * , struct dvb_usb_device ** , short * ) ;
extern void dvb_usb_device_exit(struct usb_interface * ) ;
extern int dvb_usb_generic_rw(struct dvb_usb_device * , u8 * , u16 , u8 * , u16 ,
                              int ) ;
extern int dvb_usb_generic_write(struct dvb_usb_device * , u8 * , u16 ) ;
extern int usb_cypress_load_firmware(struct usb_device * , struct firmware const * ,
                                     int ) ;
__inline static int mt352_write(struct dvb_frontend *fe , u8 const *buf , int len )
{
  int r ;
  {
  r = 0;
  if ((unsigned long )fe->ops.write != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                 u8 const * , int ))0)) {
    r = (*(fe->ops.write))(fe, buf, len);
  } else {
  }
  return (r);
}
}
extern u16 dib0070_wbd_offset(struct dvb_frontend * ) ;
static int dvb_usb_cxusb_debug ;
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int cxusb_ctrl_msg(struct dvb_usb_device *d , u8 cmd , u8 *wbuf , int wlen ,
                          u8 *rbuf , int rlen )
{
  int wo ;
  u8 sndbuf[80U] ;
  int tmp ;
  int tmp___0 ;
  {
  wo = (unsigned long )rbuf == (unsigned long )((u8 *)0U) || rlen == 0;
  if ((unsigned int )(wlen + 1) > 80U) {
    printk("\fcxusb: i2c wr: len=%d is too big!\n\n", wlen);
    return (-95);
  } else {
  }
  memset((void *)(& sndbuf), 0, (size_t )(wlen + 1));
  sndbuf[0] = cmd;
  memcpy((void *)(& sndbuf) + 1U, (void const *)wbuf, (size_t )wlen);
  if (wo != 0) {
    tmp = dvb_usb_generic_write(d, (u8 *)(& sndbuf), (int )((unsigned int )((u16 )wlen) + 1U));
    return (tmp);
  } else {
    tmp___0 = dvb_usb_generic_rw(d, (u8 *)(& sndbuf), (int )((unsigned int )((u16 )wlen) + 1U),
                                 rbuf, (int )((u16 )rlen), 0);
    return (tmp___0);
  }
}
}
static void cxusb_gpio_tuner(struct dvb_usb_device *d , int onoff )
{
  struct cxusb_state *st ;
  u8 o[2U] ;
  u8 i ;
  {
  st = (struct cxusb_state *)d->priv;
  if ((int )st->gpio_write_state[2] == onoff) {
    return;
  } else {
  }
  o[0] = 2U;
  o[1] = (u8 )onoff;
  cxusb_ctrl_msg(d, 14, (u8 *)(& o), 2, & i, 1);
  if ((unsigned int )i != 1U) {
    if ((dvb_usb_cxusb_debug & 3) != 0) {
      printk("gpio_write failed.\n");
    } else {
    }
  } else {
  }
  st->gpio_write_state[2] = (u8 )onoff;
  return;
}
}
static int cxusb_bluebird_gpio_rw(struct dvb_usb_device *d , u8 changemask , u8 newval )
{
  u8 o[2U] ;
  u8 gpio_state ;
  int rc ;
  {
  o[0] = ~ ((int )changemask);
  o[1] = (u8 )((int )newval & (int )changemask);
  rc = cxusb_ctrl_msg(d, 5, (u8 *)(& o), 2, & gpio_state, 1);
  if (rc < 0 || (unsigned int )(((int )gpio_state ^ (int )newval) & (int )changemask) != 0U) {
    if ((dvb_usb_cxusb_debug & 3) != 0) {
      printk("bluebird_gpio_write failed.\n");
    } else {
    }
  } else {
  }
  return (rc >= 0 ? (int )gpio_state : rc);
}
}
static void cxusb_bluebird_gpio_pulse(struct dvb_usb_device *d , u8 pin , int low )
{
  {
  cxusb_bluebird_gpio_rw(d, (int )pin, low == 0 ? (int )pin : 0);
  msleep(5U);
  cxusb_bluebird_gpio_rw(d, (int )pin, low != 0 ? (int )pin : 0);
  return;
}
}
static void cxusb_nano2_led(struct dvb_usb_device *d , int onoff )
{
  {
  cxusb_bluebird_gpio_rw(d, 64, onoff != 0 ? 0 : 64);
  return;
}
}
static int cxusb_d680_dmb_gpio_tuner(struct dvb_usb_device *d , u8 addr , int onoff )
{
  u8 o[2U] ;
  u8 i ;
  int rc ;
  {
  o[0] = addr;
  o[1] = (unsigned char )onoff;
  rc = cxusb_ctrl_msg(d, 14, (u8 *)(& o), 2, & i, 1);
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )i == 1U) {
    return (0);
  } else {
    if ((dvb_usb_cxusb_debug & 3) != 0) {
      printk("gpio_write failed.\n");
    } else {
    }
    return (-5);
  }
}
}
static int cxusb_i2c_xfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  int ret ;
  int i ;
  int tmp___0 ;
  u8 obuf[3U] ;
  u8 ibuf[80U] ;
  int tmp___1 ;
  u8 obuf___0[80U] ;
  u8 ibuf___0[80U] ;
  int tmp___2 ;
  u8 obuf___1[80U] ;
  u8 ibuf___1 ;
  int tmp___3 ;
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  tmp___0 = mutex_lock_interruptible_nested(& d->i2c_mutex, 0U);
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  i = 0;
  goto ldv_49886;
  ldv_49885: ;
  if ((unsigned int )(d->udev)->descriptor.idVendor == 5728U) {
    switch ((int )(msg + (unsigned long )i)->addr) {
    case 99:
    cxusb_gpio_tuner(d, 0);
    goto ldv_49875;
    default:
    cxusb_gpio_tuner(d, 1);
    goto ldv_49875;
    }
    ldv_49875: ;
  } else {
  }
  if ((int )(msg + (unsigned long )i)->flags & 1) {
    if ((unsigned int )((int )(msg + (unsigned long )i)->len + 1) > 80U) {
      printk("\fcxusb: i2c rd: len=%d is too big!\n\n", (int )(msg + (unsigned long )i)->len);
      ret = -95;
      goto unlock;
    } else {
    }
    obuf[0] = 0U;
    obuf[1] = (u8 )(msg + (unsigned long )i)->len;
    obuf[2] = (u8 )(msg + (unsigned long )i)->addr;
    tmp___1 = cxusb_ctrl_msg(d, 9, (u8 *)(& obuf), 3, (u8 *)(& ibuf), (int )(msg + (unsigned long )i)->len + 1);
    if (tmp___1 < 0) {
      printk("\fcxusb: i2c read failed\n");
      goto ldv_49880;
    } else {
    }
    memcpy((void *)(msg + (unsigned long )i)->buf, (void const *)(& ibuf) + 1U,
             (size_t )(msg + (unsigned long )i)->len);
  } else
  if ((i + 1 < num && (int )(msg + ((unsigned long )i + 1UL))->flags & 1) && (int )(msg + (unsigned long )i)->addr == (int )(msg + ((unsigned long )i + 1UL))->addr) {
    if ((unsigned int )((int )(msg + (unsigned long )i)->len + 3) > 80U) {
      printk("\fcxusb: i2c wr: len=%d is too big!\n\n", (int )(msg + (unsigned long )i)->len);
      ret = -95;
      goto unlock;
    } else {
    }
    if ((unsigned int )((int )(msg + ((unsigned long )i + 1UL))->len + 1) > 80U) {
      printk("\fcxusb: i2c rd: len=%d is too big!\n\n", (int )(msg + ((unsigned long )i + 1UL))->len);
      ret = -95;
      goto unlock;
    } else {
    }
    obuf___0[0] = (u8 )(msg + (unsigned long )i)->len;
    obuf___0[1] = (u8 )(msg + ((unsigned long )i + 1UL))->len;
    obuf___0[2] = (u8 )(msg + (unsigned long )i)->addr;
    memcpy((void *)(& obuf___0) + 3U, (void const *)(msg + (unsigned long )i)->buf,
             (size_t )(msg + (unsigned long )i)->len);
    tmp___2 = cxusb_ctrl_msg(d, 9, (u8 *)(& obuf___0), (int )(msg + (unsigned long )i)->len + 3,
                             (u8 *)(& ibuf___0), (int )(msg + ((unsigned long )i + 1UL))->len + 1);
    if (tmp___2 < 0) {
      goto ldv_49880;
    } else {
    }
    if ((unsigned int )ibuf___0[0] != 8U) {
      if ((dvb_usb_cxusb_debug & 2) != 0) {
        printk("i2c read may have failed\n");
      } else {
      }
    } else {
    }
    memcpy((void *)(msg + ((unsigned long )i + 1UL))->buf, (void const *)(& ibuf___0) + 1U,
             (size_t )(msg + ((unsigned long )i + 1UL))->len);
    i = i + 1;
  } else {
    if ((unsigned int )((int )(msg + (unsigned long )i)->len + 2) > 80U) {
      printk("\fcxusb: i2c wr: len=%d is too big!\n\n", (int )(msg + (unsigned long )i)->len);
      ret = -95;
      goto unlock;
    } else {
    }
    obuf___1[0] = (u8 )(msg + (unsigned long )i)->addr;
    obuf___1[1] = (u8 )(msg + (unsigned long )i)->len;
    memcpy((void *)(& obuf___1) + 2U, (void const *)(msg + (unsigned long )i)->buf,
             (size_t )(msg + (unsigned long )i)->len);
    tmp___3 = cxusb_ctrl_msg(d, 8, (u8 *)(& obuf___1), (int )(msg + (unsigned long )i)->len + 2,
                             & ibuf___1, 1);
    if (tmp___3 < 0) {
      goto ldv_49880;
    } else {
    }
    if ((unsigned int )ibuf___1 != 8U) {
      if ((dvb_usb_cxusb_debug & 2) != 0) {
        printk("i2c write may have failed\n");
      } else {
      }
    } else {
    }
  }
  i = i + 1;
  ldv_49886: ;
  if (i < num) {
    goto ldv_49885;
  } else {
  }
  ldv_49880: ;
  if (i == num) {
    ret = num;
  } else {
    ret = -121;
  }
  unlock:
  mutex_unlock(& d->i2c_mutex);
  return (ret);
}
}
static u32 cxusb_i2c_func(struct i2c_adapter *adapter )
{
  {
  return (1U);
}
}
static struct i2c_algorithm cxusb_i2c_algo = {& cxusb_i2c_xfer, 0, & cxusb_i2c_func, 0, 0};
static int cxusb_power_ctrl(struct dvb_usb_device *d , int onoff )
{
  u8 b ;
  int tmp ;
  int tmp___0 ;
  {
  b = 0U;
  if (onoff != 0) {
    tmp = cxusb_ctrl_msg(d, 222, & b, 1, (u8 *)0U, 0);
    return (tmp);
  } else {
    tmp___0 = cxusb_ctrl_msg(d, 220, & b, 1, (u8 *)0U, 0);
    return (tmp___0);
  }
}
}
static int cxusb_aver_power_ctrl(struct dvb_usb_device *d , int onoff )
{
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int i ;
  u8 buf ;
  u8 bufs[40U] ;
  {
  if (onoff == 0) {
    tmp = cxusb_ctrl_msg(d, 220, (u8 *)0U, 0, (u8 *)0U, 0);
    return (tmp);
  } else {
  }
  if (d->state == 0) {
    tmp___0 = usb_set_interface(d->udev, 0, 0);
    if (tmp___0 < 0) {
      printk("\vcxusb: set interface failed\n");
    } else {
    }
  } else {
  }
  ret = cxusb_ctrl_msg(d, 222, (u8 *)0U, 0, (u8 *)0U, 0);
  if (ret == 0) {
    ret = cxusb_ctrl_msg(d, 21, (u8 *)0U, 0, (u8 *)0U, 0);
    if (ret == 0) {
      ret = cxusb_ctrl_msg(d, 23, (u8 *)0U, 0, (u8 *)0U, 0);
      if (ret == 0) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  goto ldv_49902;
  ldv_49902: ;
  if (ret == 0) {
    bufs[0] = 14U;
    bufs[1] = 2U;
    bufs[2] = 0U;
    bufs[3] = 127U;
    bufs[4] = 14U;
    bufs[5] = 2U;
    bufs[6] = 2U;
    bufs[7] = 254U;
    bufs[8] = 14U;
    bufs[9] = 2U;
    bufs[10] = 2U;
    bufs[11] = 1U;
    bufs[12] = 14U;
    bufs[13] = 2U;
    bufs[14] = 0U;
    bufs[15] = 3U;
    bufs[16] = 14U;
    bufs[17] = 2U;
    bufs[18] = 13U;
    bufs[19] = 64U;
    bufs[20] = 14U;
    bufs[21] = 2U;
    bufs[22] = 14U;
    bufs[23] = 135U;
    bufs[24] = 14U;
    bufs[25] = 2U;
    bufs[26] = 15U;
    bufs[27] = 142U;
    bufs[28] = 14U;
    bufs[29] = 2U;
    bufs[30] = 16U;
    bufs[31] = 1U;
    bufs[32] = 14U;
    bufs[33] = 2U;
    bufs[34] = 20U;
    bufs[35] = 215U;
    bufs[36] = 14U;
    bufs[37] = 2U;
    bufs[38] = 71U;
    bufs[39] = 136U;
    msleep(20U);
    i = 0;
    goto ldv_49908;
    ldv_49907:
    ret = cxusb_ctrl_msg(d, 8, (u8 *)(& bufs) + (unsigned long )i, 4, & buf, 1);
    if (ret != 0) {
      goto ldv_49906;
    } else {
    }
    if ((unsigned int )buf != 8U) {
      return (-121);
    } else {
    }
    i = (int )((unsigned int )i + 4U);
    ldv_49908: ;
    if ((unsigned int )i <= 39U) {
      goto ldv_49907;
    } else {
    }
    ldv_49906: ;
  } else {
  }
  return (ret);
}
}
static int cxusb_bluebird_power_ctrl(struct dvb_usb_device *d , int onoff )
{
  u8 b ;
  int tmp ;
  {
  b = 0U;
  if (onoff != 0) {
    tmp = cxusb_ctrl_msg(d, 222, & b, 1, (u8 *)0U, 0);
    return (tmp);
  } else {
    return (0);
  }
}
}
static int cxusb_nano2_power_ctrl(struct dvb_usb_device *d , int onoff )
{
  int rc ;
  {
  rc = 0;
  rc = cxusb_power_ctrl(d, onoff);
  if (onoff == 0) {
    cxusb_nano2_led(d, 0);
  } else {
  }
  return (rc);
}
}
static int cxusb_d680_dmb_power_ctrl(struct dvb_usb_device *d , int onoff )
{
  int ret ;
  u8 b ;
  {
  ret = cxusb_power_ctrl(d, onoff);
  if (onoff == 0) {
    return (ret);
  } else {
  }
  msleep(128U);
  cxusb_ctrl_msg(d, 81, (u8 *)0U, 0, & b, 1);
  msleep(100U);
  return (ret);
}
}
static int cxusb_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff )
{
  u8 buf[2U] ;
  {
  buf[0] = 3U;
  buf[1] = 0U;
  if (onoff != 0) {
    cxusb_ctrl_msg(adap->dev, 54, (u8 *)(& buf), 2, (u8 *)0U, 0);
  } else {
    cxusb_ctrl_msg(adap->dev, 55, (u8 *)0U, 0, (u8 *)0U, 0);
  }
  return (0);
}
}
static int cxusb_aver_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff )
{
  {
  if (onoff != 0) {
    cxusb_ctrl_msg(adap->dev, 24, (u8 *)0U, 0, (u8 *)0U, 0);
  } else {
    cxusb_ctrl_msg(adap->dev, 25, (u8 *)0U, 0, (u8 *)0U, 0);
  }
  return (0);
}
}
static void cxusb_d680_dmb_drain_message(struct dvb_usb_device *d )
{
  int ep ;
  int timeout ;
  int junk_len ;
  u8 *junk ;
  int rd_count ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  ep = d->props.generic_bulk_ctrl_endpoint;
  timeout = 100;
  junk_len = 32;
  tmp = kmalloc((size_t )junk_len, 208U);
  junk = (u8 *)tmp;
  if ((unsigned long )junk == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  ldv_49943:
  tmp___0 = __create_pipe(d->udev, (unsigned int )ep);
  tmp___1 = usb_bulk_msg(d->udev, tmp___0 | 3221225600U, (void *)junk, junk_len, & rd_count,
                         timeout);
  if (tmp___1 < 0) {
    goto ldv_49942;
  } else {
  }
  if (rd_count == 0) {
    goto ldv_49942;
  } else {
  }
  goto ldv_49943;
  ldv_49942:
  kfree((void const *)junk);
  return;
}
}
static void cxusb_d680_dmb_drain_video(struct dvb_usb_device *d )
{
  struct usb_data_stream_properties *p ;
  int timeout ;
  int junk_len ;
  u8 *junk ;
  int rd_count ;
  void *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  p = & d->props.adapter[0].fe[0].stream;
  timeout = 100;
  junk_len = p->u.bulk.buffersize;
  tmp = kmalloc((size_t )junk_len, 208U);
  junk = (u8 *)tmp;
  if ((unsigned long )junk == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  ldv_49953:
  tmp___0 = __create_pipe(d->udev, (unsigned int )p->endpoint);
  tmp___1 = usb_bulk_msg(d->udev, tmp___0 | 3221225600U, (void *)junk, junk_len, & rd_count,
                         timeout);
  if (tmp___1 < 0) {
    goto ldv_49952;
  } else {
  }
  if (rd_count == 0) {
    goto ldv_49952;
  } else {
  }
  goto ldv_49953;
  ldv_49952:
  kfree((void const *)junk);
  return;
}
}
static int cxusb_d680_dmb_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff )
{
  u8 buf[2U] ;
  int tmp ;
  int ret ;
  int tmp___0 ;
  {
  if (onoff != 0) {
    buf[0] = 3U;
    buf[1] = 0U;
    cxusb_d680_dmb_drain_video(adap->dev);
    tmp = cxusb_ctrl_msg(adap->dev, 54, (u8 *)(& buf), 2, (u8 *)0U, 0);
    return (tmp);
  } else {
    tmp___0 = cxusb_ctrl_msg(adap->dev, 55, (u8 *)0U, 0, (u8 *)0U, 0);
    ret = tmp___0;
    return (ret);
  }
}
}
static int cxusb_rc_query(struct dvb_usb_device *d , u32 *event , int *state )
{
  struct rc_map_table *keymap ;
  u8 ircode[4U] ;
  int i ;
  u8 tmp ;
  u8 tmp___0 ;
  {
  keymap = d->props.rc.legacy.rc_map_table;
  cxusb_ctrl_msg(d, 71, (u8 *)0U, 0, (u8 *)(& ircode), 4);
  *event = 0U;
  *state = 0;
  i = 0;
  goto ldv_49969;
  ldv_49968:
  tmp = rc5_custom(keymap + (unsigned long )i);
  if ((int )tmp == (int )ircode[2]) {
    tmp___0 = rc5_data(keymap + (unsigned long )i);
    if ((int )tmp___0 == (int )ircode[3]) {
      *event = (keymap + (unsigned long )i)->keycode;
      *state = 1;
      return (0);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_49969: ;
  if (d->props.rc.legacy.rc_map_size > i) {
    goto ldv_49968;
  } else {
  }
  return (0);
}
}
static int cxusb_bluebird2_rc_query(struct dvb_usb_device *d , u32 *event , int *state )
{
  struct rc_map_table *keymap ;
  u8 ircode[4U] ;
  int i ;
  struct i2c_msg msg ;
  int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  keymap = d->props.rc.legacy.rc_map_table;
  msg.addr = 107U;
  msg.flags = 1U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& ircode);
  *event = 0U;
  *state = 0;
  tmp = cxusb_i2c_xfer(& d->i2c_adap, & msg, 1);
  if (tmp != 1) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_49981;
  ldv_49980:
  tmp___0 = rc5_custom(keymap + (unsigned long )i);
  if ((int )tmp___0 == (int )ircode[1]) {
    tmp___1 = rc5_data(keymap + (unsigned long )i);
    if ((int )tmp___1 == (int )ircode[2]) {
      *event = (keymap + (unsigned long )i)->keycode;
      *state = 1;
      return (0);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_49981: ;
  if (d->props.rc.legacy.rc_map_size > i) {
    goto ldv_49980;
  } else {
  }
  return (0);
}
}
static int cxusb_d680_dmb_rc_query(struct dvb_usb_device *d , u32 *event , int *state )
{
  struct rc_map_table *keymap ;
  u8 ircode[2U] ;
  int i ;
  int tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  {
  keymap = d->props.rc.legacy.rc_map_table;
  *event = 0U;
  *state = 0;
  tmp = cxusb_ctrl_msg(d, 16, (u8 *)0U, 0, (u8 *)(& ircode), 2);
  if (tmp < 0) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_49992;
  ldv_49991:
  tmp___0 = rc5_custom(keymap + (unsigned long )i);
  if ((int )tmp___0 == (int )ircode[0]) {
    tmp___1 = rc5_data(keymap + (unsigned long )i);
    if ((int )tmp___1 == (int )ircode[1]) {
      *event = (keymap + (unsigned long )i)->keycode;
      *state = 1;
      return (0);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_49992: ;
  if (d->props.rc.legacy.rc_map_size > i) {
    goto ldv_49991;
  } else {
  }
  return (0);
}
}
static struct rc_map_table rc_map_dvico_mce_table[45U] =
  { {65026U, 377U},
        {65038U, 391U},
        {65050U, 389U},
        {65054U, 364U},
        {65046U, 141U},
        {65094U, 356U},
        {65034U, 365U},
        {65097U, 158U},
        {65101U, 139U},
        {65105U, 103U},
        {65115U, 105U},
        {65119U, 106U},
        {65107U, 108U},
        {65118U, 352U},
        {65113U, 358U},
        {65109U, 15U},
        {65039U, 165U},
        {65042U, 163U},
        {65090U, 28U},
        {65045U, 115U},
        {65029U, 114U},
        {65041U, 402U},
        {65033U, 403U},
        {65106U, 212U},
        {65114U, 386U},
        {65049U, 134U},
        {65035U, 2U},
        {65047U, 3U},
        {65051U, 4U},
        {65031U, 5U},
        {65104U, 6U},
        {65108U, 7U},
        {65096U, 8U},
        {65100U, 9U},
        {65112U, 10U},
        {65043U, 371U},
        {65027U, 11U},
        {65055U, 372U},
        {65091U, 168U},
        {65095U, 164U},
        {65103U, 208U},
        {65111U, 113U},
        {65037U, 128U},
        {65025U, 167U},
        {65102U, 116U}};
static struct rc_map_table rc_map_dvico_portable_table[36U] =
  { {64514U, 141U},
        {64579U, 356U},
        {64518U, 365U},
        {64602U, 158U},
        {64517U, 139U},
        {64583U, 358U},
        {64513U, 15U},
        {64578U, 165U},
        {64585U, 115U},
        {64521U, 114U},
        {64596U, 402U},
        {64523U, 403U},
        {64534U, 212U},
        {64576U, 386U},
        {64581U, 134U},
        {64537U, 2U},
        {64536U, 3U},
        {64539U, 4U},
        {64538U, 5U},
        {64600U, 6U},
        {64601U, 7U},
        {64533U, 8U},
        {64532U, 9U},
        {64535U, 10U},
        {64580U, 371U},
        {64597U, 11U},
        {64519U, 372U},
        {64522U, 168U},
        {64520U, 164U},
        {64587U, 208U},
        {64603U, 113U},
        {64516U, 128U},
        {64598U, 167U},
        {64599U, 116U},
        {64577U, 240U},
        {64512U, 240U}};
static struct rc_map_table rc_map_d680_dmb_table[35U] =
  { {56U, 240U},
        {2060U, 372U},
        {2048U, 11U},
        {1U, 2U},
        {2050U, 3U},
        {3U, 4U},
        {2052U, 5U},
        {5U, 6U},
        {2054U, 7U},
        {7U, 8U},
        {2056U, 9U},
        {9U, 10U},
        {10U, 113U},
        {2089U, 158U},
        {18U, 402U},
        {2067U, 403U},
        {43U, 115U},
        {2092U, 114U},
        {32U, 103U},
        {2081U, 108U},
        {17U, 105U},
        {2064U, 106U},
        {13U, 352U},
        {2079U, 167U},
        {23U, 164U},
        {2070U, 164U},
        {11U, 128U},
        {2087U, 208U},
        {38U, 168U},
        {2078U, 240U},
        {14U, 240U},
        {2093U, 240U},
        {15U, 240U},
        {2068U, 240U},
        {37U, 116U}};
static int cxusb_dee1601_demod_init(struct dvb_frontend *fe )
{
  u8 clock_config[3U] ;
  u8 reset[2U] ;
  u8 adc_ctl_1_cfg[2U] ;
  u8 agc_cfg[3U] ;
  u8 gpp_ctl_cfg[2U] ;
  u8 capt_range_cfg[2U] ;
  {
  clock_config[0] = 137U;
  clock_config[1] = 56U;
  clock_config[2] = 40U;
  reset[0] = 80U;
  reset[1] = 128U;
  adc_ctl_1_cfg[0] = 142U;
  adc_ctl_1_cfg[1] = 64U;
  agc_cfg[0] = 103U;
  agc_cfg[1] = 40U;
  agc_cfg[2] = 32U;
  gpp_ctl_cfg[0] = 140U;
  gpp_ctl_cfg[1] = 51U;
  capt_range_cfg[0] = 117U;
  capt_range_cfg[1] = 50U;
  mt352_write(fe, (u8 const *)(& clock_config), 3);
  __const_udelay(859000UL);
  mt352_write(fe, (u8 const *)(& reset), 2);
  mt352_write(fe, (u8 const *)(& adc_ctl_1_cfg), 2);
  mt352_write(fe, (u8 const *)(& agc_cfg), 3);
  mt352_write(fe, (u8 const *)(& gpp_ctl_cfg), 2);
  mt352_write(fe, (u8 const *)(& capt_range_cfg), 2);
  return (0);
}
}
static int cxusb_mt352_demod_init(struct dvb_frontend *fe )
{
  u8 clock_config[3U] ;
  u8 reset[2U] ;
  u8 adc_ctl_1_cfg[2U] ;
  u8 agc_cfg[3U] ;
  u8 gpp_ctl_cfg[2U] ;
  u8 capt_range_cfg[2U] ;
  {
  clock_config[0] = 137U;
  clock_config[1] = 56U;
  clock_config[2] = 41U;
  reset[0] = 80U;
  reset[1] = 128U;
  adc_ctl_1_cfg[0] = 142U;
  adc_ctl_1_cfg[1] = 64U;
  agc_cfg[0] = 103U;
  agc_cfg[1] = 36U;
  agc_cfg[2] = 32U;
  gpp_ctl_cfg[0] = 140U;
  gpp_ctl_cfg[1] = 51U;
  capt_range_cfg[0] = 117U;
  capt_range_cfg[1] = 50U;
  mt352_write(fe, (u8 const *)(& clock_config), 3);
  __const_udelay(859000UL);
  mt352_write(fe, (u8 const *)(& reset), 2);
  mt352_write(fe, (u8 const *)(& adc_ctl_1_cfg), 2);
  mt352_write(fe, (u8 const *)(& agc_cfg), 3);
  mt352_write(fe, (u8 const *)(& gpp_ctl_cfg), 2);
  mt352_write(fe, (u8 const *)(& capt_range_cfg), 2);
  return (0);
}
}
static struct cx22702_config cxusb_cx22702_config = {99U, 0U};
static struct lgdt330x_config cxusb_lgdt3303_config = {14U, 2, 0, 0, 0, 0};
static struct lgdt330x_config cxusb_aver_lgdt3303_config = {14U, 2, 0, 0, 0, 2};
static struct mt352_config cxusb_dee1601_config = {15U, 0, 0, 0, & cxusb_dee1601_demod_init};
static struct zl10353_config cxusb_zl10353_dee1601_config =
     {15U, 0, 0, 0, 1, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct mt352_config cxusb_mt352_config = {15U, 0, 0, 0, & cxusb_mt352_demod_init};
static struct zl10353_config cxusb_zl10353_xc3028_config =
     {15U, 0, 45600, 1, 1, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct zl10353_config cxusb_zl10353_xc3028_config_no_i2c_gate =
     {15U, 0, 45600, 1, 1, 1U, (unsigned char)0, (unsigned char)0};
static struct mt352_config cxusb_mt352_xc3028_config = {15U, 0, 4560, 1, & cxusb_mt352_demod_init};
static struct mxl5005s_config aver_a868r_tuner =
     {99U, 6000000U, 16000000U, 1U, 2U, 1U, 1U, 1U, 0U, 200U, 252U, 1U, 0U, (unsigned char)0,
    0U};
static struct mxl5005s_config d680_dmb_tuner =
     {99U, 36125000U, 16000000U, 1U, 2U, 1U, 1U, 1U, 0U, 200U, 252U, 1U, 0U, (unsigned char)0,
    0U};
static struct max2165_config mygica_d689_max2165_cfg = {96U, 20U};
static int cxusb_fmd1216me_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("simple_tuner_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                    struct i2c_adapter * ,
                                                                                                                                    u8 ,
                                                                                                                                    unsigned int ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:simple_tuner_attach");
    tmp___0 = __symbol_get("simple_tuner_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , unsigned int ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 , unsigned int ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & (adap->dev)->i2c_adap, 97, 63U);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("simple_tuner_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol simple_tuner_attach()\n");
  }
  return (0);
}
}
static int cxusb_dee1601_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , int , struct i2c_adapter * ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("dvb_pll_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , int ,
                                                       struct i2c_adapter * , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                     int ,
                                                                                                                                                     struct i2c_adapter * ,
                                                                                                                                                     unsigned int ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dvb_pll_attach");
    tmp___0 = __symbol_get("dvb_pll_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                        unsigned int ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        int , struct i2c_adapter * ,
                                                                        unsigned int ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, 97, (struct i2c_adapter *)0, 1U);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dvb_pll_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dvb_pll_attach()\n");
  }
  return (0);
}
}
static int cxusb_lgz201_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , int , struct i2c_adapter * ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("dvb_pll_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , int ,
                                                       struct i2c_adapter * , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                     int ,
                                                                                                                                                     struct i2c_adapter * ,
                                                                                                                                                     unsigned int ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dvb_pll_attach");
    tmp___0 = __symbol_get("dvb_pll_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                        unsigned int ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        int , struct i2c_adapter * ,
                                                                        unsigned int ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, 97, (struct i2c_adapter *)0, 3U);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dvb_pll_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dvb_pll_attach()\n");
  }
  return (0);
}
}
static int cxusb_dtt7579_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , int , struct i2c_adapter * ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("dvb_pll_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , int ,
                                                       struct i2c_adapter * , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                     int ,
                                                                                                                                                     struct i2c_adapter * ,
                                                                                                                                                     unsigned int ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dvb_pll_attach");
    tmp___0 = __symbol_get("dvb_pll_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                        unsigned int ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        int , struct i2c_adapter * ,
                                                                        unsigned int ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, 96, (struct i2c_adapter *)0, 1U);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dvb_pll_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dvb_pll_attach()\n");
  }
  return (0);
}
}
static int cxusb_lgh064f_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("simple_tuner_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       u8 , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                    struct i2c_adapter * ,
                                                                                                                                    u8 ,
                                                                                                                                    unsigned int ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:simple_tuner_attach");
    tmp___0 = __symbol_get("simple_tuner_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        u8 , unsigned int ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 , unsigned int ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & (adap->dev)->i2c_adap, 97, 64U);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("simple_tuner_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol simple_tuner_attach()\n");
  }
  return (0);
}
}
static int dvico_bluebird_xc2028_callback(void *ptr , int component , int command ,
                                          int arg )
{
  struct dvb_usb_adapter *adap ;
  struct dvb_usb_device *d ;
  {
  adap = (struct dvb_usb_adapter *)ptr;
  d = adap->dev;
  switch (command) {
  case 0: ;
  if ((dvb_usb_cxusb_debug & 3) != 0) {
    printk("%s: XC2028_TUNER_RESET %d\n", "dvico_bluebird_xc2028_callback", arg);
  } else {
  }
  cxusb_bluebird_gpio_pulse(d, 1, 1);
  goto ldv_50067;
  case 1: ;
  if ((dvb_usb_cxusb_debug & 3) != 0) {
    printk("%s: XC2028_RESET_CLK %d\n", "dvico_bluebird_xc2028_callback", arg);
  } else {
  }
  goto ldv_50067;
  default: ;
  if ((dvb_usb_cxusb_debug & 3) != 0) {
    printk("%s: unknown command %d, arg %d\n", "dvico_bluebird_xc2028_callback", command,
           arg);
  } else {
  }
  return (-22);
  }
  ldv_50067: ;
  return (0);
}
}
static int cxusb_dvico_xc3028_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_frontend *fe ;
  struct xc2028_config cfg ;
  struct xc2028_ctrl ctl ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct xc2028_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct xc2028_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  cfg.i2c_adap = & (adap->dev)->i2c_adap;
  cfg.i2c_addr = 97U;
  cfg.ctrl = 0;
  ctl.fname = (char *)"xc3028-v27.fw";
  ctl.max_len = 64;
  ctl.msleep = 0;
  ctl.scode_table = 0U;
  ctl.mts = (unsigned char)0;
  ctl.input1 = (unsigned char)0;
  ctl.vhfbw7 = (unsigned char)0;
  ctl.uhfbw8 = (unsigned char)0;
  ctl.disable_power_mgmt = (unsigned char)0;
  ctl.read_not_reliable = (unsigned char)0;
  ctl.demod = 4560U;
  ctl.type = (unsigned char)0;
  (adap->fe_adap[0].fe)->callback = & dvico_bluebird_xc2028_callback;
  __r = (void *)0;
  tmp___2 = __symbol_get("xc2028_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct xc2028_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                               struct xc2028_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:xc2028_attach");
    tmp___0 = __symbol_get("xc2028_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct xc2028_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct xc2028_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & cfg);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("xc2028_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol xc2028_attach()\n");
  }
  fe = (struct dvb_frontend *)__r;
  if ((unsigned long )fe == (unsigned long )((struct dvb_frontend *)0) || (unsigned long )fe->ops.tuner_ops.set_config == (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                                                                                    void * ))0)) {
    return (-5);
  } else {
  }
  (*(fe->ops.tuner_ops.set_config))(fe, (void *)(& ctl));
  return (0);
}
}
static int cxusb_mxl5003s_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct mxl5005s_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct mxl5005s_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("mxl5005s_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct mxl5005s_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                         struct i2c_adapter * ,
                                                                                                                                         struct mxl5005s_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:mxl5005s_attach");
    tmp___0 = __symbol_get("mxl5005s_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct mxl5005s_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct mxl5005s_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & (adap->dev)->i2c_adap, & aver_a868r_tuner);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mxl5005s_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mxl5005s_attach()\n");
  }
  return (0);
}
}
static int cxusb_d680_dmb_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_frontend *fe ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct mxl5005s_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct mxl5005s_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("mxl5005s_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct mxl5005s_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                         struct i2c_adapter * ,
                                                                                                                                         struct mxl5005s_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:mxl5005s_attach");
    tmp___0 = __symbol_get("mxl5005s_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct mxl5005s_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct mxl5005s_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & (adap->dev)->i2c_adap, & d680_dmb_tuner);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mxl5005s_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mxl5005s_attach()\n");
  }
  fe = (struct dvb_frontend *)__r;
  return ((unsigned long )fe == (unsigned long )((struct dvb_frontend *)0) ? -5 : 0);
}
}
static int cxusb_mygica_d689_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_frontend *fe ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct max2165_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct max2165_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("max2165_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct max2165_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                        struct i2c_adapter * ,
                                                                                                                                        struct max2165_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:max2165_attach");
    tmp___0 = __symbol_get("max2165_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct max2165_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct max2165_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, & (adap->dev)->i2c_adap, & mygica_d689_max2165_cfg);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("max2165_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol max2165_attach()\n");
  }
  fe = (struct dvb_frontend *)__r;
  return ((unsigned long )fe == (unsigned long )((struct dvb_frontend *)0) ? -5 : 0);
}
}
static int cxusb_cx22702_frontend_attach(struct dvb_usb_adapter *adap )
{
  u8 b ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct cx22702_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct cx22702_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  tmp = usb_set_interface((adap->dev)->udev, 0, 6);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  cxusb_ctrl_msg(adap->dev, 81, (u8 *)0U, 0, & b, 1);
  __r = (void *)0;
  tmp___3 = __symbol_get("cx22702_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct cx22702_config const * ,
                                                       struct i2c_adapter * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct cx22702_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:cx22702_attach");
    tmp___1 = __symbol_get("cx22702_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct cx22702_config const * , struct i2c_adapter * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct cx22702_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___4 = (*__a)((struct cx22702_config const *)(& cxusb_cx22702_config), & (adap->dev)->i2c_adap);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("cx22702_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol cx22702_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int cxusb_lgdt3303_frontend_attach(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  tmp = usb_set_interface((adap->dev)->udev, 0, 7);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  cxusb_ctrl_msg(adap->dev, 81, (u8 *)0U, 0, (u8 *)0U, 0);
  __r = (void *)0;
  tmp___3 = __symbol_get("lgdt330x_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                       struct i2c_adapter * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:lgdt330x_attach");
    tmp___1 = __symbol_get("lgdt330x_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___4 = (*__a)((struct lgdt330x_config const *)(& cxusb_lgdt3303_config),
                     & (adap->dev)->i2c_adap);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("lgdt330x_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol lgdt330x_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int cxusb_aver_lgdt3303_frontend_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct lgdt330x_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("lgdt330x_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:lgdt330x_attach");
    tmp___0 = __symbol_get("lgdt330x_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct lgdt330x_config const * , struct i2c_adapter * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct lgdt330x_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___3 = (*__a)((struct lgdt330x_config const *)(& cxusb_aver_lgdt3303_config),
                     & (adap->dev)->i2c_adap);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("lgdt330x_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol lgdt330x_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int cxusb_mt352_frontend_attach(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  {
  tmp = usb_set_interface((adap->dev)->udev, 0, 0);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  cxusb_ctrl_msg(adap->dev, 81, (u8 *)0U, 0, (u8 *)0U, 0);
  __r = (void *)0;
  tmp___3 = __symbol_get("mt352_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                       struct i2c_adapter * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:mt352_attach");
    tmp___1 = __symbol_get("mt352_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___4 = (*__a)((struct mt352_config const *)(& cxusb_mt352_config), & (adap->dev)->i2c_adap);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mt352_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mt352_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int cxusb_dee1601_frontend_attach(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  tmp = usb_set_interface((adap->dev)->udev, 0, 0);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  cxusb_ctrl_msg(adap->dev, 81, (u8 *)0U, 0, (u8 *)0U, 0);
  __r = (void *)0;
  tmp___3 = __symbol_get("mt352_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                       struct i2c_adapter * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:mt352_attach");
    tmp___1 = __symbol_get("mt352_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___4 = (*__a)((struct mt352_config const *)(& cxusb_dee1601_config), & (adap->dev)->i2c_adap);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("mt352_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mt352_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  __r___0 = (void *)0;
  tmp___8 = __symbol_get("zl10353_attach");
  tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                       struct i2c_adapter * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___7) {
  } else {
    __request_module(1, "symbol:zl10353_attach");
    tmp___6 = __symbol_get("zl10353_attach");
    tmp___7 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))tmp___6;
  }
  __a___0 = tmp___7;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    tmp___9 = (*__a___0)((struct zl10353_config const *)(& cxusb_zl10353_dee1601_config),
                         & (adap->dev)->i2c_adap);
    __r___0 = (void *)tmp___9;
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      __symbol_put("zl10353_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol zl10353_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r___0;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static int cxusb_dualdig4_frontend_attach(struct dvb_usb_adapter *adap )
{
  u8 ircode[4U] ;
  int i ;
  struct i2c_msg msg ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  int tmp___5 ;
  {
  msg.addr = 107U;
  msg.flags = 1U;
  msg.len = 4U;
  msg.buf = (__u8 *)(& ircode);
  tmp = usb_set_interface((adap->dev)->udev, 0, 1);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  cxusb_ctrl_msg(adap->dev, 81, (u8 *)0U, 0, (u8 *)0U, 0);
  cxusb_bluebird_gpio_rw(adap->dev, 4, 0);
  cxusb_bluebird_gpio_pulse(adap->dev, 1, 1);
  cxusb_bluebird_gpio_pulse(adap->dev, 2, 1);
  __r = (void *)0;
  tmp___3 = __symbol_get("zl10353_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                       struct i2c_adapter * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:zl10353_attach");
    tmp___1 = __symbol_get("zl10353_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___4 = (*__a)((struct zl10353_config const *)(& cxusb_zl10353_xc3028_config_no_i2c_gate),
                     & (adap->dev)->i2c_adap);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("zl10353_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol zl10353_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  i = 0;
  goto ldv_50146;
  ldv_50145:
  msleep(20U);
  tmp___5 = cxusb_i2c_xfer(& (adap->dev)->i2c_adap, & msg, 1);
  if (tmp___5 != 1) {
    goto no_IR;
  } else {
  }
  if ((unsigned int )ircode[0] == 0U && (unsigned int )ircode[1] == 0U) {
    goto ldv_50143;
  } else {
  }
  if ((int )ircode[2] + (int )ircode[3] != 255) {
    no_IR:
    (adap->dev)->props.rc.legacy.rc_map_table = (struct rc_map_table *)0;
    printk("\016cxusb: No IR receiver detected on this device.\n");
    goto ldv_50144;
  } else {
  }
  ldv_50143:
  i = i + 1;
  ldv_50146: ;
  if ((unsigned long )(adap->dev)->props.rc.legacy.rc_map_table != (unsigned long )((struct rc_map_table *)0) && i <= 4) {
    goto ldv_50145;
  } else {
  }
  ldv_50144: ;
  return (0);
}
}
static struct dibx000_agc_config dib7070_agc_config =
     {15U, 10346U, 600U, 10U, 0U, 118U, 0U, 3530U, 1U, 5U, 65535U, 0U, 65535U, 0U, 0U,
    40U, 183U, 206U, 255U, 72U, 152U, 88U, 90U, 17U, 27U, 23U, 51U, 0U, {(unsigned short)0,
                                                                         (unsigned short)0,
                                                                         (unsigned short)0,
                                                                         (unsigned short)0}};
static struct dibx000_bandwidth_config dib7070_bw_config_12_mhz =
     {60000U, 15000U, 1U, 20U, 3U, 1U, 0U, 0U, 0U, 1U, 1U, 2U, 53772U, 0U, 20452225U,
    12000000U};
static struct dib7000p_config cxusb_dualdig4_rev2_config =
     {1U, 1U, 1U, 0, 1U, & dib7070_agc_config, & dib7070_bw_config_12_mhz, 64751U, 272U,
    65535U, (unsigned short)0, (unsigned char)0, 1U, 0, 1U, (unsigned char)0, (unsigned char)0,
    (unsigned short)0, (unsigned char)0, (unsigned char)0};
static int cxusb_dualdig4_rev2_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *state ;
  int tmp ;
  void *__r ;
  void *(*__a)(struct dib7000p_ops * ) ;
  void *tmp___1 ;
  void *(*tmp___2)(struct dib7000p_ops * ) ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  state = (struct dib0700_adapter_state *)adap->priv;
  tmp = usb_set_interface((adap->dev)->udev, 0, 1);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  cxusb_ctrl_msg(adap->dev, 81, (u8 *)0U, 0, (u8 *)0U, 0);
  cxusb_bluebird_gpio_pulse(adap->dev, 2, 1);
  __r = (void *)0;
  tmp___3 = __symbol_get("dib7000p_attach");
  tmp___2 = (unsigned long )((void *(*)(struct dib7000p_ops * ))tmp___3) != (unsigned long )((void *(*)(struct dib7000p_ops * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:dib7000p_attach");
    tmp___1 = __symbol_get("dib7000p_attach");
    tmp___2 = (void *(*)(struct dib7000p_ops * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((void *(*)(struct dib7000p_ops * ))0)) {
    __r = (*__a)(& state->dib7000p_ops);
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib7000p_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib7000p_attach()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  tmp___4 = (*(state->dib7000p_ops.i2c_enumeration))(& (adap->dev)->i2c_adap, 1, 18,
                                                     & cxusb_dualdig4_rev2_config);
  if (tmp___4 < 0) {
    printk("\fUnable to enumerate dib7000p\n");
    return (-19);
  } else {
  }
  adap->fe_adap[0].fe = (*(state->dib7000p_ops.init))(& (adap->dev)->i2c_adap, 128,
                                                      & cxusb_dualdig4_rev2_config);
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int dib7070_tuner_reset(struct dvb_frontend *fe , int onoff )
{
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  int tmp ;
  {
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  tmp = (*(state->dib7000p_ops.set_gpio))(fe, 8, 0, onoff == 0);
  return (tmp);
}
}
static int dib7070_tuner_sleep(struct dvb_frontend *fe , int onoff )
{
  {
  return (0);
}
}
static struct dib0070_config dib7070p_dib0070_config =
     {96U, & dib7070_tuner_reset, & dib7070_tuner_sleep, 0, 0, (unsigned char)0, 12000U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)0, 0, (unsigned char)0};
static int dib7070_set_param_override(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *p ;
  struct dvb_usb_adapter *adap ;
  struct dib0700_adapter_state *state ;
  u16 offset ;
  u8 band ;
  u16 tmp ;
  int tmp___0 ;
  {
  p = & fe->dtv_property_cache;
  adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  state = (struct dib0700_adapter_state *)adap->priv;
  band = p->frequency > 170000999U ? (p->frequency > 115000999U ? (p->frequency > 250000999U ? (p->frequency > 863000999U ? (p->frequency <= 2000000999U ? 1U : 8U) : 2U) : 4U) : 16U) : 32U;
  switch ((int )band) {
  case 4:
  offset = 950U;
  goto ldv_50181;
  default: ;
  case 2:
  offset = 550U;
  goto ldv_50181;
  }
  ldv_50181:
  tmp = dib0070_wbd_offset(fe);
  (*(state->dib7000p_ops.set_wbd_ref))(fe, (int )tmp + (int )offset);
  tmp___0 = (*(state->set_param_save))(fe);
  return (tmp___0);
}
}
static int cxusb_dualdig4_rev2_tuner_attach(struct dvb_usb_adapter *adap )
{
  struct dib0700_adapter_state *st ;
  struct i2c_adapter *tun_i2c ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , struct i2c_adapter * , struct dib0070_config * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  st = (struct dib0700_adapter_state *)adap->priv;
  tun_i2c = (*(st->dib7000p_ops.get_i2c_master))(adap->fe_adap[0].fe, 0, 1);
  __r = (void *)0;
  tmp___2 = __symbol_get("dib0070_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                       struct dib0070_config * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                        struct i2c_adapter * ,
                                                                                                                                        struct dib0070_config * ))0);
  if (tmp___1) {
  } else {
    __request_module(1, "symbol:dib0070_attach");
    tmp___0 = __symbol_get("dib0070_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                        struct dib0070_config * ))tmp___0;
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        struct i2c_adapter * ,
                                                                        struct dib0070_config * ))0)) {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, tun_i2c, & dib7070p_dib0070_config);
    __r = (void *)tmp___3;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("dib0070_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol dib0070_attach()\n");
  }
  if ((unsigned long )__r == (unsigned long )((void *)0)) {
    return (-19);
  } else {
  }
  st->set_param_save = (adap->fe_adap[0].fe)->ops.tuner_ops.set_params;
  (adap->fe_adap[0].fe)->ops.tuner_ops.set_params = & dib7070_set_param_override;
  return (0);
}
}
static int cxusb_nano2_frontend_attach(struct dvb_usb_adapter *adap )
{
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct zl10353_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct mt352_config const * , struct i2c_adapter * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  tmp = usb_set_interface((adap->dev)->udev, 0, 1);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  cxusb_ctrl_msg(adap->dev, 81, (u8 *)0U, 0, (u8 *)0U, 0);
  cxusb_bluebird_gpio_rw(adap->dev, 4, 0);
  cxusb_bluebird_gpio_pulse(adap->dev, 1, 1);
  cxusb_bluebird_gpio_pulse(adap->dev, 2, 1);
  __r = (void *)0;
  tmp___3 = __symbol_get("zl10353_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                       struct i2c_adapter * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___2) {
  } else {
    __request_module(1, "symbol:zl10353_attach");
    tmp___1 = __symbol_get("zl10353_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct zl10353_config const * , struct i2c_adapter * ))tmp___1;
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct zl10353_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___4 = (*__a)((struct zl10353_config const *)(& cxusb_zl10353_xc3028_config),
                     & (adap->dev)->i2c_adap);
    __r = (void *)tmp___4;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("zl10353_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol zl10353_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  __r___0 = (void *)0;
  tmp___8 = __symbol_get("mt352_attach");
  tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                       struct i2c_adapter * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___7) {
  } else {
    __request_module(1, "symbol:mt352_attach");
    tmp___6 = __symbol_get("mt352_attach");
    tmp___7 = (struct dvb_frontend *(*)(struct mt352_config const * , struct i2c_adapter * ))tmp___6;
  }
  __a___0 = tmp___7;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct mt352_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    tmp___9 = (*__a___0)((struct mt352_config const *)(& cxusb_mt352_xc3028_config),
                         & (adap->dev)->i2c_adap);
    __r___0 = (void *)tmp___9;
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      __symbol_put("mt352_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol mt352_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r___0;
  if ((unsigned long )adap->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    return (0);
  } else {
  }
  return (-5);
}
}
static struct lgs8gxx_config d680_lgs8gl5_cfg =
     {1U, 25U, 0U, 0U, 1U, 30400U, 5725U, 0U, 0U, 0U, 0U, (unsigned char)0, (unsigned char)0};
static int cxusb_d680_dmb_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_usb_device *d ;
  int n ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct lgs8gxx_config const * , struct i2c_adapter * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct lgs8gxx_config const * , struct i2c_adapter * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  d = adap->dev;
  tmp = usb_set_interface(d->udev, 0, 0);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  tmp___0 = __create_pipe(d->udev, (unsigned int )d->props.generic_bulk_ctrl_endpoint);
  usb_clear_halt(d->udev, (int )(tmp___0 | 3221225472U));
  tmp___1 = __create_pipe(d->udev, (unsigned int )d->props.generic_bulk_ctrl_endpoint);
  usb_clear_halt(d->udev, (int )(tmp___1 | 3221225600U));
  tmp___2 = __create_pipe(d->udev, (unsigned int )d->props.adapter[0].fe[0].stream.endpoint);
  usb_clear_halt(d->udev, (int )(tmp___2 | 3221225600U));
  n = 0;
  goto ldv_50208;
  ldv_50207:
  cxusb_d680_dmb_drain_message(d);
  cxusb_d680_dmb_drain_video(d);
  msleep(200U);
  n = n + 1;
  ldv_50208: ;
  if (n <= 4) {
    goto ldv_50207;
  } else {
  }
  tmp___3 = cxusb_d680_dmb_gpio_tuner(d, 7, 0);
  if (tmp___3 < 0) {
    printk("\vcxusb: clear tuner gpio failed\n");
    return (-5);
  } else {
  }
  msleep(100U);
  tmp___4 = cxusb_d680_dmb_gpio_tuner(d, 7, 1);
  if (tmp___4 < 0) {
    printk("\vcxusb: set tuner gpio failed\n");
    return (-5);
  } else {
  }
  msleep(100U);
  __r = (void *)0;
  tmp___8 = __symbol_get("lgs8gxx_attach");
  tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct lgs8gxx_config const * ,
                                                       struct i2c_adapter * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct lgs8gxx_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___7) {
  } else {
    __request_module(1, "symbol:lgs8gxx_attach");
    tmp___6 = __symbol_get("lgs8gxx_attach");
    tmp___7 = (struct dvb_frontend *(*)(struct lgs8gxx_config const * , struct i2c_adapter * ))tmp___6;
  }
  __a = tmp___7;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct lgs8gxx_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___9 = (*__a)((struct lgs8gxx_config const *)(& d680_lgs8gl5_cfg), & d->i2c_adap);
    __r = (void *)tmp___9;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("lgs8gxx_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol lgs8gxx_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  return (0);
}
}
static struct atbm8830_config mygica_d689_atbm8830_cfg =
     {0U, 64U, 0U, 0U, 1U, 30400U, 0U, 1U, 46U, 144U, 0U};
static int cxusb_mygica_d689_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_usb_device *d ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct atbm8830_config const * , struct i2c_adapter * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct atbm8830_config const * , struct i2c_adapter * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  d = adap->dev;
  tmp = usb_set_interface(d->udev, 0, 0);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  tmp___0 = __create_pipe(d->udev, (unsigned int )d->props.generic_bulk_ctrl_endpoint);
  usb_clear_halt(d->udev, (int )(tmp___0 | 3221225472U));
  tmp___1 = __create_pipe(d->udev, (unsigned int )d->props.generic_bulk_ctrl_endpoint);
  usb_clear_halt(d->udev, (int )(tmp___1 | 3221225600U));
  tmp___2 = __create_pipe(d->udev, (unsigned int )d->props.adapter[0].fe[0].stream.endpoint);
  usb_clear_halt(d->udev, (int )(tmp___2 | 3221225600U));
  tmp___3 = cxusb_d680_dmb_gpio_tuner(d, 7, 0);
  if (tmp___3 < 0) {
    printk("\vcxusb: clear tuner gpio failed\n");
    return (-5);
  } else {
  }
  msleep(100U);
  tmp___4 = cxusb_d680_dmb_gpio_tuner(d, 7, 1);
  if (tmp___4 < 0) {
    printk("\vcxusb: set tuner gpio failed\n");
    return (-5);
  } else {
  }
  msleep(100U);
  __r = (void *)0;
  tmp___8 = __symbol_get("atbm8830_attach");
  tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct atbm8830_config const * ,
                                                       struct i2c_adapter * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct atbm8830_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  if (tmp___7) {
  } else {
    __request_module(1, "symbol:atbm8830_attach");
    tmp___6 = __symbol_get("atbm8830_attach");
    tmp___7 = (struct dvb_frontend *(*)(struct atbm8830_config const * , struct i2c_adapter * ))tmp___6;
  }
  __a = tmp___7;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct atbm8830_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    tmp___9 = (*__a)((struct atbm8830_config const *)(& mygica_d689_atbm8830_cfg),
                     & d->i2c_adap);
    __r = (void *)tmp___9;
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      __symbol_put("atbm8830_attach");
    } else {
    }
  } else {
    printk("\vDVB: Unable to find symbol atbm8830_attach()\n");
  }
  adap->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )adap->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int cxusb_mygica_t230_frontend_attach(struct dvb_usb_adapter *adap )
{
  struct dvb_usb_device *d ;
  struct cxusb_state *st ;
  struct i2c_adapter *adapter ;
  struct i2c_client *client_demod ;
  struct i2c_client *client_tuner ;
  struct i2c_board_info info ;
  struct si2168_config si2168_config ;
  struct si2157_config si2157_config ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  int tmp___6 ;
  {
  d = adap->dev;
  st = (struct cxusb_state *)d->priv;
  tmp = usb_set_interface(d->udev, 0, 0);
  if (tmp < 0) {
    printk("\vcxusb: set interface failed\n");
  } else {
  }
  tmp___0 = __create_pipe(d->udev, (unsigned int )d->props.generic_bulk_ctrl_endpoint);
  usb_clear_halt(d->udev, (int )(tmp___0 | 3221225472U));
  tmp___1 = __create_pipe(d->udev, (unsigned int )d->props.generic_bulk_ctrl_endpoint);
  usb_clear_halt(d->udev, (int )(tmp___1 | 3221225600U));
  tmp___2 = __create_pipe(d->udev, (unsigned int )d->props.adapter[0].fe[0].stream.endpoint);
  usb_clear_halt(d->udev, (int )(tmp___2 | 3221225600U));
  si2168_config.i2c_adapter = & adapter;
  si2168_config.fe = & adap->fe_adap[0].fe;
  si2168_config.ts_mode = 6U;
  si2168_config.ts_clock_inv = 1;
  memset((void *)(& info), 0, 64UL);
  strlcpy((char *)(& info.type), "si2168", 20UL);
  info.addr = 100U;
  info.platform_data = (void *)(& si2168_config);
  __request_module(1, (char const *)(& info.type));
  client_demod = i2c_new_device(& d->i2c_adap, (struct i2c_board_info const *)(& info));
  if ((unsigned long )client_demod == (unsigned long )((struct i2c_client *)0) || (unsigned long )client_demod->dev.driver == (unsigned long )((struct device_driver *)0)) {
    return (-19);
  } else {
  }
  tmp___3 = ldv_try_module_get_5((client_demod->dev.driver)->owner);
  if (tmp___3) {
    tmp___4 = 0;
  } else {
    tmp___4 = 1;
  }
  if (tmp___4) {
    i2c_unregister_device(client_demod);
    return (-19);
  } else {
  }
  st->i2c_client_demod = client_demod;
  memset((void *)(& si2157_config), 0, 16UL);
  si2157_config.fe = adap->fe_adap[0].fe;
  si2157_config.if_port = 1U;
  memset((void *)(& info), 0, 64UL);
  strlcpy((char *)(& info.type), "si2157", 20UL);
  info.addr = 96U;
  info.platform_data = (void *)(& si2157_config);
  __request_module(1, (char const *)(& info.type));
  client_tuner = i2c_new_device(adapter, (struct i2c_board_info const *)(& info));
  if ((unsigned long )client_tuner == (unsigned long )((struct i2c_client *)0) || (unsigned long )client_tuner->dev.driver == (unsigned long )((struct device_driver *)0)) {
    ldv_module_put_6((client_demod->dev.driver)->owner);
    i2c_unregister_device(client_demod);
    return (-19);
  } else {
  }
  tmp___5 = ldv_try_module_get_7((client_tuner->dev.driver)->owner);
  if (tmp___5) {
    tmp___6 = 0;
  } else {
    tmp___6 = 1;
  }
  if (tmp___6) {
    i2c_unregister_device(client_tuner);
    ldv_module_put_8((client_demod->dev.driver)->owner);
    i2c_unregister_device(client_demod);
    return (-19);
  } else {
  }
  st->i2c_client_tuner = client_tuner;
  return (0);
}
}
static int bluebird_fx2_identify_state(struct usb_device *udev , struct dvb_usb_device_properties *props ,
                                       struct dvb_usb_device_description **desc ,
                                       int *cold )
{
  int wascold ;
  {
  wascold = *cold;
  *cold = ((unsigned int )udev->descriptor.bDeviceClass == 255U && (unsigned int )udev->descriptor.bDeviceSubClass == 255U) && (unsigned int )udev->descriptor.bDeviceProtocol == 255U;
  if (*cold != 0 && wascold == 0) {
    *desc = (struct dvb_usb_device_description *)0;
  } else {
  }
  return (0);
}
}
static int const dvico_firmware_id_offsets[2U] = { 6638, 3204};
static int bluebird_patch_dvico_firmware_download(struct usb_device *udev , struct firmware const *fw )
{
  int pos ;
  int idoff ;
  struct firmware new_fw ;
  u8 *new_fw_data ;
  void *tmp ;
  int ret ;
  {
  pos = 0;
  goto ldv_50253;
  ldv_50252:
  idoff = dvico_firmware_id_offsets[pos];
  if ((unsigned long )fw->size < (unsigned long )(idoff + 4)) {
    goto ldv_50248;
  } else {
  }
  if ((unsigned int )((unsigned char )*(fw->data + (unsigned long )idoff)) == 233U && (unsigned int )((unsigned char )*(fw->data + ((unsigned long )idoff + 1UL))) == 15U) {
    tmp = vmalloc(fw->size);
    new_fw_data = (u8 *)tmp;
    if ((unsigned long )new_fw_data == (unsigned long )((u8 *)0U)) {
      return (-12);
    } else {
    }
    memcpy((void *)new_fw_data, (void const *)fw->data, fw->size);
    new_fw.size = fw->size;
    new_fw.data = (u8 const *)new_fw_data;
    *(new_fw_data + ((unsigned long )idoff + 2UL)) = (unsigned int )((u8 )udev->descriptor.idProduct) + 1U;
    *(new_fw_data + ((unsigned long )idoff + 3UL)) = (u8 )((int )udev->descriptor.idProduct >> 8);
    ret = usb_cypress_load_firmware(udev, (struct firmware const *)(& new_fw), 3);
    vfree((void const *)new_fw_data);
    return (ret);
  } else {
  }
  ldv_50248:
  pos = pos + 1;
  ldv_50253: ;
  if ((unsigned int )pos <= 1U) {
    goto ldv_50252;
  } else {
  }
  return (-22);
}
}
static struct dvb_usb_device_properties cxusb_medion_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_lgh064f_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_dee1601_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_lgz201_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_dtt7579_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_dualdig4_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_dualdig4_rev2_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_nano2_properties ;
static struct dvb_usb_device_properties cxusb_bluebird_nano2_needsfirmware_properties ;
static struct dvb_usb_device_properties cxusb_aver_a868r_properties ;
static struct dvb_usb_device_properties cxusb_d680_dmb_properties ;
static struct dvb_usb_device_properties cxusb_mygica_d689_properties ;
static struct dvb_usb_device_properties cxusb_mygica_t230_properties ;
static int cxusb_probe(struct usb_interface *intf , struct usb_device_id const *id )
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
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = dvb_usb_device_init(intf, & cxusb_medion_properties, & __this_module, (struct dvb_usb_device **)0,
                            (short *)(& adapter_nr));
  if (tmp == 0) {
    return (0);
  } else {
    tmp___0 = dvb_usb_device_init(intf, & cxusb_bluebird_lgh064f_properties, & __this_module,
                                  (struct dvb_usb_device **)0, (short *)(& adapter_nr));
    if (tmp___0 == 0) {
      return (0);
    } else {
      tmp___1 = dvb_usb_device_init(intf, & cxusb_bluebird_dee1601_properties, & __this_module,
                                    (struct dvb_usb_device **)0, (short *)(& adapter_nr));
      if (tmp___1 == 0) {
        return (0);
      } else {
        tmp___2 = dvb_usb_device_init(intf, & cxusb_bluebird_lgz201_properties, & __this_module,
                                      (struct dvb_usb_device **)0, (short *)(& adapter_nr));
        if (tmp___2 == 0) {
          return (0);
        } else {
          tmp___3 = dvb_usb_device_init(intf, & cxusb_bluebird_dtt7579_properties,
                                        & __this_module, (struct dvb_usb_device **)0,
                                        (short *)(& adapter_nr));
          if (tmp___3 == 0) {
            return (0);
          } else {
            tmp___4 = dvb_usb_device_init(intf, & cxusb_bluebird_dualdig4_properties,
                                          & __this_module, (struct dvb_usb_device **)0,
                                          (short *)(& adapter_nr));
            if (tmp___4 == 0) {
              return (0);
            } else {
              tmp___5 = dvb_usb_device_init(intf, & cxusb_bluebird_nano2_properties,
                                            & __this_module, (struct dvb_usb_device **)0,
                                            (short *)(& adapter_nr));
              if (tmp___5 == 0) {
                return (0);
              } else {
                tmp___6 = dvb_usb_device_init(intf, & cxusb_bluebird_nano2_needsfirmware_properties,
                                              & __this_module, (struct dvb_usb_device **)0,
                                              (short *)(& adapter_nr));
                if (tmp___6 == 0) {
                  return (0);
                } else {
                  tmp___7 = dvb_usb_device_init(intf, & cxusb_aver_a868r_properties,
                                                & __this_module, (struct dvb_usb_device **)0,
                                                (short *)(& adapter_nr));
                  if (tmp___7 == 0) {
                    return (0);
                  } else {
                    tmp___8 = dvb_usb_device_init(intf, & cxusb_bluebird_dualdig4_rev2_properties,
                                                  & __this_module, (struct dvb_usb_device **)0,
                                                  (short *)(& adapter_nr));
                    if (tmp___8 == 0) {
                      return (0);
                    } else {
                      tmp___9 = dvb_usb_device_init(intf, & cxusb_d680_dmb_properties,
                                                    & __this_module, (struct dvb_usb_device **)0,
                                                    (short *)(& adapter_nr));
                      if (tmp___9 == 0) {
                        return (0);
                      } else {
                        tmp___10 = dvb_usb_device_init(intf, & cxusb_mygica_d689_properties,
                                                       & __this_module, (struct dvb_usb_device **)0,
                                                       (short *)(& adapter_nr));
                        if (tmp___10 == 0) {
                          return (0);
                        } else {
                          tmp___11 = dvb_usb_device_init(intf, & cxusb_mygica_t230_properties,
                                                         & __this_module, (struct dvb_usb_device **)0,
                                                         (short *)(& adapter_nr));
                          if (tmp___11 == 0) {
                            return (0);
                          } else {
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
    }
  }
  return (-22);
}
}
static void cxusb_disconnect(struct usb_interface *intf )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  struct cxusb_state *st ;
  struct i2c_client *client ;
  {
  tmp = usb_get_intfdata(intf);
  d = (struct dvb_usb_device *)tmp;
  st = (struct cxusb_state *)d->priv;
  client = st->i2c_client_tuner;
  if ((unsigned long )client != (unsigned long )((struct i2c_client *)0)) {
    ldv_module_put_9((client->dev.driver)->owner);
    i2c_unregister_device(client);
  } else {
  }
  client = st->i2c_client_demod;
  if ((unsigned long )client != (unsigned long )((struct i2c_client *)0)) {
    ldv_module_put_10((client->dev.driver)->owner);
    i2c_unregister_device(client);
  } else {
  }
  dvb_usb_device_exit(intf);
  return;
}
}
static struct usb_device_id cxusb_table[22U] =
  { {3U, 5728U, 2354U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 54528U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 54529U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56144U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56145U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56064U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56065U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56080U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56081U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56148U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56149U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56152U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56153U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56184U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56176U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56177U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1994U, 43112U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 4073U, 56216U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1394U, 34518U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1394U, 55313U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1394U, 50824U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb__cxusb_table_device_table[22U] ;
static struct dvb_usb_device_properties cxusb_medion_properties =
     {1, 3, 0, 0, 0, 24, 1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_cx22702_frontend_attach,
                                       & cxusb_fmd1216me_tuner_attach, {1, 5, 2, {{8192}}},
                                       0}}}}, & cxusb_power_ctrl, 0, 0, {0, {0, 0,
                                                                             0, 0},
                                                                         {0, 0ULL,
                                                                          0ULL, 0,
                                                                          0, 0, 0,
                                                                          0, (_Bool)0}},
    & cxusb_i2c_algo, 1, 0, 1, {{"Medion MD95700 (MDUSBTV-HYBRID)", {(struct usb_device_id *)0},
                                 {(struct usb_device_id *)(& cxusb_table), (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_lgh064f_properties =
     {1, 0, & bluebird_patch_dvico_firmware_download, "dvb-usb-bluebird-01.fw", 0, 24,
    1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_lgdt3303_frontend_attach,
                    & cxusb_lgh064f_tuner_attach, {1, 5, 2, {{8192}}}, 0}}}}, & cxusb_bluebird_power_ctrl,
    0, 0, {0, {(struct rc_map_table *)(& rc_map_dvico_portable_table), 36, & cxusb_rc_query,
               100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo,
    1, 0, 1, {{"DViCO FusionHDTV5 USB Gold", {(struct usb_device_id *)(& cxusb_table) + 1UL,
                                              (struct usb_device_id *)0}, {(struct usb_device_id *)(& cxusb_table) + 2UL,
                                                                           (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_dee1601_properties =
     {1, 0, & bluebird_patch_dvico_firmware_download, "dvb-usb-bluebird-01.fw", 0, 24,
    1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_dee1601_frontend_attach,
                    & cxusb_dee1601_tuner_attach, {1, 5, 4, {{8192}}}, 0}}}}, & cxusb_bluebird_power_ctrl,
    0, 0, {0, {(struct rc_map_table *)(& rc_map_dvico_mce_table), 45, & cxusb_rc_query,
               150}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo,
    1, 0, 3, {{"DViCO FusionHDTV DVB-T Dual USB", {(struct usb_device_id *)(& cxusb_table) + 3UL,
                                                   (struct usb_device_id *)0}, {(struct usb_device_id *)(& cxusb_table) + 4UL,
                                                                                (struct usb_device_id *)0}},
              {"DigitalNow DVB-T Dual USB", {(struct usb_device_id *)(& cxusb_table) + 9UL,
                                             (struct usb_device_id *)0}, {(struct usb_device_id *)(& cxusb_table) + 10UL,
                                                                          (struct usb_device_id *)0}},
              {"DViCO FusionHDTV DVB-T Dual Digital 2", {(struct usb_device_id *)(& cxusb_table) + 11UL,
                                                         (struct usb_device_id *)0},
               {(struct usb_device_id *)(& cxusb_table) + 12UL, (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_lgz201_properties =
     {1, 0, & bluebird_patch_dvico_firmware_download, "dvb-usb-bluebird-01.fw", 0, 24,
    2, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_mt352_frontend_attach,
                    & cxusb_lgz201_tuner_attach, {1, 5, 4, {{8192}}}, 0}}}}, & cxusb_bluebird_power_ctrl,
    0, 0, {0, {(struct rc_map_table *)(& rc_map_dvico_portable_table), 36, & cxusb_rc_query,
               100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo,
    1, 0, 1, {{"DViCO FusionHDTV DVB-T USB (LGZ201)", {(struct usb_device_id *)(& cxusb_table) + 5UL,
                                                       (struct usb_device_id *)0},
               {(struct usb_device_id *)(& cxusb_table) + 6UL, (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_dtt7579_properties =
     {1, 0, & bluebird_patch_dvico_firmware_download, "dvb-usb-bluebird-01.fw", 0, 24,
    1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_mt352_frontend_attach,
                    & cxusb_dtt7579_tuner_attach, {1, 5, 4, {{8192}}}, 0}}}}, & cxusb_bluebird_power_ctrl,
    0, 0, {0, {(struct rc_map_table *)(& rc_map_dvico_portable_table), 36, & cxusb_rc_query,
               100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo,
    1, 0, 1, {{"DViCO FusionHDTV DVB-T USB (TH7579)", {(struct usb_device_id *)(& cxusb_table) + 7UL,
                                                       (struct usb_device_id *)0},
               {(struct usb_device_id *)(& cxusb_table) + 8UL, (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_dualdig4_properties =
     {1, 3, 0, 0, 0, 24, 1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_dualdig4_frontend_attach,
                                       & cxusb_dvico_xc3028_tuner_attach, {1, 5, 2,
                                                                           {{8192}}},
                                       0}}}}, & cxusb_power_ctrl, 0, 0, {0, {(struct rc_map_table *)(& rc_map_dvico_mce_table),
                                                                             45, & cxusb_bluebird2_rc_query,
                                                                             100},
                                                                         {0, 0ULL,
                                                                          0ULL, 0,
                                                                          0, 0, 0,
                                                                          0, (_Bool)0}},
    & cxusb_i2c_algo, 1, 0, 1, {{"DViCO FusionHDTV DVB-T Dual Digital 4", {(struct usb_device_id *)0},
                                 {(struct usb_device_id *)(& cxusb_table) + 13UL,
                                  (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_nano2_properties =
     {1, 3, 0, 0, 0, 24, 1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_nano2_frontend_attach,
                                       & cxusb_dvico_xc3028_tuner_attach, {1, 5, 2,
                                                                           {{8192}}},
                                       0}}}}, & cxusb_nano2_power_ctrl, 0, & bluebird_fx2_identify_state,
    {0, {(struct rc_map_table *)(& rc_map_dvico_portable_table), 36, & cxusb_bluebird2_rc_query,
         100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo, 1, 0,
    1, {{"DViCO FusionHDTV DVB-T NANO2", {(struct usb_device_id *)0}, {(struct usb_device_id *)(& cxusb_table) + 14UL,
                                                                       (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_nano2_needsfirmware_properties =
     {1, 0, & bluebird_patch_dvico_firmware_download, "dvb-usb-bluebird-02.fw", 0, 24,
    1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_nano2_frontend_attach,
                    & cxusb_dvico_xc3028_tuner_attach, {1, 5, 2, {{8192}}}, 0}}}},
    & cxusb_nano2_power_ctrl, 0, & bluebird_fx2_identify_state, {0, {(struct rc_map_table *)(& rc_map_dvico_portable_table),
                                                                     36, & cxusb_rc_query,
                                                                     100}, {0, 0ULL,
                                                                            0ULL,
                                                                            0, 0,
                                                                            0, 0,
                                                                            0, (_Bool)0}},
    & cxusb_i2c_algo, 1, 0, 1, {{"DViCO FusionHDTV DVB-T NANO2 w/o firmware", {(struct usb_device_id *)(& cxusb_table) + 14UL,
                                                                               (struct usb_device_id *)0},
                                 {(struct usb_device_id *)(& cxusb_table) + 15UL,
                                  (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_aver_a868r_properties =
     {1, 3, 0, 0, 0, 24, 1, {{0, 0, 1, {{0, 0, & cxusb_aver_streaming_ctrl, 0, 0, & cxusb_aver_lgdt3303_frontend_attach,
                                       & cxusb_mxl5003s_tuner_attach, {1, 5, 4, {{8192}}},
                                       0}}}}, & cxusb_aver_power_ctrl, 0, 0, {0, {0,
                                                                                  0,
                                                                                  0,
                                                                                  0},
                                                                              {0,
                                                                               0ULL,
                                                                               0ULL,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               0,
                                                                               (_Bool)0}},
    & cxusb_i2c_algo, 1, 0, 1, {{"AVerMedia AVerTVHD Volar (A868R)", {(struct usb_device_id *)0},
                                 {(struct usb_device_id *)(& cxusb_table) + 16UL,
                                  (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_bluebird_dualdig4_rev2_properties =
     {1, 3, 0, 0, 0, 24, 1, {{136, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_dualdig4_rev2_frontend_attach,
                                         & cxusb_dualdig4_rev2_tuner_attach, {1, 7,
                                                                              2, {{4096}}},
                                         0}}}}, & cxusb_bluebird_power_ctrl, 0, 0,
    {0, {(struct rc_map_table *)(& rc_map_dvico_mce_table), 45, & cxusb_rc_query,
         100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo, 1, 0,
    1, {{"DViCO FusionHDTV DVB-T Dual Digital 4 (rev 2)", {(struct usb_device_id *)0},
         {(struct usb_device_id *)(& cxusb_table) + 17UL, (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_d680_dmb_properties =
     {1, 3, 0, 0, 0, 24, 1, {{0, 0, 1, {{0, 0, & cxusb_d680_dmb_streaming_ctrl, 0, 0,
                                       & cxusb_d680_dmb_frontend_attach, & cxusb_d680_dmb_tuner_attach,
                                       {1, 5, 2, {{8192}}}, 0}}}}, & cxusb_d680_dmb_power_ctrl,
    0, 0, {0, {(struct rc_map_table *)(& rc_map_d680_dmb_table), 35, & cxusb_d680_dmb_rc_query,
               100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo,
    1, 0, 1, {{"Conexant DMB-TH Stick", {(struct usb_device_id *)0}, {(struct usb_device_id *)(& cxusb_table) + 18UL,
                                                                      (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_mygica_d689_properties =
     {1, 3, 0, 0, 0, 24, 1, {{0, 0, 1, {{0, 0, & cxusb_d680_dmb_streaming_ctrl, 0, 0,
                                       & cxusb_mygica_d689_frontend_attach, & cxusb_mygica_d689_tuner_attach,
                                       {1, 5, 2, {{8192}}}, 0}}}}, & cxusb_d680_dmb_power_ctrl,
    0, 0, {0, {(struct rc_map_table *)(& rc_map_d680_dmb_table), 35, & cxusb_d680_dmb_rc_query,
               100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo,
    1, 0, 1, {{"Mygica D689 DMB-TH", {(struct usb_device_id *)0}, {(struct usb_device_id *)(& cxusb_table) + 19UL,
                                                                   (struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties cxusb_mygica_t230_properties =
     {1, 3, 0, 0, 0, 24, 1, {{0, 0, 1, {{0, 0, & cxusb_streaming_ctrl, 0, 0, & cxusb_mygica_t230_frontend_attach,
                                       0, {1, 5, 2, {{8192}}}, 0}}}}, & cxusb_d680_dmb_power_ctrl,
    0, 0, {0, {(struct rc_map_table *)(& rc_map_d680_dmb_table), 35, & cxusb_d680_dmb_rc_query,
               100}, {0, 0ULL, 0ULL, 0, 0, 0, 0, 0, (_Bool)0}}, & cxusb_i2c_algo,
    1, 0, 1, {{"Mygica T230 DVB-T/T2/C", {(struct usb_device_id *)0}, {(struct usb_device_id *)(& cxusb_table) + 20UL,
                                                                       (struct usb_device_id *)0}}}};
static struct usb_driver cxusb_driver =
     {"dvb_usb_cxusb", & cxusb_probe, & cxusb_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& cxusb_table),
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                0, 0, 0, 0, 0, 0,
                                                                0, 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int cxusb_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_11(& cxusb_driver, & __this_module, "dvb_usb_cxusb");
  return (tmp);
}
}
static void cxusb_driver_exit(void)
{
  {
  ldv_usb_deregister_12(& cxusb_driver);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
void ldv_initialize_dvb_usb_device_properties_3(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_mygica_d689_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_4(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_d680_dmb_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_11(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_lgz201_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_dualdig4_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_nano2_needsfirmware_properties_group1 = (struct dvb_usb_device *)tmp;
  tmp___0 = ldv_init_zalloc(2032UL);
  cxusb_bluebird_nano2_needsfirmware_properties_group0 = (struct usb_device *)tmp___0;
  return;
}
}
void ldv_initialize_dib0070_config_15(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1304UL);
  dib7070p_dib0070_config_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_5(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_dualdig4_rev2_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_i2c_algorithm_19(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1936UL);
  cxusb_i2c_algo_group0 = (struct i2c_adapter *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_12(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_dee1601_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_2(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_mygica_t230_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_13(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_lgh064f_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1560UL);
  cxusb_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_nano2_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
void ldv_initialize_dvb_usb_device_properties_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(13064UL);
  cxusb_bluebird_dtt7579_properties_group0 = (struct dvb_usb_device *)tmp;
  return;
}
}
int main(void)
{
  u32 *ldvarg1 ;
  void *tmp ;
  int ldvarg4 ;
  struct firmware *ldvarg3 ;
  void *tmp___0 ;
  int *ldvarg0 ;
  void *tmp___1 ;
  struct usb_device *ldvarg2 ;
  void *tmp___2 ;
  int *ldvarg8 ;
  void *tmp___3 ;
  int ldvarg11 ;
  struct firmware *ldvarg7 ;
  void *tmp___4 ;
  struct dvb_usb_device_properties *ldvarg10 ;
  void *tmp___5 ;
  struct dvb_usb_device_description **ldvarg9 ;
  void *tmp___6 ;
  int *ldvarg5 ;
  void *tmp___7 ;
  u32 *ldvarg6 ;
  void *tmp___8 ;
  struct dvb_frontend *ldvarg12 ;
  void *tmp___9 ;
  u32 *ldvarg14 ;
  void *tmp___10 ;
  int *ldvarg13 ;
  void *tmp___11 ;
  int ldvarg15 ;
  struct usb_device_id *ldvarg16 ;
  void *tmp___12 ;
  struct dvb_frontend *ldvarg17 ;
  void *tmp___13 ;
  struct dvb_frontend *ldvarg18 ;
  void *tmp___14 ;
  struct usb_device *ldvarg21 ;
  void *tmp___15 ;
  u32 *ldvarg20 ;
  void *tmp___16 ;
  int ldvarg23 ;
  struct firmware *ldvarg22 ;
  void *tmp___17 ;
  int *ldvarg19 ;
  void *tmp___18 ;
  struct dvb_usb_device *ldvarg24 ;
  void *tmp___19 ;
  int ldvarg25 ;
  u32 *ldvarg27 ;
  void *tmp___20 ;
  int *ldvarg26 ;
  void *tmp___21 ;
  int ldvarg28 ;
  int ldvarg31 ;
  int *ldvarg29 ;
  void *tmp___22 ;
  u32 *ldvarg30 ;
  void *tmp___23 ;
  struct firmware *ldvarg35 ;
  void *tmp___24 ;
  int *ldvarg32 ;
  void *tmp___25 ;
  int ldvarg36 ;
  struct usb_device *ldvarg34 ;
  void *tmp___26 ;
  u32 *ldvarg33 ;
  void *tmp___27 ;
  struct dvb_usb_device *ldvarg37 ;
  void *tmp___28 ;
  int ldvarg38 ;
  int ldvarg39 ;
  int ldvarg40 ;
  struct dvb_usb_device_description **ldvarg45 ;
  void *tmp___29 ;
  int *ldvarg41 ;
  void *tmp___30 ;
  int *ldvarg43 ;
  void *tmp___31 ;
  u32 *ldvarg42 ;
  void *tmp___32 ;
  struct usb_device *ldvarg44 ;
  void *tmp___33 ;
  int ldvarg47 ;
  struct dvb_usb_device_properties *ldvarg46 ;
  void *tmp___34 ;
  int *ldvarg48 ;
  void *tmp___35 ;
  u32 *ldvarg49 ;
  void *tmp___36 ;
  int ldvarg50 ;
  int ldvarg51 ;
  struct i2c_msg *ldvarg52 ;
  void *tmp___37 ;
  int ldvarg57 ;
  u32 *ldvarg54 ;
  void *tmp___38 ;
  int *ldvarg53 ;
  void *tmp___39 ;
  struct usb_device *ldvarg55 ;
  void *tmp___40 ;
  struct firmware *ldvarg56 ;
  void *tmp___41 ;
  int *ldvarg58 ;
  void *tmp___42 ;
  int ldvarg60 ;
  u32 *ldvarg59 ;
  void *tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  {
  tmp = ldv_init_zalloc(4UL);
  ldvarg1 = (u32 *)tmp;
  tmp___0 = ldv_init_zalloc(32UL);
  ldvarg3 = (struct firmware *)tmp___0;
  tmp___1 = ldv_init_zalloc(4UL);
  ldvarg0 = (int *)tmp___1;
  tmp___2 = ldv_init_zalloc(2032UL);
  ldvarg2 = (struct usb_device *)tmp___2;
  tmp___3 = ldv_init_zalloc(4UL);
  ldvarg8 = (int *)tmp___3;
  tmp___4 = ldv_init_zalloc(32UL);
  ldvarg7 = (struct firmware *)tmp___4;
  tmp___5 = ldv_init_zalloc(3696UL);
  ldvarg10 = (struct dvb_usb_device_properties *)tmp___5;
  tmp___6 = ldv_init_zalloc(8UL);
  ldvarg9 = (struct dvb_usb_device_description **)tmp___6;
  tmp___7 = ldv_init_zalloc(4UL);
  ldvarg5 = (int *)tmp___7;
  tmp___8 = ldv_init_zalloc(4UL);
  ldvarg6 = (u32 *)tmp___8;
  tmp___9 = ldv_init_zalloc(1304UL);
  ldvarg12 = (struct dvb_frontend *)tmp___9;
  tmp___10 = ldv_init_zalloc(4UL);
  ldvarg14 = (u32 *)tmp___10;
  tmp___11 = ldv_init_zalloc(4UL);
  ldvarg13 = (int *)tmp___11;
  tmp___12 = ldv_init_zalloc(32UL);
  ldvarg16 = (struct usb_device_id *)tmp___12;
  tmp___13 = ldv_init_zalloc(1304UL);
  ldvarg17 = (struct dvb_frontend *)tmp___13;
  tmp___14 = ldv_init_zalloc(1304UL);
  ldvarg18 = (struct dvb_frontend *)tmp___14;
  tmp___15 = ldv_init_zalloc(2032UL);
  ldvarg21 = (struct usb_device *)tmp___15;
  tmp___16 = ldv_init_zalloc(4UL);
  ldvarg20 = (u32 *)tmp___16;
  tmp___17 = ldv_init_zalloc(32UL);
  ldvarg22 = (struct firmware *)tmp___17;
  tmp___18 = ldv_init_zalloc(4UL);
  ldvarg19 = (int *)tmp___18;
  tmp___19 = ldv_init_zalloc(13064UL);
  ldvarg24 = (struct dvb_usb_device *)tmp___19;
  tmp___20 = ldv_init_zalloc(4UL);
  ldvarg27 = (u32 *)tmp___20;
  tmp___21 = ldv_init_zalloc(4UL);
  ldvarg26 = (int *)tmp___21;
  tmp___22 = ldv_init_zalloc(4UL);
  ldvarg29 = (int *)tmp___22;
  tmp___23 = ldv_init_zalloc(4UL);
  ldvarg30 = (u32 *)tmp___23;
  tmp___24 = ldv_init_zalloc(32UL);
  ldvarg35 = (struct firmware *)tmp___24;
  tmp___25 = ldv_init_zalloc(4UL);
  ldvarg32 = (int *)tmp___25;
  tmp___26 = ldv_init_zalloc(2032UL);
  ldvarg34 = (struct usb_device *)tmp___26;
  tmp___27 = ldv_init_zalloc(4UL);
  ldvarg33 = (u32 *)tmp___27;
  tmp___28 = ldv_init_zalloc(13064UL);
  ldvarg37 = (struct dvb_usb_device *)tmp___28;
  tmp___29 = ldv_init_zalloc(8UL);
  ldvarg45 = (struct dvb_usb_device_description **)tmp___29;
  tmp___30 = ldv_init_zalloc(4UL);
  ldvarg41 = (int *)tmp___30;
  tmp___31 = ldv_init_zalloc(4UL);
  ldvarg43 = (int *)tmp___31;
  tmp___32 = ldv_init_zalloc(4UL);
  ldvarg42 = (u32 *)tmp___32;
  tmp___33 = ldv_init_zalloc(2032UL);
  ldvarg44 = (struct usb_device *)tmp___33;
  tmp___34 = ldv_init_zalloc(3696UL);
  ldvarg46 = (struct dvb_usb_device_properties *)tmp___34;
  tmp___35 = ldv_init_zalloc(4UL);
  ldvarg48 = (int *)tmp___35;
  tmp___36 = ldv_init_zalloc(4UL);
  ldvarg49 = (u32 *)tmp___36;
  tmp___37 = ldv_init_zalloc(16UL);
  ldvarg52 = (struct i2c_msg *)tmp___37;
  tmp___38 = ldv_init_zalloc(4UL);
  ldvarg54 = (u32 *)tmp___38;
  tmp___39 = ldv_init_zalloc(4UL);
  ldvarg53 = (int *)tmp___39;
  tmp___40 = ldv_init_zalloc(2032UL);
  ldvarg55 = (struct usb_device *)tmp___40;
  tmp___41 = ldv_init_zalloc(32UL);
  ldvarg56 = (struct firmware *)tmp___41;
  tmp___42 = ldv_init_zalloc(4UL);
  ldvarg58 = (int *)tmp___42;
  tmp___43 = ldv_init_zalloc(4UL);
  ldvarg59 = (u32 *)tmp___43;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 4UL);
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 4UL);
  ldv_memset((void *)(& ldvarg25), 0, 4UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  ldv_memset((void *)(& ldvarg31), 0, 4UL);
  ldv_memset((void *)(& ldvarg36), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 4UL);
  ldv_memset((void *)(& ldvarg39), 0, 4UL);
  ldv_memset((void *)(& ldvarg40), 0, 4UL);
  ldv_memset((void *)(& ldvarg47), 0, 4UL);
  ldv_memset((void *)(& ldvarg50), 0, 4UL);
  ldv_memset((void *)(& ldvarg51), 0, 4UL);
  ldv_memset((void *)(& ldvarg57), 0, 4UL);
  ldv_memset((void *)(& ldvarg60), 0, 4UL);
  ldv_state_variable_11 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_17 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_18 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_16 = 0;
  ldv_state_variable_13 = 0;
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_14 = 0;
  ldv_state_variable_15 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_19 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_50620:
  tmp___44 = __VERIFIER_nondet_int();
  switch (tmp___44) {
  case 0: ;
  if (ldv_state_variable_11 != 0) {
    tmp___45 = __VERIFIER_nondet_int();
    switch (tmp___45) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      cxusb_bluebird_power_ctrl(cxusb_bluebird_lgz201_properties_group0, ldvarg4);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_50517;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      bluebird_patch_dvico_firmware_download(ldvarg2, (struct firmware const *)ldvarg3);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_50517;
    case 2: ;
    if (ldv_state_variable_11 == 1) {
      cxusb_rc_query(cxusb_bluebird_lgz201_properties_group0, ldvarg1, ldvarg0);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_50517;
    default:
    ldv_stop();
    }
    ldv_50517: ;
  } else {
  }
  goto ldv_50521;
  case 1: ;
  if (ldv_state_variable_7 != 0) {
    tmp___46 = __VERIFIER_nondet_int();
    switch (tmp___46) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      cxusb_nano2_power_ctrl(cxusb_bluebird_nano2_needsfirmware_properties_group1,
                             ldvarg11);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_50524;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      bluebird_fx2_identify_state(cxusb_bluebird_nano2_needsfirmware_properties_group0,
                                  ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_50524;
    case 2: ;
    if (ldv_state_variable_7 == 1) {
      bluebird_patch_dvico_firmware_download(cxusb_bluebird_nano2_needsfirmware_properties_group0,
                                             (struct firmware const *)ldvarg7);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_50524;
    case 3: ;
    if (ldv_state_variable_7 == 1) {
      cxusb_rc_query(cxusb_bluebird_nano2_needsfirmware_properties_group1, ldvarg6,
                     ldvarg5);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_50524;
    default:
    ldv_stop();
    }
    ldv_50524: ;
  } else {
  }
  goto ldv_50521;
  case 2: ;
  if (ldv_state_variable_17 != 0) {
    tmp___47 = __VERIFIER_nondet_int();
    switch (tmp___47) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      cxusb_mt352_demod_init(ldvarg12);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_50531;
    default:
    ldv_stop();
    }
    ldv_50531: ;
  } else {
  }
  goto ldv_50521;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    tmp___48 = __VERIFIER_nondet_int();
    switch (tmp___48) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      cxusb_d680_dmb_power_ctrl(cxusb_mygica_t230_properties_group0, ldvarg15);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_50535;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      cxusb_d680_dmb_rc_query(cxusb_mygica_t230_properties_group0, ldvarg14, ldvarg13);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_50535;
    default:
    ldv_stop();
    }
    ldv_50535: ;
  } else {
  }
  goto ldv_50521;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    tmp___49 = __VERIFIER_nondet_int();
    switch (tmp___49) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_0 = cxusb_probe(cxusb_driver_group1, (struct usb_device_id const *)ldvarg16);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_50540;
    case 1: ;
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      cxusb_disconnect(cxusb_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_50540;
    default:
    ldv_stop();
    }
    ldv_50540: ;
  } else {
  }
  goto ldv_50521;
  case 5: ;
  if (ldv_state_variable_18 != 0) {
    tmp___50 = __VERIFIER_nondet_int();
    switch (tmp___50) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      cxusb_dee1601_demod_init(ldvarg17);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_50545;
    default:
    ldv_stop();
    }
    ldv_50545: ;
  } else {
  }
  goto ldv_50521;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___51 = __VERIFIER_nondet_int();
    switch (tmp___51) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      cxusb_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_50550;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = cxusb_driver_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_dvb_usb_device_properties_5();
        ldv_state_variable_10 = 1;
        ldv_initialize_dvb_usb_device_properties_10();
        ldv_state_variable_19 = 1;
        ldv_initialize_i2c_algorithm_19();
        ldv_state_variable_4 = 1;
        ldv_initialize_dvb_usb_device_properties_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_dvb_usb_device_properties_8();
        ldv_state_variable_15 = 1;
        ldv_initialize_dib0070_config_15();
        ldv_state_variable_14 = 1;
        ldv_state_variable_12 = 1;
        ldv_initialize_dvb_usb_device_properties_12();
        ldv_state_variable_9 = 1;
        ldv_initialize_dvb_usb_device_properties_9();
        ldv_state_variable_3 = 1;
        ldv_initialize_dvb_usb_device_properties_3();
        ldv_state_variable_6 = 1;
        ldv_state_variable_13 = 1;
        ldv_initialize_dvb_usb_device_properties_13();
        ldv_state_variable_16 = 1;
        ldv_state_variable_18 = 1;
        ldv_state_variable_2 = 1;
        ldv_initialize_dvb_usb_device_properties_2();
        ldv_state_variable_17 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_dvb_usb_device_properties_7();
        ldv_state_variable_11 = 1;
        ldv_initialize_dvb_usb_device_properties_11();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_50550;
    default:
    ldv_stop();
    }
    ldv_50550: ;
  } else {
  }
  goto ldv_50521;
  case 7: ;
  if (ldv_state_variable_16 != 0) {
    tmp___52 = __VERIFIER_nondet_int();
    switch (tmp___52) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      cxusb_mt352_demod_init(ldvarg18);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_50555;
    default:
    ldv_stop();
    }
    ldv_50555: ;
  } else {
  }
  goto ldv_50521;
  case 8: ;
  if (ldv_state_variable_13 != 0) {
    tmp___53 = __VERIFIER_nondet_int();
    switch (tmp___53) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      cxusb_bluebird_power_ctrl(cxusb_bluebird_lgh064f_properties_group0, ldvarg23);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_50559;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      bluebird_patch_dvico_firmware_download(ldvarg21, (struct firmware const *)ldvarg22);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_50559;
    case 2: ;
    if (ldv_state_variable_13 == 1) {
      cxusb_rc_query(cxusb_bluebird_lgh064f_properties_group0, ldvarg20, ldvarg19);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_50559;
    default:
    ldv_stop();
    }
    ldv_50559: ;
  } else {
  }
  goto ldv_50521;
  case 9: ;
  if (ldv_state_variable_6 != 0) {
    tmp___54 = __VERIFIER_nondet_int();
    switch (tmp___54) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      cxusb_aver_power_ctrl(ldvarg24, ldvarg25);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_50565;
    default:
    ldv_stop();
    }
    ldv_50565: ;
  } else {
  }
  goto ldv_50521;
  case 10: ;
  if (ldv_state_variable_3 != 0) {
    tmp___55 = __VERIFIER_nondet_int();
    switch (tmp___55) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      cxusb_d680_dmb_power_ctrl(cxusb_mygica_d689_properties_group0, ldvarg28);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_50569;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      cxusb_d680_dmb_rc_query(cxusb_mygica_d689_properties_group0, ldvarg27, ldvarg26);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_50569;
    default:
    ldv_stop();
    }
    ldv_50569: ;
  } else {
  }
  goto ldv_50521;
  case 11: ;
  if (ldv_state_variable_9 != 0) {
    tmp___56 = __VERIFIER_nondet_int();
    switch (tmp___56) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      cxusb_power_ctrl(cxusb_bluebird_dualdig4_properties_group0, ldvarg31);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_50574;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      cxusb_bluebird2_rc_query(cxusb_bluebird_dualdig4_properties_group0, ldvarg30,
                               ldvarg29);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_50574;
    default:
    ldv_stop();
    }
    ldv_50574: ;
  } else {
  }
  goto ldv_50521;
  case 12: ;
  if (ldv_state_variable_12 != 0) {
    tmp___57 = __VERIFIER_nondet_int();
    switch (tmp___57) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      cxusb_bluebird_power_ctrl(cxusb_bluebird_dee1601_properties_group0, ldvarg36);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_50579;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      bluebird_patch_dvico_firmware_download(ldvarg34, (struct firmware const *)ldvarg35);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_50579;
    case 2: ;
    if (ldv_state_variable_12 == 1) {
      cxusb_rc_query(cxusb_bluebird_dee1601_properties_group0, ldvarg33, ldvarg32);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_50579;
    default:
    ldv_stop();
    }
    ldv_50579: ;
  } else {
  }
  goto ldv_50521;
  case 13: ;
  if (ldv_state_variable_14 != 0) {
    tmp___58 = __VERIFIER_nondet_int();
    switch (tmp___58) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      cxusb_power_ctrl(ldvarg37, ldvarg38);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_50585;
    default:
    ldv_stop();
    }
    ldv_50585: ;
  } else {
  }
  goto ldv_50521;
  case 14: ;
  if (ldv_state_variable_15 != 0) {
    tmp___59 = __VERIFIER_nondet_int();
    switch (tmp___59) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      dib7070_tuner_sleep(dib7070p_dib0070_config_group0, ldvarg40);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50589;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      dib7070_tuner_reset(dib7070p_dib0070_config_group0, ldvarg39);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_50589;
    default:
    ldv_stop();
    }
    ldv_50589: ;
  } else {
  }
  goto ldv_50521;
  case 15: ;
  if (ldv_state_variable_8 != 0) {
    tmp___60 = __VERIFIER_nondet_int();
    switch (tmp___60) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      cxusb_nano2_power_ctrl(cxusb_bluebird_nano2_properties_group0, ldvarg47);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_50594;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      bluebird_fx2_identify_state(ldvarg44, ldvarg46, ldvarg45, ldvarg43);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_50594;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      cxusb_bluebird2_rc_query(cxusb_bluebird_nano2_properties_group0, ldvarg42, ldvarg41);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_50594;
    default:
    ldv_stop();
    }
    ldv_50594: ;
  } else {
  }
  goto ldv_50521;
  case 16: ;
  if (ldv_state_variable_4 != 0) {
    tmp___61 = __VERIFIER_nondet_int();
    switch (tmp___61) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      cxusb_d680_dmb_power_ctrl(cxusb_d680_dmb_properties_group0, ldvarg50);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_50600;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      cxusb_d680_dmb_rc_query(cxusb_d680_dmb_properties_group0, ldvarg49, ldvarg48);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_50600;
    default:
    ldv_stop();
    }
    ldv_50600: ;
  } else {
  }
  goto ldv_50521;
  case 17: ;
  if (ldv_state_variable_19 != 0) {
    tmp___62 = __VERIFIER_nondet_int();
    switch (tmp___62) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      cxusb_i2c_xfer(cxusb_i2c_algo_group0, ldvarg52, ldvarg51);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_50605;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      cxusb_i2c_func(cxusb_i2c_algo_group0);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_50605;
    default:
    ldv_stop();
    }
    ldv_50605: ;
  } else {
  }
  goto ldv_50521;
  case 18: ;
  if (ldv_state_variable_10 != 0) {
    tmp___63 = __VERIFIER_nondet_int();
    switch (tmp___63) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      cxusb_bluebird_power_ctrl(cxusb_bluebird_dtt7579_properties_group0, ldvarg57);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_50610;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      bluebird_patch_dvico_firmware_download(ldvarg55, (struct firmware const *)ldvarg56);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_50610;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      cxusb_rc_query(cxusb_bluebird_dtt7579_properties_group0, ldvarg54, ldvarg53);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_50610;
    default:
    ldv_stop();
    }
    ldv_50610: ;
  } else {
  }
  goto ldv_50521;
  case 19: ;
  if (ldv_state_variable_5 != 0) {
    tmp___64 = __VERIFIER_nondet_int();
    switch (tmp___64) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      cxusb_bluebird_power_ctrl(cxusb_bluebird_dualdig4_rev2_properties_group0, ldvarg60);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_50616;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      cxusb_rc_query(cxusb_bluebird_dualdig4_rev2_properties_group0, ldvarg59, ldvarg58);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_50616;
    default:
    ldv_stop();
    }
    ldv_50616: ;
  } else {
  }
  goto ldv_50521;
  default:
  ldv_stop();
  }
  ldv_50521: ;
  goto ldv_50620;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
bool ldv_try_module_get_5(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_6(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
bool ldv_try_module_get_7(struct module *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_try_module_get(ldv_func_arg1);
  return (tmp != 0);
}
}
void ldv_module_put_8(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_9(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
void ldv_module_put_10(struct module *ldv_func_arg1 )
{
  {
  ldv_module_put(ldv_func_arg1);
  return;
}
}
int ldv_usb_register_driver_11(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  usb_counter = 0;
  ldv_usb_driver_1();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_12(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *__symbol_get(const char *arg0) {
  return ldv_malloc(0UL);
}
void __symbol_put(const char *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 dib0070_wbd_offset(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_ushort();
}
void dvb_usb_device_exit(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_rw(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2, u8 *arg3, u16 arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_write(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2) {
  return __VERIFIER_nondet_int();
}
struct i2c_client *i2c_new_device(struct i2c_adapter *arg0, const struct i2c_board_info *arg1) {
  return ldv_malloc(sizeof(struct i2c_client));
}
void i2c_unregister_device(struct i2c_client *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_cypress_load_firmware(struct usb_device *arg0, const struct firmware *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
