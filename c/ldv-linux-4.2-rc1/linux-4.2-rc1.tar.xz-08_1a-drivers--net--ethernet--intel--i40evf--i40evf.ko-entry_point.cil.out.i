extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct va_list;
typedef __builtin_va_list __gnuc_va_list;
typedef __gnuc_va_list va_list;
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
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
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
struct ethtool_ringparam;
struct ethtool_coalesce;
struct ethtool_rxnfc;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kvec {
   void *iov_base ;
   size_t iov_len ;
};
union __anonunion____missing_field_name_221 {
   struct iovec const *iov ;
   struct kvec const *kvec ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion____missing_field_name_221 __annonCompField59 ;
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
struct __anonstruct_sync_serial_settings_223 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_223 sync_serial_settings;
struct __anonstruct_te1_settings_224 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_224 te1_settings;
struct __anonstruct_raw_hdlc_proto_225 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_225 raw_hdlc_proto;
struct __anonstruct_fr_proto_226 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_226 fr_proto;
struct __anonstruct_fr_proto_pvc_227 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_227 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_228 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_228 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_229 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_229 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_230 {
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
   union __anonunion_ifs_ifsu_230 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_231 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_232 {
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
   union __anonunion_ifr_ifrn_231 ifr_ifrn ;
   union __anonunion_ifr_ifru_232 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_237 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_236 {
   struct __anonstruct____missing_field_name_237 __annonCompField60 ;
};
struct lockref {
   union __anonunion____missing_field_name_236 __annonCompField61 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_239 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_238 {
   struct __anonstruct____missing_field_name_239 __annonCompField62 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_238 __annonCompField63 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_240 {
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
   union __anonunion_d_u_240 d_u ;
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
struct __anonstruct____missing_field_name_244 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_243 {
   struct __anonstruct____missing_field_name_244 __annonCompField64 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_243 __annonCompField65 ;
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
struct __anonstruct_kprojid_t_248 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_248 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_249 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_249 __annonCompField67 ;
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
union __anonunion____missing_field_name_252 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_253 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_254 {
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
   union __anonunion____missing_field_name_252 __annonCompField68 ;
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
   union __anonunion____missing_field_name_253 __annonCompField69 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_254 __annonCompField70 ;
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
union __anonunion_f_u_255 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_255 f_u ;
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
struct __anonstruct_afs_257 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_256 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_257 afs ;
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
   union __anonunion_fl_u_256 fl_u ;
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
enum ldv_24938 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_24938 socket_state;
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
struct sk_buff;
typedef u64 netdev_features_t;
union __anonunion_in6_u_272 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_272 in6_u ;
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
union __anonunion____missing_field_name_277 {
   struct net_device *physoutdev ;
   char neigh_header[8U] ;
};
union __anonunion____missing_field_name_278 {
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
   union __anonunion____missing_field_name_277 __annonCompField74 ;
   union __anonunion____missing_field_name_278 __annonCompField75 ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct____missing_field_name_281 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion____missing_field_name_280 {
   u64 v64 ;
   struct __anonstruct____missing_field_name_281 __annonCompField76 ;
};
struct skb_mstamp {
   union __anonunion____missing_field_name_280 __annonCompField77 ;
};
union __anonunion____missing_field_name_284 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct __anonstruct____missing_field_name_283 {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion____missing_field_name_284 __annonCompField78 ;
};
union __anonunion____missing_field_name_282 {
   struct __anonstruct____missing_field_name_283 __annonCompField79 ;
   struct rb_node rbnode ;
};
struct sec_path;
struct __anonstruct____missing_field_name_286 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_285 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_286 __annonCompField81 ;
};
union __anonunion____missing_field_name_287 {
   unsigned int napi_id ;
   unsigned int sender_cpu ;
};
union __anonunion____missing_field_name_288 {
   __u32 mark ;
   __u32 reserved_tailroom ;
};
union __anonunion____missing_field_name_289 {
   __be16 inner_protocol ;
   __u8 inner_ipproto ;
};
struct sk_buff {
   union __anonunion____missing_field_name_282 __annonCompField80 ;
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
   union __anonunion____missing_field_name_285 __annonCompField82 ;
   __u32 priority ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   union __anonunion____missing_field_name_287 __annonCompField83 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_288 __annonCompField84 ;
   union __anonunion____missing_field_name_289 __annonCompField85 ;
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
enum ldv_28550 {
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
typedef enum ldv_28550 phy_interface_t;
enum ldv_28604 {
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
   enum ldv_28604 state ;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
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
union __anonunion____missing_field_name_337 {
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
   union __anonunion____missing_field_name_337 __annonCompField100 ;
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
struct dn_route;
union __anonunion____missing_field_name_345 {
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
   union __anonunion____missing_field_name_345 __annonCompField101 ;
};
struct __anonstruct_socket_lock_t_346 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_346 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct____missing_field_name_348 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion____missing_field_name_347 {
   __addrpair skc_addrpair ;
   struct __anonstruct____missing_field_name_348 __annonCompField102 ;
};
union __anonunion____missing_field_name_349 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct____missing_field_name_351 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion____missing_field_name_350 {
   __portpair skc_portpair ;
   struct __anonstruct____missing_field_name_351 __annonCompField105 ;
};
union __anonunion____missing_field_name_352 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_353 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion____missing_field_name_347 __annonCompField103 ;
   union __anonunion____missing_field_name_349 __annonCompField104 ;
   union __anonunion____missing_field_name_350 __annonCompField106 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 1 ;
   unsigned char skc_ipv6only : 1 ;
   unsigned char skc_net_refcnt : 1 ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_352 __annonCompField107 ;
   struct proto *skc_prot ;
   possible_net_t skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   atomic64_t skc_cookie ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion____missing_field_name_353 __annonCompField108 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_354 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_354 sk_backlog ;
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
union __anonunion_h_357 {
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
   union __anonunion_h_357 h ;
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
union __anonunion____missing_field_name_381 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_381 __annonCompField110 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_382 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_384 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_383 {
   struct __anonstruct____missing_field_name_384 __annonCompField112 ;
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
   union __anonunion____missing_field_name_382 __annonCompField111 ;
   union __anonunion____missing_field_name_383 __annonCompField113 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   int total ;
};
struct uncached_list;
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
   struct uncached_list *rt_uncached_list ;
};
struct udp_hslot {
   struct hlist_nulls_head head ;
   int count ;
   spinlock_t lock ;
};
struct udp_table {
   struct udp_hslot *hash ;
   struct udp_hslot *hash2 ;
   unsigned int mask ;
   unsigned int log ;
};
enum i40e_status_code {
    I40E_SUCCESS = 0,
    I40E_ERR_NVM = -1,
    I40E_ERR_NVM_CHECKSUM = -2,
    I40E_ERR_PHY = -3,
    I40E_ERR_CONFIG = -4,
    I40E_ERR_PARAM = -5,
    I40E_ERR_MAC_TYPE = -6,
    I40E_ERR_UNKNOWN_PHY = -7,
    I40E_ERR_LINK_SETUP = -8,
    I40E_ERR_ADAPTER_STOPPED = -9,
    I40E_ERR_INVALID_MAC_ADDR = -10,
    I40E_ERR_DEVICE_NOT_SUPPORTED = -11,
    I40E_ERR_MASTER_REQUESTS_PENDING = -12,
    I40E_ERR_INVALID_LINK_SETTINGS = -13,
    I40E_ERR_AUTONEG_NOT_COMPLETE = -14,
    I40E_ERR_RESET_FAILED = -15,
    I40E_ERR_SWFW_SYNC = -16,
    I40E_ERR_NO_AVAILABLE_VSI = -17,
    I40E_ERR_NO_MEMORY = -18,
    I40E_ERR_BAD_PTR = -19,
    I40E_ERR_RING_FULL = -20,
    I40E_ERR_INVALID_PD_ID = -21,
    I40E_ERR_INVALID_QP_ID = -22,
    I40E_ERR_INVALID_CQ_ID = -23,
    I40E_ERR_INVALID_CEQ_ID = -24,
    I40E_ERR_INVALID_AEQ_ID = -25,
    I40E_ERR_INVALID_SIZE = -26,
    I40E_ERR_INVALID_ARP_INDEX = -27,
    I40E_ERR_INVALID_FPM_FUNC_ID = -28,
    I40E_ERR_QP_INVALID_MSG_SIZE = -29,
    I40E_ERR_QP_TOOMANY_WRS_POSTED = -30,
    I40E_ERR_INVALID_FRAG_COUNT = -31,
    I40E_ERR_QUEUE_EMPTY = -32,
    I40E_ERR_INVALID_ALIGNMENT = -33,
    I40E_ERR_FLUSHED_QUEUE = -34,
    I40E_ERR_INVALID_PUSH_PAGE_INDEX = -35,
    I40E_ERR_INVALID_IMM_DATA_SIZE = -36,
    I40E_ERR_TIMEOUT = -37,
    I40E_ERR_OPCODE_MISMATCH = -38,
    I40E_ERR_CQP_COMPL_ERROR = -39,
    I40E_ERR_INVALID_VF_ID = -40,
    I40E_ERR_INVALID_HMCFN_ID = -41,
    I40E_ERR_BACKING_PAGE_ERROR = -42,
    I40E_ERR_NO_PBLCHUNKS_AVAILABLE = -43,
    I40E_ERR_INVALID_PBLE_INDEX = -44,
    I40E_ERR_INVALID_SD_INDEX = -45,
    I40E_ERR_INVALID_PAGE_DESC_INDEX = -46,
    I40E_ERR_INVALID_SD_TYPE = -47,
    I40E_ERR_MEMCPY_FAILED = -48,
    I40E_ERR_INVALID_HMC_OBJ_INDEX = -49,
    I40E_ERR_INVALID_HMC_OBJ_COUNT = -50,
    I40E_ERR_INVALID_SRQ_ARM_LIMIT = -51,
    I40E_ERR_SRQ_ENABLED = -52,
    I40E_ERR_ADMIN_QUEUE_ERROR = -53,
    I40E_ERR_ADMIN_QUEUE_TIMEOUT = -54,
    I40E_ERR_BUF_TOO_SHORT = -55,
    I40E_ERR_ADMIN_QUEUE_FULL = -56,
    I40E_ERR_ADMIN_QUEUE_NO_WORK = -57,
    I40E_ERR_BAD_IWARP_CQE = -58,
    I40E_ERR_NVM_BLANK_MODE = -59,
    I40E_ERR_NOT_IMPLEMENTED = -60,
    I40E_ERR_PE_DOORBELL_NOT_ENABLED = -61,
    I40E_ERR_DIAG_TEST_FAILED = -62,
    I40E_ERR_NOT_READY = -63,
    I40E_NOT_SUPPORTED = -64,
    I40E_ERR_FIRMWARE_API_VERSION = -65
} ;
struct i40e_dma_mem {
   void *va ;
   dma_addr_t pa ;
   u32 size ;
};
struct i40e_virt_mem {
   void *va ;
   u32 size ;
};
typedef enum i40e_status_code i40e_status;
struct __anonstruct_internal_388 {
   __le32 param0 ;
   __le32 param1 ;
   __le32 param2 ;
   __le32 param3 ;
};
struct __anonstruct_external_389 {
   __le32 param0 ;
   __le32 param1 ;
   __le32 addr_high ;
   __le32 addr_low ;
};
union __anonunion_params_387 {
   struct __anonstruct_internal_388 internal ;
   struct __anonstruct_external_389 external ;
   u8 raw[16U] ;
};
struct i40e_aq_desc {
   __le16 flags ;
   __le16 opcode ;
   __le16 datalen ;
   __le16 retval ;
   __le32 cookie_high ;
   __le32 cookie_low ;
   union __anonunion_params_387 params ;
};
enum i40e_admin_queue_err {
    I40E_AQ_RC_OK = 0,
    I40E_AQ_RC_EPERM = 1,
    I40E_AQ_RC_ENOENT = 2,
    I40E_AQ_RC_ESRCH = 3,
    I40E_AQ_RC_EINTR = 4,
    I40E_AQ_RC_EIO = 5,
    I40E_AQ_RC_ENXIO = 6,
    I40E_AQ_RC_E2BIG = 7,
    I40E_AQ_RC_EAGAIN = 8,
    I40E_AQ_RC_ENOMEM = 9,
    I40E_AQ_RC_EACCES = 10,
    I40E_AQ_RC_EFAULT = 11,
    I40E_AQ_RC_EBUSY = 12,
    I40E_AQ_RC_EEXIST = 13,
    I40E_AQ_RC_EINVAL = 14,
    I40E_AQ_RC_ENOTTY = 15,
    I40E_AQ_RC_ENOSPC = 16,
    I40E_AQ_RC_ENOSYS = 17,
    I40E_AQ_RC_ERANGE = 18,
    I40E_AQ_RC_EFLUSHED = 19,
    I40E_AQ_RC_BAD_ADDR = 20,
    I40E_AQ_RC_EMODE = 21,
    I40E_AQ_RC_EFBIG = 22
} ;
enum i40e_aq_phy_type {
    I40E_PHY_TYPE_SGMII = 0,
    I40E_PHY_TYPE_1000BASE_KX = 1,
    I40E_PHY_TYPE_10GBASE_KX4 = 2,
    I40E_PHY_TYPE_10GBASE_KR = 3,
    I40E_PHY_TYPE_40GBASE_KR4 = 4,
    I40E_PHY_TYPE_XAUI = 5,
    I40E_PHY_TYPE_XFI = 6,
    I40E_PHY_TYPE_SFI = 7,
    I40E_PHY_TYPE_XLAUI = 8,
    I40E_PHY_TYPE_XLPPI = 9,
    I40E_PHY_TYPE_40GBASE_CR4_CU = 10,
    I40E_PHY_TYPE_10GBASE_CR1_CU = 11,
    I40E_PHY_TYPE_10GBASE_AOC = 12,
    I40E_PHY_TYPE_40GBASE_AOC = 13,
    I40E_PHY_TYPE_100BASE_TX = 17,
    I40E_PHY_TYPE_1000BASE_T = 18,
    I40E_PHY_TYPE_10GBASE_T = 19,
    I40E_PHY_TYPE_10GBASE_SR = 20,
    I40E_PHY_TYPE_10GBASE_LR = 21,
    I40E_PHY_TYPE_10GBASE_SFPP_CU = 22,
    I40E_PHY_TYPE_10GBASE_CR1 = 23,
    I40E_PHY_TYPE_40GBASE_CR4 = 24,
    I40E_PHY_TYPE_40GBASE_SR4 = 25,
    I40E_PHY_TYPE_40GBASE_LR4 = 26,
    I40E_PHY_TYPE_1000BASE_SX = 27,
    I40E_PHY_TYPE_1000BASE_LX = 28,
    I40E_PHY_TYPE_1000BASE_T_OPTICAL = 29,
    I40E_PHY_TYPE_20GBASE_KR2 = 30,
    I40E_PHY_TYPE_MAX = 31
} ;
enum i40e_aq_link_speed {
    I40E_LINK_SPEED_UNKNOWN = 0,
    I40E_LINK_SPEED_100MB = 2,
    I40E_LINK_SPEED_1GB = 4,
    I40E_LINK_SPEED_10GB = 8,
    I40E_LINK_SPEED_40GB = 16,
    I40E_LINK_SPEED_20GB = 32
} ;
union __anonunion_r_393 {
   struct i40e_dma_mem *asq_bi ;
   struct i40e_dma_mem *arq_bi ;
};
struct i40e_adminq_ring {
   struct i40e_virt_mem dma_head ;
   struct i40e_dma_mem desc_buf ;
   struct i40e_virt_mem cmd_buf ;
   union __anonunion_r_393 r ;
   u16 count ;
   u16 rx_buf_len ;
   u16 next_to_use ;
   u16 next_to_clean ;
   u32 head ;
   u32 tail ;
   u32 len ;
   u32 bah ;
   u32 bal ;
};
struct i40e_arq_event_info {
   struct i40e_aq_desc desc ;
   u16 msg_len ;
   u16 buf_len ;
   u8 *msg_buf ;
};
struct i40e_adminq_info {
   struct i40e_adminq_ring arq ;
   struct i40e_adminq_ring asq ;
   u32 asq_cmd_timeout ;
   u16 num_arq_entries ;
   u16 num_asq_entries ;
   u16 arq_buf_size ;
   u16 asq_buf_size ;
   u16 fw_maj_ver ;
   u16 fw_min_ver ;
   u32 fw_build ;
   u16 api_maj_ver ;
   u16 api_min_ver ;
   bool nvm_release_on_done ;
   struct mutex asq_mutex ;
   struct mutex arq_mutex ;
   enum i40e_admin_queue_err asq_last_status ;
   enum i40e_admin_queue_err arq_last_status ;
};
struct i40e_hw;
struct i40e_hmc_obj_info {
   u64 base ;
   u32 max_cnt ;
   u32 cnt ;
   u64 size ;
};
enum i40e_sd_entry_type {
    I40E_SD_TYPE_INVALID = 0,
    I40E_SD_TYPE_PAGED = 1,
    I40E_SD_TYPE_DIRECT = 2
} ;
struct i40e_hmc_bp {
   enum i40e_sd_entry_type entry_type ;
   struct i40e_dma_mem addr ;
   u32 sd_pd_index ;
   u32 ref_cnt ;
};
struct i40e_hmc_pd_entry {
   struct i40e_hmc_bp bp ;
   u32 sd_index ;
   bool valid ;
};
struct i40e_hmc_pd_table {
   struct i40e_dma_mem pd_page_addr ;
   struct i40e_hmc_pd_entry *pd_entry ;
   struct i40e_virt_mem pd_entry_virt_mem ;
   u32 ref_cnt ;
   u32 sd_index ;
};
union __anonunion_u_395 {
   struct i40e_hmc_pd_table pd_table ;
   struct i40e_hmc_bp bp ;
};
struct i40e_hmc_sd_entry {
   enum i40e_sd_entry_type entry_type ;
   bool valid ;
   union __anonunion_u_395 u ;
};
struct i40e_hmc_sd_table {
   struct i40e_virt_mem addr ;
   u32 sd_cnt ;
   u32 ref_cnt ;
   struct i40e_hmc_sd_entry *sd_entry ;
};
struct i40e_hmc_info {
   u32 signature ;
   u8 hmc_fn_id ;
   u16 first_sd_index ;
   struct i40e_hmc_obj_info *hmc_obj ;
   struct i40e_virt_mem hmc_obj_virt_mem ;
   struct i40e_hmc_sd_table sd_table ;
};
enum i40e_mac_type {
    I40E_MAC_UNKNOWN = 0,
    I40E_MAC_X710 = 1,
    I40E_MAC_XL710 = 2,
    I40E_MAC_VF = 3,
    I40E_MAC_GENERIC = 4
} ;
enum i40e_media_type {
    I40E_MEDIA_TYPE_UNKNOWN = 0,
    I40E_MEDIA_TYPE_FIBER = 1,
    I40E_MEDIA_TYPE_BASET = 2,
    I40E_MEDIA_TYPE_BACKPLANE = 3,
    I40E_MEDIA_TYPE_CX4 = 4,
    I40E_MEDIA_TYPE_DA = 5,
    I40E_MEDIA_TYPE_VIRTUAL = 6
} ;
enum i40e_fc_mode {
    I40E_FC_NONE = 0,
    I40E_FC_RX_PAUSE = 1,
    I40E_FC_TX_PAUSE = 2,
    I40E_FC_FULL = 3,
    I40E_FC_PFC = 4,
    I40E_FC_DEFAULT = 5
} ;
enum i40e_vsi_type {
    I40E_VSI_MAIN = 0,
    I40E_VSI_VMDQ1 = 1,
    I40E_VSI_VMDQ2 = 2,
    I40E_VSI_CTRL = 3,
    I40E_VSI_FCOE = 4,
    I40E_VSI_MIRROR = 5,
    I40E_VSI_SRIOV = 6,
    I40E_VSI_FDIR = 7,
    I40E_VSI_TYPE_UNKNOWN = 8
} ;
struct i40e_link_status {
   enum i40e_aq_phy_type phy_type ;
   enum i40e_aq_link_speed link_speed ;
   u8 link_info ;
   u8 an_info ;
   u8 ext_info ;
   u8 loopback ;
   bool lse_enable ;
   u16 max_frame_size ;
   bool crc_enable ;
   u8 pacing ;
   u8 requested_speeds ;
};
struct i40e_phy_info {
   struct i40e_link_status link_info ;
   struct i40e_link_status link_info_old ;
   u32 autoneg_advertised ;
   u32 phy_id ;
   u32 module_type ;
   bool get_link_info ;
   enum i40e_media_type media_type ;
};
struct i40e_hw_capabilities {
   u32 switch_mode ;
   u32 management_mode ;
   u32 npar_enable ;
   u32 os2bmc ;
   u32 valid_functions ;
   bool sr_iov_1_1 ;
   bool vmdq ;
   bool evb_802_1_qbg ;
   bool evb_802_1_qbh ;
   bool dcb ;
   bool fcoe ;
   bool iscsi ;
   bool mfp_mode_1 ;
   bool mgmt_cem ;
   bool ieee_1588 ;
   bool iwarp ;
   bool fd ;
   u32 fd_filters_guaranteed ;
   u32 fd_filters_best_effort ;
   bool rss ;
   u32 rss_table_size ;
   u32 rss_table_entry_width ;
   bool led[30U] ;
   bool sdp[30U] ;
   u32 nvm_image_type ;
   u32 num_flow_director_filters ;
   u32 num_vfs ;
   u32 vf_base_id ;
   u32 num_vsis ;
   u32 num_rx_qp ;
   u32 num_tx_qp ;
   u32 base_queue ;
   u32 num_msix_vectors ;
   u32 num_msix_vectors_vf ;
   u32 led_pin_num ;
   u32 sdp_pin_num ;
   u32 mdio_port_num ;
   u32 mdio_port_mode ;
   u8 rx_buf_chain_len ;
   u32 enabled_tcmap ;
   u32 maxtc ;
   u64 wr_csr_prot ;
};
struct i40e_mac_info {
   enum i40e_mac_type type ;
   u8 addr[6U] ;
   u8 perm_addr[6U] ;
   u8 san_addr[6U] ;
   u16 max_fcoeq ;
};
struct i40e_nvm_info {
   u64 hw_semaphore_timeout ;
   u32 timeout ;
   u16 sr_size ;
   bool blank_nvm_mode ;
   u16 version ;
   u32 eetrack ;
};
enum i40e_nvmupd_state {
    I40E_NVMUPD_STATE_INIT = 0,
    I40E_NVMUPD_STATE_READING = 1,
    I40E_NVMUPD_STATE_WRITING = 2
} ;
enum i40e_bus_type {
    i40e_bus_type_unknown = 0,
    i40e_bus_type_pci = 1,
    i40e_bus_type_pcix = 2,
    i40e_bus_type_pci_express = 3,
    i40e_bus_type_reserved = 4
} ;
enum i40e_bus_speed {
    i40e_bus_speed_unknown = 0,
    i40e_bus_speed_33 = 33,
    i40e_bus_speed_66 = 66,
    i40e_bus_speed_100 = 100,
    i40e_bus_speed_120 = 120,
    i40e_bus_speed_133 = 133,
    i40e_bus_speed_2500 = 2500,
    i40e_bus_speed_5000 = 5000,
    i40e_bus_speed_8000 = 8000,
    i40e_bus_speed_reserved = 8001
} ;
enum i40e_bus_width {
    i40e_bus_width_unknown = 0,
    i40e_bus_width_pcie_x1 = 1,
    i40e_bus_width_pcie_x2 = 2,
    i40e_bus_width_pcie_x4 = 4,
    i40e_bus_width_pcie_x8 = 8,
    i40e_bus_width_32 = 32,
    i40e_bus_width_64 = 64,
    i40e_bus_width_reserved = 65
} ;
struct i40e_bus_info {
   enum i40e_bus_speed speed ;
   enum i40e_bus_width width ;
   enum i40e_bus_type type ;
   u16 func ;
   u16 device ;
   u16 lan_id ;
};
struct i40e_fc_info {
   enum i40e_fc_mode current_mode ;
   enum i40e_fc_mode requested_mode ;
};
struct i40e_ieee_ets_config {
   u8 willing ;
   u8 cbs ;
   u8 maxtcs ;
   u8 prioritytable[8U] ;
   u8 tcbwtable[8U] ;
   u8 tsatable[8U] ;
};
struct i40e_ieee_ets_recommend {
   u8 prioritytable[8U] ;
   u8 tcbwtable[8U] ;
   u8 tsatable[8U] ;
};
struct i40e_ieee_pfc_config {
   u8 willing ;
   u8 mbc ;
   u8 pfccap ;
   u8 pfcenable ;
};
struct i40e_ieee_app_priority_table {
   u8 priority ;
   u8 selector ;
   u16 protocolid ;
};
struct i40e_dcbx_config {
   u32 numapps ;
   struct i40e_ieee_ets_config etscfg ;
   struct i40e_ieee_ets_recommend etsrec ;
   struct i40e_ieee_pfc_config pfc ;
   struct i40e_ieee_app_priority_table app[32U] ;
};
struct i40e_hw {
   u8 *hw_addr ;
   void *back ;
   struct i40e_phy_info phy ;
   struct i40e_mac_info mac ;
   struct i40e_bus_info bus ;
   struct i40e_nvm_info nvm ;
   struct i40e_fc_info fc ;
   u16 device_id ;
   u16 vendor_id ;
   u16 subsystem_device_id ;
   u16 subsystem_vendor_id ;
   u8 revision_id ;
   u8 port ;
   bool adapter_stopped ;
   struct i40e_hw_capabilities dev_caps ;
   struct i40e_hw_capabilities func_caps ;
   u16 fdir_shared_filter_count ;
   u8 pf_id ;
   u16 main_vsi_seid ;
   u16 partition_id ;
   u16 num_partitions ;
   u16 num_ports ;
   u16 numa_node ;
   struct i40e_adminq_info aq ;
   enum i40e_nvmupd_state nvmupd_state ;
   struct i40e_hmc_info hmc ;
   u16 dcbx_status ;
   struct i40e_dcbx_config local_dcbx_config ;
   struct i40e_dcbx_config remote_dcbx_config ;
   u32 debug_mask ;
};
struct i40e_tx_desc {
   __le64 buffer_addr ;
   __le64 cmd_type_offset_bsz ;
};
struct i40e_eth_stats {
   u64 rx_bytes ;
   u64 rx_unicast ;
   u64 rx_multicast ;
   u64 rx_broadcast ;
   u64 rx_discards ;
   u64 rx_unknown_protocol ;
   u64 tx_bytes ;
   u64 tx_unicast ;
   u64 tx_multicast ;
   u64 tx_broadcast ;
   u64 tx_discards ;
   u64 tx_errors ;
};
enum i40e_virtchnl_ops {
    I40E_VIRTCHNL_OP_UNKNOWN = 0,
    I40E_VIRTCHNL_OP_VERSION = 1,
    I40E_VIRTCHNL_OP_RESET_VF = 2,
    I40E_VIRTCHNL_OP_GET_VF_RESOURCES = 3,
    I40E_VIRTCHNL_OP_CONFIG_TX_QUEUE = 4,
    I40E_VIRTCHNL_OP_CONFIG_RX_QUEUE = 5,
    I40E_VIRTCHNL_OP_CONFIG_VSI_QUEUES = 6,
    I40E_VIRTCHNL_OP_CONFIG_IRQ_MAP = 7,
    I40E_VIRTCHNL_OP_ENABLE_QUEUES = 8,
    I40E_VIRTCHNL_OP_DISABLE_QUEUES = 9,
    I40E_VIRTCHNL_OP_ADD_ETHER_ADDRESS = 10,
    I40E_VIRTCHNL_OP_DEL_ETHER_ADDRESS = 11,
    I40E_VIRTCHNL_OP_ADD_VLAN = 12,
    I40E_VIRTCHNL_OP_DEL_VLAN = 13,
    I40E_VIRTCHNL_OP_CONFIG_PROMISCUOUS_MODE = 14,
    I40E_VIRTCHNL_OP_GET_STATS = 15,
    I40E_VIRTCHNL_OP_FCOE = 16,
    I40E_VIRTCHNL_OP_EVENT = 17,
    I40E_VIRTCHNL_OP_CONFIG_RSS = 18
} ;
struct i40e_virtchnl_msg {
   u8 pad[8U] ;
   enum i40e_virtchnl_ops v_opcode ;
   i40e_status v_retval ;
   u32 vfid ;
};
struct i40e_virtchnl_vsi_resource {
   u16 vsi_id ;
   u16 num_queue_pairs ;
   enum i40e_vsi_type vsi_type ;
   u16 qset_handle ;
   u8 default_mac_addr[6U] ;
};
struct i40e_virtchnl_vf_resource {
   u16 num_vsis ;
   u16 num_queue_pairs ;
   u16 max_vectors ;
   u16 max_mtu ;
   u32 vf_offload_flags ;
   u32 max_fcoe_contexts ;
   u32 max_fcoe_filters ;
   struct i40e_virtchnl_vsi_resource vsi_res[1U] ;
};
union __anonunion____missing_field_name_416 {
   struct sk_buff *skb ;
   void *raw_buf ;
};
struct i40e_tx_buffer {
   struct i40e_tx_desc *next_to_watch ;
   union __anonunion____missing_field_name_416 __annonCompField115 ;
   unsigned int bytecount ;
   unsigned short gso_segs ;
   dma_addr_t dma ;
   __u32 len ;
   u32 tx_flags ;
};
struct i40e_rx_buffer {
   struct sk_buff *skb ;
   void *hdr_buf ;
   dma_addr_t dma ;
   struct page *page ;
   dma_addr_t page_dma ;
   unsigned int page_offset ;
};
struct i40e_queue_stats {
   u64 packets ;
   u64 bytes ;
};
struct i40e_tx_queue_stats {
   u64 restart_queue ;
   u64 tx_busy ;
   u64 tx_done_old ;
};
struct i40e_rx_queue_stats {
   u64 non_eop_descs ;
   u64 alloc_page_failed ;
   u64 alloc_buff_failed ;
};
union __anonunion____missing_field_name_417 {
   struct i40e_tx_buffer *tx_bi ;
   struct i40e_rx_buffer *rx_bi ;
};
union __anonunion____missing_field_name_418 {
   struct i40e_tx_queue_stats tx_stats ;
   struct i40e_rx_queue_stats rx_stats ;
};
struct i40e_vsi;
struct i40e_q_vector;
struct i40e_ring {
   struct i40e_ring *next ;
   void *desc ;
   struct device *dev ;
   struct net_device *netdev ;
   union __anonunion____missing_field_name_417 __annonCompField116 ;
   unsigned long state ;
   u16 queue_index ;
   u8 dcb_tc ;
   u8 *tail ;
   u16 count ;
   u16 reg_idx ;
   u16 rx_hdr_len ;
   u16 rx_buf_len ;
   u8 dtype ;
   u8 hsplit ;
   u16 next_to_use ;
   u16 next_to_clean ;
   u8 atr_sample_rate ;
   u8 atr_count ;
   bool ring_active ;
   bool arm_wb ;
   struct i40e_queue_stats stats ;
   struct u64_stats_sync syncp ;
   union __anonunion____missing_field_name_418 __annonCompField117 ;
   unsigned int size ;
   dma_addr_t dma ;
   struct i40e_vsi *vsi ;
   struct i40e_q_vector *q_vector ;
   struct callback_head rcu ;
};
enum i40e_latency_range {
    I40E_LOWEST_LATENCY = 0,
    I40E_LOW_LATENCY = 1,
    I40E_BULK_LATENCY = 2
} ;
struct i40e_ring_container {
   struct i40e_ring *ring ;
   unsigned int total_bytes ;
   unsigned int total_packets ;
   u16 count ;
   enum i40e_latency_range latency_range ;
   u16 itr ;
};
struct i40evf_adapter;
struct i40e_vsi {
   struct i40evf_adapter *back ;
   struct net_device *netdev ;
   unsigned long active_vlans[64U] ;
   u16 seid ;
   u16 id ;
   unsigned long state ;
   int base_vector ;
   u16 work_limit ;
   u16 rx_itr_setting ;
   u16 tx_itr_setting ;
};
struct i40e_q_vector {
   struct i40evf_adapter *adapter ;
   struct i40e_vsi *vsi ;
   struct napi_struct napi ;
   unsigned long reg_idx ;
   struct i40e_ring_container rx ;
   struct i40e_ring_container tx ;
   u32 ring_mask ;
   u8 num_ringpairs ;
   int v_idx ;
   char name[25U] ;
   cpumask_var_t affinity_mask ;
};
struct i40evf_mac_filter {
   struct list_head list ;
   u8 macaddr[6U] ;
   bool remove ;
   bool add ;
};
struct i40evf_vlan_filter {
   struct list_head list ;
   u16 vlan ;
   bool remove ;
   bool add ;
};
enum i40evf_state_t {
    __I40EVF_STARTUP = 0,
    __I40EVF_REMOVE = 1,
    __I40EVF_INIT_VERSION_CHECK = 2,
    __I40EVF_INIT_GET_RESOURCES = 3,
    __I40EVF_INIT_SW = 4,
    __I40EVF_RESETTING = 5,
    __I40EVF_DOWN = 6,
    __I40EVF_TESTING = 7,
    __I40EVF_RUNNING = 8
} ;
struct i40evf_adapter {
   struct timer_list watchdog_timer ;
   struct work_struct reset_task ;
   struct work_struct adminq_task ;
   struct delayed_work init_task ;
   struct i40e_q_vector *q_vector[4U] ;
   struct list_head vlan_filter_list ;
   char misc_vector_name[25U] ;
   int num_active_queues ;
   struct i40e_ring *tx_rings[16U] ;
   u32 tx_timeout_count ;
   struct list_head mac_filter_list ;
   u32 tx_desc_count ;
   struct i40e_ring *rx_rings[16U] ;
   u64 hw_csum_rx_error ;
   u32 rx_desc_count ;
   int num_msix_vectors ;
   struct msix_entry *msix_entries ;
   u32 flags ;
   u32 aq_required ;
   struct net_device *netdev ;
   struct pci_dev *pdev ;
   struct net_device_stats net_stats ;
   struct i40e_hw hw ;
   enum i40evf_state_t state ;
   unsigned long crit_section ;
   struct work_struct watchdog_task ;
   bool netdev_registered ;
   bool link_up ;
   enum i40e_virtchnl_ops current_op ;
   struct i40e_virtchnl_vf_resource *vf_res ;
   struct i40e_virtchnl_vsi_resource *vsi_res ;
   u16 msg_enable ;
   struct i40e_eth_stats current_stats ;
   struct i40e_vsi vsi ;
   u32 aq_wait_count ;
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
typedef int ldv_func_ret_type___10;
typedef bool ldv_func_ret_type___11;
typedef bool ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
enum hrtimer_restart;
struct i40evf_stats {
   char stat_string[32U] ;
   int stat_offset ;
};
enum hrtimer_restart;
struct i40e_asq_cmd_details {
   void *callback ;
   u64 cookie ;
   u16 flags_ena ;
   u16 flags_dis ;
   bool async ;
   bool postpone ;
};
enum i40e_hmc_obj_rx_hsplit_0 {
    I40E_HMC_OBJ_RX_HSPLIT_0_NO_SPLIT = 0,
    I40E_HMC_OBJ_RX_HSPLIT_0_SPLIT_L2 = 1,
    I40E_HMC_OBJ_RX_HSPLIT_0_SPLIT_IP = 2,
    I40E_HMC_OBJ_RX_HSPLIT_0_SPLIT_TCP_UDP = 4,
    I40E_HMC_OBJ_RX_HSPLIT_0_SPLIT_SCTP = 8
} ;
struct i40e_virtchnl_version_info {
   u32 major ;
   u32 minor ;
};
struct i40e_virtchnl_txq_info {
   u16 vsi_id ;
   u16 queue_id ;
   u16 ring_len ;
   u16 headwb_enabled ;
   u64 dma_ring_addr ;
   u64 dma_headwb_addr ;
};
struct i40e_virtchnl_rxq_info {
   u16 vsi_id ;
   u16 queue_id ;
   u32 ring_len ;
   u16 hdr_size ;
   u16 splithdr_enabled ;
   u32 databuffer_size ;
   u32 max_pkt_size ;
   u64 dma_ring_addr ;
   enum i40e_hmc_obj_rx_hsplit_0 rx_split_pos ;
};
struct i40e_virtchnl_queue_pair_info {
   struct i40e_virtchnl_txq_info txq ;
   struct i40e_virtchnl_rxq_info rxq ;
};
struct i40e_virtchnl_vsi_queue_config_info {
   u16 vsi_id ;
   u16 num_queue_pairs ;
   struct i40e_virtchnl_queue_pair_info qpair[1U] ;
};
struct i40e_virtchnl_vector_map {
   u16 vsi_id ;
   u16 vector_id ;
   u16 rxq_map ;
   u16 txq_map ;
   u16 rxitr_idx ;
   u16 txitr_idx ;
};
struct i40e_virtchnl_irq_map_info {
   u16 num_vectors ;
   struct i40e_virtchnl_vector_map vecmap[1U] ;
};
struct i40e_virtchnl_queue_select {
   u16 vsi_id ;
   u16 pad ;
   u32 rx_queues ;
   u32 tx_queues ;
};
struct i40e_virtchnl_ether_addr {
   u8 addr[6U] ;
   u8 pad[2U] ;
};
struct i40e_virtchnl_ether_addr_list {
   u16 vsi_id ;
   u16 num_elements ;
   struct i40e_virtchnl_ether_addr list[1U] ;
};
struct i40e_virtchnl_vlan_filter_list {
   u16 vsi_id ;
   u16 num_elements ;
   u16 vlan_id[1U] ;
};
struct i40e_virtchnl_promisc_info {
   u16 vsi_id ;
   u16 flags ;
};
enum i40e_virtchnl_event_codes {
    I40E_VIRTCHNL_EVENT_UNKNOWN = 0,
    I40E_VIRTCHNL_EVENT_LINK_CHANGE = 1,
    I40E_VIRTCHNL_EVENT_RESET_IMPENDING = 2,
    I40E_VIRTCHNL_EVENT_PF_DRIVER_CLOSE = 3
} ;
struct __anonstruct_link_event_415 {
   enum i40e_aq_link_speed link_speed ;
   bool link_status ;
};
union __anonunion_event_data_414 {
   struct __anonstruct_link_event_415 link_event ;
};
struct i40e_virtchnl_pf_event {
   enum i40e_virtchnl_event_codes event ;
   union __anonunion_event_data_414 event_data ;
   int severity ;
};
typedef __u16 __sum16;
enum hrtimer_restart;
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_275 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_275 page ;
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
enum pkt_hash_types {
    PKT_HASH_TYPE_NONE = 0,
    PKT_HASH_TYPE_L2 = 1,
    PKT_HASH_TYPE_L3 = 2,
    PKT_HASH_TYPE_L4 = 3
} ;
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
enum skb_free_reason {
    SKB_REASON_CONSUMED = 0,
    SKB_REASON_DROPPED = 1
} ;
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct udphdr {
   __be16 source ;
   __be16 dest ;
   __be16 len ;
   __sum16 check ;
};
struct vlan_hdr {
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct __anonstruct_read_403 {
   __le64 pkt_addr ;
   __le64 hdr_addr ;
   __le64 rsvd1 ;
   __le64 rsvd2 ;
};
union __anonunion_mirr_fcoe_407 {
   __le16 mirroring_status ;
   __le16 fcoe_ctx_id ;
};
struct __anonstruct_lo_dword_406 {
   union __anonunion_mirr_fcoe_407 mirr_fcoe ;
   __le16 l2tag1 ;
};
union __anonunion_hi_dword_408 {
   __le32 rss ;
   __le32 fcoe_param ;
   __le32 fd_id ;
};
struct __anonstruct_qword0_405 {
   struct __anonstruct_lo_dword_406 lo_dword ;
   union __anonunion_hi_dword_408 hi_dword ;
};
struct __anonstruct_qword1_409 {
   __le64 status_error_len ;
};
struct __anonstruct_qword2_410 {
   __le16 ext_status ;
   __le16 rsvd ;
   __le16 l2tag2_1 ;
   __le16 l2tag2_2 ;
};
union __anonunion_lo_dword_412 {
   __le32 flex_bytes_lo ;
   __le32 pe_status ;
};
union __anonunion_hi_dword_413 {
   __le32 flex_bytes_hi ;
   __le32 fd_id ;
};
struct __anonstruct_qword3_411 {
   union __anonunion_lo_dword_412 lo_dword ;
   union __anonunion_hi_dword_413 hi_dword ;
};
struct __anonstruct_wb_404 {
   struct __anonstruct_qword0_405 qword0 ;
   struct __anonstruct_qword1_409 qword1 ;
   struct __anonstruct_qword2_410 qword2 ;
   struct __anonstruct_qword3_411 qword3 ;
};
union i40e_32byte_rx_desc {
   struct __anonstruct_read_403 read ;
   struct __anonstruct_wb_404 wb ;
};
struct i40e_rx_ptype_decoded {
   unsigned char ptype ;
   unsigned char known : 1 ;
   unsigned char outer_ip : 1 ;
   unsigned char outer_ip_ver : 1 ;
   unsigned char outer_frag : 1 ;
   unsigned char tunnel_type : 3 ;
   unsigned char tunnel_end_prot : 2 ;
   unsigned char tunnel_end_frag : 1 ;
   unsigned char inner_prot : 4 ;
   unsigned char payload_layer : 3 ;
};
struct i40e_tx_context_desc {
   __le32 tunneling_params ;
   __le16 l2tag2 ;
   __le16 rsvd ;
   __le64 type_cmd_tso_mss ;
};
enum hrtimer_restart;
struct i40e_aqc_queue_shutdown {
   __le32 driver_unloading ;
   u8 reserved[12U] ;
};
enum i40e_debug_mask {
    I40E_DEBUG_INIT = 1,
    I40E_DEBUG_RELEASE = 2,
    I40E_DEBUG_LINK = 16,
    I40E_DEBUG_PHY = 32,
    I40E_DEBUG_HMC = 64,
    I40E_DEBUG_NVM = 128,
    I40E_DEBUG_LAN = 256,
    I40E_DEBUG_FLOW = 512,
    I40E_DEBUG_DCB = 1024,
    I40E_DEBUG_DIAG = 2048,
    I40E_DEBUG_FD = 4096,
    I40E_DEBUG_AQ_MESSAGE = 16777216,
    I40E_DEBUG_AQ_DESCRIPTOR = 33554432,
    I40E_DEBUG_AQ_DESC_BUFFER = 67108864,
    I40E_DEBUG_AQ_COMMAND = 100663296,
    I40E_DEBUG_AQ = 251658240,
    I40E_DEBUG_USER = 4026531840U,
    I40E_DEBUG_ALL = 4294967295U
} ;
enum hrtimer_restart;
void ldv__builtin_va_end(__builtin_va_list * ) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
void ldv__builtin_va_start(__builtin_va_list * ) ;
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
extern int printk(char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int vsnprintf(char * , size_t , char const * , va_list * ) ;
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
extern void list_del(struct list_head * ) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern void *memset(void * , int , size_t ) ;
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
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
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
extern unsigned long volatile jiffies ;
extern unsigned long __msecs_to_jiffies(unsigned int const ) ;
__inline static unsigned long msecs_to_jiffies(unsigned int const m )
{
  unsigned long tmp___0 ;
  {
  tmp___0 = __msecs_to_jiffies(m);
  return (tmp___0);
}
}
extern void kfree_call_rcu(struct callback_head * , void (*)(struct callback_head * ) ) ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_18(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_19(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_20(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int mod_timer_pending(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_pending_16(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_26(struct timer_list *ldv_func_arg1 ) ;
extern void delayed_work_timer_fn(unsigned long ) ;
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
extern bool cancel_work_sync(struct work_struct * ) ;
bool ldv_cancel_work_sync_24(struct work_struct *ldv_func_arg1 ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
bool ldv_cancel_delayed_work_sync_23(struct delayed_work *ldv_func_arg1 ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_5(8192, wq, work);
  return (tmp);
}
}
__inline static bool queue_delayed_work(struct workqueue_struct *wq , struct delayed_work *dwork ,
                                        unsigned long delay )
{
  bool tmp ;
  {
  tmp = ldv_queue_delayed_work_on_6(8192, wq, dwork, delay);
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
__inline static void flush_scheduled_work(void)
{
  {
  ldv_flush_workqueue_8(system_wq);
  return;
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
extern int cpu_number ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
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
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_6_3 ;
struct work_struct *ldv_work_struct_5_2 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct work_struct *ldv_work_struct_5_3 ;
int ldv_irq_2_0 = 0;
int ldv_work_3_2 ;
struct net_device *i40evf_netdev_ops_group1 ;
struct pci_dev *i40evf_driver_group1 ;
int ldv_work_3_0 ;
struct ethtool_ringparam *i40evf_ethtool_ops_group0 ;
int ldv_timer_state_7 = 0;
void *ldv_irq_data_2_3 ;
int ldv_irq_2_2 = 0;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
int ldv_work_6_0 ;
int ldv_irq_line_2_0 ;
struct ethtool_coalesce *i40evf_ethtool_ops_group1 ;
struct work_struct *ldv_work_struct_6_1 ;
int ref_cnt ;
int ldv_irq_line_1_1 ;
void *ldv_irq_data_2_2 ;
int ldv_work_3_3 ;
struct work_struct *ldv_work_struct_4_0 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_work_5_3 ;
int ldv_irq_line_1_2 ;
struct work_struct *ldv_work_struct_3_3 ;
struct timer_list *ldv_timer_list_7 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
int ldv_work_6_1 ;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
void *ldv_irq_data_1_1 ;
int ldv_irq_line_2_2 ;
struct work_struct *ldv_work_struct_6_2 ;
int ldv_state_variable_10 ;
int ldv_irq_1_0 = 0;
int ldv_work_4_0 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
void *ldv_irq_data_1_0 ;
int ldv_work_4_1 ;
int ldv_work_4_3 ;
int ldv_work_3_1 ;
int ldv_irq_line_2_1 ;
int ldv_work_5_0 ;
void *ldv_irq_data_1_3 ;
int ldv_state_variable_2 ;
int ldv_work_5_1 ;
struct work_struct *ldv_work_struct_4_2 ;
int ldv_work_6_3 ;
void *ldv_irq_data_1_2 ;
void *ldv_irq_data_2_0 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
int ldv_irq_1_2 = 0;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_6_0 ;
int ldv_irq_1_1 = 0;
int ldv_irq_2_3 = 0;
struct work_struct *ldv_work_struct_5_0 ;
struct work_struct *ldv_work_struct_5_1 ;
int ldv_irq_line_1_3 ;
int ldv_work_5_2 ;
int ldv_state_variable_3 ;
int ldv_irq_line_1_0 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_6_2 ;
struct ethtool_rxnfc *i40evf_ethtool_ops_group3 ;
int ldv_state_variable_4 ;
struct net_device *i40evf_ethtool_ops_group2 ;
void activate_work_5(struct work_struct *work , int state ) ;
void work_init_3(void) ;
void choose_interrupt_2(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void activate_work_4(struct work_struct *work , int state ) ;
int reg_timer_7(struct timer_list *timer ) ;
void call_and_disable_all_5(int state ) ;
void invoke_work_6(void) ;
void disable_suitable_timer_7(struct timer_list *timer ) ;
void activate_suitable_irq_2(int line , void *data ) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void disable_work_6(struct work_struct *work ) ;
void work_init_6(void) ;
void work_init_5(void) ;
void call_and_disable_all_4(int state ) ;
void choose_interrupt_1(void) ;
void invoke_work_5(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
void disable_work_5(struct work_struct *work ) ;
void ldv_net_device_ops_10(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void call_and_disable_all_6(int state ) ;
void ldv_pci_driver_9(void) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void ldv_initialize_ethtool_ops_8(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void choose_timer_7(struct timer_list *timer ) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int ldv_irq_2(int state , int line , void *data ) ;
void activate_work_6(struct work_struct *work , int state ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
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
extern int pci_bus_read_config_byte(struct pci_bus * , unsigned int , int , u8 * ) ;
__inline static int pci_read_config_byte(struct pci_dev const *dev , int where ,
                                         u8 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_byte(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int pci_request_regions(struct pci_dev * , char const * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_28(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_29(struct pci_driver *ldv_func_arg1 ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
extern int pci_enable_msix_range(struct pci_dev * , struct msix_entry * , int , int ) ;
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
__inline static int dma_set_mask_and_coherent(struct device *dev , u64 mask )
{
  int rc ;
  int tmp ;
  {
  tmp = dma_set_mask(dev, mask);
  rc = tmp;
  if (rc == 0) {
    dma_set_coherent_mask(dev, mask);
  } else {
  }
  return (rc);
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
extern int pci_enable_pcie_error_reporting(struct pci_dev * ) ;
extern int pci_disable_pcie_error_reporting(struct pci_dev * ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
extern void get_random_bytes(void * , int ) ;
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
__inline static int ldv_request_irq_10(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_12(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_13(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
void ldv_free_irq_15(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int irq_set_affinity_hint(unsigned int , struct cpumask const * ) ;
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
    ldv_43298: ;
    goto ldv_43298;
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
extern void netif_napi_del(struct napi_struct * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_22(struct net_device *dev ) ;
void ldv_free_netdev_27(struct net_device *dev ) ;
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  {
  set_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
extern void netif_tx_stop_all_queues(struct net_device * ) ;
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  local_bh_disable();
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_44947;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44947;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44947;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44947;
  default:
  __bad_percpu_size();
  }
  ldv_44947:
  pscr_ret__ = pfo_ret__;
  goto ldv_44953;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44957;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44957;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44957;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44957;
  default:
  __bad_percpu_size();
  }
  ldv_44957:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_44953;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44966;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44966;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44966;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44966;
  default:
  __bad_percpu_size();
  }
  ldv_44966:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_44953;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44975;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44975;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44975;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44975;
  default:
  __bad_percpu_size();
  }
  ldv_44975:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_44953;
  default:
  __bad_size_call_parameter();
  goto ldv_44953;
  }
  ldv_44953:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_44985;
  ldv_44984:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_44985: ;
  if (dev->num_tx_queues > i) {
    goto ldv_44984;
  } else {
  }
  local_bh_enable();
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_21(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_25(struct net_device *dev ) ;
extern void netdev_rss_key_fill(void * , size_t ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
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
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
void i40evf_debug_d(void *hw , u32 mask , char *fmt_str , ...) ;
void i40evf_alloc_rx_buffers_1buf(struct i40e_ring *rx_ring , u16 cleaned_count ) ;
netdev_tx_t i40evf_xmit_frame(struct sk_buff *skb , struct net_device *netdev ) ;
int i40evf_setup_tx_descriptors(struct i40e_ring *tx_ring ) ;
int i40evf_setup_rx_descriptors(struct i40e_ring *rx_ring ) ;
void i40evf_free_tx_resources(struct i40e_ring *tx_ring ) ;
void i40evf_free_rx_resources(struct i40e_ring *rx_ring ) ;
int i40evf_napi_poll(struct napi_struct *napi , int budget ) ;
char i40evf_driver_name[7U] ;
char const i40evf_driver_version[7U] ;
void i40evf_down(struct i40evf_adapter *adapter ) ;
void i40evf_set_ethtool_ops(struct net_device *netdev ) ;
void i40evf_reset_interrupt_capability(struct i40evf_adapter *adapter ) ;
int i40evf_init_interrupt_scheme(struct i40evf_adapter *adapter ) ;
void i40evf_irq_enable_queues(struct i40evf_adapter *adapter , u32 mask ) ;
void i40evf_free_all_tx_resources(struct i40evf_adapter *adapter ) ;
void i40evf_free_all_rx_resources(struct i40evf_adapter *adapter ) ;
int i40evf_send_api_ver(struct i40evf_adapter *adapter ) ;
int i40evf_verify_api_ver(struct i40evf_adapter *adapter ) ;
int i40evf_send_vf_config_msg(struct i40evf_adapter *adapter ) ;
int i40evf_get_vf_config(struct i40evf_adapter *adapter ) ;
void i40evf_irq_enable(struct i40evf_adapter *adapter , bool flush ) ;
void i40evf_configure_queues(struct i40evf_adapter *adapter ) ;
void i40evf_enable_queues(struct i40evf_adapter *adapter ) ;
void i40evf_disable_queues(struct i40evf_adapter *adapter ) ;
void i40evf_map_queues(struct i40evf_adapter *adapter ) ;
void i40evf_add_ether_addrs(struct i40evf_adapter *adapter ) ;
void i40evf_del_ether_addrs(struct i40evf_adapter *adapter ) ;
void i40evf_add_vlans(struct i40evf_adapter *adapter ) ;
void i40evf_del_vlans(struct i40evf_adapter *adapter ) ;
void i40evf_request_stats(struct i40evf_adapter *adapter ) ;
void i40evf_request_reset(struct i40evf_adapter *adapter ) ;
void i40evf_virtchnl_completion(struct i40evf_adapter *adapter , enum i40e_virtchnl_ops v_opcode ,
                                i40e_status v_retval , u8 *msg , u16 msglen ) ;
i40e_status i40evf_allocate_dma_mem_d(struct i40e_hw *hw , struct i40e_dma_mem *mem ,
                                      u64 size , u32 alignment ) ;
i40e_status i40evf_free_dma_mem_d(struct i40e_hw *hw , struct i40e_dma_mem *mem ) ;
i40e_status i40evf_allocate_virt_mem_d(struct i40e_hw *hw , struct i40e_virt_mem *mem ,
                                       u32 size ) ;
i40e_status i40evf_free_virt_mem_d(struct i40e_hw *hw , struct i40e_virt_mem *mem ) ;
i40e_status i40evf_init_adminq(struct i40e_hw *hw ) ;
i40e_status i40evf_shutdown_adminq(struct i40e_hw *hw ) ;
i40e_status i40evf_clean_arq_element(struct i40e_hw *hw , struct i40e_arq_event_info *e ,
                                     u16 *pending ) ;
bool i40evf_asq_done(struct i40e_hw *hw ) ;
i40e_status i40e_set_mac_type(struct i40e_hw *hw ) ;
static int i40evf_setup_all_tx_resources(struct i40evf_adapter *adapter ) ;
static int i40evf_setup_all_rx_resources(struct i40evf_adapter *adapter ) ;
static int i40evf_close(struct net_device *netdev ) ;
char i40evf_driver_name[7U] = { 'i', '4', '0', 'e',
        'v', 'f', '\000'};
static char const i40evf_driver_string[52U] =
  { 'I', 'n', 't', 'e',
        'l', '(', 'R', ')',
        ' ', 'X', 'L', '7',
        '1', '0', '/', 'X',
        '7', '1', '0', ' ',
        'V', 'i', 'r', 't',
        'u', 'a', 'l', ' ',
        'F', 'u', 'n', 'c',
        't', 'i', 'o', 'n',
        ' ', 'N', 'e', 't',
        'w', 'o', 'r', 'k',
        ' ', 'D', 'r', 'i',
        'v', 'e', 'r', '\000'};
char const i40evf_driver_version[7U] = { '1', '.', '2', '.',
        '2', '5', '\000'};
static char const i40evf_copyright[45U] =
  { 'C', 'o', 'p', 'y',
        'r', 'i', 'g', 'h',
        't', ' ', '(', 'c',
        ')', ' ', '2', '0',
        '1', '3', ' ', '-',
        ' ', '2', '0', '1',
        '4', ' ', 'I', 'n',
        't', 'e', 'l', ' ',
        'C', 'o', 'r', 'p',
        'o', 'r', 'a', 't',
        'i', 'o', 'n', '.',
        '\000'};
static struct pci_device_id const i40evf_pci_tbl[2U] = { {32902U, 5452U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__i40evf_pci_tbl_device_table[2U] ;
i40e_status i40evf_allocate_dma_mem_d(struct i40e_hw *hw , struct i40e_dma_mem *mem ,
                                      u64 size , u32 alignment )
{
  struct i40evf_adapter *adapter ;
  {
  adapter = (struct i40evf_adapter *)hw->back;
  if ((unsigned long )mem == (unsigned long )((struct i40e_dma_mem *)0)) {
    return (-5);
  } else {
  }
  mem->size = (((u32 )size + alignment) - 1U) & - alignment;
  mem->va = dma_alloc_attrs(& (adapter->pdev)->dev, (size_t )mem->size, & mem->pa,
                            208U, (struct dma_attrs *)0);
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    return (0);
  } else {
    return (-18);
  }
}
}
i40e_status i40evf_free_dma_mem_d(struct i40e_hw *hw , struct i40e_dma_mem *mem )
{
  struct i40evf_adapter *adapter ;
  {
  adapter = (struct i40evf_adapter *)hw->back;
  if ((unsigned long )mem == (unsigned long )((struct i40e_dma_mem *)0) || (unsigned long )mem->va == (unsigned long )((void *)0)) {
    return (-5);
  } else {
  }
  dma_free_attrs(& (adapter->pdev)->dev, (size_t )mem->size, mem->va, mem->pa, (struct dma_attrs *)0);
  return (0);
}
}
i40e_status i40evf_allocate_virt_mem_d(struct i40e_hw *hw , struct i40e_virt_mem *mem ,
                                       u32 size )
{
  {
  if ((unsigned long )mem == (unsigned long )((struct i40e_virt_mem *)0)) {
    return (-5);
  } else {
  }
  mem->size = size;
  mem->va = kzalloc((size_t )size, 208U);
  if ((unsigned long )mem->va != (unsigned long )((void *)0)) {
    return (0);
  } else {
    return (-18);
  }
}
}
i40e_status i40evf_free_virt_mem_d(struct i40e_hw *hw , struct i40e_virt_mem *mem )
{
  {
  if ((unsigned long )mem == (unsigned long )((struct i40e_virt_mem *)0)) {
    return (-5);
  } else {
  }
  kfree((void const *)mem->va);
  return (0);
}
}
void i40evf_debug_d(void *hw , u32 mask , char *fmt_str , ...)
{
  char buf[512U] ;
  va_list argptr ;
  {
  if ((((struct i40e_hw *)hw)->debug_mask & mask) == 0U) {
    return;
  } else {
  }
  ldv__builtin_va_start((va_list *)(& argptr));
  vsnprintf((char *)(& buf), 512UL, (char const *)fmt_str, (va_list *)(& argptr));
  ldv__builtin_va_end((va_list *)(& argptr));
  printk("\016%s", (char *)(& buf));
  return;
}
}
static void i40evf_tx_timeout(struct net_device *netdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  adapter->tx_timeout_count = adapter->tx_timeout_count + 1U;
  if ((adapter->flags & 1536U) == 0U) {
    adapter->flags = adapter->flags | 1024U;
    schedule_work(& adapter->reset_task);
  } else {
  }
  return;
}
}
static void i40evf_misc_irq_disable(struct i40evf_adapter *adapter )
{
  struct i40e_hw *hw ;
  {
  hw = & adapter->hw;
  writel(0U, (void volatile *)hw->hw_addr + 23552U);
  readl((void const volatile *)hw->hw_addr + 34816U);
  synchronize_irq((adapter->msix_entries)->vector);
  return;
}
}
static void i40evf_misc_irq_enable(struct i40evf_adapter *adapter )
{
  struct i40e_hw *hw ;
  {
  hw = & adapter->hw;
  writel(25U, (void volatile *)hw->hw_addr + 23552U);
  writel(1073741824U, (void volatile *)hw->hw_addr + 20480U);
  readl((void const volatile *)hw->hw_addr + 34816U);
  return;
}
}
static void i40evf_irq_disable(struct i40evf_adapter *adapter )
{
  int i ;
  struct i40e_hw *hw ;
  {
  hw = & adapter->hw;
  if ((unsigned long )adapter->msix_entries == (unsigned long )((struct msix_entry *)0)) {
    return;
  } else {
  }
  i = 1;
  goto ldv_56393;
  ldv_56392:
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )((i + 3583) * 4));
  synchronize_irq((adapter->msix_entries + (unsigned long )i)->vector);
  i = i + 1;
  ldv_56393: ;
  if (adapter->num_msix_vectors > i) {
    goto ldv_56392;
  } else {
  }
  readl((void const volatile *)hw->hw_addr + 34816U);
  return;
}
}
void i40evf_irq_enable_queues(struct i40evf_adapter *adapter , u32 mask )
{
  struct i40e_hw *hw ;
  int i ;
  {
  hw = & adapter->hw;
  i = 1;
  goto ldv_56402;
  ldv_56401: ;
  if (((u32 )(1 << (i + -1)) & mask) != 0U) {
    writel(27U, (void volatile *)hw->hw_addr + (unsigned long )((i + 3583) * 4));
  } else {
  }
  i = i + 1;
  ldv_56402: ;
  if (adapter->num_msix_vectors > i) {
    goto ldv_56401;
  } else {
  }
  return;
}
}
static void i40evf_fire_sw_int(struct i40evf_adapter *adapter , u32 mask )
{
  struct i40e_hw *hw ;
  int i ;
  uint32_t dyn_ctl ;
  {
  hw = & adapter->hw;
  if ((int )mask & 1) {
    dyn_ctl = readl((void const volatile *)hw->hw_addr + 23552U);
    dyn_ctl = dyn_ctl | 30U;
    writel(dyn_ctl, (void volatile *)hw->hw_addr + 23552U);
  } else {
  }
  i = 1;
  goto ldv_56412;
  ldv_56411: ;
  if (((u32 )(1 << i) & mask) != 0U) {
    dyn_ctl = readl((void const volatile *)hw->hw_addr + (unsigned long )((i + 3583) * 4));
    dyn_ctl = dyn_ctl | 30U;
    writel(dyn_ctl, (void volatile *)hw->hw_addr + (unsigned long )((i + 3583) * 4));
  } else {
  }
  i = i + 1;
  ldv_56412: ;
  if (adapter->num_msix_vectors > i) {
    goto ldv_56411;
  } else {
  }
  return;
}
}
void i40evf_irq_enable(struct i40evf_adapter *adapter , bool flush )
{
  struct i40e_hw *hw ;
  {
  hw = & adapter->hw;
  i40evf_misc_irq_enable(adapter);
  i40evf_irq_enable_queues(adapter, 4294967295U);
  if ((int )flush) {
    readl((void const volatile *)hw->hw_addr + 34816U);
  } else {
  }
  return;
}
}
static irqreturn_t i40evf_msix_aq(int irq , void *data )
{
  struct net_device *netdev ;
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40e_hw *hw ;
  u32 val ;
  u32 ena_mask ;
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  hw = & adapter->hw;
  val = readl((void const volatile *)hw->hw_addr + 18432U);
  ena_mask = readl((void const volatile *)hw->hw_addr + 20480U);
  val = readl((void const volatile *)hw->hw_addr + 23552U);
  val = val | 2U;
  writel(val, (void volatile *)hw->hw_addr + 23552U);
  schedule_work(& adapter->adminq_task);
  return (1);
}
}
static irqreturn_t i40evf_msix_clean_rings(int irq , void *data )
{
  struct i40e_q_vector *q_vector ;
  {
  q_vector = (struct i40e_q_vector *)data;
  if ((unsigned long )q_vector->tx.ring == (unsigned long )((struct i40e_ring *)0) && (unsigned long )q_vector->rx.ring == (unsigned long )((struct i40e_ring *)0)) {
    return (1);
  } else {
  }
  napi_schedule(& q_vector->napi);
  return (1);
}
}
static void i40evf_map_vector_to_rxq(struct i40evf_adapter *adapter , int v_idx ,
                                     int r_idx )
{
  struct i40e_q_vector *q_vector ;
  struct i40e_ring *rx_ring ;
  {
  q_vector = adapter->q_vector[v_idx];
  rx_ring = adapter->rx_rings[r_idx];
  rx_ring->q_vector = q_vector;
  rx_ring->next = q_vector->rx.ring;
  rx_ring->vsi = & adapter->vsi;
  q_vector->rx.ring = rx_ring;
  q_vector->rx.count = (u16 )((int )q_vector->rx.count + 1);
  q_vector->rx.latency_range = 1;
  return;
}
}
static void i40evf_map_vector_to_txq(struct i40evf_adapter *adapter , int v_idx ,
                                     int t_idx )
{
  struct i40e_q_vector *q_vector ;
  struct i40e_ring *tx_ring ;
  {
  q_vector = adapter->q_vector[v_idx];
  tx_ring = adapter->tx_rings[t_idx];
  tx_ring->q_vector = q_vector;
  tx_ring->next = q_vector->tx.ring;
  tx_ring->vsi = & adapter->vsi;
  q_vector->tx.ring = tx_ring;
  q_vector->tx.count = (u16 )((int )q_vector->tx.count + 1);
  q_vector->tx.latency_range = 1;
  q_vector->num_ringpairs = (u8 )((int )q_vector->num_ringpairs + 1);
  q_vector->ring_mask = q_vector->ring_mask | (u32 )(1 << t_idx);
  return;
}
}
static int i40evf_map_rings_to_vectors(struct i40evf_adapter *adapter )
{
  int q_vectors ;
  int v_start ;
  int rxr_idx ;
  int txr_idx ;
  int rxr_remaining ;
  int txr_remaining ;
  int i ;
  int j ;
  int rqpv ;
  int tqpv ;
  int err ;
  {
  v_start = 0;
  rxr_idx = 0;
  txr_idx = 0;
  rxr_remaining = adapter->num_active_queues;
  txr_remaining = adapter->num_active_queues;
  err = 0;
  q_vectors = adapter->num_msix_vectors + -1;
  if (rxr_remaining * 2 == q_vectors) {
    goto ldv_56462;
    ldv_56461:
    i40evf_map_vector_to_rxq(adapter, v_start, rxr_idx);
    v_start = v_start + 1;
    rxr_idx = rxr_idx + 1;
    ldv_56462: ;
    if (rxr_idx < rxr_remaining) {
      goto ldv_56461;
    } else {
    }
    goto ldv_56465;
    ldv_56464:
    i40evf_map_vector_to_txq(adapter, v_start, txr_idx);
    v_start = v_start + 1;
    txr_idx = txr_idx + 1;
    ldv_56465: ;
    if (txr_idx < txr_remaining) {
      goto ldv_56464;
    } else {
    }
    goto out;
  } else {
  }
  i = v_start;
  goto ldv_56472;
  ldv_56471:
  rqpv = (((q_vectors - i) + rxr_remaining) + -1) / (q_vectors - i);
  j = 0;
  goto ldv_56469;
  ldv_56468:
  i40evf_map_vector_to_rxq(adapter, i, rxr_idx);
  rxr_idx = rxr_idx + 1;
  rxr_remaining = rxr_remaining - 1;
  j = j + 1;
  ldv_56469: ;
  if (j < rqpv) {
    goto ldv_56468;
  } else {
  }
  i = i + 1;
  ldv_56472: ;
  if (i < q_vectors) {
    goto ldv_56471;
  } else {
  }
  i = v_start;
  goto ldv_56478;
  ldv_56477:
  tqpv = (((q_vectors - i) + txr_remaining) + -1) / (q_vectors - i);
  j = 0;
  goto ldv_56475;
  ldv_56474:
  i40evf_map_vector_to_txq(adapter, i, txr_idx);
  txr_idx = txr_idx + 1;
  txr_remaining = txr_remaining - 1;
  j = j + 1;
  ldv_56475: ;
  if (j < tqpv) {
    goto ldv_56474;
  } else {
  }
  i = i + 1;
  ldv_56478: ;
  if (i < q_vectors) {
    goto ldv_56477;
  } else {
  }
  out:
  adapter->aq_required = adapter->aq_required | 128U;
  return (err);
}
}
static int i40evf_request_traffic_irqs(struct i40evf_adapter *adapter , char *basename )
{
  int vector ;
  int err ;
  int q_vectors ;
  int rx_int_idx ;
  int tx_int_idx ;
  struct i40e_q_vector *q_vector ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rx_int_idx = 0;
  tx_int_idx = 0;
  i40evf_irq_disable(adapter);
  q_vectors = adapter->num_msix_vectors + -1;
  vector = 0;
  goto ldv_56494;
  ldv_56493:
  q_vector = adapter->q_vector[vector];
  if ((unsigned long )q_vector->tx.ring != (unsigned long )((struct i40e_ring *)0) && (unsigned long )q_vector->rx.ring != (unsigned long )((struct i40e_ring *)0)) {
    tmp = rx_int_idx;
    rx_int_idx = rx_int_idx + 1;
    snprintf((char *)(& q_vector->name), 24UL, "i40evf-%s-%s-%d", basename, (char *)"TxRx",
             tmp);
    tx_int_idx = tx_int_idx + 1;
  } else
  if ((unsigned long )q_vector->rx.ring != (unsigned long )((struct i40e_ring *)0)) {
    tmp___0 = rx_int_idx;
    rx_int_idx = rx_int_idx + 1;
    snprintf((char *)(& q_vector->name), 24UL, "i40evf-%s-%s-%d", basename, (char *)"rx",
             tmp___0);
  } else
  if ((unsigned long )q_vector->tx.ring != (unsigned long )((struct i40e_ring *)0)) {
    tmp___1 = tx_int_idx;
    tx_int_idx = tx_int_idx + 1;
    snprintf((char *)(& q_vector->name), 24UL, "i40evf-%s-%s-%d", basename, (char *)"tx",
             tmp___1);
  } else {
    goto ldv_56490;
  }
  err = ldv_request_irq_10((adapter->msix_entries + ((unsigned long )vector + 1UL))->vector,
                           & i40evf_msix_clean_rings, 0UL, (char const *)(& q_vector->name),
                           (void *)q_vector);
  if (err != 0) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s: request_irq failed, error: %d\n",
              "i40evf_request_traffic_irqs", err);
    goto free_queue_irqs;
  } else {
  }
  irq_set_affinity_hint((adapter->msix_entries + ((unsigned long )vector + 1UL))->vector,
                        (struct cpumask const *)q_vector->affinity_mask);
  ldv_56490:
  vector = vector + 1;
  ldv_56494: ;
  if (vector < q_vectors) {
    goto ldv_56493;
  } else {
  }
  return (0);
  free_queue_irqs: ;
  goto ldv_56497;
  ldv_56496:
  vector = vector - 1;
  irq_set_affinity_hint((adapter->msix_entries + ((unsigned long )vector + 1UL))->vector,
                        (struct cpumask const *)0);
  ldv_free_irq_11((adapter->msix_entries + ((unsigned long )vector + 1UL))->vector,
                  (void *)adapter->q_vector[vector]);
  ldv_56497: ;
  if (vector != 0) {
    goto ldv_56496;
  } else {
  }
  return (err);
}
}
static int i40evf_request_misc_irq(struct i40evf_adapter *adapter )
{
  struct net_device *netdev ;
  int err ;
  char const *tmp ;
  {
  netdev = adapter->netdev;
  tmp = dev_name((struct device const *)(& (adapter->pdev)->dev));
  snprintf((char *)(& adapter->misc_vector_name), 24UL, "i40evf-%s:mbx", tmp);
  err = ldv_request_irq_12((adapter->msix_entries)->vector, & i40evf_msix_aq, 0UL,
                           (char const *)(& adapter->misc_vector_name), (void *)netdev);
  if (err != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "request_irq for %s failed: %d\n",
            (char *)(& adapter->misc_vector_name), err);
    ldv_free_irq_13((adapter->msix_entries)->vector, (void *)netdev);
  } else {
  }
  return (err);
}
}
static void i40evf_free_traffic_irqs(struct i40evf_adapter *adapter )
{
  int i ;
  int q_vectors ;
  {
  q_vectors = adapter->num_msix_vectors + -1;
  i = 0;
  goto ldv_56510;
  ldv_56509:
  irq_set_affinity_hint((adapter->msix_entries + ((unsigned long )i + 1UL))->vector,
                        (struct cpumask const *)0);
  ldv_free_irq_14((adapter->msix_entries + ((unsigned long )i + 1UL))->vector, (void *)adapter->q_vector[i]);
  i = i + 1;
  ldv_56510: ;
  if (i < q_vectors) {
    goto ldv_56509;
  } else {
  }
  return;
}
}
static void i40evf_free_misc_irq(struct i40evf_adapter *adapter )
{
  struct net_device *netdev ;
  {
  netdev = adapter->netdev;
  ldv_free_irq_15((adapter->msix_entries)->vector, (void *)netdev);
  return;
}
}
static void i40evf_configure_tx(struct i40evf_adapter *adapter )
{
  struct i40e_hw *hw ;
  int i ;
  {
  hw = & adapter->hw;
  i = 0;
  goto ldv_56522;
  ldv_56521:
  (adapter->tx_rings[i])->tail = hw->hw_addr + (unsigned long )(i * 4);
  i = i + 1;
  ldv_56522: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56521;
  } else {
  }
  return;
}
}
static void i40evf_configure_rx(struct i40evf_adapter *adapter )
{
  struct i40e_hw *hw ;
  struct net_device *netdev ;
  int max_frame ;
  int i ;
  int rx_buf_len ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  max_frame = (int )(netdev->mtu + 18U);
  adapter->flags = adapter->flags & 4294967291U;
  adapter->flags = adapter->flags | 2U;
  if (netdev->mtu > 1500U) {
    if ((adapter->flags & 4U) != 0U) {
      adapter->flags = adapter->flags | 8U;
    } else {
      adapter->flags = adapter->flags & 4294967287U;
    }
  } else
  if ((adapter->flags & 2U) != 0U) {
    adapter->flags = adapter->flags & 4294967287U;
  } else {
    adapter->flags = adapter->flags | 8U;
  }
  if ((adapter->flags & 8U) != 0U) {
    rx_buf_len = 512;
  } else
  if (netdev->mtu <= 1500U) {
    rx_buf_len = 2048;
  } else {
    rx_buf_len = (max_frame + 1023) & -1024;
  }
  i = 0;
  goto ldv_56533;
  ldv_56532:
  (adapter->rx_rings[i])->tail = hw->hw_addr + (unsigned long )((i + 2048) * 4);
  (adapter->rx_rings[i])->rx_buf_len = (u16 )rx_buf_len;
  i = i + 1;
  ldv_56533: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56532;
  } else {
  }
  return;
}
}
static struct i40evf_vlan_filter *i40evf_find_vlan(struct i40evf_adapter *adapter ,
                                                   u16 vlan )
{
  struct i40evf_vlan_filter *f ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_vlan_filter *)__mptr;
  goto ldv_56545;
  ldv_56544: ;
  if ((int )f->vlan == (int )vlan) {
    return (f);
  } else {
  }
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct i40evf_vlan_filter *)__mptr___0;
  ldv_56545: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_56544;
  } else {
  }
  return ((struct i40evf_vlan_filter *)0);
}
}
static struct i40evf_vlan_filter *i40evf_add_vlan(struct i40evf_adapter *adapter ,
                                                  u16 vlan )
{
  struct i40evf_vlan_filter *f ;
  int count ;
  int tmp ;
  void *tmp___0 ;
  {
  f = (struct i40evf_vlan_filter *)0;
  count = 50;
  goto ldv_56555;
  ldv_56554:
  __const_udelay(4295UL);
  count = count - 1;
  if (count == 0) {
    goto out;
  } else {
  }
  ldv_56555:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  if (tmp != 0) {
    goto ldv_56554;
  } else {
  }
  f = i40evf_find_vlan(adapter, (int )vlan);
  if ((unsigned long )f == (unsigned long )((struct i40evf_vlan_filter *)0)) {
    tmp___0 = kzalloc(24UL, 32U);
    f = (struct i40evf_vlan_filter *)tmp___0;
    if ((unsigned long )f == (unsigned long )((struct i40evf_vlan_filter *)0)) {
      goto clearout;
    } else {
    }
    f->vlan = vlan;
    INIT_LIST_HEAD(& f->list);
    list_add(& f->list, & adapter->vlan_filter_list);
    f->add = 1;
    adapter->aq_required = adapter->aq_required | 8U;
  } else {
  }
  clearout:
  clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  out: ;
  return (f);
}
}
static void i40evf_del_vlan(struct i40evf_adapter *adapter , u16 vlan )
{
  struct i40evf_vlan_filter *f ;
  int count ;
  int tmp ;
  {
  count = 50;
  goto ldv_56565;
  ldv_56564:
  __const_udelay(4295UL);
  count = count - 1;
  if (count == 0) {
    return;
  } else {
  }
  ldv_56565:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  if (tmp != 0) {
    goto ldv_56564;
  } else {
  }
  f = i40evf_find_vlan(adapter, (int )vlan);
  if ((unsigned long )f != (unsigned long )((struct i40evf_vlan_filter *)0)) {
    f->remove = 1;
    adapter->aq_required = adapter->aq_required | 32U;
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  return;
}
}
static int i40evf_vlan_rx_add_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40evf_vlan_filter *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  tmp___0 = i40evf_add_vlan(adapter, (int )vid);
  if ((unsigned long )tmp___0 == (unsigned long )((struct i40evf_vlan_filter *)0)) {
    return (-12);
  } else {
  }
  return (0);
}
}
static int i40evf_vlan_rx_kill_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  i40evf_del_vlan(adapter, (int )vid);
  return (0);
}
}
static struct i40evf_mac_filter *i40evf_find_filter(struct i40evf_adapter *adapter ,
                                                    u8 *macaddr )
{
  struct i40evf_mac_filter *f ;
  struct list_head const *__mptr ;
  bool tmp ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )macaddr == (unsigned long )((u8 *)0U)) {
    return ((struct i40evf_mac_filter *)0);
  } else {
  }
  __mptr = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr;
  goto ldv_56589;
  ldv_56588:
  tmp = ether_addr_equal((u8 const *)macaddr, (u8 const *)(& f->macaddr));
  if ((int )tmp) {
    return (f);
  } else {
  }
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___0;
  ldv_56589: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56588;
  } else {
  }
  return ((struct i40evf_mac_filter *)0);
}
}
static struct i40evf_mac_filter *i40evf_add_filter(struct i40evf_adapter *adapter ,
                                                   u8 *macaddr )
{
  struct i40evf_mac_filter *f ;
  int count ;
  int tmp ;
  void *tmp___0 ;
  {
  count = 50;
  if ((unsigned long )macaddr == (unsigned long )((u8 *)0U)) {
    return ((struct i40evf_mac_filter *)0);
  } else {
  }
  goto ldv_56598;
  ldv_56597:
  __const_udelay(4295UL);
  count = count - 1;
  if (count == 0) {
    return ((struct i40evf_mac_filter *)0);
  } else {
  }
  ldv_56598:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  if (tmp != 0) {
    goto ldv_56597;
  } else {
  }
  f = i40evf_find_filter(adapter, macaddr);
  if ((unsigned long )f == (unsigned long )((struct i40evf_mac_filter *)0)) {
    tmp___0 = kzalloc(24UL, 32U);
    f = (struct i40evf_mac_filter *)tmp___0;
    if ((unsigned long )f == (unsigned long )((struct i40evf_mac_filter *)0)) {
      clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
      return ((struct i40evf_mac_filter *)0);
    } else {
    }
    ether_addr_copy((u8 *)(& f->macaddr), (u8 const *)macaddr);
    list_add(& f->list, & adapter->mac_filter_list);
    f->add = 1;
    adapter->aq_required = adapter->aq_required | 4U;
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  return (f);
}
}
static int i40evf_set_mac(struct net_device *netdev , void *p )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40e_hw *hw ;
  struct i40evf_mac_filter *f ;
  struct sockaddr *addr ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  hw = & adapter->hw;
  addr = (struct sockaddr *)p;
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
  tmp___2 = ether_addr_equal((u8 const *)netdev->dev_addr, (u8 const *)(& addr->sa_data));
  if ((int )tmp___2) {
    return (0);
  } else {
  }
  f = i40evf_add_filter(adapter, (u8 *)(& addr->sa_data));
  if ((unsigned long )f != (unsigned long )((struct i40evf_mac_filter *)0)) {
    ether_addr_copy((u8 *)(& hw->mac.addr), (u8 const *)(& addr->sa_data));
    ether_addr_copy(netdev->dev_addr, (u8 const *)(& adapter->hw.mac.addr));
  } else {
  }
  return ((unsigned long )f == (unsigned long )((struct i40evf_mac_filter *)0) ? -12 : 0);
}
}
static void i40evf_set_rx_mode(struct net_device *netdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40evf_mac_filter *f ;
  struct i40evf_mac_filter *ftmp ;
  struct netdev_hw_addr *uca ;
  struct netdev_hw_addr *mca ;
  int count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  int tmp___0 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  bool found ;
  struct list_head const *__mptr___5 ;
  bool tmp___1 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  bool tmp___2 ;
  struct list_head const *__mptr___8 ;
  bool tmp___3 ;
  struct list_head const *__mptr___9 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  count = 50;
  __mptr = (struct list_head const *)netdev->uc.list.next;
  uca = (struct netdev_hw_addr *)__mptr;
  goto ldv_56622;
  ldv_56621:
  i40evf_add_filter(adapter, (u8 *)(& uca->addr));
  __mptr___0 = (struct list_head const *)uca->list.next;
  uca = (struct netdev_hw_addr *)__mptr___0;
  ldv_56622: ;
  if ((unsigned long )(& uca->list) != (unsigned long )(& netdev->uc.list)) {
    goto ldv_56621;
  } else {
  }
  __mptr___1 = (struct list_head const *)netdev->mc.list.next;
  mca = (struct netdev_hw_addr *)__mptr___1;
  goto ldv_56629;
  ldv_56628:
  i40evf_add_filter(adapter, (u8 *)(& mca->addr));
  __mptr___2 = (struct list_head const *)mca->list.next;
  mca = (struct netdev_hw_addr *)__mptr___2;
  ldv_56629: ;
  if ((unsigned long )(& mca->list) != (unsigned long )(& netdev->mc.list)) {
    goto ldv_56628;
  } else {
  }
  goto ldv_56633;
  ldv_56632:
  __const_udelay(4295UL);
  count = count - 1;
  if (count == 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Failed to get lock in %s\n",
            "i40evf_set_rx_mode");
    return;
  } else {
  }
  ldv_56633:
  tmp___0 = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  if (tmp___0 != 0) {
    goto ldv_56632;
  } else {
  }
  __mptr___3 = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr___3;
  __mptr___4 = (struct list_head const *)f->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___4;
  goto ldv_56657;
  ldv_56656:
  found = 0;
  tmp___3 = is_multicast_ether_addr((u8 const *)(& f->macaddr));
  if ((int )tmp___3) {
    __mptr___5 = (struct list_head const *)netdev->mc.list.next;
    mca = (struct netdev_hw_addr *)__mptr___5;
    goto ldv_56648;
    ldv_56647:
    tmp___1 = ether_addr_equal((u8 const *)(& mca->addr), (u8 const *)(& f->macaddr));
    if ((int )tmp___1) {
      found = 1;
      goto ldv_56646;
    } else {
    }
    __mptr___6 = (struct list_head const *)mca->list.next;
    mca = (struct netdev_hw_addr *)__mptr___6;
    ldv_56648: ;
    if ((unsigned long )(& mca->list) != (unsigned long )(& netdev->mc.list)) {
      goto ldv_56647;
    } else {
    }
    ldv_56646: ;
  } else {
    __mptr___7 = (struct list_head const *)netdev->uc.list.next;
    uca = (struct netdev_hw_addr *)__mptr___7;
    goto ldv_56655;
    ldv_56654:
    tmp___2 = ether_addr_equal((u8 const *)(& uca->addr), (u8 const *)(& f->macaddr));
    if ((int )tmp___2) {
      found = 1;
      goto ldv_56653;
    } else {
    }
    __mptr___8 = (struct list_head const *)uca->list.next;
    uca = (struct netdev_hw_addr *)__mptr___8;
    ldv_56655: ;
    if ((unsigned long )(& uca->list) != (unsigned long )(& netdev->uc.list)) {
      goto ldv_56654;
    } else {
    }
    ldv_56653: ;
  }
  if ((int )found) {
    f->remove = 1;
    adapter->aq_required = adapter->aq_required | 16U;
  } else {
  }
  f = ftmp;
  __mptr___9 = (struct list_head const *)ftmp->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___9;
  ldv_56657: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56656;
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  return;
}
}
static void i40evf_napi_enable_all(struct i40evf_adapter *adapter )
{
  int q_idx ;
  struct i40e_q_vector *q_vector ;
  int q_vectors ;
  struct napi_struct *napi ;
  {
  q_vectors = adapter->num_msix_vectors + -1;
  q_idx = 0;
  goto ldv_56667;
  ldv_56666:
  q_vector = adapter->q_vector[q_idx];
  napi = & q_vector->napi;
  napi_enable(napi);
  q_idx = q_idx + 1;
  ldv_56667: ;
  if (q_idx < q_vectors) {
    goto ldv_56666;
  } else {
  }
  return;
}
}
static void i40evf_napi_disable_all(struct i40evf_adapter *adapter )
{
  int q_idx ;
  struct i40e_q_vector *q_vector ;
  int q_vectors ;
  {
  q_vectors = adapter->num_msix_vectors + -1;
  q_idx = 0;
  goto ldv_56676;
  ldv_56675:
  q_vector = adapter->q_vector[q_idx];
  napi_disable(& q_vector->napi);
  q_idx = q_idx + 1;
  ldv_56676: ;
  if (q_idx < q_vectors) {
    goto ldv_56675;
  } else {
  }
  return;
}
}
static void i40evf_configure(struct i40evf_adapter *adapter )
{
  struct net_device *netdev ;
  int i ;
  struct i40e_ring *ring ;
  {
  netdev = adapter->netdev;
  i40evf_set_rx_mode(netdev);
  i40evf_configure_tx(adapter);
  i40evf_configure_rx(adapter);
  adapter->aq_required = adapter->aq_required | 64U;
  i = 0;
  goto ldv_56685;
  ldv_56684:
  ring = adapter->rx_rings[i];
  i40evf_alloc_rx_buffers_1buf(ring, (int )ring->count);
  ring->next_to_use = (unsigned int )ring->count + 65535U;
  writel((unsigned int )ring->next_to_use, (void volatile *)ring->tail);
  i = i + 1;
  ldv_56685: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56684;
  } else {
  }
  return;
}
}
static int i40evf_up_complete(struct i40evf_adapter *adapter )
{
  {
  adapter->state = 8;
  clear_bit(6L, (unsigned long volatile *)(& adapter->vsi.state));
  i40evf_napi_enable_all(adapter);
  adapter->aq_required = adapter->aq_required | 1U;
  ldv_mod_timer_pending_16(& adapter->watchdog_timer, (unsigned long )jiffies + 1UL);
  return (0);
}
}
void i40evf_down(struct i40evf_adapter *adapter )
{
  struct net_device *netdev ;
  struct i40evf_mac_filter *f ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  netdev = adapter->netdev;
  if ((unsigned int )adapter->state == 6U) {
    return;
  } else {
  }
  goto ldv_56696;
  ldv_56695:
  usleep_range(500UL, 1000UL);
  ldv_56696:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  if (tmp != 0) {
    goto ldv_56695;
  } else {
  }
  netif_carrier_off(netdev);
  netif_tx_disable(netdev);
  i40evf_napi_disable_all(adapter);
  i40evf_irq_disable(adapter);
  __mptr = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr;
  goto ldv_56703;
  ldv_56702:
  f->remove = 1;
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___0;
  ldv_56703: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56702;
  } else {
  }
  __mptr___1 = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr___1;
  goto ldv_56710;
  ldv_56709:
  f->remove = 1;
  __mptr___2 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___2;
  ldv_56710: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_56709;
  } else {
  }
  if ((adapter->flags & 256U) == 0U && (unsigned int )adapter->state != 5U) {
    adapter->current_op = 0;
    adapter->aq_required = 16U;
    adapter->aq_required = adapter->aq_required | 32U;
    adapter->aq_required = adapter->aq_required | 2U;
  } else {
  }
  clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  return;
}
}
static int i40evf_acquire_msix_vectors(struct i40evf_adapter *adapter , int vectors )
{
  int err ;
  int vector_threshold ;
  {
  vector_threshold = 2;
  err = pci_enable_msix_range(adapter->pdev, adapter->msix_entries, vector_threshold,
                              vectors);
  if (err < 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to allocate MSI-X interrupts\n");
    kfree((void const *)adapter->msix_entries);
    adapter->msix_entries = (struct msix_entry *)0;
    return (err);
  } else {
  }
  adapter->num_msix_vectors = err;
  return (0);
}
}
static void i40evf_free_queues(struct i40evf_adapter *adapter )
{
  int i ;
  {
  if ((unsigned long )adapter->vsi_res == (unsigned long )((struct i40e_virtchnl_vsi_resource *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_56724;
  ldv_56723: ;
  if ((unsigned long )adapter->tx_rings[i] != (unsigned long )((struct i40e_ring *)0)) {
    kfree_call_rcu(& (adapter->tx_rings[i])->rcu, (void (*)(struct callback_head * ))160);
  } else {
  }
  adapter->tx_rings[i] = (struct i40e_ring *)0;
  adapter->rx_rings[i] = (struct i40e_ring *)0;
  i = i + 1;
  ldv_56724: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56723;
  } else {
  }
  return;
}
}
static int i40evf_alloc_queues(struct i40evf_adapter *adapter )
{
  int i ;
  struct i40e_ring *tx_ring ;
  struct i40e_ring *rx_ring ;
  void *tmp ;
  {
  i = 0;
  goto ldv_56734;
  ldv_56733:
  tmp = kzalloc(8192UL, 208U);
  tx_ring = (struct i40e_ring *)tmp;
  if ((unsigned long )tx_ring == (unsigned long )((struct i40e_ring *)0)) {
    goto err_out;
  } else {
  }
  tx_ring->queue_index = (u16 )i;
  tx_ring->netdev = adapter->netdev;
  tx_ring->dev = & (adapter->pdev)->dev;
  tx_ring->count = (u16 )adapter->tx_desc_count;
  adapter->tx_rings[i] = tx_ring;
  rx_ring = tx_ring + 1UL;
  rx_ring->queue_index = (u16 )i;
  rx_ring->netdev = adapter->netdev;
  rx_ring->dev = & (adapter->pdev)->dev;
  rx_ring->count = (u16 )adapter->rx_desc_count;
  adapter->rx_rings[i] = rx_ring;
  i = i + 1;
  ldv_56734: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56733;
  } else {
  }
  return (0);
  err_out:
  i40evf_free_queues(adapter);
  return (-12);
}
}
static int i40evf_set_interrupt_capability(struct i40evf_adapter *adapter )
{
  int vector ;
  int v_budget ;
  int pairs ;
  int err ;
  int __min1 ;
  int __min2 ;
  unsigned int tmp ;
  int __min1___0 ;
  int __min2___0 ;
  void *tmp___0 ;
  {
  pairs = 0;
  err = 0;
  if ((unsigned long )adapter->vsi_res == (unsigned long )((struct i40e_virtchnl_vsi_resource *)0)) {
    err = -5;
    goto out;
  } else {
  }
  pairs = adapter->num_active_queues;
  __min1 = pairs;
  tmp = cpumask_weight(cpu_online_mask);
  __min2 = (int )(tmp * 2U);
  v_budget = (__min1 < __min2 ? __min1 : __min2) + 1;
  __min1___0 = v_budget;
  __min2___0 = (int )(adapter->vf_res)->max_vectors;
  v_budget = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  tmp___0 = kcalloc((size_t )v_budget, 8UL, 208U);
  adapter->msix_entries = (struct msix_entry *)tmp___0;
  if ((unsigned long )adapter->msix_entries == (unsigned long )((struct msix_entry *)0)) {
    err = -12;
    goto out;
  } else {
  }
  vector = 0;
  goto ldv_56751;
  ldv_56750:
  (adapter->msix_entries + (unsigned long )vector)->entry = (u16 )vector;
  vector = vector + 1;
  ldv_56751: ;
  if (vector < v_budget) {
    goto ldv_56750;
  } else {
  }
  i40evf_acquire_msix_vectors(adapter, v_budget);
  out:
  (adapter->netdev)->real_num_tx_queues = (unsigned int )pairs;
  return (err);
}
}
static int i40evf_alloc_q_vectors(struct i40evf_adapter *adapter )
{
  int q_idx ;
  int num_q_vectors ;
  struct i40e_q_vector *q_vector ;
  void *tmp ;
  {
  num_q_vectors = adapter->num_msix_vectors + -1;
  q_idx = 0;
  goto ldv_56761;
  ldv_56760:
  tmp = kzalloc(416UL, 208U);
  q_vector = (struct i40e_q_vector *)tmp;
  if ((unsigned long )q_vector == (unsigned long )((struct i40e_q_vector *)0)) {
    goto err_out;
  } else {
  }
  q_vector->adapter = adapter;
  q_vector->vsi = & adapter->vsi;
  q_vector->v_idx = q_idx;
  netif_napi_add(adapter->netdev, & q_vector->napi, & i40evf_napi_poll, 64);
  adapter->q_vector[q_idx] = q_vector;
  q_idx = q_idx + 1;
  ldv_56761: ;
  if (q_idx < num_q_vectors) {
    goto ldv_56760;
  } else {
  }
  return (0);
  err_out: ;
  goto ldv_56764;
  ldv_56763:
  q_idx = q_idx - 1;
  q_vector = adapter->q_vector[q_idx];
  netif_napi_del(& q_vector->napi);
  kfree((void const *)q_vector);
  adapter->q_vector[q_idx] = (struct i40e_q_vector *)0;
  ldv_56764: ;
  if (q_idx != 0) {
    goto ldv_56763;
  } else {
  }
  return (-12);
}
}
static void i40evf_free_q_vectors(struct i40evf_adapter *adapter )
{
  int q_idx ;
  int num_q_vectors ;
  int napi_vectors ;
  struct i40e_q_vector *q_vector ;
  {
  num_q_vectors = adapter->num_msix_vectors + -1;
  napi_vectors = adapter->num_active_queues;
  q_idx = 0;
  goto ldv_56774;
  ldv_56773:
  q_vector = adapter->q_vector[q_idx];
  adapter->q_vector[q_idx] = (struct i40e_q_vector *)0;
  if (q_idx < napi_vectors) {
    netif_napi_del(& q_vector->napi);
  } else {
  }
  kfree((void const *)q_vector);
  q_idx = q_idx + 1;
  ldv_56774: ;
  if (q_idx < num_q_vectors) {
    goto ldv_56773;
  } else {
  }
  return;
}
}
void i40evf_reset_interrupt_capability(struct i40evf_adapter *adapter )
{
  {
  pci_disable_msix(adapter->pdev);
  kfree((void const *)adapter->msix_entries);
  adapter->msix_entries = (struct msix_entry *)0;
  return;
}
}
int i40evf_init_interrupt_scheme(struct i40evf_adapter *adapter )
{
  int err ;
  {
  err = i40evf_set_interrupt_capability(adapter);
  if (err != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to setup interrupt capabilities\n");
    goto err_set_interrupt;
  } else {
  }
  err = i40evf_alloc_q_vectors(adapter);
  if (err != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to allocate memory for queue vectors\n");
    goto err_alloc_q_vectors;
  } else {
  }
  err = i40evf_alloc_queues(adapter);
  if (err != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to allocate memory for queues\n");
    goto err_alloc_queues;
  } else {
  }
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Multiqueue %s: Queue pair count = %u",
            adapter->num_active_queues > 1 ? (char *)"Enabled" : (char *)"Disabled",
            adapter->num_active_queues);
  return (0);
  err_alloc_queues:
  i40evf_free_q_vectors(adapter);
  err_alloc_q_vectors:
  i40evf_reset_interrupt_capability(adapter);
  err_set_interrupt: ;
  return (err);
}
}
static void i40evf_watchdog_timer(unsigned long data )
{
  struct i40evf_adapter *adapter ;
  {
  adapter = (struct i40evf_adapter *)data;
  schedule_work(& adapter->watchdog_task);
  return;
}
}
static void i40evf_watchdog_task(struct work_struct *work )
{
  struct i40evf_adapter *adapter ;
  struct work_struct const *__mptr ;
  struct i40e_hw *hw ;
  uint32_t rstat_val ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  bool tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct i40evf_adapter *)__mptr + 0xfffffffffffff580UL;
  hw = & adapter->hw;
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  if (tmp != 0) {
    goto restart_watchdog;
  } else {
  }
  if ((adapter->flags & 256U) != 0U) {
    tmp___0 = readl((void const volatile *)hw->hw_addr + 34816U);
    rstat_val = tmp___0 & 3U;
    if (rstat_val == 2U || rstat_val == 1U) {
      dev_err((struct device const *)(& (adapter->pdev)->dev), "Hardware came out of reset. Attempting reinit.\n");
      adapter->state = 0;
      adapter->flags = adapter->flags & 4294967039U;
      schedule_delayed_work(& adapter->init_task, 10UL);
      clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
      return;
    } else {
    }
    adapter->aq_required = 0U;
    adapter->current_op = 0;
    goto watchdog_done;
  } else {
  }
  if ((unsigned int )adapter->state <= 5U || (adapter->flags & 512U) != 0U) {
    goto watchdog_done;
  } else {
  }
  tmp___1 = readl((void const volatile *)hw->hw_addr + 34816U);
  rstat_val = tmp___1 & 3U;
  if (((adapter->flags & 512U) == 0U && rstat_val != 2U) && rstat_val != 1U) {
    adapter->state = 5;
    adapter->flags = adapter->flags | 512U;
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Hardware reset detected\n");
    schedule_work(& adapter->reset_task);
    adapter->aq_required = 0U;
    adapter->current_op = 0;
    goto watchdog_done;
  } else {
  }
  if ((unsigned int )adapter->current_op != 0U) {
    tmp___3 = i40evf_asq_done(hw);
    if (tmp___3) {
      tmp___4 = 0;
    } else {
      tmp___4 = 1;
    }
    if (tmp___4) {
      descriptor.modname = "i40evf";
      descriptor.function = "i40evf_watchdog_task";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11303/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/intel/i40evf/i40evf_main.c";
      descriptor.format = "Admin queue timeout\n";
      descriptor.lineno = 1367U;
      descriptor.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_dev_dbg(& descriptor, (struct device const *)(& (adapter->pdev)->dev),
                          "Admin queue timeout\n");
      } else {
      }
      i40evf_send_api_ver(adapter);
    } else {
    }
    goto watchdog_done;
  } else {
  }
  if ((adapter->aq_required & 2U) != 0U) {
    i40evf_disable_queues(adapter);
    goto watchdog_done;
  } else {
  }
  if ((adapter->aq_required & 128U) != 0U) {
    i40evf_map_queues(adapter);
    goto watchdog_done;
  } else {
  }
  if ((adapter->aq_required & 4U) != 0U) {
    i40evf_add_ether_addrs(adapter);
    goto watchdog_done;
  } else {
  }
  if ((adapter->aq_required & 8U) != 0U) {
    i40evf_add_vlans(adapter);
    goto watchdog_done;
  } else {
  }
  if ((adapter->aq_required & 16U) != 0U) {
    i40evf_del_ether_addrs(adapter);
    goto watchdog_done;
  } else {
  }
  if ((adapter->aq_required & 32U) != 0U) {
    i40evf_del_vlans(adapter);
    goto watchdog_done;
  } else {
  }
  if ((adapter->aq_required & 64U) != 0U) {
    i40evf_configure_queues(adapter);
    goto watchdog_done;
  } else {
  }
  if ((int )adapter->aq_required & 1) {
    i40evf_enable_queues(adapter);
    goto watchdog_done;
  } else {
  }
  if ((unsigned int )adapter->state == 8U) {
    i40evf_request_stats(adapter);
  } else {
  }
  watchdog_done: ;
  if ((unsigned int )adapter->state == 8U) {
    i40evf_irq_enable_queues(adapter, 4294967295U);
    i40evf_fire_sw_int(adapter, 255U);
  } else {
    i40evf_fire_sw_int(adapter, 1U);
  }
  clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  restart_watchdog: ;
  if ((unsigned int )adapter->state == 1U) {
    return;
  } else {
  }
  if (adapter->aq_required != 0U) {
    tmp___5 = msecs_to_jiffies(20U);
    ldv_mod_timer_17(& adapter->watchdog_timer, tmp___5 + (unsigned long )jiffies);
  } else {
    ldv_mod_timer_18(& adapter->watchdog_timer, (unsigned long )jiffies + 500UL);
  }
  schedule_work(& adapter->adminq_task);
  return;
}
}
static void i40evf_configure_rss(struct i40evf_adapter *adapter )
{
  u32 rss_key[13U] ;
  struct i40e_hw *hw ;
  u32 cqueue ;
  u32 lut ;
  int i ;
  int j ;
  u64 hena ;
  {
  hw = & adapter->hw;
  cqueue = 0U;
  lut = 0U;
  netdev_rss_key_fill((void *)(& rss_key), 52UL);
  i = 0;
  goto ldv_56813;
  ldv_56812:
  writel(rss_key[i], (void volatile *)hw->hw_addr + (unsigned long )((i + 13056) * 4));
  i = i + 1;
  ldv_56813: ;
  if (i <= 12) {
    goto ldv_56812;
  } else {
  }
  hena = 0x80007a1e80000000ULL;
  writel((unsigned int )hena, (void volatile *)hw->hw_addr + 50176U);
  writel((unsigned int )(hena >> 32), (void volatile *)hw->hw_addr + 50180U);
  i = 0;
  goto ldv_56819;
  ldv_56818:
  lut = 0U;
  j = 0;
  goto ldv_56816;
  ldv_56815: ;
  if ((u32 )adapter->num_active_queues == cqueue) {
    cqueue = 0U;
  } else {
  }
  lut = (cqueue << j * 8) | lut;
  cqueue = cqueue + 1U;
  j = j + 1;
  ldv_56816: ;
  if (j <= 3) {
    goto ldv_56815;
  } else {
  }
  writel(lut, (void volatile *)hw->hw_addr + (unsigned long )((i + 13312) * 4));
  i = i + 1;
  ldv_56819: ;
  if (i <= 15) {
    goto ldv_56818;
  } else {
  }
  readl((void const volatile *)hw->hw_addr + 34816U);
  return;
}
}
static void i40evf_reset_task(struct work_struct *work )
{
  struct i40evf_adapter *adapter ;
  struct work_struct const *__mptr ;
  struct net_device *netdev ;
  struct i40e_hw *hw ;
  struct i40evf_mac_filter *f ;
  uint32_t rstat_val ;
  int i ;
  int err ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct i40evf_mac_filter *f___0 ;
  struct i40evf_mac_filter *ftmp ;
  struct i40evf_vlan_filter *fv ;
  struct i40evf_vlan_filter *fvtmp ;
  bool tmp___2 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  struct list_head const *__mptr___5 ;
  bool tmp___3 ;
  i40e_status tmp___4 ;
  i40e_status tmp___5 ;
  struct list_head const *__mptr___6 ;
  struct list_head const *__mptr___7 ;
  struct list_head const *__mptr___8 ;
  struct list_head const *__mptr___9 ;
  bool tmp___6 ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct i40evf_adapter *)__mptr + 0xffffffffffffff80UL;
  netdev = adapter->netdev;
  hw = & adapter->hw;
  i = 0;
  goto ldv_56834;
  ldv_56833:
  usleep_range(500UL, 1000UL);
  ldv_56834:
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  if (tmp != 0) {
    goto ldv_56833;
  } else {
  }
  i40evf_misc_irq_disable(adapter);
  if ((adapter->flags & 1024U) != 0U) {
    adapter->flags = adapter->flags & 4294966271U;
    i40evf_shutdown_adminq(hw);
    i40evf_init_adminq(hw);
    i40evf_request_reset(adapter);
  } else {
  }
  adapter->flags = adapter->flags | 512U;
  i = 0;
  goto ldv_56838;
  ldv_56837:
  tmp___0 = readl((void const volatile *)hw->hw_addr + 34816U);
  rstat_val = tmp___0 & 3U;
  if (rstat_val != 2U && rstat_val != 1U) {
    goto ldv_56836;
  } else {
  }
  usleep_range(500UL, 1000UL);
  i = i + 1;
  ldv_56838: ;
  if (i <= 499) {
    goto ldv_56837;
  } else {
  }
  ldv_56836: ;
  if (i == 500) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Never saw reset\n");
    goto continue_reset;
  } else {
  }
  i = 0;
  goto ldv_56842;
  ldv_56841:
  tmp___1 = readl((void const volatile *)hw->hw_addr + 34816U);
  rstat_val = tmp___1 & 3U;
  if (rstat_val == 2U) {
    goto ldv_56840;
  } else {
  }
  msleep(10U);
  i = i + 1;
  ldv_56842: ;
  if (i <= 499) {
    goto ldv_56841;
  } else {
  }
  ldv_56840:
  msleep(10U);
  if (i == 500) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Reset never finished (%x)\n",
            rstat_val);
    adapter->flags = adapter->flags | 256U;
    tmp___2 = netif_running((struct net_device const *)adapter->netdev);
    if ((int )tmp___2) {
      set_bit(6L, (unsigned long volatile *)(& adapter->vsi.state));
      netif_carrier_off(netdev);
      netif_tx_disable(netdev);
      i40evf_napi_disable_all(adapter);
      i40evf_irq_disable(adapter);
      i40evf_free_traffic_irqs(adapter);
      i40evf_free_all_tx_resources(adapter);
      i40evf_free_all_rx_resources(adapter);
    } else {
    }
    __mptr___0 = (struct list_head const *)adapter->mac_filter_list.next;
    f___0 = (struct i40evf_mac_filter *)__mptr___0;
    __mptr___1 = (struct list_head const *)f___0->list.next;
    ftmp = (struct i40evf_mac_filter *)__mptr___1;
    goto ldv_56854;
    ldv_56853:
    list_del(& f___0->list);
    kfree((void const *)f___0);
    f___0 = ftmp;
    __mptr___2 = (struct list_head const *)ftmp->list.next;
    ftmp = (struct i40evf_mac_filter *)__mptr___2;
    ldv_56854: ;
    if ((unsigned long )(& f___0->list) != (unsigned long )(& adapter->mac_filter_list)) {
      goto ldv_56853;
    } else {
    }
    __mptr___3 = (struct list_head const *)adapter->vlan_filter_list.next;
    fv = (struct i40evf_vlan_filter *)__mptr___3;
    __mptr___4 = (struct list_head const *)fv->list.next;
    fvtmp = (struct i40evf_vlan_filter *)__mptr___4;
    goto ldv_56863;
    ldv_56862:
    list_del(& fv->list);
    kfree((void const *)fv);
    fv = fvtmp;
    __mptr___5 = (struct list_head const *)fvtmp->list.next;
    fvtmp = (struct i40evf_vlan_filter *)__mptr___5;
    ldv_56863: ;
    if ((unsigned long )(& fv->list) != (unsigned long )(& adapter->vlan_filter_list)) {
      goto ldv_56862;
    } else {
    }
    i40evf_free_misc_irq(adapter);
    i40evf_reset_interrupt_capability(adapter);
    i40evf_free_queues(adapter);
    i40evf_free_q_vectors(adapter);
    kfree((void const *)adapter->vf_res);
    i40evf_shutdown_adminq(hw);
    (adapter->netdev)->flags = (adapter->netdev)->flags & 4294967294U;
    clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
    adapter->flags = adapter->flags & 4294966783U;
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Reset task did not complete, VF disabled\n");
    return;
  } else {
  }
  continue_reset:
  tmp___3 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___3) {
    netif_carrier_off(netdev);
    netif_tx_stop_all_queues(netdev);
    i40evf_napi_disable_all(adapter);
  } else {
  }
  i40evf_irq_disable(adapter);
  adapter->state = 5;
  adapter->flags = adapter->flags & 4294966783U;
  i40evf_free_all_rx_resources(adapter);
  i40evf_free_all_tx_resources(adapter);
  tmp___4 = i40evf_shutdown_adminq(hw);
  if ((int )tmp___4 != 0) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "Failed to shut down adminq\n");
  } else {
  }
  adapter->current_op = 0;
  tmp___5 = i40evf_init_adminq(hw);
  err = (int )tmp___5;
  if (err != 0) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Failed to init adminq: %d\n",
              err);
  } else {
  }
  i40evf_map_queues(adapter);
  __mptr___6 = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr___6;
  goto ldv_56870;
  ldv_56869:
  f->add = 1;
  __mptr___7 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___7;
  ldv_56870: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56869;
  } else {
  }
  __mptr___8 = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr___8;
  goto ldv_56877;
  ldv_56876:
  f->add = 1;
  __mptr___9 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___9;
  ldv_56877: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_56876;
  } else {
  }
  adapter->aq_required = 4U;
  adapter->aq_required = adapter->aq_required | 8U;
  clear_bit(0L, (unsigned long volatile *)(& adapter->crit_section));
  i40evf_misc_irq_enable(adapter);
  ldv_mod_timer_19(& adapter->watchdog_timer, (unsigned long )jiffies + 2UL);
  tmp___6 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___6) {
    err = i40evf_setup_all_tx_resources(adapter);
    if (err != 0) {
      goto reset_err;
    } else {
    }
    err = i40evf_setup_all_rx_resources(adapter);
    if (err != 0) {
      goto reset_err;
    } else {
    }
    i40evf_configure(adapter);
    err = i40evf_up_complete(adapter);
    if (err != 0) {
      goto reset_err;
    } else {
    }
    i40evf_irq_enable(adapter, 1);
  } else {
    adapter->state = 6;
  }
  return;
  reset_err:
  dev_err((struct device const *)(& (adapter->pdev)->dev), "failed to allocate resources during reinit\n");
  i40evf_close(adapter->netdev);
  return;
}
}
static void i40evf_adminq_task(struct work_struct *work )
{
  struct i40evf_adapter *adapter ;
  struct work_struct const *__mptr ;
  struct i40e_hw *hw ;
  struct i40e_arq_event_info event ;
  struct i40e_virtchnl_msg *v_msg ;
  i40e_status ret ;
  u32 val ;
  u32 oldval ;
  u16 pending ;
  void *tmp ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct i40evf_adapter *)__mptr + 0xffffffffffffff30UL;
  hw = & adapter->hw;
  if ((adapter->flags & 256U) != 0U) {
    goto out;
  } else {
  }
  event.buf_len = 4096U;
  tmp = kzalloc((size_t )event.buf_len, 208U);
  event.msg_buf = (u8 *)tmp;
  if ((unsigned long )event.msg_buf == (unsigned long )((u8 *)0U)) {
    goto out;
  } else {
  }
  v_msg = (struct i40e_virtchnl_msg *)(& event.desc);
  ldv_56895:
  ret = i40evf_clean_arq_element(hw, & event, & pending);
  if ((int )ret != 0 || (unsigned int )v_msg->v_opcode == 0U) {
    goto ldv_56894;
  } else {
  }
  i40evf_virtchnl_completion(adapter, v_msg->v_opcode, v_msg->v_retval, event.msg_buf,
                             (int )event.msg_len);
  if ((unsigned int )pending != 0U) {
    memset((void *)event.msg_buf, 0, 4096UL);
  } else {
  }
  if ((unsigned int )pending != 0U) {
    goto ldv_56895;
  } else {
  }
  ldv_56894: ;
  if ((adapter->flags & 1536U) != 0U || (unsigned int )adapter->state == 5U) {
    goto freedom;
  } else {
  }
  val = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.len);
  oldval = val;
  if ((val & 268435456U) != 0U) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "ARQ VF Error detected\n");
    val = val & 4026531839U;
  } else {
  }
  if ((val & 536870912U) != 0U) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "ARQ Overflow Error detected\n");
    val = val & 3758096383U;
  } else {
  }
  if ((val & 1073741824U) != 0U) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "ARQ Critical Error detected\n");
    val = val & 3221225471U;
  } else {
  }
  if (oldval != val) {
    writel(val, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.len);
  } else {
  }
  val = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.len);
  oldval = val;
  if ((val & 268435456U) != 0U) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "ASQ VF Error detected\n");
    val = val & 4026531839U;
  } else {
  }
  if ((val & 536870912U) != 0U) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "ASQ Overflow Error detected\n");
    val = val & 3758096383U;
  } else {
  }
  if ((val & 1073741824U) != 0U) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "ASQ Critical Error detected\n");
    val = val & 3221225471U;
  } else {
  }
  if (oldval != val) {
    writel(val, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.len);
  } else {
  }
  freedom:
  kfree((void const *)event.msg_buf);
  out:
  i40evf_misc_irq_enable(adapter);
  return;
}
}
void i40evf_free_all_tx_resources(struct i40evf_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_56902;
  ldv_56901: ;
  if ((unsigned long )(adapter->tx_rings[i])->desc != (unsigned long )((void *)0)) {
    i40evf_free_tx_resources(adapter->tx_rings[i]);
  } else {
  }
  i = i + 1;
  ldv_56902: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56901;
  } else {
  }
  return;
}
}
static int i40evf_setup_all_tx_resources(struct i40evf_adapter *adapter )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_56913;
  ldv_56912:
  (adapter->tx_rings[i])->count = (u16 )adapter->tx_desc_count;
  err = i40evf_setup_tx_descriptors(adapter->tx_rings[i]);
  if (err == 0) {
    goto ldv_56909;
  } else {
  }
  dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: Allocation for Tx Queue %u failed\n",
          "i40evf_setup_all_tx_resources", i);
  goto ldv_56911;
  ldv_56909:
  i = i + 1;
  ldv_56913: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56912;
  } else {
  }
  ldv_56911: ;
  return (err);
}
}
static int i40evf_setup_all_rx_resources(struct i40evf_adapter *adapter )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_56923;
  ldv_56922:
  (adapter->rx_rings[i])->count = (u16 )adapter->rx_desc_count;
  err = i40evf_setup_rx_descriptors(adapter->rx_rings[i]);
  if (err == 0) {
    goto ldv_56919;
  } else {
  }
  dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: Allocation for Rx Queue %u failed\n",
          "i40evf_setup_all_rx_resources", i);
  goto ldv_56921;
  ldv_56919:
  i = i + 1;
  ldv_56923: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56922;
  } else {
  }
  ldv_56921: ;
  return (err);
}
}
void i40evf_free_all_rx_resources(struct i40evf_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_56929;
  ldv_56928: ;
  if ((unsigned long )(adapter->rx_rings[i])->desc != (unsigned long )((void *)0)) {
    i40evf_free_rx_resources(adapter->rx_rings[i]);
  } else {
  }
  i = i + 1;
  ldv_56929: ;
  if (adapter->num_active_queues > i) {
    goto ldv_56928;
  } else {
  }
  return;
}
}
static int i40evf_open(struct net_device *netdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  if ((adapter->flags & 256U) != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to open device due to PF driver failure.\n");
    return (-5);
  } else {
  }
  if ((unsigned int )adapter->state != 6U || adapter->aq_required != 0U) {
    return (-16);
  } else {
  }
  err = i40evf_setup_all_tx_resources(adapter);
  if (err != 0) {
    goto err_setup_tx;
  } else {
  }
  err = i40evf_setup_all_rx_resources(adapter);
  if (err != 0) {
    goto err_setup_rx;
  } else {
  }
  err = i40evf_request_traffic_irqs(adapter, (char *)(& netdev->name));
  if (err != 0) {
    goto err_req_irq;
  } else {
  }
  i40evf_configure(adapter);
  err = i40evf_up_complete(adapter);
  if (err != 0) {
    goto err_req_irq;
  } else {
  }
  i40evf_irq_enable(adapter, 1);
  return (0);
  err_req_irq:
  i40evf_down(adapter);
  i40evf_free_traffic_irqs(adapter);
  err_setup_rx:
  i40evf_free_all_rx_resources(adapter);
  err_setup_tx:
  i40evf_free_all_tx_resources(adapter);
  return (err);
}
}
static int i40evf_close(struct net_device *netdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  if ((unsigned int )adapter->state <= 6U) {
    return (0);
  } else {
  }
  set_bit(6L, (unsigned long volatile *)(& adapter->vsi.state));
  i40evf_down(adapter);
  adapter->state = 6;
  i40evf_free_traffic_irqs(adapter);
  return (0);
}
}
static struct net_device_stats *i40evf_get_stats(struct net_device *netdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  return (& adapter->net_stats);
}
}
static int i40evf_change_mtu(struct net_device *netdev , int new_mtu )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  int max_frame ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  max_frame = new_mtu + 18;
  if (new_mtu <= 67 || max_frame > 9728) {
    return (-22);
  } else {
  }
  netdev->mtu = (unsigned int )new_mtu;
  adapter->flags = adapter->flags | 1024U;
  schedule_work(& adapter->reset_task);
  return (0);
}
}
static struct net_device_ops const i40evf_netdev_ops =
     {0, 0, & i40evf_open, & i40evf_close, & i40evf_xmit_frame, 0, 0, & i40evf_set_rx_mode,
    & i40evf_set_mac, & eth_validate_addr, 0, 0, & i40evf_change_mtu, 0, & i40evf_tx_timeout,
    0, & i40evf_get_stats, & i40evf_vlan_rx_add_vid, & i40evf_vlan_rx_kill_vid, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int i40evf_check_reset_complete(struct i40e_hw *hw )
{
  u32 rstat ;
  int i ;
  unsigned int tmp ;
  {
  i = 0;
  goto ldv_56960;
  ldv_56959:
  tmp = readl((void const volatile *)hw->hw_addr + 34816U);
  rstat = tmp & 3U;
  if (rstat == 2U || rstat == 1U) {
    return (0);
  } else {
  }
  usleep_range(10UL, 20UL);
  i = i + 1;
  ldv_56960: ;
  if (i <= 99) {
    goto ldv_56959;
  } else {
  }
  return (-16);
}
}
static void i40evf_init_task(struct work_struct *work )
{
  struct i40evf_adapter *adapter ;
  struct work_struct const *__mptr ;
  struct net_device *netdev ;
  struct i40evf_mac_filter *f ;
  struct i40e_hw *hw ;
  struct pci_dev *pdev ;
  int i ;
  int err ;
  int bufsz ;
  i40e_status tmp ;
  i40e_status tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  void *tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  void *tmp___6 ;
  int __min1 ;
  int __min2 ;
  unsigned int tmp___7 ;
  unsigned long tmp___8 ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct i40evf_adapter *)__mptr + 0xfffffffffffffee0UL;
  netdev = adapter->netdev;
  hw = & adapter->hw;
  pdev = adapter->pdev;
  switch ((unsigned int )adapter->state) {
  case 0U:
  adapter->flags = adapter->flags & 4294967039U;
  adapter->flags = adapter->flags & 4294966783U;
  tmp = i40e_set_mac_type(hw);
  err = (int )tmp;
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed to set MAC type (%d)\n",
            err);
    goto err;
  } else {
  }
  err = i40evf_check_reset_complete(hw);
  if (err != 0) {
    _dev_info((struct device const *)(& pdev->dev), "Device is still in reset (%d), retrying\n",
              err);
    goto err;
  } else {
  }
  hw->aq.num_arq_entries = 32U;
  hw->aq.num_asq_entries = 32U;
  hw->aq.arq_buf_size = 4096U;
  hw->aq.asq_buf_size = 4096U;
  tmp___0 = i40evf_init_adminq(hw);
  err = (int )tmp___0;
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Failed to init Admin Queue (%d)\n",
            err);
    goto err;
  } else {
  }
  err = i40evf_send_api_ver(adapter);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Unable to send to PF (%d)\n",
            err);
    i40evf_shutdown_adminq(hw);
    goto err;
  } else {
  }
  adapter->state = 2;
  goto restart;
  case 2U:
  tmp___1 = i40evf_asq_done(hw);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    dev_err((struct device const *)(& pdev->dev), "Admin queue command never completed\n");
    i40evf_shutdown_adminq(hw);
    adapter->state = 0;
    goto err;
  } else {
  }
  err = i40evf_verify_api_ver(adapter);
  if (err != 0) {
    if (err == -57) {
      err = i40evf_send_api_ver(adapter);
    } else {
    }
    goto err;
  } else {
  }
  err = i40evf_send_vf_config_msg(adapter);
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Unable to send config request (%d)\n",
            err);
    goto err;
  } else {
  }
  adapter->state = 3;
  goto restart;
  case 3U: ;
  if ((unsigned long )adapter->vf_res == (unsigned long )((struct i40e_virtchnl_vf_resource *)0)) {
    bufsz = 84;
    tmp___3 = kzalloc((size_t )bufsz, 208U);
    adapter->vf_res = (struct i40e_virtchnl_vf_resource *)tmp___3;
    if ((unsigned long )adapter->vf_res == (unsigned long )((struct i40e_virtchnl_vf_resource *)0)) {
      goto err;
    } else {
    }
  } else {
  }
  err = i40evf_get_vf_config(adapter);
  if (err == -57) {
    err = i40evf_send_vf_config_msg(adapter);
    goto err;
  } else {
  }
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "Unable to get VF config (%d)\n",
            err);
    goto err_alloc;
  } else {
  }
  adapter->state = 4;
  goto ldv_56981;
  default: ;
  goto err_alloc;
  }
  ldv_56981:
  i = 0;
  goto ldv_56984;
  ldv_56983: ;
  if ((unsigned int )(adapter->vf_res)->vsi_res[i].vsi_type == 6U) {
    adapter->vsi_res = (struct i40e_virtchnl_vsi_resource *)(& (adapter->vf_res)->vsi_res) + (unsigned long )i;
  } else {
  }
  i = i + 1;
  ldv_56984: ;
  if ((int )(adapter->vf_res)->num_vsis > i) {
    goto ldv_56983;
  } else {
  }
  if ((unsigned long )adapter->vsi_res == (unsigned long )((struct i40e_virtchnl_vsi_resource *)0)) {
    dev_err((struct device const *)(& pdev->dev), "No LAN VSI found\n");
    goto err_alloc;
  } else {
  }
  adapter->flags = adapter->flags | 1U;
  netdev->netdev_ops = & i40evf_netdev_ops;
  i40evf_set_ethtool_ops(netdev);
  netdev->watchdog_timeo = 1250;
  netdev->features = netdev->features | 18254741555ULL;
  if (((adapter->vf_res)->vf_offload_flags & 65536U) != 0U) {
    netdev->vlan_features = netdev->features;
    netdev->features = netdev->features | 896ULL;
  } else {
  }
  netdev->hw_features = netdev->hw_features | netdev->features;
  netdev->hw_features = netdev->hw_features & 0xfffffffbffffffffULL;
  tmp___4 = is_valid_ether_addr((u8 const *)(& adapter->hw.mac.addr));
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    _dev_info((struct device const *)(& pdev->dev), "Invalid MAC address %pM, using random\n",
              (u8 *)(& adapter->hw.mac.addr));
    eth_random_addr((u8 *)(& adapter->hw.mac.addr));
  } else {
  }
  ether_addr_copy(netdev->dev_addr, (u8 const *)(& adapter->hw.mac.addr));
  ether_addr_copy((u8 *)(& netdev->perm_addr), (u8 const *)(& adapter->hw.mac.addr));
  tmp___6 = kzalloc(24UL, 32U);
  f = (struct i40evf_mac_filter *)tmp___6;
  if ((unsigned long )f == (unsigned long )((struct i40evf_mac_filter *)0)) {
    goto err_sw_init;
  } else {
  }
  ether_addr_copy((u8 *)(& f->macaddr), (u8 const *)(& adapter->hw.mac.addr));
  f->add = 1;
  adapter->aq_required = adapter->aq_required | 4U;
  list_add(& f->list, & adapter->mac_filter_list);
  reg_timer_7(& adapter->watchdog_timer);
  adapter->watchdog_timer.function = & i40evf_watchdog_timer;
  adapter->watchdog_timer.data = (unsigned long )adapter;
  ldv_mod_timer_20(& adapter->watchdog_timer, (unsigned long )jiffies + 1UL);
  __min1 = (int )(adapter->vsi_res)->num_queue_pairs;
  tmp___7 = cpumask_weight(cpu_online_mask);
  __min2 = (int )tmp___7;
  adapter->num_active_queues = __min1 < __min2 ? __min1 : __min2;
  adapter->tx_desc_count = 512U;
  adapter->rx_desc_count = 512U;
  err = i40evf_init_interrupt_scheme(adapter);
  if (err != 0) {
    goto err_sw_init;
  } else {
  }
  i40evf_map_rings_to_vectors(adapter);
  i40evf_configure_rss(adapter);
  err = i40evf_request_misc_irq(adapter);
  if (err != 0) {
    goto err_sw_init;
  } else {
  }
  netif_carrier_off(netdev);
  adapter->vsi.id = (adapter->vsi_res)->vsi_id;
  adapter->vsi.seid = (adapter->vsi_res)->vsi_id;
  adapter->vsi.back = adapter;
  adapter->vsi.base_vector = 1;
  adapter->vsi.work_limit = 256U;
  adapter->vsi.rx_itr_setting = 32892U;
  adapter->vsi.tx_itr_setting = 33012U;
  adapter->vsi.netdev = adapter->netdev;
  if (! adapter->netdev_registered) {
    err = ldv_register_netdev_21(netdev);
    if (err != 0) {
      goto err_register;
    } else {
    }
  } else {
  }
  adapter->netdev_registered = 1;
  netif_tx_stop_all_queues(netdev);
  _dev_info((struct device const *)(& pdev->dev), "MAC address: %pM\n", (u8 *)(& adapter->hw.mac.addr));
  if ((netdev->features & 16384ULL) != 0ULL) {
    _dev_info((struct device const *)(& pdev->dev), "GRO is enabled\n");
  } else {
  }
  _dev_info((struct device const *)(& pdev->dev), "%s\n", (char const *)(& i40evf_driver_string));
  adapter->state = 6;
  set_bit(6L, (unsigned long volatile *)(& adapter->vsi.state));
  i40evf_misc_irq_enable(adapter);
  return;
  restart:
  tmp___8 = msecs_to_jiffies(50U);
  schedule_delayed_work(& adapter->init_task, tmp___8);
  return;
  err_register:
  i40evf_free_misc_irq(adapter);
  err_sw_init:
  i40evf_reset_interrupt_capability(adapter);
  err_alloc:
  kfree((void const *)adapter->vf_res);
  adapter->vf_res = (struct i40e_virtchnl_vf_resource *)0;
  err:
  adapter->aq_wait_count = adapter->aq_wait_count + 1U;
  if (adapter->aq_wait_count > 10U) {
    dev_err((struct device const *)(& pdev->dev), "Failed to communicate with PF; giving up\n");
    adapter->flags = adapter->flags | 256U;
    return;
  } else {
  }
  schedule_delayed_work(& adapter->init_task, 750UL);
  return;
}
}
static void i40evf_shutdown(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct i40evf_adapter *adapter ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp___0;
  netif_device_detach(netdev);
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    i40evf_close(netdev);
  } else {
  }
  adapter->state = 1;
  adapter->aq_required = 0U;
  pci_save_state(pdev);
  pci_disable_device(pdev);
  return;
}
}
static int i40evf_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *netdev ;
  struct i40evf_adapter *adapter ;
  struct i40e_hw *hw ;
  int err ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_3 ;
  struct lock_class_key __key___3 ;
  {
  adapter = (struct i40evf_adapter *)0;
  hw = (struct i40e_hw *)0;
  err = pci_enable_device(pdev);
  if (err != 0) {
    return (err);
  } else {
  }
  err = dma_set_mask_and_coherent(& pdev->dev, 0xffffffffffffffffULL);
  if (err != 0) {
    err = dma_set_mask_and_coherent(& pdev->dev, 4294967295ULL);
    if (err != 0) {
      dev_err((struct device const *)(& pdev->dev), "DMA configuration failed: 0x%x\n",
              err);
      goto err_dma;
    } else {
    }
  } else {
  }
  err = pci_request_regions(pdev, (char const *)(& i40evf_driver_name));
  if (err != 0) {
    dev_err((struct device const *)(& pdev->dev), "pci_request_regions failed 0x%x\n",
            err);
    goto err_pci_reg;
  } else {
  }
  pci_enable_pcie_error_reporting(pdev);
  pci_set_master(pdev);
  netdev = alloc_etherdev_mqs(3464, 8U, 8U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    err = -12;
    goto err_alloc_etherdev;
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  pci_set_drvdata(pdev, (void *)netdev);
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  adapter->netdev = netdev;
  adapter->pdev = pdev;
  hw = & adapter->hw;
  hw->back = (void *)adapter;
  adapter->msg_enable = 7U;
  adapter->state = 0;
  pci_save_state(pdev);
  tmp___0 = ioremap(pdev->resource[0].start, pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL);
  hw->hw_addr = (u8 *)tmp___0;
  if ((unsigned long )hw->hw_addr == (unsigned long )((u8 *)0U)) {
    err = -5;
    goto err_ioremap;
  } else {
  }
  hw->vendor_id = pdev->vendor;
  hw->device_id = pdev->device;
  pci_read_config_byte((struct pci_dev const *)pdev, 8, & hw->revision_id);
  hw->subsystem_vendor_id = pdev->subsystem_vendor;
  hw->subsystem_device_id = pdev->subsystem_device;
  hw->bus.device = (unsigned int )((u16 )(pdev->devfn >> 3)) & 31U;
  hw->bus.func = (unsigned int )((u16 )pdev->devfn) & 7U;
  INIT_LIST_HEAD(& adapter->mac_filter_list);
  INIT_LIST_HEAD(& adapter->vlan_filter_list);
  __init_work(& adapter->reset_task, 0);
  __constr_expr_0.counter = 137438953408L;
  adapter->reset_task.data = __constr_expr_0;
  lockdep_init_map(& adapter->reset_task.lockdep_map, "(&adapter->reset_task)", & __key,
                   0);
  INIT_LIST_HEAD(& adapter->reset_task.entry);
  adapter->reset_task.func = & i40evf_reset_task;
  __init_work(& adapter->adminq_task, 0);
  __constr_expr_1.counter = 137438953408L;
  adapter->adminq_task.data = __constr_expr_1;
  lockdep_init_map(& adapter->adminq_task.lockdep_map, "(&adapter->adminq_task)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& adapter->adminq_task.entry);
  adapter->adminq_task.func = & i40evf_adminq_task;
  __init_work(& adapter->watchdog_task, 0);
  __constr_expr_2.counter = 137438953408L;
  adapter->watchdog_task.data = __constr_expr_2;
  lockdep_init_map(& adapter->watchdog_task.lockdep_map, "(&adapter->watchdog_task)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& adapter->watchdog_task.entry);
  adapter->watchdog_task.func = & i40evf_watchdog_task;
  __init_work(& adapter->init_task.work, 0);
  __constr_expr_3.counter = 137438953408L;
  adapter->init_task.work.data = __constr_expr_3;
  lockdep_init_map(& adapter->init_task.work.lockdep_map, "(&(&adapter->init_task)->work)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& adapter->init_task.work.entry);
  adapter->init_task.work.func = & i40evf_init_task;
  init_timer_key(& adapter->init_task.timer, 2097152U, "(&(&adapter->init_task)->timer)",
                 & __key___3);
  adapter->init_task.timer.function = & delayed_work_timer_fn;
  adapter->init_task.timer.data = (unsigned long )(& adapter->init_task);
  schedule_delayed_work(& adapter->init_task, 10UL);
  return (0);
  err_ioremap:
  ldv_free_netdev_22(netdev);
  err_alloc_etherdev:
  pci_release_regions(pdev);
  err_pci_reg: ;
  err_dma:
  pci_disable_device(pdev);
  return (err);
}
}
static int i40evf_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct net_device *netdev ;
  void *tmp ;
  struct i40evf_adapter *adapter ;
  void *tmp___0 ;
  int retval ;
  bool tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp___0;
  retval = 0;
  netif_device_detach(netdev);
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    rtnl_lock();
    i40evf_down(adapter);
    rtnl_unlock();
  } else {
  }
  i40evf_free_misc_irq(adapter);
  i40evf_reset_interrupt_capability(adapter);
  retval = pci_save_state(pdev);
  if (retval != 0) {
    return (retval);
  } else {
  }
  pci_disable_device(pdev);
  return (0);
}
}
static int i40evf_resume(struct pci_dev *pdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct net_device *netdev ;
  u32 err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  adapter = (struct i40evf_adapter *)tmp;
  netdev = adapter->netdev;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  pci_save_state(pdev);
  tmp___0 = pci_enable_device_mem(pdev);
  err = (u32 )tmp___0;
  if (err != 0U) {
    dev_err((struct device const *)(& pdev->dev), "Cannot enable PCI device from suspend.\n");
    return ((int )err);
  } else {
  }
  pci_set_master(pdev);
  rtnl_lock();
  tmp___1 = i40evf_set_interrupt_capability(adapter);
  err = (u32 )tmp___1;
  if (err != 0U) {
    dev_err((struct device const *)(& pdev->dev), "Cannot enable MSI-X interrupts.\n");
    return ((int )err);
  } else {
  }
  tmp___2 = i40evf_request_misc_irq(adapter);
  err = (u32 )tmp___2;
  rtnl_unlock();
  if (err != 0U) {
    dev_err((struct device const *)(& pdev->dev), "Cannot get interrupt vector.\n");
    return ((int )err);
  } else {
  }
  schedule_work(& adapter->reset_task);
  netif_device_attach(netdev);
  return ((int )err);
}
}
static void i40evf_remove(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct i40evf_adapter *adapter ;
  void *tmp___0 ;
  struct i40evf_mac_filter *f ;
  struct i40evf_mac_filter *ftmp ;
  struct i40e_hw *hw ;
  bool tmp___1 ;
  int tmp___2 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  struct list_head const *__mptr___4 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp___0;
  hw = & adapter->hw;
  ldv_cancel_delayed_work_sync_23(& adapter->init_task);
  ldv_cancel_work_sync_24(& adapter->reset_task);
  if ((int )adapter->netdev_registered) {
    ldv_unregister_netdev_25(netdev);
    adapter->netdev_registered = 0;
  } else {
  }
  adapter->state = 1;
  adapter->aq_required = 0U;
  i40evf_request_reset(adapter);
  msleep(20U);
  tmp___1 = i40evf_asq_done(hw);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    i40evf_request_reset(adapter);
    msleep(20U);
  } else {
  }
  if ((unsigned long )adapter->msix_entries != (unsigned long )((struct msix_entry *)0)) {
    i40evf_misc_irq_disable(adapter);
    i40evf_free_misc_irq(adapter);
    i40evf_reset_interrupt_capability(adapter);
    i40evf_free_q_vectors(adapter);
  } else {
  }
  if ((unsigned long )adapter->watchdog_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    ldv_del_timer_sync_26(& adapter->watchdog_timer);
  } else {
  }
  flush_scheduled_work();
  if ((unsigned int )hw->aq.asq.count != 0U) {
    i40evf_shutdown_adminq(hw);
  } else {
  }
  iounmap((void volatile *)hw->hw_addr);
  pci_release_regions(pdev);
  i40evf_free_all_tx_resources(adapter);
  i40evf_free_all_rx_resources(adapter);
  i40evf_free_queues(adapter);
  kfree((void const *)adapter->vf_res);
  __mptr = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr;
  __mptr___0 = (struct list_head const *)f->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___0;
  goto ldv_57045;
  ldv_57044:
  list_del(& f->list);
  kfree((void const *)f);
  f = ftmp;
  __mptr___1 = (struct list_head const *)ftmp->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___1;
  ldv_57045: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_57044;
  } else {
  }
  __mptr___2 = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr___2;
  __mptr___3 = (struct list_head const *)f->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___3;
  goto ldv_57054;
  ldv_57053:
  list_del(& f->list);
  kfree((void const *)f);
  f = ftmp;
  __mptr___4 = (struct list_head const *)ftmp->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___4;
  ldv_57054: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_57053;
  } else {
  }
  ldv_free_netdev_27(netdev);
  pci_disable_pcie_error_reporting(pdev);
  pci_disable_device(pdev);
  return;
}
}
static struct pci_driver i40evf_driver =
     {{0, 0}, (char const *)(& i40evf_driver_name), (struct pci_device_id const *)(& i40evf_pci_tbl),
    & i40evf_probe, & i40evf_remove, & i40evf_suspend, 0, 0, & i40evf_resume, & i40evf_shutdown,
    0, 0, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, {{{{{{0}}, 0U,
                                                                       0U, 0, {0,
                                                                               {0,
                                                                                0},
                                                                               0,
                                                                               0,
                                                                               0UL}}}},
                                                                    {0, 0}}};
static int i40evf_init_module(void)
{
  int ret ;
  {
  printk("\016i40evf: %s - version %s\n", (char const *)(& i40evf_driver_string),
         (char const *)(& i40evf_driver_version));
  printk("\016%s\n", (char const *)(& i40evf_copyright));
  ret = ldv___pci_register_driver_28(& i40evf_driver, & __this_module, "i40evf");
  return (ret);
}
}
static void i40evf_exit_module(void)
{
  {
  ldv_pci_unregister_driver_29(& i40evf_driver);
  return;
}
}
extern int ldv_ndo_uninit_10(void) ;
extern int ldv_resume_early_9(void) ;
int ldv_retval_2 ;
extern int ldv_ndo_init_10(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
extern int ldv_suspend_late_9(void) ;
int ldv_retval_7 ;
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
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
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
  goto ldv_57105;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_57105;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_57105;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_57105;
  default:
  ldv_stop();
  }
  ldv_57105: ;
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
int reg_timer_7(struct timer_list *timer )
{
  {
  ldv_timer_list_7 = timer;
  ldv_timer_state_7 = 1;
  return (0);
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
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    i40evf_init_task(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_57130;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    i40evf_init_task(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_57130;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    i40evf_init_task(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_57130;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    i40evf_init_task(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_57130;
  default:
  ldv_stop();
  }
  ldv_57130: ;
  return;
}
}
void disable_suitable_timer_7(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_7) {
    ldv_timer_state_7 = 0;
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
int reg_check_1(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& i40evf_msix_clean_rings)) {
    return (1);
  } else {
  }
  return (0);
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
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
void choose_interrupt_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_0, ldv_irq_line_1_0, ldv_irq_data_1_0);
  goto ldv_57167;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_57167;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_57167;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_57167;
  default:
  ldv_stop();
  }
  ldv_57167: ;
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
    i40evf_watchdog_task(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_57178;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    i40evf_watchdog_task(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_57178;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    i40evf_watchdog_task(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_57178;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    i40evf_watchdog_task(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_57178;
  default:
  ldv_stop();
  }
  ldv_57178: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& i40evf_msix_aq)) {
    return (1);
  } else {
  }
  return (0);
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
void ldv_net_device_ops_10(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  i40evf_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    i40evf_reset_task(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    i40evf_reset_task(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    i40evf_reset_task(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    i40evf_reset_task(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
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
  i40evf_driver_group1 = (struct pci_dev *)tmp;
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
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    i40evf_reset_task(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_57220;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    i40evf_reset_task(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_57220;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    i40evf_reset_task(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_57220;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    i40evf_reset_task(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_57220;
  default:
  ldv_stop();
  }
  ldv_57220: ;
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
      irq_retval = i40evf_msix_clean_rings(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_57236;
    default:
    ldv_stop();
    }
    ldv_57236: ;
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
void invoke_work_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_4_0 == 2 || ldv_work_4_0 == 3) {
    ldv_work_4_0 = 4;
    i40evf_adminq_task(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_57250;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    i40evf_adminq_task(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_57250;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    i40evf_adminq_task(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_57250;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    i40evf_adminq_task(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_57250;
  default:
  ldv_stop();
  }
  ldv_57250: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    i40evf_watchdog_task(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    i40evf_watchdog_task(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    i40evf_watchdog_task(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    i40evf_watchdog_task(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_timer_7(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_7 = 2;
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
void call_and_disable_work_6(struct work_struct *work )
{
  {
  if ((ldv_work_6_0 == 2 || ldv_work_6_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_0) {
    i40evf_init_task(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    i40evf_init_task(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    i40evf_init_task(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    i40evf_init_task(work);
    ldv_work_6_3 = 1;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_work_4(struct work_struct *work )
{
  {
  if ((ldv_work_4_0 == 2 || ldv_work_4_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_0) {
    i40evf_adminq_task(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    i40evf_adminq_task(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    i40evf_adminq_task(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    i40evf_adminq_task(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_7(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_7 == (unsigned long )timer) {
    if (ldv_timer_state_7 == 2 || pending_flag != 0) {
      ldv_timer_list_7 = timer;
      ldv_timer_list_7->data = data;
      ldv_timer_state_7 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_7(timer);
  ldv_timer_list_7->data = data;
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
      irq_retval = i40evf_msix_aq(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_57288;
    default:
    ldv_stop();
    }
    ldv_57288: ;
  } else {
  }
  return (state);
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
void ldv_main_exported_8(void) ;
int main(void)
{
  struct pci_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  __be16 ldvarg24 ;
  u16 ldvarg21 ;
  void *ldvarg18 ;
  void *tmp___0 ;
  int ldvarg20 ;
  u16 ldvarg23 ;
  __be16 ldvarg22 ;
  struct sk_buff *ldvarg19 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg1 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg18 = tmp___0;
  tmp___1 = ldv_init_zalloc(232UL);
  ldvarg19 = (struct sk_buff *)tmp___1;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 2UL);
  ldv_memset((void *)(& ldvarg21), 0, 2UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 2UL);
  ldv_memset((void *)(& ldvarg22), 0, 2UL);
  work_init_6();
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 1;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 1;
  work_init_4();
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  work_init_5();
  ldv_state_variable_5 = 1;
  ldv_57356:
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    invoke_work_6();
  } else {
  }
  goto ldv_57315;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_57315;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    choose_timer_7(ldv_timer_list_7);
  } else {
  }
  goto ldv_57315;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_4 = i40evf_probe(i40evf_driver_group1, (struct pci_device_id const *)ldvarg1);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_57320;
    case 1: ;
    if (ldv_state_variable_9 == 4) {
      i40evf_shutdown(i40evf_driver_group1);
      ldv_state_variable_9 = 4;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      i40evf_shutdown(i40evf_driver_group1);
      ldv_state_variable_9 = 3;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      i40evf_shutdown(i40evf_driver_group1);
      ldv_state_variable_9 = 2;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      i40evf_shutdown(i40evf_driver_group1);
      ldv_state_variable_9 = 5;
    } else {
    }
    goto ldv_57320;
    case 2: ;
    if (ldv_state_variable_9 == 2 && pci_counter == 0) {
      ldv_retval_3 = i40evf_suspend(i40evf_driver_group1, ldvarg0);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 3;
      } else {
      }
    } else {
    }
    goto ldv_57320;
    case 3: ;
    if (ldv_state_variable_9 == 4) {
      i40evf_remove(i40evf_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      i40evf_remove(i40evf_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      i40evf_remove(i40evf_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      i40evf_remove(i40evf_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_57320;
    case 4: ;
    if (ldv_state_variable_9 == 4) {
      ldv_retval_2 = i40evf_resume(i40evf_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ldv_retval_2 = i40evf_resume(i40evf_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      ldv_retval_2 = i40evf_resume(i40evf_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    goto ldv_57320;
    case 5: ;
    if (ldv_state_variable_9 == 3) {
      ldv_retval_1 = ldv_suspend_late_9();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_9 = 4;
      } else {
      }
    } else {
    }
    goto ldv_57320;
    case 6: ;
    if (ldv_state_variable_9 == 4) {
      ldv_retval_0 = ldv_resume_early_9();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_9 = 5;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ldv_retval_0 = ldv_resume_early_9();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_9 = 5;
      } else {
      }
    } else {
    }
    goto ldv_57320;
    default:
    ldv_stop();
    }
    ldv_57320: ;
  } else {
  }
  goto ldv_57315;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    choose_interrupt_2();
  } else {
  }
  goto ldv_57315;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_57315;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    choose_interrupt_1();
  } else {
  }
  goto ldv_57315;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_57315;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      i40evf_exit_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_57335;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = i40evf_init_module();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_8 = 1;
        ldv_initialize_ethtool_ops_8();
      } else {
      }
    } else {
    }
    goto ldv_57335;
    default:
    ldv_stop();
    }
    ldv_57335: ;
  } else {
  }
  goto ldv_57315;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_10 == 3) {
      i40evf_close(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      i40evf_set_rx_mode(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      i40evf_set_rx_mode(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      i40evf_set_rx_mode(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 2: ;
    if (ldv_state_variable_10 == 1) {
      eth_validate_addr(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      eth_validate_addr(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      eth_validate_addr(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 3: ;
    if (ldv_state_variable_10 == 1) {
      i40evf_vlan_rx_kill_vid(i40evf_netdev_ops_group1, (int )ldvarg24, (int )ldvarg23);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      i40evf_vlan_rx_kill_vid(i40evf_netdev_ops_group1, (int )ldvarg24, (int )ldvarg23);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      i40evf_vlan_rx_kill_vid(i40evf_netdev_ops_group1, (int )ldvarg24, (int )ldvarg23);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 4: ;
    if (ldv_state_variable_10 == 1) {
      i40evf_vlan_rx_add_vid(i40evf_netdev_ops_group1, (int )ldvarg22, (int )ldvarg21);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      i40evf_vlan_rx_add_vid(i40evf_netdev_ops_group1, (int )ldvarg22, (int )ldvarg21);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      i40evf_vlan_rx_add_vid(i40evf_netdev_ops_group1, (int )ldvarg22, (int )ldvarg21);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      i40evf_get_stats(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      i40evf_get_stats(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      i40evf_get_stats(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 6: ;
    if (ldv_state_variable_10 == 3) {
      i40evf_change_mtu(i40evf_netdev_ops_group1, ldvarg20);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      i40evf_change_mtu(i40evf_netdev_ops_group1, ldvarg20);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 7: ;
    if (ldv_state_variable_10 == 2) {
      ldv_retval_7 = i40evf_open(i40evf_netdev_ops_group1);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_10 = 3;
      } else {
      }
    } else {
    }
    goto ldv_57340;
    case 8: ;
    if (ldv_state_variable_10 == 3) {
      i40evf_xmit_frame(ldvarg19, i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    goto ldv_57340;
    case 9: ;
    if (ldv_state_variable_10 == 1) {
      i40evf_set_mac(i40evf_netdev_ops_group1, ldvarg18);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      i40evf_set_mac(i40evf_netdev_ops_group1, ldvarg18);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      i40evf_set_mac(i40evf_netdev_ops_group1, ldvarg18);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 10: ;
    if (ldv_state_variable_10 == 1) {
      i40evf_tx_timeout(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      i40evf_tx_timeout(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      i40evf_tx_timeout(i40evf_netdev_ops_group1);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57340;
    case 11: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_6 = ldv_ndo_init_10();
      if (ldv_retval_6 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_57340;
    case 12: ;
    if (ldv_state_variable_10 == 2) {
      ldv_ndo_uninit_10();
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57340;
    default:
    ldv_stop();
    }
    ldv_57340: ;
  } else {
  }
  goto ldv_57315;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    invoke_work_5();
  } else {
  }
  goto ldv_57315;
  default:
  ldv_stop();
  }
  ldv_57315: ;
  goto ldv_57356;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_11(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
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
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_13(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_14(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
void ldv_free_irq_15(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_mod_timer_pending_16(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer_pending(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_7(ldv_func_arg1, ldv_func_arg2, 0);
  return (ldv_func_res);
}
}
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_7(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_18(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_7(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_19(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_7(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_20(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_7(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_register_netdev_21(struct net_device *dev )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_10 = 1;
  ldv_net_device_ops_10();
  return (ldv_func_res);
}
}
void ldv_free_netdev_22(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_10 = 0;
  return;
}
}
bool ldv_cancel_delayed_work_sync_23(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_6(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_work_sync_24(struct work_struct *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_unregister_netdev_25(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_10 = 0;
  return;
}
}
int ldv_del_timer_sync_26(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_7(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_free_netdev_27(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_10 = 0;
  return;
}
}
int ldv___pci_register_driver_28(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___14 ldv_func_res ;
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
extern void *memcpy(void * , void const * , size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_60(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_62(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___0(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_59(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work___0(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work___0(system_wq, work);
  return (tmp);
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
static struct i40evf_stats const i40evf_gstrings_stats[12U] =
  { {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 2800},
        {{'r', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}, 2808},
        {{'r', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 2816},
        {{'r',
       'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 2824},
        {{'r', 'x', '_', 'd', 'i', 's', 'c', 'a', 'r', 'd', 's', '\000'}, 2832},
        {{'r', 'x', '_', 'u', 'n', 'k', 'n', 'o', 'w', 'n', '_', 'p', 'r', 'o', 't',
       'o', 'c', 'o', 'l', '\000'}, 2840},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 2848},
        {{'t', 'x', '_', 'u', 'n', 'i', 'c', 'a', 's', 't', '\000'}, 2856},
        {{'t', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 2864},
        {{'t',
       'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 2872},
        {{'t', 'x', '_', 'd', 'i', 's', 'c', 'a', 'r', 'd', 's', '\000'}, 2880},
        {{'t', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 2888}};
static int i40evf_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  {
  ecmd->supported = 0U;
  ecmd->autoneg = 0U;
  ecmd->transceiver = 2U;
  ecmd->port = 239U;
  return (0);
}
}
static int i40evf_get_sset_count(struct net_device *netdev , int sset )
{
  void *tmp ;
  {
  if (sset == 1) {
    tmp = netdev_priv((struct net_device const *)netdev);
    return ((int )((unsigned int )((unsigned long )((struct i40evf_adapter *)tmp)->num_active_queues + 3UL) * 4U));
  } else {
    return (-22);
  }
}
}
static void i40evf_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                     u64 *data )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  int i ;
  int j ;
  char *p ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  i = 0;
  goto ldv_56130;
  ldv_56129:
  p = (char *)adapter + (unsigned long )i40evf_gstrings_stats[i].stat_offset;
  *(data + (unsigned long )i) = *((u64 *)p);
  i = i + 1;
  ldv_56130: ;
  if ((unsigned int )i <= 11U) {
    goto ldv_56129;
  } else {
  }
  j = 0;
  goto ldv_56133;
  ldv_56132:
  tmp___0 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___0) = (adapter->tx_rings[j])->stats.packets;
  tmp___1 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___1) = (adapter->tx_rings[j])->stats.bytes;
  j = j + 1;
  ldv_56133: ;
  if (adapter->num_active_queues > j) {
    goto ldv_56132;
  } else {
  }
  j = 0;
  goto ldv_56136;
  ldv_56135:
  tmp___2 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___2) = (adapter->rx_rings[j])->stats.packets;
  tmp___3 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___3) = (adapter->rx_rings[j])->stats.bytes;
  j = j + 1;
  ldv_56136: ;
  if (adapter->num_active_queues > j) {
    goto ldv_56135;
  } else {
  }
  return;
}
}
static void i40evf_get_strings(struct net_device *netdev , u32 sset , u8 *data )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  u8 *p ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  p = data;
  if (sset == 1U) {
    i = 0;
    goto ldv_56149;
    ldv_56148:
    memcpy((void *)p, (void const *)(& i40evf_gstrings_stats[i].stat_string),
             32UL);
    p = p + 32UL;
    i = i + 1;
    ldv_56149: ;
    if ((unsigned int )i <= 11U) {
      goto ldv_56148;
    } else {
    }
    i = 0;
    goto ldv_56152;
    ldv_56151:
    snprintf((char *)p, 32UL, "tx-%u.packets", i);
    p = p + 32UL;
    snprintf((char *)p, 32UL, "tx-%u.bytes", i);
    p = p + 32UL;
    i = i + 1;
    ldv_56152: ;
    if (adapter->num_active_queues > i) {
      goto ldv_56151;
    } else {
    }
    i = 0;
    goto ldv_56155;
    ldv_56154:
    snprintf((char *)p, 32UL, "rx-%u.packets", i);
    p = p + 32UL;
    snprintf((char *)p, 32UL, "rx-%u.bytes", i);
    p = p + 32UL;
    i = i + 1;
    ldv_56155: ;
    if (adapter->num_active_queues > i) {
      goto ldv_56154;
    } else {
    }
  } else {
  }
  return;
}
}
static u32 i40evf_get_msglevel(struct net_device *netdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  return ((u32 )adapter->msg_enable);
}
}
static void i40evf_set_msglevel(struct net_device *netdev , u32 data )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  if ((data & 4026531840U) != 0U) {
    adapter->hw.debug_mask = data;
  } else {
  }
  adapter->msg_enable = (u16 )data;
  return;
}
}
static void i40evf_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  strlcpy((char *)(& drvinfo->driver), (char const *)(& i40evf_driver_name), 32UL);
  strlcpy((char *)(& drvinfo->version), (char const *)(& i40evf_driver_version),
          32UL);
  strlcpy((char *)(& drvinfo->fw_version), "N/A", 4UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  return;
}
}
static void i40evf_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  ring->rx_max_pending = 4096U;
  ring->tx_max_pending = 4096U;
  ring->rx_pending = adapter->rx_desc_count;
  ring->tx_pending = adapter->tx_desc_count;
  return;
}
}
static int i40evf_set_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  u32 new_rx_count ;
  u32 new_tx_count ;
  u32 __min1 ;
  u32 __max1 ;
  u32 __max2 ;
  u32 __min2 ;
  u32 __min1___0 ;
  u32 __max1___0 ;
  u32 __max2___0 ;
  u32 __min2___0 ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  if (ring->rx_mini_pending != 0U || ring->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  __max1 = ring->tx_pending;
  __max2 = 64U;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 4096U;
  new_tx_count = __min1 < __min2 ? __min1 : __min2;
  new_tx_count = (new_tx_count + 31U) & 4294967264U;
  __max1___0 = ring->rx_pending;
  __max2___0 = 64U;
  __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min2___0 = 4096U;
  new_rx_count = __min1___0 < __min2___0 ? __min1___0 : __min2___0;
  new_rx_count = (new_rx_count + 31U) & 4294967264U;
  if (adapter->tx_desc_count == new_tx_count && adapter->rx_desc_count == new_rx_count) {
    return (0);
  } else {
  }
  adapter->tx_desc_count = new_tx_count;
  adapter->rx_desc_count = new_rx_count;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    adapter->flags = adapter->flags | 1024U;
    schedule_work___0(& adapter->reset_task);
  } else {
  }
  return (0);
}
}
static int i40evf_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *ec )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40e_vsi *vsi ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  vsi = & adapter->vsi;
  ec->tx_max_coalesced_frames = (__u32 )vsi->work_limit;
  ec->rx_max_coalesced_frames = (__u32 )vsi->work_limit;
  if ((int )((short )vsi->rx_itr_setting) < 0) {
    ec->use_adaptive_rx_coalesce = 1U;
  } else {
  }
  if ((int )((short )vsi->tx_itr_setting) < 0) {
    ec->use_adaptive_tx_coalesce = 1U;
  } else {
  }
  ec->rx_coalesce_usecs = (__u32 )vsi->rx_itr_setting & 4294934527U;
  ec->tx_coalesce_usecs = (__u32 )vsi->tx_itr_setting & 4294934527U;
  return (0);
}
}
static int i40evf_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *ec )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40e_hw *hw ;
  struct i40e_vsi *vsi ;
  struct i40e_q_vector *q_vector ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  hw = & adapter->hw;
  vsi = & adapter->vsi;
  if (ec->tx_max_coalesced_frames_irq != 0U || ec->rx_max_coalesced_frames_irq != 0U) {
    vsi->work_limit = (u16 )ec->tx_max_coalesced_frames_irq;
  } else {
  }
  if (ec->rx_coalesce_usecs > 1U && ec->rx_coalesce_usecs <= 8160U) {
    vsi->rx_itr_setting = (u16 )ec->rx_coalesce_usecs;
  } else {
    return (-22);
  }
  if (ec->tx_coalesce_usecs > 1U && ec->tx_coalesce_usecs <= 8160U) {
    vsi->tx_itr_setting = (u16 )ec->tx_coalesce_usecs;
  } else
  if (ec->use_adaptive_tx_coalesce != 0U) {
    vsi->tx_itr_setting = 32892U;
  } else {
    return (-22);
  }
  if (ec->use_adaptive_rx_coalesce != 0U) {
    vsi->rx_itr_setting = (u16 )((unsigned int )vsi->rx_itr_setting | 32768U);
  } else {
    vsi->rx_itr_setting = (unsigned int )vsi->rx_itr_setting & 32767U;
  }
  if (ec->use_adaptive_tx_coalesce != 0U) {
    vsi->tx_itr_setting = (u16 )((unsigned int )vsi->tx_itr_setting | 32768U);
  } else {
    vsi->tx_itr_setting = (unsigned int )vsi->tx_itr_setting & 32767U;
  }
  i = 0;
  goto ldv_56211;
  ldv_56210:
  q_vector = adapter->q_vector[i];
  q_vector->rx.itr = (u16 )(((int )vsi->rx_itr_setting & -32769) >> 1);
  writel((unsigned int )q_vector->rx.itr, (void volatile *)hw->hw_addr + (unsigned long )((i + 2560) * 4));
  q_vector->tx.itr = (u16 )(((int )vsi->tx_itr_setting & -32769) >> 1);
  writel((unsigned int )q_vector->tx.itr, (void volatile *)hw->hw_addr + (unsigned long )((i + 2576) * 4));
  readl((void const volatile *)hw->hw_addr + 34816U);
  i = i + 1;
  ldv_56211: ;
  if (adapter->num_msix_vectors + -1 > i) {
    goto ldv_56210;
  } else {
  }
  return (0);
}
}
static int i40evf_get_rss_hash_opts(struct i40evf_adapter *adapter , struct ethtool_rxnfc *cmd )
{
  struct i40e_hw *hw ;
  u64 hena ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  hw = & adapter->hw;
  tmp = readl((void const volatile *)hw->hw_addr + 50176U);
  tmp___0 = readl((void const volatile *)hw->hw_addr + 50180U);
  hena = (unsigned long long )tmp | ((unsigned long long )tmp___0 << 32);
  cmd->data = 48ULL;
  switch (cmd->flow_type) {
  case 1U: ;
  if ((hena & 8589934592ULL) != 0ULL) {
    cmd->data = cmd->data | 192ULL;
  } else {
  }
  goto ldv_56220;
  case 2U: ;
  if ((hena & 2147483648ULL) != 0ULL) {
    cmd->data = cmd->data | 192ULL;
  } else {
  }
  goto ldv_56220;
  case 3U: ;
  case 4U: ;
  case 9U: ;
  case 10U: ;
  case 16U: ;
  goto ldv_56220;
  case 5U: ;
  if ((hena & 8796093022208ULL) != 0ULL) {
    cmd->data = cmd->data | 192ULL;
  } else {
  }
  goto ldv_56220;
  case 6U: ;
  if ((hena & 2199023255552ULL) != 0ULL) {
    cmd->data = cmd->data | 192ULL;
  } else {
  }
  goto ldv_56220;
  case 7U: ;
  case 8U: ;
  case 11U: ;
  case 12U: ;
  case 17U: ;
  goto ldv_56220;
  default:
  cmd->data = 0ULL;
  return (-22);
  }
  ldv_56220: ;
  return (0);
}
}
static int i40evf_get_rxnfc(struct net_device *netdev , struct ethtool_rxnfc *cmd ,
                            u32 *rule_locs )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  ret = -95;
  switch (cmd->cmd) {
  case 45U:
  cmd->data = (__u64 )adapter->num_active_queues;
  ret = 0;
  goto ldv_56243;
  case 41U:
  ret = i40evf_get_rss_hash_opts(adapter, cmd);
  goto ldv_56243;
  default: ;
  goto ldv_56243;
  }
  ldv_56243: ;
  return (ret);
}
}
static int i40evf_set_rss_hash_opt(struct i40evf_adapter *adapter , struct ethtool_rxnfc *nfc )
{
  struct i40e_hw *hw ;
  u64 hena ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  hw = & adapter->hw;
  tmp = readl((void const volatile *)hw->hw_addr + 50176U);
  tmp___0 = readl((void const volatile *)hw->hw_addr + 50180U);
  hena = (unsigned long long )tmp | ((unsigned long long )tmp___0 << 32);
  if ((nfc->data & 0xffffffffffffff0fULL) != 0ULL) {
    return (-22);
  } else {
  }
  if ((nfc->data & 16ULL) == 0ULL || (nfc->data & 32ULL) == 0ULL) {
    return (-22);
  } else {
  }
  switch (nfc->flow_type) {
  case 1U: ;
  switch (nfc->data & 192ULL) {
  case 0ULL:
  hena = hena & 0xfffffffdffffffffULL;
  goto ldv_56254;
  case 192ULL:
  hena = hena | 8589934592ULL;
  goto ldv_56254;
  default: ;
  return (-22);
  }
  ldv_56254: ;
  goto ldv_56257;
  case 5U: ;
  switch (nfc->data & 192ULL) {
  case 0ULL:
  hena = hena & 0xfffff7ffffffffffULL;
  goto ldv_56260;
  case 192ULL:
  hena = hena | 8796093022208ULL;
  goto ldv_56260;
  default: ;
  return (-22);
  }
  ldv_56260: ;
  goto ldv_56257;
  case 2U: ;
  switch (nfc->data & 192ULL) {
  case 0ULL:
  hena = hena & 0xffffffef7fffffffULL;
  goto ldv_56265;
  case 192ULL:
  hena = hena | 70866960384ULL;
  goto ldv_56265;
  default: ;
  return (-22);
  }
  ldv_56265: ;
  goto ldv_56257;
  case 6U: ;
  switch (nfc->data & 192ULL) {
  case 0ULL:
  hena = hena & 0xffffbdffffffffffULL;
  goto ldv_56270;
  case 192ULL:
  hena = hena | 72567767433216ULL;
  goto ldv_56270;
  default: ;
  return (-22);
  }
  ldv_56270: ;
  goto ldv_56257;
  case 4U: ;
  case 9U: ;
  case 10U: ;
  case 3U: ;
  if ((nfc->data & 64ULL) != 0ULL || (nfc->data & 128ULL) != 0ULL) {
    return (-22);
  } else {
  }
  hena = hena | 34359738368ULL;
  goto ldv_56257;
  case 8U: ;
  case 11U: ;
  case 12U: ;
  case 7U: ;
  if ((nfc->data & 64ULL) != 0ULL || (nfc->data & 128ULL) != 0ULL) {
    return (-22);
  } else {
  }
  hena = hena | 35184372088832ULL;
  goto ldv_56257;
  case 16U:
  hena = hena | 103079215104ULL;
  goto ldv_56257;
  case 17U:
  hena = hena | 105553116266496ULL;
  goto ldv_56257;
  default: ;
  return (-22);
  }
  ldv_56257:
  writel((unsigned int )hena, (void volatile *)hw->hw_addr + 50176U);
  writel((unsigned int )(hena >> 32), (void volatile *)hw->hw_addr + 50180U);
  readl((void const volatile *)hw->hw_addr + 34816U);
  return (0);
}
}
static int i40evf_set_rxnfc(struct net_device *netdev , struct ethtool_rxnfc *cmd )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  ret = -95;
  switch (cmd->cmd) {
  case 42U:
  ret = i40evf_set_rss_hash_opt(adapter, cmd);
  goto ldv_56291;
  default: ;
  goto ldv_56291;
  }
  ldv_56291: ;
  return (ret);
}
}
static void i40evf_get_channels(struct net_device *netdev , struct ethtool_channels *ch )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  ch->max_combined = (__u32 )adapter->num_active_queues;
  ch->max_other = 1U;
  ch->other_count = 1U;
  ch->combined_count = (__u32 )adapter->num_active_queues;
  return;
}
}
static u32 i40evf_get_rxfh_indir_size(struct net_device *netdev )
{
  {
  return (64U);
}
}
static int i40evf_get_rxfh(struct net_device *netdev , u32 *indir , u8 *key , u8 *hfunc )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40e_hw *hw ;
  u32 hlut_val ;
  int i ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  hw = & adapter->hw;
  if ((unsigned long )hfunc != (unsigned long )((u8 *)0U)) {
    *hfunc = 1U;
  } else {
  }
  if ((unsigned long )indir == (unsigned long )((u32 *)0U)) {
    return (0);
  } else {
  }
  if ((unsigned long )indir != (unsigned long )((u32 *)0U)) {
    i = 0;
    j = 0;
    goto ldv_56313;
    ldv_56312:
    hlut_val = readl((void const volatile *)hw->hw_addr + (unsigned long )((i + 13312) * 4));
    tmp___0 = j;
    j = j + 1;
    *(indir + (unsigned long )tmp___0) = hlut_val & 255U;
    tmp___1 = j;
    j = j + 1;
    *(indir + (unsigned long )tmp___1) = (hlut_val >> 8) & 255U;
    tmp___2 = j;
    j = j + 1;
    *(indir + (unsigned long )tmp___2) = (hlut_val >> 16) & 255U;
    tmp___3 = j;
    j = j + 1;
    *(indir + (unsigned long )tmp___3) = hlut_val >> 24;
    i = i + 1;
    ldv_56313: ;
    if (i <= 15) {
      goto ldv_56312;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int i40evf_set_rxfh(struct net_device *netdev , u32 const *indir , u8 const *key ,
                           u8 const hfunc )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40e_hw *hw ;
  u32 hlut_val ;
  int i ;
  int j ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  hw = & adapter->hw;
  if ((unsigned long )key != (unsigned long )((u8 const *)0U) || ((unsigned int )((unsigned char )hfunc) != 0U && (unsigned int )((unsigned char )hfunc) != 1U)) {
    return (-95);
  } else {
  }
  if ((unsigned long )indir == (unsigned long )((u32 const *)0U)) {
    return (0);
  } else {
  }
  i = 0;
  j = 0;
  goto ldv_56327;
  ldv_56326:
  tmp___0 = j;
  j = j + 1;
  hlut_val = *(indir + (unsigned long )tmp___0);
  tmp___1 = j;
  j = j + 1;
  hlut_val = (u32 )(*(indir + (unsigned long )tmp___1) << 8) | hlut_val;
  tmp___2 = j;
  j = j + 1;
  hlut_val = (u32 )(*(indir + (unsigned long )tmp___2) << 16) | hlut_val;
  tmp___3 = j;
  j = j + 1;
  hlut_val = (u32 )(*(indir + (unsigned long )tmp___3) << 24) | hlut_val;
  writel(hlut_val, (void volatile *)hw->hw_addr + (unsigned long )((i + 13312) * 4));
  i = i + 1;
  ldv_56327: ;
  if (i <= 15) {
    goto ldv_56326;
  } else {
  }
  return (0);
}
}
static struct ethtool_ops const i40evf_ethtool_ops =
     {& i40evf_get_settings, 0, & i40evf_get_drvinfo, 0, 0, 0, 0, & i40evf_get_msglevel,
    & i40evf_set_msglevel, 0, & ethtool_op_get_link, 0, 0, 0, & i40evf_get_coalesce,
    & i40evf_set_coalesce, & i40evf_get_ringparam, & i40evf_set_ringparam, 0, 0, 0,
    & i40evf_get_strings, 0, & i40evf_get_ethtool_stats, 0, 0, 0, 0, & i40evf_get_sset_count,
    & i40evf_get_rxnfc, & i40evf_set_rxnfc, 0, 0, 0, & i40evf_get_rxfh_indir_size,
    & i40evf_get_rxfh, & i40evf_set_rxfh, & i40evf_get_channels, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
void i40evf_set_ethtool_ops(struct net_device *netdev )
{
  {
  netdev->ethtool_ops = & i40evf_ethtool_ops;
  return;
}
}
void ldv_initialize_ethtool_ops_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_init_zalloc(92UL);
  i40evf_ethtool_ops_group1 = (struct ethtool_coalesce *)tmp;
  tmp___0 = ldv_init_zalloc(36UL);
  i40evf_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  i40evf_ethtool_ops_group2 = (struct net_device *)tmp___1;
  tmp___2 = ldv_init_zalloc(192UL);
  i40evf_ethtool_ops_group3 = (struct ethtool_rxnfc *)tmp___2;
  return;
}
}
void ldv_main_exported_8(void)
{
  struct ethtool_channels *ldvarg2 ;
  void *tmp ;
  struct ethtool_drvinfo *ldvarg17 ;
  void *tmp___0 ;
  u64 *ldvarg14 ;
  void *tmp___1 ;
  u32 ldvarg4 ;
  u32 *ldvarg16 ;
  void *tmp___2 ;
  struct ethtool_stats *ldvarg15 ;
  void *tmp___3 ;
  struct ethtool_cmd *ldvarg6 ;
  void *tmp___4 ;
  u32 ldvarg5 ;
  u8 *ldvarg9 ;
  void *tmp___5 ;
  u32 *ldvarg10 ;
  void *tmp___6 ;
  u32 *ldvarg13 ;
  void *tmp___7 ;
  u8 *ldvarg8 ;
  void *tmp___8 ;
  u8 *ldvarg12 ;
  void *tmp___9 ;
  u8 *ldvarg3 ;
  void *tmp___10 ;
  int ldvarg7 ;
  u8 ldvarg11 ;
  int tmp___11 ;
  {
  tmp = ldv_init_zalloc(36UL);
  ldvarg2 = (struct ethtool_channels *)tmp;
  tmp___0 = ldv_init_zalloc(196UL);
  ldvarg17 = (struct ethtool_drvinfo *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg14 = (u64 *)tmp___1;
  tmp___2 = ldv_init_zalloc(4UL);
  ldvarg16 = (u32 *)tmp___2;
  tmp___3 = ldv_init_zalloc(8UL);
  ldvarg15 = (struct ethtool_stats *)tmp___3;
  tmp___4 = ldv_init_zalloc(44UL);
  ldvarg6 = (struct ethtool_cmd *)tmp___4;
  tmp___5 = ldv_init_zalloc(1UL);
  ldvarg9 = (u8 *)tmp___5;
  tmp___6 = ldv_init_zalloc(4UL);
  ldvarg10 = (u32 *)tmp___6;
  tmp___7 = ldv_init_zalloc(4UL);
  ldvarg13 = (u32 *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg8 = (u8 *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg12 = (u8 *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg3 = (u8 *)tmp___10;
  ldv_memset((void *)(& ldvarg4), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_memset((void *)(& ldvarg7), 0, 4UL);
  ldv_memset((void *)(& ldvarg11), 0, 1UL);
  tmp___11 = __VERIFIER_nondet_int();
  switch (tmp___11) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_drvinfo(i40evf_ethtool_ops_group2, ldvarg17);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_set_rxnfc(i40evf_ethtool_ops_group2, i40evf_ethtool_ops_group3);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_rxnfc(i40evf_ethtool_ops_group2, i40evf_ethtool_ops_group3, ldvarg16);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_ethtool_stats(i40evf_ethtool_ops_group2, ldvarg15, ldvarg14);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_coalesce(i40evf_ethtool_ops_group2, i40evf_ethtool_ops_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 5: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_ringparam(i40evf_ethtool_ops_group2, i40evf_ethtool_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 6: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_set_rxfh(i40evf_ethtool_ops_group2, (u32 const *)ldvarg13, (u8 const *)ldvarg12,
                    (int )ldvarg11);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_rxfh(i40evf_ethtool_ops_group2, ldvarg10, ldvarg9, ldvarg8);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 8: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_sset_count(i40evf_ethtool_ops_group2, ldvarg7);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 9: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_settings(i40evf_ethtool_ops_group2, ldvarg6);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 10: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_rxfh_indir_size(i40evf_ethtool_ops_group2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 11: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_set_coalesce(i40evf_ethtool_ops_group2, i40evf_ethtool_ops_group1);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 12: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_set_msglevel(i40evf_ethtool_ops_group2, ldvarg5);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 13: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_strings(i40evf_ethtool_ops_group2, ldvarg4, ldvarg3);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 14: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_msglevel(i40evf_ethtool_ops_group2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 15: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_set_ringparam(i40evf_ethtool_ops_group2, i40evf_ethtool_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 16: ;
  if (ldv_state_variable_8 == 1) {
    i40evf_get_channels(i40evf_ethtool_ops_group2, ldvarg2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  case 17: ;
  if (ldv_state_variable_8 == 1) {
    ethtool_op_get_link(i40evf_ethtool_ops_group2);
    ldv_state_variable_8 = 1;
  } else {
  }
  goto ldv_56356;
  default:
  ldv_stop();
  }
  ldv_56356: ;
  return;
}
}
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_60(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_62(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_63(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_76(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool queue_work___1(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = ldv_queue_work_on_73(8192, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work___1(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work___1(system_wq, work);
  return (tmp);
}
}
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0L, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_start_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_44242;
  ldv_44241:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_start_queue(txq);
  i = i + 1U;
  ldv_44242: ;
  if (dev->num_tx_queues > i) {
    goto ldv_44241;
  } else {
  }
  return;
}
}
extern void netif_tx_wake_queue(struct netdev_queue * ) ;
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_44255;
  ldv_44254:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  ldv_44255: ;
  if (dev->num_tx_queues > i) {
    goto ldv_44254;
  } else {
  }
  return;
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
void i40evf_set_promiscuous(struct i40evf_adapter *adapter , int flags ) ;
void i40e_vf_parse_hw_config(struct i40e_hw *hw , struct i40e_virtchnl_vf_resource *msg ) ;
i40e_status i40e_aq_send_msg_to_pf(struct i40e_hw *hw , enum i40e_virtchnl_ops v_opcode ,
                                   i40e_status v_retval , u8 *msg , u16 msglen , struct i40e_asq_cmd_details *cmd_details ) ;
static int i40evf_send_pf_msg(struct i40evf_adapter *adapter , enum i40e_virtchnl_ops op ,
                              u8 *msg , u16 len )
{
  struct i40e_hw *hw ;
  i40e_status err ;
  {
  hw = & adapter->hw;
  if ((adapter->flags & 256U) != 0U) {
    return (0);
  } else {
  }
  err = i40e_aq_send_msg_to_pf(hw, op, 0, msg, (int )len, (struct i40e_asq_cmd_details *)0);
  if ((int )err != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Unable to send opcode %d to PF, error %d, aq status %d\n",
            (unsigned int )op, (int )err, (unsigned int )hw->aq.asq_last_status);
  } else {
  }
  return ((int )err);
}
}
int i40evf_send_api_ver(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_version_info vvi ;
  int tmp ;
  {
  vvi.major = 1U;
  vvi.minor = 0U;
  tmp = i40evf_send_pf_msg(adapter, 1, (u8 *)(& vvi), 8);
  return (tmp);
}
}
int i40evf_verify_api_ver(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_version_info *pf_vvi ;
  struct i40e_hw *hw ;
  struct i40e_arq_event_info event ;
  enum i40e_virtchnl_ops op ;
  i40e_status err ;
  void *tmp ;
  {
  hw = & adapter->hw;
  event.buf_len = 4096U;
  tmp = kzalloc((size_t )event.buf_len, 208U);
  event.msg_buf = (u8 *)tmp;
  if ((unsigned long )event.msg_buf == (unsigned long )((u8 *)0U)) {
    err = -12;
    goto out;
  } else {
  }
  ldv_56216:
  err = i40evf_clean_arq_element(hw, & event, (u16 *)0U);
  if ((int )err != 0) {
    goto out_alloc;
  } else {
  }
  op = (enum i40e_virtchnl_ops )event.desc.cookie_high;
  if ((unsigned int )op == 1U) {
    goto ldv_56215;
  } else {
  }
  goto ldv_56216;
  ldv_56215:
  err = (enum i40e_status_code )event.desc.cookie_low;
  if ((int )err != 0) {
    goto out_alloc;
  } else {
  }
  if ((unsigned int )op != 1U) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Invalid reply type %d from PF\n",
              (unsigned int )op);
    err = -5;
    goto out_alloc;
  } else {
  }
  pf_vvi = (struct i40e_virtchnl_version_info *)event.msg_buf;
  if (pf_vvi->major != 1U || pf_vvi->minor != 0U) {
    err = -5;
  } else {
  }
  out_alloc:
  kfree((void const *)event.msg_buf);
  out: ;
  return ((int )err);
}
}
int i40evf_send_vf_config_msg(struct i40evf_adapter *adapter )
{
  int tmp ;
  {
  tmp = i40evf_send_pf_msg(adapter, 3, (u8 *)0U, 0);
  return (tmp);
}
}
int i40evf_get_vf_config(struct i40evf_adapter *adapter )
{
  struct i40e_hw *hw ;
  struct i40e_arq_event_info event ;
  enum i40e_virtchnl_ops op ;
  i40e_status err ;
  u16 len ;
  void *tmp ;
  u16 _min1 ;
  u16 _min2 ;
  {
  hw = & adapter->hw;
  len = 84U;
  event.buf_len = len;
  tmp = kzalloc((size_t )event.buf_len, 208U);
  event.msg_buf = (u8 *)tmp;
  if ((unsigned long )event.msg_buf == (unsigned long )((u8 *)0U)) {
    err = -12;
    goto out;
  } else {
  }
  ldv_56231:
  err = i40evf_clean_arq_element(hw, & event, (u16 *)0U);
  if ((int )err != 0) {
    goto out_alloc;
  } else {
  }
  op = (enum i40e_virtchnl_ops )event.desc.cookie_high;
  if ((unsigned int )op == 3U) {
    goto ldv_56230;
  } else {
  }
  goto ldv_56231;
  ldv_56230:
  err = (enum i40e_status_code )event.desc.cookie_low;
  _min1 = event.msg_len;
  _min2 = len;
  memcpy((void *)adapter->vf_res, (void const *)event.msg_buf, (size_t )((int )_min1 < (int )_min2 ? _min1 : _min2));
  i40e_vf_parse_hw_config(hw, adapter->vf_res);
  out_alloc:
  kfree((void const *)event.msg_buf);
  out: ;
  return ((int )err);
}
}
void i40evf_configure_queues(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_vsi_queue_config_info *vqci ;
  struct i40e_virtchnl_queue_pair_info *vqpi ;
  int pairs ;
  int i ;
  int len ;
  void *tmp ;
  {
  pairs = adapter->num_active_queues;
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_configure_queues", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  adapter->current_op = 6;
  len = (int )((unsigned int )((unsigned long )pairs) * 64U + 72U);
  tmp = kzalloc((size_t )len, 32U);
  vqci = (struct i40e_virtchnl_vsi_queue_config_info *)tmp;
  if ((unsigned long )vqci == (unsigned long )((struct i40e_virtchnl_vsi_queue_config_info *)0)) {
    return;
  } else {
  }
  vqci->vsi_id = (adapter->vsi_res)->vsi_id;
  vqci->num_queue_pairs = (u16 )pairs;
  vqpi = (struct i40e_virtchnl_queue_pair_info *)(& vqci->qpair);
  i = 0;
  goto ldv_56245;
  ldv_56244:
  vqpi->txq.vsi_id = vqci->vsi_id;
  vqpi->txq.queue_id = (u16 )i;
  vqpi->txq.ring_len = (adapter->tx_rings[i])->count;
  vqpi->txq.dma_ring_addr = (adapter->tx_rings[i])->dma;
  vqpi->txq.headwb_enabled = 1U;
  vqpi->txq.dma_headwb_addr = vqpi->txq.dma_ring_addr + (unsigned long long )((unsigned long )vqpi->txq.ring_len * 16UL);
  vqpi->rxq.vsi_id = vqci->vsi_id;
  vqpi->rxq.queue_id = (u16 )i;
  vqpi->rxq.ring_len = (u32 )(adapter->rx_rings[i])->count;
  vqpi->rxq.dma_ring_addr = (adapter->rx_rings[i])->dma;
  vqpi->rxq.max_pkt_size = (adapter->netdev)->mtu + 22U;
  vqpi->rxq.databuffer_size = (u32 )(adapter->rx_rings[i])->rx_buf_len;
  vqpi = vqpi + 1;
  i = i + 1;
  ldv_56245: ;
  if (i < pairs) {
    goto ldv_56244;
  } else {
  }
  adapter->aq_required = adapter->aq_required & 4294967231U;
  i40evf_send_pf_msg(adapter, 6, (u8 *)vqci, (int )((u16 )len));
  kfree((void const *)vqci);
  return;
}
}
void i40evf_enable_queues(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_queue_select vqs ;
  {
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_enable_queues", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  adapter->current_op = 8;
  vqs.vsi_id = (adapter->vsi_res)->vsi_id;
  vqs.tx_queues = (u32 )((1 << adapter->num_active_queues) + -1);
  vqs.rx_queues = vqs.tx_queues;
  adapter->aq_required = adapter->aq_required & 4294967294U;
  i40evf_send_pf_msg(adapter, 8, (u8 *)(& vqs), 12);
  return;
}
}
void i40evf_disable_queues(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_queue_select vqs ;
  {
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_disable_queues", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  adapter->current_op = 9;
  vqs.vsi_id = (adapter->vsi_res)->vsi_id;
  vqs.tx_queues = (u32 )((1 << adapter->num_active_queues) + -1);
  vqs.rx_queues = vqs.tx_queues;
  adapter->aq_required = adapter->aq_required & 4294967293U;
  i40evf_send_pf_msg(adapter, 9, (u8 *)(& vqs), 12);
  return;
}
}
void i40evf_map_queues(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_irq_map_info *vimi ;
  int v_idx ;
  int q_vectors ;
  int len ;
  struct i40e_q_vector *q_vector ;
  void *tmp ;
  {
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_map_queues", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  adapter->current_op = 7;
  q_vectors = adapter->num_msix_vectors + -1;
  len = (int )((unsigned int )((unsigned long )adapter->num_msix_vectors) * 12U + 14U);
  tmp = kzalloc((size_t )len, 32U);
  vimi = (struct i40e_virtchnl_irq_map_info *)tmp;
  if ((unsigned long )vimi == (unsigned long )((struct i40e_virtchnl_irq_map_info *)0)) {
    return;
  } else {
  }
  vimi->num_vectors = (u16 )adapter->num_msix_vectors;
  v_idx = 0;
  goto ldv_56267;
  ldv_56266:
  q_vector = adapter->q_vector[v_idx];
  vimi->vecmap[v_idx].vsi_id = (adapter->vsi_res)->vsi_id;
  vimi->vecmap[v_idx].vector_id = (unsigned int )((u16 )v_idx) + 1U;
  vimi->vecmap[v_idx].txq_map = (u16 )q_vector->ring_mask;
  vimi->vecmap[v_idx].rxq_map = (u16 )q_vector->ring_mask;
  v_idx = v_idx + 1;
  ldv_56267: ;
  if (v_idx < q_vectors) {
    goto ldv_56266;
  } else {
  }
  vimi->vecmap[v_idx].vsi_id = (adapter->vsi_res)->vsi_id;
  vimi->vecmap[v_idx].vector_id = 0U;
  vimi->vecmap[v_idx].txq_map = 0U;
  vimi->vecmap[v_idx].rxq_map = 0U;
  adapter->aq_required = adapter->aq_required & 4294967167U;
  i40evf_send_pf_msg(adapter, 7, (u8 *)vimi, (int )((u16 )len));
  kfree((void const *)vimi);
  return;
}
}
void i40evf_add_ether_addrs(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_ether_addr_list *veal ;
  int len ;
  int i ;
  int count ;
  struct i40evf_mac_filter *f ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  i = 0;
  count = 0;
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_add_ether_addrs", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  __mptr = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr;
  goto ldv_56283;
  ldv_56282: ;
  if ((int )f->add) {
    count = count + 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___0;
  ldv_56283: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56282;
  } else {
  }
  if (count == 0) {
    adapter->aq_required = adapter->aq_required & 4294967291U;
    return;
  } else {
  }
  adapter->current_op = 10;
  len = (int )((unsigned int )((unsigned long )count) * 8U + 12U);
  if (len > 4096) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "%s: Too many MAC address changes in one request\n",
             "i40evf_add_ether_addrs");
    count = 510;
    len = 4096;
  } else {
  }
  tmp = kzalloc((size_t )len, 32U);
  veal = (struct i40e_virtchnl_ether_addr_list *)tmp;
  if ((unsigned long )veal == (unsigned long )((struct i40e_virtchnl_ether_addr_list *)0)) {
    return;
  } else {
  }
  veal->vsi_id = (adapter->vsi_res)->vsi_id;
  veal->num_elements = (u16 )count;
  __mptr___1 = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr___1;
  goto ldv_56290;
  ldv_56289: ;
  if ((int )f->add) {
    ether_addr_copy((u8 *)(& veal->list[i].addr), (u8 const *)(& f->macaddr));
    i = i + 1;
    f->add = 0;
  } else {
  }
  __mptr___2 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___2;
  ldv_56290: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56289;
  } else {
  }
  adapter->aq_required = adapter->aq_required & 4294967291U;
  i40evf_send_pf_msg(adapter, 10, (u8 *)veal, (int )((u16 )len));
  kfree((void const *)veal);
  return;
}
}
void i40evf_del_ether_addrs(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_ether_addr_list *veal ;
  struct i40evf_mac_filter *f ;
  struct i40evf_mac_filter *ftmp ;
  int len ;
  int i ;
  int count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  i = 0;
  count = 0;
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_del_ether_addrs", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  __mptr = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr;
  goto ldv_56307;
  ldv_56306: ;
  if ((int )f->remove) {
    count = count + 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct i40evf_mac_filter *)__mptr___0;
  ldv_56307: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56306;
  } else {
  }
  if (count == 0) {
    adapter->aq_required = adapter->aq_required & 4294967279U;
    return;
  } else {
  }
  adapter->current_op = 11;
  len = (int )((unsigned int )((unsigned long )count) * 8U + 12U);
  if (len > 4096) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "%s: Too many MAC address changes in one request\n",
             "i40evf_del_ether_addrs");
    count = 510;
    len = 4096;
  } else {
  }
  tmp = kzalloc((size_t )len, 32U);
  veal = (struct i40e_virtchnl_ether_addr_list *)tmp;
  if ((unsigned long )veal == (unsigned long )((struct i40e_virtchnl_ether_addr_list *)0)) {
    return;
  } else {
  }
  veal->vsi_id = (adapter->vsi_res)->vsi_id;
  veal->num_elements = (u16 )count;
  __mptr___1 = (struct list_head const *)adapter->mac_filter_list.next;
  f = (struct i40evf_mac_filter *)__mptr___1;
  __mptr___2 = (struct list_head const *)f->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___2;
  goto ldv_56316;
  ldv_56315: ;
  if ((int )f->remove) {
    ether_addr_copy((u8 *)(& veal->list[i].addr), (u8 const *)(& f->macaddr));
    i = i + 1;
    list_del(& f->list);
    kfree((void const *)f);
  } else {
  }
  f = ftmp;
  __mptr___3 = (struct list_head const *)ftmp->list.next;
  ftmp = (struct i40evf_mac_filter *)__mptr___3;
  ldv_56316: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->mac_filter_list)) {
    goto ldv_56315;
  } else {
  }
  adapter->aq_required = adapter->aq_required & 4294967279U;
  i40evf_send_pf_msg(adapter, 11, (u8 *)veal, (int )((u16 )len));
  kfree((void const *)veal);
  return;
}
}
void i40evf_add_vlans(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_vlan_filter_list *vvfl ;
  int len ;
  int i ;
  int count ;
  struct i40evf_vlan_filter *f ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  i = 0;
  count = 0;
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_add_vlans", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  __mptr = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_vlan_filter *)__mptr;
  goto ldv_56332;
  ldv_56331: ;
  if ((int )f->add) {
    count = count + 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct i40evf_vlan_filter *)__mptr___0;
  ldv_56332: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_56331;
  } else {
  }
  if (count == 0) {
    adapter->aq_required = adapter->aq_required & 4294967287U;
    return;
  } else {
  }
  adapter->current_op = 12;
  len = (int )((unsigned int )((unsigned long )count + 3UL) * 2U);
  if (len > 4096) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "%s: Too many VLAN changes in one request\n",
             "i40evf_add_vlans");
    count = 2045;
    len = 4096;
  } else {
  }
  tmp = kzalloc((size_t )len, 32U);
  vvfl = (struct i40e_virtchnl_vlan_filter_list *)tmp;
  if ((unsigned long )vvfl == (unsigned long )((struct i40e_virtchnl_vlan_filter_list *)0)) {
    return;
  } else {
  }
  vvfl->vsi_id = (adapter->vsi_res)->vsi_id;
  vvfl->num_elements = (u16 )count;
  __mptr___1 = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_vlan_filter *)__mptr___1;
  goto ldv_56339;
  ldv_56338: ;
  if ((int )f->add) {
    vvfl->vlan_id[i] = f->vlan;
    i = i + 1;
    f->add = 0;
  } else {
  }
  __mptr___2 = (struct list_head const *)f->list.next;
  f = (struct i40evf_vlan_filter *)__mptr___2;
  ldv_56339: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_56338;
  } else {
  }
  adapter->aq_required = adapter->aq_required & 4294967287U;
  i40evf_send_pf_msg(adapter, 12, (u8 *)vvfl, (int )((u16 )len));
  kfree((void const *)vvfl);
  return;
}
}
void i40evf_del_vlans(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_vlan_filter_list *vvfl ;
  struct i40evf_vlan_filter *f ;
  struct i40evf_vlan_filter *ftmp ;
  int len ;
  int i ;
  int count ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  void *tmp ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;
  {
  i = 0;
  count = 0;
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_del_vlans", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  __mptr = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_vlan_filter *)__mptr;
  goto ldv_56356;
  ldv_56355: ;
  if ((int )f->remove) {
    count = count + 1;
  } else {
  }
  __mptr___0 = (struct list_head const *)f->list.next;
  f = (struct i40evf_vlan_filter *)__mptr___0;
  ldv_56356: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_56355;
  } else {
  }
  if (count == 0) {
    adapter->aq_required = adapter->aq_required & 4294967263U;
    return;
  } else {
  }
  adapter->current_op = 13;
  len = (int )((unsigned int )((unsigned long )count + 3UL) * 2U);
  if (len > 4096) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "%s: Too many VLAN changes in one request\n",
             "i40evf_del_vlans");
    count = 2045;
    len = 4096;
  } else {
  }
  tmp = kzalloc((size_t )len, 32U);
  vvfl = (struct i40e_virtchnl_vlan_filter_list *)tmp;
  if ((unsigned long )vvfl == (unsigned long )((struct i40e_virtchnl_vlan_filter_list *)0)) {
    return;
  } else {
  }
  vvfl->vsi_id = (adapter->vsi_res)->vsi_id;
  vvfl->num_elements = (u16 )count;
  __mptr___1 = (struct list_head const *)adapter->vlan_filter_list.next;
  f = (struct i40evf_vlan_filter *)__mptr___1;
  __mptr___2 = (struct list_head const *)f->list.next;
  ftmp = (struct i40evf_vlan_filter *)__mptr___2;
  goto ldv_56365;
  ldv_56364: ;
  if ((int )f->remove) {
    vvfl->vlan_id[i] = f->vlan;
    i = i + 1;
    list_del(& f->list);
    kfree((void const *)f);
  } else {
  }
  f = ftmp;
  __mptr___3 = (struct list_head const *)ftmp->list.next;
  ftmp = (struct i40evf_vlan_filter *)__mptr___3;
  ldv_56365: ;
  if ((unsigned long )(& f->list) != (unsigned long )(& adapter->vlan_filter_list)) {
    goto ldv_56364;
  } else {
  }
  adapter->aq_required = adapter->aq_required & 4294967263U;
  i40evf_send_pf_msg(adapter, 13, (u8 *)vvfl, (int )((u16 )len));
  kfree((void const *)vvfl);
  return;
}
}
void i40evf_set_promiscuous(struct i40evf_adapter *adapter , int flags )
{
  struct i40e_virtchnl_promisc_info vpi ;
  {
  if ((unsigned int )adapter->current_op != 0U) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: command %d pending\n",
            "i40evf_set_promiscuous", (unsigned int )adapter->current_op);
    return;
  } else {
  }
  adapter->current_op = 14;
  vpi.vsi_id = (adapter->vsi_res)->vsi_id;
  vpi.flags = (u16 )flags;
  i40evf_send_pf_msg(adapter, 14, (u8 *)(& vpi), 4);
  return;
}
}
void i40evf_request_stats(struct i40evf_adapter *adapter )
{
  struct i40e_virtchnl_queue_select vqs ;
  int tmp ;
  {
  if ((unsigned int )adapter->current_op != 0U) {
    return;
  } else {
  }
  adapter->current_op = 15;
  vqs.vsi_id = (adapter->vsi_res)->vsi_id;
  tmp = i40evf_send_pf_msg(adapter, 15, (u8 *)(& vqs), 12);
  if (tmp != 0) {
    adapter->current_op = 0;
  } else {
  }
  return;
}
}
void i40evf_request_reset(struct i40evf_adapter *adapter )
{
  {
  i40evf_send_pf_msg(adapter, 2, (u8 *)0U, 0);
  adapter->current_op = 0;
  return;
}
}
void i40evf_virtchnl_completion(struct i40evf_adapter *adapter , enum i40e_virtchnl_ops v_opcode ,
                                i40e_status v_retval , u8 *msg , u16 msglen )
{
  struct net_device *netdev ;
  struct i40e_virtchnl_pf_event *vpe ;
  bool tmp ;
  int tmp___0 ;
  struct i40e_eth_stats *stats ;
  {
  netdev = adapter->netdev;
  if ((unsigned int )v_opcode == 17U) {
    vpe = (struct i40e_virtchnl_pf_event *)msg;
    switch ((unsigned int )vpe->event) {
    case 1U:
    adapter->link_up = vpe->event_data.link_event.link_status;
    if ((int )adapter->link_up) {
      tmp = netif_carrier_ok((struct net_device const *)netdev);
      if (tmp) {
        tmp___0 = 0;
      } else {
        tmp___0 = 1;
      }
      if (tmp___0) {
        _dev_info((struct device const *)(& (adapter->pdev)->dev), "NIC Link is Up\n");
        netif_carrier_on(netdev);
        netif_tx_wake_all_queues(netdev);
      } else {
        goto _L;
      }
    } else
    _L:
    if (! adapter->link_up) {
      _dev_info((struct device const *)(& (adapter->pdev)->dev), "NIC Link is Down\n");
      netif_carrier_off(netdev);
      netif_tx_stop_all_queues(netdev);
    } else {
    }
    goto ldv_56390;
    case 2U:
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "PF reset warning received\n");
    if ((adapter->flags & 512U) == 0U) {
      adapter->flags = adapter->flags | 512U;
      _dev_info((struct device const *)(& (adapter->pdev)->dev), "Scheduling reset task\n");
      schedule_work___1(& adapter->reset_task);
    } else {
    }
    goto ldv_56390;
    default:
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: Unknown event %d from pf\n",
            "i40evf_virtchnl_completion", (unsigned int )vpe->event);
    goto ldv_56390;
    }
    ldv_56390: ;
    return;
  } else {
  }
  if ((int )v_retval != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "%s: PF returned error %d to our request %d\n",
            "i40evf_virtchnl_completion", (int )v_retval, (unsigned int )v_opcode);
  } else {
  }
  switch ((unsigned int )v_opcode) {
  case 15U:
  stats = (struct i40e_eth_stats *)msg;
  adapter->net_stats.rx_packets = (unsigned long )((stats->rx_unicast + stats->rx_multicast) + stats->rx_broadcast);
  adapter->net_stats.tx_packets = (unsigned long )((stats->tx_unicast + stats->tx_multicast) + stats->tx_broadcast);
  adapter->net_stats.rx_bytes = (unsigned long )stats->rx_bytes;
  adapter->net_stats.tx_bytes = (unsigned long )stats->tx_bytes;
  adapter->net_stats.tx_errors = (unsigned long )stats->tx_errors;
  adapter->net_stats.rx_dropped = (unsigned long )stats->rx_discards;
  adapter->net_stats.tx_dropped = (unsigned long )stats->tx_discards;
  adapter->current_stats = *stats;
  goto ldv_56396;
  case 8U:
  i40evf_irq_enable(adapter, 1);
  netif_tx_start_all_queues(adapter->netdev);
  netif_carrier_on(adapter->netdev);
  goto ldv_56396;
  case 9U:
  i40evf_free_all_tx_resources(adapter);
  i40evf_free_all_rx_resources(adapter);
  goto ldv_56396;
  case 1U: ;
  case 3U: ;
  case 7U: ;
  if ((unsigned int )adapter->current_op != (unsigned int )v_opcode) {
    return;
  } else {
  }
  goto ldv_56396;
  default: ;
  if ((unsigned int )adapter->current_op != (unsigned int )v_opcode) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "Expected response %d from PF, received %d\n",
             (unsigned int )adapter->current_op, (unsigned int )v_opcode);
  } else {
  }
  goto ldv_56396;
  }
  ldv_56396:
  adapter->current_op = 0;
  return;
}
}
bool ldv_queue_work_on_73(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_74(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_75(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_76(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_77(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void __builtin_prefetch(void const * , ...) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long __phys_addr(unsigned long ) ;
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
extern void dump_page(struct page * , char const * ) ;
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_90(struct workqueue_struct *ldv_func_arg1 ) ;
extern int numa_node ;
__inline static int numa_node_id(void)
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (numa_node));
  goto ldv_13507;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13507;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13507;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13507;
  default:
  __bad_percpu_size();
  }
  ldv_13507:
  pscr_ret__ = pfo_ret__;
  goto ldv_13513;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13517;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13517;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13517;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13517;
  default:
  __bad_percpu_size();
  }
  ldv_13517:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_13513;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13526;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13526;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13526;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13526;
  default:
  __bad_percpu_size();
  }
  ldv_13526:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_13513;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13535;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13535;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13535;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13535;
  default:
  __bad_percpu_size();
  }
  ldv_13535:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_13513;
  default:
  __bad_size_call_parameter();
  goto ldv_13513;
  }
  ldv_13513: ;
  return (pscr_ret__);
}
}
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_pages(struct page * , unsigned int ) ;
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static struct page *compound_head_by_tail(struct page *tail )
{
  struct page *head ;
  int tmp ;
  long tmp___0 ;
  {
  head = tail->__annonCompField46.first_page;
  __asm__ volatile ("": : : "memory");
  tmp = PageTail((struct page const *)tail);
  tmp___0 = ldv__builtin_expect(tmp != 0, 1L);
  if (tmp___0 != 0L) {
    return (head);
  } else {
  }
  return (tail);
}
}
__inline static struct page *compound_head(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = PageTail((struct page const *)page);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  if (tmp___1 != 0L) {
    tmp = compound_head_by_tail(page);
    return (tmp);
  } else {
  }
  return (page);
}
}
__inline static int page_count(struct page *page )
{
  struct page *tmp ;
  int tmp___0 ;
  {
  tmp = compound_head(page);
  tmp___0 = atomic_read((atomic_t const *)(& tmp->__annonCompField42.__annonCompField41.__annonCompField40._count));
  return (tmp___0);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->__annonCompField42.__annonCompField41.__annonCompField40._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (543), "i" (12UL));
    ldv_22895: ;
    goto ldv_22895;
  } else {
  }
  atomic_inc(& page->__annonCompField42.__annonCompField41.__annonCompField40._count);
  return;
}
}
__inline static int page_to_nid(struct page const *page )
{
  {
  return ((int )(page->flags >> 54));
}
}
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_25148: ;
    goto ldv_25148;
  } else {
  }
  dql->last_obj_cnt = count;
  __asm__ volatile ("": : : "memory");
  dql->num_queued = dql->num_queued + count;
  return;
}
}
__inline static int dql_avail(struct dql const *dql )
{
  unsigned int __var ;
  unsigned int __var___0 ;
  {
  __var = 0U;
  __var___0 = 0U;
  return ((int )((unsigned int )*((unsigned int const volatile *)(& dql->adj_limit)) - (unsigned int )*((unsigned int const volatile *)(& dql->num_queued))));
}
}
extern void dql_completed(struct dql * , unsigned int ) ;
extern void dql_reset(struct dql * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  return (tmp___0);
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
__inline static unsigned int add32_with_carry(unsigned int a , unsigned int b )
{
  {
  __asm__ ("addl %2,%0\n\tadcl $0,%0": "=r" (a): "0" (a), "rm" (b));
  return (a);
}
}
__inline static __wsum csum_add(__wsum csum , __wsum addend )
{
  unsigned int tmp ;
  {
  tmp = add32_with_carry(csum, addend);
  return (tmp);
}
}
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_mapping_error(struct device * , dma_addr_t ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_sync_single_range_for_cpu(struct device * , dma_addr_t , unsigned long ,
                                                size_t , int ) ;
extern void debug_dma_sync_single_range_for_device(struct device * , dma_addr_t ,
                                                   unsigned long , size_t , int ) ;
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
    ldv_31437: ;
    goto ldv_31437;
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
    ldv_31446: ;
    goto ldv_31446;
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
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address((struct page const *)page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (84), "i" (12UL));
    ldv_31481: ;
    goto ldv_31481;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
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
                         "i" (96), "i" (12UL));
    ldv_31489: ;
    goto ldv_31489;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
__inline static void dma_sync_single_range_for_cpu(struct device *dev , dma_addr_t addr ,
                                                   unsigned long offset , size_t size ,
                                                   enum dma_data_direction dir )
{
  struct dma_map_ops const *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = (struct dma_map_ops const *)tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (134), "i" (12UL));
    ldv_31514: ;
    goto ldv_31514;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (* )(struct device * ,
                                                                                         dma_addr_t ,
                                                                                         size_t ,
                                                                                         enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr + (unsigned long long )offset, size, dir);
  } else {
  }
  debug_dma_sync_single_range_for_cpu(dev, addr, offset, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_range_for_device(struct device *dev , dma_addr_t addr ,
                                                      unsigned long offset , size_t size ,
                                                      enum dma_data_direction dir )
{
  struct dma_map_ops const *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = (struct dma_map_ops const *)tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (148), "i" (12UL));
    ldv_31523: ;
    goto ldv_31523;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (* )(struct device * ,
                                                                                            dma_addr_t ,
                                                                                            size_t ,
                                                                                            enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr + (unsigned long long )offset, size,
                                     dir);
  } else {
  }
  debug_dma_sync_single_range_for_device(dev, addr, offset, size, (int )dir);
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
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void consume_skb(struct sk_buff * ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
extern int skb_pad(struct sk_buff * , int ) ;
__inline static void skb_set_hash(struct sk_buff *skb , __u32 hash , enum pkt_hash_types type )
{
  {
  skb->l4_hash = (unsigned int )type == 3U;
  skb->sw_hash = 0U;
  skb->hash = hash;
  return;
}
}
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_header_cloned(struct sk_buff const *skb )
{
  int dataref ;
  unsigned char *tmp ;
  {
  if ((unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
    return (0);
  } else {
  }
  tmp = skb_end_pointer(skb);
  dataref = atomic_read((atomic_t const *)(& ((struct skb_shared_info *)tmp)->dataref));
  dataref = (dataref & 65535) - (dataref >> 16);
  return (dataref != 1);
}
}
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
__inline static void __skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                          int off , int size )
{
  skb_frag_t *frag ;
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  frag = (skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )i;
  frag->page.p = page;
  frag->page_offset = (__u32 )off;
  skb_frag_size_set(frag, (unsigned int )size);
  page = compound_head(page);
  if ((int )page->__annonCompField42.__annonCompField37.pfmemalloc && (unsigned long )page->__annonCompField36.mapping == (unsigned long )((struct address_space *)0)) {
    skb->pfmemalloc = 1U;
  } else {
  }
  return;
}
}
__inline static void skb_fill_page_desc(struct sk_buff *skb , int i , struct page *page ,
                                        int off , int size )
{
  unsigned char *tmp ;
  {
  __skb_fill_page_desc(skb, i, page, off, size);
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp)->nr_frags = (unsigned int )((unsigned char )i) + 1U;
  return;
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1696), "i" (12UL));
    ldv_32785: ;
    goto ldv_32785;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static int pskb_may_pull(struct sk_buff *skb , unsigned int len )
{
  unsigned int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = skb_headlen((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect(tmp >= len, 1L);
  if (tmp___0 != 0L) {
    return (1);
  } else {
  }
  tmp___1 = ldv__builtin_expect(skb->len < len, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = skb_headlen((struct sk_buff const *)skb);
  tmp___3 = __pskb_pull_tail(skb, (int )(len - tmp___2));
  return ((unsigned long )tmp___3 != (unsigned long )((unsigned char *)0U));
}
}
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static unsigned char *skb_inner_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_transport_header);
}
}
__inline static unsigned char *skb_inner_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->inner_network_header);
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static u32 skb_network_header_len(struct sk_buff const *skb )
{
  {
  return ((u32 )((int )skb->transport_header - (int )skb->network_header));
}
}
__inline static u32 skb_inner_network_header_len(struct sk_buff const *skb )
{
  {
  return ((u32 )((int )skb->inner_transport_header - (int )skb->inner_network_header));
}
}
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
__inline static int skb_inner_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
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
__inline static dma_addr_t skb_frag_dma_map(struct device *dev , skb_frag_t const *frag ,
                                            size_t offset , size_t size , enum dma_data_direction dir )
{
  struct page *tmp ;
  dma_addr_t tmp___0 ;
  {
  tmp = skb_frag_page(frag);
  tmp___0 = dma_map_page(dev, tmp, (size_t )frag->page_offset + offset, size, dir);
  return (tmp___0);
}
}
__inline static int __skb_cow(struct sk_buff *skb , unsigned int headroom , int cloned )
{
  int delta ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___1 ;
  {
  delta = 0;
  tmp___0 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___0 < headroom) {
    tmp = skb_headroom((struct sk_buff const *)skb);
    delta = (int )(headroom - tmp);
  } else {
  }
  if (delta != 0 || cloned != 0) {
    _max1 = 32;
    _max2 = 64;
    _max1___0 = 32;
    _max2___0 = 64;
    tmp___1 = pskb_expand_head(skb, (((_max1 > _max2 ? _max1 : _max2) + -1) + delta) & - (_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                               0, 32U);
    return (tmp___1);
  } else {
  }
  return (0);
}
}
__inline static int skb_cow_head(struct sk_buff *skb , unsigned int headroom )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = skb_header_cloned((struct sk_buff const *)skb);
  tmp___0 = __skb_cow(skb, headroom, tmp);
  return (tmp___0);
}
}
__inline static int __skb_linearize(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = __pskb_pull_tail(skb, (int )skb->data_len);
  return ((unsigned long )tmp != (unsigned long )((unsigned char *)0U) ? 0 : -12);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  if ((int )tmp___2) {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern int skb_copy_bits(struct sk_buff const * , int , void * , int ) ;
__inline static void *__skb_header_pointer(struct sk_buff const *skb , int offset ,
                                           int len , void *data , int hlen , void *buffer )
{
  int tmp ;
  {
  if (hlen - offset >= len) {
    return (data + (unsigned long )offset);
  } else {
  }
  if ((unsigned long )skb == (unsigned long )((struct sk_buff const *)0)) {
    return ((void *)0);
  } else {
    tmp = skb_copy_bits(skb, offset, buffer, len);
    if (tmp < 0) {
      return ((void *)0);
    } else {
    }
  }
  return (buffer);
}
}
__inline static void *skb_header_pointer(struct sk_buff const *skb , int offset ,
                                         int len , void *buffer )
{
  unsigned int tmp ;
  void *tmp___0 ;
  {
  tmp = skb_headlen(skb);
  tmp___0 = __skb_header_pointer(skb, offset, len, (void *)skb->data, (int )tmp, buffer);
  return (tmp___0);
}
}
extern void skb_clone_tx_timestamp(struct sk_buff * ) ;
extern void skb_tstamp_tx(struct sk_buff * , struct skb_shared_hwtstamps * ) ;
__inline static void sw_tx_timestamp(struct sk_buff *skb )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  if (((int )((struct skb_shared_info *)tmp)->tx_flags & 2) != 0) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    if (((int )((struct skb_shared_info *)tmp___0)->tx_flags & 4) == 0) {
      skb_tstamp_tx(skb, (struct skb_shared_hwtstamps *)0);
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void skb_tx_timestamp(struct sk_buff *skb )
{
  {
  skb_clone_tx_timestamp(skb);
  sw_tx_timestamp(skb);
  return;
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static void u64_stats_init(struct u64_stats_sync *syncp )
{
  {
  return;
}
}
__inline static void napi_complete(struct napi_struct *n )
{
  {
  return;
}
}
extern void netif_schedule_queue(struct netdev_queue * ) ;
__inline static bool netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp != 0);
}
}
__inline static bool netif_xmit_stopped(struct netdev_queue const *dev_queue )
{
  {
  return (((unsigned long )dev_queue->state & 3UL) != 0UL);
}
}
__inline static void netdev_tx_sent_queue(struct netdev_queue *dev_queue , unsigned int bytes )
{
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  dql_queued(& dev_queue->dql, bytes);
  tmp = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___0 = ldv__builtin_expect(tmp >= 0, 1L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  set_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  __asm__ volatile ("mfence": : : "memory");
  tmp___1 = dql_avail((struct dql const *)(& dev_queue->dql));
  tmp___2 = ldv__builtin_expect(tmp___1 >= 0, 0L);
  if (tmp___2 != 0L) {
    clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  } else {
  }
  return;
}
}
__inline static void netdev_tx_completed_queue(struct netdev_queue *dev_queue , unsigned int pkts ,
                                               unsigned int bytes )
{
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv__builtin_expect(bytes == 0U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  dql_completed(& dev_queue->dql, bytes);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = dql_avail((struct dql const *)(& dev_queue->dql));
  if (tmp___0 < 0) {
    return;
  } else {
  }
  tmp___1 = test_and_clear_bit(1L, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___1 != 0) {
    netif_schedule_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static void netdev_tx_reset_queue(struct netdev_queue *q )
{
  {
  clear_bit(1L, (unsigned long volatile *)(& q->state));
  dql_reset(& q->dql);
  return;
}
}
__inline static void netif_start_subqueue(struct net_device *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )queue_index);
  txq = tmp;
  netif_tx_start_queue(txq);
  return;
}
}
__inline static void netif_stop_subqueue(struct net_device *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, (unsigned int )queue_index);
  txq = tmp;
  netif_tx_stop_queue(txq);
  return;
}
}
__inline static bool __netif_subqueue_stopped(struct net_device const *dev , u16 queue_index )
{
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_get_tx_queue(dev, (unsigned int )queue_index);
  txq = tmp;
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)txq);
  return (tmp___0);
}
}
extern void netif_wake_subqueue(struct net_device * , u16 ) ;
extern void __dev_kfree_skb_any(struct sk_buff * , enum skb_free_reason ) ;
__inline static void dev_kfree_skb_any(struct sk_buff *skb )
{
  {
  __dev_kfree_skb_any(skb, 1);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static struct iphdr *inner_ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct tcphdr *inner_tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int inner_tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = inner_tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
__inline static struct udphdr *udp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct udphdr *)tmp);
}
}
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
__inline static struct ipv6hdr *inner_ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_inner_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
__inline static void skb_mark_napi_id(struct sk_buff *skb , struct napi_struct *napi )
{
  {
  skb->__annonCompField83.napi_id = napi->napi_id;
  return;
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
__inline static void __vlan_hwaccel_put_tag(struct sk_buff *skb , __be16 vlan_proto ,
                                            u16 vlan_tci )
{
  {
  skb->vlan_proto = vlan_proto;
  skb->vlan_tci = (__u16 )((unsigned int )vlan_tci | 4096U);
  return;
}
}
__inline static __be16 __vlan_get_protocol(struct sk_buff *skb , __be16 type , int *depth )
{
  unsigned int vlan_depth ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  struct vlan_hdr *vh ;
  int tmp___1 ;
  long tmp___2 ;
  {
  vlan_depth = (unsigned int )skb->mac_len;
  if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
    if (vlan_depth != 0U) {
      __ret_warn_on = vlan_depth <= 3U;
      tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp != 0L) {
        warn_slowpath_null("include/linux/if_vlan.h", 492);
      } else {
      }
      tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
      if (tmp___0 != 0L) {
        return (0U);
      } else {
      }
      vlan_depth = vlan_depth - 4U;
    } else {
      vlan_depth = 14U;
    }
    ldv_52767:
    tmp___1 = pskb_may_pull(skb, vlan_depth + 4U);
    tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
    if (tmp___2 != 0L) {
      return (0U);
    } else {
    }
    vh = (struct vlan_hdr *)skb->data + (unsigned long )vlan_depth;
    type = vh->h_vlan_encapsulated_proto;
    vlan_depth = vlan_depth + 4U;
    if ((unsigned int )type == 129U || (unsigned int )type == 43144U) {
      goto ldv_52767;
    } else {
    }
  } else {
  }
  if ((unsigned long )depth != (unsigned long )((int *)0)) {
    *depth = (int )vlan_depth;
  } else {
  }
  return (type);
}
}
__inline static __be16 vlan_get_protocol(struct sk_buff *skb )
{
  __be16 tmp ;
  {
  tmp = __vlan_get_protocol(skb, (int )skb->protocol, (int *)0);
  return (tmp);
}
}
__inline static __wsum udp_csum(struct sk_buff *skb )
{
  __wsum csum ;
  unsigned char *tmp ;
  __wsum tmp___0 ;
  unsigned char *tmp___1 ;
  {
  tmp = skb_transport_header((struct sk_buff const *)skb);
  tmp___0 = csum_partial((void const *)tmp, 8, skb->__annonCompField82.csum);
  csum = tmp___0;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  skb = ((struct skb_shared_info *)tmp___1)->frag_list;
  goto ldv_53485;
  ldv_53484:
  csum = csum_add(csum, skb->__annonCompField82.csum);
  skb = skb->__annonCompField80.__annonCompField79.next;
  ldv_53485: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_53484;
  } else {
  }
  return (csum);
}
}
void i40evf_alloc_rx_buffers_ps(struct i40e_ring *rx_ring , u16 cleaned_count ) ;
void i40evf_alloc_rx_headers(struct i40e_ring *rx_ring ) ;
void i40evf_clean_tx_ring(struct i40e_ring *tx_ring ) ;
void i40evf_clean_rx_ring(struct i40e_ring *rx_ring ) ;
struct i40e_rx_ptype_decoded i40evf_ptype_lookup[256U] ;
__inline static struct i40e_rx_ptype_decoded decode_rx_desc_ptype(u8 ptype )
{
  {
  return (i40evf_ptype_lookup[(int )ptype]);
}
}
__inline static __le64 build_ctob(u32 td_cmd , u32 td_offset , unsigned int size ,
                                  u32 td_tag )
{
  {
  return (((((unsigned long long )td_cmd << 4) | ((unsigned long long )td_offset << 16)) | ((unsigned long long )size << 34)) | ((unsigned long long )td_tag << 48));
}
}
static void i40e_unmap_and_free_tx_resource(struct i40e_ring *ring , struct i40e_tx_buffer *tx_buffer )
{
  {
  if ((unsigned long )tx_buffer->__annonCompField115.skb != (unsigned long )((struct sk_buff *)0)) {
    if ((tx_buffer->tx_flags & 512U) != 0U) {
      kfree((void const *)tx_buffer->__annonCompField115.raw_buf);
    } else {
      dev_kfree_skb_any(tx_buffer->__annonCompField115.skb);
    }
    if (tx_buffer->len != 0U) {
      dma_unmap_single_attrs(ring->dev, tx_buffer->dma, (size_t )tx_buffer->len, 1,
                             (struct dma_attrs *)0);
    } else {
    }
  } else
  if (tx_buffer->len != 0U) {
    dma_unmap_page(ring->dev, tx_buffer->dma, (size_t )tx_buffer->len, 1);
  } else {
  }
  tx_buffer->next_to_watch = (struct i40e_tx_desc *)0;
  tx_buffer->__annonCompField115.skb = (struct sk_buff *)0;
  tx_buffer->len = 0U;
  return;
}
}
void i40evf_clean_tx_ring(struct i40e_ring *tx_ring )
{
  unsigned long bi_size ;
  u16 i ;
  struct netdev_queue *tmp ;
  {
  if ((unsigned long )tx_ring->__annonCompField116.tx_bi == (unsigned long )((struct i40e_tx_buffer *)0)) {
    return;
  } else {
  }
  i = 0U;
  goto ldv_56302;
  ldv_56301:
  i40e_unmap_and_free_tx_resource(tx_ring, tx_ring->__annonCompField116.tx_bi + (unsigned long )i);
  i = (u16 )((int )i + 1);
  ldv_56302: ;
  if ((int )tx_ring->count > (int )i) {
    goto ldv_56301;
  } else {
  }
  bi_size = (unsigned long )tx_ring->count * 40UL;
  memset((void *)tx_ring->__annonCompField116.tx_bi, 0, bi_size);
  memset(tx_ring->desc, 0, (size_t )tx_ring->size);
  tx_ring->next_to_use = 0U;
  tx_ring->next_to_clean = 0U;
  if ((unsigned long )tx_ring->netdev == (unsigned long )((struct net_device *)0)) {
    return;
  } else {
  }
  tmp = netdev_get_tx_queue((struct net_device const *)tx_ring->netdev, (unsigned int )tx_ring->queue_index);
  netdev_tx_reset_queue(tmp);
  return;
}
}
void i40evf_free_tx_resources(struct i40e_ring *tx_ring )
{
  {
  i40evf_clean_tx_ring(tx_ring);
  kfree((void const *)tx_ring->__annonCompField116.tx_bi);
  tx_ring->__annonCompField116.tx_bi = (struct i40e_tx_buffer *)0;
  if ((unsigned long )tx_ring->desc != (unsigned long )((void *)0)) {
    dma_free_attrs(tx_ring->dev, (size_t )tx_ring->size, tx_ring->desc, tx_ring->dma,
                   (struct dma_attrs *)0);
    tx_ring->desc = (void *)0;
  } else {
  }
  return;
}
}
__inline static u32 i40e_get_head(struct i40e_ring *tx_ring )
{
  void *head ;
  {
  head = tx_ring->desc + (unsigned long )tx_ring->count;
  return ((u32 )*((__le32 volatile *)head));
}
}
static u32 i40e_get_tx_pending(struct i40e_ring *ring )
{
  u32 head ;
  u32 tail ;
  {
  head = i40e_get_head(ring);
  tail = readl((void const volatile *)ring->tail);
  if (head != tail) {
    return (head < tail ? tail - head : ((u32 )ring->count + tail) - head);
  } else {
  }
  return (0U);
}
}
static bool i40e_check_tx_hang(struct i40e_ring *tx_ring )
{
  u32 tx_done ;
  u32 tx_done_old ;
  u32 tx_pending ;
  u32 tmp ;
  bool ret ;
  int tmp___0 ;
  {
  tx_done = (u32 )tx_ring->stats.packets;
  tx_done_old = (u32 )tx_ring->__annonCompField117.tx_stats.tx_done_old;
  tmp = i40e_get_tx_pending(tx_ring);
  tx_pending = tmp;
  ret = 0;
  clear_bit(2L, (unsigned long volatile *)(& tx_ring->state));
  if (tx_done_old == tx_done && tx_pending != 0U) {
    tmp___0 = test_and_set_bit(3L, (unsigned long volatile *)(& tx_ring->state));
    ret = tmp___0 != 0;
  } else
  if ((tx_done_old == tx_done && tx_pending <= 3U) && tx_pending != 0U) {
    tx_ring->__annonCompField117.tx_stats.tx_done_old = (u64 )tx_done;
    clear_bit(3L, (unsigned long volatile *)(& tx_ring->state));
  } else {
  }
  return (ret);
}
}
static bool i40e_clean_tx_irq(struct i40e_ring *tx_ring , int budget )
{
  u16 i ;
  struct i40e_tx_buffer *tx_buf ;
  struct i40e_tx_desc *tx_head ;
  struct i40e_tx_desc *tx_desc ;
  unsigned int total_packets ;
  unsigned int total_bytes ;
  u32 tmp ;
  struct i40e_tx_desc *eop_desc ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  struct netdev_queue *tmp___6 ;
  bool tmp___7 ;
  int tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  {
  i = tx_ring->next_to_clean;
  total_packets = 0U;
  total_bytes = 0U;
  tx_buf = tx_ring->__annonCompField116.tx_bi + (unsigned long )i;
  tx_desc = (struct i40e_tx_desc *)tx_ring->desc + (unsigned long )i;
  i = (int )i - (int )tx_ring->count;
  tmp = i40e_get_head(tx_ring);
  tx_head = (struct i40e_tx_desc *)tx_ring->desc + (unsigned long )tmp;
  ldv_56338:
  eop_desc = tx_buf->next_to_watch;
  if ((unsigned long )eop_desc == (unsigned long )((struct i40e_tx_desc *)0)) {
    goto ldv_56334;
  } else {
  }
  if ((unsigned long )tx_head == (unsigned long )tx_desc) {
    goto ldv_56334;
  } else {
  }
  tx_buf->next_to_watch = (struct i40e_tx_desc *)0;
  total_bytes = tx_buf->bytecount + total_bytes;
  total_packets = (unsigned int )tx_buf->gso_segs + total_packets;
  dev_kfree_skb_any(tx_buf->__annonCompField115.skb);
  dma_unmap_single_attrs(tx_ring->dev, tx_buf->dma, (size_t )tx_buf->len, 1, (struct dma_attrs *)0);
  tx_buf->__annonCompField115.skb = (struct sk_buff *)0;
  tx_buf->len = 0U;
  goto ldv_56336;
  ldv_56335:
  tx_buf = tx_buf + 1;
  tx_desc = tx_desc + 1;
  i = (u16 )((int )i + 1);
  tmp___0 = ldv__builtin_expect((unsigned int )i == 0U, 0L);
  if (tmp___0 != 0L) {
    i = (int )i - (int )tx_ring->count;
    tx_buf = tx_ring->__annonCompField116.tx_bi;
    tx_desc = (struct i40e_tx_desc *)tx_ring->desc;
  } else {
  }
  if (tx_buf->len != 0U) {
    dma_unmap_page(tx_ring->dev, tx_buf->dma, (size_t )tx_buf->len, 1);
    tx_buf->len = 0U;
  } else {
  }
  ldv_56336: ;
  if ((unsigned long )tx_desc != (unsigned long )eop_desc) {
    goto ldv_56335;
  } else {
  }
  tx_buf = tx_buf + 1;
  tx_desc = tx_desc + 1;
  i = (u16 )((int )i + 1);
  tmp___1 = ldv__builtin_expect((unsigned int )i == 0U, 0L);
  if (tmp___1 != 0L) {
    i = (int )i - (int )tx_ring->count;
    tx_buf = tx_ring->__annonCompField116.tx_bi;
    tx_desc = (struct i40e_tx_desc *)tx_ring->desc;
  } else {
  }
  __builtin_prefetch((void const *)tx_desc);
  budget = budget - 1;
  tmp___2 = ldv__builtin_expect(budget != 0, 1L);
  if (tmp___2 != 0L) {
    goto ldv_56338;
  } else {
  }
  ldv_56334:
  i = (int )tx_ring->count + (int )i;
  tx_ring->next_to_clean = i;
  u64_stats_init(& tx_ring->syncp);
  tx_ring->stats.bytes = tx_ring->stats.bytes + (u64 )total_bytes;
  tx_ring->stats.packets = tx_ring->stats.packets + (u64 )total_packets;
  u64_stats_init(& tx_ring->syncp);
  (tx_ring->q_vector)->tx.total_bytes = (tx_ring->q_vector)->tx.total_bytes + total_bytes;
  (tx_ring->q_vector)->tx.total_packets = (tx_ring->q_vector)->tx.total_packets + total_packets;
  if (budget != 0 && ((int )i & 3) != 3) {
    tmp___3 = constant_test_bit(6L, (unsigned long const volatile *)(& (tx_ring->vsi)->state));
    if (tmp___3 == 0) {
      if (((((int )tx_ring->next_to_clean <= (int )tx_ring->next_to_use ? (int )tx_ring->count : 0) + (int )tx_ring->next_to_clean) - (int )tx_ring->next_to_use) + -1 != (int )tx_ring->count) {
        tx_ring->arm_wb = 1;
      } else {
        tx_ring->arm_wb = 0;
      }
    } else {
      tx_ring->arm_wb = 0;
    }
  } else {
    tx_ring->arm_wb = 0;
  }
  tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& tx_ring->state));
  if (tmp___4 != 0) {
    tmp___5 = i40e_check_tx_hang(tx_ring);
    if ((int )tmp___5) {
      _dev_info((struct device const *)tx_ring->dev, "Detected Tx Unit Hang\n  VSI                  <%d>\n  Tx Queue             <%d>\n  next_to_use          <%x>\n  next_to_clean        <%x>\n",
                (int )(tx_ring->vsi)->seid, (int )tx_ring->queue_index, (int )tx_ring->next_to_use,
                (int )i);
      netif_stop_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
      _dev_info((struct device const *)tx_ring->dev, "tx hang detected on queue %d, resetting adapter\n",
                (int )tx_ring->queue_index);
      (*(((tx_ring->netdev)->netdev_ops)->ndo_tx_timeout))(tx_ring->netdev);
      return (1);
    } else {
    }
  } else {
  }
  tmp___6 = netdev_get_tx_queue((struct net_device const *)tx_ring->netdev, (unsigned int )tx_ring->queue_index);
  netdev_tx_completed_queue(tmp___6, total_packets, total_bytes);
  if (total_packets != 0U) {
    tmp___9 = netif_carrier_ok((struct net_device const *)tx_ring->netdev);
    if ((int )tmp___9) {
      if ((unsigned int )(((((int )tx_ring->next_to_clean <= (int )tx_ring->next_to_use ? (int )tx_ring->count : 0) + (int )tx_ring->next_to_clean) - (int )tx_ring->next_to_use) + -1) > 41U) {
        tmp___10 = 1;
      } else {
        tmp___10 = 0;
      }
    } else {
      tmp___10 = 0;
    }
  } else {
    tmp___10 = 0;
  }
  tmp___11 = ldv__builtin_expect((long )tmp___10, 0L);
  if (tmp___11 != 0L) {
    __asm__ volatile ("mfence": : : "memory");
    tmp___7 = __netif_subqueue_stopped((struct net_device const *)tx_ring->netdev,
                                       (int )tx_ring->queue_index);
    if ((int )tmp___7) {
      tmp___8 = constant_test_bit(6L, (unsigned long const volatile *)(& (tx_ring->vsi)->state));
      if (tmp___8 == 0) {
        netif_wake_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
        tx_ring->__annonCompField117.tx_stats.restart_queue = tx_ring->__annonCompField117.tx_stats.restart_queue + 1ULL;
      } else {
      }
    } else {
    }
  } else {
  }
  return (budget > 0);
}
}
static void i40e_force_wb(struct i40e_vsi *vsi , struct i40e_q_vector *q_vector )
{
  u32 val ;
  {
  val = 16777245U;
  writel(val, (void volatile *)(vsi->back)->hw.hw_addr + (unsigned long )(((q_vector->v_idx + vsi->base_vector) + 3583) * 4));
  return;
}
}
static void i40e_set_new_dynamic_itr(struct i40e_ring_container *rc )
{
  enum i40e_latency_range new_latency_range ;
  u32 new_itr ;
  int bytes_per_int ;
  {
  new_latency_range = rc->latency_range;
  new_itr = (u32 )rc->itr;
  if (rc->total_packets == 0U || (unsigned int )rc->itr == 0U) {
    return;
  } else {
  }
  bytes_per_int = (int )(rc->total_bytes / (unsigned int )rc->itr);
  switch ((int )rc->itr) {
  case 0: ;
  if (bytes_per_int > 10) {
    new_latency_range = 1;
  } else {
  }
  goto ldv_56351;
  case 1: ;
  if (bytes_per_int > 20) {
    new_latency_range = 2;
  } else
  if (bytes_per_int <= 10) {
    new_latency_range = 0;
  } else {
  }
  goto ldv_56351;
  case 2: ;
  if (bytes_per_int <= 20) {
    rc->latency_range = 1;
  } else {
  }
  goto ldv_56351;
  }
  ldv_56351: ;
  switch ((unsigned int )new_latency_range) {
  case 0U:
  new_itr = 5U;
  goto ldv_56355;
  case 1U:
  new_itr = 25U;
  goto ldv_56355;
  case 2U:
  new_itr = 62U;
  goto ldv_56355;
  default: ;
  goto ldv_56355;
  }
  ldv_56355: ;
  if ((u32 )rc->itr != new_itr) {
    new_itr = (((u32 )rc->itr * new_itr) * 10U) / (new_itr * 9U + (u32 )rc->itr);
    rc->itr = (unsigned int )((u16 )new_itr) & 4080U;
  } else {
  }
  rc->total_bytes = 0U;
  rc->total_packets = 0U;
  return;
}
}
static void i40e_update_dynamic_itr(struct i40e_q_vector *q_vector )
{
  u16 vector ;
  struct i40e_hw *hw ;
  u32 reg_addr ;
  u16 old_itr ;
  {
  vector = (int )((u16 )(q_vector->vsi)->base_vector) + (int )((u16 )q_vector->v_idx);
  hw = & ((q_vector->vsi)->back)->hw;
  reg_addr = (u32 )(((int )vector + 2559) * 4);
  old_itr = q_vector->rx.itr;
  i40e_set_new_dynamic_itr(& q_vector->rx);
  if ((int )q_vector->rx.itr != (int )old_itr) {
    writel((unsigned int )q_vector->rx.itr, (void volatile *)hw->hw_addr + (unsigned long )reg_addr);
  } else {
  }
  reg_addr = (u32 )(((int )vector + 2575) * 4);
  old_itr = q_vector->tx.itr;
  i40e_set_new_dynamic_itr(& q_vector->tx);
  if ((int )q_vector->tx.itr != (int )old_itr) {
    writel((unsigned int )q_vector->tx.itr, (void volatile *)hw->hw_addr + (unsigned long )reg_addr);
  } else {
  }
  return;
}
}
int i40evf_setup_tx_descriptors(struct i40e_ring *tx_ring )
{
  struct device *dev ;
  int bi_size ;
  int __ret_warn_on ;
  long tmp ;
  void *tmp___0 ;
  {
  dev = tx_ring->dev;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    return (-12);
  } else {
  }
  __ret_warn_on = (unsigned long )tx_ring->__annonCompField116.tx_bi != (unsigned long )((struct i40e_tx_buffer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11303/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/intel/i40evf/i40e_txrx.c",
                       488);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  bi_size = (int )((unsigned int )tx_ring->count * 40U);
  tmp___0 = kzalloc((size_t )bi_size, 208U);
  tx_ring->__annonCompField116.tx_bi = (struct i40e_tx_buffer *)tmp___0;
  if ((unsigned long )tx_ring->__annonCompField116.tx_bi == (unsigned long )((struct i40e_tx_buffer *)0)) {
    goto err;
  } else {
  }
  tx_ring->size = (unsigned int )tx_ring->count * 16U;
  tx_ring->size = tx_ring->size + 4U;
  tx_ring->size = (tx_ring->size + 4095U) & 4294963200U;
  tx_ring->desc = dma_alloc_attrs(dev, (size_t )tx_ring->size, & tx_ring->dma, 208U,
                                  (struct dma_attrs *)0);
  if ((unsigned long )tx_ring->desc == (unsigned long )((void *)0)) {
    _dev_info((struct device const *)dev, "Unable to allocate memory for the Tx descriptor ring, size=%d\n",
              tx_ring->size);
    goto err;
  } else {
  }
  tx_ring->next_to_use = 0U;
  tx_ring->next_to_clean = 0U;
  return (0);
  err:
  kfree((void const *)tx_ring->__annonCompField116.tx_bi);
  tx_ring->__annonCompField116.tx_bi = (struct i40e_tx_buffer *)0;
  return (-12);
}
}
void i40evf_clean_rx_ring(struct i40e_ring *rx_ring )
{
  struct device *dev ;
  struct i40e_rx_buffer *rx_bi ;
  unsigned long bi_size ;
  u16 i ;
  int bufsz ;
  int tmp ;
  {
  dev = rx_ring->dev;
  if ((unsigned long )rx_ring->__annonCompField116.rx_bi == (unsigned long )((struct i40e_rx_buffer *)0)) {
    return;
  } else {
  }
  tmp = constant_test_bit(4L, (unsigned long const volatile *)(& rx_ring->state));
  if (tmp != 0) {
    bufsz = (((int )rx_ring->rx_hdr_len + 255) & -256) * (int )rx_ring->count;
    rx_bi = rx_ring->__annonCompField116.rx_bi;
    if ((unsigned long )rx_bi->hdr_buf != (unsigned long )((void *)0)) {
      dma_free_attrs(dev, (size_t )bufsz, rx_bi->hdr_buf, rx_bi->dma, (struct dma_attrs *)0);
      i = 0U;
      goto ldv_56383;
      ldv_56382:
      rx_bi = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
      rx_bi->dma = 0ULL;
      rx_bi->hdr_buf = (void *)0;
      i = (u16 )((int )i + 1);
      ldv_56383: ;
      if ((int )rx_ring->count > (int )i) {
        goto ldv_56382;
      } else {
      }
    } else {
    }
  } else {
  }
  i = 0U;
  goto ldv_56386;
  ldv_56385:
  rx_bi = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
  if (rx_bi->dma != 0ULL) {
    dma_unmap_single_attrs(dev, rx_bi->dma, (size_t )rx_ring->rx_buf_len, 2, (struct dma_attrs *)0);
    rx_bi->dma = 0ULL;
  } else {
  }
  if ((unsigned long )rx_bi->skb != (unsigned long )((struct sk_buff *)0)) {
    consume_skb(rx_bi->skb);
    rx_bi->skb = (struct sk_buff *)0;
  } else {
  }
  if ((unsigned long )rx_bi->page != (unsigned long )((struct page *)0)) {
    if (rx_bi->page_dma != 0ULL) {
      dma_unmap_page(dev, rx_bi->page_dma, 2048UL, 2);
      rx_bi->page_dma = 0ULL;
    } else {
    }
    __free_pages(rx_bi->page, 0U);
    rx_bi->page = (struct page *)0;
    rx_bi->page_offset = 0U;
  } else {
  }
  i = (u16 )((int )i + 1);
  ldv_56386: ;
  if ((int )rx_ring->count > (int )i) {
    goto ldv_56385;
  } else {
  }
  bi_size = (unsigned long )rx_ring->count * 48UL;
  memset((void *)rx_ring->__annonCompField116.rx_bi, 0, bi_size);
  memset(rx_ring->desc, 0, (size_t )rx_ring->size);
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  return;
}
}
void i40evf_free_rx_resources(struct i40e_ring *rx_ring )
{
  {
  i40evf_clean_rx_ring(rx_ring);
  kfree((void const *)rx_ring->__annonCompField116.rx_bi);
  rx_ring->__annonCompField116.rx_bi = (struct i40e_rx_buffer *)0;
  if ((unsigned long )rx_ring->desc != (unsigned long )((void *)0)) {
    dma_free_attrs(rx_ring->dev, (size_t )rx_ring->size, rx_ring->desc, rx_ring->dma,
                   (struct dma_attrs *)0);
    rx_ring->desc = (void *)0;
  } else {
  }
  return;
}
}
void i40evf_alloc_rx_headers(struct i40e_ring *rx_ring )
{
  struct device *dev ;
  struct i40e_rx_buffer *rx_bi ;
  dma_addr_t dma ;
  void *buffer ;
  int buf_size ;
  int i ;
  {
  dev = rx_ring->dev;
  if ((unsigned long )(rx_ring->__annonCompField116.rx_bi)->hdr_buf != (unsigned long )((void *)0)) {
    return;
  } else {
  }
  buf_size = ((int )rx_ring->rx_hdr_len + 255) & -256;
  buffer = dma_alloc_attrs(dev, (size_t )((int )rx_ring->count * buf_size), & dma,
                           208U, (struct dma_attrs *)0);
  if ((unsigned long )buffer == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_56401;
  ldv_56400:
  rx_bi = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
  rx_bi->dma = (dma_addr_t )(i * buf_size) + dma;
  rx_bi->hdr_buf = buffer + (unsigned long )(i * buf_size);
  i = i + 1;
  ldv_56401: ;
  if ((int )rx_ring->count > i) {
    goto ldv_56400;
  } else {
  }
  return;
}
}
int i40evf_setup_rx_descriptors(struct i40e_ring *rx_ring )
{
  struct device *dev ;
  int bi_size ;
  int __ret_warn_on ;
  long tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  dev = rx_ring->dev;
  __ret_warn_on = (unsigned long )rx_ring->__annonCompField116.rx_bi != (unsigned long )((struct i40e_rx_buffer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--08_1a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11303/dscv_tempdir/dscv/ri/08_1a/drivers/net/ethernet/intel/i40evf/i40e_txrx.c",
                       650);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  bi_size = (int )((unsigned int )rx_ring->count * 48U);
  tmp___0 = kzalloc((size_t )bi_size, 208U);
  rx_ring->__annonCompField116.rx_bi = (struct i40e_rx_buffer *)tmp___0;
  if ((unsigned long )rx_ring->__annonCompField116.rx_bi == (unsigned long )((struct i40e_rx_buffer *)0)) {
    goto err;
  } else {
  }
  u64_stats_init(& rx_ring->syncp);
  tmp___1 = constant_test_bit(5L, (unsigned long const volatile *)(& rx_ring->state));
  rx_ring->size = tmp___1 != 0 ? (unsigned int )rx_ring->count * 16U : (unsigned int )rx_ring->count * 32U;
  rx_ring->size = (rx_ring->size + 4095U) & 4294963200U;
  rx_ring->desc = dma_alloc_attrs(dev, (size_t )rx_ring->size, & rx_ring->dma, 208U,
                                  (struct dma_attrs *)0);
  if ((unsigned long )rx_ring->desc == (unsigned long )((void *)0)) {
    _dev_info((struct device const *)dev, "Unable to allocate memory for the Rx descriptor ring, size=%d\n",
              rx_ring->size);
    goto err;
  } else {
  }
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  return (0);
  err:
  kfree((void const *)rx_ring->__annonCompField116.rx_bi);
  rx_ring->__annonCompField116.rx_bi = (struct i40e_rx_buffer *)0;
  return (-12);
}
}
__inline static void i40e_release_rx_desc(struct i40e_ring *rx_ring , u32 val )
{
  {
  rx_ring->next_to_use = (u16 )val;
  __asm__ volatile ("sfence": : : "memory");
  writel(val, (void volatile *)rx_ring->tail);
  return;
}
}
void i40evf_alloc_rx_buffers_ps(struct i40e_ring *rx_ring , u16 cleaned_count )
{
  u16 i ;
  union i40e_32byte_rx_desc *rx_desc ;
  struct i40e_rx_buffer *bi ;
  int tmp ;
  u16 tmp___0 ;
  {
  i = rx_ring->next_to_use;
  if ((unsigned long )rx_ring->netdev == (unsigned long )((struct net_device *)0) || (unsigned int )cleaned_count == 0U) {
    return;
  } else {
  }
  goto ldv_56424;
  ldv_56423:
  rx_desc = (union i40e_32byte_rx_desc *)rx_ring->desc + (unsigned long )i;
  bi = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
  if ((unsigned long )bi->skb != (unsigned long )((struct sk_buff *)0)) {
    goto no_buffers;
  } else {
  }
  if ((unsigned long )bi->page == (unsigned long )((struct page *)0)) {
    bi->page = alloc_pages(32U, 0U);
    if ((unsigned long )bi->page == (unsigned long )((struct page *)0)) {
      rx_ring->__annonCompField117.rx_stats.alloc_page_failed = rx_ring->__annonCompField117.rx_stats.alloc_page_failed + 1ULL;
      goto no_buffers;
    } else {
    }
  } else {
  }
  if (bi->page_dma == 0ULL) {
    bi->page_offset = bi->page_offset ^ 2048U;
    bi->page_dma = dma_map_page(rx_ring->dev, bi->page, (size_t )bi->page_offset,
                                2048UL, 2);
    tmp = dma_mapping_error(rx_ring->dev, bi->page_dma);
    if (tmp != 0) {
      rx_ring->__annonCompField117.rx_stats.alloc_page_failed = rx_ring->__annonCompField117.rx_stats.alloc_page_failed + 1ULL;
      bi->page_dma = 0ULL;
      goto no_buffers;
    } else {
    }
  } else {
  }
  dma_sync_single_range_for_device(rx_ring->dev, bi->dma, 0UL, (size_t )rx_ring->rx_hdr_len,
                                   2);
  rx_desc->read.pkt_addr = bi->page_dma;
  rx_desc->read.hdr_addr = bi->dma;
  i = (u16 )((int )i + 1);
  if ((int )rx_ring->count == (int )i) {
    i = 0U;
  } else {
  }
  ldv_56424:
  tmp___0 = cleaned_count;
  cleaned_count = (u16 )((int )cleaned_count - 1);
  if ((unsigned int )tmp___0 != 0U) {
    goto ldv_56423;
  } else {
  }
  no_buffers: ;
  if ((int )rx_ring->next_to_use != (int )i) {
    i40e_release_rx_desc(rx_ring, (u32 )i);
  } else {
  }
  return;
}
}
void i40evf_alloc_rx_buffers_1buf(struct i40e_ring *rx_ring , u16 cleaned_count )
{
  u16 i ;
  union i40e_32byte_rx_desc *rx_desc ;
  struct i40e_rx_buffer *bi ;
  struct sk_buff *skb ;
  int tmp ;
  u16 tmp___0 ;
  {
  i = rx_ring->next_to_use;
  if ((unsigned long )rx_ring->netdev == (unsigned long )((struct net_device *)0) || (unsigned int )cleaned_count == 0U) {
    return;
  } else {
  }
  goto ldv_56436;
  ldv_56435:
  rx_desc = (union i40e_32byte_rx_desc *)rx_ring->desc + (unsigned long )i;
  bi = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
  skb = bi->skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = netdev_alloc_skb_ip_align(rx_ring->netdev, (unsigned int )rx_ring->rx_buf_len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      rx_ring->__annonCompField117.rx_stats.alloc_buff_failed = rx_ring->__annonCompField117.rx_stats.alloc_buff_failed + 1ULL;
      goto no_buffers;
    } else {
    }
    skb_record_rx_queue(skb, (int )rx_ring->queue_index);
    bi->skb = skb;
  } else {
  }
  if (bi->dma == 0ULL) {
    bi->dma = dma_map_single_attrs(rx_ring->dev, (void *)skb->data, (size_t )rx_ring->rx_buf_len,
                                   2, (struct dma_attrs *)0);
    tmp = dma_mapping_error(rx_ring->dev, bi->dma);
    if (tmp != 0) {
      rx_ring->__annonCompField117.rx_stats.alloc_buff_failed = rx_ring->__annonCompField117.rx_stats.alloc_buff_failed + 1ULL;
      bi->dma = 0ULL;
      goto no_buffers;
    } else {
    }
  } else {
  }
  rx_desc->read.pkt_addr = bi->dma;
  rx_desc->read.hdr_addr = 0ULL;
  i = (u16 )((int )i + 1);
  if ((int )rx_ring->count == (int )i) {
    i = 0U;
  } else {
  }
  ldv_56436:
  tmp___0 = cleaned_count;
  cleaned_count = (u16 )((int )cleaned_count - 1);
  if ((unsigned int )tmp___0 != 0U) {
    goto ldv_56435;
  } else {
  }
  no_buffers: ;
  if ((int )rx_ring->next_to_use != (int )i) {
    i40e_release_rx_desc(rx_ring, (u32 )i);
  } else {
  }
  return;
}
}
static void i40e_receive_skb(struct i40e_ring *rx_ring , struct sk_buff *skb , u16 vlan_tag )
{
  struct i40e_q_vector *q_vector ;
  struct i40e_vsi *vsi ;
  u64 flags ;
  {
  q_vector = rx_ring->q_vector;
  vsi = rx_ring->vsi;
  flags = (u64 )(vsi->back)->flags;
  if (((int )vlan_tag & 4095) != 0) {
    __vlan_hwaccel_put_tag(skb, 129, (int )vlan_tag);
  } else {
  }
  if ((flags & 16ULL) != 0ULL) {
    netif_rx(skb);
  } else {
    napi_gro_receive(& q_vector->napi, skb);
  }
  return;
}
}
__inline static void i40e_rx_checksum(struct i40e_vsi *vsi , struct sk_buff *skb ,
                                      u32 rx_status , u32 rx_error , u16 rx_ptype )
{
  struct i40e_rx_ptype_decoded decoded ;
  struct i40e_rx_ptype_decoded tmp ;
  bool ipv4 ;
  bool ipv6 ;
  bool ipv4_tunnel ;
  bool ipv6_tunnel ;
  __wsum rx_udp_csum ;
  struct iphdr *iph ;
  __sum16 csum ;
  struct iphdr *tmp___0 ;
  int tmp___1 ;
  struct udphdr *tmp___2 ;
  struct iphdr *tmp___3 ;
  struct udphdr *tmp___4 ;
  {
  tmp = decode_rx_desc_ptype((int )((u8 )rx_ptype));
  decoded = tmp;
  ipv4 = 0;
  ipv6 = 0;
  ipv4_tunnel = (bool )((unsigned int )rx_ptype > 57U && (unsigned int )rx_ptype <= 87U);
  ipv6_tunnel = (bool )((unsigned int )rx_ptype > 123U && (unsigned int )rx_ptype <= 153U);
  skb->ip_summed = 0U;
  if (((vsi->netdev)->features & 17179869184ULL) == 0ULL) {
    return;
  } else {
  }
  if ((rx_status & 8U) == 0U) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& decoded) + 1UL) == 0U || (unsigned int )*((unsigned char *)(& decoded) + 1UL) == 0U) {
    return;
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& decoded) + 1UL) != 0U && (unsigned int )*((unsigned char *)(& decoded) + 1UL) == 0U) {
    ipv4 = 1;
  } else
  if ((unsigned int )*((unsigned char *)(& decoded) + 1UL) != 0U && (unsigned int )*((unsigned char *)(& decoded) + 1UL) != 0U) {
    ipv6 = 1;
  } else {
  }
  if ((int )ipv4 && (rx_error & 40U) != 0U) {
    goto checksum_fail;
  } else {
  }
  if ((int )ipv6 && (rx_status & 32768U) != 0U) {
    return;
  } else {
  }
  if ((rx_error & 16U) != 0U) {
    goto checksum_fail;
  } else {
  }
  if ((rx_error & 128U) != 0U) {
    return;
  } else {
  }
  if ((int )ipv4_tunnel) {
    tmp___0 = ip_hdr((struct sk_buff const *)skb);
    skb->transport_header = ((unsigned int )skb->mac_header + (unsigned int )((__u16 )tmp___0->ihl) * 4U) + 14U;
    skb->transport_header = (unsigned int )skb->transport_header + ((unsigned int )skb->protocol == 129U || (unsigned int )skb->protocol == 43144U ? 4U : 0U);
    tmp___3 = ip_hdr((struct sk_buff const *)skb);
    if ((unsigned int )tmp___3->protocol == 17U) {
      tmp___4 = udp_hdr((struct sk_buff const *)skb);
      if ((unsigned int )tmp___4->check != 0U) {
        rx_udp_csum = udp_csum(skb);
        iph = ip_hdr((struct sk_buff const *)skb);
        tmp___1 = skb_transport_offset((struct sk_buff const *)skb);
        csum = csum_tcpudp_magic(iph->saddr, iph->daddr, (int )((unsigned short )skb->len) - (int )((unsigned short )tmp___1),
                                 17, rx_udp_csum);
        tmp___2 = udp_hdr((struct sk_buff const *)skb);
        if ((int )tmp___2->check != (int )csum) {
          goto checksum_fail;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  skb->ip_summed = 1U;
  skb->csum_level = (unsigned char )((int )ipv4_tunnel || (int )ipv6_tunnel);
  return;
  checksum_fail:
  (vsi->back)->hw_csum_rx_error = (vsi->back)->hw_csum_rx_error + 1ULL;
  return;
}
}
__inline static u32 i40e_rx_hash(struct i40e_ring *ring , union i40e_32byte_rx_desc *rx_desc )
{
  __le64 rss_mask ;
  {
  rss_mask = 12288ULL;
  if (((ring->netdev)->features & 8589934592ULL) != 0ULL && (rx_desc->wb.qword1.status_error_len & rss_mask) == rss_mask) {
    return (rx_desc->wb.qword0.hi_dword.rss);
  } else {
    return (0U);
  }
}
}
__inline static enum pkt_hash_types i40e_ptype_to_hash(u8 ptype )
{
  struct i40e_rx_ptype_decoded decoded ;
  struct i40e_rx_ptype_decoded tmp ;
  {
  tmp = decode_rx_desc_ptype((int )ptype);
  decoded = tmp;
  if ((unsigned int )*((unsigned char *)(& decoded) + 1UL) == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )*((unsigned char *)(& decoded) + 1UL) != 0U && (unsigned int )*((unsigned short *)(& decoded) + 1UL) == 192U) {
    return (3);
  } else
  if ((unsigned int )*((unsigned char *)(& decoded) + 1UL) != 0U && (unsigned int )*((unsigned short *)(& decoded) + 1UL) == 128U) {
    return (2);
  } else {
    return (1);
  }
}
}
static int i40e_clean_rx_irq_ps(struct i40e_ring *rx_ring , int budget )
{
  unsigned int total_rx_bytes ;
  unsigned int total_rx_packets ;
  u16 rx_packet_len ;
  u16 rx_header_len ;
  u16 rx_sph ;
  u16 rx_hbo ;
  u16 cleaned_count ;
  int current_node ;
  int tmp ;
  struct i40e_vsi *vsi ;
  u16 i ;
  union i40e_32byte_rx_desc *rx_desc ;
  u32 rx_error ;
  u32 rx_status ;
  u8 rx_ptype ;
  u64 qword ;
  struct i40e_rx_buffer *rx_bi ;
  struct sk_buff *skb ;
  u16 vlan_tag ;
  long tmp___0 ;
  int len ;
  unsigned char *tmp___1 ;
  int len___0 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  struct i40e_rx_buffer *next_buffer ;
  long tmp___9 ;
  long tmp___10 ;
  enum pkt_hash_types tmp___11 ;
  u32 tmp___12 ;
  long tmp___13 ;
  {
  total_rx_bytes = 0U;
  total_rx_packets = 0U;
  cleaned_count = ((((int )rx_ring->next_to_clean <= (int )rx_ring->next_to_use ? rx_ring->count : 0U) + (unsigned int )rx_ring->next_to_clean) - (unsigned int )rx_ring->next_to_use) + 65535U;
  tmp = numa_node_id();
  current_node = tmp;
  vsi = rx_ring->vsi;
  i = rx_ring->next_to_clean;
  ldv_56498: ;
  if ((unsigned int )cleaned_count > 15U) {
    i40evf_alloc_rx_buffers_ps(rx_ring, (int )cleaned_count);
    cleaned_count = 0U;
  } else {
  }
  i = rx_ring->next_to_clean;
  rx_desc = (union i40e_32byte_rx_desc *)rx_ring->desc + (unsigned long )i;
  qword = rx_desc->wb.qword1.status_error_len;
  rx_status = (u32 )qword & 524287U;
  if ((rx_status & 1U) == 0U) {
    goto ldv_56493;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  rx_bi = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
  skb = rx_bi->skb;
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             1L);
  if (tmp___0 != 0L) {
    skb = netdev_alloc_skb_ip_align(rx_ring->netdev, (unsigned int )rx_ring->rx_hdr_len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      rx_ring->__annonCompField117.rx_stats.alloc_buff_failed = rx_ring->__annonCompField117.rx_stats.alloc_buff_failed + 1ULL;
      goto ldv_56493;
    } else {
    }
    skb_record_rx_queue(skb, (int )rx_ring->queue_index);
    dma_sync_single_range_for_cpu(rx_ring->dev, rx_bi->dma, 0UL, (size_t )rx_ring->rx_hdr_len,
                                  2);
  } else {
  }
  rx_packet_len = (u16 )((qword & 4503324749463552ULL) >> 38);
  rx_header_len = (u16 )((qword & 9218868437227405312ULL) >> 52);
  rx_sph = (u16 )(qword >> 63);
  rx_error = (u32 )((qword & 133693440ULL) >> 19);
  rx_hbo = (unsigned int )((u16 )rx_error) & 4U;
  rx_error = rx_error & 4294967291U;
  rx_ptype = (u8 )((qword & 273804165120ULL) >> 30);
  __builtin_prefetch((void const *)rx_bi->page);
  rx_bi->skb = (struct sk_buff *)0;
  cleaned_count = (u16 )((int )cleaned_count + 1);
  if ((unsigned int )rx_hbo != 0U || (unsigned int )rx_sph != 0U) {
    if ((unsigned int )rx_hbo != 0U) {
      len = 512;
    } else {
      len = (int )rx_header_len;
    }
    tmp___1 = __skb_put(skb, (unsigned int )len);
    memcpy((void *)tmp___1, (void const *)rx_bi->hdr_buf, (size_t )len);
  } else
  if (skb->len == 0U) {
    tmp___4 = skb_headlen((struct sk_buff const *)skb);
    if ((unsigned int )rx_packet_len > tmp___4) {
      tmp___3 = skb_headlen((struct sk_buff const *)skb);
      len___0 = (int )tmp___3;
    } else {
      len___0 = (int )rx_packet_len;
    }
    tmp___5 = __skb_put(skb, (unsigned int )len___0);
    memcpy((void *)tmp___5, (void const *)rx_bi->page + (unsigned long )rx_bi->page_offset,
             (size_t )len___0);
    rx_bi->page_offset = rx_bi->page_offset + (unsigned int )len___0;
    rx_packet_len = (int )rx_packet_len - (int )((u16 )len___0);
  } else {
  }
  if ((unsigned int )rx_packet_len != 0U) {
    tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
    skb_fill_page_desc(skb, (int )((struct skb_shared_info *)tmp___6)->nr_frags, rx_bi->page,
                       (int )rx_bi->page_offset, (int )rx_packet_len);
    skb->len = skb->len + (unsigned int )rx_packet_len;
    skb->data_len = skb->data_len + (unsigned int )rx_packet_len;
    skb->truesize = skb->truesize + (unsigned int )rx_packet_len;
    tmp___7 = page_count(rx_bi->page);
    if (tmp___7 == 1) {
      tmp___8 = page_to_nid((struct page const *)rx_bi->page);
      if (tmp___8 == current_node) {
        get_page(rx_bi->page);
      } else {
        rx_bi->page = (struct page *)0;
      }
    } else {
      rx_bi->page = (struct page *)0;
    }
    dma_unmap_page(rx_ring->dev, rx_bi->page_dma, 2048UL, 2);
    rx_bi->page_dma = 0ULL;
  } else {
  }
  i = (u16 )((int )i + 1);
  if ((int )rx_ring->count == (int )i) {
    i = 0U;
  } else {
  }
  rx_ring->next_to_clean = i;
  tmp___9 = ldv__builtin_expect((rx_status & 2U) == 0U, 0L);
  if (tmp___9 != 0L) {
    next_buffer = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
    next_buffer->skb = skb;
    rx_ring->__annonCompField117.rx_stats.non_eop_descs = rx_ring->__annonCompField117.rx_stats.non_eop_descs + 1ULL;
    goto ldv_56497;
  } else {
  }
  tmp___10 = ldv__builtin_expect((long )((int )rx_error) & 1L, 0L);
  if (tmp___10 != 0L) {
    dev_kfree_skb_any(skb);
    goto ldv_56497;
  } else {
  }
  tmp___11 = i40e_ptype_to_hash((int )rx_ptype);
  tmp___12 = i40e_rx_hash(rx_ring, rx_desc);
  skb_set_hash(skb, tmp___12, tmp___11);
  total_rx_bytes = skb->len + total_rx_bytes;
  total_rx_packets = total_rx_packets + 1U;
  skb->protocol = eth_type_trans(skb, rx_ring->netdev);
  i40e_rx_checksum(vsi, skb, rx_status, rx_error, (int )rx_ptype);
  vlan_tag = (rx_status & 4U) != 0U ? rx_desc->wb.qword0.lo_dword.l2tag1 : 0U;
  skb_mark_napi_id(skb, & (rx_ring->q_vector)->napi);
  i40e_receive_skb(rx_ring, skb, (int )vlan_tag);
  rx_desc->wb.qword1.status_error_len = 0ULL;
  ldv_56497:
  tmp___13 = ldv__builtin_expect((unsigned int )budget > total_rx_packets, 1L);
  if (tmp___13 != 0L) {
    goto ldv_56498;
  } else {
  }
  ldv_56493:
  u64_stats_init(& rx_ring->syncp);
  rx_ring->stats.packets = rx_ring->stats.packets + (u64 )total_rx_packets;
  rx_ring->stats.bytes = rx_ring->stats.bytes + (u64 )total_rx_bytes;
  u64_stats_init(& rx_ring->syncp);
  (rx_ring->q_vector)->rx.total_packets = (rx_ring->q_vector)->rx.total_packets + total_rx_packets;
  (rx_ring->q_vector)->rx.total_bytes = (rx_ring->q_vector)->rx.total_bytes + total_rx_bytes;
  return ((int )total_rx_packets);
}
}
static int i40e_clean_rx_irq_1buf(struct i40e_ring *rx_ring , int budget )
{
  unsigned int total_rx_bytes ;
  unsigned int total_rx_packets ;
  u16 cleaned_count ;
  struct i40e_vsi *vsi ;
  union i40e_32byte_rx_desc *rx_desc ;
  u32 rx_error ;
  u32 rx_status ;
  u16 rx_packet_len ;
  u8 rx_ptype ;
  u64 qword ;
  u16 i ;
  struct i40e_rx_buffer *rx_bi ;
  struct sk_buff *skb ;
  u16 vlan_tag ;
  long tmp ;
  long tmp___0 ;
  enum pkt_hash_types tmp___1 ;
  u32 tmp___2 ;
  long tmp___3 ;
  {
  total_rx_bytes = 0U;
  total_rx_packets = 0U;
  cleaned_count = ((((int )rx_ring->next_to_clean <= (int )rx_ring->next_to_use ? rx_ring->count : 0U) + (unsigned int )rx_ring->next_to_clean) - (unsigned int )rx_ring->next_to_use) + 65535U;
  vsi = rx_ring->vsi;
  ldv_56519: ;
  if ((unsigned int )cleaned_count > 15U) {
    i40evf_alloc_rx_buffers_1buf(rx_ring, (int )cleaned_count);
    cleaned_count = 0U;
  } else {
  }
  i = rx_ring->next_to_clean;
  rx_desc = (union i40e_32byte_rx_desc *)rx_ring->desc + (unsigned long )i;
  qword = rx_desc->wb.qword1.status_error_len;
  rx_status = (u32 )qword & 524287U;
  if ((rx_status & 1U) == 0U) {
    goto ldv_56517;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  rx_bi = rx_ring->__annonCompField116.rx_bi + (unsigned long )i;
  skb = rx_bi->skb;
  __builtin_prefetch((void const *)skb->data);
  rx_packet_len = (u16 )((qword & 4503324749463552ULL) >> 38);
  rx_error = (u32 )((qword & 133693440ULL) >> 19);
  rx_error = rx_error & 4294967291U;
  rx_ptype = (u8 )((qword & 273804165120ULL) >> 30);
  rx_bi->skb = (struct sk_buff *)0;
  cleaned_count = (u16 )((int )cleaned_count + 1);
  skb_put(skb, (unsigned int )rx_packet_len);
  dma_unmap_single_attrs(rx_ring->dev, rx_bi->dma, (size_t )rx_ring->rx_buf_len, 2,
                         (struct dma_attrs *)0);
  rx_bi->dma = 0ULL;
  i = (u16 )((int )i + 1);
  if ((int )rx_ring->count == (int )i) {
    i = 0U;
  } else {
  }
  rx_ring->next_to_clean = i;
  tmp = ldv__builtin_expect((rx_status & 2U) == 0U, 0L);
  if (tmp != 0L) {
    rx_ring->__annonCompField117.rx_stats.non_eop_descs = rx_ring->__annonCompField117.rx_stats.non_eop_descs + 1ULL;
    goto ldv_56518;
  } else {
  }
  tmp___0 = ldv__builtin_expect((long )((int )rx_error) & 1L, 0L);
  if (tmp___0 != 0L) {
    dev_kfree_skb_any(skb);
    goto ldv_56518;
  } else {
  }
  tmp___1 = i40e_ptype_to_hash((int )rx_ptype);
  tmp___2 = i40e_rx_hash(rx_ring, rx_desc);
  skb_set_hash(skb, tmp___2, tmp___1);
  total_rx_bytes = skb->len + total_rx_bytes;
  total_rx_packets = total_rx_packets + 1U;
  skb->protocol = eth_type_trans(skb, rx_ring->netdev);
  i40e_rx_checksum(vsi, skb, rx_status, rx_error, (int )rx_ptype);
  vlan_tag = (rx_status & 4U) != 0U ? rx_desc->wb.qword0.lo_dword.l2tag1 : 0U;
  i40e_receive_skb(rx_ring, skb, (int )vlan_tag);
  rx_desc->wb.qword1.status_error_len = 0ULL;
  ldv_56518:
  tmp___3 = ldv__builtin_expect((unsigned int )budget > total_rx_packets, 1L);
  if (tmp___3 != 0L) {
    goto ldv_56519;
  } else {
  }
  ldv_56517:
  u64_stats_init(& rx_ring->syncp);
  rx_ring->stats.packets = rx_ring->stats.packets + (u64 )total_rx_packets;
  rx_ring->stats.bytes = rx_ring->stats.bytes + (u64 )total_rx_bytes;
  u64_stats_init(& rx_ring->syncp);
  (rx_ring->q_vector)->rx.total_packets = (rx_ring->q_vector)->rx.total_packets + total_rx_packets;
  (rx_ring->q_vector)->rx.total_bytes = (rx_ring->q_vector)->rx.total_bytes + total_rx_bytes;
  return ((int )total_rx_packets);
}
}
int i40evf_napi_poll(struct napi_struct *napi , int budget )
{
  struct i40e_q_vector *q_vector ;
  struct napi_struct const *__mptr ;
  struct i40e_vsi *vsi ;
  struct i40e_ring *ring ;
  bool clean_complete ;
  bool arm_wb ;
  int budget_per_ring ;
  int cleaned ;
  int tmp ;
  bool tmp___0 ;
  int _max1 ;
  int _max2 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  __mptr = (struct napi_struct const *)napi;
  q_vector = (struct i40e_q_vector *)__mptr + 0xfffffffffffffff0UL;
  vsi = q_vector->vsi;
  clean_complete = 1;
  arm_wb = 0;
  tmp = constant_test_bit(6L, (unsigned long const volatile *)(& vsi->state));
  if (tmp != 0) {
    napi_complete(napi);
    return (0);
  } else {
  }
  ring = q_vector->tx.ring;
  goto ldv_56534;
  ldv_56533:
  tmp___0 = i40e_clean_tx_irq(ring, (int )vsi->work_limit);
  clean_complete = ((int )clean_complete & (int )tmp___0) != 0;
  arm_wb = ((int )arm_wb | (int )ring->arm_wb) != 0;
  ring = ring->next;
  ldv_56534: ;
  if ((unsigned long )ring != (unsigned long )((struct i40e_ring *)0)) {
    goto ldv_56533;
  } else {
  }
  _max1 = budget / (int )q_vector->num_ringpairs;
  _max2 = 1;
  budget_per_ring = _max1 > _max2 ? _max1 : _max2;
  ring = q_vector->rx.ring;
  goto ldv_56540;
  ldv_56539:
  tmp___1 = constant_test_bit(4L, (unsigned long const volatile *)(& ring->state));
  if (tmp___1 != 0) {
    cleaned = i40e_clean_rx_irq_ps(ring, budget_per_ring);
  } else {
    cleaned = i40e_clean_rx_irq_1buf(ring, budget_per_ring);
  }
  clean_complete = ((int )clean_complete & (budget_per_ring != cleaned)) != 0;
  ring = ring->next;
  ldv_56540: ;
  if ((unsigned long )ring != (unsigned long )((struct i40e_ring *)0)) {
    goto ldv_56539;
  } else {
  }
  if (! clean_complete) {
    if ((int )arm_wb) {
      i40e_force_wb(vsi, q_vector);
    } else {
    }
    return (budget);
  } else {
  }
  napi_complete(napi);
  if ((int )((short )vsi->rx_itr_setting) < 0 || (int )((short )vsi->tx_itr_setting) < 0) {
    i40e_update_dynamic_itr(q_vector);
  } else {
  }
  tmp___2 = constant_test_bit(6L, (unsigned long const volatile *)(& vsi->state));
  if (tmp___2 == 0) {
    i40evf_irq_enable_queues(vsi->back, (u32 )(1 << q_vector->v_idx));
  } else {
  }
  return (0);
}
}
__inline static int i40evf_tx_prepare_vlan_flags(struct sk_buff *skb , struct i40e_ring *tx_ring ,
                                                 u32 *flags )
{
  __be16 protocol ;
  u32 tx_flags ;
  struct vlan_hdr *vhdr ;
  struct vlan_hdr _vhdr ;
  void *tmp ;
  __u16 tmp___0 ;
  {
  protocol = skb->protocol;
  tx_flags = 0U;
  if ((unsigned int )protocol == 129U && ((tx_ring->netdev)->features & 128ULL) == 0ULL) {
    skb->protocol = vlan_get_protocol(skb);
    goto out;
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    tx_flags = (u32 )(((int )skb->vlan_tci & -4097) << 16) | tx_flags;
    tx_flags = tx_flags | 2U;
  } else
  if ((unsigned int )protocol == 129U) {
    tmp = skb_header_pointer((struct sk_buff const *)skb, 14, 4, (void *)(& _vhdr));
    vhdr = (struct vlan_hdr *)tmp;
    if ((unsigned long )vhdr == (unsigned long )((struct vlan_hdr *)0)) {
      return (-22);
    } else {
    }
    protocol = vhdr->h_vlan_encapsulated_proto;
    tmp___0 = __fswab16((int )vhdr->h_vlan_TCI);
    tx_flags = (u32 )((int )tmp___0 << 16) | tx_flags;
    tx_flags = tx_flags | 4U;
  } else {
  }
  out:
  *flags = tx_flags;
  return (0);
}
}
static int i40e_tso(struct i40e_ring *tx_ring , struct sk_buff *skb , u8 *hdr_len ,
                    u64 *cd_type_cmd_tso_mss , u32 *cd_tunneling )
{
  u32 cd_cmd ;
  u32 cd_tso_len ;
  u32 cd_mss ;
  struct ipv6hdr *ipv6h ;
  struct tcphdr *tcph ;
  struct iphdr *iph ;
  u32 l4len ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  struct iphdr *tmp___1 ;
  struct iphdr *tmp___2 ;
  struct ipv6hdr *tmp___3 ;
  struct ipv6hdr *tmp___4 ;
  struct tcphdr *tmp___5 ;
  struct tcphdr *tmp___6 ;
  __sum16 tmp___7 ;
  struct tcphdr *tmp___8 ;
  struct tcphdr *tmp___9 ;
  __sum16 tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned char *tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  unsigned char *tmp___16 ;
  {
  tmp = skb_is_gso((struct sk_buff const *)skb);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (0);
  } else {
  }
  err = skb_cow_head(skb, 0U);
  if (err < 0) {
    return (err);
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    tmp___1 = inner_ip_hdr((struct sk_buff const *)skb);
    iph = tmp___1;
  } else {
    tmp___2 = ip_hdr((struct sk_buff const *)skb);
    iph = tmp___2;
  }
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    tmp___3 = inner_ipv6_hdr((struct sk_buff const *)skb);
    ipv6h = tmp___3;
  } else {
    tmp___4 = ipv6_hdr((struct sk_buff const *)skb);
    ipv6h = tmp___4;
  }
  if ((unsigned int )*((unsigned char *)iph + 0UL) == 64U) {
    if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
      tmp___5 = inner_tcp_hdr((struct sk_buff const *)skb);
      tcph = tmp___5;
    } else {
      tmp___6 = tcp_hdr((struct sk_buff const *)skb);
      tcph = tmp___6;
    }
    iph->tot_len = 0U;
    iph->check = 0U;
    tmp___7 = csum_tcpudp_magic(iph->saddr, iph->daddr, 0, 6, 0U);
    tcph->check = ~ ((int )tmp___7);
  } else
  if ((unsigned int )*((unsigned char *)ipv6h + 0UL) == 96U) {
    if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
      tmp___8 = inner_tcp_hdr((struct sk_buff const *)skb);
      tcph = tmp___8;
    } else {
      tmp___9 = tcp_hdr((struct sk_buff const *)skb);
      tcph = tmp___9;
    }
    ipv6h->payload_len = 0U;
    tmp___10 = csum_ipv6_magic((struct in6_addr const *)(& ipv6h->saddr), (struct in6_addr const *)(& ipv6h->daddr),
                               0U, 6, 0U);
    tcph->check = ~ ((int )tmp___10);
  } else {
  }
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    tmp___11 = inner_tcp_hdrlen((struct sk_buff const *)skb);
    l4len = tmp___11;
  } else {
    tmp___12 = tcp_hdrlen((struct sk_buff const *)skb);
    l4len = tmp___12;
  }
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    tmp___13 = skb_inner_transport_header((struct sk_buff const *)skb);
    tmp___15 = (int )((u8 )((long )tmp___13)) - (int )((u8 )((long )skb->data));
  } else {
    tmp___14 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___15 = (u8 )tmp___14;
  }
  *hdr_len = tmp___15 + (int )((u8 )l4len);
  cd_cmd = 1U;
  cd_tso_len = skb->len - (unsigned int )*hdr_len;
  tmp___16 = skb_end_pointer((struct sk_buff const *)skb);
  cd_mss = (u32 )((struct skb_shared_info *)tmp___16)->gso_size;
  *cd_type_cmd_tso_mss = *cd_type_cmd_tso_mss | ((((unsigned long long )cd_cmd << 4) | ((unsigned long long )cd_tso_len << 30)) | ((unsigned long long )cd_mss << 50));
  return (1);
}
}
static void i40e_tx_enable_csum(struct sk_buff *skb , u32 *tx_flags , u32 *td_cmd ,
                                u32 *td_offset , struct i40e_ring *tx_ring , u32 *cd_tunneling )
{
  struct ipv6hdr *this_ipv6_hdr ;
  unsigned int this_tcp_hdrlen ;
  struct iphdr *this_ip_hdr ;
  u32 network_hdr_len ;
  u8 l4_hdr ;
  u32 l4_tunnel ;
  struct iphdr *tmp ;
  struct iphdr *tmp___0 ;
  struct iphdr *tmp___1 ;
  u32 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  l4_hdr = 0U;
  l4_tunnel = 0U;
  if ((unsigned int )*((unsigned char *)skb + 146UL) != 0U) {
    tmp = ip_hdr((struct sk_buff const *)skb);
    switch ((int )tmp->protocol) {
    case 17:
    l4_tunnel = 512U;
    *tx_flags = *tx_flags | 1024U;
    goto ldv_56582;
    default: ;
    return;
    }
    ldv_56582:
    network_hdr_len = skb_inner_network_header_len((struct sk_buff const *)skb);
    this_ip_hdr = inner_ip_hdr((struct sk_buff const *)skb);
    this_ipv6_hdr = inner_ipv6_hdr((struct sk_buff const *)skb);
    this_tcp_hdrlen = inner_tcp_hdrlen((struct sk_buff const *)skb);
    if ((*tx_flags & 16U) != 0U) {
      if ((*tx_flags & 8U) != 0U) {
        *cd_tunneling = *cd_tunneling | 3U;
        tmp___0 = ip_hdr((struct sk_buff const *)skb);
        tmp___0->check = 0U;
      } else {
        *cd_tunneling = *cd_tunneling | 2U;
      }
    } else
    if ((*tx_flags & 32U) != 0U) {
      *cd_tunneling = *cd_tunneling | 1U;
      if ((*tx_flags & 8U) != 0U) {
        tmp___1 = ip_hdr((struct sk_buff const *)skb);
        tmp___1->check = 0U;
      } else {
      }
    } else {
    }
    tmp___2 = skb_network_header_len((struct sk_buff const *)skb);
    tmp___3 = skb_inner_network_offset((struct sk_buff const *)skb);
    tmp___4 = skb_transport_offset((struct sk_buff const *)skb);
    *cd_tunneling = *cd_tunneling | (((tmp___2 & 4294967292U) | l4_tunnel) | (u32 )(((tmp___3 - tmp___4) >> 1) << 12));
    if ((unsigned int )*((unsigned char *)this_ip_hdr + 0UL) == 96U) {
      *tx_flags = *tx_flags & 4294967279U;
      *tx_flags = *tx_flags | 32U;
    } else {
    }
  } else {
    network_hdr_len = skb_network_header_len((struct sk_buff const *)skb);
    this_ip_hdr = ip_hdr((struct sk_buff const *)skb);
    this_ipv6_hdr = ipv6_hdr((struct sk_buff const *)skb);
    this_tcp_hdrlen = tcp_hdrlen((struct sk_buff const *)skb);
  }
  if ((*tx_flags & 16U) != 0U) {
    l4_hdr = this_ip_hdr->protocol;
    if ((*tx_flags & 8U) != 0U) {
      *td_cmd = *td_cmd | 96U;
      this_ip_hdr->check = 0U;
    } else {
      *td_cmd = *td_cmd | 64U;
    }
    *td_offset = (network_hdr_len >> 2) << 7;
  } else
  if ((*tx_flags & 32U) != 0U) {
    l4_hdr = this_ipv6_hdr->nexthdr;
    *td_cmd = *td_cmd | 32U;
    *td_offset = (network_hdr_len >> 2) << 7;
  } else {
  }
  tmp___5 = skb_network_offset((struct sk_buff const *)skb);
  *td_offset = *td_offset | (u32 )(tmp___5 >> 1);
  switch ((int )l4_hdr) {
  case 6:
  *td_cmd = *td_cmd | 256U;
  *td_offset = *td_offset | ((this_tcp_hdrlen >> 2) << 14);
  goto ldv_56585;
  case 132:
  *td_cmd = *td_cmd | 512U;
  *td_offset = *td_offset | 49152U;
  goto ldv_56585;
  case 17:
  *td_cmd = *td_cmd | 768U;
  *td_offset = *td_offset | 32768U;
  goto ldv_56585;
  default: ;
  goto ldv_56585;
  }
  ldv_56585: ;
  return;
}
}
static void i40e_create_tx_ctx(struct i40e_ring *tx_ring , u64 const cd_type_cmd_tso_mss ,
                               u32 const cd_tunneling , u32 const cd_l2tag2 )
{
  struct i40e_tx_context_desc *context_desc ;
  int i ;
  {
  i = (int )tx_ring->next_to_use;
  if (((unsigned long long )cd_type_cmd_tso_mss == 1ULL && (unsigned int )cd_tunneling == 0U) && (unsigned int )cd_l2tag2 == 0U) {
    return;
  } else {
  }
  context_desc = (struct i40e_tx_context_desc *)tx_ring->desc + (unsigned long )i;
  i = i + 1;
  tx_ring->next_to_use = (int )tx_ring->count > i ? (u16 )i : 0U;
  context_desc->tunneling_params = cd_tunneling;
  context_desc->l2tag2 = (unsigned short )cd_l2tag2;
  context_desc->rsvd = 0U;
  context_desc->type_cmd_tso_mss = cd_type_cmd_tso_mss;
  return;
}
}
static bool i40e_chk_linearize(struct sk_buff *skb , u32 tx_flags )
{
  struct skb_frag_struct *frag ;
  bool linearize ;
  unsigned int size ;
  u16 num_frags ;
  u16 gso_segs ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  u16 j ;
  unsigned char *tmp___1 ;
  unsigned int tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  {
  linearize = 0;
  size = 0U;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  num_frags = (u16 )((struct skb_shared_info *)tmp)->nr_frags;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  gso_segs = ((struct skb_shared_info *)tmp___0)->gso_segs;
  if ((tx_flags & 136U) != 0U) {
    j = 0U;
    if ((unsigned int )num_frags <= 7U) {
      goto linearize_chk_done;
    } else {
    }
    if (((((int )num_frags + (int )gso_segs) + (int )gso_segs) + -1) / (int )gso_segs > 8) {
      linearize = 1;
      goto linearize_chk_done;
    } else {
    }
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___1)->frags);
    ldv_56609:
    tmp___2 = skb_frag_size((skb_frag_t const *)frag);
    size = tmp___2 + size;
    frag = frag + 1;
    j = (u16 )((int )j + 1);
    tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
    if ((unsigned int )((struct skb_shared_info *)tmp___4)->gso_size <= size && (unsigned int )j <= 7U) {
      tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
      size = size % (unsigned int )((struct skb_shared_info *)tmp___3)->gso_size;
      j = size != 0U;
    } else {
    }
    if ((unsigned int )j == 8U) {
      linearize = 1;
      goto ldv_56608;
    } else {
    }
    num_frags = (u16 )((int )num_frags - 1);
    if ((unsigned int )num_frags != 0U) {
      goto ldv_56609;
    } else {
    }
    ldv_56608: ;
  } else
  if ((unsigned int )num_frags > 7U) {
    linearize = 1;
  } else {
  }
  linearize_chk_done: ;
  return (linearize);
}
}
__inline static int __i40evf_maybe_stop_tx(struct i40e_ring *tx_ring , int size )
{
  long tmp ;
  {
  netif_stop_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
  __asm__ volatile ("mfence": : : "memory");
  tmp = ldv__builtin_expect(((((int )tx_ring->next_to_clean <= (int )tx_ring->next_to_use ? (int )tx_ring->count : 0) + (int )tx_ring->next_to_clean) - (int )tx_ring->next_to_use) + -1 < size,
                         1L);
  if (tmp != 0L) {
    return (-16);
  } else {
  }
  netif_start_subqueue(tx_ring->netdev, (int )tx_ring->queue_index);
  tx_ring->__annonCompField117.tx_stats.restart_queue = tx_ring->__annonCompField117.tx_stats.restart_queue + 1ULL;
  return (0);
}
}
__inline static int i40evf_maybe_stop_tx(struct i40e_ring *tx_ring , int size )
{
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect(((((int )tx_ring->next_to_clean <= (int )tx_ring->next_to_use ? (int )tx_ring->count : 0) + (int )tx_ring->next_to_clean) - (int )tx_ring->next_to_use) + -1 >= size,
                         1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  tmp___0 = __i40evf_maybe_stop_tx(tx_ring, size);
  return (tmp___0);
}
}
__inline static void i40evf_tx_map(struct i40e_ring *tx_ring , struct sk_buff *skb ,
                                   struct i40e_tx_buffer *first , u32 tx_flags , u8 const hdr_len ,
                                   u32 td_cmd , u32 td_offset )
{
  unsigned int data_len ;
  unsigned int size ;
  unsigned int tmp ;
  struct skb_frag_struct *frag ;
  struct i40e_tx_buffer *tx_bi ;
  struct i40e_tx_desc *tx_desc ;
  u16 i ;
  u32 td_tag ;
  dma_addr_t dma ;
  u16 gso_segs ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  __le64 tmp___5 ;
  __le64 tmp___6 ;
  struct netdev_queue *tmp___7 ;
  struct netdev_queue *tmp___8 ;
  bool tmp___9 ;
  {
  data_len = skb->data_len;
  tmp = skb_headlen((struct sk_buff const *)skb);
  size = tmp;
  i = tx_ring->next_to_use;
  td_tag = 0U;
  if ((tx_flags & 2U) != 0U) {
    td_cmd = td_cmd | 8U;
    td_tag = tx_flags >> 16;
  } else {
  }
  if ((tx_flags & 136U) != 0U) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    gso_segs = ((struct skb_shared_info *)tmp___0)->gso_segs;
  } else {
    gso_segs = 1U;
  }
  first->bytecount = (skb->len - (unsigned int )hdr_len) + (unsigned int )((int )gso_segs * (int )hdr_len);
  first->gso_segs = gso_segs;
  first->__annonCompField115.skb = skb;
  first->tx_flags = tx_flags;
  dma = dma_map_single_attrs(tx_ring->dev, (void *)skb->data, (size_t )size, 1, (struct dma_attrs *)0);
  tx_desc = (struct i40e_tx_desc *)tx_ring->desc + (unsigned long )i;
  tx_bi = first;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___1)->frags);
  ldv_56641:
  tmp___2 = dma_mapping_error(tx_ring->dev, dma);
  if (tmp___2 != 0) {
    goto dma_error;
  } else {
  }
  tx_bi->len = size;
  tx_bi->dma = dma;
  tx_desc->buffer_addr = dma;
  goto ldv_56638;
  ldv_56637:
  tx_desc->cmd_type_offset_bsz = build_ctob(td_cmd, td_offset, 8192U, td_tag);
  tx_desc = tx_desc + 1;
  i = (u16 )((int )i + 1);
  if ((int )tx_ring->count == (int )i) {
    tx_desc = (struct i40e_tx_desc *)tx_ring->desc;
    i = 0U;
  } else {
  }
  dma = dma + 8192ULL;
  size = size - 8192U;
  tx_desc->buffer_addr = dma;
  ldv_56638:
  tmp___3 = ldv__builtin_expect(size > 8192U, 0L);
  if (tmp___3 != 0L) {
    goto ldv_56637;
  } else {
  }
  tmp___4 = ldv__builtin_expect(data_len == 0U, 1L);
  if (tmp___4 != 0L) {
    goto ldv_56640;
  } else {
  }
  tx_desc->cmd_type_offset_bsz = build_ctob(td_cmd, td_offset, size, td_tag);
  tx_desc = tx_desc + 1;
  i = (u16 )((int )i + 1);
  if ((int )tx_ring->count == (int )i) {
    tx_desc = (struct i40e_tx_desc *)tx_ring->desc;
    i = 0U;
  } else {
  }
  size = skb_frag_size((skb_frag_t const *)frag);
  data_len = data_len - size;
  dma = skb_frag_dma_map(tx_ring->dev, (skb_frag_t const *)frag, 0UL, (size_t )size,
                         1);
  tx_bi = tx_ring->__annonCompField116.tx_bi + (unsigned long )i;
  frag = frag + 1;
  goto ldv_56641;
  ldv_56640: ;
  if ((((int )i & 3) != 3 && (unsigned long )(tx_ring->__annonCompField116.tx_bi + (unsigned long )i) >= (unsigned long )first) && (unsigned long )(tx_ring->__annonCompField116.tx_bi + (unsigned long )((int )i & -4)) <= (unsigned long )first) {
    tmp___5 = build_ctob(td_cmd, td_offset, size, td_tag);
    tx_desc->cmd_type_offset_bsz = tmp___5 | 16ULL;
  } else {
    tmp___6 = build_ctob(td_cmd, td_offset, size, td_tag);
    tx_desc->cmd_type_offset_bsz = tmp___6 | 48ULL;
  }
  tmp___7 = netdev_get_tx_queue((struct net_device const *)tx_ring->netdev, (unsigned int )tx_ring->queue_index);
  netdev_tx_sent_queue(tmp___7, first->bytecount);
  __asm__ volatile ("sfence": : : "memory");
  first->next_to_watch = tx_desc;
  i = (u16 )((int )i + 1);
  if ((int )tx_ring->count == (int )i) {
    i = 0U;
  } else {
  }
  tx_ring->next_to_use = i;
  i40evf_maybe_stop_tx(tx_ring, 21);
  if ((unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
    writel((unsigned int )i, (void volatile *)tx_ring->tail);
  } else {
    tmp___8 = netdev_get_tx_queue((struct net_device const *)tx_ring->netdev, (unsigned int )tx_ring->queue_index);
    tmp___9 = netif_xmit_stopped((struct netdev_queue const *)tmp___8);
    if ((int )tmp___9) {
      writel((unsigned int )i, (void volatile *)tx_ring->tail);
    } else {
    }
  }
  return;
  dma_error:
  _dev_info((struct device const *)tx_ring->dev, "TX DMA map failed\n");
  ldv_56643:
  tx_bi = tx_ring->__annonCompField116.tx_bi + (unsigned long )i;
  i40e_unmap_and_free_tx_resource(tx_ring, tx_bi);
  if ((unsigned long )tx_bi == (unsigned long )first) {
    goto ldv_56642;
  } else {
  }
  if ((unsigned int )i == 0U) {
    i = tx_ring->count;
  } else {
  }
  i = (u16 )((int )i - 1);
  goto ldv_56643;
  ldv_56642:
  tx_ring->next_to_use = i;
  return;
}
}
__inline static int i40evf_xmit_descriptor_count(struct sk_buff *skb , struct i40e_ring *tx_ring )
{
  unsigned int f ;
  int count ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  count = 0;
  f = 0U;
  goto ldv_56651;
  ldv_56650:
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  count = (int )((((struct skb_shared_info *)tmp)->frags[f].size + 8191U) / 8192U + (__u32 )count);
  f = f + 1U;
  ldv_56651:
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  if ((unsigned int )((struct skb_shared_info *)tmp___0)->nr_frags > f) {
    goto ldv_56650;
  } else {
  }
  tmp___1 = skb_headlen((struct sk_buff const *)skb);
  count = (int )((tmp___1 + 8191U) / 8192U + (unsigned int )count);
  tmp___2 = i40evf_maybe_stop_tx(tx_ring, count + 5);
  if (tmp___2 != 0) {
    tx_ring->__annonCompField117.tx_stats.tx_busy = tx_ring->__annonCompField117.tx_stats.tx_busy + 1ULL;
    return (0);
  } else {
  }
  return (count);
}
}
static netdev_tx_t i40e_xmit_frame_ring(struct sk_buff *skb , struct i40e_ring *tx_ring )
{
  u64 cd_type_cmd_tso_mss ;
  u32 cd_tunneling ;
  u32 cd_l2tag2 ;
  struct i40e_tx_buffer *first ;
  u32 td_offset ;
  u32 tx_flags ;
  __be16 protocol ;
  u32 td_cmd ;
  u8 hdr_len ;
  int tso ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  cd_type_cmd_tso_mss = 1ULL;
  cd_tunneling = 0U;
  cd_l2tag2 = 0U;
  td_offset = 0U;
  tx_flags = 0U;
  td_cmd = 0U;
  hdr_len = 0U;
  tmp = i40evf_xmit_descriptor_count(skb, tx_ring);
  if (tmp == 0) {
    return (16);
  } else {
  }
  tmp___0 = i40evf_tx_prepare_vlan_flags(skb, tx_ring, & tx_flags);
  if (tmp___0 != 0) {
    goto out_drop;
  } else {
  }
  protocol = vlan_get_protocol(skb);
  first = tx_ring->__annonCompField116.tx_bi + (unsigned long )tx_ring->next_to_use;
  if ((unsigned int )protocol == 8U) {
    tx_flags = tx_flags | 16U;
  } else
  if ((unsigned int )protocol == 56710U) {
    tx_flags = tx_flags | 32U;
  } else {
  }
  tso = i40e_tso(tx_ring, skb, & hdr_len, & cd_type_cmd_tso_mss, & cd_tunneling);
  if (tso < 0) {
    goto out_drop;
  } else
  if (tso != 0) {
    tx_flags = tx_flags | 8U;
  } else {
  }
  tmp___2 = i40e_chk_linearize(skb, tx_flags);
  if ((int )tmp___2) {
    tmp___1 = skb_linearize(skb);
    if (tmp___1 != 0) {
      goto out_drop;
    } else {
    }
  } else {
  }
  skb_tx_timestamp(skb);
  td_cmd = td_cmd | 4U;
  if ((unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
    tx_flags = tx_flags | 1U;
    i40e_tx_enable_csum(skb, & tx_flags, & td_cmd, & td_offset, tx_ring, & cd_tunneling);
  } else {
  }
  i40e_create_tx_ctx(tx_ring, cd_type_cmd_tso_mss, cd_tunneling, cd_l2tag2);
  i40evf_tx_map(tx_ring, skb, first, tx_flags, (int )hdr_len, td_cmd, td_offset);
  return (0);
  out_drop:
  dev_kfree_skb_any(skb);
  return (0);
}
}
netdev_tx_t i40evf_xmit_frame(struct sk_buff *skb , struct net_device *netdev )
{
  struct i40evf_adapter *adapter ;
  void *tmp ;
  struct i40e_ring *tx_ring ;
  int tmp___0 ;
  long tmp___1 ;
  netdev_tx_t tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct i40evf_adapter *)tmp;
  tx_ring = adapter->tx_rings[(int )skb->queue_mapping];
  tmp___1 = ldv__builtin_expect(skb->len <= 16U, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = skb_pad(skb, (int )(17U - skb->len));
    if (tmp___0 != 0) {
      return (0);
    } else {
    }
    skb->len = 17U;
    skb_set_tail_pointer(skb, 17);
  } else {
  }
  tmp___2 = i40e_xmit_frame_ring(skb, tx_ring);
  return (tmp___2);
}
}
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_88(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_90(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_91(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
extern int sprintf(char * , char const * , ...) ;
bool ldv_queue_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_103(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_105(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_104(struct workqueue_struct *ldv_func_arg1 ) ;
void i40evf_fill_default_direct_cmd_desc(struct i40e_aq_desc *desc , u16 opcode ) ;
i40e_status i40evf_asq_send_command(struct i40e_hw *hw , struct i40e_aq_desc *desc ,
                                    void *buff , u16 buff_size , struct i40e_asq_cmd_details *cmd_details ) ;
void i40evf_debug_aq(struct i40e_hw *hw , enum i40e_debug_mask mask , void *desc ,
                     void *buffer , u16 buf_len ) ;
bool i40evf_check_asq_alive(struct i40e_hw *hw ) ;
i40e_status i40evf_aq_queue_shutdown(struct i40e_hw *hw , bool unloading ) ;
i40e_status i40e_vf_reset(struct i40e_hw *hw ) ;
i40e_status i40e_set_mac_type(struct i40e_hw *hw )
{
  i40e_status status ;
  {
  status = 0;
  if ((unsigned int )hw->vendor_id == 32902U) {
    switch ((int )hw->device_id) {
    case 5490: ;
    case 5492: ;
    case 5503: ;
    case 5504: ;
    case 5505: ;
    case 5507: ;
    case 5508: ;
    case 5509: ;
    case 5510: ;
    case 5511:
    hw->mac.type = 2;
    goto ldv_52813;
    case 5452: ;
    case 5489:
    hw->mac.type = 3;
    goto ldv_52813;
    default:
    hw->mac.type = 4;
    goto ldv_52813;
    }
    ldv_52813: ;
  } else {
    status = -11;
  }
  return (status);
}
}
void i40evf_debug_aq(struct i40e_hw *hw , enum i40e_debug_mask mask , void *desc ,
                     void *buffer , u16 buf_len )
{
  struct i40e_aq_desc *aq_desc ;
  u16 len ;
  u8 *buf ;
  u16 i ;
  char d_buf[80U] ;
  int j ;
  int tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  aq_desc = (struct i40e_aq_desc *)desc;
  len = aq_desc->datalen;
  buf = (u8 *)buffer;
  i = 0U;
  if ((hw->debug_mask & (unsigned int )mask) == 0U || (unsigned long )desc == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  i40evf_debug_d((void *)hw, (u32 )mask, (char *)"AQ CMD: opcode 0x%04X, flags 0x%04X, datalen 0x%04X, retval 0x%04X\n",
                 (int )aq_desc->opcode, (int )aq_desc->flags, (int )aq_desc->datalen,
                 (int )aq_desc->retval);
  i40evf_debug_d((void *)hw, (u32 )mask, (char *)"\tcookie (h,l) 0x%08X 0x%08X\n",
                 aq_desc->cookie_high, aq_desc->cookie_low);
  i40evf_debug_d((void *)hw, (u32 )mask, (char *)"\tparam (0,1)  0x%08X 0x%08X\n",
                 aq_desc->params.internal.param0, aq_desc->params.internal.param1);
  i40evf_debug_d((void *)hw, (u32 )mask, (char *)"\taddr (h,l)   0x%08X 0x%08X\n",
                 aq_desc->params.external.addr_high, aq_desc->params.external.addr_low);
  if ((unsigned long )buffer != (unsigned long )((void *)0) && (unsigned int )aq_desc->datalen != 0U) {
    i40evf_debug_d((void *)hw, (u32 )mask, (char *)"AQ CMD Buffer:\n");
    if ((int )buf_len < (int )len) {
      len = buf_len;
    } else {
    }
    i = 0U;
    goto ldv_52829;
    ldv_52828:
    i40evf_debug_d((void *)hw, (u32 )mask, (char *)"\t0x%04X  %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X %02X\n",
                   (int )i, (int )*(buf + (unsigned long )i), (int )*(buf + ((unsigned long )i + 1UL)),
                   (int )*(buf + ((unsigned long )i + 2UL)), (int )*(buf + ((unsigned long )i + 3UL)),
                   (int )*(buf + ((unsigned long )i + 4UL)), (int )*(buf + ((unsigned long )i + 5UL)),
                   (int )*(buf + ((unsigned long )i + 6UL)), (int )*(buf + ((unsigned long )i + 7UL)),
                   (int )*(buf + ((unsigned long )i + 8UL)), (int )*(buf + ((unsigned long )i + 9UL)),
                   (int )*(buf + ((unsigned long )i + 10UL)), (int )*(buf + ((unsigned long )i + 11UL)),
                   (int )*(buf + ((unsigned long )i + 12UL)), (int )*(buf + ((unsigned long )i + 13UL)),
                   (int )*(buf + ((unsigned long )i + 14UL)), (int )*(buf + ((unsigned long )i + 15UL)));
    i = (unsigned int )i + 16U;
    ldv_52829: ;
    if ((int )i < (int )len + -16) {
      goto ldv_52828;
    } else {
    }
    if ((int )i < (int )len) {
      j = 0;
      memset((void *)(& d_buf), 0, 80UL);
      tmp = sprintf((char *)(& d_buf), "\t0x%04X ", (int )i);
      j = tmp + j;
      goto ldv_52834;
      ldv_52833:
      tmp___0 = i;
      i = (u16 )((int )i + 1);
      tmp___1 = sprintf((char *)(& d_buf) + (unsigned long )j, " %02X", (int )*(buf + (unsigned long )tmp___0));
      j = tmp___1 + j;
      ldv_52834: ;
      if ((int )i < (int )len) {
        goto ldv_52833;
      } else {
      }
      i40evf_debug_d((void *)hw, (u32 )mask, (char *)"%s\n", (char *)(& d_buf));
    } else {
    }
  } else {
  }
  return;
}
}
bool i40evf_check_asq_alive(struct i40e_hw *hw )
{
  unsigned int tmp ;
  {
  if (hw->aq.asq.len != 0U) {
    tmp = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.len);
    return ((int )tmp < 0);
  } else {
    return (0);
  }
}
}
i40e_status i40evf_aq_queue_shutdown(struct i40e_hw *hw , bool unloading )
{
  struct i40e_aq_desc desc ;
  struct i40e_aqc_queue_shutdown *cmd ;
  i40e_status status ;
  {
  cmd = (struct i40e_aqc_queue_shutdown *)(& desc.params.raw);
  i40evf_fill_default_direct_cmd_desc(& desc, 3);
  if ((int )unloading) {
    cmd->driver_unloading = 1U;
  } else {
  }
  status = i40evf_asq_send_command(hw, & desc, (void *)0, 0, (struct i40e_asq_cmd_details *)0);
  return (status);
}
}
struct i40e_rx_ptype_decoded i40evf_ptype_lookup[256U] =
  { {0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U},
        {2U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 5U, 1U},
        {3U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U},
        {4U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {5U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {6U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U},
        {7U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U},
        {8U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {9U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {10U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 1U},
        {11U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {12U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {13U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {14U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {15U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {16U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {17U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {18U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {19U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {20U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {21U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {22U, 1U, 1U, 0U, 1U, 0U, 0U, 0U, 0U, 2U},
        {23U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 0U, 2U},
        {24U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 1U, 3U},
        {25U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {26U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 2U, 3U},
        {27U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 3U, 3U},
        {28U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 4U, 3U},
        {29U, 1U, 1U, 0U, 0U, 1U, 1U, 1U, 0U, 2U},
        {30U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 0U, 2U},
        {31U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 1U, 3U},
        {32U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {33U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 2U, 3U},
        {34U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 3U, 3U},
        {35U, 1U, 1U, 0U, 0U, 1U, 1U, 0U, 4U, 3U},
        {36U, 1U, 1U, 0U, 0U, 1U, 2U, 1U, 0U, 2U},
        {37U, 1U, 1U, 0U, 0U, 1U, 2U, 0U, 0U, 2U},
        {38U, 1U, 1U, 0U, 0U, 1U, 2U, 0U, 1U, 3U},
        {39U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {40U, 1U, 1U, 0U, 0U, 1U, 2U, 0U, 2U, 3U},
        {41U, 1U, 1U, 0U, 0U, 1U, 2U, 0U, 3U, 3U},
        {42U, 1U, 1U, 0U, 0U, 1U, 2U, 0U, 4U, 3U},
        {43U, 1U, 1U, 0U, 0U, 2U, 0U, 0U, 0U, 2U},
        {44U, 1U, 1U, 0U, 0U, 2U, 1U, 1U, 0U, 2U},
        {45U, 1U, 1U, 0U, 0U, 2U, 1U, 0U, 0U, 2U},
        {46U, 1U, 1U, 0U, 0U, 2U, 1U, 0U, 1U, 3U},
        {47U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {48U, 1U, 1U, 0U, 0U, 2U, 1U, 0U, 2U, 3U},
        {49U, 1U, 1U, 0U, 0U, 2U, 1U, 0U, 3U, 3U},
        {50U, 1U, 1U, 0U, 0U, 2U, 1U, 0U, 4U, 3U},
        {51U, 1U, 1U, 0U, 0U, 2U, 2U, 1U, 0U, 2U},
        {52U, 1U, 1U, 0U, 0U, 2U, 2U, 0U, 0U, 2U},
        {53U, 1U, 1U, 0U, 0U, 2U, 2U, 0U, 1U, 3U},
        {54U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {55U, 1U, 1U, 0U, 0U, 2U, 2U, 0U, 2U, 3U},
        {56U, 1U, 1U, 0U, 0U, 2U, 2U, 0U, 3U, 3U},
        {57U, 1U, 1U, 0U, 0U, 2U, 2U, 0U, 4U, 3U},
        {58U, 1U, 1U, 0U, 0U, 3U, 0U, 0U, 0U, 2U},
        {59U, 1U, 1U, 0U, 0U, 3U, 1U, 1U, 0U, 2U},
        {60U, 1U, 1U, 0U, 0U, 3U, 1U, 0U, 0U, 2U},
        {61U, 1U, 1U, 0U, 0U, 3U, 1U, 0U, 1U, 3U},
        {62U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {63U, 1U, 1U, 0U, 0U, 3U, 1U, 0U, 2U, 3U},
        {64U, 1U, 1U, 0U, 0U, 3U, 1U, 0U, 3U, 3U},
        {65U, 1U, 1U, 0U, 0U, 3U, 1U, 0U, 4U, 3U},
        {66U, 1U, 1U, 0U, 0U, 3U, 2U, 1U, 0U, 2U},
        {67U, 1U, 1U, 0U, 0U, 3U, 2U, 0U, 0U, 2U},
        {68U, 1U, 1U, 0U, 0U, 3U, 2U, 0U, 1U, 3U},
        {69U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {70U, 1U, 1U, 0U, 0U, 3U, 2U, 0U, 2U, 3U},
        {71U, 1U, 1U, 0U, 0U, 3U, 2U, 0U, 3U, 3U},
        {72U, 1U, 1U, 0U, 0U, 3U, 2U, 0U, 4U, 3U},
        {73U, 1U, 1U, 0U, 0U, 4U, 0U, 0U, 0U, 2U},
        {74U, 1U, 1U, 0U, 0U, 4U, 1U, 1U, 0U, 2U},
        {75U, 1U, 1U, 0U, 0U, 4U, 1U, 0U, 0U, 2U},
        {76U, 1U, 1U, 0U, 0U, 4U, 1U, 0U, 1U, 3U},
        {77U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {78U, 1U, 1U, 0U, 0U, 4U, 1U, 0U, 2U, 3U},
        {79U, 1U, 1U, 0U, 0U, 4U, 1U, 0U, 3U, 3U},
        {80U, 1U, 1U, 0U, 0U, 4U, 1U, 0U, 4U, 3U},
        {81U, 1U, 1U, 0U, 0U, 4U, 2U, 1U, 0U, 2U},
        {82U, 1U, 1U, 0U, 0U, 4U, 2U, 0U, 0U, 2U},
        {83U, 1U, 1U, 0U, 0U, 4U, 2U, 0U, 1U, 3U},
        {84U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {85U, 1U, 1U, 0U, 0U, 4U, 2U, 0U, 2U, 3U},
        {86U, 1U, 1U, 0U, 0U, 4U, 2U, 0U, 3U, 3U},
        {87U, 1U, 1U, 0U, 0U, 4U, 2U, 0U, 4U, 3U},
        {88U, 1U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 2U},
        {89U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 0U, 2U},
        {90U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 1U, 2U},
        {91U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {92U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 2U, 3U},
        {93U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 3U, 3U},
        {94U, 1U, 1U, 1U, 0U, 0U, 0U, 0U, 4U, 3U},
        {95U, 1U, 1U, 1U, 0U, 1U, 1U, 1U, 0U, 2U},
        {96U, 1U, 1U, 1U, 0U, 1U, 1U, 0U, 0U, 2U},
        {97U, 1U, 1U, 1U, 0U, 1U, 1U, 0U, 1U, 3U},
        {98U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {99U, 1U, 1U, 1U, 0U, 1U, 1U, 0U, 2U, 3U},
        {100U, 1U, 1U, 1U, 0U, 1U, 1U, 0U, 3U, 3U},
        {101U, 1U, 1U, 1U, 0U, 1U, 1U, 0U, 4U, 3U},
        {102U, 1U, 1U, 1U, 0U, 1U, 2U, 1U, 0U, 2U},
        {103U, 1U, 1U, 1U, 0U, 1U, 2U, 0U, 0U, 2U},
        {104U, 1U, 1U, 1U, 0U, 1U, 2U, 0U, 1U, 3U},
        {105U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {106U, 1U, 1U, 1U, 0U, 1U, 2U, 0U, 2U, 3U},
        {107U, 1U, 1U, 1U, 0U, 1U, 2U, 0U, 3U, 3U},
        {108U, 1U, 1U, 1U, 0U, 1U, 2U, 0U, 4U, 3U},
        {109U, 1U, 1U, 1U, 0U, 2U, 0U, 0U, 0U, 2U},
        {110U, 1U, 1U, 1U, 0U, 2U, 1U, 1U, 0U, 2U},
        {111U, 1U, 1U, 1U, 0U, 2U, 1U, 0U, 0U, 2U},
        {112U, 1U, 1U, 1U, 0U, 2U, 1U, 0U, 1U, 3U},
        {113U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {114U, 1U, 1U, 1U, 0U, 2U, 1U, 0U, 2U, 3U},
        {115U, 1U, 1U, 1U, 0U, 2U, 1U, 0U, 3U, 3U},
        {116U, 1U, 1U, 1U, 0U, 2U, 1U, 0U, 4U, 3U},
        {117U, 1U, 1U, 1U, 0U, 2U, 2U, 1U, 0U, 2U},
        {118U, 1U, 1U, 1U, 0U, 2U, 2U, 0U, 0U, 2U},
        {119U, 1U, 1U, 1U, 0U, 2U, 2U, 0U, 1U, 3U},
        {120U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {121U, 1U, 1U, 1U, 0U, 2U, 2U, 0U, 2U, 3U},
        {122U, 1U, 1U, 1U, 0U, 2U, 2U, 0U, 3U, 3U},
        {123U, 1U, 1U, 1U, 0U, 2U, 2U, 0U, 4U, 3U},
        {124U, 1U, 1U, 1U, 0U, 3U, 0U, 0U, 0U, 2U},
        {125U, 1U, 1U, 1U, 0U, 3U, 1U, 1U, 0U, 2U},
        {126U, 1U, 1U, 1U, 0U, 3U, 1U, 0U, 0U, 2U},
        {127U, 1U, 1U, 1U, 0U, 3U, 1U, 0U, 1U, 3U},
        {128U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {129U, 1U, 1U, 1U, 0U, 3U, 1U, 0U, 2U, 3U},
        {130U, 1U, 1U, 1U, 0U, 3U, 1U, 0U, 3U, 3U},
        {131U, 1U, 1U, 1U, 0U, 3U, 1U, 0U, 4U, 3U},
        {132U, 1U, 1U, 1U, 0U, 3U, 2U, 1U, 0U, 2U},
        {133U, 1U, 1U, 1U, 0U, 3U, 2U, 0U, 0U, 2U},
        {134U, 1U, 1U, 1U, 0U, 3U, 2U, 0U, 1U, 3U},
        {135U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {136U, 1U, 1U, 1U, 0U, 3U, 2U, 0U, 2U, 3U},
        {137U, 1U, 1U, 1U, 0U, 3U, 2U, 0U, 3U, 3U},
        {138U, 1U, 1U, 1U, 0U, 3U, 2U, 0U, 4U, 3U},
        {139U, 1U, 1U, 1U, 0U, 4U, 0U, 0U, 0U, 2U},
        {140U, 1U, 1U, 1U, 0U, 4U, 1U, 1U, 0U, 2U},
        {141U, 1U, 1U, 1U, 0U, 4U, 1U, 0U, 0U, 2U},
        {142U, 1U, 1U, 1U, 0U, 4U, 1U, 0U, 1U, 3U},
        {143U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {144U, 1U, 1U, 1U, 0U, 4U, 1U, 0U, 2U, 3U},
        {145U, 1U, 1U, 1U, 0U, 4U, 1U, 0U, 3U, 3U},
        {146U, 1U, 1U, 1U, 0U, 4U, 1U, 0U, 4U, 3U},
        {147U, 1U, 1U, 1U, 0U, 4U, 2U, 1U, 0U, 2U},
        {148U, 1U, 1U, 1U, 0U, 4U, 2U, 0U, 0U, 2U},
        {149U, 1U, 1U, 1U, 0U, 4U, 2U, 0U, 1U, 3U},
        {150U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {151U, 1U, 1U, 1U, 0U, 4U, 2U, 0U, 2U, 3U},
        {152U, 1U, 1U, 1U, 0U, 4U, 2U, 0U, 3U, 3U},
        {153U, 1U, 1U, 1U, 0U, 4U, 2U, 0U, 4U, 3U},
        {154U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {155U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {156U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {157U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {158U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {159U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {160U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {161U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {162U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {163U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {164U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {165U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {166U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {167U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {168U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {169U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {170U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {171U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {172U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {173U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {174U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {175U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {176U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {177U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {178U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {179U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {180U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {181U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {182U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {183U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {184U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {185U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {186U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {187U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {188U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {189U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {190U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {191U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {192U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {193U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {194U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {195U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {196U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {197U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {198U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {199U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {200U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {201U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {202U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {203U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {204U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {205U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {206U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {207U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {208U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {209U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {210U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {211U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {212U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {213U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {214U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {215U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {216U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {217U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {218U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {219U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {220U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {221U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {222U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {223U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {224U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {225U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {226U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {227U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {228U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {229U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {230U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {231U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {232U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {233U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {234U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {235U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {236U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {237U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {238U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {239U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {240U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {241U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {242U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {243U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {244U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {245U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {246U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {247U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {248U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {249U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {250U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {251U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {252U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {253U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {254U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U},
        {255U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U}};
i40e_status i40e_aq_send_msg_to_pf(struct i40e_hw *hw , enum i40e_virtchnl_ops v_opcode ,
                                   i40e_status v_retval , u8 *msg , u16 msglen , struct i40e_asq_cmd_details *cmd_details )
{
  struct i40e_aq_desc desc ;
  struct i40e_asq_cmd_details details ;
  i40e_status status ;
  {
  i40evf_fill_default_direct_cmd_desc(& desc, 2049);
  desc.flags = (__le16 )((unsigned int )desc.flags | 8192U);
  desc.cookie_high = (unsigned int )v_opcode;
  desc.cookie_low = (unsigned int )v_retval;
  if ((unsigned int )msglen != 0U) {
    desc.flags = (__le16 )((unsigned int )desc.flags | 5120U);
    if ((unsigned int )msglen > 512U) {
      desc.flags = (__le16 )((unsigned int )desc.flags | 512U);
    } else {
    }
    desc.datalen = msglen;
  } else {
  }
  if ((unsigned long )cmd_details == (unsigned long )((struct i40e_asq_cmd_details *)0)) {
    memset((void *)(& details), 0, 24UL);
    details.async = 1;
    cmd_details = & details;
  } else {
  }
  status = i40evf_asq_send_command(hw, & desc, (void *)msg, (int )msglen, cmd_details);
  return (status);
}
}
void i40e_vf_parse_hw_config(struct i40e_hw *hw , struct i40e_virtchnl_vf_resource *msg )
{
  struct i40e_virtchnl_vsi_resource *vsi_res ;
  int i ;
  {
  vsi_res = (struct i40e_virtchnl_vsi_resource *)(& msg->vsi_res);
  hw->dev_caps.num_vsis = (u32 )msg->num_vsis;
  hw->dev_caps.num_rx_qp = (u32 )msg->num_queue_pairs;
  hw->dev_caps.num_tx_qp = (u32 )msg->num_queue_pairs;
  hw->dev_caps.num_msix_vectors_vf = (u32 )msg->max_vectors;
  hw->dev_caps.dcb = (msg->vf_offload_flags & 1U) != 0U;
  hw->dev_caps.fcoe = (msg->vf_offload_flags & 4U) != 0U;
  i = 0;
  goto ldv_52865;
  ldv_52864: ;
  if ((unsigned int )vsi_res->vsi_type == 6U) {
    memcpy((void *)(& hw->mac.perm_addr), (void const *)(& vsi_res->default_mac_addr),
             6UL);
    memcpy((void *)(& hw->mac.addr), (void const *)(& vsi_res->default_mac_addr),
             6UL);
  } else {
  }
  vsi_res = vsi_res + 1;
  i = i + 1;
  ldv_52865: ;
  if ((int )msg->num_vsis > i) {
    goto ldv_52864;
  } else {
  }
  return;
}
}
i40e_status i40e_vf_reset(struct i40e_hw *hw )
{
  i40e_status tmp ;
  {
  tmp = i40e_aq_send_msg_to_pf(hw, 2, 0, (u8 *)0U, 0, (struct i40e_asq_cmd_details *)0);
  return (tmp);
}
}
bool ldv_queue_work_on_101(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_102(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_103(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_104(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_105(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
bool ldv_queue_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_116(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_118(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static bool i40e_is_vf(struct i40e_hw *hw )
{
  {
  return ((unsigned int )hw->mac.type == 3U);
}
}
void i40evf_resume_aq(struct i40e_hw *hw ) ;
static void i40e_adminq_init_regs(struct i40e_hw *hw )
{
  bool tmp ;
  {
  tmp = i40e_is_vf(hw);
  if ((int )tmp) {
    hw->aq.asq.tail = 33792U;
    hw->aq.asq.head = 25600U;
    hw->aq.asq.len = 26624U;
    hw->aq.asq.bal = 31744U;
    hw->aq.asq.bah = 30720U;
    hw->aq.arq.tail = 28672U;
    hw->aq.arq.head = 29696U;
    hw->aq.arq.len = 32768U;
    hw->aq.arq.bal = 27648U;
    hw->aq.arq.bah = 24576U;
  } else {
    hw->aq.asq.tail = 525312U;
    hw->aq.asq.head = 525056U;
    hw->aq.asq.len = 524800U;
    hw->aq.asq.bal = 524288U;
    hw->aq.asq.bah = 524544U;
    hw->aq.arq.tail = 525440U;
    hw->aq.arq.head = 525184U;
    hw->aq.arq.len = 524928U;
    hw->aq.arq.bal = 524416U;
    hw->aq.arq.bah = 524672U;
  }
  return;
}
}
static i40e_status i40e_alloc_adminq_asq_ring(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  {
  ret_code = i40evf_allocate_dma_mem_d(hw, & hw->aq.asq.desc_buf, (u64 )((unsigned long )hw->aq.num_asq_entries * 32UL),
                                       4096U);
  if ((int )ret_code != 0) {
    return (ret_code);
  } else {
  }
  ret_code = i40evf_allocate_virt_mem_d(hw, & hw->aq.asq.cmd_buf, (u32 )hw->aq.num_asq_entries * 24U);
  if ((int )ret_code != 0) {
    i40evf_free_dma_mem_d(hw, & hw->aq.asq.desc_buf);
    return (ret_code);
  } else {
  }
  return (ret_code);
}
}
static i40e_status i40e_alloc_adminq_arq_ring(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  {
  ret_code = i40evf_allocate_dma_mem_d(hw, & hw->aq.arq.desc_buf, (u64 )((unsigned long )hw->aq.num_arq_entries * 32UL),
                                       4096U);
  return (ret_code);
}
}
static void i40e_free_adminq_asq(struct i40e_hw *hw )
{
  {
  i40evf_free_dma_mem_d(hw, & hw->aq.asq.desc_buf);
  return;
}
}
static void i40e_free_adminq_arq(struct i40e_hw *hw )
{
  {
  i40evf_free_dma_mem_d(hw, & hw->aq.arq.desc_buf);
  return;
}
}
static i40e_status i40e_alloc_arq_bufs(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  struct i40e_aq_desc *desc ;
  struct i40e_dma_mem *bi ;
  int i ;
  {
  ret_code = i40evf_allocate_virt_mem_d(hw, & hw->aq.arq.dma_head, (u32 )hw->aq.num_arq_entries * 20U);
  if ((int )ret_code != 0) {
    goto alloc_arq_bufs;
  } else {
  }
  hw->aq.arq.r.arq_bi = (struct i40e_dma_mem *)hw->aq.arq.dma_head.va;
  i = 0;
  goto ldv_52829;
  ldv_52828:
  bi = hw->aq.arq.r.arq_bi + (unsigned long )i;
  ret_code = i40evf_allocate_dma_mem_d(hw, bi, (u64 )hw->aq.arq_buf_size, 4096U);
  if ((int )ret_code != 0) {
    goto unwind_alloc_arq_bufs;
  } else {
  }
  desc = (struct i40e_aq_desc *)hw->aq.arq.desc_buf.va + (unsigned long )i;
  desc->flags = 4096U;
  if ((unsigned int )hw->aq.arq_buf_size > 512U) {
    desc->flags = (__le16 )((unsigned int )desc->flags | 512U);
  } else {
  }
  desc->opcode = 0U;
  desc->datalen = (unsigned short )bi->size;
  desc->retval = 0U;
  desc->cookie_high = 0U;
  desc->cookie_low = 0U;
  desc->params.external.addr_high = (unsigned int )(bi->pa >> 32ULL);
  desc->params.external.addr_low = (unsigned int )bi->pa;
  desc->params.external.param0 = 0U;
  desc->params.external.param1 = 0U;
  i = i + 1;
  ldv_52829: ;
  if ((int )hw->aq.num_arq_entries > i) {
    goto ldv_52828;
  } else {
  }
  alloc_arq_bufs: ;
  return (ret_code);
  unwind_alloc_arq_bufs:
  i = i - 1;
  goto ldv_52832;
  ldv_52831:
  i40evf_free_dma_mem_d(hw, hw->aq.arq.r.arq_bi + (unsigned long )i);
  i = i - 1;
  ldv_52832: ;
  if (i >= 0) {
    goto ldv_52831;
  } else {
  }
  i40evf_free_virt_mem_d(hw, & hw->aq.arq.dma_head);
  return (ret_code);
}
}
static i40e_status i40e_alloc_asq_bufs(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  struct i40e_dma_mem *bi ;
  int i ;
  {
  ret_code = i40evf_allocate_virt_mem_d(hw, & hw->aq.asq.dma_head, (u32 )hw->aq.num_asq_entries * 20U);
  if ((int )ret_code != 0) {
    goto alloc_asq_bufs;
  } else {
  }
  hw->aq.asq.r.asq_bi = (struct i40e_dma_mem *)hw->aq.asq.dma_head.va;
  i = 0;
  goto ldv_52843;
  ldv_52842:
  bi = hw->aq.asq.r.asq_bi + (unsigned long )i;
  ret_code = i40evf_allocate_dma_mem_d(hw, bi, (u64 )hw->aq.asq_buf_size, 4096U);
  if ((int )ret_code != 0) {
    goto unwind_alloc_asq_bufs;
  } else {
  }
  i = i + 1;
  ldv_52843: ;
  if ((int )hw->aq.num_asq_entries > i) {
    goto ldv_52842;
  } else {
  }
  alloc_asq_bufs: ;
  return (ret_code);
  unwind_alloc_asq_bufs:
  i = i - 1;
  goto ldv_52846;
  ldv_52845:
  i40evf_free_dma_mem_d(hw, hw->aq.asq.r.asq_bi + (unsigned long )i);
  i = i - 1;
  ldv_52846: ;
  if (i >= 0) {
    goto ldv_52845;
  } else {
  }
  i40evf_free_virt_mem_d(hw, & hw->aq.asq.dma_head);
  return (ret_code);
}
}
static void i40e_free_arq_bufs(struct i40e_hw *hw )
{
  int i ;
  {
  i = 0;
  goto ldv_52853;
  ldv_52852:
  i40evf_free_dma_mem_d(hw, hw->aq.arq.r.arq_bi + (unsigned long )i);
  i = i + 1;
  ldv_52853: ;
  if ((int )hw->aq.num_arq_entries > i) {
    goto ldv_52852;
  } else {
  }
  i40evf_free_dma_mem_d(hw, & hw->aq.arq.desc_buf);
  i40evf_free_virt_mem_d(hw, & hw->aq.arq.dma_head);
  return;
}
}
static void i40e_free_asq_bufs(struct i40e_hw *hw )
{
  int i ;
  {
  i = 0;
  goto ldv_52860;
  ldv_52859: ;
  if ((hw->aq.asq.r.asq_bi + (unsigned long )i)->pa != 0ULL) {
    i40evf_free_dma_mem_d(hw, hw->aq.asq.r.asq_bi + (unsigned long )i);
  } else {
  }
  i = i + 1;
  ldv_52860: ;
  if ((int )hw->aq.num_asq_entries > i) {
    goto ldv_52859;
  } else {
  }
  i40evf_free_virt_mem_d(hw, & hw->aq.asq.cmd_buf);
  i40evf_free_dma_mem_d(hw, & hw->aq.asq.desc_buf);
  i40evf_free_virt_mem_d(hw, & hw->aq.asq.dma_head);
  return;
}
}
static i40e_status i40e_config_asq_regs(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  u32 reg ;
  {
  ret_code = 0;
  reg = 0U;
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.head);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.tail);
  writel((unsigned int )((long )((int )hw->aq.num_asq_entries) | (-0x7FFFFFFF-1)),
         (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.len);
  writel((unsigned int )hw->aq.asq.desc_buf.pa, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.bal);
  writel((unsigned int )(hw->aq.asq.desc_buf.pa >> 32ULL), (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.bah);
  reg = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.bal);
  if ((u32 )hw->aq.asq.desc_buf.pa != reg) {
    ret_code = -53;
  } else {
  }
  return (ret_code);
}
}
static i40e_status i40e_config_arq_regs(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  u32 reg ;
  {
  ret_code = 0;
  reg = 0U;
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.head);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.tail);
  writel((unsigned int )((long )((int )hw->aq.num_arq_entries) | (-0x7FFFFFFF-1)),
         (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.len);
  writel((unsigned int )hw->aq.arq.desc_buf.pa, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.bal);
  writel((unsigned int )(hw->aq.arq.desc_buf.pa >> 32ULL), (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.bah);
  writel((unsigned int )((int )hw->aq.num_arq_entries + -1), (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.tail);
  reg = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.bal);
  if ((u32 )hw->aq.arq.desc_buf.pa != reg) {
    ret_code = -53;
  } else {
  }
  return (ret_code);
}
}
static i40e_status i40e_init_asq(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  {
  ret_code = 0;
  if ((unsigned int )hw->aq.asq.count != 0U) {
    ret_code = -63;
    goto init_adminq_exit;
  } else {
  }
  if ((unsigned int )hw->aq.num_asq_entries == 0U || (unsigned int )hw->aq.asq_buf_size == 0U) {
    ret_code = -4;
    goto init_adminq_exit;
  } else {
  }
  hw->aq.asq.next_to_use = 0U;
  hw->aq.asq.next_to_clean = 0U;
  hw->aq.asq.count = hw->aq.num_asq_entries;
  ret_code = i40e_alloc_adminq_asq_ring(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_exit;
  } else {
  }
  ret_code = i40e_alloc_asq_bufs(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_free_rings;
  } else {
  }
  ret_code = i40e_config_asq_regs(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_free_rings;
  } else {
  }
  goto init_adminq_exit;
  init_adminq_free_rings:
  i40e_free_adminq_asq(hw);
  init_adminq_exit: ;
  return (ret_code);
}
}
static i40e_status i40e_init_arq(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  {
  ret_code = 0;
  if ((unsigned int )hw->aq.arq.count != 0U) {
    ret_code = -63;
    goto init_adminq_exit;
  } else {
  }
  if ((unsigned int )hw->aq.num_arq_entries == 0U || (unsigned int )hw->aq.arq_buf_size == 0U) {
    ret_code = -4;
    goto init_adminq_exit;
  } else {
  }
  hw->aq.arq.next_to_use = 0U;
  hw->aq.arq.next_to_clean = 0U;
  hw->aq.arq.count = hw->aq.num_arq_entries;
  ret_code = i40e_alloc_adminq_arq_ring(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_exit;
  } else {
  }
  ret_code = i40e_alloc_arq_bufs(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_free_rings;
  } else {
  }
  ret_code = i40e_config_arq_regs(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_free_rings;
  } else {
  }
  goto init_adminq_exit;
  init_adminq_free_rings:
  i40e_free_adminq_arq(hw);
  init_adminq_exit: ;
  return (ret_code);
}
}
static i40e_status i40e_shutdown_asq(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  {
  ret_code = 0;
  if ((unsigned int )hw->aq.asq.count == 0U) {
    return (-63);
  } else {
  }
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.head);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.tail);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.len);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.bal);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.bah);
  mutex_lock_nested(& hw->aq.asq_mutex, 0U);
  hw->aq.asq.count = 0U;
  i40e_free_asq_bufs(hw);
  mutex_unlock(& hw->aq.asq_mutex);
  return (ret_code);
}
}
static i40e_status i40e_shutdown_arq(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  {
  ret_code = 0;
  if ((unsigned int )hw->aq.arq.count == 0U) {
    return (-63);
  } else {
  }
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.head);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.tail);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.len);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.bal);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.bah);
  mutex_lock_nested(& hw->aq.arq_mutex, 0U);
  hw->aq.arq.count = 0U;
  i40e_free_arq_bufs(hw);
  mutex_unlock(& hw->aq.arq_mutex);
  return (ret_code);
}
}
i40e_status i40evf_init_adminq(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  if ((((unsigned int )hw->aq.num_arq_entries == 0U || (unsigned int )hw->aq.num_asq_entries == 0U) || (unsigned int )hw->aq.arq_buf_size == 0U) || (unsigned int )hw->aq.asq_buf_size == 0U) {
    ret_code = -4;
    goto init_adminq_exit;
  } else {
  }
  __mutex_init(& hw->aq.asq_mutex, "&hw->aq.asq_mutex", & __key);
  __mutex_init(& hw->aq.arq_mutex, "&hw->aq.arq_mutex", & __key___0);
  i40e_adminq_init_regs(hw);
  hw->aq.asq_cmd_timeout = 250U;
  ret_code = i40e_init_asq(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_destroy_locks;
  } else {
  }
  ret_code = i40e_init_arq(hw);
  if ((int )ret_code != 0) {
    goto init_adminq_free_asq;
  } else {
  }
  goto init_adminq_exit;
  init_adminq_free_asq:
  i40e_shutdown_asq(hw);
  init_adminq_destroy_locks: ;
  init_adminq_exit: ;
  return (ret_code);
}
}
i40e_status i40evf_shutdown_adminq(struct i40e_hw *hw )
{
  i40e_status ret_code ;
  bool tmp ;
  {
  ret_code = 0;
  tmp = i40evf_check_asq_alive(hw);
  if ((int )tmp) {
    i40evf_aq_queue_shutdown(hw, 1);
  } else {
  }
  i40e_shutdown_asq(hw);
  i40e_shutdown_arq(hw);
  return (ret_code);
}
}
static u16 i40e_clean_asq(struct i40e_hw *hw )
{
  struct i40e_adminq_ring *asq ;
  struct i40e_asq_cmd_details *details ;
  u16 ntc ;
  struct i40e_aq_desc desc_cb ;
  struct i40e_aq_desc *desc ;
  unsigned int tmp ;
  void (*cb_func)(struct i40e_hw * , struct i40e_aq_desc * ) ;
  unsigned int tmp___0 ;
  {
  asq = & hw->aq.asq;
  ntc = asq->next_to_clean;
  desc = (struct i40e_aq_desc *)asq->desc_buf.va + (unsigned long )ntc;
  details = (struct i40e_asq_cmd_details *)asq->cmd_buf.va + (unsigned long )ntc;
  goto ldv_52916;
  ldv_52915:
  tmp = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.head);
  i40evf_debug_d((void *)hw, 16777216U, (char *)"%s: ntc %d head %d.\n", "i40e_clean_asq",
                 (int )ntc, tmp);
  if ((unsigned long )details->callback != (unsigned long )((void *)0)) {
    cb_func = (void (*)(struct i40e_hw * , struct i40e_aq_desc * ))details->callback;
    desc_cb = *desc;
    (*cb_func)(hw, & desc_cb);
  } else {
  }
  memset((void *)desc, 0, 32UL);
  memset((void *)details, 0, 24UL);
  ntc = (u16 )((int )ntc + 1);
  if ((int )asq->count == (int )ntc) {
    ntc = 0U;
  } else {
  }
  desc = (struct i40e_aq_desc *)asq->desc_buf.va + (unsigned long )ntc;
  details = (struct i40e_asq_cmd_details *)asq->cmd_buf.va + (unsigned long )ntc;
  ldv_52916:
  tmp___0 = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.head);
  if (tmp___0 != (unsigned int )ntc) {
    goto ldv_52915;
  } else {
  }
  asq->next_to_clean = ntc;
  return (((((int )asq->next_to_clean <= (int )asq->next_to_use ? asq->count : 0U) + (unsigned int )asq->next_to_clean) - (unsigned int )asq->next_to_use) + 65535U);
}
}
bool i40evf_asq_done(struct i40e_hw *hw )
{
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.head);
  return (tmp == (unsigned int )hw->aq.asq.next_to_use);
}
}
i40e_status i40evf_asq_send_command(struct i40e_hw *hw , struct i40e_aq_desc *desc ,
                                    void *buff , u16 buff_size , struct i40e_asq_cmd_details *cmd_details )
{
  i40e_status status ;
  struct i40e_dma_mem *dma_buff ;
  struct i40e_asq_cmd_details *details ;
  struct i40e_aq_desc *desc_on_ring ;
  bool cmd_completed ;
  u16 retval ;
  u32 val ;
  u16 tmp ;
  u32 total_delay ;
  bool tmp___0 ;
  bool tmp___1 ;
  {
  status = 0;
  dma_buff = (struct i40e_dma_mem *)0;
  cmd_completed = 0;
  retval = 0U;
  val = 0U;
  val = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.head);
  if ((u32 )hw->aq.num_asq_entries <= val) {
    i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: head overrun at %d\n", val);
    status = -32;
    goto asq_send_command_exit;
  } else {
  }
  if ((unsigned int )hw->aq.asq.count == 0U) {
    i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: Admin queue not initialized.\n");
    status = -32;
    goto asq_send_command_exit;
  } else {
  }
  details = (struct i40e_asq_cmd_details *)hw->aq.asq.cmd_buf.va + (unsigned long )hw->aq.asq.next_to_use;
  if ((unsigned long )cmd_details != (unsigned long )((struct i40e_asq_cmd_details *)0)) {
    *details = *cmd_details;
    if (details->cookie != 0ULL) {
      desc->cookie_high = (unsigned int )(details->cookie >> 32ULL);
      desc->cookie_low = (unsigned int )details->cookie;
    } else {
    }
  } else {
    memset((void *)details, 0, 24UL);
  }
  desc->flags = (__le16 )((int )((short )desc->flags) & ~ ((int )((short )details->flags_dis)));
  desc->flags = (__le16 )((int )desc->flags | (int )details->flags_ena);
  mutex_lock_nested(& hw->aq.asq_mutex, 0U);
  if ((int )hw->aq.asq_buf_size < (int )buff_size) {
    i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: Invalid buffer size: %d.\n",
                   (int )buff_size);
    status = -26;
    goto asq_send_command_error;
  } else {
  }
  if ((int )details->postpone && ! details->async) {
    i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: Async flag not set along with postpone flag");
    status = -5;
    goto asq_send_command_error;
  } else {
  }
  tmp = i40e_clean_asq(hw);
  if ((unsigned int )tmp == 0U) {
    i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: Error queue is full.\n");
    status = -56;
    goto asq_send_command_error;
  } else {
  }
  desc_on_ring = (struct i40e_aq_desc *)hw->aq.asq.desc_buf.va + (unsigned long )hw->aq.asq.next_to_use;
  *desc_on_ring = *desc;
  if ((unsigned long )buff != (unsigned long )((void *)0)) {
    dma_buff = hw->aq.asq.r.asq_bi + (unsigned long )hw->aq.asq.next_to_use;
    memcpy(dma_buff->va, (void const *)buff, (size_t )buff_size);
    desc_on_ring->datalen = buff_size;
    desc_on_ring->params.external.addr_high = (unsigned int )(dma_buff->pa >> 32ULL);
    desc_on_ring->params.external.addr_low = (unsigned int )dma_buff->pa;
  } else {
  }
  i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: desc and buffer:\n");
  i40evf_debug_aq(hw, 100663296, (void *)desc_on_ring, buff, (int )buff_size);
  hw->aq.asq.next_to_use = (u16 )((int )hw->aq.asq.next_to_use + 1);
  if ((int )hw->aq.asq.next_to_use == (int )hw->aq.asq.count) {
    hw->aq.asq.next_to_use = 0U;
  } else {
  }
  if (! details->postpone) {
    writel((unsigned int )hw->aq.asq.next_to_use, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.asq.tail);
  } else {
  }
  if (! details->async && ! details->postpone) {
    total_delay = 0U;
    ldv_52939:
    tmp___0 = i40evf_asq_done(hw);
    if ((int )tmp___0) {
      goto ldv_52938;
    } else {
    }
    usleep_range(1000UL, 2000UL);
    total_delay = total_delay + 1U;
    if (hw->aq.asq_cmd_timeout > total_delay) {
      goto ldv_52939;
    } else {
    }
    ldv_52938: ;
  } else {
  }
  tmp___1 = i40evf_asq_done(hw);
  if ((int )tmp___1) {
    *desc = *desc_on_ring;
    if ((unsigned long )buff != (unsigned long )((void *)0)) {
      memcpy(buff, (void const *)dma_buff->va, (size_t )buff_size);
    } else {
    }
    retval = desc->retval;
    if ((unsigned int )retval != 0U) {
      i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: Command completed with error 0x%X.\n",
                     (int )retval);
      retval = (unsigned int )retval & 255U;
    } else {
    }
    cmd_completed = 1;
    if ((unsigned int )retval == 0U) {
      status = 0;
    } else {
      status = -53;
    }
    hw->aq.asq_last_status = (enum i40e_admin_queue_err )retval;
  } else {
  }
  i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: desc and buffer writeback:\n");
  i40evf_debug_aq(hw, 100663296, (void *)desc, buff, (int )buff_size);
  if (! cmd_completed && (! details->async && ! details->postpone)) {
    i40evf_debug_d((void *)hw, 16777216U, (char *)"AQTX: Writeback timeout.\n");
    status = -54;
  } else {
  }
  asq_send_command_error:
  mutex_unlock(& hw->aq.asq_mutex);
  asq_send_command_exit: ;
  return (status);
}
}
void i40evf_fill_default_direct_cmd_desc(struct i40e_aq_desc *desc , u16 opcode )
{
  {
  memset((void *)desc, 0, 32UL);
  desc->opcode = opcode;
  desc->flags = 8192U;
  return;
}
}
i40e_status i40evf_clean_arq_element(struct i40e_hw *hw , struct i40e_arq_event_info *e ,
                                     u16 *pending )
{
  i40e_status ret_code ;
  u16 ntc ;
  struct i40e_aq_desc *desc ;
  struct i40e_dma_mem *bi ;
  u16 desc_idx ;
  u16 datalen ;
  u16 flags ;
  u16 ntu ;
  unsigned int tmp ;
  u16 _min1 ;
  u16 _min2 ;
  {
  ret_code = 0;
  ntc = hw->aq.arq.next_to_clean;
  mutex_lock_nested(& hw->aq.arq_mutex, 0U);
  tmp = readl((void const volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.head);
  ntu = (unsigned int )((u16 )tmp) & 1023U;
  if ((int )ntu == (int )ntc) {
    ret_code = -57;
    goto clean_arq_element_out;
  } else {
  }
  desc = (struct i40e_aq_desc *)hw->aq.arq.desc_buf.va + (unsigned long )ntc;
  desc_idx = ntc;
  flags = desc->flags;
  if (((int )flags & 4) != 0) {
    ret_code = -53;
    hw->aq.arq_last_status = (enum i40e_admin_queue_err )desc->retval;
    i40evf_debug_d((void *)hw, 16777216U, (char *)"AQRX: Event received with error 0x%X.\n",
                   (unsigned int )hw->aq.arq_last_status);
  } else {
  }
  e->desc = *desc;
  datalen = desc->datalen;
  _min1 = datalen;
  _min2 = e->buf_len;
  e->msg_len = (u16 )((int )_min1 < (int )_min2 ? _min1 : _min2);
  if ((unsigned long )e->msg_buf != (unsigned long )((u8 *)0U) && (unsigned int )e->msg_len != 0U) {
    memcpy((void *)e->msg_buf, (void const *)(hw->aq.arq.r.arq_bi + (unsigned long )desc_idx)->va,
             (size_t )e->msg_len);
  } else {
  }
  i40evf_debug_d((void *)hw, 16777216U, (char *)"AQRX: desc and buffer:\n");
  i40evf_debug_aq(hw, 100663296, (void *)desc, (void *)e->msg_buf, (int )hw->aq.arq_buf_size);
  bi = hw->aq.arq.r.arq_bi + (unsigned long )ntc;
  memset((void *)desc, 0, 32UL);
  desc->flags = 4096U;
  if ((unsigned int )hw->aq.arq_buf_size > 512U) {
    desc->flags = (__le16 )((unsigned int )desc->flags | 512U);
  } else {
  }
  desc->datalen = (unsigned short )bi->size;
  desc->params.external.addr_high = (unsigned int )(bi->pa >> 32ULL);
  desc->params.external.addr_low = (unsigned int )bi->pa;
  writel((unsigned int )ntc, (void volatile *)hw->hw_addr + (unsigned long )hw->aq.arq.tail);
  ntc = (u16 )((int )ntc + 1);
  if ((int )hw->aq.num_arq_entries == (int )ntc) {
    ntc = 0U;
  } else {
  }
  hw->aq.arq.next_to_clean = ntc;
  hw->aq.arq.next_to_use = ntu;
  clean_arq_element_out: ;
  if ((unsigned long )pending != (unsigned long )((u16 *)0U)) {
    *pending = ((int )ntc > (int )ntu ? hw->aq.arq.count : 0U) + (unsigned int )((int )ntu - (int )ntc);
  } else {
  }
  mutex_unlock(& hw->aq.arq_mutex);
  return (ret_code);
}
}
void i40evf_resume_aq(struct i40e_hw *hw )
{
  {
  hw->aq.asq.next_to_use = 0U;
  hw->aq.asq.next_to_clean = 0U;
  i40e_config_asq_regs(hw);
  hw->aq.arq.next_to_use = 0U;
  hw->aq.arq.next_to_clean = 0U;
  i40e_config_arq_regs(hw);
  return;
}
}
bool ldv_queue_work_on_115(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_116(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_117(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_118(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __free_pages(struct page *arg0, unsigned int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
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
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_delayed_work_sync(struct delayed_work *arg0) {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_range_for_cpu(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  return;
}
void debug_dma_sync_single_range_for_device(struct device *arg0, dma_addr_t arg1, unsigned long arg2, size_t arg3, int arg4) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
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
void dql_completed(struct dql *arg0, unsigned int arg1) {
  return;
}
void dql_reset(struct dql *arg0) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 ethtool_op_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
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
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_affinity_hint(unsigned int arg0, const struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
void kfree_call_rcu(struct callback_head *arg0, void (*arg1)(struct callback_head *)) {
  return;
}
void ldv__builtin_va_end(__builtin_va_list *arg0) {
  return;
}
void ldv__builtin_va_start(__builtin_va_list *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_9() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer_pending(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void napi_disable(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void netdev_rss_key_fill(void *arg0, size_t arg1) {
  return;
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
void netif_schedule_queue(struct netdev_queue *arg0) {
  return;
}
void netif_tx_stop_all_queues(struct net_device *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
void netif_wake_subqueue(struct net_device *arg0, u16 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 *arg3) {
  return __VERIFIER_nondet_int();
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
int pci_enable_device_mem(struct pci_dev *arg0) {
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
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
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int skb_copy_bits(const struct sk_buff *arg0, int arg1, void *arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void skb_tstamp_tx(struct sk_buff *arg0, struct skb_shared_hwtstamps *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void synchronize_irq(unsigned int arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
