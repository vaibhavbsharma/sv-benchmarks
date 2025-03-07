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
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u16 __sum16;
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
enum system_states {
    SYSTEM_BOOTING = 0,
    SYSTEM_RUNNING = 1,
    SYSTEM_HALT = 2,
    SYSTEM_POWER_OFF = 3,
    SYSTEM_RESTART = 4
} ;
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
typedef int pao_T__;
typedef int pao_T_____0;
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
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct notifier_block;
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
struct __anonstruct____missing_field_name_47 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_46 {
   struct __anonstruct____missing_field_name_47 __annonCompField19 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_46 __annonCompField20 ;
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
struct vm_area_struct;
struct __anonstruct_nodemask_t_48 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_48 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct ethtool_cmd;
struct ethtool_ringparam;
struct ethtool_wolinfo;
struct ethtool_coalesce;
struct ethtool_eeprom;
struct ethtool_pauseparam;
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
enum ldv_24979 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_24979 socket_state;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_279 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_279 page ;
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
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
enum ldv_28568 {
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
typedef enum ldv_28568 phy_interface_t;
enum ldv_28622 {
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
   enum ldv_28622 state ;
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
enum gro_result {
    GRO_MERGED = 0,
    GRO_MERGED_FREE = 1,
    GRO_HELD = 2,
    GRO_NORMAL = 3,
    GRO_DROP = 4
} ;
typedef enum gro_result gro_result_t;
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
union __anonunion____missing_field_name_334 {
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
   union __anonunion____missing_field_name_334 __annonCompField100 ;
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
struct tcmsg {
   unsigned char tcm_family ;
   unsigned char tcm__pad1 ;
   unsigned short tcm__pad2 ;
   int tcm_ifindex ;
   __u32 tcm_handle ;
   __u32 tcm_parent ;
   __u32 tcm_info ;
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
struct vlan_hdr {
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct tc_stats {
   __u64 bytes ;
   __u32 packets ;
   __u32 drops ;
   __u32 overlimits ;
   __u32 bps ;
   __u32 pps ;
   __u32 qlen ;
   __u32 backlog ;
};
struct tc_sizespec {
   unsigned char cell_log ;
   unsigned char size_log ;
   short cell_align ;
   int overhead ;
   unsigned int linklayer ;
   unsigned int mpu ;
   unsigned int mtu ;
   unsigned int tsize ;
};
struct gnet_stats_basic_packed {
   __u64 bytes ;
   __u32 packets ;
};
struct gnet_stats_rate_est64 {
   __u64 bps ;
   __u64 pps ;
};
struct gnet_stats_queue {
   __u32 qlen ;
   __u32 backlog ;
   __u32 drops ;
   __u32 requeues ;
   __u32 overlimits ;
};
struct gnet_stats_basic_cpu {
   struct gnet_stats_basic_packed bstats ;
   struct u64_stats_sync syncp ;
};
struct gnet_dump {
   spinlock_t *lock ;
   struct sk_buff *skb ;
   struct nlattr *tail ;
   int compat_tc_stats ;
   int compat_xstats ;
   void *xstats ;
   int xstats_len ;
   struct tc_stats tc_stats ;
};
struct Qdisc_ops;
struct qdisc_walker;
struct tcf_walker;
struct qdisc_size_table {
   struct callback_head rcu ;
   struct list_head list ;
   struct tc_sizespec szopts ;
   int refcnt ;
   u16 data[] ;
};
struct Qdisc {
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   unsigned int flags ;
   u32 limit ;
   struct Qdisc_ops const *ops ;
   struct qdisc_size_table *stab ;
   struct list_head list ;
   u32 handle ;
   u32 parent ;
   int (*reshape_fail)(struct sk_buff * , struct Qdisc * ) ;
   void *u32_node ;
   struct Qdisc *__parent ;
   struct netdev_queue *dev_queue ;
   struct gnet_stats_rate_est64 rate_est ;
   struct gnet_stats_basic_cpu *cpu_bstats ;
   struct gnet_stats_queue *cpu_qstats ;
   struct Qdisc *next_sched ;
   struct sk_buff *gso_skb ;
   unsigned long state ;
   struct sk_buff_head q ;
   struct gnet_stats_basic_packed bstats ;
   unsigned int __state ;
   struct gnet_stats_queue qstats ;
   struct callback_head callback_head ;
   int padded ;
   atomic_t refcnt ;
   spinlock_t busylock ;
};
struct Qdisc_class_ops {
   struct netdev_queue *(*select_queue)(struct Qdisc * , struct tcmsg * ) ;
   int (*graft)(struct Qdisc * , unsigned long , struct Qdisc * , struct Qdisc ** ) ;
   struct Qdisc *(*leaf)(struct Qdisc * , unsigned long ) ;
   void (*qlen_notify)(struct Qdisc * , unsigned long ) ;
   unsigned long (*get)(struct Qdisc * , u32 ) ;
   void (*put)(struct Qdisc * , unsigned long ) ;
   int (*change)(struct Qdisc * , u32 , u32 , struct nlattr ** , unsigned long * ) ;
   int (*delete)(struct Qdisc * , unsigned long ) ;
   void (*walk)(struct Qdisc * , struct qdisc_walker * ) ;
   struct tcf_proto **(*tcf_chain)(struct Qdisc * , unsigned long ) ;
   unsigned long (*bind_tcf)(struct Qdisc * , unsigned long , u32 ) ;
   void (*unbind_tcf)(struct Qdisc * , unsigned long ) ;
   int (*dump)(struct Qdisc * , unsigned long , struct sk_buff * , struct tcmsg * ) ;
   int (*dump_stats)(struct Qdisc * , unsigned long , struct gnet_dump * ) ;
};
struct Qdisc_ops {
   struct Qdisc_ops *next ;
   struct Qdisc_class_ops const *cl_ops ;
   char id[16U] ;
   int priv_size ;
   int (*enqueue)(struct sk_buff * , struct Qdisc * ) ;
   struct sk_buff *(*dequeue)(struct Qdisc * ) ;
   struct sk_buff *(*peek)(struct Qdisc * ) ;
   unsigned int (*drop)(struct Qdisc * ) ;
   int (*init)(struct Qdisc * , struct nlattr * ) ;
   void (*reset)(struct Qdisc * ) ;
   void (*destroy)(struct Qdisc * ) ;
   int (*change)(struct Qdisc * , struct nlattr * ) ;
   void (*attach)(struct Qdisc * ) ;
   int (*dump)(struct Qdisc * , struct sk_buff * ) ;
   int (*dump_stats)(struct Qdisc * , struct gnet_dump * ) ;
   struct module *owner ;
};
struct tcf_result {
   unsigned long class ;
   u32 classid ;
};
struct tcf_proto_ops {
   struct list_head head ;
   char kind[16U] ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   int (*init)(struct tcf_proto * ) ;
   bool (*destroy)(struct tcf_proto * , bool ) ;
   unsigned long (*get)(struct tcf_proto * , u32 ) ;
   int (*change)(struct net * , struct sk_buff * , struct tcf_proto * , unsigned long ,
                 u32 , struct nlattr ** , unsigned long * , bool ) ;
   int (*delete)(struct tcf_proto * , unsigned long ) ;
   void (*walk)(struct tcf_proto * , struct tcf_walker * ) ;
   int (*dump)(struct net * , struct tcf_proto * , unsigned long , struct sk_buff * ,
               struct tcmsg * ) ;
   struct module *owner ;
};
struct tcf_proto {
   struct tcf_proto *next ;
   void *root ;
   int (*classify)(struct sk_buff * , struct tcf_proto const * , struct tcf_result * ) ;
   __be16 protocol ;
   u32 prio ;
   u32 classid ;
   struct Qdisc *q ;
   void *data ;
   struct tcf_proto_ops const *ops ;
   struct callback_head rcu ;
};
struct qdisc_walker {
   int stop ;
   int skip ;
   int count ;
   int (*fn)(struct Qdisc * , unsigned long , struct qdisc_walker * ) ;
};
struct e1000_adapter;
struct e1000_hw;
struct e1000_hw_stats;
enum ldv_35662 {
    e1000_undefined = 0,
    e1000_82542_rev2_0 = 1,
    e1000_82542_rev2_1 = 2,
    e1000_82543 = 3,
    e1000_82544 = 4,
    e1000_82540 = 5,
    e1000_82545 = 6,
    e1000_82545_rev_3 = 7,
    e1000_82546 = 8,
    e1000_ce4100 = 9,
    e1000_82546_rev_3 = 10,
    e1000_82541 = 11,
    e1000_82541_rev_2 = 12,
    e1000_82547 = 13,
    e1000_82547_rev_2 = 14,
    e1000_num_macs = 15
} ;
typedef enum ldv_35662 e1000_mac_type;
enum ldv_35664 {
    e1000_eeprom_uninitialized = 0,
    e1000_eeprom_spi = 1,
    e1000_eeprom_microwire = 2,
    e1000_eeprom_flash = 3,
    e1000_eeprom_none = 4,
    e1000_num_eeprom_types = 5
} ;
typedef enum ldv_35664 e1000_eeprom_type;
enum ldv_35666 {
    e1000_media_type_copper = 0,
    e1000_media_type_fiber = 1,
    e1000_media_type_internal_serdes = 2,
    e1000_num_media_types = 3
} ;
typedef enum ldv_35666 e1000_media_type;
enum ldv_35670 {
    E1000_FC_NONE = 0,
    E1000_FC_RX_PAUSE = 1,
    E1000_FC_TX_PAUSE = 2,
    E1000_FC_FULL = 3,
    E1000_FC_DEFAULT = 255
} ;
typedef enum ldv_35670 e1000_fc_type;
struct e1000_shadow_ram {
   u16 eeprom_word ;
   bool modified ;
};
typedef int e1000_bus_type;
typedef int e1000_bus_speed;
typedef int e1000_bus_width;
typedef int e1000_cable_length;
enum ldv_35685 {
    e1000_10bt_ext_dist_enable_normal = 0,
    e1000_10bt_ext_dist_enable_lower = 1,
    e1000_10bt_ext_dist_enable_undefined = 255
} ;
typedef enum ldv_35685 e1000_10bt_ext_dist_enable;
enum ldv_35687 {
    e1000_rev_polarity_normal = 0,
    e1000_rev_polarity_reversed = 1,
    e1000_rev_polarity_undefined = 255
} ;
typedef enum ldv_35687 e1000_rev_polarity;
enum ldv_35689 {
    e1000_downshift_normal = 0,
    e1000_downshift_activated = 1,
    e1000_downshift_undefined = 255
} ;
typedef enum ldv_35689 e1000_downshift;
enum ldv_35691 {
    e1000_smart_speed_default = 0,
    e1000_smart_speed_on = 1,
    e1000_smart_speed_off = 2
} ;
typedef enum ldv_35691 e1000_smart_speed;
enum ldv_35693 {
    e1000_polarity_reversal_enabled = 0,
    e1000_polarity_reversal_disabled = 1,
    e1000_polarity_reversal_undefined = 255
} ;
typedef enum ldv_35693 e1000_polarity_reversal;
typedef int e1000_auto_x_mode;
typedef int e1000_1000t_rx_status;
typedef int e1000_phy_type;
typedef int e1000_ms_type;
typedef int e1000_ffe_config;
enum ldv_35705 {
    e1000_dsp_config_disabled = 0,
    e1000_dsp_config_enabled = 1,
    e1000_dsp_config_activated = 2,
    e1000_dsp_config_undefined = 255
} ;
typedef enum ldv_35705 e1000_dsp_config;
struct e1000_phy_info {
   e1000_cable_length cable_length ;
   e1000_10bt_ext_dist_enable extended_10bt_distance ;
   e1000_rev_polarity cable_polarity ;
   e1000_downshift downshift ;
   e1000_polarity_reversal polarity_correction ;
   e1000_auto_x_mode mdix_mode ;
   e1000_1000t_rx_status local_rx ;
   e1000_1000t_rx_status remote_rx ;
};
struct e1000_phy_stats {
   u32 idle_errors ;
   u32 receive_errors ;
};
struct e1000_eeprom_info {
   e1000_eeprom_type type ;
   u16 word_size ;
   u16 opcode_bits ;
   u16 address_bits ;
   u16 delay_usec ;
   u16 page_size ;
};
struct e1000_host_mng_dhcp_cookie {
   u32 signature ;
   u8 status ;
   u8 reserved0 ;
   u16 vlan_id ;
   u32 reserved1 ;
   u16 reserved2 ;
   u8 reserved3 ;
   u8 checksum ;
};
struct e1000_rx_desc {
   __le64 buffer_addr ;
   __le16 length ;
   __le16 csum ;
   u8 status ;
   u8 errors ;
   __le16 special ;
};
struct __anonstruct_flags_401 {
   __le16 length ;
   u8 cso ;
   u8 cmd ;
};
union __anonunion_lower_400 {
   __le32 data ;
   struct __anonstruct_flags_401 flags ;
};
struct __anonstruct_fields_403 {
   u8 status ;
   u8 css ;
   __le16 special ;
};
union __anonunion_upper_402 {
   __le32 data ;
   struct __anonstruct_fields_403 fields ;
};
struct e1000_tx_desc {
   __le64 buffer_addr ;
   union __anonunion_lower_400 lower ;
   union __anonunion_upper_402 upper ;
};
struct __anonstruct_ip_fields_405 {
   u8 ipcss ;
   u8 ipcso ;
   __le16 ipcse ;
};
union __anonunion_lower_setup_404 {
   __le32 ip_config ;
   struct __anonstruct_ip_fields_405 ip_fields ;
};
struct __anonstruct_tcp_fields_407 {
   u8 tucss ;
   u8 tucso ;
   __le16 tucse ;
};
union __anonunion_upper_setup_406 {
   __le32 tcp_config ;
   struct __anonstruct_tcp_fields_407 tcp_fields ;
};
struct __anonstruct_fields_409 {
   u8 status ;
   u8 hdr_len ;
   __le16 mss ;
};
union __anonunion_tcp_seg_setup_408 {
   __le32 data ;
   struct __anonstruct_fields_409 fields ;
};
struct e1000_context_desc {
   union __anonunion_lower_setup_404 lower_setup ;
   union __anonunion_upper_setup_406 upper_setup ;
   __le32 cmd_and_length ;
   union __anonunion_tcp_seg_setup_408 tcp_seg_setup ;
};
struct e1000_hw_stats {
   u64 crcerrs ;
   u64 algnerrc ;
   u64 symerrs ;
   u64 rxerrc ;
   u64 txerrc ;
   u64 mpc ;
   u64 scc ;
   u64 ecol ;
   u64 mcc ;
   u64 latecol ;
   u64 colc ;
   u64 dc ;
   u64 tncrs ;
   u64 sec ;
   u64 cexterr ;
   u64 rlec ;
   u64 xonrxc ;
   u64 xontxc ;
   u64 xoffrxc ;
   u64 xofftxc ;
   u64 fcruc ;
   u64 prc64 ;
   u64 prc127 ;
   u64 prc255 ;
   u64 prc511 ;
   u64 prc1023 ;
   u64 prc1522 ;
   u64 gprc ;
   u64 bprc ;
   u64 mprc ;
   u64 gptc ;
   u64 gorcl ;
   u64 gorch ;
   u64 gotcl ;
   u64 gotch ;
   u64 rnbc ;
   u64 ruc ;
   u64 rfc ;
   u64 roc ;
   u64 rlerrc ;
   u64 rjc ;
   u64 mgprc ;
   u64 mgpdc ;
   u64 mgptc ;
   u64 torl ;
   u64 torh ;
   u64 totl ;
   u64 toth ;
   u64 tpr ;
   u64 tpt ;
   u64 ptc64 ;
   u64 ptc127 ;
   u64 ptc255 ;
   u64 ptc511 ;
   u64 ptc1023 ;
   u64 ptc1522 ;
   u64 mptc ;
   u64 bptc ;
   u64 tsctc ;
   u64 tsctfc ;
   u64 iac ;
   u64 icrxptc ;
   u64 icrxatc ;
   u64 ictxptc ;
   u64 ictxatc ;
   u64 ictxqec ;
   u64 ictxqmtc ;
   u64 icrxdmtc ;
   u64 icrxoc ;
};
struct e1000_hw {
   u8 *hw_addr ;
   u8 *flash_address ;
   void *ce4100_gbe_mdio_base_virt ;
   e1000_mac_type mac_type ;
   e1000_phy_type phy_type ;
   u32 phy_init_script ;
   e1000_media_type media_type ;
   void *back ;
   struct e1000_shadow_ram *eeprom_shadow_ram ;
   u32 flash_bank_size ;
   u32 flash_base_addr ;
   e1000_fc_type fc ;
   e1000_bus_speed bus_speed ;
   e1000_bus_width bus_width ;
   e1000_bus_type bus_type ;
   struct e1000_eeprom_info eeprom ;
   e1000_ms_type master_slave ;
   e1000_ms_type original_master_slave ;
   e1000_ffe_config ffe_config_state ;
   u32 asf_firmware_present ;
   u32 eeprom_semaphore_present ;
   unsigned long io_base ;
   u32 phy_id ;
   u32 phy_revision ;
   u32 phy_addr ;
   u32 original_fc ;
   u32 txcw ;
   u32 autoneg_failed ;
   u32 max_frame_size ;
   u32 min_frame_size ;
   u32 mc_filter_type ;
   u32 num_mc_addrs ;
   u32 collision_delta ;
   u32 tx_packet_delta ;
   u32 ledctl_default ;
   u32 ledctl_mode1 ;
   u32 ledctl_mode2 ;
   bool tx_pkt_filtering ;
   struct e1000_host_mng_dhcp_cookie mng_cookie ;
   u16 phy_spd_default ;
   u16 autoneg_advertised ;
   u16 pci_cmd_word ;
   u16 fc_high_water ;
   u16 fc_low_water ;
   u16 fc_pause_time ;
   u16 current_ifs_val ;
   u16 ifs_min_val ;
   u16 ifs_max_val ;
   u16 ifs_step_size ;
   u16 ifs_ratio ;
   u16 device_id ;
   u16 vendor_id ;
   u16 subsystem_id ;
   u16 subsystem_vendor_id ;
   u8 revision_id ;
   u8 autoneg ;
   u8 mdix ;
   u8 forced_speed_duplex ;
   u8 wait_autoneg_complete ;
   u8 dma_fairness ;
   u8 mac_addr[6U] ;
   u8 perm_mac_addr[6U] ;
   bool disable_polarity_correction ;
   bool speed_downgraded ;
   e1000_smart_speed smart_speed ;
   e1000_dsp_config dsp_config_state ;
   bool get_link_status ;
   bool serdes_has_link ;
   bool tbi_compatibility_en ;
   bool tbi_compatibility_on ;
   bool laa_is_present ;
   bool phy_reset_disable ;
   bool initialize_hw_bits_disable ;
   bool fc_send_xon ;
   bool fc_strict_ieee ;
   bool report_tx_early ;
   bool adaptive_ifs ;
   bool ifs_params_forced ;
   bool in_ifs_mode ;
   bool mng_reg_access_disabled ;
   bool leave_av_bit_off ;
   bool bad_tx_carr_stats_fd ;
   bool has_smbus ;
};
struct e1000_tx_buffer {
   struct sk_buff *skb ;
   dma_addr_t dma ;
   unsigned long time_stamp ;
   u16 length ;
   u16 next_to_watch ;
   bool mapped_as_page ;
   unsigned short segs ;
   unsigned int bytecount ;
};
union __anonunion_rxbuf_414 {
   struct page *page ;
   u8 *data ;
};
struct e1000_rx_buffer {
   union __anonunion_rxbuf_414 rxbuf ;
   dma_addr_t dma ;
};
struct e1000_tx_ring {
   void *desc ;
   dma_addr_t dma ;
   unsigned int size ;
   unsigned int count ;
   unsigned int next_to_use ;
   unsigned int next_to_clean ;
   struct e1000_tx_buffer *buffer_info ;
   u16 tdh ;
   u16 tdt ;
   bool last_tx_tso ;
};
struct e1000_rx_ring {
   void *desc ;
   dma_addr_t dma ;
   unsigned int size ;
   unsigned int count ;
   unsigned int next_to_use ;
   unsigned int next_to_clean ;
   struct e1000_rx_buffer *buffer_info ;
   struct sk_buff *rx_skb_top ;
   int cpu ;
   u16 rdh ;
   u16 rdt ;
};
struct e1000_adapter {
   unsigned long active_vlans[64U] ;
   u16 mng_vlan_id ;
   u32 bd_number ;
   u32 rx_buffer_len ;
   u32 wol ;
   u32 smartspeed ;
   u32 en_mng_pt ;
   u16 link_speed ;
   u16 link_duplex ;
   spinlock_t stats_lock ;
   unsigned int total_tx_bytes ;
   unsigned int total_tx_packets ;
   unsigned int total_rx_bytes ;
   unsigned int total_rx_packets ;
   u32 itr ;
   u32 itr_setting ;
   u16 tx_itr ;
   u16 rx_itr ;
   u8 fc_autoneg ;
   struct e1000_tx_ring *tx_ring ;
   unsigned int restart_queue ;
   u32 txd_cmd ;
   u32 tx_int_delay ;
   u32 tx_abs_int_delay ;
   u32 gotcl ;
   u64 gotcl_old ;
   u64 tpt_old ;
   u64 colc_old ;
   u32 tx_timeout_count ;
   u32 tx_fifo_head ;
   u32 tx_head_addr ;
   u32 tx_fifo_size ;
   u8 tx_timeout_factor ;
   atomic_t tx_fifo_stall ;
   bool pcix_82544 ;
   bool detect_tx_hung ;
   bool dump_buffers ;
   bool (*clean_rx)(struct e1000_adapter * , struct e1000_rx_ring * , int * , int ) ;
   void (*alloc_rx_buf)(struct e1000_adapter * , struct e1000_rx_ring * , int ) ;
   struct e1000_rx_ring *rx_ring ;
   struct napi_struct napi ;
   int num_tx_queues ;
   int num_rx_queues ;
   u64 hw_csum_err ;
   u64 hw_csum_good ;
   u32 alloc_rx_buff_failed ;
   u32 rx_int_delay ;
   u32 rx_abs_int_delay ;
   bool rx_csum ;
   u32 gorcl ;
   u64 gorcl_old ;
   struct net_device *netdev ;
   struct pci_dev *pdev ;
   struct e1000_hw hw ;
   struct e1000_hw_stats stats ;
   struct e1000_phy_info phy_info ;
   struct e1000_phy_stats phy_stats ;
   u32 test_icr ;
   struct e1000_tx_ring test_tx_ring ;
   struct e1000_rx_ring test_rx_ring ;
   int msg_enable ;
   bool tso_force ;
   bool smart_power_down ;
   bool quad_port_a ;
   unsigned long flags ;
   u32 eeprom_wol ;
   int bars ;
   int need_ioport ;
   bool discarding ;
   struct work_struct reset_task ;
   struct delayed_work watchdog_task ;
   struct delayed_work fifo_stall_task ;
   struct delayed_work phy_info_task ;
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
union __anonunion____missing_field_name_416 {
   __be32 a4 ;
   __be32 a6[4U] ;
   struct in6_addr in6 ;
};
struct inetpeer_addr_base {
   union __anonunion____missing_field_name_416 __annonCompField111 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion____missing_field_name_417 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct____missing_field_name_419 {
   atomic_t rid ;
};
union __anonunion____missing_field_name_418 {
   struct __anonstruct____missing_field_name_419 __annonCompField113 ;
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
   union __anonunion____missing_field_name_417 __annonCompField112 ;
   union __anonunion____missing_field_name_418 __annonCompField114 ;
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
struct my_u {
   __le64 a ;
   __le64 b ;
};
struct my_u___0 {
   __le64 a ;
   __le64 b ;
};
typedef bool ldv_func_ret_type;
typedef bool ldv_func_ret_type___0;
typedef bool ldv_func_ret_type___1;
typedef bool ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef bool ldv_func_ret_type___6;
typedef bool ldv_func_ret_type___7;
typedef bool ldv_func_ret_type___8;
typedef bool ldv_func_ret_type___9;
typedef int ldv_func_ret_type___10;
enum hrtimer_restart;
enum hrtimer_restart;
struct e1000_stats {
   char stat_string[32U] ;
   int type ;
   int sizeof_stat ;
   int stat_offset ;
};
enum hrtimer_restart;
enum ldv_36289 {
    enable_option = 0,
    range_option = 1,
    list_option = 2
} ;
struct e1000_opt_list {
   int i ;
   char *str ;
};
struct __anonstruct_r_416 {
   int min ;
   int max ;
};
struct __anonstruct_l_417 {
   int nr ;
   struct e1000_opt_list const *p ;
};
union __anonunion_arg_415 {
   struct __anonstruct_r_416 r ;
   struct __anonstruct_l_417 l ;
};
struct e1000_option {
   enum ldv_36289 type ;
   char const *name ;
   char const *err ;
   int def ;
   union __anonunion_arg_415 arg ;
};
void __builtin_prefetch(void const * , ...) ;
__inline static long ldv__builtin_expect(long exp , long c ) ;
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
__inline static int test_and_clear_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2, %0; setc %1": "+m" (*addr),
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
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
extern int printk(char const * , ...) ;
extern void __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * ,
                                 char const * , ...) ;
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern enum system_states system_state ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  default:
  __bad_percpu_size();
  }
  ldv_2696: ;
  return (pfo_ret__);
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
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6474;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6474;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6474;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6474;
  default:
  __bad_percpu_size();
  }
  ldv_6474: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6531;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6531;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6531;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6531;
  default:
  __bad_percpu_size();
  }
  ldv_6531: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6543;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6543;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6543;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6543;
  default:
  __bad_percpu_size();
  }
  ldv_6543: ;
  return;
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField17.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
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
bool ldv_cancel_delayed_work_sync_21(struct delayed_work *ldv_func_arg1 ) ;
bool ldv_cancel_delayed_work_sync_22(struct delayed_work *ldv_func_arg1 ) ;
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
__inline static void outl(unsigned int value , int port )
{
  {
  __asm__ volatile ("outl %0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern int cpu_number ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
extern void __free_page_frag(void * ) ;
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
int ldv_state_variable_8 ;
struct ethtool_cmd *e1000_ethtool_ops_group1 ;
int pci_counter ;
struct work_struct *ldv_work_struct_3_1 ;
struct work_struct *ldv_work_struct_6_3 ;
struct work_struct *ldv_work_struct_5_2 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct work_struct *ldv_work_struct_5_3 ;
struct ethtool_ringparam *e1000_ethtool_ops_group0 ;
int ldv_irq_2_0 = 0;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct ethtool_wolinfo *e1000_ethtool_ops_group6 ;
void *ldv_irq_data_2_3 ;
int ldv_irq_2_2 = 0;
struct work_struct *ldv_work_struct_4_3 ;
int ldv_state_variable_9 ;
struct net_device *e1000_netdev_ops_group1 ;
int ldv_work_6_0 ;
int ldv_irq_line_2_0 ;
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
struct pci_dev *e1000_err_handler_group0 ;
int ldv_irq_line_2_3 ;
int ldv_irq_2_1 = 0;
int ldv_work_6_1 ;
void *ldv_irq_data_2_1 ;
int ldv_irq_1_3 = 0;
struct ethtool_coalesce *e1000_ethtool_ops_group4 ;
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
struct net_device *e1000_ethtool_ops_group5 ;
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
struct ethtool_eeprom *e1000_ethtool_ops_group2 ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_4_2 ;
struct ethtool_pauseparam *e1000_ethtool_ops_group3 ;
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
struct pci_dev *e1000_driver_group1 ;
int ldv_irq_line_1_0 ;
struct work_struct *ldv_work_struct_4_1 ;
int ldv_work_6_2 ;
int ldv_state_variable_4 ;
void activate_work_5(struct work_struct *work , int state ) ;
void work_init_3(void) ;
void disable_suitable_irq_2(int line , void *data ) ;
void activate_work_4(struct work_struct *work , int state ) ;
void call_and_disable_all_5(int state ) ;
void invoke_work_6(void) ;
void activate_suitable_irq_2(int line , void *data ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void disable_work_6(struct work_struct *work ) ;
void work_init_6(void) ;
void work_init_5(void) ;
void call_and_disable_all_4(int state ) ;
void invoke_work_5(void) ;
int reg_check_2(irqreturn_t (*handler)(int , void * ) ) ;
void ldv_initialize_pci_error_handlers_10(void) ;
void disable_work_5(struct work_struct *work ) ;
void ldv_initialize_ethtool_ops_7(void) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_4(struct work_struct *work ) ;
void call_and_disable_all_6(int state ) ;
void ldv_pci_driver_9(void) ;
void work_init_4(void) ;
void invoke_work_3(void) ;
void ldv_net_device_ops_8(void) ;
void invoke_work_4(void) ;
void call_and_disable_work_5(struct work_struct *work ) ;
void call_and_disable_all_3(int state ) ;
void call_and_disable_work_6(struct work_struct *work ) ;
void call_and_disable_work_4(struct work_struct *work ) ;
void activate_work_6(struct work_struct *work , int state ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
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
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern int device_set_wakeup_enable(struct device * , bool ) ;
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
__inline static int pci_channel_offline(struct pci_dev *pdev )
{
  {
  return (pdev->error_state != 1U);
}
}
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
__inline static int pci_read_config_word(struct pci_dev const *dev , int where ,
                                         u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern int pci_enable_device_mem(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_set_mwi(struct pci_dev * ) ;
extern void pci_clear_mwi(struct pci_dev * ) ;
extern int pcix_get_mmrbc(struct pci_dev * ) ;
extern int pcix_set_mmrbc(struct pci_dev * , int ) ;
extern int pci_select_bars(struct pci_dev * , unsigned long ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
extern int pci_wake_from_d3(struct pci_dev * , bool ) ;
extern int pci_prepare_to_sleep(struct pci_dev * ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{
  int tmp ;
  {
  tmp = __pci_enable_wake(dev, state, 0, (int )enable);
  return (tmp);
}
}
extern int pci_request_selected_regions(struct pci_dev * , int , char const * ) ;
extern void pci_release_selected_regions(struct pci_dev * , int ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
int ldv___pci_register_driver_17(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
void ldv_pci_unregister_driver_18(struct pci_driver *ldv_func_arg1 ) ;
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
extern void debug_dma_sync_single_for_cpu(struct device * , dma_addr_t , size_t ,
                                          int ) ;
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
    ldv_26563: ;
    goto ldv_26563;
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
    ldv_26572: ;
    goto ldv_26572;
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
    ldv_26607: ;
    goto ldv_26607;
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
    ldv_26615: ;
    goto ldv_26615;
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
__inline static void dma_sync_single_for_cpu(struct device *dev , dma_addr_t addr ,
                                             size_t size , enum dma_data_direction dir )
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
                         "i" (108), "i" (12UL));
    ldv_26623: ;
    goto ldv_26623;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
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
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern void usleep_range(unsigned long , unsigned long ) ;
__inline static void dql_queued(struct dql *dql , unsigned int count )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(count > 268435455U, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/dynamic_queue_limits.h"),
                         "i" (74), "i" (12UL));
    ldv_27959: ;
    goto ldv_27959;
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
extern int net_ratelimit(void) ;
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
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
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
extern void kfree_skb(struct sk_buff * ) ;
extern void consume_skb(struct sk_buff * ) ;
extern struct sk_buff *build_skb(void * , unsigned int ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
extern int skb_pad(struct sk_buff * , int ) ;
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
    ldv_34815: ;
    goto ldv_34815;
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
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
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
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{
  unsigned int tmp ;
  {
  tmp = skb_headroom(skb);
  return ((int )((unsigned int )skb->__annonCompField82.__annonCompField81.csum_start - tmp));
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
__inline static int skb_network_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
extern int ___pskb_trim(struct sk_buff * , unsigned int ) ;
__inline static void __skb_trim(struct sk_buff *skb , unsigned int len )
{
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/skbuff.h", 2054);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  skb->len = len;
  skb_set_tail_pointer(skb, (int const )len);
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static int __pskb_trim(struct sk_buff *skb , unsigned int len )
{
  int tmp ;
  {
  if (skb->data_len != 0U) {
    tmp = ___pskb_trim(skb, len);
    return (tmp);
  } else {
  }
  __skb_trim(skb, len);
  return (0);
}
}
__inline static int pskb_trim(struct sk_buff *skb , unsigned int len )
{
  int tmp ;
  int tmp___0 ;
  {
  if (skb->len > len) {
    tmp = __pskb_trim(skb, len);
    tmp___0 = tmp;
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
extern void *netdev_alloc_frag(unsigned int ) ;
__inline static void skb_free_frag(void *addr )
{
  {
  __free_page_frag(addr);
  return;
}
}
extern struct sk_buff *__napi_alloc_skb(struct napi_struct * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *napi_alloc_skb(struct napi_struct *napi , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __napi_alloc_skb(napi, length, 32U);
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
__inline static int skb_put_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  int tmp ;
  long tmp___0 ;
  {
  size = skb->len;
  tmp___0 = ldv__builtin_expect(size < len, 0L);
  if (tmp___0 != 0L) {
    len = len - size;
    tmp = skb_pad(skb, (int )len);
    if (tmp != 0) {
      return (-12);
    } else {
    }
    __skb_put(skb, len);
  } else {
  }
  return (0);
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
__inline static bool skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((unsigned int )((struct skb_shared_info *)tmp)->gso_size != 0U);
}
}
__inline static bool skb_is_gso_v6(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return (((int )((struct skb_shared_info *)tmp)->gso_type & 16) != 0);
}
}
__inline static void skb_checksum_none_assert(struct sk_buff const *skb )
{
  {
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
__inline static int ldv_request_irq_19(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
extern void free_irq(unsigned int , void * ) ;
void ldv_free_irq_20(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern void disable_irq(unsigned int ) ;
extern void enable_irq(unsigned int ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
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
    ldv_43287: ;
    goto ldv_43287;
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
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_26(struct net_device *dev ) ;
void ldv_free_netdev_28(struct net_device *dev ) ;
extern void netif_schedule_queue(struct netdev_queue * ) ;
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
__inline static void netdev_sent_queue(struct net_device *dev , unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_sent_queue(tmp, bytes);
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
__inline static void netdev_completed_queue(struct net_device *dev , unsigned int pkts ,
                                            unsigned int bytes )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netdev_tx_completed_queue(tmp, pkts, bytes);
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
__inline static void netdev_reset_queue(struct net_device *dev_queue )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev_queue, 0U);
  netdev_tx_reset_queue(tmp);
  return;
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
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
extern gro_result_t napi_gro_receive(struct napi_struct * , struct sk_buff * ) ;
extern struct sk_buff *napi_get_frags(struct napi_struct * ) ;
extern gro_result_t napi_gro_frags(struct napi_struct * ) ;
__inline static void napi_free_frags(struct napi_struct *napi )
{
  {
  kfree_skb(napi->skb);
  napi->skb = (struct sk_buff *)0;
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
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if (debug_value < 0 || (unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
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
  goto ldv_44936;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44936;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44936;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44936;
  default:
  __bad_percpu_size();
  }
  ldv_44936:
  pscr_ret__ = pfo_ret__;
  goto ldv_44942;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44946;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44946;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44946;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_44946;
  default:
  __bad_percpu_size();
  }
  ldv_44946:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_44942;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44955;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44955;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44955;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_44955;
  default:
  __bad_percpu_size();
  }
  ldv_44955:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_44942;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44964;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44964;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44964;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_44964;
  default:
  __bad_percpu_size();
  }
  ldv_44964:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_44942;
  default:
  __bad_size_call_parameter();
  goto ldv_44942;
  }
  ldv_44942:
  cpu = pscr_ret__;
  i = 0U;
  goto ldv_44974;
  ldv_44973:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_44974: ;
  if (dev->num_tx_queues > i) {
    goto ldv_44973;
  } else {
  }
  local_bh_enable();
  return;
}
}
extern int register_netdev(struct net_device * ) ;
int ldv_register_netdev_25(struct net_device *dev ) ;
extern void unregister_netdev(struct net_device * ) ;
void ldv_unregister_netdev_27(struct net_device *dev ) ;
extern void netdev_err(struct net_device const * , char const * , ...) ;
extern void netdev_warn(struct net_device const * , char const * , ...) ;
extern void netdev_info(struct net_device const * , char const * , ...) ;
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
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
__inline static bool is_broadcast_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )(((int )((unsigned short )*((u16 const *)addr)) & (int )((unsigned short )*((u16 const *)addr + 2U))) & (int )((unsigned short )*((u16 const *)addr + 4U))) == 65535U);
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
__inline static int eth_skb_pad(struct sk_buff *skb )
{
  int tmp ;
  {
  tmp = skb_put_padto(skb, 60U);
  return (tmp);
}
}
extern void *vzalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void pagefault_disabled_inc(void)
{
  struct task_struct *tmp ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled + 1;
  return;
}
}
__inline static void pagefault_disabled_dec(void)
{
  struct task_struct *tmp ;
  int __ret_warn_on ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_current();
  tmp->pagefault_disabled = tmp->pagefault_disabled - 1;
  tmp___0 = get_current();
  __ret_warn_on = tmp___0->pagefault_disabled < 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("include/linux/uaccess.h", 15);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  return;
}
}
__inline static void pagefault_disable(void)
{
  {
  pagefault_disabled_inc();
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void)
{
  {
  __asm__ volatile ("": : : "memory");
  pagefault_disabled_dec();
  return;
}
}
__inline static void *kmap_atomic(struct page *page )
{
  void *tmp ;
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  pagefault_disable();
  tmp = lowmem_page_address((struct page const *)page);
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  pagefault_enable();
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
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
__inline static struct ipv6hdr *ipv6_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct ipv6hdr *)tmp);
}
}
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
    ldv_51614:
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
      goto ldv_51614;
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
s32 e1000_reset_hw(struct e1000_hw *hw ) ;
s32 e1000_init_hw(struct e1000_hw *hw ) ;
s32 e1000_set_mac_type(struct e1000_hw *hw ) ;
void e1000_set_media_type(struct e1000_hw *hw ) ;
s32 e1000_phy_setup_autoneg(struct e1000_hw *hw ) ;
void e1000_config_collision_dist(struct e1000_hw *hw ) ;
s32 e1000_check_for_link(struct e1000_hw *hw ) ;
s32 e1000_get_speed_and_duplex(struct e1000_hw *hw , u16 *speed , u16 *duplex ) ;
s32 e1000_read_phy_reg(struct e1000_hw *hw , u32 reg_addr , u16 *phy_data ) ;
s32 e1000_write_phy_reg(struct e1000_hw *hw , u32 reg_addr , u16 phy_data ) ;
s32 e1000_phy_hw_reset(struct e1000_hw *hw ) ;
s32 e1000_phy_reset(struct e1000_hw *hw ) ;
s32 e1000_phy_get_info(struct e1000_hw *hw , struct e1000_phy_info *phy_info ) ;
s32 e1000_init_eeprom_params(struct e1000_hw *hw ) ;
u32 e1000_enable_mng_pass_thru(struct e1000_hw *hw ) ;
s32 e1000_read_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data ) ;
s32 e1000_validate_eeprom_checksum(struct e1000_hw *hw ) ;
s32 e1000_read_mac_addr(struct e1000_hw *hw ) ;
u32 e1000_hash_mc_addr(struct e1000_hw *hw , u8 *mc_addr ) ;
void e1000_rar_set(struct e1000_hw *hw , u8 *addr , u32 index ) ;
void e1000_write_vfta(struct e1000_hw *hw , u32 offset , u32 value ) ;
void e1000_reset_adaptive(struct e1000_hw *hw ) ;
void e1000_update_adaptive(struct e1000_hw *hw ) ;
void e1000_get_bus_info(struct e1000_hw *hw ) ;
void e1000_pci_set_mwi(struct e1000_hw *hw ) ;
void e1000_pci_clear_mwi(struct e1000_hw *hw ) ;
void e1000_pcix_set_mmrbc(struct e1000_hw *hw , int mmrbc ) ;
int e1000_pcix_get_mmrbc(struct e1000_hw *hw ) ;
void e1000_io_write(struct e1000_hw *hw , unsigned long port , u32 value ) ;
struct net_device *e1000_get_hw_dev(struct e1000_hw *hw ) ;
char e1000_driver_name[6U] ;
char const e1000_driver_version[15U] ;
int e1000_up(struct e1000_adapter *adapter ) ;
void e1000_down(struct e1000_adapter *adapter ) ;
void e1000_reinit_locked(struct e1000_adapter *adapter ) ;
void e1000_reset(struct e1000_adapter *adapter ) ;
int e1000_set_spd_dplx(struct e1000_adapter *adapter , u32 spd , u8 dplx ) ;
int e1000_setup_all_rx_resources(struct e1000_adapter *adapter ) ;
int e1000_setup_all_tx_resources(struct e1000_adapter *adapter ) ;
void e1000_free_all_rx_resources(struct e1000_adapter *adapter ) ;
void e1000_free_all_tx_resources(struct e1000_adapter *adapter ) ;
void e1000_update_stats(struct e1000_adapter *adapter ) ;
bool e1000_has_link(struct e1000_adapter *adapter ) ;
void e1000_power_up_phy(struct e1000_adapter *adapter ) ;
void e1000_set_ethtool_ops(struct net_device *netdev ) ;
void e1000_check_options(struct e1000_adapter *adapter ) ;
char e1000_driver_name[6U] = { 'e', '1', '0', '0',
        '0', '\000'};
static char e1000_driver_string[33U] =
  { 'I', 'n', 't', 'e',
        'l', '(', 'R', ')',
        ' ', 'P', 'R', 'O',
        '/', '1', '0', '0',
        '0', ' ', 'N', 'e',
        't', 'w', 'o', 'r',
        'k', ' ', 'D', 'r',
        'i', 'v', 'e', 'r',
        '\000'};
char const e1000_driver_version[15U] =
  { '7', '.', '3', '.',
        '2', '1', '-', 'k',
        '8', '-', 'N', 'A',
        'P', 'I', '\000'};
static char const e1000_copyright[43U] =
  { 'C', 'o', 'p', 'y',
        'r', 'i', 'g', 'h',
        't', ' ', '(', 'c',
        ')', ' ', '1', '9',
        '9', '9', '-', '2',
        '0', '0', '6', ' ',
        'I', 'n', 't', 'e',
        'l', ' ', 'C', 'o',
        'r', 'p', 'o', 'r',
        'a', 't', 'i', 'o',
        'n', '.', '\000'};
static struct pci_device_id const e1000_pci_tbl[38U] =
  { {32902U, 4096U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4097U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4100U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4104U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4105U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4108U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4109U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4110U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4111U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4112U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4113U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4114U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4115U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4116U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4117U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4118U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4119U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4120U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4121U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4122U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4125U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4126U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4134U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4135U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4136U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4213U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4214U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4215U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4216U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4217U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4218U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4219U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4220U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4234U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4249U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 4277U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 11886U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci__e1000_pci_tbl_device_table[38U] ;
static int e1000_setup_tx_resources(struct e1000_adapter *adapter , struct e1000_tx_ring *txdr ) ;
static int e1000_setup_rx_resources(struct e1000_adapter *adapter , struct e1000_rx_ring *rxdr ) ;
static void e1000_free_tx_resources(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring ) ;
static void e1000_free_rx_resources(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ) ;
static int e1000_init_module(void) ;
static void e1000_exit_module(void) ;
static int e1000_probe(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
static void e1000_remove(struct pci_dev *pdev ) ;
static int e1000_alloc_queues(struct e1000_adapter *adapter ) ;
static int e1000_sw_init(struct e1000_adapter *adapter ) ;
static int e1000_open(struct net_device *netdev ) ;
static int e1000_close(struct net_device *netdev ) ;
static void e1000_configure_tx(struct e1000_adapter *adapter ) ;
static void e1000_configure_rx(struct e1000_adapter *adapter ) ;
static void e1000_setup_rctl(struct e1000_adapter *adapter ) ;
static void e1000_clean_all_tx_rings(struct e1000_adapter *adapter ) ;
static void e1000_clean_all_rx_rings(struct e1000_adapter *adapter ) ;
static void e1000_clean_tx_ring(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring ) ;
static void e1000_clean_rx_ring(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ) ;
static void e1000_set_rx_mode(struct net_device *netdev ) ;
static void e1000_update_phy_info_task(struct work_struct *work ) ;
static void e1000_watchdog(struct work_struct *work ) ;
static void e1000_82547_tx_fifo_stall_task(struct work_struct *work ) ;
static netdev_tx_t e1000_xmit_frame(struct sk_buff *skb , struct net_device *netdev ) ;
static struct net_device_stats *e1000_get_stats(struct net_device *netdev ) ;
static int e1000_change_mtu(struct net_device *netdev , int new_mtu ) ;
static int e1000_set_mac(struct net_device *netdev , void *p ) ;
static irqreturn_t e1000_intr(int irq , void *data ) ;
static bool e1000_clean_tx_irq(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring ) ;
static int e1000_clean(struct napi_struct *napi , int budget ) ;
static bool e1000_clean_rx_irq(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                               int *work_done , int work_to_do ) ;
static bool e1000_clean_jumbo_rx_irq(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                                     int *work_done , int work_to_do ) ;
static void e1000_alloc_dummy_rx_buffers(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                                         int cleaned_count )
{
  {
  return;
}
}
static void e1000_alloc_rx_buffers(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                                   int cleaned_count ) ;
static void e1000_alloc_jumbo_rx_buffers(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                                         int cleaned_count ) ;
static int e1000_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd ) ;
static int e1000_mii_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd ) ;
static void e1000_enter_82542_rst(struct e1000_adapter *adapter ) ;
static void e1000_leave_82542_rst(struct e1000_adapter *adapter ) ;
static void e1000_tx_timeout(struct net_device *netdev ) ;
static void e1000_reset_task(struct work_struct *work ) ;
static void e1000_smartspeed(struct e1000_adapter *adapter ) ;
static int e1000_82547_fifo_workaround(struct e1000_adapter *adapter , struct sk_buff *skb ) ;
static bool e1000_vlan_used(struct e1000_adapter *adapter ) ;
static void e1000_vlan_mode(struct net_device *netdev , netdev_features_t features ) ;
static void e1000_vlan_filter_on_off(struct e1000_adapter *adapter , bool filter_on ) ;
static int e1000_vlan_rx_add_vid(struct net_device *netdev , __be16 proto , u16 vid ) ;
static int e1000_vlan_rx_kill_vid(struct net_device *netdev , __be16 proto , u16 vid ) ;
static void e1000_restore_vlan(struct e1000_adapter *adapter ) ;
static int e1000_suspend(struct pci_dev *pdev , pm_message_t state ) ;
static int e1000_resume(struct pci_dev *pdev ) ;
static void e1000_shutdown(struct pci_dev *pdev ) ;
static void e1000_netpoll(struct net_device *netdev ) ;
static unsigned int copybreak = 256U;
static pci_ers_result_t e1000_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state ) ;
static pci_ers_result_t e1000_io_slot_reset(struct pci_dev *pdev ) ;
static void e1000_io_resume(struct pci_dev *pdev ) ;
static struct pci_error_handlers const e1000_err_handler = {(pci_ers_result_t (*)(struct pci_dev * , enum pci_channel_state ))(& e1000_io_error_detected),
    0, 0, & e1000_io_slot_reset, 0, & e1000_io_resume};
static struct pci_driver e1000_driver =
     {{0, 0}, (char const *)(& e1000_driver_name), (struct pci_device_id const *)(& e1000_pci_tbl),
    & e1000_probe, & e1000_remove, & e1000_suspend, 0, 0, & e1000_resume, & e1000_shutdown,
    0, & e1000_err_handler, {0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
    {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int debug = -1;
struct net_device *e1000_get_hw_dev(struct e1000_hw *hw )
{
  struct e1000_adapter *adapter ;
  {
  adapter = (struct e1000_adapter *)hw->back;
  return (adapter->netdev);
}
}
static int e1000_init_module(void)
{
  int ret ;
  {
  printk("\016e1000: %s - version %s\n", (char *)(& e1000_driver_string), (char const *)(& e1000_driver_version));
  printk("\016e1000: %s\n", (char const *)(& e1000_copyright));
  ret = ldv___pci_register_driver_17(& e1000_driver, & __this_module, "e1000");
  if (copybreak != 256U) {
    if (copybreak == 0U) {
      printk("\016e1000: copybreak disabled\n");
    } else {
      printk("\016e1000: copybreak enabled for packets <= %u bytes\n", copybreak);
    }
  } else {
  }
  return (ret);
}
}
static void e1000_exit_module(void)
{
  {
  ldv_pci_unregister_driver_18(& e1000_driver);
  return;
}
}
static int e1000_request_irq(struct e1000_adapter *adapter )
{
  struct net_device *netdev ;
  irqreturn_t (*handler)(int , void * ) ;
  int irq_flags ;
  int err ;
  {
  netdev = adapter->netdev;
  handler = & e1000_intr;
  irq_flags = 128;
  err = ldv_request_irq_19((adapter->pdev)->irq, handler, (unsigned long )irq_flags,
                           (char const *)(& netdev->name), (void *)netdev);
  if (err != 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Unable to allocate interrupt Error: %d\n",
                 err);
    } else {
    }
  } else {
  }
  return (err);
}
}
static void e1000_free_irq(struct e1000_adapter *adapter )
{
  struct net_device *netdev ;
  {
  netdev = adapter->netdev;
  ldv_free_irq_20((adapter->pdev)->irq, (void *)netdev);
  return;
}
}
static void e1000_irq_disable(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  {
  hw = & adapter->hw;
  writel(4294967295U, (void volatile *)hw->hw_addr + 216U);
  readl((void const volatile *)hw->hw_addr + 8U);
  synchronize_irq((adapter->pdev)->irq);
  return;
}
}
static void e1000_irq_enable(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  {
  hw = & adapter->hw;
  writel(157U, (void volatile *)hw->hw_addr + 208U);
  readl((void const volatile *)hw->hw_addr + 8U);
  return;
}
}
static void e1000_update_mng_vlan(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  u16 vid ;
  u16 old_vid ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  vid = hw->mng_cookie.vlan_id;
  old_vid = adapter->mng_vlan_id;
  tmp = e1000_vlan_used(adapter);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  tmp___2 = variable_test_bit((long )vid, (unsigned long const volatile *)(& adapter->active_vlans));
  if (tmp___2 == 0) {
    if (((int )hw->mng_cookie.status & 2) != 0) {
      e1000_vlan_rx_add_vid(netdev, 129, (int )vid);
      adapter->mng_vlan_id = vid;
    } else {
      adapter->mng_vlan_id = 65535U;
    }
    if ((unsigned int )old_vid != 65535U && (int )vid != (int )old_vid) {
      tmp___1 = variable_test_bit((long )old_vid, (unsigned long const volatile *)(& adapter->active_vlans));
      if (tmp___1 == 0) {
        e1000_vlan_rx_kill_vid(netdev, 129, (int )old_vid);
      } else {
      }
    } else {
    }
  } else {
    adapter->mng_vlan_id = vid;
  }
  return;
}
}
static void e1000_init_manageability(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 manc ;
  unsigned int tmp ;
  {
  hw = & adapter->hw;
  if (adapter->en_mng_pt != 0U) {
    tmp = readl((void const volatile *)hw->hw_addr + 22560U);
    manc = tmp;
    manc = manc & 4294959103U;
    writel(manc, (void volatile *)hw->hw_addr + 22560U);
  } else {
  }
  return;
}
}
static void e1000_release_manageability(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 manc ;
  unsigned int tmp ;
  {
  hw = & adapter->hw;
  if (adapter->en_mng_pt != 0U) {
    tmp = readl((void const volatile *)hw->hw_addr + 22560U);
    manc = tmp;
    manc = manc | 8192U;
    writel(manc, (void volatile *)hw->hw_addr + 22560U);
  } else {
  }
  return;
}
}
static void e1000_configure(struct e1000_adapter *adapter )
{
  struct net_device *netdev ;
  int i ;
  struct e1000_rx_ring *ring ;
  {
  netdev = adapter->netdev;
  e1000_set_rx_mode(netdev);
  e1000_restore_vlan(adapter);
  e1000_init_manageability(adapter);
  e1000_configure_tx(adapter);
  e1000_setup_rctl(adapter);
  e1000_configure_rx(adapter);
  i = 0;
  goto ldv_55925;
  ldv_55924:
  ring = adapter->rx_ring + (unsigned long )i;
  (*(adapter->alloc_rx_buf))(adapter, ring, (int )((((ring->next_to_clean <= ring->next_to_use ? ring->count : 0U) + ring->next_to_clean) - ring->next_to_use) - 1U));
  i = i + 1;
  ldv_55925: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_55924;
  } else {
  }
  return;
}
}
int e1000_up(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  {
  hw = & adapter->hw;
  e1000_configure(adapter);
  clear_bit(2L, (unsigned long volatile *)(& adapter->flags));
  napi_enable(& adapter->napi);
  e1000_irq_enable(adapter);
  netif_wake_queue(adapter->netdev);
  writel(4U, (void volatile *)hw->hw_addr + 200U);
  return (0);
}
}
void e1000_power_up_phy(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u16 mii_reg ;
  {
  hw = & adapter->hw;
  mii_reg = 0U;
  if ((unsigned int )hw->media_type == 0U) {
    e1000_read_phy_reg(hw, 0U, & mii_reg);
    mii_reg = (unsigned int )mii_reg & 63487U;
    e1000_write_phy_reg(hw, 0U, (int )mii_reg);
  } else {
  }
  return;
}
}
static void e1000_power_down_phy(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u16 mii_reg ;
  unsigned int tmp ;
  {
  hw = & adapter->hw;
  if ((adapter->wol == 0U && (unsigned int )hw->mac_type > 4U) && (unsigned int )hw->media_type == 0U) {
    mii_reg = 0U;
    switch ((unsigned int )hw->mac_type) {
    case 5U: ;
    case 6U: ;
    case 7U: ;
    case 8U: ;
    case 9U: ;
    case 10U: ;
    case 11U: ;
    case 12U: ;
    case 13U: ;
    case 14U:
    tmp = readl((void const volatile *)hw->hw_addr + 22560U);
    if ((int )tmp & 1) {
      goto out;
    } else {
    }
    goto ldv_55952;
    default: ;
    goto out;
    }
    ldv_55952:
    e1000_read_phy_reg(hw, 0U, & mii_reg);
    mii_reg = (u16 )((unsigned int )mii_reg | 2048U);
    e1000_write_phy_reg(hw, 0U, (int )mii_reg);
    msleep(1U);
  } else {
  }
  out: ;
  return;
}
}
static void e1000_down_and_stop(struct e1000_adapter *adapter )
{
  int tmp ;
  {
  set_bit(2L, (unsigned long volatile *)(& adapter->flags));
  ldv_cancel_delayed_work_sync_21(& adapter->watchdog_task);
  ldv_cancel_delayed_work_sync_22(& adapter->phy_info_task);
  ldv_cancel_delayed_work_sync_23(& adapter->fifo_stall_task);
  tmp = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp == 0) {
    ldv_cancel_work_sync_24(& adapter->reset_task);
  } else {
  }
  return;
}
}
void e1000_down(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  u32 rctl ;
  u32 tctl ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  netif_carrier_off(netdev);
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  writel(rctl & 4294967293U, (void volatile *)hw->hw_addr + 256U);
  netif_tx_disable(netdev);
  tctl = readl((void const volatile *)hw->hw_addr + 1024U);
  tctl = tctl & 4294967293U;
  writel(tctl, (void volatile *)hw->hw_addr + 1024U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(10U);
  napi_disable(& adapter->napi);
  e1000_irq_disable(adapter);
  e1000_down_and_stop(adapter);
  adapter->link_speed = 0U;
  adapter->link_duplex = 0U;
  e1000_reset(adapter);
  e1000_clean_all_tx_rings(adapter);
  e1000_clean_all_rx_rings(adapter);
  return;
}
}
void e1000_reinit_locked(struct e1000_adapter *adapter )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  tmp = preempt_count();
  __ret_warn_on = ((unsigned long )tmp & 2096896UL) != 0UL;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_main.c",
                       561);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  goto ldv_55970;
  ldv_55969:
  msleep(1U);
  ldv_55970:
  tmp___1 = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->flags));
  if (tmp___1 != 0) {
    goto ldv_55969;
  } else {
  }
  e1000_down(adapter);
  e1000_up(adapter);
  clear_bit(1L, (unsigned long volatile *)(& adapter->flags));
  return;
}
}
void e1000_reset(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 pba ;
  u32 tx_space ;
  u32 min_tx_space ;
  u32 min_rx_space ;
  bool legacy_pba_adjust ;
  u16 hwm ;
  u32 _min1 ;
  u32 _min2 ;
  s32 tmp ;
  u32 ctrl ;
  unsigned int tmp___0 ;
  {
  hw = & adapter->hw;
  pba = 0U;
  legacy_pba_adjust = 0;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  case 5U: ;
  case 11U: ;
  case 12U:
  legacy_pba_adjust = 1;
  pba = 48U;
  goto ldv_55989;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  case 9U: ;
  case 10U:
  pba = 48U;
  goto ldv_55989;
  case 13U: ;
  case 14U:
  legacy_pba_adjust = 1;
  pba = 30U;
  goto ldv_55989;
  case 0U: ;
  case 15U: ;
  goto ldv_55989;
  }
  ldv_55989: ;
  if ((int )legacy_pba_adjust) {
    if (hw->max_frame_size > 8192U) {
      pba = pba - 8U;
    } else {
    }
    if ((unsigned int )hw->mac_type == 13U) {
      adapter->tx_fifo_head = 0U;
      adapter->tx_head_addr = pba << 7;
      adapter->tx_fifo_size = (40U - pba) << 10;
      atomic_set(& adapter->tx_fifo_stall, 0);
    } else {
    }
  } else
  if (hw->max_frame_size > 1518U) {
    writel(pba, (void volatile *)hw->hw_addr + 4096U);
    pba = readl((void const volatile *)hw->hw_addr + 4096U);
    tx_space = pba >> 16;
    pba = pba & 65535U;
    min_tx_space = (u32 )((unsigned long )hw->max_frame_size + 12UL) * 2U;
    min_tx_space = (min_tx_space + 1023U) & 4294966272U;
    min_tx_space = min_tx_space >> 10;
    min_rx_space = hw->max_frame_size;
    min_rx_space = (min_rx_space + 1023U) & 4294966272U;
    min_rx_space = min_rx_space >> 10;
    if (tx_space < min_tx_space && min_tx_space - tx_space < pba) {
      pba = (tx_space - min_tx_space) + pba;
      switch ((unsigned int )hw->mac_type) {
      case 10U:
      case 9U:
      case 8U:
      case 7U:
      case 6U:
      pba = pba & 4294967288U;
      goto ldv_56000;
      default: ;
      goto ldv_56000;
      }
      ldv_56000: ;
      if (pba < min_rx_space) {
        pba = min_rx_space;
      } else {
      }
    } else {
    }
  } else {
  }
  writel(pba, (void volatile *)hw->hw_addr + 4096U);
  _min1 = (pba * 9216U) / 10U;
  _min2 = (pba << 10) - hw->max_frame_size;
  hwm = (u16 )(_min1 < _min2 ? _min1 : _min2);
  hw->fc_high_water = (unsigned int )hwm & 65528U;
  hw->fc_low_water = (unsigned int )hw->fc_high_water + 65528U;
  hw->fc_pause_time = 65535U;
  hw->fc_send_xon = 1;
  hw->fc = (e1000_fc_type )hw->original_fc;
  e1000_reset_hw(hw);
  if ((unsigned int )hw->mac_type > 3U) {
    writel(0U, (void volatile *)hw->hw_addr + 22528U);
  } else {
  }
  tmp = e1000_init_hw(hw);
  if (tmp != 0) {
    dev_err((struct device const *)(& (adapter->pdev)->dev), "Hardware Error\n");
  } else {
  }
  e1000_update_mng_vlan(adapter);
  if (((unsigned int )hw->mac_type > 3U && (unsigned int )hw->autoneg == 1U) && (unsigned int )hw->autoneg_advertised == 32U) {
    tmp___0 = readl((void const volatile *)hw->hw_addr);
    ctrl = tmp___0;
    ctrl = ctrl & 4292870143U;
    writel(ctrl, (void volatile *)hw->hw_addr);
  } else {
  }
  writel(33024U, (void volatile *)hw->hw_addr + 56U);
  e1000_reset_adaptive(hw);
  e1000_phy_get_info(hw, & adapter->phy_info);
  e1000_release_manageability(adapter);
  return;
}
}
static void e1000_dump_eeprom(struct e1000_adapter *adapter )
{
  struct net_device *netdev ;
  struct ethtool_eeprom eeprom ;
  struct ethtool_ops const *ops ;
  u8 *data ;
  int i ;
  u16 csum_old ;
  u16 csum_new ;
  int tmp ;
  void *tmp___0 ;
  {
  netdev = adapter->netdev;
  ops = netdev->ethtool_ops;
  csum_new = 0U;
  tmp = (*(ops->get_eeprom_len))(netdev);
  eeprom.len = (__u32 )tmp;
  eeprom.offset = 0U;
  tmp___0 = kmalloc((size_t )eeprom.len, 208U);
  data = (u8 *)tmp___0;
  if ((unsigned long )data == (unsigned long )((u8 *)0U)) {
    return;
  } else {
  }
  (*(ops->get_eeprom))(netdev, & eeprom, data);
  csum_old = (int )((u16 )*(data + 126UL)) + ((int )((u16 )*(data + 127UL)) << 8U);
  i = 0;
  goto ldv_56017;
  ldv_56016:
  csum_new = ((int )((u16 )*(data + (unsigned long )i)) + ((int )((u16 )*(data + ((unsigned long )i + 1UL))) << 8U)) + (int )csum_new;
  i = i + 2;
  ldv_56017: ;
  if (i <= 125) {
    goto ldv_56016;
  } else {
  }
  csum_new = 47802U - (unsigned int )csum_new;
  printk("\ve1000: /*********************/\n");
  printk("\ve1000: Current EEPROM Checksum : 0x%04x\n", (int )csum_old);
  printk("\ve1000: Calculated              : 0x%04x\n", (int )csum_new);
  printk("\ve1000: Offset    Values\n");
  printk("\ve1000: ========  ======\n");
  print_hex_dump("\v", "", 2, 16, 1, (void const *)data, 128UL, 0);
  printk("\ve1000: Include this output when contacting your support provider.\n");
  printk("\ve1000: This is not a software error! Something bad happened to\n");
  printk("\ve1000: your hardware or EEPROM image. Ignoring this problem could\n");
  printk("\ve1000: result in further problems, possibly loss of data,\n");
  printk("\ve1000: corruption or system hangs!\n");
  printk("\ve1000: The MAC Address will be reset to 00:00:00:00:00:00,\n");
  printk("\ve1000: which is invalid and requires you to set the proper MAC\n");
  printk("\ve1000: address manually before continuing to enable this network\n");
  printk("\ve1000: device. Please inspect the EEPROM dump and report the\n");
  printk("\ve1000: issue to your hardware vendor or Intel Customer Support.\n");
  printk("\ve1000: /*********************/\n");
  kfree((void const *)data);
  return;
}
}
static int e1000_is_need_ioport(struct pci_dev *pdev )
{
  {
  switch ((int )pdev->device) {
  case 4110: ;
  case 4117: ;
  case 4119: ;
  case 4118: ;
  case 4126: ;
  case 4115: ;
  case 4120: ;
  case 4216: ;
  case 4116: ;
  case 4214: ;
  case 4220: ;
  case 4215: ;
  case 4104: ;
  case 4105: ;
  case 4108: ;
  case 4109: ;
  case 4111: ;
  case 4113: ;
  case 4112: ;
  case 4114: ;
  case 4125: ;
  return (1);
  default: ;
  return (0);
  }
}
}
static netdev_features_t e1000_fix_features(struct net_device *netdev , netdev_features_t features )
{
  {
  if ((features & 256ULL) != 0ULL) {
    features = features | 128ULL;
  } else {
    features = features & 0xffffffffffffff7fULL;
  }
  return (features);
}
}
static int e1000_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  netdev_features_t changed ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  changed = netdev->features ^ features;
  if ((changed & 256ULL) != 0ULL) {
    e1000_vlan_mode(netdev, features);
  } else {
  }
  if ((changed & 292057776128ULL) == 0ULL) {
    return (0);
  } else {
  }
  netdev->features = features;
  adapter->rx_csum = (features & 17179869184ULL) != 0ULL;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    e1000_reinit_locked(adapter);
  } else {
    e1000_reset(adapter);
  }
  return (0);
}
}
static struct net_device_ops const e1000_netdev_ops =
     {0, 0, & e1000_open, & e1000_close, & e1000_xmit_frame, 0, 0, & e1000_set_rx_mode,
    & e1000_set_mac, & eth_validate_addr, & e1000_ioctl, 0, & e1000_change_mtu, 0,
    & e1000_tx_timeout, 0, & e1000_get_stats, & e1000_vlan_rx_add_vid, & e1000_vlan_rx_kill_vid,
    & e1000_netpoll, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & e1000_fix_features, & e1000_set_features, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static int e1000_init_hw_struct(struct e1000_adapter *adapter , struct e1000_hw *hw )
{
  struct pci_dev *pdev ;
  s32 tmp ;
  {
  pdev = adapter->pdev;
  hw->vendor_id = pdev->vendor;
  hw->device_id = pdev->device;
  hw->subsystem_vendor_id = pdev->subsystem_vendor;
  hw->subsystem_id = pdev->subsystem_device;
  hw->revision_id = pdev->revision;
  pci_read_config_word((struct pci_dev const *)pdev, 4, & hw->pci_cmd_word);
  hw->max_frame_size = (adapter->netdev)->mtu + 18U;
  hw->min_frame_size = 64U;
  tmp = e1000_set_mac_type(hw);
  if (tmp != 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Unknown MAC Type\n");
    } else {
    }
    return (-5);
  } else {
  }
  switch ((unsigned int )hw->mac_type) {
  default: ;
  goto ldv_56061;
  case 11U: ;
  case 13U: ;
  case 12U: ;
  case 14U:
  hw->phy_init_script = 1U;
  goto ldv_56061;
  }
  ldv_56061:
  e1000_set_media_type(hw);
  e1000_get_bus_info(hw);
  hw->wait_autoneg_complete = 0U;
  hw->tbi_compatibility_en = 1;
  hw->adaptive_ifs = 1;
  if ((unsigned int )hw->media_type == 0U) {
    hw->mdix = 0U;
    hw->disable_polarity_correction = 0;
    hw->master_slave = 0;
  } else {
  }
  return (0);
}
}
static int e1000_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *netdev ;
  struct e1000_adapter *adapter ;
  struct e1000_hw *hw ;
  int cards_found ;
  int global_quad_port_a ;
  int i ;
  int err ;
  int pci_using_dac ;
  u16 eeprom_data ;
  u16 tmp ;
  u16 eeprom_apme_mask ;
  int bars ;
  int need_ioport ;
  void *tmp___0 ;
  u32 tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  char const *tmp___4 ;
  s32 tmp___5 ;
  s32 tmp___6 ;
  s32 tmp___7 ;
  bool tmp___8 ;
  int tmp___9 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_2 ;
  struct lock_class_key __key___4 ;
  struct lock_class_key __key___5 ;
  atomic_long_t __constr_expr_3 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  {
  cards_found = 0;
  global_quad_port_a = 0;
  eeprom_data = 0U;
  tmp = 0U;
  eeprom_apme_mask = 1024U;
  need_ioport = e1000_is_need_ioport(pdev);
  if (need_ioport != 0) {
    bars = pci_select_bars(pdev, 768UL);
    err = pci_enable_device(pdev);
  } else {
    bars = pci_select_bars(pdev, 512UL);
    err = pci_enable_device_mem(pdev);
  }
  if (err != 0) {
    return (err);
  } else {
  }
  err = pci_request_selected_regions(pdev, bars, (char const *)(& e1000_driver_name));
  if (err != 0) {
    goto err_pci_reg;
  } else {
  }
  pci_set_master(pdev);
  err = pci_save_state(pdev);
  if (err != 0) {
    goto err_alloc_etherdev;
  } else {
  }
  err = -12;
  netdev = alloc_etherdev_mqs(2888, 1U, 1U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    goto err_alloc_etherdev;
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  pci_set_drvdata(pdev, (void *)netdev);
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp___0;
  adapter->netdev = netdev;
  adapter->pdev = pdev;
  tmp___1 = netif_msg_init(debug, 7);
  adapter->msg_enable = (int )tmp___1;
  adapter->bars = bars;
  adapter->need_ioport = need_ioport;
  hw = & adapter->hw;
  hw->back = (void *)adapter;
  err = -5;
  tmp___2 = pci_ioremap_bar(pdev, 0);
  hw->hw_addr = (u8 *)tmp___2;
  if ((unsigned long )hw->hw_addr == (unsigned long )((u8 *)0U)) {
    goto err_ioremap;
  } else {
  }
  if (adapter->need_ioport != 0) {
    i = 1;
    goto ldv_56089;
    ldv_56088: ;
    if ((pdev->resource[i].start == 0ULL && pdev->resource[i].end == pdev->resource[i].start) || pdev->resource[i].end - pdev->resource[i].start == 0xffffffffffffffffULL) {
      goto ldv_56086;
    } else {
    }
    if ((pdev->resource[i].flags & 256UL) != 0UL) {
      hw->io_base = (unsigned long )pdev->resource[i].start;
      goto ldv_56087;
    } else {
    }
    ldv_56086:
    i = i + 1;
    ldv_56089: ;
    if (i <= 5) {
      goto ldv_56088;
    } else {
    }
    ldv_56087: ;
  } else {
  }
  err = e1000_init_hw_struct(adapter, hw);
  if (err != 0) {
    goto err_sw_init;
  } else {
  }
  pci_using_dac = 0;
  if ((unsigned int )hw->bus_type == 2U) {
    tmp___3 = dma_set_mask_and_coherent(& pdev->dev, 0xffffffffffffffffULL);
    if (tmp___3 == 0) {
      pci_using_dac = 1;
    } else {
      goto _L;
    }
  } else {
    _L:
    err = dma_set_mask_and_coherent(& pdev->dev, 4294967295ULL);
    if (err != 0) {
      printk("\ve1000: No usable DMA config, aborting\n");
      goto err_dma;
    } else {
    }
  }
  netdev->netdev_ops = & e1000_netdev_ops;
  e1000_set_ethtool_ops(netdev);
  netdev->watchdog_timeo = 1250;
  netif_napi_add(netdev, & adapter->napi, & e1000_clean, 64);
  tmp___4 = pci_name((struct pci_dev const *)pdev);
  strncpy((char *)(& netdev->name), tmp___4, 15UL);
  adapter->bd_number = (u32 )cards_found;
  err = e1000_sw_init(adapter);
  if (err != 0) {
    goto err_sw_init;
  } else {
  }
  err = -5;
  if ((unsigned int )hw->mac_type == 9U) {
    hw->ce4100_gbe_mdio_base_virt = ioremap(pdev->resource[1].start, pdev->resource[1].start != 0ULL || pdev->resource[1].end != pdev->resource[1].start ? (unsigned long )((pdev->resource[1].end - pdev->resource[1].start) + 1ULL) : 0UL);
    if ((unsigned long )hw->ce4100_gbe_mdio_base_virt == (unsigned long )((void *)0)) {
      goto err_mdio_ioremap;
    } else {
    }
  } else {
  }
  if ((unsigned int )hw->mac_type > 2U) {
    netdev->hw_features = 265ULL;
    netdev->features = 640ULL;
  } else {
  }
  if ((unsigned int )hw->mac_type > 3U && (unsigned int )hw->mac_type != 13U) {
    netdev->hw_features = netdev->hw_features | 65536ULL;
  } else {
  }
  netdev->priv_flags = netdev->priv_flags | 524288U;
  netdev->features = netdev->features | netdev->hw_features;
  netdev->hw_features = netdev->hw_features | 429496729600ULL;
  if (pci_using_dac != 0) {
    netdev->features = netdev->features | 32ULL;
    netdev->vlan_features = netdev->vlan_features | 32ULL;
  } else {
  }
  netdev->vlan_features = netdev->vlan_features | 65545ULL;
  if ((unsigned int )hw->device_id != 4111U || (unsigned int )hw->subsystem_vendor_id != 5549U) {
    netdev->priv_flags = netdev->priv_flags | 131072U;
  } else {
  }
  adapter->en_mng_pt = e1000_enable_mng_pass_thru(hw);
  tmp___5 = e1000_init_eeprom_params(hw);
  if (tmp___5 != 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "EEPROM initialization failed\n");
    } else {
    }
    goto err_eeprom;
  } else {
  }
  e1000_reset_hw(hw);
  tmp___7 = e1000_validate_eeprom_checksum(hw);
  if (tmp___7 < 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "The EEPROM Checksum Is Not Valid\n");
    } else {
    }
    e1000_dump_eeprom(adapter);
    memset((void *)(& hw->mac_addr), 0, (size_t )netdev->addr_len);
  } else {
    tmp___6 = e1000_read_mac_addr(hw);
    if (tmp___6 != 0) {
      if ((adapter->msg_enable & 2) != 0) {
        netdev_err((struct net_device const *)adapter->netdev, "EEPROM Read Error\n");
      } else {
      }
    } else {
    }
  }
  memcpy((void *)netdev->dev_addr, (void const *)(& hw->mac_addr), (size_t )netdev->addr_len);
  tmp___8 = is_valid_ether_addr((u8 const *)netdev->dev_addr);
  if (tmp___8) {
    tmp___9 = 0;
  } else {
    tmp___9 = 1;
  }
  if (tmp___9) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Invalid MAC Address\n");
    } else {
    }
  } else {
  }
  __init_work(& adapter->watchdog_task.work, 0);
  __constr_expr_0.counter = 137438953408L;
  adapter->watchdog_task.work.data = __constr_expr_0;
  lockdep_init_map(& adapter->watchdog_task.work.lockdep_map, "(&(&adapter->watchdog_task)->work)",
                   & __key, 0);
  INIT_LIST_HEAD(& adapter->watchdog_task.work.entry);
  adapter->watchdog_task.work.func = & e1000_watchdog;
  init_timer_key(& adapter->watchdog_task.timer, 2097152U, "(&(&adapter->watchdog_task)->timer)",
                 & __key___0);
  adapter->watchdog_task.timer.function = & delayed_work_timer_fn;
  adapter->watchdog_task.timer.data = (unsigned long )(& adapter->watchdog_task);
  __init_work(& adapter->fifo_stall_task.work, 0);
  __constr_expr_1.counter = 137438953408L;
  adapter->fifo_stall_task.work.data = __constr_expr_1;
  lockdep_init_map(& adapter->fifo_stall_task.work.lockdep_map, "(&(&adapter->fifo_stall_task)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& adapter->fifo_stall_task.work.entry);
  adapter->fifo_stall_task.work.func = & e1000_82547_tx_fifo_stall_task;
  init_timer_key(& adapter->fifo_stall_task.timer, 2097152U, "(&(&adapter->fifo_stall_task)->timer)",
                 & __key___2);
  adapter->fifo_stall_task.timer.function = & delayed_work_timer_fn;
  adapter->fifo_stall_task.timer.data = (unsigned long )(& adapter->fifo_stall_task);
  __init_work(& adapter->phy_info_task.work, 0);
  __constr_expr_2.counter = 137438953408L;
  adapter->phy_info_task.work.data = __constr_expr_2;
  lockdep_init_map(& adapter->phy_info_task.work.lockdep_map, "(&(&adapter->phy_info_task)->work)",
                   & __key___3, 0);
  INIT_LIST_HEAD(& adapter->phy_info_task.work.entry);
  adapter->phy_info_task.work.func = & e1000_update_phy_info_task;
  init_timer_key(& adapter->phy_info_task.timer, 2097152U, "(&(&adapter->phy_info_task)->timer)",
                 & __key___4);
  adapter->phy_info_task.timer.function = & delayed_work_timer_fn;
  adapter->phy_info_task.timer.data = (unsigned long )(& adapter->phy_info_task);
  __init_work(& adapter->reset_task, 0);
  __constr_expr_3.counter = 137438953408L;
  adapter->reset_task.data = __constr_expr_3;
  lockdep_init_map(& adapter->reset_task.lockdep_map, "(&adapter->reset_task)", & __key___5,
                   0);
  INIT_LIST_HEAD(& adapter->reset_task.entry);
  adapter->reset_task.func = & e1000_reset_task;
  e1000_check_options(adapter);
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  goto ldv_56108;
  case 4U:
  e1000_read_eeprom(hw, 15, 1, & eeprom_data);
  eeprom_apme_mask = 4U;
  goto ldv_56108;
  case 8U: ;
  case 10U:
  tmp___10 = readl((void const volatile *)hw->hw_addr + 8U);
  if ((tmp___10 & 4U) != 0U) {
    e1000_read_eeprom(hw, 20, 1, & eeprom_data);
    goto ldv_56108;
  } else {
  }
  default:
  e1000_read_eeprom(hw, 36, 1, & eeprom_data);
  goto ldv_56108;
  }
  ldv_56108: ;
  if ((unsigned int )((int )eeprom_data & (int )eeprom_apme_mask) != 0U) {
    adapter->eeprom_wol = adapter->eeprom_wol | 2U;
  } else {
  }
  switch ((int )pdev->device) {
  case 4234:
  adapter->eeprom_wol = 0U;
  goto ldv_56114;
  case 4114: ;
  case 4218:
  tmp___11 = readl((void const volatile *)hw->hw_addr + 8U);
  if ((tmp___11 & 4U) != 0U) {
    adapter->eeprom_wol = 0U;
  } else {
  }
  goto ldv_56114;
  case 4277: ;
  if (global_quad_port_a != 0) {
    adapter->eeprom_wol = 0U;
  } else {
    adapter->quad_port_a = 1;
  }
  global_quad_port_a = global_quad_port_a + 1;
  if (global_quad_port_a == 4) {
    global_quad_port_a = 0;
  } else {
  }
  goto ldv_56114;
  }
  ldv_56114:
  adapter->wol = adapter->eeprom_wol;
  device_set_wakeup_enable(& (adapter->pdev)->dev, adapter->wol != 0U);
  if ((unsigned int )hw->mac_type == 9U) {
    i = 0;
    goto ldv_56121;
    ldv_56120:
    hw->phy_addr = (u32 )i;
    e1000_read_phy_reg(hw, 3U, & tmp);
    if ((unsigned int )tmp == 0U || (unsigned int )tmp == 255U) {
      if (i == 31) {
        goto err_eeprom;
      } else {
      }
      goto ldv_56118;
    } else {
      goto ldv_56119;
    }
    ldv_56118:
    i = i + 1;
    ldv_56121: ;
    if (i <= 31) {
      goto ldv_56120;
    } else {
    }
    ldv_56119: ;
  } else {
  }
  e1000_reset(adapter);
  strcpy((char *)(& netdev->name), "eth%d");
  err = ldv_register_netdev_25(netdev);
  if (err != 0) {
    goto err_register;
  } else {
  }
  e1000_vlan_filter_on_off(adapter, 0);
  if ((adapter->msg_enable & 2) != 0) {
    netdev_info((struct net_device const *)adapter->netdev, "(PCI%s:%dMHz:%d-bit) %pM\n",
                (unsigned int )hw->bus_type == 2U ? (char *)"-X" : (char *)"", (unsigned int )hw->bus_speed != 5U ? ((unsigned int )hw->bus_speed != 4U ? ((unsigned int )hw->bus_speed != 3U ? ((unsigned int )hw->bus_speed == 2U ? 66 : 33) : 100) : 120) : 133,
                (unsigned int )hw->bus_width == 2U ? 64 : 32, netdev->dev_addr);
  } else {
  }
  netif_carrier_off(netdev);
  if ((adapter->msg_enable & 2) != 0) {
    netdev_info((struct net_device const *)adapter->netdev, "Intel(R) PRO/1000 Network Connection\n");
  } else {
  }
  cards_found = cards_found + 1;
  return (0);
  err_register: ;
  err_eeprom:
  e1000_phy_hw_reset(hw);
  if ((unsigned long )hw->flash_address != (unsigned long )((u8 *)0U)) {
    iounmap((void volatile *)hw->flash_address);
  } else {
  }
  kfree((void const *)adapter->tx_ring);
  kfree((void const *)adapter->rx_ring);
  err_dma: ;
  err_sw_init: ;
  err_mdio_ioremap:
  iounmap((void volatile *)hw->ce4100_gbe_mdio_base_virt);
  iounmap((void volatile *)hw->hw_addr);
  err_ioremap:
  ldv_free_netdev_26(netdev);
  err_alloc_etherdev:
  pci_release_selected_regions(pdev, bars);
  err_pci_reg:
  pci_disable_device(pdev);
  return (err);
}
}
static void e1000_remove(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct e1000_adapter *adapter ;
  void *tmp___0 ;
  struct e1000_hw *hw ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp___0;
  hw = & adapter->hw;
  e1000_down_and_stop(adapter);
  e1000_release_manageability(adapter);
  ldv_unregister_netdev_27(netdev);
  e1000_phy_hw_reset(hw);
  kfree((void const *)adapter->tx_ring);
  kfree((void const *)adapter->rx_ring);
  if ((unsigned int )hw->mac_type == 9U) {
    iounmap((void volatile *)hw->ce4100_gbe_mdio_base_virt);
  } else {
  }
  iounmap((void volatile *)hw->hw_addr);
  if ((unsigned long )hw->flash_address != (unsigned long )((u8 *)0U)) {
    iounmap((void volatile *)hw->flash_address);
  } else {
  }
  pci_release_selected_regions(pdev, adapter->bars);
  ldv_free_netdev_28(netdev);
  pci_disable_device(pdev);
  return;
}
}
static int e1000_sw_init(struct e1000_adapter *adapter )
{
  int tmp ;
  struct lock_class_key __key ;
  {
  adapter->rx_buffer_len = 1522U;
  adapter->num_tx_queues = 1;
  adapter->num_rx_queues = 1;
  tmp = e1000_alloc_queues(adapter);
  if (tmp != 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Unable to allocate memory for queues\n");
    } else {
    }
    return (-12);
  } else {
  }
  e1000_irq_disable(adapter);
  spinlock_check(& adapter->stats_lock);
  __raw_spin_lock_init(& adapter->stats_lock.__annonCompField17.rlock, "&(&adapter->stats_lock)->rlock",
                       & __key);
  set_bit(2L, (unsigned long volatile *)(& adapter->flags));
  return (0);
}
}
static int e1000_alloc_queues(struct e1000_adapter *adapter )
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = kcalloc((size_t )adapter->num_tx_queues, 48UL, 208U);
  adapter->tx_ring = (struct e1000_tx_ring *)tmp;
  if ((unsigned long )adapter->tx_ring == (unsigned long )((struct e1000_tx_ring *)0)) {
    return (-12);
  } else {
  }
  tmp___0 = kcalloc((size_t )adapter->num_rx_queues, 56UL, 208U);
  adapter->rx_ring = (struct e1000_rx_ring *)tmp___0;
  if ((unsigned long )adapter->rx_ring == (unsigned long )((struct e1000_rx_ring *)0)) {
    kfree((void const *)adapter->tx_ring);
    return (-12);
  } else {
  }
  return (0);
}
}
static int e1000_open(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int err ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = constant_test_bit(0L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___0 != 0) {
    return (-16);
  } else {
  }
  netif_carrier_off(netdev);
  err = e1000_setup_all_tx_resources(adapter);
  if (err != 0) {
    goto err_setup_tx;
  } else {
  }
  err = e1000_setup_all_rx_resources(adapter);
  if (err != 0) {
    goto err_setup_rx;
  } else {
  }
  e1000_power_up_phy(adapter);
  adapter->mng_vlan_id = 65535U;
  if (((int )hw->mng_cookie.status & 2) != 0) {
    e1000_update_mng_vlan(adapter);
  } else {
  }
  e1000_configure(adapter);
  err = e1000_request_irq(adapter);
  if (err != 0) {
    goto err_req_irq;
  } else {
  }
  clear_bit(2L, (unsigned long volatile *)(& adapter->flags));
  napi_enable(& adapter->napi);
  e1000_irq_enable(adapter);
  netif_start_queue(netdev);
  writel(4U, (void volatile *)hw->hw_addr + 200U);
  return (0);
  err_req_irq:
  e1000_power_down_phy(adapter);
  e1000_free_all_rx_resources(adapter);
  err_setup_rx:
  e1000_free_all_tx_resources(adapter);
  err_setup_tx:
  e1000_reset(adapter);
  return (err);
}
}
static int e1000_close(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int count ;
  int tmp___0 ;
  int tmp___1 ;
  int __ret_warn_on ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  count = 50;
  goto ldv_56152;
  ldv_56151:
  usleep_range(10000UL, 20000UL);
  ldv_56152:
  tmp___0 = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___0 != 0) {
    tmp___1 = count;
    count = count - 1;
    if (tmp___1 != 0) {
      goto ldv_56151;
    } else {
      goto ldv_56153;
    }
  } else {
  }
  ldv_56153:
  tmp___2 = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->flags));
  __ret_warn_on = tmp___2 != 0;
  tmp___3 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___3 != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_main.c",
                       1449);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  e1000_down(adapter);
  e1000_power_down_phy(adapter);
  e1000_free_irq(adapter);
  e1000_free_all_tx_resources(adapter);
  e1000_free_all_rx_resources(adapter);
  if (((int )hw->mng_cookie.status & 2) != 0) {
    tmp___4 = variable_test_bit((long )adapter->mng_vlan_id, (unsigned long const volatile *)(& adapter->active_vlans));
    if (tmp___4 == 0) {
      e1000_vlan_rx_kill_vid(netdev, 129, (int )adapter->mng_vlan_id);
    } else {
    }
  } else {
  }
  return (0);
}
}
static bool e1000_check_64k_bound(struct e1000_adapter *adapter , void *start , unsigned long len )
{
  struct e1000_hw *hw ;
  unsigned long begin ;
  unsigned long end ;
  {
  hw = & adapter->hw;
  begin = (unsigned long )start;
  end = begin + len;
  if (((unsigned int )hw->mac_type == 6U || (unsigned int )hw->mac_type == 9U) || (unsigned int )hw->mac_type == 8U) {
    return (((end - 1UL) ^ begin) >> 16 == 0UL);
  } else {
  }
  return (1);
}
}
static int e1000_setup_tx_resources(struct e1000_adapter *adapter , struct e1000_tx_ring *txdr )
{
  struct pci_dev *pdev ;
  int size ;
  void *tmp ;
  void *olddesc ;
  dma_addr_t olddma ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  pdev = adapter->pdev;
  size = (int )(txdr->count * 40U);
  tmp = vzalloc((unsigned long )size);
  txdr->buffer_info = (struct e1000_tx_buffer *)tmp;
  if ((unsigned long )txdr->buffer_info == (unsigned long )((struct e1000_tx_buffer *)0)) {
    return (-12);
  } else {
  }
  txdr->size = txdr->count * 16U;
  txdr->size = (txdr->size + 4095U) & 4294963200U;
  txdr->desc = dma_alloc_attrs(& pdev->dev, (size_t )txdr->size, & txdr->dma, 208U,
                               (struct dma_attrs *)0);
  if ((unsigned long )txdr->desc == (unsigned long )((void *)0)) {
    setup_tx_desc_die:
    vfree((void const *)txdr->buffer_info);
    return (-12);
  } else {
  }
  tmp___2 = e1000_check_64k_bound(adapter, txdr->desc, (unsigned long )txdr->size);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    olddesc = txdr->desc;
    olddma = txdr->dma;
    if ((adapter->msg_enable & 128) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "txdr align check failed: %u bytes at %p\n",
                 txdr->size, txdr->desc);
    } else {
    }
    txdr->desc = dma_alloc_attrs(& pdev->dev, (size_t )txdr->size, & txdr->dma, 208U,
                                 (struct dma_attrs *)0);
    if ((unsigned long )txdr->desc == (unsigned long )((void *)0)) {
      dma_free_attrs(& pdev->dev, (size_t )txdr->size, olddesc, olddma, (struct dma_attrs *)0);
      goto setup_tx_desc_die;
    } else {
    }
    tmp___0 = e1000_check_64k_bound(adapter, txdr->desc, (unsigned long )txdr->size);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      dma_free_attrs(& pdev->dev, (size_t )txdr->size, txdr->desc, txdr->dma, (struct dma_attrs *)0);
      dma_free_attrs(& pdev->dev, (size_t )txdr->size, olddesc, olddma, (struct dma_attrs *)0);
      if ((adapter->msg_enable & 2) != 0) {
        netdev_err((struct net_device const *)adapter->netdev, "Unable to allocate aligned memory for the transmit descriptor ring\n");
      } else {
      }
      vfree((void const *)txdr->buffer_info);
      return (-12);
    } else {
      dma_free_attrs(& pdev->dev, (size_t )txdr->size, olddesc, olddma, (struct dma_attrs *)0);
    }
  } else {
  }
  memset(txdr->desc, 0, (size_t )txdr->size);
  txdr->next_to_use = 0U;
  txdr->next_to_clean = 0U;
  return (0);
}
}
int e1000_setup_all_tx_resources(struct e1000_adapter *adapter )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_56183;
  ldv_56182:
  err = e1000_setup_tx_resources(adapter, adapter->tx_ring + (unsigned long )i);
  if (err != 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Allocation for Tx Queue %u failed\n",
                 i);
    } else {
    }
    i = i - 1;
    goto ldv_56179;
    ldv_56178:
    e1000_free_tx_resources(adapter, adapter->tx_ring + (unsigned long )i);
    i = i - 1;
    ldv_56179: ;
    if (i >= 0) {
      goto ldv_56178;
    } else {
    }
    goto ldv_56181;
  } else {
  }
  i = i + 1;
  ldv_56183: ;
  if (adapter->num_tx_queues > i) {
    goto ldv_56182;
  } else {
  }
  ldv_56181: ;
  return (err);
}
}
static void e1000_configure_tx(struct e1000_adapter *adapter )
{
  u64 tdba ;
  struct e1000_hw *hw ;
  u32 tdlen ;
  u32 tctl ;
  u32 tipg ;
  u32 ipgr1 ;
  u32 ipgr2 ;
  {
  hw = & adapter->hw;
  switch (adapter->num_tx_queues) {
  case 1: ;
  default:
  tdba = (adapter->tx_ring)->dma;
  tdlen = (adapter->tx_ring)->count * 16U;
  writel(tdlen, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14344UL : 1064UL)));
  writel((unsigned int )(tdba >> 32), (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14340UL : 1060UL)));
  writel((unsigned int )tdba, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14336UL : 1056UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14360UL : 1080UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14352UL : 1072UL)));
  (adapter->tx_ring)->tdh = (unsigned int )hw->mac_type > 2U ? 14352U : 1072U;
  (adapter->tx_ring)->tdt = (unsigned int )hw->mac_type > 2U ? 14360U : 1080U;
  goto ldv_56196;
  }
  ldv_56196: ;
  if ((unsigned int )hw->media_type == 1U || (unsigned int )hw->media_type == 2U) {
    tipg = 9U;
  } else {
    tipg = 8U;
  }
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U:
  tipg = 10U;
  ipgr1 = 2U;
  ipgr2 = 10U;
  goto ldv_56199;
  default:
  ipgr1 = 8U;
  ipgr2 = 6U;
  goto ldv_56199;
  }
  ldv_56199:
  tipg = (ipgr1 << 10) | tipg;
  tipg = (ipgr2 << 20) | tipg;
  writel(tipg, (void volatile *)hw->hw_addr + 1040U);
  writel(adapter->tx_int_delay, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14368UL : 1088UL)));
  if ((unsigned int )hw->mac_type > 4U) {
    writel(adapter->tx_abs_int_delay, (void volatile *)hw->hw_addr + 14380U);
  } else {
  }
  tctl = readl((void const volatile *)hw->hw_addr + 1024U);
  tctl = tctl & 4294963215U;
  tctl = tctl | 16777464U;
  e1000_config_collision_dist(hw);
  adapter->txd_cmd = 50331648U;
  if (adapter->tx_int_delay != 0U) {
    adapter->txd_cmd = adapter->txd_cmd | 2147483648U;
  } else {
  }
  if ((unsigned int )hw->mac_type <= 2U) {
    adapter->txd_cmd = adapter->txd_cmd | 268435456U;
  } else {
    adapter->txd_cmd = adapter->txd_cmd | 134217728U;
  }
  if ((unsigned int )hw->mac_type == 4U && (unsigned int )hw->bus_type == 2U) {
    adapter->pcix_82544 = 1;
  } else {
  }
  writel(tctl, (void volatile *)hw->hw_addr + 1024U);
  return;
}
}
static int e1000_setup_rx_resources(struct e1000_adapter *adapter , struct e1000_rx_ring *rxdr )
{
  struct pci_dev *pdev ;
  int size ;
  int desc_len ;
  void *tmp ;
  void *olddesc ;
  dma_addr_t olddma ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  pdev = adapter->pdev;
  size = (int )(rxdr->count * 16U);
  tmp = vzalloc((unsigned long )size);
  rxdr->buffer_info = (struct e1000_rx_buffer *)tmp;
  if ((unsigned long )rxdr->buffer_info == (unsigned long )((struct e1000_rx_buffer *)0)) {
    return (-12);
  } else {
  }
  desc_len = 16;
  rxdr->size = rxdr->count * (unsigned int )desc_len;
  rxdr->size = (rxdr->size + 4095U) & 4294963200U;
  rxdr->desc = dma_alloc_attrs(& pdev->dev, (size_t )rxdr->size, & rxdr->dma, 208U,
                               (struct dma_attrs *)0);
  if ((unsigned long )rxdr->desc == (unsigned long )((void *)0)) {
    setup_rx_desc_die:
    vfree((void const *)rxdr->buffer_info);
    return (-12);
  } else {
  }
  tmp___2 = e1000_check_64k_bound(adapter, rxdr->desc, (unsigned long )rxdr->size);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    olddesc = rxdr->desc;
    olddma = rxdr->dma;
    if ((adapter->msg_enable & 64) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "rxdr align check failed: %u bytes at %p\n",
                 rxdr->size, rxdr->desc);
    } else {
    }
    rxdr->desc = dma_alloc_attrs(& pdev->dev, (size_t )rxdr->size, & rxdr->dma, 208U,
                                 (struct dma_attrs *)0);
    if ((unsigned long )rxdr->desc == (unsigned long )((void *)0)) {
      dma_free_attrs(& pdev->dev, (size_t )rxdr->size, olddesc, olddma, (struct dma_attrs *)0);
      goto setup_rx_desc_die;
    } else {
    }
    tmp___0 = e1000_check_64k_bound(adapter, rxdr->desc, (unsigned long )rxdr->size);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      dma_free_attrs(& pdev->dev, (size_t )rxdr->size, rxdr->desc, rxdr->dma, (struct dma_attrs *)0);
      dma_free_attrs(& pdev->dev, (size_t )rxdr->size, olddesc, olddma, (struct dma_attrs *)0);
      if ((adapter->msg_enable & 2) != 0) {
        netdev_err((struct net_device const *)adapter->netdev, "Unable to allocate aligned memory for the Rx descriptor ring\n");
      } else {
      }
      goto setup_rx_desc_die;
    } else {
      dma_free_attrs(& pdev->dev, (size_t )rxdr->size, olddesc, olddma, (struct dma_attrs *)0);
    }
  } else {
  }
  memset(rxdr->desc, 0, (size_t )rxdr->size);
  rxdr->next_to_clean = 0U;
  rxdr->next_to_use = 0U;
  rxdr->rx_skb_top = (struct sk_buff *)0;
  return (0);
}
}
int e1000_setup_all_rx_resources(struct e1000_adapter *adapter )
{
  int i ;
  int err ;
  {
  err = 0;
  i = 0;
  goto ldv_56221;
  ldv_56220:
  err = e1000_setup_rx_resources(adapter, adapter->rx_ring + (unsigned long )i);
  if (err != 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Allocation for Rx Queue %u failed\n",
                 i);
    } else {
    }
    i = i - 1;
    goto ldv_56217;
    ldv_56216:
    e1000_free_rx_resources(adapter, adapter->rx_ring + (unsigned long )i);
    i = i - 1;
    ldv_56217: ;
    if (i >= 0) {
      goto ldv_56216;
    } else {
    }
    goto ldv_56219;
  } else {
  }
  i = i + 1;
  ldv_56221: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_56220;
  } else {
  }
  ldv_56219: ;
  return (err);
}
}
static void e1000_setup_rctl(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 rctl ;
  {
  hw = & adapter->hw;
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  rctl = rctl & 4294955007U;
  rctl = ((hw->mc_filter_type << 12) | rctl) | 32768U;
  if ((int )hw->tbi_compatibility_on) {
    rctl = rctl | 4U;
  } else {
    rctl = rctl & 4294967291U;
  }
  if ((adapter->netdev)->mtu <= 1500U) {
    rctl = rctl & 4294967263U;
  } else {
    rctl = rctl | 32U;
  }
  rctl = rctl & 4294770687U;
  rctl = rctl | 33554432U;
  switch (adapter->rx_buffer_len) {
  case 2048U: ;
  default:
  rctl = rctl;
  rctl = rctl & 4261412863U;
  goto ldv_56229;
  case 4096U:
  rctl = rctl | 196608U;
  goto ldv_56229;
  case 8192U:
  rctl = rctl | 131072U;
  goto ldv_56229;
  case 16384U:
  rctl = rctl | 65536U;
  goto ldv_56229;
  }
  ldv_56229: ;
  if (((adapter->netdev)->features & 274877906944ULL) != 0ULL) {
    rctl = rctl | 8421380U;
    rctl = rctl & 4289986559U;
  } else {
  }
  writel(rctl, (void volatile *)hw->hw_addr + 256U);
  return;
}
}
static void e1000_configure_rx(struct e1000_adapter *adapter )
{
  u64 rdba ;
  struct e1000_hw *hw ;
  u32 rdlen ;
  u32 rctl ;
  u32 rxcsum ;
  {
  hw = & adapter->hw;
  if ((adapter->netdev)->mtu > 1500U) {
    rdlen = (adapter->rx_ring)->count * 16U;
    adapter->clean_rx = & e1000_clean_jumbo_rx_irq;
    adapter->alloc_rx_buf = & e1000_alloc_jumbo_rx_buffers;
  } else {
    rdlen = (adapter->rx_ring)->count * 16U;
    adapter->clean_rx = & e1000_clean_rx_irq;
    adapter->alloc_rx_buf = & e1000_alloc_rx_buffers;
  }
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  writel(rctl & 4294967293U, (void volatile *)hw->hw_addr + 256U);
  writel(adapter->rx_int_delay, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10272UL : 264UL)));
  if ((unsigned int )hw->mac_type > 4U) {
    writel(adapter->rx_abs_int_delay, (void volatile *)hw->hw_addr + 10284U);
    if (adapter->itr_setting != 0U) {
      writel(1000000000U / (adapter->itr * 256U), (void volatile *)hw->hw_addr + 196U);
    } else {
    }
  } else {
  }
  switch (adapter->num_rx_queues) {
  case 1: ;
  default:
  rdba = (adapter->rx_ring)->dma;
  writel(rdlen, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10248UL : 280UL)));
  writel((unsigned int )(rdba >> 32), (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10244UL : 276UL)));
  writel((unsigned int )rdba, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10240UL : 272UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10264UL : 296UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10256UL : 288UL)));
  (adapter->rx_ring)->rdh = (unsigned int )hw->mac_type > 2U ? 10256U : 288U;
  (adapter->rx_ring)->rdt = (unsigned int )hw->mac_type > 2U ? 10264U : 296U;
  goto ldv_56243;
  }
  ldv_56243: ;
  if ((unsigned int )hw->mac_type > 2U) {
    rxcsum = readl((void const volatile *)hw->hw_addr + 20480U);
    if ((int )adapter->rx_csum) {
      rxcsum = rxcsum | 512U;
    } else {
      rxcsum = rxcsum & 4294966783U;
    }
    writel(rxcsum, (void volatile *)hw->hw_addr + 20480U);
  } else {
  }
  writel(rctl | 2U, (void volatile *)hw->hw_addr + 256U);
  return;
}
}
static void e1000_free_tx_resources(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring )
{
  struct pci_dev *pdev ;
  {
  pdev = adapter->pdev;
  e1000_clean_tx_ring(adapter, tx_ring);
  vfree((void const *)tx_ring->buffer_info);
  tx_ring->buffer_info = (struct e1000_tx_buffer *)0;
  dma_free_attrs(& pdev->dev, (size_t )tx_ring->size, tx_ring->desc, tx_ring->dma,
                 (struct dma_attrs *)0);
  tx_ring->desc = (void *)0;
  return;
}
}
void e1000_free_all_tx_resources(struct e1000_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_56254;
  ldv_56253:
  e1000_free_tx_resources(adapter, adapter->tx_ring + (unsigned long )i);
  i = i + 1;
  ldv_56254: ;
  if (adapter->num_tx_queues > i) {
    goto ldv_56253;
  } else {
  }
  return;
}
}
static void e1000_unmap_and_free_tx_resource(struct e1000_adapter *adapter , struct e1000_tx_buffer *buffer_info )
{
  {
  if (buffer_info->dma != 0ULL) {
    if ((int )buffer_info->mapped_as_page) {
      dma_unmap_page(& (adapter->pdev)->dev, buffer_info->dma, (size_t )buffer_info->length,
                     1);
    } else {
      dma_unmap_single_attrs(& (adapter->pdev)->dev, buffer_info->dma, (size_t )buffer_info->length,
                             1, (struct dma_attrs *)0);
    }
    buffer_info->dma = 0ULL;
  } else {
  }
  if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
    dev_kfree_skb_any(buffer_info->skb);
    buffer_info->skb = (struct sk_buff *)0;
  } else {
  }
  buffer_info->time_stamp = 0UL;
  return;
}
}
static void e1000_clean_tx_ring(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring )
{
  struct e1000_hw *hw ;
  struct e1000_tx_buffer *buffer_info ;
  unsigned long size ;
  unsigned int i ;
  {
  hw = & adapter->hw;
  i = 0U;
  goto ldv_56269;
  ldv_56268:
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  e1000_unmap_and_free_tx_resource(adapter, buffer_info);
  i = i + 1U;
  ldv_56269: ;
  if (tx_ring->count > i) {
    goto ldv_56268;
  } else {
  }
  netdev_reset_queue(adapter->netdev);
  size = (unsigned long )tx_ring->count * 40UL;
  memset((void *)tx_ring->buffer_info, 0, size);
  memset(tx_ring->desc, 0, (size_t )tx_ring->size);
  tx_ring->next_to_use = 0U;
  tx_ring->next_to_clean = 0U;
  tx_ring->last_tx_tso = 0;
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )tx_ring->tdh);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )tx_ring->tdt);
  return;
}
}
static void e1000_clean_all_tx_rings(struct e1000_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_56276;
  ldv_56275:
  e1000_clean_tx_ring(adapter, adapter->tx_ring + (unsigned long )i);
  i = i + 1;
  ldv_56276: ;
  if (adapter->num_tx_queues > i) {
    goto ldv_56275;
  } else {
  }
  return;
}
}
static void e1000_free_rx_resources(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring )
{
  struct pci_dev *pdev ;
  {
  pdev = adapter->pdev;
  e1000_clean_rx_ring(adapter, rx_ring);
  vfree((void const *)rx_ring->buffer_info);
  rx_ring->buffer_info = (struct e1000_rx_buffer *)0;
  dma_free_attrs(& pdev->dev, (size_t )rx_ring->size, rx_ring->desc, rx_ring->dma,
                 (struct dma_attrs *)0);
  rx_ring->desc = (void *)0;
  return;
}
}
void e1000_free_all_rx_resources(struct e1000_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_56288;
  ldv_56287:
  e1000_free_rx_resources(adapter, adapter->rx_ring + (unsigned long )i);
  i = i + 1;
  ldv_56288: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_56287;
  } else {
  }
  return;
}
}
static unsigned int e1000_frag_len(struct e1000_adapter const *a )
{
  int _max1 ;
  int _max2 ;
  {
  _max1 = 32;
  _max2 = 64;
  return (((((unsigned int )a->rx_buffer_len + (unsigned int )(_max1 > _max2 ? _max1 : _max2)) + 63U) & 4294967232U) + 320U);
}
}
static void *e1000_alloc_frag(struct e1000_adapter const *a )
{
  unsigned int len ;
  unsigned int tmp ;
  u8 *data ;
  void *tmp___0 ;
  int _max1 ;
  int _max2 ;
  long tmp___1 ;
  {
  tmp = e1000_frag_len(a);
  len = tmp;
  tmp___0 = netdev_alloc_frag(len);
  data = (u8 *)tmp___0;
  tmp___1 = ldv__builtin_expect((unsigned long )data != (unsigned long )((u8 *)0U), 1L);
  if (tmp___1 != 0L) {
    _max1 = 32;
    _max2 = 64;
    data = data + (unsigned long )(_max1 > _max2 ? _max1 : _max2);
  } else {
  }
  return ((void *)data);
}
}
static void e1000_clean_rx_ring(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring )
{
  struct e1000_hw *hw ;
  struct e1000_rx_buffer *buffer_info ;
  struct pci_dev *pdev ;
  unsigned long size ;
  unsigned int i ;
  {
  hw = & adapter->hw;
  pdev = adapter->pdev;
  i = 0U;
  goto ldv_56320;
  ldv_56319:
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  if ((unsigned long )adapter->clean_rx == (unsigned long )(& e1000_clean_rx_irq)) {
    if (buffer_info->dma != 0ULL) {
      dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_buffer_len,
                             2, (struct dma_attrs *)0);
    } else {
    }
    if ((unsigned long )buffer_info->rxbuf.data != (unsigned long )((u8 *)0U)) {
      skb_free_frag((void *)buffer_info->rxbuf.data);
      buffer_info->rxbuf.data = (u8 *)0U;
    } else {
    }
  } else
  if ((unsigned long )adapter->clean_rx == (unsigned long )(& e1000_clean_jumbo_rx_irq)) {
    if (buffer_info->dma != 0ULL) {
      dma_unmap_page(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_buffer_len,
                     2);
    } else {
    }
    if ((unsigned long )buffer_info->rxbuf.page != (unsigned long )((struct page *)0)) {
      put_page(buffer_info->rxbuf.page);
      buffer_info->rxbuf.page = (struct page *)0;
    } else {
    }
  } else {
  }
  buffer_info->dma = 0ULL;
  i = i + 1U;
  ldv_56320: ;
  if (rx_ring->count > i) {
    goto ldv_56319;
  } else {
  }
  napi_free_frags(& adapter->napi);
  rx_ring->rx_skb_top = (struct sk_buff *)0;
  size = (unsigned long )rx_ring->count * 16UL;
  memset((void *)rx_ring->buffer_info, 0, size);
  memset(rx_ring->desc, 0, (size_t )rx_ring->size);
  rx_ring->next_to_clean = 0U;
  rx_ring->next_to_use = 0U;
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )rx_ring->rdh);
  writel(0U, (void volatile *)hw->hw_addr + (unsigned long )rx_ring->rdt);
  return;
}
}
static void e1000_clean_all_rx_rings(struct e1000_adapter *adapter )
{
  int i ;
  {
  i = 0;
  goto ldv_56327;
  ldv_56326:
  e1000_clean_rx_ring(adapter, adapter->rx_ring + (unsigned long )i);
  i = i + 1;
  ldv_56327: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_56326;
  } else {
  }
  return;
}
}
static void e1000_enter_82542_rst(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  u32 rctl ;
  unsigned long __ms ;
  unsigned long tmp ;
  bool tmp___0 ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  e1000_pci_clear_mwi(hw);
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  rctl = rctl | 1U;
  writel(rctl, (void volatile *)hw->hw_addr + 256U);
  readl((void const volatile *)hw->hw_addr + 8U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms = 5UL;
    goto ldv_56337;
    ldv_56336:
    __const_udelay(4295000UL);
    ldv_56337:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_56336;
    } else {
    }
  }
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    e1000_clean_all_rx_rings(adapter);
  } else {
  }
  return;
}
}
static void e1000_leave_82542_rst(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  u32 rctl ;
  unsigned long __ms ;
  unsigned long tmp ;
  struct e1000_rx_ring *ring ;
  bool tmp___0 ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  rctl = rctl & 4294967294U;
  writel(rctl, (void volatile *)hw->hw_addr + 256U);
  readl((void const volatile *)hw->hw_addr + 8U);
  if (1) {
    __const_udelay(21475000UL);
  } else {
    __ms = 5UL;
    goto ldv_56347;
    ldv_56346:
    __const_udelay(4295000UL);
    ldv_56347:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_56346;
    } else {
    }
  }
  if (((int )hw->pci_cmd_word & 16) != 0) {
    e1000_pci_set_mwi(hw);
  } else {
  }
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    ring = adapter->rx_ring;
    e1000_configure_rx(adapter);
    (*(adapter->alloc_rx_buf))(adapter, ring, (int )((((ring->next_to_clean <= ring->next_to_use ? ring->count : 0U) + ring->next_to_clean) - ring->next_to_use) - 1U));
  } else {
  }
  return;
}
}
static int e1000_set_mac(struct net_device *netdev , void *p )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  struct sockaddr *addr ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
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
  if ((unsigned int )hw->mac_type == 1U) {
    e1000_enter_82542_rst(adapter);
  } else {
  }
  memcpy((void *)netdev->dev_addr, (void const *)(& addr->sa_data), (size_t )netdev->addr_len);
  memcpy((void *)(& hw->mac_addr), (void const *)(& addr->sa_data), (size_t )netdev->addr_len);
  e1000_rar_set(hw, (u8 *)(& hw->mac_addr), 0U);
  if ((unsigned int )hw->mac_type == 1U) {
    e1000_leave_82542_rst(adapter);
  } else {
  }
  return (0);
}
}
static void e1000_set_rx_mode(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  struct netdev_hw_addr *ha ;
  bool use_uc ;
  u32 rctl ;
  u32 hash_value ;
  int i ;
  int rar_entries ;
  int mta_reg_count ;
  u32 *mcarray ;
  void *tmp___0 ;
  bool tmp___1 ;
  struct list_head const *__mptr ;
  int tmp___2 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  u32 hash_reg ;
  u32 hash_bit ;
  u32 mta ;
  int tmp___3 ;
  struct list_head const *__mptr___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  use_uc = 0;
  rar_entries = 15;
  mta_reg_count = 128;
  tmp___0 = kcalloc((size_t )mta_reg_count, 4UL, 32U);
  mcarray = (u32 *)tmp___0;
  if ((unsigned long )mcarray == (unsigned long )((u32 *)0U)) {
    return;
  } else {
  }
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  if ((netdev->flags & 256U) != 0U) {
    rctl = rctl | 24U;
    rctl = rctl & 4294705151U;
  } else {
    if ((netdev->flags & 512U) != 0U) {
      rctl = rctl | 16U;
    } else {
      rctl = rctl & 4294967279U;
    }
    tmp___1 = e1000_vlan_used(adapter);
    if ((int )tmp___1) {
      rctl = rctl | 262144U;
    } else {
    }
  }
  if (netdev->uc.count > rar_entries + -1) {
    rctl = rctl | 8U;
  } else
  if ((netdev->flags & 256U) == 0U) {
    rctl = rctl & 4294967287U;
    use_uc = 1;
  } else {
  }
  writel(rctl, (void volatile *)hw->hw_addr + 256U);
  if ((unsigned int )hw->mac_type == 1U) {
    e1000_enter_82542_rst(adapter);
  } else {
  }
  i = 1;
  if ((int )use_uc) {
    __mptr = (struct list_head const *)netdev->uc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_56376;
    ldv_56375: ;
    if (i == rar_entries) {
      goto ldv_56374;
    } else {
    }
    tmp___2 = i;
    i = i + 1;
    e1000_rar_set(hw, (u8 *)(& ha->addr), (u32 )tmp___2);
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_56376: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->uc.list)) {
      goto ldv_56375;
    } else {
    }
    ldv_56374: ;
  } else {
  }
  __mptr___1 = (struct list_head const *)netdev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr___1;
  goto ldv_56385;
  ldv_56384: ;
  if (i == rar_entries) {
    hash_value = e1000_hash_mc_addr(hw, (u8 *)(& ha->addr));
    hash_reg = (hash_value >> 5) & 127U;
    hash_bit = hash_value & 31U;
    mta = (u32 )(1 << (int )hash_bit);
    *(mcarray + (unsigned long )hash_reg) = *(mcarray + (unsigned long )hash_reg) | mta;
  } else {
    tmp___3 = i;
    i = i + 1;
    e1000_rar_set(hw, (u8 *)(& ha->addr), (u32 )tmp___3);
  }
  __mptr___2 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___2;
  ldv_56385: ;
  if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
    goto ldv_56384;
  } else {
  }
  goto ldv_56388;
  ldv_56387:
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 21504U : 64U) + (unsigned long )(i << 3))));
  readl((void const volatile *)hw->hw_addr + 8U);
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 21504U : 64U) + (unsigned long )(((i << 1) + 1) << 2))));
  readl((void const volatile *)hw->hw_addr + 8U);
  i = i + 1;
  ldv_56388: ;
  if (i < rar_entries) {
    goto ldv_56387;
  } else {
  }
  i = mta_reg_count + -1;
  goto ldv_56391;
  ldv_56390:
  writel(*(mcarray + (unsigned long )i), (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 20992U : 512U) + (unsigned long )(i << 2))));
  i = i - 1;
  ldv_56391: ;
  if (i >= 0) {
    goto ldv_56390;
  } else {
  }
  readl((void const volatile *)hw->hw_addr + 8U);
  if ((unsigned int )hw->mac_type == 1U) {
    e1000_leave_82542_rst(adapter);
  } else {
  }
  kfree((void const *)mcarray);
  return;
}
}
static void e1000_update_phy_info_task(struct work_struct *work )
{
  struct e1000_adapter *adapter ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct e1000_adapter *)__mptr + 0xfffffffffffff598UL;
  e1000_phy_get_info(& adapter->hw, & adapter->phy_info);
  return;
}
}
static void e1000_82547_tx_fifo_stall_task(struct work_struct *work )
{
  struct e1000_adapter *adapter ;
  struct work_struct const *__mptr ;
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  u32 tctl ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct e1000_adapter *)__mptr + 0xfffffffffffff678UL;
  hw = & adapter->hw;
  netdev = adapter->netdev;
  tmp___6 = atomic_read((atomic_t const *)(& adapter->tx_fifo_stall));
  if (tmp___6 != 0) {
    tmp___0 = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14360UL : 1080UL)));
    tmp___1 = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14352UL : 1072UL)));
    if (tmp___0 == tmp___1) {
      tmp___2 = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 13336UL : 32792UL)));
      tmp___3 = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 13328UL : 32784UL)));
      if (tmp___2 == tmp___3) {
        tmp___4 = readl((void const volatile *)hw->hw_addr + 13352U);
        tmp___5 = readl((void const volatile *)hw->hw_addr + 13344U);
        if (tmp___4 == tmp___5) {
          tctl = readl((void const volatile *)hw->hw_addr + 1024U);
          writel(tctl & 4294967293U, (void volatile *)hw->hw_addr + 1024U);
          writel(adapter->tx_head_addr, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 13336UL : 32792UL)));
          writel(adapter->tx_head_addr, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 13328UL : 32784UL)));
          writel(adapter->tx_head_addr, (void volatile *)hw->hw_addr + 13352U);
          writel(adapter->tx_head_addr, (void volatile *)hw->hw_addr + 13344U);
          writel(tctl, (void volatile *)hw->hw_addr + 1024U);
          readl((void const volatile *)hw->hw_addr + 8U);
          adapter->tx_fifo_head = 0U;
          atomic_set(& adapter->tx_fifo_stall, 0);
          netif_wake_queue(netdev);
        } else {
          goto _L___0;
        }
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      tmp = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
      if (tmp == 0) {
        schedule_delayed_work(& adapter->fifo_stall_task, 1UL);
      } else {
      }
    }
  } else {
  }
  return;
}
}
bool e1000_has_link(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  bool link_active ;
  unsigned int tmp ;
  {
  hw = & adapter->hw;
  link_active = 0;
  switch ((unsigned int )hw->media_type) {
  case 0U: ;
  if ((unsigned int )hw->mac_type == 9U) {
    hw->get_link_status = 1;
  } else {
  }
  if ((int )hw->get_link_status) {
    e1000_check_for_link(hw);
    link_active = (bool )(! ((int )hw->get_link_status != 0));
  } else {
    link_active = 1;
  }
  goto ldv_56414;
  case 1U:
  e1000_check_for_link(hw);
  tmp = readl((void const volatile *)hw->hw_addr + 8U);
  link_active = (tmp & 2U) != 0U;
  goto ldv_56414;
  case 2U:
  e1000_check_for_link(hw);
  link_active = hw->serdes_has_link;
  goto ldv_56414;
  default: ;
  goto ldv_56414;
  }
  ldv_56414: ;
  return (link_active);
}
}
static void e1000_watchdog(struct work_struct *work )
{
  struct e1000_adapter *adapter ;
  struct work_struct const *__mptr ;
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  struct e1000_tx_ring *txdr ;
  u32 link ;
  u32 tctl ;
  bool tmp ;
  bool tmp___0 ;
  u32 ctrl ;
  bool txb2b ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  int tmp___7 ;
  u32 goc ;
  u32 dif ;
  u32 itr ;
  int tmp___8 ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct e1000_adapter *)__mptr + 0xfffffffffffff758UL;
  hw = & adapter->hw;
  netdev = adapter->netdev;
  txdr = adapter->tx_ring;
  tmp = e1000_has_link(adapter);
  link = (u32 )tmp;
  tmp___0 = netif_carrier_ok((struct net_device const *)netdev);
  if ((int )tmp___0 && link != 0U) {
    goto link_up;
  } else {
  }
  if (link != 0U) {
    tmp___2 = netif_carrier_ok((struct net_device const *)netdev);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    if (tmp___3) {
      txb2b = 1;
      e1000_get_speed_and_duplex(hw, & adapter->link_speed, & adapter->link_duplex);
      ctrl = readl((void const volatile *)hw->hw_addr);
      printk("\016e1000: %s NIC Link is Up %d Mbps %s, Flow Control: %s\n", (char *)(& netdev->name),
             (int )adapter->link_speed, (unsigned int )adapter->link_duplex == 2U ? (char *)"Full Duplex" : (char *)"Half Duplex",
             (ctrl & 268435456U) == 0U || (ctrl & 134217728U) == 0U ? ((ctrl & 134217728U) == 0U ? ((ctrl & 268435456U) != 0U ? (char *)"TX" : (char *)"None") : (char *)"RX") : (char *)"RX/TX");
      adapter->tx_timeout_factor = 1U;
      switch ((int )adapter->link_speed) {
      case 10:
      txb2b = 0;
      adapter->tx_timeout_factor = 16U;
      goto ldv_56433;
      case 100:
      txb2b = 0;
      goto ldv_56433;
      }
      ldv_56433:
      tctl = readl((void const volatile *)hw->hw_addr + 1024U);
      tctl = tctl | 2U;
      writel(tctl, (void volatile *)hw->hw_addr + 1024U);
      netif_carrier_on(netdev);
      tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
      if (tmp___1 == 0) {
        schedule_delayed_work(& adapter->phy_info_task, 500UL);
      } else {
      }
      adapter->smartspeed = 0U;
    } else {
    }
  } else {
    tmp___5 = netif_carrier_ok((struct net_device const *)netdev);
    if ((int )tmp___5) {
      adapter->link_speed = 0U;
      adapter->link_duplex = 0U;
      printk("\016e1000: %s NIC Link is Down\n", (char *)(& netdev->name));
      netif_carrier_off(netdev);
      tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
      if (tmp___4 == 0) {
        schedule_delayed_work(& adapter->phy_info_task, 500UL);
      } else {
      }
    } else {
    }
    e1000_smartspeed(adapter);
  }
  link_up:
  e1000_update_stats(adapter);
  hw->tx_packet_delta = (u32 )adapter->stats.tpt - (u32 )adapter->tpt_old;
  adapter->tpt_old = adapter->stats.tpt;
  hw->collision_delta = (u32 )adapter->stats.colc - (u32 )adapter->colc_old;
  adapter->colc_old = adapter->stats.colc;
  adapter->gorcl = (u32 )adapter->stats.gorcl - (u32 )adapter->gorcl_old;
  adapter->gorcl_old = adapter->stats.gorcl;
  adapter->gotcl = (u32 )adapter->stats.gotcl - (u32 )adapter->gotcl_old;
  adapter->gotcl_old = adapter->stats.gotcl;
  e1000_update_adaptive(hw);
  tmp___6 = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp___6) {
    tmp___7 = 0;
  } else {
    tmp___7 = 1;
  }
  if (tmp___7) {
    if (((txdr->next_to_clean <= txdr->next_to_use ? txdr->count : 0U) + txdr->next_to_clean) - txdr->next_to_use < txdr->count) {
      adapter->tx_timeout_count = adapter->tx_timeout_count + 1U;
      schedule_work(& adapter->reset_task);
      return;
    } else {
    }
  } else {
  }
  if ((unsigned int )hw->mac_type > 4U && adapter->itr_setting == 4U) {
    goc = (adapter->gotcl + adapter->gorcl) / 10000U;
    dif = adapter->gotcl > adapter->gorcl ? (adapter->gotcl - adapter->gorcl) / 10000U : (adapter->gorcl - adapter->gotcl) / 10000U;
    itr = goc != 0U ? (dif * 6000U) / goc + 2000U : 8000U;
    writel(1000000000U / (itr * 256U), (void volatile *)hw->hw_addr + 196U);
  } else {
  }
  writel(16U, (void volatile *)hw->hw_addr + 200U);
  adapter->detect_tx_hung = 1;
  tmp___8 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___8 == 0) {
    schedule_delayed_work(& adapter->watchdog_task, 500UL);
  } else {
  }
  return;
}
}
static unsigned int e1000_update_itr(struct e1000_adapter *adapter , u16 itr_setting ,
                                     int packets , int bytes )
{
  unsigned int retval ;
  struct e1000_hw *hw ;
  long tmp ;
  {
  retval = (unsigned int )itr_setting;
  hw = & adapter->hw;
  tmp = ldv__builtin_expect((unsigned int )hw->mac_type <= 4U, 0L);
  if (tmp != 0L) {
    goto update_itr_done;
  } else {
  }
  if (packets == 0) {
    goto update_itr_done;
  } else {
  }
  switch ((int )itr_setting) {
  case 0: ;
  if (bytes / packets > 8000) {
    retval = 2U;
  } else
  if (packets <= 4 && bytes > 512) {
    retval = 1U;
  } else {
  }
  goto ldv_56453;
  case 1: ;
  if (bytes > 10000) {
    if (bytes / packets > 8000) {
      retval = 2U;
    } else
    if (packets <= 9 || bytes / packets > 1200) {
      retval = 2U;
    } else
    if (packets > 35) {
      retval = 0U;
    } else {
    }
  } else
  if (bytes / packets > 2000) {
    retval = 2U;
  } else
  if (packets <= 2 && bytes <= 511) {
    retval = 0U;
  } else {
  }
  goto ldv_56453;
  case 2: ;
  if (bytes > 25000) {
    if (packets > 35) {
      retval = 1U;
    } else {
    }
  } else
  if (bytes <= 5999) {
    retval = 1U;
  } else {
  }
  goto ldv_56453;
  }
  ldv_56453: ;
  update_itr_done: ;
  return (retval);
}
}
static void e1000_set_itr(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u16 current_itr ;
  u32 new_itr ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  u16 _max1 ;
  u16 _max2 ;
  u32 _min1 ;
  u32 _min2 ;
  {
  hw = & adapter->hw;
  new_itr = adapter->itr;
  tmp = ldv__builtin_expect((unsigned int )hw->mac_type <= 4U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned int )adapter->link_speed != 1000U, 0L);
  if (tmp___0 != 0L) {
    current_itr = 0U;
    new_itr = 4000U;
    goto set_itr_now;
  } else {
  }
  tmp___1 = e1000_update_itr(adapter, (int )adapter->tx_itr, (int )adapter->total_tx_packets,
                             (int )adapter->total_tx_bytes);
  adapter->tx_itr = (u16 )tmp___1;
  if (adapter->itr_setting == 3U && (unsigned int )adapter->tx_itr == 0U) {
    adapter->tx_itr = 1U;
  } else {
  }
  tmp___2 = e1000_update_itr(adapter, (int )adapter->rx_itr, (int )adapter->total_rx_packets,
                             (int )adapter->total_rx_bytes);
  adapter->rx_itr = (u16 )tmp___2;
  if (adapter->itr_setting == 3U && (unsigned int )adapter->rx_itr == 0U) {
    adapter->rx_itr = 1U;
  } else {
  }
  _max1 = adapter->rx_itr;
  _max2 = adapter->tx_itr;
  current_itr = (u16 )((int )_max1 > (int )_max2 ? _max1 : _max2);
  switch ((int )current_itr) {
  case 0:
  new_itr = 70000U;
  goto ldv_56467;
  case 1:
  new_itr = 20000U;
  goto ldv_56467;
  case 2:
  new_itr = 4000U;
  goto ldv_56467;
  default: ;
  goto ldv_56467;
  }
  ldv_56467: ;
  set_itr_now: ;
  if (adapter->itr != new_itr) {
    if (adapter->itr < new_itr) {
      _min1 = adapter->itr + (new_itr >> 2);
      _min2 = new_itr;
      new_itr = _min1 < _min2 ? _min1 : _min2;
    } else {
      new_itr = new_itr;
    }
    adapter->itr = new_itr;
    writel(1000000000U / (new_itr * 256U), (void volatile *)hw->hw_addr + 196U);
  } else {
  }
  return;
}
}
static int e1000_tso(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring ,
                     struct sk_buff *skb , __be16 protocol )
{
  struct e1000_context_desc *context_desc ;
  struct e1000_tx_buffer *buffer_info ;
  unsigned int i ;
  u32 cmd_length ;
  u16 ipcse ;
  u16 tucse ;
  u16 mss ;
  u8 ipcss ;
  u8 ipcso ;
  u8 tucss ;
  u8 tucso ;
  u8 hdr_len ;
  int err ;
  int tmp ;
  unsigned int tmp___0 ;
  unsigned char *tmp___1 ;
  struct iphdr *iph ;
  struct iphdr *tmp___2 ;
  struct tcphdr *tmp___3 ;
  __sum16 tmp___4 ;
  int tmp___5 ;
  struct ipv6hdr *tmp___6 ;
  struct tcphdr *tmp___7 ;
  struct ipv6hdr *tmp___8 ;
  struct ipv6hdr *tmp___9 ;
  __sum16 tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  struct iphdr *tmp___13 ;
  int tmp___14 ;
  struct tcphdr *tmp___15 ;
  bool tmp___16 ;
  {
  cmd_length = 0U;
  ipcse = 0U;
  tmp___16 = skb_is_gso((struct sk_buff const *)skb);
  if ((int )tmp___16) {
    err = skb_cow_head(skb, 0U);
    if (err < 0) {
      return (err);
    } else {
    }
    tmp = skb_transport_offset((struct sk_buff const *)skb);
    tmp___0 = tcp_hdrlen((struct sk_buff const *)skb);
    hdr_len = (int )((u8 )tmp) + (int )((u8 )tmp___0);
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    mss = ((struct skb_shared_info *)tmp___1)->gso_size;
    if ((unsigned int )protocol == 8U) {
      tmp___2 = ip_hdr((struct sk_buff const *)skb);
      iph = tmp___2;
      iph->tot_len = 0U;
      iph->check = 0U;
      tmp___3 = tcp_hdr((struct sk_buff const *)skb);
      tmp___4 = csum_tcpudp_magic(iph->saddr, iph->daddr, 0, 6, 0U);
      tmp___3->check = ~ ((int )tmp___4);
      cmd_length = 33554432U;
      tmp___5 = skb_transport_offset((struct sk_buff const *)skb);
      ipcse = (unsigned int )((u16 )tmp___5) + 65535U;
    } else {
      tmp___11 = skb_is_gso_v6((struct sk_buff const *)skb);
      if ((int )tmp___11) {
        tmp___6 = ipv6_hdr((struct sk_buff const *)skb);
        tmp___6->payload_len = 0U;
        tmp___7 = tcp_hdr((struct sk_buff const *)skb);
        tmp___8 = ipv6_hdr((struct sk_buff const *)skb);
        tmp___9 = ipv6_hdr((struct sk_buff const *)skb);
        tmp___10 = csum_ipv6_magic((struct in6_addr const *)(& tmp___9->saddr),
                                   (struct in6_addr const *)(& tmp___8->daddr),
                                   0U, 6, 0U);
        tmp___7->check = ~ ((int )tmp___10);
        ipcse = 0U;
      } else {
      }
    }
    tmp___12 = skb_network_offset((struct sk_buff const *)skb);
    ipcss = (u8 )tmp___12;
    tmp___13 = ip_hdr((struct sk_buff const *)skb);
    ipcso = (int )((u8 )((long )(& tmp___13->check))) - (int )((u8 )((long )skb->data));
    tmp___14 = skb_transport_offset((struct sk_buff const *)skb);
    tucss = (u8 )tmp___14;
    tmp___15 = tcp_hdr((struct sk_buff const *)skb);
    tucso = (int )((u8 )((long )(& tmp___15->check))) - (int )((u8 )((long )skb->data));
    tucse = 0U;
    cmd_length = ((skb->len - (unsigned int )hdr_len) | cmd_length) | 620756992U;
    i = tx_ring->next_to_use;
    context_desc = (struct e1000_context_desc *)tx_ring->desc + (unsigned long )i;
    buffer_info = tx_ring->buffer_info + (unsigned long )i;
    context_desc->lower_setup.ip_fields.ipcss = ipcss;
    context_desc->lower_setup.ip_fields.ipcso = ipcso;
    context_desc->lower_setup.ip_fields.ipcse = ipcse;
    context_desc->upper_setup.tcp_fields.tucss = tucss;
    context_desc->upper_setup.tcp_fields.tucso = tucso;
    context_desc->upper_setup.tcp_fields.tucse = tucse;
    context_desc->tcp_seg_setup.fields.mss = mss;
    context_desc->tcp_seg_setup.fields.hdr_len = hdr_len;
    context_desc->cmd_and_length = cmd_length;
    buffer_info->time_stamp = jiffies;
    buffer_info->next_to_watch = (u16 )i;
    i = i + 1U;
    if (i == tx_ring->count) {
      i = 0U;
    } else {
    }
    tx_ring->next_to_use = i;
    return (1);
  } else {
  }
  return (0);
}
}
static bool e1000_tx_csum(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring ,
                          struct sk_buff *skb , __be16 protocol )
{
  struct e1000_context_desc *context_desc ;
  struct e1000_tx_buffer *buffer_info ;
  unsigned int i ;
  u8 css ;
  u32 cmd_len ;
  struct iphdr *tmp ;
  struct ipv6hdr *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  cmd_len = 536870912U;
  if ((unsigned int )*((unsigned char *)skb + 145UL) != 6U) {
    return (0);
  } else {
  }
  switch ((int )protocol) {
  case 8:
  tmp = ip_hdr((struct sk_buff const *)skb);
  if ((unsigned int )tmp->protocol == 6U) {
    cmd_len = cmd_len | 16777216U;
  } else {
  }
  goto ldv_56506;
  case 56710:
  tmp___0 = ipv6_hdr((struct sk_buff const *)skb);
  if ((unsigned int )tmp___0->nexthdr == 6U) {
    cmd_len = cmd_len | 16777216U;
  } else {
  }
  goto ldv_56506;
  default:
  tmp___1 = net_ratelimit();
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    if (adapter->msg_enable & 1) {
      netdev_warn((struct net_device const *)adapter->netdev, "checksum_partial proto=%x!\n",
                  (int )skb->protocol);
    } else {
    }
  } else {
  }
  goto ldv_56506;
  }
  ldv_56506:
  tmp___3 = skb_checksum_start_offset((struct sk_buff const *)skb);
  css = (u8 )tmp___3;
  i = tx_ring->next_to_use;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  context_desc = (struct e1000_context_desc *)tx_ring->desc + (unsigned long )i;
  context_desc->lower_setup.ip_config = 0U;
  context_desc->upper_setup.tcp_fields.tucss = css;
  context_desc->upper_setup.tcp_fields.tucso = (int )((u8 )skb->__annonCompField82.__annonCompField81.csum_offset) + (int )css;
  context_desc->upper_setup.tcp_fields.tucse = 0U;
  context_desc->tcp_seg_setup.data = 0U;
  context_desc->cmd_and_length = cmd_len;
  buffer_info->time_stamp = jiffies;
  buffer_info->next_to_watch = (u16 )i;
  i = i + 1U;
  tmp___4 = ldv__builtin_expect(i == tx_ring->count, 0L);
  if (tmp___4 != 0L) {
    i = 0U;
  } else {
  }
  tx_ring->next_to_use = i;
  return (1);
}
}
static int e1000_tx_map(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring ,
                        struct sk_buff *skb , unsigned int first , unsigned int max_per_txd ,
                        unsigned int nr_frags , unsigned int mss )
{
  struct e1000_hw *hw ;
  struct pci_dev *pdev ;
  struct e1000_tx_buffer *buffer_info ;
  unsigned int len ;
  unsigned int tmp ;
  unsigned int offset ;
  unsigned int size ;
  unsigned int count ;
  unsigned int i ;
  unsigned int f ;
  unsigned int bytecount ;
  unsigned int segs ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  struct skb_frag_struct const *frag ;
  unsigned char *tmp___7 ;
  unsigned long bufend ;
  long tmp___8 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  long tmp___9 ;
  struct page *tmp___10 ;
  long tmp___11 ;
  int tmp___12 ;
  unsigned char *tmp___14 ;
  unsigned char *tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  {
  hw = & adapter->hw;
  pdev = adapter->pdev;
  tmp = skb_headlen((struct sk_buff const *)skb);
  len = tmp;
  offset = 0U;
  count = 0U;
  i = tx_ring->next_to_use;
  goto ldv_56534;
  ldv_56533:
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  _min1 = len;
  _min2 = max_per_txd;
  size = _min1 < _min2 ? _min1 : _min2;
  if (skb->data_len == 0U && (int )tx_ring->last_tx_tso) {
    tmp___0 = skb_is_gso((struct sk_buff const *)skb);
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      tx_ring->last_tx_tso = 0;
      size = size - 4U;
    } else {
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect((long )(((mss != 0U && nr_frags == 0U) && size == len) && size > 8U),
                             0L);
  if (tmp___2 != 0L) {
    size = size - 4U;
  } else {
  }
  tmp___3 = ldv__builtin_expect((long )(((unsigned int )hw->bus_type == 2U && size > 2015U) && count == 0U),
                             0L);
  if (tmp___3 != 0L) {
    size = 2015U;
  } else {
  }
  tmp___4 = ldv__builtin_expect((long )(((int )adapter->pcix_82544 && ((unsigned long )(skb->data + (((unsigned long )offset + (unsigned long )size) + 0xffffffffffffffffUL)) & 4UL) == 0UL) && size > 4U),
                             0L);
  if (tmp___4 != 0L) {
    size = size - 4U;
  } else {
  }
  buffer_info->length = (u16 )size;
  buffer_info->time_stamp = jiffies;
  buffer_info->mapped_as_page = 0;
  buffer_info->dma = dma_map_single_attrs(& pdev->dev, (void *)skb->data + (unsigned long )offset,
                                          (size_t )size, 1, (struct dma_attrs *)0);
  tmp___5 = dma_mapping_error(& pdev->dev, buffer_info->dma);
  if (tmp___5 != 0) {
    goto dma_error;
  } else {
  }
  buffer_info->next_to_watch = (u16 )i;
  len = len - size;
  offset = offset + size;
  count = count + 1U;
  if (len != 0U) {
    i = i + 1U;
    tmp___6 = ldv__builtin_expect(tx_ring->count == i, 0L);
    if (tmp___6 != 0L) {
      i = 0U;
    } else {
    }
  } else {
  }
  ldv_56534: ;
  if (len != 0U) {
    goto ldv_56533;
  } else {
  }
  f = 0U;
  goto ldv_56545;
  ldv_56544:
  tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct const *)(& ((struct skb_shared_info *)tmp___7)->frags) + (unsigned long )f;
  len = skb_frag_size(frag);
  offset = 0U;
  goto ldv_56542;
  ldv_56541:
  i = i + 1U;
  tmp___8 = ldv__builtin_expect(tx_ring->count == i, 0L);
  if (tmp___8 != 0L) {
    i = 0U;
  } else {
  }
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  _min1___0 = len;
  _min2___0 = max_per_txd;
  size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  tmp___9 = ldv__builtin_expect((long )(((mss != 0U && nr_frags - 1U == f) && size == len) && size > 8U),
                             0L);
  if (tmp___9 != 0L) {
    size = size - 4U;
  } else {
  }
  tmp___10 = skb_frag_page(frag);
  bufend = (unsigned long )((unsigned long long )(((long )tmp___10 + 24189255811072L) / 64L) << 12);
  bufend = (unsigned long )((offset + size) - 1U) + bufend;
  tmp___11 = ldv__builtin_expect((long )(((int )adapter->pcix_82544 && (bufend & 4UL) == 0UL) && size > 4U),
                              0L);
  if (tmp___11 != 0L) {
    size = size - 4U;
  } else {
  }
  buffer_info->length = (u16 )size;
  buffer_info->time_stamp = jiffies;
  buffer_info->mapped_as_page = 1;
  buffer_info->dma = skb_frag_dma_map(& pdev->dev, frag, (size_t )offset, (size_t )size,
                                      1);
  tmp___12 = dma_mapping_error(& pdev->dev, buffer_info->dma);
  if (tmp___12 != 0) {
    goto dma_error;
  } else {
  }
  buffer_info->next_to_watch = (u16 )i;
  len = len - size;
  offset = offset + size;
  count = count + 1U;
  ldv_56542: ;
  if (len != 0U) {
    goto ldv_56541;
  } else {
  }
  f = f + 1U;
  ldv_56545: ;
  if (f < nr_frags) {
    goto ldv_56544;
  } else {
  }
  tmp___15 = skb_end_pointer((struct sk_buff const *)skb);
  if ((int )((struct skb_shared_info *)tmp___15)->gso_segs != 0) {
    tmp___14 = skb_end_pointer((struct sk_buff const *)skb);
    segs = (unsigned int )((int )((struct skb_shared_info *)tmp___14)->gso_segs);
  } else {
    segs = 1U;
  }
  tmp___16 = skb_headlen((struct sk_buff const *)skb);
  bytecount = (segs - 1U) * tmp___16 + skb->len;
  (tx_ring->buffer_info + (unsigned long )i)->skb = skb;
  (tx_ring->buffer_info + (unsigned long )i)->segs = (unsigned short )segs;
  (tx_ring->buffer_info + (unsigned long )i)->bytecount = bytecount;
  (tx_ring->buffer_info + (unsigned long )first)->next_to_watch = (u16 )i;
  return ((int )count);
  dma_error:
  dev_err((struct device const *)(& pdev->dev), "TX DMA map failed\n");
  buffer_info->dma = 0ULL;
  if (count != 0U) {
    count = count - 1U;
  } else {
  }
  goto ldv_56548;
  ldv_56547: ;
  if (i == 0U) {
    i = tx_ring->count + i;
  } else {
  }
  i = i - 1U;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  e1000_unmap_and_free_tx_resource(adapter, buffer_info);
  ldv_56548:
  tmp___17 = count;
  count = count - 1U;
  if (tmp___17 != 0U) {
    goto ldv_56547;
  } else {
  }
  return (0);
}
}
static void e1000_tx_queue(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring ,
                           int tx_flags , int count )
{
  struct e1000_tx_desc *tx_desc ;
  struct e1000_tx_buffer *buffer_info ;
  u32 txd_upper ;
  u32 txd_lower ;
  unsigned int i ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  {
  tx_desc = (struct e1000_tx_desc *)0;
  txd_upper = 0U;
  txd_lower = 33554432U;
  tmp___0 = ldv__builtin_expect((tx_flags & 4) != 0, 1L);
  if (tmp___0 != 0L) {
    txd_lower = txd_lower | 605028352U;
    txd_upper = txd_upper | 512U;
    tmp = ldv__builtin_expect((tx_flags & 8) != 0, 1L);
    if (tmp != 0L) {
      txd_upper = txd_upper | 256U;
    } else {
    }
  } else {
  }
  tmp___1 = ldv__builtin_expect((long )tx_flags & 1L, 1L);
  if (tmp___1 != 0L) {
    txd_lower = txd_lower | 537919488U;
    txd_upper = txd_upper | 512U;
  } else {
  }
  tmp___2 = ldv__builtin_expect((tx_flags & 2) != 0, 0L);
  if (tmp___2 != 0L) {
    txd_lower = txd_lower | 1073741824U;
    txd_upper = ((u32 )tx_flags & 4294901760U) | txd_upper;
  } else {
  }
  tmp___3 = ldv__builtin_expect((tx_flags & 16) != 0, 0L);
  if (tmp___3 != 0L) {
    txd_lower = txd_lower & 4261412863U;
  } else {
  }
  i = tx_ring->next_to_use;
  goto ldv_56562;
  ldv_56561:
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  tx_desc = (struct e1000_tx_desc *)tx_ring->desc + (unsigned long )i;
  tx_desc->buffer_addr = buffer_info->dma;
  tx_desc->lower.data = (u32 )buffer_info->length | txd_lower;
  tx_desc->upper.data = txd_upper;
  i = i + 1U;
  tmp___4 = ldv__builtin_expect(i == tx_ring->count, 0L);
  if (tmp___4 != 0L) {
    i = 0U;
  } else {
  }
  ldv_56562:
  tmp___5 = count;
  count = count - 1;
  if (tmp___5 != 0) {
    goto ldv_56561;
  } else {
  }
  tx_desc->lower.data = tx_desc->lower.data | adapter->txd_cmd;
  tmp___6 = ldv__builtin_expect((tx_flags & 16) != 0, 0L);
  if (tmp___6 != 0L) {
    tx_desc->lower.data = tx_desc->lower.data & 4261412863U;
  } else {
  }
  __asm__ volatile ("sfence": : : "memory");
  tx_ring->next_to_use = i;
  return;
}
}
static int e1000_82547_fifo_workaround(struct e1000_adapter *adapter , struct sk_buff *skb )
{
  u32 fifo_space ;
  u32 skb_fifo_len ;
  int tmp ;
  {
  fifo_space = adapter->tx_fifo_size - adapter->tx_fifo_head;
  skb_fifo_len = skb->len + 16U;
  skb_fifo_len = (skb_fifo_len + 15U) & 4294967280U;
  if ((unsigned int )adapter->link_duplex != 1U) {
    goto no_fifo_stall_required;
  } else {
  }
  tmp = atomic_read((atomic_t const *)(& adapter->tx_fifo_stall));
  if (tmp != 0) {
    return (1);
  } else {
  }
  if (fifo_space + 992U <= skb_fifo_len) {
    atomic_set(& adapter->tx_fifo_stall, 1);
    return (1);
  } else {
  }
  no_fifo_stall_required:
  adapter->tx_fifo_head = adapter->tx_fifo_head + skb_fifo_len;
  if (adapter->tx_fifo_head >= adapter->tx_fifo_size) {
    adapter->tx_fifo_head = adapter->tx_fifo_head - adapter->tx_fifo_size;
  } else {
  }
  return (0);
}
}
static int __e1000_maybe_stop_tx(struct net_device *netdev , int size )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_tx_ring *tx_ring ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  tx_ring = adapter->tx_ring;
  netif_stop_queue(netdev);
  __asm__ volatile ("mfence": : : "memory");
  tmp___0 = ldv__builtin_expect((((tx_ring->next_to_clean <= tx_ring->next_to_use ? tx_ring->count : 0U) + tx_ring->next_to_clean) - tx_ring->next_to_use) - 1U < (unsigned int )size,
                             1L);
  if (tmp___0 != 0L) {
    return (-16);
  } else {
  }
  netif_start_queue(netdev);
  adapter->restart_queue = adapter->restart_queue + 1U;
  return (0);
}
}
static int e1000_maybe_stop_tx(struct net_device *netdev , struct e1000_tx_ring *tx_ring ,
                               int size )
{
  long tmp ;
  int tmp___0 ;
  {
  tmp = ldv__builtin_expect((((tx_ring->next_to_clean <= tx_ring->next_to_use ? tx_ring->count : 0U) + tx_ring->next_to_clean) - tx_ring->next_to_use) - 1U >= (unsigned int )size,
                         1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  tmp___0 = __e1000_maybe_stop_tx(netdev, size);
  return (tmp___0);
}
}
static netdev_tx_t e1000_xmit_frame(struct sk_buff *skb , struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  struct e1000_tx_ring *tx_ring ;
  unsigned int first ;
  unsigned int max_per_txd ;
  unsigned int max_txd_pwr ;
  unsigned int tx_flags ;
  unsigned int len ;
  unsigned int tmp___0 ;
  unsigned int nr_frags ;
  unsigned int mss ;
  int count ;
  int tso ;
  unsigned int f ;
  __be16 protocol ;
  __be16 tmp___1 ;
  int tmp___2 ;
  unsigned char *tmp___3 ;
  u8 hdr_len ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int pull_size ;
  unsigned char *tmp___7 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned char *tmp___8 ;
  bool tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  unsigned char *tmp___12 ;
  unsigned char *tmp___13 ;
  unsigned int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  bool tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  struct netdev_queue *tmp___26 ;
  bool tmp___27 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  max_per_txd = 4096U;
  max_txd_pwr = 12U;
  tx_flags = 0U;
  tmp___0 = skb_headlen((struct sk_buff const *)skb);
  len = tmp___0;
  count = 0;
  tmp___1 = vlan_get_protocol(skb);
  protocol = tmp___1;
  tx_ring = adapter->tx_ring;
  tmp___2 = eth_skb_pad(skb);
  if (tmp___2 != 0) {
    return (0);
  } else {
  }
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  mss = (unsigned int )((struct skb_shared_info *)tmp___3)->gso_size;
  if (mss != 0U) {
    _min1 = mss << 2;
    _min2 = max_per_txd;
    max_per_txd = _min1 < _min2 ? _min1 : _min2;
    tmp___4 = fls((int )max_per_txd);
    max_txd_pwr = (unsigned int )(tmp___4 + -1);
    tmp___5 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___6 = tcp_hdrlen((struct sk_buff const *)skb);
    hdr_len = (int )((u8 )tmp___5) + (int )((u8 )tmp___6);
    if (skb->data_len != 0U && (unsigned int )hdr_len == len) {
      switch ((unsigned int )hw->mac_type) {
      case 4U:
      tmp___7 = skb_tail_pointer((struct sk_buff const *)skb);
      if (((unsigned long )(tmp___7 + 0xffffffffffffffffUL) & 4UL) != 0UL) {
        goto ldv_56606;
      } else {
      }
      _min1___0 = 4U;
      _min2___0 = skb->data_len;
      pull_size = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
      tmp___8 = __pskb_pull_tail(skb, (int )pull_size);
      if ((unsigned long )tmp___8 == (unsigned long )((unsigned char *)0U)) {
        if (adapter->msg_enable & 1) {
          netdev_err((struct net_device const *)adapter->netdev, "__pskb_pull_tail failed.\n");
        } else {
        }
        dev_kfree_skb_any(skb);
        return (0);
      } else {
      }
      len = skb_headlen((struct sk_buff const *)skb);
      goto ldv_56606;
      default: ;
      goto ldv_56606;
      }
      ldv_56606: ;
    } else {
    }
  } else {
  }
  if (mss != 0U || (unsigned int )*((unsigned char *)skb + 145UL) == 6U) {
    count = count + 1;
  } else {
  }
  count = count + 1;
  if (skb->data_len == 0U && (int )tx_ring->last_tx_tso) {
    tmp___9 = skb_is_gso((struct sk_buff const *)skb);
    if (tmp___9) {
      tmp___10 = 0;
    } else {
      tmp___10 = 1;
    }
    if (tmp___10) {
      count = count + 1;
    } else {
    }
  } else {
  }
  count = (int )(((len >> (int )max_txd_pwr) + (unsigned int )count) + 1U);
  if ((int )adapter->pcix_82544) {
    count = count + 1;
  } else {
  }
  tmp___11 = ldv__builtin_expect((long )((unsigned int )hw->bus_type == 2U && len > 2015U),
                              0L);
  if (tmp___11 != 0L) {
    count = count + 1;
  } else {
  }
  tmp___12 = skb_end_pointer((struct sk_buff const *)skb);
  nr_frags = (unsigned int )((struct skb_shared_info *)tmp___12)->nr_frags;
  f = 0U;
  goto ldv_56612;
  ldv_56611:
  tmp___13 = skb_end_pointer((struct sk_buff const *)skb);
  tmp___14 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___13)->frags) + (unsigned long )f);
  count = (int )(((tmp___14 >> (int )max_txd_pwr) + (unsigned int )count) + 1U);
  f = f + 1U;
  ldv_56612: ;
  if (f < nr_frags) {
    goto ldv_56611;
  } else {
  }
  if ((int )adapter->pcix_82544) {
    count = (int )((unsigned int )count + nr_frags);
  } else {
  }
  tmp___15 = e1000_maybe_stop_tx(netdev, tx_ring, count + 2);
  tmp___16 = ldv__builtin_expect(tmp___15 != 0, 0L);
  if (tmp___16 != 0L) {
    return (16);
  } else {
  }
  if ((unsigned int )hw->mac_type == 13U) {
    tmp___18 = e1000_82547_fifo_workaround(adapter, skb);
    if (tmp___18 != 0) {
      tmp___19 = 1;
    } else {
      tmp___19 = 0;
    }
  } else {
    tmp___19 = 0;
  }
  tmp___20 = ldv__builtin_expect((long )tmp___19, 0L);
  if (tmp___20 != 0L) {
    netif_stop_queue(netdev);
    tmp___17 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
    if (tmp___17 == 0) {
      schedule_delayed_work(& adapter->fifo_stall_task, 1UL);
    } else {
    }
    return (16);
  } else {
  }
  if (((int )skb->vlan_tci & 4096) != 0) {
    tx_flags = tx_flags | 2U;
    tx_flags = (unsigned int )(((int )skb->vlan_tci & -4097) << 16) | tx_flags;
  } else {
  }
  first = tx_ring->next_to_use;
  tso = e1000_tso(adapter, tx_ring, skb, (int )protocol);
  if (tso < 0) {
    dev_kfree_skb_any(skb);
    return (0);
  } else {
  }
  tmp___24 = ldv__builtin_expect(tso != 0, 1L);
  if (tmp___24 != 0L) {
    tmp___21 = ldv__builtin_expect((unsigned int )hw->mac_type != 4U, 1L);
    if (tmp___21 != 0L) {
      tx_ring->last_tx_tso = 1;
    } else {
    }
    tx_flags = tx_flags | 4U;
  } else {
    tmp___22 = e1000_tx_csum(adapter, tx_ring, skb, (int )protocol);
    tmp___23 = ldv__builtin_expect((long )tmp___22, 1L);
    if (tmp___23 != 0L) {
      tx_flags = tx_flags | 1U;
    } else {
    }
  }
  if ((unsigned int )protocol == 8U) {
    tx_flags = tx_flags | 8U;
  } else {
  }
  tmp___25 = ldv__builtin_expect((long )*((unsigned char *)skb + 146UL) & 1L, 0L);
  if (tmp___25 != 0L) {
    tx_flags = tx_flags | 16U;
  } else {
  }
  count = e1000_tx_map(adapter, tx_ring, skb, first, max_per_txd, nr_frags, mss);
  if (count != 0) {
    netdev_sent_queue(netdev, skb->len);
    skb_tx_timestamp(skb);
    e1000_tx_queue(adapter, tx_ring, (int )tx_flags, count);
    e1000_maybe_stop_tx(netdev, tx_ring, 19);
    if ((unsigned int )*((unsigned char *)skb + 142UL) == 0U) {
      writel(tx_ring->next_to_use, (void volatile *)hw->hw_addr + (unsigned long )tx_ring->tdt);
      __asm__ volatile ("": : : "memory");
    } else {
      tmp___26 = netdev_get_tx_queue((struct net_device const *)netdev, 0U);
      tmp___27 = netif_xmit_stopped((struct netdev_queue const *)tmp___26);
      if ((int )tmp___27) {
        writel(tx_ring->next_to_use, (void volatile *)hw->hw_addr + (unsigned long )tx_ring->tdt);
        __asm__ volatile ("": : : "memory");
      } else {
      }
    }
  } else {
    dev_kfree_skb_any(skb);
    (tx_ring->buffer_info + (unsigned long )first)->time_stamp = 0UL;
    tx_ring->next_to_use = first;
  }
  return (0);
}
}
static void e1000_regdump(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 regs[38U] ;
  u32 *regs_buff ;
  int i ;
  char const *reg_name[38U] ;
  {
  hw = & adapter->hw;
  regs_buff = (u32 *)(& regs);
  i = 0;
  reg_name[0] = "CTRL";
  reg_name[1] = "STATUS";
  reg_name[2] = "RCTL";
  reg_name[3] = "RDLEN";
  reg_name[4] = "RDH";
  reg_name[5] = "RDT";
  reg_name[6] = "RDTR";
  reg_name[7] = "TCTL";
  reg_name[8] = "TDBAL";
  reg_name[9] = "TDBAH";
  reg_name[10] = "TDLEN";
  reg_name[11] = "TDH";
  reg_name[12] = "TDT";
  reg_name[13] = "TIDV";
  reg_name[14] = "TXDCTL";
  reg_name[15] = "TADV";
  reg_name[16] = "TARC0";
  reg_name[17] = "TDBAL1";
  reg_name[18] = "TDBAH1";
  reg_name[19] = "TDLEN1";
  reg_name[20] = "TDH1";
  reg_name[21] = "TDT1";
  reg_name[22] = "TXDCTL1";
  reg_name[23] = "TARC1";
  reg_name[24] = "CTRL_EXT";
  reg_name[25] = "ERT";
  reg_name[26] = "RDBAL";
  reg_name[27] = "RDBAH";
  reg_name[28] = "TDFH";
  reg_name[29] = "TDFT";
  reg_name[30] = "TDFHS";
  reg_name[31] = "TDFTS";
  reg_name[32] = "TDFPC";
  reg_name[33] = "RDFH";
  reg_name[34] = "RDFT";
  reg_name[35] = "RDFHS";
  reg_name[36] = "RDFTS";
  reg_name[37] = "RDFPC";
  *regs_buff = readl((void const volatile *)hw->hw_addr);
  *(regs_buff + 1UL) = readl((void const volatile *)hw->hw_addr + 8U);
  *(regs_buff + 2UL) = readl((void const volatile *)hw->hw_addr + 256U);
  *(regs_buff + 3UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10248UL : 280UL)));
  *(regs_buff + 4UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10256UL : 288UL)));
  *(regs_buff + 5UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10264UL : 296UL)));
  *(regs_buff + 6UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10272UL : 264UL)));
  *(regs_buff + 7UL) = readl((void const volatile *)hw->hw_addr + 1024U);
  *(regs_buff + 8UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14336UL : 1056UL)));
  *(regs_buff + 9UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14340UL : 1060UL)));
  *(regs_buff + 10UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14344UL : 1064UL)));
  *(regs_buff + 11UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14352UL : 1072UL)));
  *(regs_buff + 12UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14360UL : 1080UL)));
  *(regs_buff + 13UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14368UL : 1088UL)));
  *(regs_buff + 14UL) = readl((void const volatile *)hw->hw_addr + 14376U);
  *(regs_buff + 15UL) = readl((void const volatile *)hw->hw_addr + 14380U);
  *(regs_buff + 16UL) = readl((void const volatile *)hw->hw_addr + 14400U);
  *(regs_buff + 17UL) = readl((void const volatile *)hw->hw_addr + 14592U);
  *(regs_buff + 18UL) = readl((void const volatile *)hw->hw_addr + 14596U);
  *(regs_buff + 19UL) = readl((void const volatile *)hw->hw_addr + 14600U);
  *(regs_buff + 20UL) = readl((void const volatile *)hw->hw_addr + 14608U);
  *(regs_buff + 21UL) = readl((void const volatile *)hw->hw_addr + 14616U);
  *(regs_buff + 22UL) = readl((void const volatile *)hw->hw_addr + 14632U);
  *(regs_buff + 23UL) = readl((void const volatile *)hw->hw_addr + 14656U);
  *(regs_buff + 24UL) = readl((void const volatile *)hw->hw_addr + 24U);
  *(regs_buff + 25UL) = readl((void const volatile *)hw->hw_addr + 8200U);
  *(regs_buff + 26UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10240UL : 272UL)));
  *(regs_buff + 27UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10244UL : 276UL)));
  *(regs_buff + 28UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 13328UL : 32784UL)));
  *(regs_buff + 29UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 13336UL : 32792UL)));
  *(regs_buff + 30UL) = readl((void const volatile *)hw->hw_addr + 13344U);
  *(regs_buff + 31UL) = readl((void const volatile *)hw->hw_addr + 13352U);
  *(regs_buff + 32UL) = readl((void const volatile *)hw->hw_addr + 13360U);
  *(regs_buff + 33UL) = readl((void const volatile *)hw->hw_addr + 9232U);
  *(regs_buff + 34UL) = readl((void const volatile *)hw->hw_addr + 9240U);
  *(regs_buff + 35UL) = readl((void const volatile *)hw->hw_addr + 9248U);
  *(regs_buff + 36UL) = readl((void const volatile *)hw->hw_addr + 9256U);
  *(regs_buff + 37UL) = readl((void const volatile *)hw->hw_addr + 9264U);
  printk("\016e1000: Register dump\n");
  i = 0;
  goto ldv_56623;
  ldv_56622:
  printk("\016e1000: %-15s  %08x\n", reg_name[i], *(regs_buff + (unsigned long )i));
  i = i + 1;
  ldv_56623: ;
  if (i <= 37) {
    goto ldv_56622;
  } else {
  }
  return;
}
}
static void e1000_dump(struct e1000_adapter *adapter )
{
  struct e1000_tx_ring *tx_ring ;
  struct e1000_rx_ring *rx_ring ;
  int i ;
  struct e1000_tx_desc *tx_desc ;
  struct e1000_tx_buffer *buffer_info ;
  struct my_u *u ;
  char const *type ;
  struct e1000_rx_desc *rx_desc ;
  struct e1000_rx_buffer *buffer_info___0 ;
  struct my_u___0 *u___0 ;
  char const *type___0 ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  {
  tx_ring = adapter->tx_ring;
  rx_ring = adapter->rx_ring;
  if ((adapter->msg_enable & 8192) == 0) {
    return;
  } else {
  }
  e1000_regdump(adapter);
  printk("\016e1000: TX Desc ring0 dump\n");
  printk("\016e1000: Tc[desc]     [Ce CoCsIpceCoS] [MssHlRSCm0Plen] [bi->dma       ] leng  ntw timestmp         bi->skb\n");
  printk("\016e1000: Td[desc]     [address 63:0  ] [VlaPoRSCm1Dlen] [bi->dma       ] leng  ntw timestmp         bi->skb\n");
  if ((adapter->msg_enable & 1024) == 0) {
    goto rx_ring_summary;
  } else {
  }
  i = 0;
  goto ldv_56640;
  ldv_56639:
  tx_desc = (struct e1000_tx_desc *)tx_ring->desc + (unsigned long )i;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  u = (struct my_u *)tx_desc;
  if ((unsigned int )i == tx_ring->next_to_use && (unsigned int )i == tx_ring->next_to_clean) {
    type = "NTC/U";
  } else
  if ((unsigned int )i == tx_ring->next_to_use) {
    type = "NTU";
  } else
  if ((unsigned int )i == tx_ring->next_to_clean) {
    type = "NTC";
  } else {
    type = "";
  }
  printk("\016e1000: T%c[0x%03X]    %016llX %016llX %016llX %04X  %3X %016llX %p %s\n",
         (u->b & 1048576ULL) != 0ULL ? 100 : 99, i, u->a, u->b, buffer_info->dma,
         (int )buffer_info->length, (int )buffer_info->next_to_watch, (unsigned long long )buffer_info->time_stamp,
         buffer_info->skb, type);
  i = i + 1;
  ldv_56640: ;
  if ((unsigned long )tx_ring->desc != (unsigned long )((void *)0) && (unsigned int )i < tx_ring->count) {
    goto ldv_56639;
  } else {
  }
  rx_ring_summary:
  printk("\016e1000: \nRX Desc ring dump\n");
  printk("\016e1000: R[desc]      [address 63:0  ] [vl er S cks ln] [bi->dma       ] [bi->skb]\n");
  if ((adapter->msg_enable & 2048) == 0) {
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_56651;
  ldv_56650:
  rx_desc = (struct e1000_rx_desc *)rx_ring->desc + (unsigned long )i;
  buffer_info___0 = rx_ring->buffer_info + (unsigned long )i;
  u___0 = (struct my_u___0 *)rx_desc;
  if ((unsigned int )i == rx_ring->next_to_use) {
    type___0 = "NTU";
  } else
  if ((unsigned int )i == rx_ring->next_to_clean) {
    type___0 = "NTC";
  } else {
    type___0 = "";
  }
  printk("\016e1000: R[0x%03X]     %016llX %016llX %016llX %p %s\n", i, u___0->a,
         u___0->b, buffer_info___0->dma, buffer_info___0->rxbuf.data, type___0);
  i = i + 1;
  ldv_56651: ;
  if ((unsigned long )rx_ring->desc != (unsigned long )((void *)0) && (unsigned int )i < rx_ring->count) {
    goto ldv_56650;
  } else {
  }
  printk("\016e1000: Rx descriptor cache in 64bit format\n");
  i = 24576;
  goto ldv_56654;
  ldv_56653:
  tmp = readl((void const volatile *)(adapter->hw.hw_addr + ((unsigned long )i + 8UL)));
  tmp___0 = readl((void const volatile *)(adapter->hw.hw_addr + ((unsigned long )i + 12UL)));
  tmp___1 = readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )i);
  tmp___2 = readl((void const volatile *)(adapter->hw.hw_addr + ((unsigned long )i + 4UL)));
  printk("\016e1000: R%04X: %08X|%08X %08X|%08X\n", i, tmp___2, tmp___1, tmp___0,
         tmp);
  i = i + 16;
  ldv_56654: ;
  if (i <= 25599) {
    goto ldv_56653;
  } else {
  }
  printk("\016e1000: Tx descriptor cache in 64bit format\n");
  i = 28672;
  goto ldv_56657;
  ldv_56656:
  tmp___3 = readl((void const volatile *)(adapter->hw.hw_addr + ((unsigned long )i + 8UL)));
  tmp___4 = readl((void const volatile *)(adapter->hw.hw_addr + ((unsigned long )i + 12UL)));
  tmp___5 = readl((void const volatile *)adapter->hw.hw_addr + (unsigned long )i);
  tmp___6 = readl((void const volatile *)(adapter->hw.hw_addr + ((unsigned long )i + 4UL)));
  printk("\016e1000: T%04X: %08X|%08X %08X|%08X\n", i, tmp___6, tmp___5, tmp___4,
         tmp___3);
  i = i + 16;
  ldv_56657: ;
  if (i <= 29695) {
    goto ldv_56656;
  } else {
  }
  exit: ;
  return;
}
}
static void e1000_tx_timeout(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  adapter->tx_timeout_count = adapter->tx_timeout_count + 1U;
  schedule_work(& adapter->reset_task);
  return;
}
}
static void e1000_reset_task(struct work_struct *work )
{
  struct e1000_adapter *adapter ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  adapter = (struct e1000_adapter *)__mptr + 0xfffffffffffff7a8UL;
  if (adapter->msg_enable & 1) {
    netdev_err((struct net_device const *)adapter->netdev, "Reset adapter\n");
  } else {
  }
  e1000_reinit_locked(adapter);
  return;
}
}
static struct net_device_stats *e1000_get_stats(struct net_device *netdev )
{
  {
  return (& netdev->stats);
}
}
static int e1000_change_mtu(struct net_device *netdev , int new_mtu )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int max_frame ;
  int tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  max_frame = new_mtu + 18;
  if (max_frame <= 63 || max_frame > 16128) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Invalid MTU setting\n");
    } else {
    }
    return (-22);
  } else {
  }
  switch ((unsigned int )hw->mac_type) {
  case 2U:
  case 1U:
  case 0U: ;
  if (max_frame > 1518) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Jumbo Frames not supported.\n");
    } else {
    }
    return (-22);
  } else {
  }
  goto ldv_56680;
  default: ;
  goto ldv_56680;
  }
  ldv_56680: ;
  goto ldv_56683;
  ldv_56682:
  msleep(1U);
  ldv_56683:
  tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->flags));
  if (tmp___0 != 0) {
    goto ldv_56682;
  } else {
  }
  hw->max_frame_size = (u32 )max_frame;
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    adapter->alloc_rx_buf = & e1000_alloc_dummy_rx_buffers;
    e1000_down(adapter);
  } else {
  }
  if (max_frame <= 2048) {
    adapter->rx_buffer_len = 2048U;
  } else {
    adapter->rx_buffer_len = 4096U;
  }
  if (! hw->tbi_compatibility_on && (max_frame == 1518 || max_frame == 1522)) {
    adapter->rx_buffer_len = 1522U;
  } else {
  }
  printk("\016e1000: %s changing MTU from %d to %d\n", (char *)(& netdev->name), netdev->mtu,
         new_mtu);
  netdev->mtu = (unsigned int )new_mtu;
  tmp___2 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___2) {
    e1000_up(adapter);
  } else {
    e1000_reset(adapter);
  }
  clear_bit(1L, (unsigned long volatile *)(& adapter->flags));
  return (0);
}
}
void e1000_update_stats(struct e1000_adapter *adapter )
{
  struct net_device *netdev ;
  struct e1000_hw *hw ;
  struct pci_dev *pdev ;
  unsigned long flags ;
  u16 phy_tmp ;
  int tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  unsigned int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  unsigned int tmp___25 ;
  unsigned int tmp___26 ;
  unsigned int tmp___27 ;
  unsigned int tmp___28 ;
  unsigned int tmp___29 ;
  unsigned int tmp___30 ;
  unsigned int tmp___31 ;
  unsigned int tmp___32 ;
  unsigned int tmp___33 ;
  unsigned int tmp___34 ;
  unsigned int tmp___35 ;
  unsigned int tmp___36 ;
  unsigned int tmp___37 ;
  unsigned int tmp___38 ;
  unsigned int tmp___39 ;
  unsigned int tmp___40 ;
  unsigned int tmp___41 ;
  unsigned int tmp___42 ;
  unsigned int tmp___43 ;
  unsigned int tmp___44 ;
  unsigned int tmp___45 ;
  unsigned int tmp___46 ;
  unsigned int tmp___47 ;
  unsigned int tmp___48 ;
  unsigned int tmp___49 ;
  unsigned int tmp___50 ;
  unsigned int tmp___51 ;
  unsigned int tmp___52 ;
  unsigned int tmp___53 ;
  s32 tmp___54 ;
  s32 tmp___55 ;
  unsigned int tmp___56 ;
  unsigned int tmp___57 ;
  unsigned int tmp___58 ;
  {
  netdev = adapter->netdev;
  hw = & adapter->hw;
  pdev = adapter->pdev;
  if ((unsigned int )adapter->link_speed == 0U) {
    return;
  } else {
  }
  tmp = pci_channel_offline(pdev);
  if (tmp != 0) {
    return;
  } else {
  }
  tmp___0 = spinlock_check(& adapter->stats_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = readl((void const volatile *)hw->hw_addr + 16384U);
  adapter->stats.crcerrs = adapter->stats.crcerrs + (u64 )tmp___1;
  tmp___2 = readl((void const volatile *)hw->hw_addr + 16500U);
  adapter->stats.gprc = adapter->stats.gprc + (u64 )tmp___2;
  tmp___3 = readl((void const volatile *)hw->hw_addr + 16520U);
  adapter->stats.gorcl = adapter->stats.gorcl + (u64 )tmp___3;
  tmp___4 = readl((void const volatile *)hw->hw_addr + 16524U);
  adapter->stats.gorch = adapter->stats.gorch + (u64 )tmp___4;
  tmp___5 = readl((void const volatile *)hw->hw_addr + 16504U);
  adapter->stats.bprc = adapter->stats.bprc + (u64 )tmp___5;
  tmp___6 = readl((void const volatile *)hw->hw_addr + 16508U);
  adapter->stats.mprc = adapter->stats.mprc + (u64 )tmp___6;
  tmp___7 = readl((void const volatile *)hw->hw_addr + 16556U);
  adapter->stats.roc = adapter->stats.roc + (u64 )tmp___7;
  tmp___8 = readl((void const volatile *)hw->hw_addr + 16476U);
  adapter->stats.prc64 = adapter->stats.prc64 + (u64 )tmp___8;
  tmp___9 = readl((void const volatile *)hw->hw_addr + 16480U);
  adapter->stats.prc127 = adapter->stats.prc127 + (u64 )tmp___9;
  tmp___10 = readl((void const volatile *)hw->hw_addr + 16484U);
  adapter->stats.prc255 = adapter->stats.prc255 + (u64 )tmp___10;
  tmp___11 = readl((void const volatile *)hw->hw_addr + 16488U);
  adapter->stats.prc511 = adapter->stats.prc511 + (u64 )tmp___11;
  tmp___12 = readl((void const volatile *)hw->hw_addr + 16492U);
  adapter->stats.prc1023 = adapter->stats.prc1023 + (u64 )tmp___12;
  tmp___13 = readl((void const volatile *)hw->hw_addr + 16496U);
  adapter->stats.prc1522 = adapter->stats.prc1522 + (u64 )tmp___13;
  tmp___14 = readl((void const volatile *)hw->hw_addr + 16392U);
  adapter->stats.symerrs = adapter->stats.symerrs + (u64 )tmp___14;
  tmp___15 = readl((void const volatile *)hw->hw_addr + 16400U);
  adapter->stats.mpc = adapter->stats.mpc + (u64 )tmp___15;
  tmp___16 = readl((void const volatile *)hw->hw_addr + 16404U);
  adapter->stats.scc = adapter->stats.scc + (u64 )tmp___16;
  tmp___17 = readl((void const volatile *)hw->hw_addr + 16408U);
  adapter->stats.ecol = adapter->stats.ecol + (u64 )tmp___17;
  tmp___18 = readl((void const volatile *)hw->hw_addr + 16412U);
  adapter->stats.mcc = adapter->stats.mcc + (u64 )tmp___18;
  tmp___19 = readl((void const volatile *)hw->hw_addr + 16416U);
  adapter->stats.latecol = adapter->stats.latecol + (u64 )tmp___19;
  tmp___20 = readl((void const volatile *)hw->hw_addr + 16432U);
  adapter->stats.dc = adapter->stats.dc + (u64 )tmp___20;
  tmp___21 = readl((void const volatile *)hw->hw_addr + 16440U);
  adapter->stats.sec = adapter->stats.sec + (u64 )tmp___21;
  tmp___22 = readl((void const volatile *)hw->hw_addr + 16448U);
  adapter->stats.rlec = adapter->stats.rlec + (u64 )tmp___22;
  tmp___23 = readl((void const volatile *)hw->hw_addr + 16456U);
  adapter->stats.xonrxc = adapter->stats.xonrxc + (u64 )tmp___23;
  tmp___24 = readl((void const volatile *)hw->hw_addr + 16460U);
  adapter->stats.xontxc = adapter->stats.xontxc + (u64 )tmp___24;
  tmp___25 = readl((void const volatile *)hw->hw_addr + 16464U);
  adapter->stats.xoffrxc = adapter->stats.xoffrxc + (u64 )tmp___25;
  tmp___26 = readl((void const volatile *)hw->hw_addr + 16468U);
  adapter->stats.xofftxc = adapter->stats.xofftxc + (u64 )tmp___26;
  tmp___27 = readl((void const volatile *)hw->hw_addr + 16472U);
  adapter->stats.fcruc = adapter->stats.fcruc + (u64 )tmp___27;
  tmp___28 = readl((void const volatile *)hw->hw_addr + 16512U);
  adapter->stats.gptc = adapter->stats.gptc + (u64 )tmp___28;
  tmp___29 = readl((void const volatile *)hw->hw_addr + 16528U);
  adapter->stats.gotcl = adapter->stats.gotcl + (u64 )tmp___29;
  tmp___30 = readl((void const volatile *)hw->hw_addr + 16532U);
  adapter->stats.gotch = adapter->stats.gotch + (u64 )tmp___30;
  tmp___31 = readl((void const volatile *)hw->hw_addr + 16544U);
  adapter->stats.rnbc = adapter->stats.rnbc + (u64 )tmp___31;
  tmp___32 = readl((void const volatile *)hw->hw_addr + 16548U);
  adapter->stats.ruc = adapter->stats.ruc + (u64 )tmp___32;
  tmp___33 = readl((void const volatile *)hw->hw_addr + 16552U);
  adapter->stats.rfc = adapter->stats.rfc + (u64 )tmp___33;
  tmp___34 = readl((void const volatile *)hw->hw_addr + 16560U);
  adapter->stats.rjc = adapter->stats.rjc + (u64 )tmp___34;
  tmp___35 = readl((void const volatile *)hw->hw_addr + 16576U);
  adapter->stats.torl = adapter->stats.torl + (u64 )tmp___35;
  tmp___36 = readl((void const volatile *)hw->hw_addr + 16580U);
  adapter->stats.torh = adapter->stats.torh + (u64 )tmp___36;
  tmp___37 = readl((void const volatile *)hw->hw_addr + 16584U);
  adapter->stats.totl = adapter->stats.totl + (u64 )tmp___37;
  tmp___38 = readl((void const volatile *)hw->hw_addr + 16588U);
  adapter->stats.toth = adapter->stats.toth + (u64 )tmp___38;
  tmp___39 = readl((void const volatile *)hw->hw_addr + 16592U);
  adapter->stats.tpr = adapter->stats.tpr + (u64 )tmp___39;
  tmp___40 = readl((void const volatile *)hw->hw_addr + 16600U);
  adapter->stats.ptc64 = adapter->stats.ptc64 + (u64 )tmp___40;
  tmp___41 = readl((void const volatile *)hw->hw_addr + 16604U);
  adapter->stats.ptc127 = adapter->stats.ptc127 + (u64 )tmp___41;
  tmp___42 = readl((void const volatile *)hw->hw_addr + 16608U);
  adapter->stats.ptc255 = adapter->stats.ptc255 + (u64 )tmp___42;
  tmp___43 = readl((void const volatile *)hw->hw_addr + 16612U);
  adapter->stats.ptc511 = adapter->stats.ptc511 + (u64 )tmp___43;
  tmp___44 = readl((void const volatile *)hw->hw_addr + 16616U);
  adapter->stats.ptc1023 = adapter->stats.ptc1023 + (u64 )tmp___44;
  tmp___45 = readl((void const volatile *)hw->hw_addr + 16620U);
  adapter->stats.ptc1522 = adapter->stats.ptc1522 + (u64 )tmp___45;
  tmp___46 = readl((void const volatile *)hw->hw_addr + 16624U);
  adapter->stats.mptc = adapter->stats.mptc + (u64 )tmp___46;
  tmp___47 = readl((void const volatile *)hw->hw_addr + 16628U);
  adapter->stats.bptc = adapter->stats.bptc + (u64 )tmp___47;
  hw->tx_packet_delta = readl((void const volatile *)hw->hw_addr + 16596U);
  adapter->stats.tpt = adapter->stats.tpt + (u64 )hw->tx_packet_delta;
  hw->collision_delta = readl((void const volatile *)hw->hw_addr + 16424U);
  adapter->stats.colc = adapter->stats.colc + (u64 )hw->collision_delta;
  if ((unsigned int )hw->mac_type > 2U) {
    tmp___48 = readl((void const volatile *)hw->hw_addr + 16388U);
    adapter->stats.algnerrc = adapter->stats.algnerrc + (u64 )tmp___48;
    tmp___49 = readl((void const volatile *)hw->hw_addr + 16396U);
    adapter->stats.rxerrc = adapter->stats.rxerrc + (u64 )tmp___49;
    tmp___50 = readl((void const volatile *)hw->hw_addr + 16436U);
    adapter->stats.tncrs = adapter->stats.tncrs + (u64 )tmp___50;
    tmp___51 = readl((void const volatile *)hw->hw_addr + 16444U);
    adapter->stats.cexterr = adapter->stats.cexterr + (u64 )tmp___51;
    tmp___52 = readl((void const volatile *)hw->hw_addr + 16632U);
    adapter->stats.tsctc = adapter->stats.tsctc + (u64 )tmp___52;
    tmp___53 = readl((void const volatile *)hw->hw_addr + 16636U);
    adapter->stats.tsctfc = adapter->stats.tsctfc + (u64 )tmp___53;
  } else {
  }
  netdev->stats.multicast = (unsigned long )adapter->stats.mprc;
  netdev->stats.collisions = (unsigned long )adapter->stats.colc;
  netdev->stats.rx_errors = (unsigned long )(((((adapter->stats.rxerrc + adapter->stats.crcerrs) + adapter->stats.algnerrc) + adapter->stats.ruc) + adapter->stats.roc) + adapter->stats.cexterr);
  adapter->stats.rlerrc = adapter->stats.ruc + adapter->stats.roc;
  netdev->stats.rx_length_errors = (unsigned long )adapter->stats.rlerrc;
  netdev->stats.rx_crc_errors = (unsigned long )adapter->stats.crcerrs;
  netdev->stats.rx_frame_errors = (unsigned long )adapter->stats.algnerrc;
  netdev->stats.rx_missed_errors = (unsigned long )adapter->stats.mpc;
  adapter->stats.txerrc = adapter->stats.ecol + adapter->stats.latecol;
  netdev->stats.tx_errors = (unsigned long )adapter->stats.txerrc;
  netdev->stats.tx_aborted_errors = (unsigned long )adapter->stats.ecol;
  netdev->stats.tx_window_errors = (unsigned long )adapter->stats.latecol;
  netdev->stats.tx_carrier_errors = (unsigned long )adapter->stats.tncrs;
  if ((int )hw->bad_tx_carr_stats_fd && (unsigned int )adapter->link_duplex == 2U) {
    netdev->stats.tx_carrier_errors = 0UL;
    adapter->stats.tncrs = 0ULL;
  } else {
  }
  if ((unsigned int )hw->media_type == 0U) {
    if ((unsigned int )adapter->link_speed == 1000U) {
      tmp___54 = e1000_read_phy_reg(hw, 10U, & phy_tmp);
      if (tmp___54 == 0) {
        phy_tmp = (unsigned int )phy_tmp & 255U;
        adapter->phy_stats.idle_errors = adapter->phy_stats.idle_errors + (u32 )phy_tmp;
      } else {
      }
    } else {
    }
    if ((unsigned int )hw->mac_type <= 8U && (unsigned int )hw->phy_type == 0U) {
      tmp___55 = e1000_read_phy_reg(hw, 21U, & phy_tmp);
      if (tmp___55 == 0) {
        adapter->phy_stats.receive_errors = adapter->phy_stats.receive_errors + (u32 )phy_tmp;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )hw->has_smbus) {
    tmp___56 = readl((void const volatile *)hw->hw_addr + 16572U);
    adapter->stats.mgptc = adapter->stats.mgptc + (u64 )tmp___56;
    tmp___57 = readl((void const volatile *)hw->hw_addr + 16564U);
    adapter->stats.mgprc = adapter->stats.mgprc + (u64 )tmp___57;
    tmp___58 = readl((void const volatile *)hw->hw_addr + 16568U);
    adapter->stats.mgpdc = adapter->stats.mgpdc + (u64 )tmp___58;
  } else {
  }
  spin_unlock_irqrestore(& adapter->stats_lock, flags);
  return;
}
}
static irqreturn_t e1000_intr(int irq , void *data )
{
  struct net_device *netdev ;
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u32 icr ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  bool tmp___7 ;
  long tmp___8 ;
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = readl((void const volatile *)hw->hw_addr + 192U);
  icr = tmp___0;
  tmp___1 = ldv__builtin_expect(icr == 0U, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  tmp___2 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  tmp___3 = ldv__builtin_expect(tmp___2 != 0, 0L);
  if (tmp___3 != 0L) {
    return (1);
  } else {
  }
  tmp___5 = ldv__builtin_expect((icr & 12U) != 0U, 0L);
  if (tmp___5 != 0L) {
    hw->get_link_status = 1;
    tmp___4 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
    if (tmp___4 == 0) {
      schedule_delayed_work(& adapter->watchdog_task, 1UL);
    } else {
    }
  } else {
  }
  writel(4294967295U, (void volatile *)hw->hw_addr + 216U);
  readl((void const volatile *)hw->hw_addr + 8U);
  tmp___7 = napi_schedule_prep(& adapter->napi);
  tmp___8 = ldv__builtin_expect((long )tmp___7, 1L);
  if (tmp___8 != 0L) {
    adapter->total_tx_bytes = 0U;
    adapter->total_tx_packets = 0U;
    adapter->total_rx_bytes = 0U;
    adapter->total_rx_packets = 0U;
    __napi_schedule(& adapter->napi);
  } else {
    tmp___6 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
    if (tmp___6 == 0) {
      e1000_irq_enable(adapter);
    } else {
    }
  }
  return (1);
}
}
static int e1000_clean(struct napi_struct *napi , int budget )
{
  struct e1000_adapter *adapter ;
  struct napi_struct const *__mptr ;
  int tx_clean_complete ;
  int work_done ;
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct napi_struct const *)napi;
  adapter = (struct e1000_adapter *)__mptr + 0xfffffffffffffd08UL;
  tx_clean_complete = 0;
  work_done = 0;
  tmp = e1000_clean_tx_irq(adapter, adapter->tx_ring);
  tx_clean_complete = (int )tmp;
  (*(adapter->clean_rx))(adapter, adapter->rx_ring, & work_done, budget);
  if (tx_clean_complete == 0) {
    work_done = budget;
  } else {
  }
  if (work_done < budget) {
    tmp___0 = ldv__builtin_expect((adapter->itr_setting & 3U) != 0U, 1L);
    if (tmp___0 != 0L) {
      e1000_set_itr(adapter);
    } else {
    }
    napi_complete(napi);
    tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
    if (tmp___1 == 0) {
      e1000_irq_enable(adapter);
    } else {
    }
  } else {
  }
  return (work_done);
}
}
static bool e1000_clean_tx_irq(struct e1000_adapter *adapter , struct e1000_tx_ring *tx_ring )
{
  struct e1000_hw *hw ;
  struct net_device *netdev ;
  struct e1000_tx_desc *tx_desc ;
  struct e1000_tx_desc *eop_desc ;
  struct e1000_tx_buffer *buffer_info ;
  unsigned int i ;
  unsigned int eop ;
  unsigned int count ;
  unsigned int total_tx_bytes ;
  unsigned int total_tx_packets ;
  unsigned int bytes_compl ;
  unsigned int pkts_compl ;
  bool cleaned ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  {
  hw = & adapter->hw;
  netdev = adapter->netdev;
  count = 0U;
  total_tx_bytes = 0U;
  total_tx_packets = 0U;
  bytes_compl = 0U;
  pkts_compl = 0U;
  i = tx_ring->next_to_clean;
  eop = (unsigned int )(tx_ring->buffer_info + (unsigned long )i)->next_to_watch;
  eop_desc = (struct e1000_tx_desc *)tx_ring->desc + (unsigned long )eop;
  goto ldv_56734;
  ldv_56733:
  cleaned = 0;
  __asm__ volatile ("": : : "memory");
  goto ldv_56731;
  ldv_56730:
  tx_desc = (struct e1000_tx_desc *)tx_ring->desc + (unsigned long )i;
  buffer_info = tx_ring->buffer_info + (unsigned long )i;
  cleaned = i == eop;
  if ((int )cleaned) {
    total_tx_packets = (unsigned int )buffer_info->segs + total_tx_packets;
    total_tx_bytes = buffer_info->bytecount + total_tx_bytes;
    if ((unsigned long )buffer_info->skb != (unsigned long )((struct sk_buff *)0)) {
      bytes_compl = (buffer_info->skb)->len + bytes_compl;
      pkts_compl = pkts_compl + 1U;
    } else {
    }
  } else {
  }
  e1000_unmap_and_free_tx_resource(adapter, buffer_info);
  tx_desc->upper.data = 0U;
  i = i + 1U;
  tmp = ldv__builtin_expect(i == tx_ring->count, 0L);
  if (tmp != 0L) {
    i = 0U;
  } else {
  }
  count = count + 1U;
  ldv_56731: ;
  if (! cleaned) {
    goto ldv_56730;
  } else {
  }
  eop = (unsigned int )(tx_ring->buffer_info + (unsigned long )i)->next_to_watch;
  eop_desc = (struct e1000_tx_desc *)tx_ring->desc + (unsigned long )eop;
  ldv_56734: ;
  if ((int )eop_desc->upper.data & 1 && tx_ring->count > count) {
    goto ldv_56733;
  } else {
  }
  tx_ring->next_to_clean = i;
  netdev_completed_queue(netdev, pkts_compl, bytes_compl);
  if (count != 0U) {
    tmp___2 = netif_carrier_ok((struct net_device const *)netdev);
    if ((int )tmp___2) {
      if ((((tx_ring->next_to_clean <= tx_ring->next_to_use ? tx_ring->count : 0U) + tx_ring->next_to_clean) - tx_ring->next_to_use) - 1U > 31U) {
        tmp___3 = 1;
      } else {
        tmp___3 = 0;
      }
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
  if (tmp___4 != 0L) {
    __asm__ volatile ("mfence": : : "memory");
    tmp___0 = netif_queue_stopped((struct net_device const *)netdev);
    if ((int )tmp___0) {
      tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
      if (tmp___1 == 0) {
        netif_wake_queue(netdev);
        adapter->restart_queue = adapter->restart_queue + 1U;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((int )adapter->detect_tx_hung) {
    adapter->detect_tx_hung = 0;
    if ((tx_ring->buffer_info + (unsigned long )eop)->time_stamp != 0UL && (long )(((tx_ring->buffer_info + (unsigned long )eop)->time_stamp + (unsigned long )((int )adapter->tx_timeout_factor * 250)) - (unsigned long )jiffies) < 0L) {
      tmp___7 = readl((void const volatile *)hw->hw_addr + 8U);
      if ((tmp___7 & 16U) == 0U) {
        if (adapter->msg_enable & 1) {
          tmp___5 = readl((void const volatile *)hw->hw_addr + (unsigned long )tx_ring->tdt);
          tmp___6 = readl((void const volatile *)hw->hw_addr + (unsigned long )tx_ring->tdh);
          netdev_err((struct net_device const *)adapter->netdev, "Detected Tx Unit Hang\n  Tx Queue             <%lu>\n  TDH                  <%x>\n  TDT                  <%x>\n  next_to_use          <%x>\n  next_to_clean        <%x>\nbuffer_info[next_to_clean]\n  time_stamp           <%lx>\n  next_to_watch        <%x>\n  jiffies              <%lx>\n  next_to_watch.status <%x>\n",
                     (unsigned long )(((long )tx_ring - (long )adapter->tx_ring) / 48L),
                     tmp___6, tmp___5, tx_ring->next_to_use, tx_ring->next_to_clean,
                     (tx_ring->buffer_info + (unsigned long )eop)->time_stamp, eop,
                     jiffies, (int )eop_desc->upper.fields.status);
        } else {
        }
        e1000_dump(adapter);
        netif_stop_queue(netdev);
      } else {
      }
    } else {
    }
  } else {
  }
  adapter->total_tx_bytes = adapter->total_tx_bytes + total_tx_bytes;
  adapter->total_tx_packets = adapter->total_tx_packets + total_tx_packets;
  netdev->stats.tx_bytes = netdev->stats.tx_bytes + (unsigned long )total_tx_bytes;
  netdev->stats.tx_packets = netdev->stats.tx_packets + (unsigned long )total_tx_packets;
  return (tx_ring->count > count);
}
}
static void e1000_rx_checksum(struct e1000_adapter *adapter , u32 status_err , u32 csum ,
                              struct sk_buff *skb )
{
  struct e1000_hw *hw ;
  u16 status ;
  u8 errors ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  hw = & adapter->hw;
  status = (unsigned short )status_err;
  errors = (unsigned char )(status_err >> 24);
  skb_checksum_none_assert((struct sk_buff const *)skb);
  tmp = ldv__builtin_expect((unsigned int )hw->mac_type <= 2U, 0L);
  if (tmp != 0L) {
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect(((int )status & 4) != 0, 0L);
  if (tmp___0 != 0L) {
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect(((int )errors & 32) != 0, 0L);
  if (tmp___1 != 0L) {
    adapter->hw_csum_err = adapter->hw_csum_err + 1ULL;
    return;
  } else {
  }
  if (((int )status & 32) == 0) {
    return;
  } else {
  }
  tmp___2 = ldv__builtin_expect(((int )status & 32) != 0, 1L);
  if (tmp___2 != 0L) {
    skb->ip_summed = 1U;
  } else {
  }
  adapter->hw_csum_good = adapter->hw_csum_good + 1ULL;
  return;
}
}
static void e1000_consume_page(struct e1000_rx_buffer *bi , struct sk_buff *skb ,
                               u16 length )
{
  {
  bi->rxbuf.page = (struct page *)0;
  skb->len = skb->len + (unsigned int )length;
  skb->data_len = skb->data_len + (unsigned int )length;
  skb->truesize = skb->truesize + 4096U;
  return;
}
}
static void e1000_receive_skb(struct e1000_adapter *adapter , u8 status , __le16 vlan ,
                              struct sk_buff *skb )
{
  u16 vid ;
  {
  skb->protocol = eth_type_trans(skb, adapter->netdev);
  if (((int )status & 8) != 0) {
    vid = (unsigned int )vlan & 4095U;
    __vlan_hwaccel_put_tag(skb, 129, (int )vid);
  } else {
  }
  napi_gro_receive(& adapter->napi, skb);
  return;
}
}
static void e1000_tbi_adjust_stats(struct e1000_hw *hw , struct e1000_hw_stats *stats ,
                                   u32 frame_len , u8 const *mac_addr )
{
  u64 carry_bit ;
  bool tmp ;
  bool tmp___0 ;
  {
  frame_len = frame_len - 1U;
  stats->crcerrs = stats->crcerrs - 1ULL;
  stats->gprc = stats->gprc + 1ULL;
  carry_bit = stats->gorcl & 2147483648ULL;
  stats->gorcl = stats->gorcl + (u64 )frame_len;
  if (carry_bit != 0ULL && (stats->gorcl & 2147483648ULL) == 0ULL) {
    stats->gorch = stats->gorch + 1ULL;
  } else {
  }
  tmp___0 = is_broadcast_ether_addr(mac_addr);
  if ((int )tmp___0) {
    stats->bprc = stats->bprc + 1ULL;
  } else {
    tmp = is_multicast_ether_addr(mac_addr);
    if ((int )tmp) {
      stats->mprc = stats->mprc + 1ULL;
    } else {
    }
  }
  if (hw->max_frame_size == frame_len) {
    if (stats->roc != 0ULL) {
      stats->roc = stats->roc - 1ULL;
    } else {
    }
  } else {
  }
  if (frame_len == 64U) {
    stats->prc64 = stats->prc64 + 1ULL;
    stats->prc127 = stats->prc127 - 1ULL;
  } else
  if (frame_len == 127U) {
    stats->prc127 = stats->prc127 + 1ULL;
    stats->prc255 = stats->prc255 - 1ULL;
  } else
  if (frame_len == 255U) {
    stats->prc255 = stats->prc255 + 1ULL;
    stats->prc511 = stats->prc511 - 1ULL;
  } else
  if (frame_len == 511U) {
    stats->prc511 = stats->prc511 + 1ULL;
    stats->prc1023 = stats->prc1023 - 1ULL;
  } else
  if (frame_len == 1023U) {
    stats->prc1023 = stats->prc1023 + 1ULL;
    stats->prc1522 = stats->prc1522 - 1ULL;
  } else
  if (frame_len == 1522U) {
    stats->prc1522 = stats->prc1522 + 1ULL;
  } else {
  }
  return;
}
}
static bool e1000_tbi_should_accept(struct e1000_adapter *adapter , u8 status , u8 errors ,
                                    u32 length , u8 const *data )
{
  struct e1000_hw *hw ;
  u8 last_byte ;
  unsigned long irq_flags ;
  raw_spinlock_t *tmp ;
  {
  hw = & adapter->hw;
  last_byte = *(data + ((unsigned long )length + 0xffffffffffffffffUL));
  if ((((int )hw->tbi_compatibility_on && ((int )errors & 151) == 1) && (unsigned int )last_byte == 15U) && (((int )status & 8) != 0 ? hw->min_frame_size - 4U < length && hw->max_frame_size + 1U >= length : hw->min_frame_size < length && hw->max_frame_size + 5U >= length)) {
    tmp = spinlock_check(& adapter->stats_lock);
    irq_flags = _raw_spin_lock_irqsave(tmp);
    e1000_tbi_adjust_stats(hw, & adapter->stats, length, data);
    spin_unlock_irqrestore(& adapter->stats_lock, irq_flags);
    return (1);
  } else {
  }
  return (0);
}
}
static struct sk_buff *e1000_alloc_rx_skb(struct e1000_adapter *adapter , unsigned int bufsz )
{
  struct sk_buff *skb ;
  struct sk_buff *tmp ;
  long tmp___0 ;
  {
  tmp = napi_alloc_skb(& adapter->napi, bufsz);
  skb = tmp;
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
  } else {
  }
  return (skb);
}
}
static bool e1000_clean_jumbo_rx_irq(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                                     int *work_done , int work_to_do )
{
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  struct e1000_rx_desc *rx_desc ;
  struct e1000_rx_desc *next_rxd ;
  struct e1000_rx_buffer *buffer_info ;
  struct e1000_rx_buffer *next_buffer ;
  u32 length ;
  unsigned int i ;
  int cleaned_count ;
  bool cleaned ;
  unsigned int total_rx_bytes ;
  unsigned int total_rx_packets ;
  struct sk_buff *skb ;
  u8 status ;
  u8 *mapped ;
  void *tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  struct page *p ;
  u8 *vaddr ;
  long tmp___4 ;
  void *tmp___5 ;
  unsigned char *tmp___6 ;
  long tmp___7 ;
  __le16 vlan ;
  u16 vid ;
  long tmp___8 ;
  {
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  cleaned_count = 0;
  cleaned = 0;
  total_rx_bytes = 0U;
  total_rx_packets = 0U;
  i = rx_ring->next_to_clean;
  rx_desc = (struct e1000_rx_desc *)rx_ring->desc + (unsigned long )i;
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  goto ldv_56817;
  ldv_56816: ;
  if (*work_done >= work_to_do) {
    goto ldv_56808;
  } else {
  }
  *work_done = *work_done + 1;
  __asm__ volatile ("": : : "memory");
  status = rx_desc->status;
  i = i + 1U;
  if (i == rx_ring->count) {
    i = 0U;
  } else {
  }
  next_rxd = (struct e1000_rx_desc *)rx_ring->desc + (unsigned long )i;
  __builtin_prefetch((void const *)next_rxd);
  next_buffer = rx_ring->buffer_info + (unsigned long )i;
  cleaned = 1;
  cleaned_count = cleaned_count + 1;
  dma_unmap_page(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_buffer_len, 2);
  buffer_info->dma = 0ULL;
  length = (u32 )rx_desc->length;
  tmp___1 = ldv__builtin_expect((long )(((int )status & 2) != 0 && ((int )rx_desc->errors & 151) != 0),
                             0L);
  if (tmp___1 != 0L) {
    tmp = lowmem_page_address((struct page const *)buffer_info->rxbuf.page);
    mapped = (u8 *)tmp;
    tmp___0 = e1000_tbi_should_accept(adapter, (int )status, (int )rx_desc->errors,
                                      length, (u8 const *)mapped);
    if ((int )tmp___0) {
      length = length - 1U;
    } else
    if ((netdev->features & 274877906944ULL) != 0ULL) {
      goto process_skb;
    } else {
      if ((unsigned long )rx_ring->rx_skb_top != (unsigned long )((struct sk_buff *)0)) {
        consume_skb(rx_ring->rx_skb_top);
      } else {
      }
      rx_ring->rx_skb_top = (struct sk_buff *)0;
      goto next_desc;
    }
  } else {
  }
  process_skb: ;
  if (((int )status & 2) == 0) {
    if ((unsigned long )rx_ring->rx_skb_top == (unsigned long )((struct sk_buff *)0)) {
      rx_ring->rx_skb_top = napi_get_frags(& adapter->napi);
      if ((unsigned long )rx_ring->rx_skb_top == (unsigned long )((struct sk_buff *)0)) {
        goto ldv_56808;
      } else {
      }
      skb_fill_page_desc(rx_ring->rx_skb_top, 0, buffer_info->rxbuf.page, 0, (int )length);
    } else {
      tmp___2 = skb_end_pointer((struct sk_buff const *)rx_ring->rx_skb_top);
      skb_fill_page_desc(rx_ring->rx_skb_top, (int )((struct skb_shared_info *)tmp___2)->nr_frags,
                         buffer_info->rxbuf.page, 0, (int )length);
    }
    e1000_consume_page(buffer_info, rx_ring->rx_skb_top, (int )((u16 )length));
    goto next_desc;
  } else
  if ((unsigned long )rx_ring->rx_skb_top != (unsigned long )((struct sk_buff *)0)) {
    tmp___3 = skb_end_pointer((struct sk_buff const *)rx_ring->rx_skb_top);
    skb_fill_page_desc(rx_ring->rx_skb_top, (int )((struct skb_shared_info *)tmp___3)->nr_frags,
                       buffer_info->rxbuf.page, 0, (int )length);
    skb = rx_ring->rx_skb_top;
    rx_ring->rx_skb_top = (struct sk_buff *)0;
    e1000_consume_page(buffer_info, skb, (int )((u16 )length));
  } else {
    p = buffer_info->rxbuf.page;
    if (length <= copybreak) {
      tmp___4 = ldv__builtin_expect((netdev->features & 137438953472ULL) == 0ULL, 1L);
      if (tmp___4 != 0L) {
        length = length - 4U;
      } else {
      }
      skb = e1000_alloc_rx_skb(adapter, length);
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        goto ldv_56808;
      } else {
      }
      tmp___5 = kmap_atomic(p);
      vaddr = (u8 *)tmp___5;
      tmp___6 = skb_tail_pointer((struct sk_buff const *)skb);
      memcpy((void *)tmp___6, (void const *)vaddr, (size_t )length);
      __kunmap_atomic((void *)vaddr);
      skb_put(skb, length);
      e1000_rx_checksum(adapter, (u32 )((int )status | ((int )rx_desc->errors << 24)),
                        (u32 )rx_desc->csum, skb);
      total_rx_bytes = skb->len + total_rx_bytes;
      total_rx_packets = total_rx_packets + 1U;
      e1000_receive_skb(adapter, (int )status, (int )rx_desc->special, skb);
      goto next_desc;
    } else {
      skb = napi_get_frags(& adapter->napi);
      if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
        adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
        goto ldv_56808;
      } else {
      }
      skb_fill_page_desc(skb, 0, p, 0, (int )length);
      e1000_consume_page(buffer_info, skb, (int )((u16 )length));
    }
  }
  e1000_rx_checksum(adapter, (unsigned int )status | ((unsigned int )rx_desc->errors << 24),
                    (u32 )rx_desc->csum, skb);
  total_rx_bytes = (skb->len + total_rx_bytes) - 4U;
  tmp___7 = ldv__builtin_expect((netdev->features & 137438953472ULL) == 0ULL, 1L);
  if (tmp___7 != 0L) {
    pskb_trim(skb, skb->len - 4U);
  } else {
  }
  total_rx_packets = total_rx_packets + 1U;
  if (((int )status & 8) != 0) {
    vlan = rx_desc->special;
    vid = (unsigned int )vlan & 4095U;
    __vlan_hwaccel_put_tag(skb, 129, (int )vid);
  } else {
  }
  napi_gro_frags(& adapter->napi);
  next_desc:
  rx_desc->status = 0U;
  tmp___8 = ldv__builtin_expect(cleaned_count > 15, 0L);
  if (tmp___8 != 0L) {
    (*(adapter->alloc_rx_buf))(adapter, rx_ring, cleaned_count);
    cleaned_count = 0;
  } else {
  }
  rx_desc = next_rxd;
  buffer_info = next_buffer;
  ldv_56817: ;
  if ((int )rx_desc->status & 1) {
    goto ldv_56816;
  } else {
  }
  ldv_56808:
  rx_ring->next_to_clean = i;
  cleaned_count = (int )((((rx_ring->next_to_clean <= rx_ring->next_to_use ? rx_ring->count : 0U) + rx_ring->next_to_clean) - rx_ring->next_to_use) - 1U);
  if (cleaned_count != 0) {
    (*(adapter->alloc_rx_buf))(adapter, rx_ring, cleaned_count);
  } else {
  }
  adapter->total_rx_packets = adapter->total_rx_packets + total_rx_packets;
  adapter->total_rx_bytes = adapter->total_rx_bytes + total_rx_bytes;
  netdev->stats.rx_bytes = netdev->stats.rx_bytes + (unsigned long )total_rx_bytes;
  netdev->stats.rx_packets = netdev->stats.rx_packets + (unsigned long )total_rx_packets;
  return (cleaned);
}
}
static struct sk_buff *e1000_copybreak(struct e1000_adapter *adapter , struct e1000_rx_buffer *buffer_info ,
                                       u32 length , void const *data )
{
  struct sk_buff *skb ;
  unsigned char *tmp ;
  {
  if (length > copybreak) {
    return ((struct sk_buff *)0);
  } else {
  }
  skb = e1000_alloc_rx_skb(adapter, length);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    return ((struct sk_buff *)0);
  } else {
  }
  dma_sync_single_for_cpu(& (adapter->pdev)->dev, buffer_info->dma, (size_t )length,
                          2);
  tmp = skb_put(skb, length);
  memcpy((void *)tmp, data, (size_t )length);
  return (skb);
}
}
static bool e1000_clean_rx_irq(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                               int *work_done , int work_to_do )
{
  struct net_device *netdev ;
  struct pci_dev *pdev ;
  struct e1000_rx_desc *rx_desc ;
  struct e1000_rx_desc *next_rxd ;
  struct e1000_rx_buffer *buffer_info ;
  struct e1000_rx_buffer *next_buffer ;
  u32 length ;
  unsigned int i ;
  int cleaned_count ;
  bool cleaned ;
  unsigned int total_rx_bytes ;
  unsigned int total_rx_packets ;
  struct sk_buff *skb ;
  u8 *data ;
  u8 status ;
  unsigned int frag_len ;
  unsigned int tmp ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  bool tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  netdev = adapter->netdev;
  pdev = adapter->pdev;
  cleaned_count = 0;
  cleaned = 0;
  total_rx_bytes = 0U;
  total_rx_packets = 0U;
  i = rx_ring->next_to_clean;
  rx_desc = (struct e1000_rx_desc *)rx_ring->desc + (unsigned long )i;
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  goto ldv_56859;
  ldv_56858: ;
  if (*work_done >= work_to_do) {
    goto ldv_56846;
  } else {
  }
  *work_done = *work_done + 1;
  __asm__ volatile ("": : : "memory");
  status = rx_desc->status;
  length = (u32 )rx_desc->length;
  data = buffer_info->rxbuf.data;
  __builtin_prefetch((void const *)data);
  skb = e1000_copybreak(adapter, buffer_info, length, (void const *)data);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    tmp = e1000_frag_len((struct e1000_adapter const *)adapter);
    frag_len = tmp;
    _max1 = 32;
    _max2 = 64;
    skb = build_skb((void *)(data + - ((unsigned long )(_max1 > _max2 ? _max1 : _max2))),
                    frag_len);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
      goto ldv_56846;
    } else {
    }
    _max1___0 = 32;
    _max2___0 = 64;
    skb_reserve(skb, _max1___0 > _max2___0 ? _max1___0 : _max2___0);
    dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_buffer_len,
                           2, (struct dma_attrs *)0);
    buffer_info->dma = 0ULL;
    buffer_info->rxbuf.data = (u8 *)0U;
  } else {
  }
  i = i + 1U;
  if (i == rx_ring->count) {
    i = 0U;
  } else {
  }
  next_rxd = (struct e1000_rx_desc *)rx_ring->desc + (unsigned long )i;
  __builtin_prefetch((void const *)next_rxd);
  next_buffer = rx_ring->buffer_info + (unsigned long )i;
  cleaned = 1;
  cleaned_count = cleaned_count + 1;
  tmp___0 = ldv__builtin_expect(((int )status & 2) == 0, 0L);
  if (tmp___0 != 0L) {
    adapter->discarding = 1;
  } else {
  }
  if ((int )adapter->discarding) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_clean_rx_irq";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_main.c";
    descriptor.format = "Receive packet consumed multiple buffers\n";
    descriptor.lineno = 4418U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)netdev, "Receive packet consumed multiple buffers\n");
    } else {
    }
    consume_skb(skb);
    if (((int )status & 2) != 0) {
      adapter->discarding = 0;
    } else {
    }
    goto next_desc;
  } else {
  }
  tmp___3 = ldv__builtin_expect(((int )rx_desc->errors & 151) != 0, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = e1000_tbi_should_accept(adapter, (int )status, (int )rx_desc->errors,
                                      length, (u8 const *)data);
    if ((int )tmp___2) {
      length = length - 1U;
    } else
    if ((netdev->features & 274877906944ULL) != 0ULL) {
      goto process_skb;
    } else {
      consume_skb(skb);
      goto next_desc;
    }
  } else {
  }
  process_skb:
  total_rx_bytes = (length + total_rx_bytes) - 4U;
  total_rx_packets = total_rx_packets + 1U;
  tmp___4 = ldv__builtin_expect((netdev->features & 137438953472ULL) == 0ULL, 1L);
  if (tmp___4 != 0L) {
    length = length - 4U;
  } else {
  }
  if ((unsigned long )buffer_info->rxbuf.data == (unsigned long )((u8 *)0U)) {
    skb_put(skb, length);
  } else {
    skb_trim(skb, length);
  }
  e1000_rx_checksum(adapter, (unsigned int )status | ((unsigned int )rx_desc->errors << 24),
                    (u32 )rx_desc->csum, skb);
  e1000_receive_skb(adapter, (int )status, (int )rx_desc->special, skb);
  next_desc:
  rx_desc->status = 0U;
  tmp___5 = ldv__builtin_expect(cleaned_count > 15, 0L);
  if (tmp___5 != 0L) {
    (*(adapter->alloc_rx_buf))(adapter, rx_ring, cleaned_count);
    cleaned_count = 0;
  } else {
  }
  rx_desc = next_rxd;
  buffer_info = next_buffer;
  ldv_56859: ;
  if ((int )rx_desc->status & 1) {
    goto ldv_56858;
  } else {
  }
  ldv_56846:
  rx_ring->next_to_clean = i;
  cleaned_count = (int )((((rx_ring->next_to_clean <= rx_ring->next_to_use ? rx_ring->count : 0U) + rx_ring->next_to_clean) - rx_ring->next_to_use) - 1U);
  if (cleaned_count != 0) {
    (*(adapter->alloc_rx_buf))(adapter, rx_ring, cleaned_count);
  } else {
  }
  adapter->total_rx_packets = adapter->total_rx_packets + total_rx_packets;
  adapter->total_rx_bytes = adapter->total_rx_bytes + total_rx_bytes;
  netdev->stats.rx_bytes = netdev->stats.rx_bytes + (unsigned long )total_rx_bytes;
  netdev->stats.rx_packets = netdev->stats.rx_packets + (unsigned long )total_rx_packets;
  return (cleaned);
}
}
static void e1000_alloc_jumbo_rx_buffers(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                                         int cleaned_count )
{
  struct pci_dev *pdev ;
  struct e1000_rx_desc *rx_desc ;
  struct e1000_rx_buffer *buffer_info ;
  unsigned int i ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  {
  pdev = adapter->pdev;
  i = rx_ring->next_to_use;
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  goto ldv_56871;
  ldv_56870: ;
  if ((unsigned long )buffer_info->rxbuf.page == (unsigned long )((struct page *)0)) {
    buffer_info->rxbuf.page = alloc_pages(32U, 0U);
    tmp = ldv__builtin_expect((unsigned long )buffer_info->rxbuf.page == (unsigned long )((struct page *)0),
                           0L);
    if (tmp != 0L) {
      adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
      goto ldv_56869;
    } else {
    }
  } else {
  }
  if (buffer_info->dma == 0ULL) {
    buffer_info->dma = dma_map_page(& pdev->dev, buffer_info->rxbuf.page, 0UL, (size_t )adapter->rx_buffer_len,
                                    2);
    tmp___0 = dma_mapping_error(& pdev->dev, buffer_info->dma);
    if (tmp___0 != 0) {
      put_page(buffer_info->rxbuf.page);
      buffer_info->rxbuf.page = (struct page *)0;
      buffer_info->dma = 0ULL;
      adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
      goto ldv_56869;
    } else {
    }
  } else {
  }
  rx_desc = (struct e1000_rx_desc *)rx_ring->desc + (unsigned long )i;
  rx_desc->buffer_addr = buffer_info->dma;
  i = i + 1U;
  tmp___1 = ldv__builtin_expect(i == rx_ring->count, 0L);
  if (tmp___1 != 0L) {
    i = 0U;
  } else {
  }
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  ldv_56871:
  tmp___2 = cleaned_count;
  cleaned_count = cleaned_count - 1;
  if (tmp___2 != 0) {
    goto ldv_56870;
  } else {
  }
  ldv_56869:
  tmp___5 = ldv__builtin_expect(rx_ring->next_to_use != i, 1L);
  if (tmp___5 != 0L) {
    rx_ring->next_to_use = i;
    tmp___3 = i;
    i = i - 1U;
    tmp___4 = ldv__builtin_expect(tmp___3 == 0U, 0L);
    if (tmp___4 != 0L) {
      i = rx_ring->count - 1U;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    writel(i, (void volatile *)adapter->hw.hw_addr + (unsigned long )rx_ring->rdt);
  } else {
  }
  return;
}
}
static void e1000_alloc_rx_buffers(struct e1000_adapter *adapter , struct e1000_rx_ring *rx_ring ,
                                   int cleaned_count )
{
  struct e1000_hw *hw ;
  struct pci_dev *pdev ;
  struct e1000_rx_desc *rx_desc ;
  struct e1000_rx_buffer *buffer_info ;
  unsigned int i ;
  unsigned int bufsz ;
  void *data ;
  void *olddata ;
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  {
  hw = & adapter->hw;
  pdev = adapter->pdev;
  bufsz = adapter->rx_buffer_len;
  i = rx_ring->next_to_use;
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  goto ldv_56888;
  ldv_56887: ;
  if ((unsigned long )buffer_info->rxbuf.data != (unsigned long )((u8 *)0U)) {
    goto skip;
  } else {
  }
  data = e1000_alloc_frag((struct e1000_adapter const *)adapter);
  if ((unsigned long )data == (unsigned long )((void *)0)) {
    adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
    goto ldv_56885;
  } else {
  }
  tmp___1 = e1000_check_64k_bound(adapter, data, (unsigned long )bufsz);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    olddata = data;
    if ((adapter->msg_enable & 64) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "skb align check failed: %u bytes at %p\n",
                 bufsz, data);
    } else {
    }
    data = e1000_alloc_frag((struct e1000_adapter const *)adapter);
    if ((unsigned long )data == (unsigned long )((void *)0)) {
      skb_free_frag(olddata);
      adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
      goto ldv_56885;
    } else {
    }
    tmp = e1000_check_64k_bound(adapter, data, (unsigned long )bufsz);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      skb_free_frag(data);
      skb_free_frag(olddata);
      adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
      goto ldv_56885;
    } else {
    }
    skb_free_frag(olddata);
  } else {
  }
  buffer_info->dma = dma_map_single_attrs(& pdev->dev, data, (size_t )adapter->rx_buffer_len,
                                          2, (struct dma_attrs *)0);
  tmp___3 = dma_mapping_error(& pdev->dev, buffer_info->dma);
  if (tmp___3 != 0) {
    skb_free_frag(data);
    buffer_info->dma = 0ULL;
    adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
    goto ldv_56885;
  } else {
  }
  tmp___4 = e1000_check_64k_bound(adapter, (void *)buffer_info->dma, (unsigned long )adapter->rx_buffer_len);
  if (tmp___4) {
    tmp___5 = 0;
  } else {
    tmp___5 = 1;
  }
  if (tmp___5) {
    if ((adapter->msg_enable & 64) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "dma align check failed: %u bytes at %p\n",
                 adapter->rx_buffer_len, (void *)buffer_info->dma);
    } else {
    }
    dma_unmap_single_attrs(& pdev->dev, buffer_info->dma, (size_t )adapter->rx_buffer_len,
                           2, (struct dma_attrs *)0);
    skb_free_frag(data);
    buffer_info->rxbuf.data = (u8 *)0U;
    buffer_info->dma = 0ULL;
    adapter->alloc_rx_buff_failed = adapter->alloc_rx_buff_failed + 1U;
    goto ldv_56885;
  } else {
  }
  buffer_info->rxbuf.data = (u8 *)data;
  skip:
  rx_desc = (struct e1000_rx_desc *)rx_ring->desc + (unsigned long )i;
  rx_desc->buffer_addr = buffer_info->dma;
  i = i + 1U;
  tmp___6 = ldv__builtin_expect(i == rx_ring->count, 0L);
  if (tmp___6 != 0L) {
    i = 0U;
  } else {
  }
  buffer_info = rx_ring->buffer_info + (unsigned long )i;
  ldv_56888:
  tmp___7 = cleaned_count;
  cleaned_count = cleaned_count - 1;
  if (tmp___7 != 0) {
    goto ldv_56887;
  } else {
  }
  ldv_56885:
  tmp___10 = ldv__builtin_expect(rx_ring->next_to_use != i, 1L);
  if (tmp___10 != 0L) {
    rx_ring->next_to_use = i;
    tmp___8 = i;
    i = i - 1U;
    tmp___9 = ldv__builtin_expect(tmp___8 == 0U, 0L);
    if (tmp___9 != 0L) {
      i = rx_ring->count - 1U;
    } else {
    }
    __asm__ volatile ("sfence": : : "memory");
    writel(i, (void volatile *)hw->hw_addr + (unsigned long )rx_ring->rdt);
  } else {
  }
  return;
}
}
static void e1000_smartspeed(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u16 phy_status ;
  u16 phy_ctrl ;
  s32 tmp ;
  s32 tmp___0 ;
  s32 tmp___1 ;
  s32 tmp___2 ;
  u32 tmp___3 ;
  {
  hw = & adapter->hw;
  if (((unsigned int )hw->phy_type != 1U || (unsigned int )hw->autoneg == 0U) || ((int )hw->autoneg_advertised & 32) == 0) {
    return;
  } else {
  }
  if (adapter->smartspeed == 0U) {
    e1000_read_phy_reg(hw, 10U, & phy_status);
    if ((int )((short )phy_status) >= 0) {
      return;
    } else {
    }
    e1000_read_phy_reg(hw, 10U, & phy_status);
    if ((int )((short )phy_status) >= 0) {
      return;
    } else {
    }
    e1000_read_phy_reg(hw, 9U, & phy_ctrl);
    if (((int )phy_ctrl & 4096) != 0) {
      phy_ctrl = (unsigned int )phy_ctrl & 61439U;
      e1000_write_phy_reg(hw, 9U, (int )phy_ctrl);
      adapter->smartspeed = adapter->smartspeed + 1U;
      tmp = e1000_phy_setup_autoneg(hw);
      if (tmp == 0) {
        tmp___0 = e1000_read_phy_reg(hw, 0U, & phy_ctrl);
        if (tmp___0 == 0) {
          phy_ctrl = (u16 )((unsigned int )phy_ctrl | 4608U);
          e1000_write_phy_reg(hw, 0U, (int )phy_ctrl);
        } else {
        }
      } else {
      }
    } else {
    }
    return;
  } else
  if (adapter->smartspeed == 3U) {
    e1000_read_phy_reg(hw, 9U, & phy_ctrl);
    phy_ctrl = (u16 )((unsigned int )phy_ctrl | 4096U);
    e1000_write_phy_reg(hw, 9U, (int )phy_ctrl);
    tmp___1 = e1000_phy_setup_autoneg(hw);
    if (tmp___1 == 0) {
      tmp___2 = e1000_read_phy_reg(hw, 0U, & phy_ctrl);
      if (tmp___2 == 0) {
        phy_ctrl = (u16 )((unsigned int )phy_ctrl | 4608U);
        e1000_write_phy_reg(hw, 0U, (int )phy_ctrl);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___3 = adapter->smartspeed;
  adapter->smartspeed = adapter->smartspeed + 1U;
  if (tmp___3 == 15U) {
    adapter->smartspeed = 0U;
  } else {
  }
  return;
}
}
static int e1000_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{
  int tmp ;
  {
  switch (cmd) {
  case 35143: ;
  case 35144: ;
  case 35145:
  tmp = e1000_mii_ioctl(netdev, ifr, cmd);
  return (tmp);
  default: ;
  return (-95);
  }
}
}
static int e1000_mii_ioctl(struct net_device *netdev , struct ifreq *ifr , int cmd )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  struct mii_ioctl_data *data ;
  struct mii_ioctl_data *tmp___0 ;
  int retval ;
  u16 mii_reg ;
  unsigned long flags ;
  raw_spinlock_t *tmp___1 ;
  s32 tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  s32 tmp___4 ;
  u32 speed ;
  bool tmp___5 ;
  s32 tmp___6 ;
  bool tmp___7 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = if_mii(ifr);
  data = tmp___0;
  if ((unsigned int )hw->media_type != 0U) {
    return (-95);
  } else {
  }
  switch (cmd) {
  case 35143:
  data->phy_id = (__u16 )hw->phy_addr;
  goto ldv_56916;
  case 35144:
  tmp___1 = spinlock_check(& adapter->stats_lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  tmp___2 = e1000_read_phy_reg(hw, (u32 )data->reg_num & 31U, & data->val_out);
  if (tmp___2 != 0) {
    spin_unlock_irqrestore(& adapter->stats_lock, flags);
    return (-5);
  } else {
  }
  spin_unlock_irqrestore(& adapter->stats_lock, flags);
  goto ldv_56916;
  case 35145: ;
  if (((int )data->reg_num & -32) != 0) {
    return (-14);
  } else {
  }
  mii_reg = data->val_in;
  tmp___3 = spinlock_check(& adapter->stats_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  tmp___4 = e1000_write_phy_reg(hw, (u32 )data->reg_num, (int )mii_reg);
  if (tmp___4 != 0) {
    spin_unlock_irqrestore(& adapter->stats_lock, flags);
    return (-5);
  } else {
  }
  spin_unlock_irqrestore(& adapter->stats_lock, flags);
  if ((unsigned int )hw->media_type == 0U) {
    switch ((int )data->reg_num) {
    case 0: ;
    if (((int )mii_reg & 2048) != 0) {
      goto ldv_56926;
    } else {
    }
    if (((int )mii_reg & 4096) != 0) {
      hw->autoneg = 1U;
      hw->autoneg_advertised = 47U;
    } else {
      if (((int )mii_reg & 64) != 0) {
        speed = 1000U;
      } else
      if (((int )mii_reg & 8192) != 0) {
        speed = 100U;
      } else {
        speed = 10U;
      }
      retval = e1000_set_spd_dplx(adapter, speed, ((int )mii_reg & 256) != 0);
      if (retval != 0) {
        return (retval);
      } else {
      }
    }
    tmp___5 = netif_running((struct net_device const *)adapter->netdev);
    if ((int )tmp___5) {
      e1000_reinit_locked(adapter);
    } else {
      e1000_reset(adapter);
    }
    goto ldv_56926;
    case 16: ;
    case 20:
    tmp___6 = e1000_phy_reset(hw);
    if (tmp___6 != 0) {
      return (-5);
    } else {
    }
    goto ldv_56926;
    }
    ldv_56926: ;
  } else {
    switch ((int )data->reg_num) {
    case 0: ;
    if (((int )mii_reg & 2048) != 0) {
      goto ldv_56931;
    } else {
    }
    tmp___7 = netif_running((struct net_device const *)adapter->netdev);
    if ((int )tmp___7) {
      e1000_reinit_locked(adapter);
    } else {
      e1000_reset(adapter);
    }
    goto ldv_56931;
    }
    ldv_56931: ;
  }
  goto ldv_56916;
  default: ;
  return (-95);
  }
  ldv_56916: ;
  return (0);
}
}
void e1000_pci_set_mwi(struct e1000_hw *hw )
{
  struct e1000_adapter *adapter ;
  int ret_val ;
  int tmp ;
  {
  adapter = (struct e1000_adapter *)hw->back;
  tmp = pci_set_mwi(adapter->pdev);
  ret_val = tmp;
  if (ret_val != 0) {
    if ((adapter->msg_enable & 2) != 0) {
      netdev_err((struct net_device const *)adapter->netdev, "Error in setting MWI\n");
    } else {
    }
  } else {
  }
  return;
}
}
void e1000_pci_clear_mwi(struct e1000_hw *hw )
{
  struct e1000_adapter *adapter ;
  {
  adapter = (struct e1000_adapter *)hw->back;
  pci_clear_mwi(adapter->pdev);
  return;
}
}
int e1000_pcix_get_mmrbc(struct e1000_hw *hw )
{
  struct e1000_adapter *adapter ;
  int tmp ;
  {
  adapter = (struct e1000_adapter *)hw->back;
  tmp = pcix_get_mmrbc(adapter->pdev);
  return (tmp);
}
}
void e1000_pcix_set_mmrbc(struct e1000_hw *hw , int mmrbc )
{
  struct e1000_adapter *adapter ;
  {
  adapter = (struct e1000_adapter *)hw->back;
  pcix_set_mmrbc(adapter->pdev, mmrbc);
  return;
}
}
void e1000_io_write(struct e1000_hw *hw , unsigned long port , u32 value )
{
  {
  outl(value, (int )port);
  return;
}
}
static bool e1000_vlan_used(struct e1000_adapter *adapter )
{
  u16 vid ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = find_first_bit((unsigned long const *)(& adapter->active_vlans), 4096UL);
  vid = (u16 )tmp;
  goto ldv_56961;
  ldv_56960: ;
  return (1);
  tmp___0 = find_next_bit((unsigned long const *)(& adapter->active_vlans), 4096UL,
                          (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___0;
  ldv_56961: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_56960;
  } else {
  }
  return (0);
}
}
static void __e1000_vlan_mode(struct e1000_adapter *adapter , netdev_features_t features )
{
  struct e1000_hw *hw ;
  u32 ctrl ;
  {
  hw = & adapter->hw;
  ctrl = readl((void const volatile *)hw->hw_addr);
  if ((features & 256ULL) != 0ULL) {
    ctrl = ctrl | 1073741824U;
  } else {
    ctrl = ctrl & 3221225471U;
  }
  writel(ctrl, (void volatile *)hw->hw_addr);
  return;
}
}
static void e1000_vlan_filter_on_off(struct e1000_adapter *adapter , bool filter_on )
{
  struct e1000_hw *hw ;
  u32 rctl ;
  int tmp ;
  int tmp___0 ;
  {
  hw = & adapter->hw;
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp == 0) {
    e1000_irq_disable(adapter);
  } else {
  }
  __e1000_vlan_mode(adapter, (adapter->netdev)->features);
  if ((int )filter_on) {
    rctl = readl((void const volatile *)hw->hw_addr + 256U);
    rctl = rctl & 4294443007U;
    if (((adapter->netdev)->flags & 256U) == 0U) {
      rctl = rctl | 262144U;
    } else {
    }
    writel(rctl, (void volatile *)hw->hw_addr + 256U);
    e1000_update_mng_vlan(adapter);
  } else {
    rctl = readl((void const volatile *)hw->hw_addr + 256U);
    rctl = rctl & 4294705151U;
    writel(rctl, (void volatile *)hw->hw_addr + 256U);
  }
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___0 == 0) {
    e1000_irq_enable(adapter);
  } else {
  }
  return;
}
}
static void e1000_vlan_mode(struct net_device *netdev , netdev_features_t features )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___0 == 0) {
    e1000_irq_disable(adapter);
  } else {
  }
  __e1000_vlan_mode(adapter, features);
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___1 == 0) {
    e1000_irq_enable(adapter);
  } else {
  }
  return;
}
}
static int e1000_vlan_rx_add_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u32 vfta ;
  u32 index ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  if (((int )hw->mng_cookie.status & 2) != 0 && (int )adapter->mng_vlan_id == (int )vid) {
    return (0);
  } else {
  }
  tmp___0 = e1000_vlan_used(adapter);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    e1000_vlan_filter_on_off(adapter, 1);
  } else {
  }
  index = (u32 )((int )vid >> 5) & 127U;
  vfta = readl((void const volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 22016U : 1536U) + (unsigned long )(index << 2))));
  vfta = (u32 )(1 << ((int )vid & 31)) | vfta;
  e1000_write_vfta(hw, index, vfta);
  set_bit((long )vid, (unsigned long volatile *)(& adapter->active_vlans));
  return (0);
}
}
static int e1000_vlan_rx_kill_vid(struct net_device *netdev , __be16 proto , u16 vid )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u32 vfta ;
  u32 index ;
  int tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___0 == 0) {
    e1000_irq_disable(adapter);
  } else {
  }
  tmp___1 = constant_test_bit(2L, (unsigned long const volatile *)(& adapter->flags));
  if (tmp___1 == 0) {
    e1000_irq_enable(adapter);
  } else {
  }
  index = (u32 )((int )vid >> 5) & 127U;
  vfta = readl((void const volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 22016U : 1536U) + (unsigned long )(index << 2))));
  vfta = (u32 )(~ (1 << ((int )vid & 31))) & vfta;
  e1000_write_vfta(hw, index, vfta);
  clear_bit((long )vid, (unsigned long volatile *)(& adapter->active_vlans));
  tmp___2 = e1000_vlan_used(adapter);
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    e1000_vlan_filter_on_off(adapter, 0);
  } else {
  }
  return (0);
}
}
static void e1000_restore_vlan(struct e1000_adapter *adapter )
{
  u16 vid ;
  bool tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  tmp = e1000_vlan_used(adapter);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return;
  } else {
  }
  e1000_vlan_filter_on_off(adapter, 1);
  tmp___1 = find_first_bit((unsigned long const *)(& adapter->active_vlans), 4096UL);
  vid = (u16 )tmp___1;
  goto ldv_57003;
  ldv_57002:
  e1000_vlan_rx_add_vid(adapter->netdev, 129, (int )vid);
  tmp___2 = find_next_bit((unsigned long const *)(& adapter->active_vlans), 4096UL,
                          (unsigned long )((int )vid + 1));
  vid = (u16 )tmp___2;
  ldv_57003: ;
  if ((unsigned int )vid <= 4095U) {
    goto ldv_57002;
  } else {
  }
  return;
}
}
int e1000_set_spd_dplx(struct e1000_adapter *adapter , u32 spd , u8 dplx )
{
  struct e1000_hw *hw ;
  {
  hw = & adapter->hw;
  hw->autoneg = 0U;
  if ((int )spd & 1 || ((int )dplx & -2) != 0) {
    goto err_inval;
  } else {
  }
  if (((unsigned int )hw->media_type == 1U && spd != 1000U) && (unsigned int )dplx != 1U) {
    goto err_inval;
  } else {
  }
  switch ((u32 )dplx + spd) {
  case 10U:
  hw->forced_speed_duplex = 0U;
  goto ldv_57013;
  case 11U:
  hw->forced_speed_duplex = 1U;
  goto ldv_57013;
  case 100U:
  hw->forced_speed_duplex = 2U;
  goto ldv_57013;
  case 101U:
  hw->forced_speed_duplex = 3U;
  goto ldv_57013;
  case 1001U:
  hw->autoneg = 1U;
  hw->autoneg_advertised = 32U;
  goto ldv_57013;
  case 1000U: ;
  default: ;
  goto err_inval;
  }
  ldv_57013:
  hw->mdix = 0U;
  return (0);
  err_inval: ;
  if ((adapter->msg_enable & 2) != 0) {
    netdev_err((struct net_device const *)adapter->netdev, "Unsupported Speed/Duplex configuration\n");
  } else {
  }
  return (-22);
}
}
static int __e1000_shutdown(struct pci_dev *pdev , bool *enable_wake )
{
  struct net_device *netdev ;
  void *tmp ;
  struct e1000_adapter *adapter ;
  void *tmp___0 ;
  struct e1000_hw *hw ;
  u32 ctrl ;
  u32 ctrl_ext ;
  u32 rctl ;
  u32 status ;
  u32 wufc ;
  int retval ;
  int count ;
  int tmp___1 ;
  int tmp___2 ;
  int __ret_warn_on ;
  int tmp___3 ;
  long tmp___4 ;
  bool tmp___5 ;
  bool tmp___6 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp___0;
  hw = & adapter->hw;
  wufc = adapter->wol;
  retval = 0;
  netif_device_detach(netdev);
  tmp___5 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___5) {
    count = 50;
    goto ldv_57035;
    ldv_57034:
    usleep_range(10000UL, 20000UL);
    ldv_57035:
    tmp___1 = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->flags));
    if (tmp___1 != 0) {
      tmp___2 = count;
      count = count - 1;
      if (tmp___2 != 0) {
        goto ldv_57034;
      } else {
        goto ldv_57036;
      }
    } else {
    }
    ldv_57036:
    tmp___3 = constant_test_bit(1L, (unsigned long const volatile *)(& adapter->flags));
    __ret_warn_on = tmp___3 != 0;
    tmp___4 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___4 != 0L) {
      warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_main.c",
                         5071);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    e1000_down(adapter);
  } else {
  }
  retval = pci_save_state(pdev);
  if (retval != 0) {
    return (retval);
  } else {
  }
  status = readl((void const volatile *)hw->hw_addr + 8U);
  if ((status & 2U) != 0U) {
    wufc = wufc & 4294967294U;
  } else {
  }
  if (wufc != 0U) {
    e1000_setup_rctl(adapter);
    e1000_set_rx_mode(netdev);
    rctl = readl((void const volatile *)hw->hw_addr + 256U);
    if ((wufc & 8U) != 0U) {
      rctl = rctl | 16U;
    } else {
    }
    writel(rctl | 2U, (void volatile *)hw->hw_addr + 256U);
    if ((unsigned int )hw->mac_type > 4U) {
      ctrl = readl((void const volatile *)hw->hw_addr);
      ctrl = ctrl | 3145728U;
      writel(ctrl, (void volatile *)hw->hw_addr);
    } else {
    }
    if ((unsigned int )hw->media_type == 1U || (unsigned int )hw->media_type == 2U) {
      ctrl_ext = readl((void const volatile *)hw->hw_addr + 24U);
      ctrl_ext = ctrl_ext | 128U;
      writel(ctrl_ext, (void volatile *)hw->hw_addr + 24U);
    } else {
    }
    writel(2U, (void volatile *)hw->hw_addr + 22528U);
    writel(wufc, (void volatile *)hw->hw_addr + 22536U);
  } else {
    writel(0U, (void volatile *)hw->hw_addr + 22528U);
    writel(0U, (void volatile *)hw->hw_addr + 22536U);
  }
  e1000_release_manageability(adapter);
  *enable_wake = wufc != 0U;
  if (adapter->en_mng_pt != 0U) {
    *enable_wake = 1;
  } else {
  }
  tmp___6 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___6) {
    e1000_free_irq(adapter);
  } else {
  }
  pci_disable_device(pdev);
  return (0);
}
}
static int e1000_suspend(struct pci_dev *pdev , pm_message_t state )
{
  int retval ;
  bool wake ;
  {
  retval = __e1000_shutdown(pdev, & wake);
  if (retval != 0) {
    return (retval);
  } else {
  }
  if ((int )wake) {
    pci_prepare_to_sleep(pdev);
  } else {
    pci_wake_from_d3(pdev, 0);
    pci_set_power_state(pdev, 3);
  }
  return (0);
}
}
static int e1000_resume(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct e1000_adapter *adapter ;
  void *tmp___0 ;
  struct e1000_hw *hw ;
  u32 err ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  bool tmp___4 ;
  bool tmp___5 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp___0;
  hw = & adapter->hw;
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  pci_save_state(pdev);
  if (adapter->need_ioport != 0) {
    tmp___1 = pci_enable_device(pdev);
    err = (u32 )tmp___1;
  } else {
    tmp___2 = pci_enable_device_mem(pdev);
    err = (u32 )tmp___2;
  }
  if (err != 0U) {
    printk("\ve1000: Cannot enable PCI device from suspend\n");
    return ((int )err);
  } else {
  }
  pci_set_master(pdev);
  pci_enable_wake(pdev, 3, 0);
  pci_enable_wake(pdev, 4, 0);
  tmp___4 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___4) {
    tmp___3 = e1000_request_irq(adapter);
    err = (u32 )tmp___3;
    if (err != 0U) {
      return ((int )err);
    } else {
    }
  } else {
  }
  e1000_power_up_phy(adapter);
  e1000_reset(adapter);
  writel(4294967295U, (void volatile *)hw->hw_addr + 22544U);
  e1000_init_manageability(adapter);
  tmp___5 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___5) {
    e1000_up(adapter);
  } else {
  }
  netif_device_attach(netdev);
  return (0);
}
}
static void e1000_shutdown(struct pci_dev *pdev )
{
  bool wake ;
  {
  __e1000_shutdown(pdev, & wake);
  if ((unsigned int )system_state == 3U) {
    pci_wake_from_d3(pdev, (int )wake);
    pci_set_power_state(pdev, 3);
  } else {
  }
  return;
}
}
static void e1000_netpoll(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  disable_irq((adapter->pdev)->irq);
  e1000_intr((int )(adapter->pdev)->irq, (void *)netdev);
  enable_irq((adapter->pdev)->irq);
  return;
}
}
static pci_ers_result_t e1000_io_error_detected(struct pci_dev *pdev , pci_channel_state_t state )
{
  struct net_device *netdev ;
  void *tmp ;
  struct e1000_adapter *adapter ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp___0;
  netif_device_detach(netdev);
  if (state == 3U) {
    return (4U);
  } else {
  }
  tmp___1 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___1) {
    e1000_down(adapter);
  } else {
  }
  pci_disable_device(pdev);
  return (3U);
}
}
static pci_ers_result_t e1000_io_slot_reset(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct e1000_adapter *adapter ;
  void *tmp___0 ;
  struct e1000_hw *hw ;
  int err ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp___0;
  hw = & adapter->hw;
  if (adapter->need_ioport != 0) {
    err = pci_enable_device(pdev);
  } else {
    err = pci_enable_device_mem(pdev);
  }
  if (err != 0) {
    printk("\ve1000: Cannot re-enable PCI device after reset.\n");
    return (4U);
  } else {
  }
  pci_set_master(pdev);
  pci_enable_wake(pdev, 3, 0);
  pci_enable_wake(pdev, 4, 0);
  e1000_reset(adapter);
  writel(4294967295U, (void volatile *)hw->hw_addr + 22544U);
  return (5U);
}
}
static void e1000_io_resume(struct pci_dev *pdev )
{
  struct net_device *netdev ;
  void *tmp ;
  struct e1000_adapter *adapter ;
  void *tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  netdev = (struct net_device *)tmp;
  tmp___0 = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp___0;
  e1000_init_manageability(adapter);
  tmp___2 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___2) {
    tmp___1 = e1000_up(adapter);
    if (tmp___1 != 0) {
      printk("\016e1000: can\'t bring device back up after reset\n");
      return;
    } else {
    }
  } else {
  }
  netif_device_attach(netdev);
  return;
}
}
extern int ldv_resume_early_9(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_ndo_uninit_8(void) ;
extern int ldv_suspend_late_9(void) ;
extern int ldv_release_10(void) ;
extern int ldv_probe_10(void) ;
extern int ldv_suspend_10(void) ;
int ldv_retval_4 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
extern int ldv_ndo_init_8(void) ;
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
void invoke_work_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_6_0 == 2 || ldv_work_6_0 == 3) {
    ldv_work_6_0 = 4;
    e1000_reset_task(ldv_work_struct_6_0);
    ldv_work_6_0 = 1;
  } else {
  }
  goto ldv_57124;
  case 1: ;
  if (ldv_work_6_1 == 2 || ldv_work_6_1 == 3) {
    ldv_work_6_1 = 4;
    e1000_reset_task(ldv_work_struct_6_0);
    ldv_work_6_1 = 1;
  } else {
  }
  goto ldv_57124;
  case 2: ;
  if (ldv_work_6_2 == 2 || ldv_work_6_2 == 3) {
    ldv_work_6_2 = 4;
    e1000_reset_task(ldv_work_struct_6_0);
    ldv_work_6_2 = 1;
  } else {
  }
  goto ldv_57124;
  case 3: ;
  if (ldv_work_6_3 == 2 || ldv_work_6_3 == 3) {
    ldv_work_6_3 = 4;
    e1000_reset_task(ldv_work_struct_6_0);
    ldv_work_6_3 = 1;
  } else {
  }
  goto ldv_57124;
  default:
  ldv_stop();
  }
  ldv_57124: ;
  return;
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
void invoke_work_5(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_5_0 == 2 || ldv_work_5_0 == 3) {
    ldv_work_5_0 = 4;
    e1000_update_phy_info_task(ldv_work_struct_5_0);
    ldv_work_5_0 = 1;
  } else {
  }
  goto ldv_57151;
  case 1: ;
  if (ldv_work_5_1 == 2 || ldv_work_5_1 == 3) {
    ldv_work_5_1 = 4;
    e1000_update_phy_info_task(ldv_work_struct_5_0);
    ldv_work_5_1 = 1;
  } else {
  }
  goto ldv_57151;
  case 2: ;
  if (ldv_work_5_2 == 2 || ldv_work_5_2 == 3) {
    ldv_work_5_2 = 4;
    e1000_update_phy_info_task(ldv_work_struct_5_0);
    ldv_work_5_2 = 1;
  } else {
  }
  goto ldv_57151;
  case 3: ;
  if (ldv_work_5_3 == 2 || ldv_work_5_3 == 3) {
    ldv_work_5_3 = 4;
    e1000_update_phy_info_task(ldv_work_struct_5_0);
    ldv_work_5_3 = 1;
  } else {
  }
  goto ldv_57151;
  default:
  ldv_stop();
  }
  ldv_57151: ;
  return;
}
}
void ldv_initialize_pci_error_handlers_10(void)
{
  {
  e1000_err_handler_group0 = ldv_malloc(sizeof(struct pci_dev));
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
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    e1000_watchdog(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    e1000_watchdog(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    e1000_watchdog(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    e1000_watchdog(work);
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
  e1000_driver_group1 = (struct pci_dev *)tmp;
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
    e1000_watchdog(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_57188;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    e1000_watchdog(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_57188;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    e1000_watchdog(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_57188;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    e1000_watchdog(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_57188;
  default:
  ldv_stop();
  }
  ldv_57188: ;
  return;
}
}
void ldv_net_device_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(3008UL);
  e1000_netdev_ops_group1 = (struct net_device *)tmp;
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
    e1000_82547_tx_fifo_stall_task(ldv_work_struct_4_0);
    ldv_work_4_0 = 1;
  } else {
  }
  goto ldv_57204;
  case 1: ;
  if (ldv_work_4_1 == 2 || ldv_work_4_1 == 3) {
    ldv_work_4_1 = 4;
    e1000_82547_tx_fifo_stall_task(ldv_work_struct_4_0);
    ldv_work_4_1 = 1;
  } else {
  }
  goto ldv_57204;
  case 2: ;
  if (ldv_work_4_2 == 2 || ldv_work_4_2 == 3) {
    ldv_work_4_2 = 4;
    e1000_82547_tx_fifo_stall_task(ldv_work_struct_4_0);
    ldv_work_4_2 = 1;
  } else {
  }
  goto ldv_57204;
  case 3: ;
  if (ldv_work_4_3 == 2 || ldv_work_4_3 == 3) {
    ldv_work_4_3 = 4;
    e1000_82547_tx_fifo_stall_task(ldv_work_struct_4_0);
    ldv_work_4_3 = 1;
  } else {
  }
  goto ldv_57204;
  default:
  ldv_stop();
  }
  ldv_57204: ;
  return;
}
}
void call_and_disable_work_5(struct work_struct *work )
{
  {
  if ((ldv_work_5_0 == 2 || ldv_work_5_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_0) {
    e1000_update_phy_info_task(work);
    ldv_work_5_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_1 == 2 || ldv_work_5_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_1) {
    e1000_update_phy_info_task(work);
    ldv_work_5_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_2 == 2 || ldv_work_5_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_2) {
    e1000_update_phy_info_task(work);
    ldv_work_5_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_5_3 == 2 || ldv_work_5_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_5_3) {
    e1000_update_phy_info_task(work);
    ldv_work_5_3 = 1;
    return;
  } else {
  }
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
    e1000_reset_task(work);
    ldv_work_6_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_1 == 2 || ldv_work_6_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_1) {
    e1000_reset_task(work);
    ldv_work_6_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_2 == 2 || ldv_work_6_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_2) {
    e1000_reset_task(work);
    ldv_work_6_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_6_3 == 2 || ldv_work_6_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_6_3) {
    e1000_reset_task(work);
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
    e1000_82547_tx_fifo_stall_task(work);
    ldv_work_4_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_1 == 2 || ldv_work_4_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_1) {
    e1000_82547_tx_fifo_stall_task(work);
    ldv_work_4_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_2 == 2 || ldv_work_4_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_2) {
    e1000_82547_tx_fifo_stall_task(work);
    ldv_work_4_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_4_3 == 2 || ldv_work_4_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_4_3) {
    e1000_82547_tx_fifo_stall_task(work);
    ldv_work_4_3 = 1;
    return;
  } else {
  }
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
void ldv_main_exported_7(void) ;
int main(void)
{
  struct pci_device_id *ldvarg16 ;
  void *tmp ;
  pm_message_t ldvarg15 ;
  int ldvarg24 ;
  netdev_features_t ldvarg18 ;
  __be16 ldvarg27 ;
  u16 ldvarg26 ;
  int ldvarg20 ;
  __be16 ldvarg23 ;
  netdev_features_t ldvarg21 ;
  struct ifreq *ldvarg25 ;
  void *tmp___0 ;
  void *ldvarg17 ;
  void *tmp___1 ;
  u16 ldvarg22 ;
  struct sk_buff *ldvarg19 ;
  void *tmp___2 ;
  enum pci_channel_state ldvarg28 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg16 = (struct pci_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(40UL);
  ldvarg25 = (struct ifreq *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg17 = tmp___1;
  tmp___2 = ldv_init_zalloc(232UL);
  ldvarg19 = (struct sk_buff *)tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg15), 0, 4UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 2UL);
  ldv_memset((void *)(& ldvarg26), 0, 2UL);
  ldv_memset((void *)(& ldvarg20), 0, 4UL);
  ldv_memset((void *)(& ldvarg23), 0, 2UL);
  ldv_memset((void *)(& ldvarg21), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 2UL);
  ldv_memset((void *)(& ldvarg28), 0, 4UL);
  work_init_6();
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
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
  ldv_57312:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    invoke_work_6();
  } else {
  }
  goto ldv_57259;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_57259;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_57259;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      ldv_retval_4 = e1000_probe(e1000_driver_group1, (struct pci_device_id const *)ldvarg16);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_9 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_57264;
    case 1: ;
    if (ldv_state_variable_9 == 4) {
      e1000_shutdown(e1000_driver_group1);
      ldv_state_variable_9 = 4;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      e1000_shutdown(e1000_driver_group1);
      ldv_state_variable_9 = 3;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      e1000_shutdown(e1000_driver_group1);
      ldv_state_variable_9 = 2;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      e1000_shutdown(e1000_driver_group1);
      ldv_state_variable_9 = 5;
    } else {
    }
    goto ldv_57264;
    case 2: ;
    if (ldv_state_variable_9 == 2 && pci_counter == 0) {
      ldv_retval_3 = e1000_suspend(e1000_driver_group1, ldvarg15);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_9 = 3;
      } else {
      }
    } else {
    }
    goto ldv_57264;
    case 3: ;
    if (ldv_state_variable_9 == 4) {
      e1000_remove(e1000_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      e1000_remove(e1000_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      e1000_remove(e1000_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      e1000_remove(e1000_driver_group1);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_57264;
    case 4: ;
    if (ldv_state_variable_9 == 4) {
      ldv_retval_2 = e1000_resume(e1000_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 3) {
      ldv_retval_2 = e1000_resume(e1000_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_9 == 5) {
      ldv_retval_2 = e1000_resume(e1000_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_9 = 2;
      } else {
      }
    } else {
    }
    goto ldv_57264;
    case 5: ;
    if (ldv_state_variable_9 == 3) {
      ldv_retval_1 = ldv_suspend_late_9();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_9 = 4;
      } else {
      }
    } else {
    }
    goto ldv_57264;
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
    goto ldv_57264;
    default:
    ldv_stop();
    }
    ldv_57264: ;
  } else {
  }
  goto ldv_57259;
  case 4: ;
  goto ldv_57259;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_8 == 3) {
      e1000_close(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      e1000_set_rx_mode(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_set_rx_mode(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_set_rx_mode(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      eth_validate_addr(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      eth_validate_addr(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      eth_validate_addr(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      e1000_vlan_rx_kill_vid(e1000_netdev_ops_group1, (int )ldvarg27, (int )ldvarg26);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_vlan_rx_kill_vid(e1000_netdev_ops_group1, (int )ldvarg27, (int )ldvarg26);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_vlan_rx_kill_vid(e1000_netdev_ops_group1, (int )ldvarg27, (int )ldvarg26);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      e1000_ioctl(e1000_netdev_ops_group1, ldvarg25, ldvarg24);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_ioctl(e1000_netdev_ops_group1, ldvarg25, ldvarg24);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_ioctl(e1000_netdev_ops_group1, ldvarg25, ldvarg24);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 5: ;
    if (ldv_state_variable_8 == 1) {
      e1000_vlan_rx_add_vid(e1000_netdev_ops_group1, (int )ldvarg23, (int )ldvarg22);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_vlan_rx_add_vid(e1000_netdev_ops_group1, (int )ldvarg23, (int )ldvarg22);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_vlan_rx_add_vid(e1000_netdev_ops_group1, (int )ldvarg23, (int )ldvarg22);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 6: ;
    if (ldv_state_variable_8 == 1) {
      e1000_netpoll(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_netpoll(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_netpoll(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 7: ;
    if (ldv_state_variable_8 == 1) {
      e1000_get_stats(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_get_stats(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_get_stats(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 8: ;
    if (ldv_state_variable_8 == 1) {
      e1000_set_features(e1000_netdev_ops_group1, ldvarg21);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_set_features(e1000_netdev_ops_group1, ldvarg21);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_set_features(e1000_netdev_ops_group1, ldvarg21);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 9: ;
    if (ldv_state_variable_8 == 3) {
      e1000_change_mtu(e1000_netdev_ops_group1, ldvarg20);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_change_mtu(e1000_netdev_ops_group1, ldvarg20);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 10: ;
    if (ldv_state_variable_8 == 2) {
      ldv_retval_6 = e1000_open(e1000_netdev_ops_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_8 = 3;
      } else {
      }
    } else {
    }
    goto ldv_57275;
    case 11: ;
    if (ldv_state_variable_8 == 3) {
      e1000_xmit_frame(ldvarg19, e1000_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    goto ldv_57275;
    case 12: ;
    if (ldv_state_variable_8 == 1) {
      e1000_fix_features(e1000_netdev_ops_group1, ldvarg18);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_fix_features(e1000_netdev_ops_group1, ldvarg18);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_fix_features(e1000_netdev_ops_group1, ldvarg18);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 13: ;
    if (ldv_state_variable_8 == 1) {
      e1000_set_mac(e1000_netdev_ops_group1, ldvarg17);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_set_mac(e1000_netdev_ops_group1, ldvarg17);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_set_mac(e1000_netdev_ops_group1, ldvarg17);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 14: ;
    if (ldv_state_variable_8 == 1) {
      e1000_tx_timeout(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 1;
    } else {
    }
    if (ldv_state_variable_8 == 3) {
      e1000_tx_timeout(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 3;
    } else {
    }
    if (ldv_state_variable_8 == 2) {
      e1000_tx_timeout(e1000_netdev_ops_group1);
      ldv_state_variable_8 = 2;
    } else {
    }
    goto ldv_57275;
    case 15: ;
    if (ldv_state_variable_8 == 1) {
      ldv_retval_5 = ldv_ndo_init_8();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_8 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_57275;
    case 16: ;
    if (ldv_state_variable_8 == 2) {
      ldv_ndo_uninit_8();
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57275;
    default:
    ldv_stop();
    }
    ldv_57275: ;
  } else {
  }
  goto ldv_57259;
  case 6: ;
  goto ldv_57259;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    invoke_work_4();
  } else {
  }
  goto ldv_57259;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      e1000_exit_module();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_57298;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_7 = e1000_init_module();
      if (ldv_retval_7 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_7 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_10 = 1;
        ldv_initialize_pci_error_handlers_10();
        ldv_state_variable_7 = 1;
        ldv_initialize_ethtool_ops_7();
      } else {
      }
    } else {
    }
    goto ldv_57298;
    default:
    ldv_stop();
    }
    ldv_57298: ;
  } else {
  }
  goto ldv_57259;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      e1000_io_slot_reset(e1000_err_handler_group0);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      e1000_io_slot_reset(e1000_err_handler_group0);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      e1000_io_slot_reset(e1000_err_handler_group0);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57303;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      e1000_io_error_detected(e1000_err_handler_group0, (pci_channel_state_t )ldvarg28);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 3) {
      e1000_io_error_detected(e1000_err_handler_group0, (pci_channel_state_t )ldvarg28);
      ldv_state_variable_10 = 3;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      e1000_io_error_detected(e1000_err_handler_group0, (pci_channel_state_t )ldvarg28);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57303;
    case 2: ;
    if (ldv_state_variable_10 == 3) {
      e1000_io_resume(e1000_err_handler_group0);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_57303;
    case 3: ;
    if (ldv_state_variable_10 == 2) {
      ldv_suspend_10();
      ldv_state_variable_10 = 3;
    } else {
    }
    goto ldv_57303;
    case 4: ;
    if (ldv_state_variable_10 == 3) {
      ldv_release_10();
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      ldv_release_10();
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_57303;
    case 5: ;
    if (ldv_state_variable_10 == 1) {
      ldv_probe_10();
      ldv_state_variable_10 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_57303;
    default:
    ldv_stop();
    }
    ldv_57303: ;
  } else {
  }
  goto ldv_57259;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    invoke_work_5();
  } else {
  }
  goto ldv_57259;
  default:
  ldv_stop();
  }
  ldv_57259: ;
  goto ldv_57312;
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
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_13(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv___pci_register_driver_17(struct pci_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                 char const *ldv_func_arg3 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = __pci_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_9 = 1;
  ldv_pci_driver_9();
  return (ldv_func_res);
}
}
void ldv_pci_unregister_driver_18(struct pci_driver *ldv_func_arg1 )
{
  {
  pci_unregister_driver(ldv_func_arg1);
  ldv_state_variable_9 = 0;
  return;
}
}
__inline static int ldv_request_irq_19(unsigned int irq , irqreturn_t (*handler)(int ,
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
  tmp___0 = reg_check_2(handler);
  if (tmp___0 != 0 && ldv_func_res == 0) {
    activate_suitable_irq_2((int )irq, dev);
  } else {
  }
  return (ldv_func_res);
}
}
void ldv_free_irq_20(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
bool ldv_cancel_delayed_work_sync_21(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_6(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_22(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_delayed_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_6(& ldv_func_arg1->work);
  return (ldv_func_res);
}
}
bool ldv_cancel_delayed_work_sync_23(struct delayed_work *ldv_func_arg1 )
{
  ldv_func_ret_type___8 ldv_func_res ;
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
  ldv_func_ret_type___9 ldv_func_res ;
  bool tmp ;
  {
  tmp = cancel_work_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_work_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_register_netdev_25(struct net_device *dev )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = register_netdev(dev);
  ldv_func_res = tmp;
  ldv_state_variable_8 = 1;
  ldv_net_device_ops_8();
  return (ldv_func_res);
}
}
void ldv_free_netdev_26(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
void ldv_unregister_netdev_27(struct net_device *dev )
{
  {
  unregister_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
void ldv_free_netdev_28(struct net_device *dev )
{
  {
  free_netdev(dev);
  ldv_state_variable_8 = 0;
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
int ldv_mutex_trylock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_60(struct workqueue_struct *ldv_func_arg1 ) ;
__inline static void *phys_to_virt(phys_addr_t address )
{
  {
  return ((void *)((unsigned long )address + 0xffff880000000000UL));
}
}
extern void ioread16_rep(void * , void * , unsigned long ) ;
extern void iowrite16_rep(void * , void const * , unsigned long ) ;
extern void __udelay(unsigned long ) ;
s32 e1000_setup_link(struct e1000_hw *hw ) ;
s32 e1000_force_mac_fc(struct e1000_hw *hw ) ;
s32 e1000_validate_mdi_setting(struct e1000_hw *hw ) ;
s32 e1000_update_eeprom_checksum(struct e1000_hw *hw ) ;
s32 e1000_write_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data ) ;
s32 e1000_setup_led(struct e1000_hw *hw ) ;
s32 e1000_cleanup_led(struct e1000_hw *hw ) ;
s32 e1000_led_on(struct e1000_hw *hw ) ;
s32 e1000_led_off(struct e1000_hw *hw ) ;
static s32 e1000_check_downshift(struct e1000_hw *hw ) ;
static s32 e1000_check_polarity(struct e1000_hw *hw , e1000_rev_polarity *polarity ) ;
static void e1000_clear_hw_cntrs(struct e1000_hw *hw ) ;
static void e1000_clear_vfta(struct e1000_hw *hw ) ;
static s32 e1000_config_dsp_after_link_change(struct e1000_hw *hw , bool link_up ) ;
static s32 e1000_config_fc_after_link_up(struct e1000_hw *hw ) ;
static s32 e1000_detect_gig_phy(struct e1000_hw *hw ) ;
static s32 e1000_get_auto_rd_done(struct e1000_hw *hw ) ;
static s32 e1000_get_cable_length(struct e1000_hw *hw , u16 *min_length , u16 *max_length ) ;
static s32 e1000_get_phy_cfg_done(struct e1000_hw *hw ) ;
static s32 e1000_id_led_init(struct e1000_hw *hw ) ;
static void e1000_init_rx_addrs(struct e1000_hw *hw ) ;
static s32 e1000_phy_igp_get_info(struct e1000_hw *hw , struct e1000_phy_info *phy_info ) ;
static s32 e1000_phy_m88_get_info(struct e1000_hw *hw , struct e1000_phy_info *phy_info ) ;
static s32 e1000_set_d3_lplu_state(struct e1000_hw *hw , bool active ) ;
static s32 e1000_wait_autoneg(struct e1000_hw *hw ) ;
static void e1000_write_reg_io(struct e1000_hw *hw , u32 offset , u32 value ) ;
static s32 e1000_set_phy_type(struct e1000_hw *hw ) ;
static void e1000_phy_init_script(struct e1000_hw *hw ) ;
static s32 e1000_setup_copper_link(struct e1000_hw *hw ) ;
static s32 e1000_setup_fiber_serdes_link(struct e1000_hw *hw ) ;
static s32 e1000_adjust_serdes_amplitude(struct e1000_hw *hw ) ;
static s32 e1000_phy_force_speed_duplex(struct e1000_hw *hw ) ;
static s32 e1000_config_mac_to_phy(struct e1000_hw *hw ) ;
static void e1000_raise_mdi_clk(struct e1000_hw *hw , u32 *ctrl ) ;
static void e1000_lower_mdi_clk(struct e1000_hw *hw , u32 *ctrl ) ;
static void e1000_shift_out_mdi_bits(struct e1000_hw *hw , u32 data , u16 count ) ;
static u16 e1000_shift_in_mdi_bits(struct e1000_hw *hw ) ;
static s32 e1000_phy_reset_dsp(struct e1000_hw *hw ) ;
static s32 e1000_write_eeprom_spi(struct e1000_hw *hw , u16 offset , u16 words , u16 *data ) ;
static s32 e1000_write_eeprom_microwire(struct e1000_hw *hw , u16 offset , u16 words ,
                                        u16 *data ) ;
static s32 e1000_spi_eeprom_ready(struct e1000_hw *hw ) ;
static void e1000_raise_ee_clk(struct e1000_hw *hw , u32 *eecd ) ;
static void e1000_lower_ee_clk(struct e1000_hw *hw , u32 *eecd ) ;
static void e1000_shift_out_ee_bits(struct e1000_hw *hw , u16 data , u16 count ) ;
static s32 e1000_write_phy_reg_ex(struct e1000_hw *hw , u32 reg_addr , u16 phy_data ) ;
static s32 e1000_read_phy_reg_ex(struct e1000_hw *hw , u32 reg_addr , u16 *phy_data ) ;
static u16 e1000_shift_in_ee_bits(struct e1000_hw *hw , u16 count ) ;
static s32 e1000_acquire_eeprom(struct e1000_hw *hw ) ;
static void e1000_release_eeprom(struct e1000_hw *hw ) ;
static void e1000_standby_eeprom(struct e1000_hw *hw ) ;
static s32 e1000_set_vco_speed(struct e1000_hw *hw ) ;
static s32 e1000_polarity_reversal_workaround(struct e1000_hw *hw ) ;
static s32 e1000_set_phy_mode(struct e1000_hw *hw ) ;
static s32 e1000_do_read_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data ) ;
static s32 e1000_do_write_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data ) ;
static u16 const e1000_igp_cable_length_table[128U] =
  { 5U, 5U, 5U, 5U,
        5U, 5U, 5U, 5U,
        5U, 5U, 5U, 5U,
        5U, 5U, 5U, 5U,
        5U, 10U, 10U, 10U,
        10U, 10U, 10U, 10U,
        20U, 20U, 20U, 20U,
        20U, 25U, 25U, 25U,
        25U, 25U, 25U, 25U,
        30U, 30U, 30U, 30U,
        40U, 40U, 40U, 40U,
        40U, 40U, 40U, 40U,
        40U, 50U, 50U, 50U,
        50U, 50U, 50U, 50U,
        60U, 60U, 60U, 60U,
        60U, 60U, 60U, 60U,
        60U, 70U, 70U, 70U,
        70U, 70U, 70U, 80U,
        80U, 80U, 80U, 80U,
        80U, 90U, 90U, 90U,
        90U, 90U, 90U, 90U,
        90U, 90U, 100U, 100U,
        100U, 100U, 100U, 100U,
        100U, 100U, 100U, 100U,
        100U, 100U, 100U, 100U,
        110U, 110U, 110U, 110U,
        110U, 110U, 110U, 110U,
        110U, 110U, 110U, 110U,
        110U, 110U, 110U, 110U,
        110U, 110U, 120U, 120U,
        120U, 120U, 120U, 120U,
        120U, 120U, 120U, 120U};
static spinlock_t e1000_eeprom_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "e1000_eeprom_lock",
                                                    0, 0UL}}}};
static spinlock_t e1000_phy_lock = {{{{{0}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "e1000_phy_lock", 0,
                                                    0UL}}}};
static s32 e1000_set_phy_type(struct e1000_hw *hw )
{
  {
  if ((unsigned int )hw->mac_type == 0U) {
    return (-6);
  } else {
  }
  switch (hw->phy_id) {
  case 21040208U: ;
  case 21040176U: ;
  case 21040160U: ;
  case 21040320U: ;
  case 21040704U:
  hw->phy_type = 0;
  goto ldv_54019;
  case 44565376U: ;
  if ((((unsigned int )hw->mac_type == 11U || (unsigned int )hw->mac_type == 12U) || (unsigned int )hw->mac_type == 13U) || (unsigned int )hw->mac_type == 14U) {
    hw->phy_type = 1;
  } else {
  }
  goto ldv_54019;
  case 1886480U:
  hw->phy_type = 2;
  goto ldv_54019;
  case 33280U:
  hw->phy_type = 3;
  goto ldv_54019;
  default:
  hw->phy_type = 255;
  return (-6);
  }
  ldv_54019: ;
  return (0);
}
}
static void e1000_phy_init_script(struct e1000_hw *hw )
{
  u32 ret_val ;
  u16 phy_saved_data ;
  s32 tmp ;
  u16 fused ;
  u16 fine ;
  u16 coarse ;
  {
  if (hw->phy_init_script != 0U) {
    msleep(20U);
    tmp = e1000_read_phy_reg(hw, 12123U, & phy_saved_data);
    ret_val = (u32 )tmp;
    e1000_write_phy_reg(hw, 12123U, 3);
    msleep(20U);
    e1000_write_phy_reg(hw, 0U, 320);
    msleep(5U);
    switch ((unsigned int )hw->mac_type) {
    case 11U: ;
    case 13U:
    e1000_write_phy_reg(hw, 8085U, 1);
    e1000_write_phy_reg(hw, 8049U, 48417);
    e1000_write_phy_reg(hw, 8057U, 24);
    e1000_write_phy_reg(hw, 7984U, 5632);
    e1000_write_phy_reg(hw, 7985U, 20);
    e1000_write_phy_reg(hw, 7986U, 5660);
    e1000_write_phy_reg(hw, 8084U, 3);
    e1000_write_phy_reg(hw, 8086U, 63);
    e1000_write_phy_reg(hw, 8208U, 8);
    goto ldv_54031;
    case 12U: ;
    case 14U:
    e1000_write_phy_reg(hw, 8051U, 153);
    goto ldv_54031;
    default: ;
    goto ldv_54031;
    }
    ldv_54031:
    e1000_write_phy_reg(hw, 0U, 13056);
    msleep(20U);
    e1000_write_phy_reg(hw, 12123U, (int )phy_saved_data);
    if ((unsigned int )hw->mac_type == 13U) {
      e1000_read_phy_reg(hw, 8401U, & fused);
      if (((int )fused & 256) == 0) {
        e1000_read_phy_reg(hw, 8400U, & fused);
        fine = (unsigned int )fused & 3968U;
        coarse = (unsigned int )fused & 112U;
        if ((unsigned int )coarse > 64U) {
          coarse = (unsigned int )coarse + 65520U;
          fine = (unsigned int )fine + 65408U;
        } else
        if ((unsigned int )coarse == 64U) {
          fine = (unsigned int )fine + 64256U;
        } else {
        }
        fused = (u16 )((((int )((short )fused) & -4096) | ((int )((short )fine) & 3968)) | ((int )((short )coarse) & 112));
        e1000_write_phy_reg(hw, 8412U, (int )fused);
        e1000_write_phy_reg(hw, 8414U, 2);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
s32 e1000_set_mac_type(struct e1000_hw *hw )
{
  {
  switch ((int )hw->device_id) {
  case 4096: ;
  switch ((int )hw->revision_id) {
  case 2:
  hw->mac_type = 1;
  goto ldv_54043;
  case 3:
  hw->mac_type = 2;
  goto ldv_54043;
  default: ;
  return (-5);
  }
  ldv_54043: ;
  goto ldv_54046;
  case 4097: ;
  case 4100:
  hw->mac_type = 3;
  goto ldv_54046;
  case 4104: ;
  case 4105: ;
  case 4108: ;
  case 4109:
  hw->mac_type = 4;
  goto ldv_54046;
  case 4110: ;
  case 4117: ;
  case 4119: ;
  case 4118: ;
  case 4126:
  hw->mac_type = 5;
  goto ldv_54046;
  case 4111: ;
  case 4113:
  hw->mac_type = 6;
  goto ldv_54046;
  case 4134: ;
  case 4135: ;
  case 4136:
  hw->mac_type = 7;
  goto ldv_54046;
  case 4112: ;
  case 4114: ;
  case 4125:
  hw->mac_type = 8;
  goto ldv_54046;
  case 4217: ;
  case 4218: ;
  case 4219: ;
  case 4234: ;
  case 4249: ;
  case 4277:
  hw->mac_type = 10;
  goto ldv_54046;
  case 4115: ;
  case 4120: ;
  case 4116:
  hw->mac_type = 11;
  goto ldv_54046;
  case 4216: ;
  case 4214: ;
  case 4220: ;
  case 4215:
  hw->mac_type = 12;
  goto ldv_54046;
  case 4121: ;
  case 4122:
  hw->mac_type = 13;
  goto ldv_54046;
  case 4213:
  hw->mac_type = 14;
  goto ldv_54046;
  case 11886:
  hw->mac_type = 9;
  goto ldv_54046;
  default: ;
  return (-5);
  }
  ldv_54046: ;
  switch ((unsigned int )hw->mac_type) {
  case 11U: ;
  case 13U: ;
  case 12U: ;
  case 14U:
  hw->asf_firmware_present = 1U;
  goto ldv_54088;
  default: ;
  goto ldv_54088;
  }
  ldv_54088: ;
  if ((unsigned int )hw->mac_type == 3U) {
    hw->bad_tx_carr_stats_fd = 1;
  } else {
  }
  if ((unsigned int )hw->mac_type > 4U) {
    hw->has_smbus = 1;
  } else {
  }
  return (0);
}
}
void e1000_set_media_type(struct e1000_hw *hw )
{
  u32 status ;
  {
  if ((unsigned int )hw->mac_type != 3U) {
    hw->tbi_compatibility_en = 0;
  } else {
  }
  switch ((int )hw->device_id) {
  case 4136: ;
  case 4219:
  hw->media_type = 2;
  goto ldv_54096;
  default: ;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U:
  hw->media_type = 1;
  goto ldv_54100;
  case 9U:
  hw->media_type = 0;
  goto ldv_54100;
  default:
  status = readl((void const volatile *)hw->hw_addr + 8U);
  if ((status & 32U) != 0U) {
    hw->media_type = 1;
    hw->tbi_compatibility_en = 0;
  } else {
    hw->media_type = 0;
  }
  goto ldv_54100;
  }
  ldv_54100: ;
  }
  ldv_54096: ;
  return;
}
}
s32 e1000_reset_hw(struct e1000_hw *hw )
{
  u32 ctrl ;
  u32 ctrl_ext ;
  u32 icr ;
  u32 manc ;
  u32 led_ctrl ;
  s32 ret_val ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  {
  if ((unsigned int )hw->mac_type == 1U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_reset_hw";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Disabling MWI on 82542 rev 2.0\n";
    descriptor.lineno = 412U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Disabling MWI on 82542 rev 2.0\n");
    } else {
    }
    e1000_pci_clear_mwi(hw);
  } else {
  }
  descriptor___0.modname = "e1000";
  descriptor___0.function = "e1000_reset_hw";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___0.format = "Masking off all interrupts\n";
  descriptor___0.lineno = 417U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1, "Masking off all interrupts\n");
  } else {
  }
  writel(4294967295U, (void volatile *)hw->hw_addr + 216U);
  writel(0U, (void volatile *)hw->hw_addr + 256U);
  writel(8U, (void volatile *)hw->hw_addr + 1024U);
  readl((void const volatile *)hw->hw_addr + 8U);
  hw->tbi_compatibility_on = 0;
  msleep(10U);
  ctrl = readl((void const volatile *)hw->hw_addr);
  if ((unsigned int )hw->mac_type == 11U || (unsigned int )hw->mac_type == 13U) {
    writel(ctrl | 2147483648U, (void volatile *)hw->hw_addr);
    readl((void const volatile *)hw->hw_addr + 8U);
    msleep(5U);
  } else {
  }
  descriptor___1.modname = "e1000";
  descriptor___1.function = "e1000_reset_hw";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___1.format = "Issuing a global reset to MAC\n";
  descriptor___1.lineno = 450U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3, "Issuing a global reset to MAC\n");
  } else {
  }
  switch ((unsigned int )hw->mac_type) {
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 8U: ;
  case 11U: ;
  case 12U:
  e1000_write_reg_io(hw, 0U, ctrl | 67108864U);
  goto ldv_54122;
  case 7U: ;
  case 10U:
  writel(ctrl | 67108864U, (void volatile *)hw->hw_addr + 4U);
  goto ldv_54122;
  case 9U: ;
  default:
  writel(ctrl | 67108864U, (void volatile *)hw->hw_addr);
  goto ldv_54122;
  }
  ldv_54122: ;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U:
  __const_udelay(42950UL);
  ctrl_ext = readl((void const volatile *)hw->hw_addr + 24U);
  ctrl_ext = ctrl_ext | 8192U;
  writel(ctrl_ext, (void volatile *)hw->hw_addr + 24U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(2U);
  goto ldv_54131;
  case 11U: ;
  case 12U: ;
  case 13U: ;
  case 14U:
  msleep(20U);
  goto ldv_54131;
  default:
  ret_val = e1000_get_auto_rd_done(hw);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  goto ldv_54131;
  }
  ldv_54131: ;
  if ((unsigned int )hw->mac_type > 4U) {
    manc = readl((void const volatile *)hw->hw_addr + 22560U);
    manc = manc & 4294959103U;
    writel(manc, (void volatile *)hw->hw_addr + 22560U);
  } else {
  }
  if ((unsigned int )hw->mac_type == 11U || (unsigned int )hw->mac_type == 13U) {
    e1000_phy_init_script(hw);
    led_ctrl = readl((void const volatile *)hw->hw_addr + 3584U);
    led_ctrl = led_ctrl & 4294963455U;
    led_ctrl = led_ctrl | 117441280U;
    writel(led_ctrl, (void volatile *)hw->hw_addr + 3584U);
  } else {
  }
  descriptor___2.modname = "e1000";
  descriptor___2.function = "e1000_reset_hw";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___2.format = "Masking off all interrupts\n";
  descriptor___2.lineno = 526U;
  descriptor___2.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5, "Masking off all interrupts\n");
  } else {
  }
  writel(4294967295U, (void volatile *)hw->hw_addr + 216U);
  icr = readl((void const volatile *)hw->hw_addr + 192U);
  if ((unsigned int )hw->mac_type == 1U) {
    if (((int )hw->pci_cmd_word & 16) != 0) {
      e1000_pci_set_mwi(hw);
    } else {
    }
  } else {
  }
  return (0);
}
}
s32 e1000_init_hw(struct e1000_hw *hw )
{
  u32 ctrl ;
  u32 i ;
  s32 ret_val ;
  u32 mta_size ;
  u32 ctrl_ext ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  {
  ret_val = e1000_id_led_init(hw);
  if (ret_val != 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_init_hw";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Error Initializing Identification LED\n";
    descriptor.lineno = 562U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error Initializing Identification LED\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  e1000_set_media_type(hw);
  descriptor___0.modname = "e1000";
  descriptor___0.function = "e1000_init_hw";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___0.format = "Initializing the IEEE VLAN\n";
  descriptor___0.lineno = 570U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1, "Initializing the IEEE VLAN\n");
  } else {
  }
  if ((unsigned int )hw->mac_type <= 6U) {
    writel(0U, (void volatile *)hw->hw_addr + 56U);
  } else {
  }
  e1000_clear_vfta(hw);
  if ((unsigned int )hw->mac_type == 1U) {
    descriptor___1.modname = "e1000";
    descriptor___1.function = "e1000_init_hw";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___1.format = "Disabling MWI on 82542 rev 2.0\n";
    descriptor___1.lineno = 577U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                           "Disabling MWI on 82542 rev 2.0\n");
    } else {
    }
    e1000_pci_clear_mwi(hw);
    writel(1U, (void volatile *)hw->hw_addr + 256U);
    readl((void const volatile *)hw->hw_addr + 8U);
    msleep(5U);
  } else {
  }
  e1000_init_rx_addrs(hw);
  if ((unsigned int )hw->mac_type == 1U) {
    writel(0U, (void volatile *)hw->hw_addr + 256U);
    readl((void const volatile *)hw->hw_addr + 8U);
    msleep(1U);
    if (((int )hw->pci_cmd_word & 16) != 0) {
      e1000_pci_set_mwi(hw);
    } else {
    }
  } else {
  }
  descriptor___2.modname = "e1000";
  descriptor___2.function = "e1000_init_hw";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___2.format = "Zeroing the MTA\n";
  descriptor___2.lineno = 599U;
  descriptor___2.flags = 0U;
  tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5, "Zeroing the MTA\n");
  } else {
  }
  mta_size = 128U;
  i = 0U;
  goto ldv_54152;
  ldv_54151:
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 20992U : 512U) + (unsigned long )(i << 2))));
  readl((void const volatile *)hw->hw_addr + 8U);
  i = i + 1U;
  ldv_54152: ;
  if (i < mta_size) {
    goto ldv_54151;
  } else {
  }
  if ((unsigned int )hw->dma_fairness != 0U && (unsigned int )hw->mac_type <= 3U) {
    ctrl = readl((void const volatile *)hw->hw_addr);
    writel(ctrl | 4U, (void volatile *)hw->hw_addr);
  } else {
  }
  switch ((unsigned int )hw->mac_type) {
  case 7U: ;
  case 10U: ;
  goto ldv_54156;
  default: ;
  if ((unsigned int )hw->bus_type == 2U) {
    tmp___7 = e1000_pcix_get_mmrbc(hw);
    if (tmp___7 > 2048) {
      e1000_pcix_set_mmrbc(hw, 2048);
    } else {
    }
  } else {
  }
  goto ldv_54156;
  }
  ldv_54156:
  ret_val = e1000_setup_link(hw);
  if ((unsigned int )hw->mac_type > 4U) {
    ctrl = readl((void const volatile *)hw->hw_addr + 14376U);
    ctrl = (ctrl & 4274061311U) | 16842752U;
    writel(ctrl, (void volatile *)hw->hw_addr + 14376U);
  } else {
  }
  e1000_clear_hw_cntrs(hw);
  if ((unsigned int )hw->device_id == 4249U || (unsigned int )hw->device_id == 4277U) {
    ctrl_ext = readl((void const volatile *)hw->hw_addr + 24U);
    ctrl_ext = ctrl_ext | 131072U;
    writel(ctrl_ext, (void volatile *)hw->hw_addr + 24U);
  } else {
  }
  return (ret_val);
}
}
static s32 e1000_adjust_serdes_amplitude(struct e1000_hw *hw )
{
  u16 eeprom_data ;
  s32 ret_val ;
  {
  if ((unsigned int )hw->media_type != 2U) {
    return (0);
  } else {
  }
  switch ((unsigned int )hw->mac_type) {
  case 7U: ;
  case 10U: ;
  goto ldv_54165;
  default: ;
  return (0);
  }
  ldv_54165:
  ret_val = e1000_read_eeprom(hw, 6, 1, & eeprom_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if ((unsigned int )eeprom_data != 65535U) {
    eeprom_data = (unsigned int )eeprom_data & 15U;
    ret_val = e1000_write_phy_reg(hw, 26U, (int )eeprom_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  } else {
  }
  return (0);
}
}
s32 e1000_setup_link(struct e1000_hw *hw )
{
  u32 ctrl_ext ;
  s32 ret_val ;
  u16 eeprom_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  s32 tmp___5 ;
  s32 tmp___6 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  {
  if ((unsigned int )hw->fc == 255U) {
    ret_val = e1000_read_eeprom(hw, 15, 1, & eeprom_data);
    if (ret_val != 0) {
      descriptor.modname = "e1000";
      descriptor.function = "e1000_setup_link";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor.format = "EEPROM Read Error\n";
      descriptor.lineno = 731U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "EEPROM Read Error\n");
      } else {
      }
      return (-1);
    } else {
    }
    if (((int )eeprom_data & 12288) == 0) {
      hw->fc = 0;
    } else
    if (((int )eeprom_data & 12288) == 8192) {
      hw->fc = 2;
    } else {
      hw->fc = 3;
    }
  } else {
  }
  if ((unsigned int )hw->mac_type == 1U) {
    hw->fc = (e1000_fc_type )((unsigned int )hw->fc & 4294967293U);
  } else {
  }
  if ((unsigned int )hw->mac_type <= 2U && (int )hw->report_tx_early) {
    hw->fc = (e1000_fc_type )((unsigned int )hw->fc & 4294967294U);
  } else {
  }
  hw->original_fc = (u32 )hw->fc;
  descriptor___0.modname = "e1000";
  descriptor___0.function = "e1000_setup_link";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___0.format = "After fix-ups FlowControl is now = %x\n";
  descriptor___0.lineno = 755U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1, "After fix-ups FlowControl is now = %x\n",
                         (unsigned int )hw->fc);
  } else {
  }
  if ((unsigned int )hw->mac_type == 3U) {
    ret_val = e1000_read_eeprom(hw, 15, 1, & eeprom_data);
    if (ret_val != 0) {
      descriptor___1.modname = "e1000";
      descriptor___1.function = "e1000_setup_link";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___1.format = "EEPROM Read Error\n";
      descriptor___1.lineno = 768U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                             "EEPROM Read Error\n");
      } else {
      }
      return (-1);
    } else {
    }
    ctrl_ext = (u32 )(((int )eeprom_data & 240) << 4);
    writel(ctrl_ext, (void volatile *)hw->hw_addr + 24U);
  } else {
  }
  if ((unsigned int )hw->media_type == 0U) {
    tmp___5 = e1000_setup_copper_link(hw);
    ret_val = tmp___5;
  } else {
    tmp___6 = e1000_setup_fiber_serdes_link(hw);
    ret_val = tmp___6;
  }
  descriptor___2.modname = "e1000";
  descriptor___2.function = "e1000_setup_link";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___2.format = "Initializing the Flow Control address, type and timer regs\n";
  descriptor___2.lineno = 785U;
  descriptor___2.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___7, "Initializing the Flow Control address, type and timer regs\n");
  } else {
  }
  writel(34824U, (void volatile *)hw->hw_addr + 48U);
  writel(256U, (void volatile *)hw->hw_addr + 44U);
  writel(12746753U, (void volatile *)hw->hw_addr + 40U);
  writel((unsigned int )hw->fc_pause_time, (void volatile *)hw->hw_addr + 368U);
  if (((unsigned int )hw->fc & 2U) == 0U) {
    writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 8544UL : 360UL)));
    writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 8552UL : 352UL)));
  } else
  if ((int )hw->fc_send_xon) {
    writel((unsigned int )hw->fc_low_water | 2147483648U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 8544UL : 360UL)));
    writel((unsigned int )hw->fc_high_water, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 8552UL : 352UL)));
  } else {
    writel((unsigned int )hw->fc_low_water, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 8544UL : 360UL)));
    writel((unsigned int )hw->fc_high_water, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 8552UL : 352UL)));
  }
  return (ret_val);
}
}
static s32 e1000_setup_fiber_serdes_link(struct e1000_hw *hw )
{
  u32 ctrl ;
  u32 status ;
  u32 txcw ;
  u32 i ;
  u32 signal ;
  s32 ret_val ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  struct net_device *tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___5 ;
  struct net_device *tmp___11 ;
  long tmp___12 ;
  unsigned int tmp___13 ;
  {
  txcw = 0U;
  signal = 0U;
  ctrl = readl((void const volatile *)hw->hw_addr);
  if ((unsigned int )hw->media_type == 1U) {
    signal = (unsigned int )hw->mac_type > 4U ? 524288U : 0U;
  } else {
  }
  ret_val = e1000_adjust_serdes_amplitude(hw);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ctrl = ctrl & 4294967287U;
  ret_val = e1000_set_vco_speed(hw);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  e1000_config_collision_dist(hw);
  switch ((unsigned int )hw->fc) {
  case 0U:
  txcw = 2147483680U;
  goto ldv_54188;
  case 1U:
  txcw = 2147484064U;
  goto ldv_54188;
  case 2U:
  txcw = 2147483936U;
  goto ldv_54188;
  case 3U:
  txcw = 2147484064U;
  goto ldv_54188;
  default:
  descriptor.modname = "e1000";
  descriptor.function = "e1000_setup_fiber_serdes_link";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "Flow control param set incorrectly\n";
  descriptor.lineno = 903U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Flow control param set incorrectly\n");
  } else {
  }
  return (-3);
  }
  ldv_54188:
  descriptor___0.modname = "e1000";
  descriptor___0.function = "e1000_setup_fiber_serdes_link";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___0.format = "Auto-negotiation enabled\n";
  descriptor___0.lineno = 913U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1, "Auto-negotiation enabled\n");
  } else {
  }
  writel(txcw, (void volatile *)hw->hw_addr + 376U);
  writel(ctrl, (void volatile *)hw->hw_addr);
  readl((void const volatile *)hw->hw_addr + 8U);
  hw->txcw = txcw;
  msleep(1U);
  if ((unsigned int )hw->media_type == 2U) {
    goto _L;
  } else {
    tmp___13 = readl((void const volatile *)hw->hw_addr);
    if ((tmp___13 & 524288U) == signal) {
      _L:
      descriptor___1.modname = "e1000";
      descriptor___1.function = "e1000_setup_fiber_serdes_link";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___1.format = "Looking for Link\n";
      descriptor___1.lineno = 931U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                             "Looking for Link\n");
      } else {
      }
      i = 0U;
      goto ldv_54199;
      ldv_54198:
      msleep(10U);
      status = readl((void const volatile *)hw->hw_addr + 8U);
      if ((status & 2U) != 0U) {
        goto ldv_54197;
      } else {
      }
      i = i + 1U;
      ldv_54199: ;
      if (i <= 49U) {
        goto ldv_54198;
      } else {
      }
      ldv_54197: ;
      if (i == 50U) {
        descriptor___2.modname = "e1000";
        descriptor___2.function = "e1000_setup_fiber_serdes_link";
        descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___2.format = "Never got a valid link from auto-neg!!!\n";
        descriptor___2.lineno = 939U;
        descriptor___2.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          tmp___5 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                               "Never got a valid link from auto-neg!!!\n");
        } else {
        }
        hw->autoneg_failed = 1U;
        ret_val = e1000_check_for_link(hw);
        if (ret_val != 0) {
          descriptor___3.modname = "e1000";
          descriptor___3.function = "e1000_setup_fiber_serdes_link";
          descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
          descriptor___3.format = "Error while checking for link\n";
          descriptor___3.lineno = 948U;
          descriptor___3.flags = 0U;
          tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
          if (tmp___8 != 0L) {
            tmp___7 = e1000_get_hw_dev(hw);
            __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7,
                                 "Error while checking for link\n");
          } else {
          }
          return (ret_val);
        } else {
        }
        hw->autoneg_failed = 0U;
      } else {
        hw->autoneg_failed = 0U;
        descriptor___4.modname = "e1000";
        descriptor___4.function = "e1000_setup_fiber_serdes_link";
        descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___4.format = "Valid Link Found\n";
        descriptor___4.lineno = 954U;
        descriptor___4.flags = 0U;
        tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___10 != 0L) {
          tmp___9 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)tmp___9,
                               "Valid Link Found\n");
        } else {
        }
      }
    } else {
      descriptor___5.modname = "e1000";
      descriptor___5.function = "e1000_setup_fiber_serdes_link";
      descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___5.format = "No Signal Detected\n";
      descriptor___5.lineno = 957U;
      descriptor___5.flags = 0U;
      tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___12 != 0L) {
        tmp___11 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)tmp___11,
                             "No Signal Detected\n");
      } else {
      }
    }
  }
  return (0);
}
}
static s32 e1000_copper_link_rtl_setup(struct e1000_hw *hw )
{
  s32 ret_val ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  ret_val = e1000_phy_reset(hw);
  if (ret_val != 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_copper_link_rtl_setup";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Error Resetting the PHY\n";
    descriptor.lineno = 975U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error Resetting the PHY\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  return (0);
}
}
static s32 gbe_dhg_phy_setup(struct e1000_hw *hw )
{
  s32 ret_val ;
  u32 ctrl_aux ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  {
  switch ((unsigned int )hw->phy_type) {
  case 2U:
  ret_val = e1000_copper_link_rtl_setup(hw);
  if (ret_val != 0) {
    descriptor.modname = "e1000";
    descriptor.function = "gbe_dhg_phy_setup";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "e1000_copper_link_rtl_setup failed!\n";
    descriptor.lineno = 991U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "e1000_copper_link_rtl_setup failed!\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  goto ldv_54218;
  case 3U:
  ctrl_aux = readl((void const volatile *)hw->hw_addr + 224U);
  ctrl_aux = ctrl_aux | 1U;
  writel(ctrl_aux, (void volatile *)hw->hw_addr + 224U);
  readl((void const volatile *)hw->hw_addr + 8U);
  ctrl_aux = readl((void const volatile *)hw->hw_addr + 224U);
  ctrl_aux = ctrl_aux | 4U;
  ctrl_aux = ctrl_aux & 4294967293U;
  writel(ctrl_aux, (void volatile *)hw->hw_addr + 224U);
  readl((void const volatile *)hw->hw_addr + 8U);
  ret_val = e1000_copper_link_rtl_setup(hw);
  if (ret_val != 0) {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "gbe_dhg_phy_setup";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "e1000_copper_link_rtl_setup failed!\n";
    descriptor___0.lineno = 1011U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "e1000_copper_link_rtl_setup failed!\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  goto ldv_54218;
  default:
  descriptor___1.modname = "e1000";
  descriptor___1.function = "gbe_dhg_phy_setup";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___1.format = "Error Resetting the PHY\n";
  descriptor___1.lineno = 1016U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3, "Error Resetting the PHY\n");
  } else {
  }
  return (6);
  }
  ldv_54218: ;
  return (0);
}
}
static s32 e1000_copper_link_preconfig(struct e1000_hw *hw )
{
  u32 ctrl ;
  s32 ret_val ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  {
  ctrl = readl((void const volatile *)hw->hw_addr);
  if ((unsigned int )hw->mac_type > 3U) {
    ctrl = ctrl | 64U;
    ctrl = ctrl & 4294961151U;
    writel(ctrl, (void volatile *)hw->hw_addr);
  } else {
    ctrl = ctrl | 6208U;
    writel(ctrl, (void volatile *)hw->hw_addr);
    ret_val = e1000_phy_hw_reset(hw);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  }
  ret_val = e1000_detect_gig_phy(hw);
  if (ret_val != 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_copper_link_preconfig";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Error, did not detect valid phy.\n";
    descriptor.lineno = 1056U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error, did not detect valid phy.\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  descriptor___0.modname = "e1000";
  descriptor___0.function = "e1000_copper_link_preconfig";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___0.format = "Phy ID = %x\n";
  descriptor___0.lineno = 1059U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1, "Phy ID = %x\n",
                         hw->phy_id);
  } else {
  }
  ret_val = e1000_set_phy_mode(hw);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if ((unsigned int )hw->mac_type == 7U || (unsigned int )hw->mac_type == 10U) {
    ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
    phy_data = (u16 )((unsigned int )phy_data | 8U);
    ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
  } else {
  }
  if (((((unsigned int )hw->mac_type <= 3U || (unsigned int )hw->mac_type == 11U) || (unsigned int )hw->mac_type == 13U) || (unsigned int )hw->mac_type == 12U) || (unsigned int )hw->mac_type == 14U) {
    hw->phy_reset_disable = 0;
  } else {
  }
  return (0);
}
}
static s32 e1000_copper_link_igp_setup(struct e1000_hw *hw )
{
  u32 led_ctrl ;
  s32 ret_val ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  e1000_ms_type phy_ms_setting ;
  {
  if ((int )hw->phy_reset_disable) {
    return (0);
  } else {
  }
  ret_val = e1000_phy_reset(hw);
  if (ret_val != 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_copper_link_igp_setup";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Error Resetting the PHY\n";
    descriptor.lineno = 1099U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error Resetting the PHY\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  msleep(15U);
  led_ctrl = readl((void const volatile *)hw->hw_addr + 3584U);
  led_ctrl = led_ctrl & 4294963455U;
  led_ctrl = led_ctrl | 117441280U;
  writel(led_ctrl, (void volatile *)hw->hw_addr + 3584U);
  if ((unsigned int )hw->phy_type == 1U) {
    ret_val = e1000_set_d3_lplu_state(hw, 0);
    if (ret_val != 0) {
      descriptor___0.modname = "e1000";
      descriptor___0.function = "e1000_copper_link_igp_setup";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___0.format = "Error Disabling LPLU D3\n";
      descriptor___0.lineno = 1116U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        tmp___1 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                             "Error Disabling LPLU D3\n");
      } else {
      }
      return (ret_val);
    } else {
    }
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 18U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if ((unsigned int )hw->mac_type == 11U || (unsigned int )hw->mac_type == 13U) {
    hw->dsp_config_state = 0;
    phy_data = (unsigned int )phy_data & 53247U;
    hw->mdix = 1U;
  } else {
    hw->dsp_config_state = 1;
    phy_data = (unsigned int )phy_data & 61439U;
    switch ((int )hw->mdix) {
    case 1:
    phy_data = (unsigned int )phy_data & 57343U;
    goto ldv_54242;
    case 2:
    phy_data = (u16 )((unsigned int )phy_data | 8192U);
    goto ldv_54242;
    case 0: ;
    default:
    phy_data = (u16 )((unsigned int )phy_data | 4096U);
    goto ldv_54242;
    }
    ldv_54242: ;
  }
  ret_val = e1000_write_phy_reg(hw, 18U, (int )phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if ((unsigned int )hw->autoneg != 0U) {
    phy_ms_setting = hw->master_slave;
    if ((unsigned int )hw->ffe_config_state == 1U) {
      hw->ffe_config_state = 0;
    } else {
    }
    if ((unsigned int )hw->dsp_config_state == 2U) {
      hw->dsp_config_state = 1;
    } else {
    }
    if ((unsigned int )hw->autoneg_advertised == 32U) {
      ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      phy_data = (unsigned int )phy_data & 65407U;
      ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      ret_val = e1000_read_phy_reg(hw, 9U, & phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      phy_data = (unsigned int )phy_data & 61439U;
      ret_val = e1000_write_phy_reg(hw, 9U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else {
    }
    ret_val = e1000_read_phy_reg(hw, 9U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    hw->original_master_slave = ((int )phy_data & 4096) != 0 ? (((int )phy_data & 2048) != 0 ? 1 : 2) : 3;
    switch ((unsigned int )phy_ms_setting) {
    case 1U:
    phy_data = (u16 )((unsigned int )phy_data | 6144U);
    goto ldv_54248;
    case 2U:
    phy_data = (u16 )((unsigned int )phy_data | 4096U);
    phy_data = (unsigned int )phy_data & 63487U;
    goto ldv_54248;
    case 3U:
    phy_data = (unsigned int )phy_data & 61439U;
    default: ;
    goto ldv_54248;
    }
    ldv_54248:
    ret_val = e1000_write_phy_reg(hw, 9U, (int )phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_copper_link_mgp_setup(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  if ((int )hw->phy_reset_disable) {
    return (0);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_data = (u16 )((unsigned int )phy_data | 2048U);
  phy_data = (unsigned int )phy_data & 65439U;
  switch ((int )hw->mdix) {
  case 1:
  phy_data = phy_data;
  goto ldv_54258;
  case 2:
  phy_data = (u16 )((unsigned int )phy_data | 32U);
  goto ldv_54258;
  case 3:
  phy_data = (u16 )((unsigned int )phy_data | 64U);
  goto ldv_54258;
  case 0: ;
  default:
  phy_data = (u16 )((unsigned int )phy_data | 96U);
  goto ldv_54258;
  }
  ldv_54258:
  phy_data = (unsigned int )phy_data & 65533U;
  if ((int )hw->disable_polarity_correction) {
    phy_data = (u16 )((unsigned int )phy_data | 2U);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (hw->phy_revision <= 3U) {
    ret_val = e1000_read_phy_reg(hw, 20U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_data = (u16 )((unsigned int )phy_data | 112U);
    if (hw->phy_revision == 2U && hw->phy_id == 21040320U) {
      phy_data = (unsigned int )phy_data & 61951U;
      phy_data = (u16 )((unsigned int )phy_data | 2048U);
      ret_val = e1000_write_phy_reg(hw, 20U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else {
      phy_data = (unsigned int )phy_data & 61695U;
      phy_data = (u16 )((unsigned int )phy_data | 256U);
      ret_val = e1000_write_phy_reg(hw, 20U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    }
  } else {
  }
  ret_val = e1000_phy_reset(hw);
  if (ret_val != 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_copper_link_mgp_setup";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Error Resetting the PHY\n";
    descriptor.lineno = 1321U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error Resetting the PHY\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  return (0);
}
}
static s32 e1000_copper_link_autoneg(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  {
  hw->autoneg_advertised = (unsigned int )hw->autoneg_advertised & 47U;
  if ((unsigned int )hw->autoneg_advertised == 0U) {
    hw->autoneg_advertised = 47U;
  } else {
  }
  if ((unsigned int )hw->phy_type == 3U) {
    hw->autoneg_advertised = (unsigned int )hw->autoneg_advertised & 15U;
  } else {
  }
  descriptor.modname = "e1000";
  descriptor.function = "e1000_copper_link_autoneg";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "Reconfiguring auto-neg advertisement params\n";
  descriptor.lineno = 1355U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Reconfiguring auto-neg advertisement params\n");
  } else {
  }
  ret_val = e1000_phy_setup_autoneg(hw);
  if (ret_val != 0) {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_copper_link_autoneg";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "Error Setting up Auto-Negotiation\n";
    descriptor___0.lineno = 1358U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "Error Setting up Auto-Negotiation\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  descriptor___1.modname = "e1000";
  descriptor___1.function = "e1000_copper_link_autoneg";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___1.format = "Restarting Auto-Neg\n";
  descriptor___1.lineno = 1361U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3, "Restarting Auto-Neg\n");
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 0U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_data = (u16 )((unsigned int )phy_data | 4608U);
  ret_val = e1000_write_phy_reg(hw, 0U, (int )phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if ((unsigned int )hw->wait_autoneg_complete != 0U) {
    ret_val = e1000_wait_autoneg(hw);
    if (ret_val != 0) {
      descriptor___2.modname = "e1000";
      descriptor___2.function = "e1000_copper_link_autoneg";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___2.format = "Error while waiting for autoneg to complete\n";
      descriptor___2.lineno = 1382U;
      descriptor___2.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___5 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                             "Error while waiting for autoneg to complete\n");
      } else {
      }
      return (ret_val);
    } else {
    }
  } else {
  }
  hw->get_link_status = 1;
  return (0);
}
}
static s32 e1000_copper_link_postconfig(struct e1000_hw *hw )
{
  s32 ret_val ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  {
  if ((unsigned int )hw->mac_type > 3U && (unsigned int )hw->mac_type != 9U) {
    e1000_config_collision_dist(hw);
  } else {
    ret_val = e1000_config_mac_to_phy(hw);
    if (ret_val != 0) {
      descriptor.modname = "e1000";
      descriptor.function = "e1000_copper_link_postconfig";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor.format = "Error configuring MAC to PHY settings\n";
      descriptor.lineno = 1414U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error configuring MAC to PHY settings\n");
      } else {
      }
      return (ret_val);
    } else {
    }
  }
  ret_val = e1000_config_fc_after_link_up(hw);
  if (ret_val != 0) {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_copper_link_postconfig";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "Error Configuring Flow Control\n";
    descriptor___0.lineno = 1420U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "Error Configuring Flow Control\n");
    } else {
    }
    return (ret_val);
  } else {
  }
  if ((unsigned int )hw->phy_type == 1U) {
    ret_val = e1000_config_dsp_after_link_change(hw, 1);
    if (ret_val != 0) {
      descriptor___1.modname = "e1000";
      descriptor___1.function = "e1000_copper_link_postconfig";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___1.format = "Error Configuring DSP after link up\n";
      descriptor___1.lineno = 1428U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                             "Error Configuring DSP after link up\n");
      } else {
      }
      return (ret_val);
    } else {
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_setup_copper_link(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 i ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  {
  ret_val = e1000_copper_link_preconfig(hw);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if ((unsigned int )hw->phy_type == 1U) {
    ret_val = e1000_copper_link_igp_setup(hw);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  } else
  if ((unsigned int )hw->phy_type == 0U) {
    ret_val = e1000_copper_link_mgp_setup(hw);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  } else {
    ret_val = gbe_dhg_phy_setup(hw);
    if (ret_val != 0) {
      descriptor.modname = "e1000";
      descriptor.function = "e1000_setup_copper_link";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor.format = "gbe_dhg_phy_setup failed!\n";
      descriptor.lineno = 1464U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "gbe_dhg_phy_setup failed!\n");
      } else {
      }
      return (ret_val);
    } else {
    }
  }
  if ((unsigned int )hw->autoneg != 0U) {
    ret_val = e1000_copper_link_autoneg(hw);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  } else {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_setup_copper_link";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "Forcing speed and duplex\n";
    descriptor___0.lineno = 1480U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "Forcing speed and duplex\n");
    } else {
    }
    ret_val = e1000_phy_force_speed_duplex(hw);
    if (ret_val != 0) {
      descriptor___1.modname = "e1000";
      descriptor___1.function = "e1000_setup_copper_link";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___1.format = "Error Forcing Speed and Duplex\n";
      descriptor___1.lineno = 1483U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                             "Error Forcing Speed and Duplex\n");
      } else {
      }
      return (ret_val);
    } else {
    }
  }
  i = 0U;
  goto ldv_54295;
  ldv_54294:
  ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (((int )phy_data & 4) != 0) {
    ret_val = e1000_copper_link_postconfig(hw);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    descriptor___2.modname = "e1000";
    descriptor___2.function = "e1000_setup_copper_link";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___2.format = "Valid link established!!!\n";
    descriptor___2.lineno = 1505U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                           "Valid link established!!!\n");
    } else {
    }
    return (0);
  } else {
  }
  __const_udelay(42950UL);
  i = (u16 )((int )i + 1);
  ldv_54295: ;
  if ((unsigned int )i <= 9U) {
    goto ldv_54294;
  } else {
  }
  descriptor___3.modname = "e1000";
  descriptor___3.function = "e1000_setup_copper_link";
  descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___3.format = "Unable to establish link!!!\n";
  descriptor___3.lineno = 1511U;
  descriptor___3.flags = 0U;
  tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
  if (tmp___8 != 0L) {
    tmp___7 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7, "Unable to establish link!!!\n");
  } else {
  }
  return (0);
}
}
s32 e1000_phy_setup_autoneg(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 mii_autoneg_adv_reg ;
  u16 mii_1000t_ctrl_reg ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  struct net_device *tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___5 ;
  struct net_device *tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___6 ;
  struct net_device *tmp___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___7 ;
  struct net_device *tmp___15 ;
  long tmp___16 ;
  {
  ret_val = e1000_read_phy_reg(hw, 4U, & mii_autoneg_adv_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 9U, & mii_1000t_ctrl_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else
  if ((unsigned int )hw->phy_type == 3U) {
    mii_1000t_ctrl_reg = (unsigned int )mii_1000t_ctrl_reg & 64767U;
  } else {
  }
  mii_autoneg_adv_reg = (unsigned int )mii_autoneg_adv_reg & 65055U;
  mii_1000t_ctrl_reg = (unsigned int )mii_1000t_ctrl_reg & 64767U;
  descriptor.modname = "e1000";
  descriptor.function = "e1000_phy_setup_autoneg";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "autoneg_advertised %x\n";
  descriptor.lineno = 1553U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "autoneg_advertised %x\n",
                         (int )hw->autoneg_advertised);
  } else {
  }
  if ((int )hw->autoneg_advertised & 1) {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_phy_setup_autoneg";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "Advertise 10mb Half duplex\n";
    descriptor___0.lineno = 1557U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "Advertise 10mb Half duplex\n");
    } else {
    }
    mii_autoneg_adv_reg = (u16 )((unsigned int )mii_autoneg_adv_reg | 32U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 2) != 0) {
    descriptor___1.modname = "e1000";
    descriptor___1.function = "e1000_phy_setup_autoneg";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___1.format = "Advertise 10mb Full duplex\n";
    descriptor___1.lineno = 1563U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                           "Advertise 10mb Full duplex\n");
    } else {
    }
    mii_autoneg_adv_reg = (u16 )((unsigned int )mii_autoneg_adv_reg | 64U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 4) != 0) {
    descriptor___2.modname = "e1000";
    descriptor___2.function = "e1000_phy_setup_autoneg";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___2.format = "Advertise 100mb Half duplex\n";
    descriptor___2.lineno = 1569U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                           "Advertise 100mb Half duplex\n");
    } else {
    }
    mii_autoneg_adv_reg = (u16 )((unsigned int )mii_autoneg_adv_reg | 128U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 8) != 0) {
    descriptor___3.modname = "e1000";
    descriptor___3.function = "e1000_phy_setup_autoneg";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___3.format = "Advertise 100mb Full duplex\n";
    descriptor___3.lineno = 1575U;
    descriptor___3.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      tmp___7 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7,
                           "Advertise 100mb Full duplex\n");
    } else {
    }
    mii_autoneg_adv_reg = (u16 )((unsigned int )mii_autoneg_adv_reg | 256U);
  } else {
  }
  if (((int )hw->autoneg_advertised & 16) != 0) {
    descriptor___4.modname = "e1000";
    descriptor___4.function = "e1000_phy_setup_autoneg";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___4.format = "Advertise 1000mb Half duplex requested, request denied!\n";
    descriptor___4.lineno = 1582U;
    descriptor___4.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)tmp___9,
                           "Advertise 1000mb Half duplex requested, request denied!\n");
    } else {
    }
  } else {
  }
  if (((int )hw->autoneg_advertised & 32) != 0) {
    descriptor___5.modname = "e1000";
    descriptor___5.function = "e1000_phy_setup_autoneg";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___5.format = "Advertise 1000mb Full duplex\n";
    descriptor___5.lineno = 1587U;
    descriptor___5.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      tmp___11 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)tmp___11,
                           "Advertise 1000mb Full duplex\n");
    } else {
    }
    mii_1000t_ctrl_reg = (u16 )((unsigned int )mii_1000t_ctrl_reg | 512U);
  } else {
  }
  switch ((unsigned int )hw->fc) {
  case 0U:
  mii_autoneg_adv_reg = (unsigned int )mii_autoneg_adv_reg & 62463U;
  goto ldv_54313;
  case 1U:
  mii_autoneg_adv_reg = (u16 )((unsigned int )mii_autoneg_adv_reg | 3072U);
  goto ldv_54313;
  case 2U:
  mii_autoneg_adv_reg = (u16 )((unsigned int )mii_autoneg_adv_reg | 2048U);
  mii_autoneg_adv_reg = (unsigned int )mii_autoneg_adv_reg & 64511U;
  goto ldv_54313;
  case 3U:
  mii_autoneg_adv_reg = (u16 )((unsigned int )mii_autoneg_adv_reg | 3072U);
  goto ldv_54313;
  default:
  descriptor___6.modname = "e1000";
  descriptor___6.function = "e1000_phy_setup_autoneg";
  descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___6.format = "Flow control param set incorrectly\n";
  descriptor___6.lineno = 1641U;
  descriptor___6.flags = 0U;
  tmp___14 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
  if (tmp___14 != 0L) {
    tmp___13 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___6, (struct net_device const *)tmp___13,
                         "Flow control param set incorrectly\n");
  } else {
  }
  return (-3);
  }
  ldv_54313:
  ret_val = e1000_write_phy_reg(hw, 4U, (int )mii_autoneg_adv_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  descriptor___7.modname = "e1000";
  descriptor___7.function = "e1000_phy_setup_autoneg";
  descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___7.format = "Auto-Neg Advertising %x\n";
  descriptor___7.lineno = 1649U;
  descriptor___7.flags = 0U;
  tmp___16 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
  if (tmp___16 != 0L) {
    tmp___15 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___7, (struct net_device const *)tmp___15,
                         "Auto-Neg Advertising %x\n", (int )mii_autoneg_adv_reg);
  } else {
  }
  if ((unsigned int )hw->phy_type == 3U) {
    mii_1000t_ctrl_reg = 0U;
  } else {
    ret_val = e1000_write_phy_reg(hw, 9U, (int )mii_1000t_ctrl_reg);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  }
  return (0);
}
}
static s32 e1000_phy_force_speed_duplex(struct e1000_hw *hw )
{
  u32 ctrl ;
  s32 ret_val ;
  u16 mii_ctrl_reg ;
  u16 mii_status_reg ;
  u16 phy_data ;
  u16 i ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  struct net_device *tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___5 ;
  struct net_device *tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___6 ;
  struct net_device *tmp___13 ;
  long tmp___14 ;
  {
  hw->fc = 0;
  descriptor.modname = "e1000";
  descriptor.function = "e1000_phy_force_speed_duplex";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "hw->fc = %d\n";
  descriptor.lineno = 1681U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "hw->fc = %d\n",
                         (unsigned int )hw->fc);
  } else {
  }
  ctrl = readl((void const volatile *)hw->hw_addr);
  ctrl = ctrl | 6144U;
  ctrl = ctrl & 4294966527U;
  ctrl = ctrl & 4294967263U;
  ret_val = e1000_read_phy_reg(hw, 0U, & mii_ctrl_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  mii_ctrl_reg = (unsigned int )mii_ctrl_reg & 61439U;
  if ((unsigned int )hw->forced_speed_duplex == 3U || (unsigned int )hw->forced_speed_duplex == 1U) {
    ctrl = ctrl | 1U;
    mii_ctrl_reg = (u16 )((unsigned int )mii_ctrl_reg | 256U);
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_phy_force_speed_duplex";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "Full Duplex\n";
    descriptor___0.lineno = 1710U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "Full Duplex\n");
    } else {
    }
  } else {
    ctrl = ctrl & 4294967294U;
    mii_ctrl_reg = (unsigned int )mii_ctrl_reg & 65279U;
    descriptor___1.modname = "e1000";
    descriptor___1.function = "e1000_phy_force_speed_duplex";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___1.format = "Half Duplex\n";
    descriptor___1.lineno = 1717U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                           "Half Duplex\n");
    } else {
    }
  }
  if ((unsigned int )hw->forced_speed_duplex == 3U || (unsigned int )hw->forced_speed_duplex == 2U) {
    ctrl = ctrl | 256U;
    mii_ctrl_reg = (u16 )((unsigned int )mii_ctrl_reg | 8192U);
    mii_ctrl_reg = (unsigned int )mii_ctrl_reg & 65471U;
    descriptor___2.modname = "e1000";
    descriptor___2.function = "e1000_phy_force_speed_duplex";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___2.format = "Forcing 100mb ";
    descriptor___2.lineno = 1727U;
    descriptor___2.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      tmp___5 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                           "Forcing 100mb ");
    } else {
    }
  } else {
    ctrl = ctrl & 4294966527U;
    mii_ctrl_reg = mii_ctrl_reg;
    mii_ctrl_reg = (unsigned int )mii_ctrl_reg & 57279U;
    descriptor___3.modname = "e1000";
    descriptor___3.function = "e1000_phy_force_speed_duplex";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___3.format = "Forcing 10mb ";
    descriptor___3.lineno = 1733U;
    descriptor___3.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      tmp___7 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7,
                           "Forcing 10mb ");
    } else {
    }
  }
  e1000_config_collision_dist(hw);
  writel(ctrl, (void volatile *)hw->hw_addr);
  if ((unsigned int )hw->phy_type == 0U) {
    ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_data = (unsigned int )phy_data & 65439U;
    ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    descriptor___4.modname = "e1000";
    descriptor___4.function = "e1000_phy_force_speed_duplex";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___4.format = "M88E1000 PSCR: %x\n";
    descriptor___4.lineno = 1756U;
    descriptor___4.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)tmp___9,
                           "M88E1000 PSCR: %x\n", (int )phy_data);
    } else {
    }
    mii_ctrl_reg = (u16 )((unsigned int )mii_ctrl_reg | 32768U);
  } else {
    ret_val = e1000_read_phy_reg(hw, 18U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_data = (unsigned int )phy_data & 61439U;
    phy_data = (unsigned int )phy_data & 57343U;
    ret_val = e1000_write_phy_reg(hw, 18U, (int )phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  }
  ret_val = e1000_write_phy_reg(hw, 0U, (int )mii_ctrl_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  __const_udelay(4295UL);
  if ((unsigned int )hw->wait_autoneg_complete != 0U) {
    descriptor___5.modname = "e1000";
    descriptor___5.function = "e1000_phy_force_speed_duplex";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___5.format = "Waiting for forced speed/duplex link.\n";
    descriptor___5.lineno = 1796U;
    descriptor___5.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      tmp___11 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)tmp___11,
                           "Waiting for forced speed/duplex link.\n");
    } else {
    }
    mii_status_reg = 0U;
    i = 20U;
    goto ldv_54339;
    ldv_54338:
    ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    if (((int )mii_status_reg & 4) != 0) {
      goto ldv_54337;
    } else {
    }
    msleep(100U);
    i = (u16 )((int )i - 1);
    ldv_54339: ;
    if ((unsigned int )i != 0U) {
      goto ldv_54338;
    } else {
    }
    ldv_54337: ;
    if ((unsigned int )i == 0U && (unsigned int )hw->phy_type == 0U) {
      ret_val = e1000_phy_reset_dsp(hw);
      if (ret_val != 0) {
        descriptor___6.modname = "e1000";
        descriptor___6.function = "e1000_phy_force_speed_duplex";
        descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___6.format = "Error Resetting PHY DSP\n";
        descriptor___6.lineno = 1824U;
        descriptor___6.flags = 0U;
        tmp___14 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___14 != 0L) {
          tmp___13 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___6, (struct net_device const *)tmp___13,
                               "Error Resetting PHY DSP\n");
        } else {
        }
        return (ret_val);
      } else {
      }
    } else {
    }
    i = 20U;
    goto ldv_54343;
    ldv_54342: ;
    if (((int )mii_status_reg & 4) != 0) {
      goto ldv_54341;
    } else {
    }
    msleep(100U);
    ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    i = (u16 )((int )i - 1);
    ldv_54343: ;
    if ((unsigned int )i != 0U) {
      goto ldv_54342;
    } else {
    }
    ldv_54341: ;
  } else {
  }
  if ((unsigned int )hw->phy_type == 0U) {
    ret_val = e1000_read_phy_reg(hw, 20U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_data = (u16 )((unsigned int )phy_data | 112U);
    ret_val = e1000_write_phy_reg(hw, 20U, (int )phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_data = (u16 )((unsigned int )phy_data | 2048U);
    ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    if ((((unsigned int )hw->mac_type == 4U || (unsigned int )hw->mac_type == 3U) && (unsigned int )hw->autoneg == 0U) && ((unsigned int )hw->forced_speed_duplex == 1U || (unsigned int )hw->forced_speed_duplex == 0U)) {
      ret_val = e1000_polarity_reversal_workaround(hw);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
void e1000_config_collision_dist(struct e1000_hw *hw )
{
  u32 tctl ;
  u32 coll_dist ;
  {
  if ((unsigned int )hw->mac_type <= 2U) {
    coll_dist = 64U;
  } else {
    coll_dist = 63U;
  }
  tctl = readl((void const volatile *)hw->hw_addr + 1024U);
  tctl = tctl & 4290777087U;
  tctl = (coll_dist << 12) | tctl;
  writel(tctl, (void volatile *)hw->hw_addr + 1024U);
  readl((void const volatile *)hw->hw_addr + 8U);
  return;
}
}
static s32 e1000_config_mac_to_phy(struct e1000_hw *hw )
{
  u32 ctrl ;
  s32 ret_val ;
  u16 phy_data ;
  {
  if ((unsigned int )hw->mac_type > 3U && (unsigned int )hw->mac_type != 9U) {
    return (0);
  } else {
  }
  ctrl = readl((void const volatile *)hw->hw_addr);
  ctrl = ctrl | 6144U;
  ctrl = ctrl & 4294966399U;
  switch ((unsigned int )hw->phy_type) {
  case 3U:
  ret_val = e1000_read_phy_reg(hw, 0U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (((int )phy_data & 256) != 0) {
    ctrl = ctrl | 1U;
  } else {
    ctrl = ctrl & 4294967294U;
  }
  if (((int )phy_data & 2097152) != 0) {
    ctrl = ctrl | 256U;
  } else {
    ctrl = ctrl;
  }
  e1000_config_collision_dist(hw);
  goto ldv_54356;
  default:
  ret_val = e1000_read_phy_reg(hw, 17U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (((int )phy_data & 8192) != 0) {
    ctrl = ctrl | 1U;
  } else {
    ctrl = ctrl & 4294967294U;
  }
  e1000_config_collision_dist(hw);
  if (((int )phy_data & 49152) == 32768) {
    ctrl = ctrl | 512U;
  } else
  if (((int )phy_data & 49152) == 16384) {
    ctrl = ctrl | 256U;
  } else {
  }
  }
  ldv_54356:
  writel(ctrl, (void volatile *)hw->hw_addr);
  return (0);
}
}
s32 e1000_force_mac_fc(struct e1000_hw *hw )
{
  u32 ctrl ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  ctrl = readl((void const volatile *)hw->hw_addr);
  switch ((unsigned int )hw->fc) {
  case 0U:
  ctrl = ctrl & 3892314111U;
  goto ldv_54363;
  case 1U:
  ctrl = ctrl & 4026531839U;
  ctrl = ctrl | 134217728U;
  goto ldv_54363;
  case 2U:
  ctrl = ctrl & 4160749567U;
  ctrl = ctrl | 268435456U;
  goto ldv_54363;
  case 3U:
  ctrl = ctrl | 402653184U;
  goto ldv_54363;
  default:
  descriptor.modname = "e1000";
  descriptor.function = "e1000_force_mac_fc";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "Flow control param set incorrectly\n";
  descriptor.lineno = 2051U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Flow control param set incorrectly\n");
  } else {
  }
  return (-3);
  }
  ldv_54363: ;
  if ((unsigned int )hw->mac_type == 1U) {
    ctrl = ctrl & 4026531839U;
  } else {
  }
  writel(ctrl, (void volatile *)hw->hw_addr);
  return (0);
}
}
static s32 e1000_config_fc_after_link_up(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 mii_status_reg ;
  u16 mii_nway_adv_reg ;
  u16 mii_nway_lp_ability_reg ;
  u16 speed ;
  u16 duplex ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  struct net_device *tmp___9 ;
  long tmp___10 ;
  struct _ddebug descriptor___5 ;
  struct net_device *tmp___11 ;
  long tmp___12 ;
  struct _ddebug descriptor___6 ;
  struct net_device *tmp___13 ;
  long tmp___14 ;
  struct _ddebug descriptor___7 ;
  struct net_device *tmp___15 ;
  long tmp___16 ;
  struct _ddebug descriptor___8 ;
  struct net_device *tmp___17 ;
  long tmp___18 ;
  {
  if ((((unsigned int )hw->media_type == 1U && hw->autoneg_failed != 0U) || ((unsigned int )hw->media_type == 2U && hw->autoneg_failed != 0U)) || ((unsigned int )hw->media_type == 0U && (unsigned int )hw->autoneg == 0U)) {
    ret_val = e1000_force_mac_fc(hw);
    if (ret_val != 0) {
      descriptor.modname = "e1000";
      descriptor.function = "e1000_config_fc_after_link_up";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor.format = "Error forcing flow control settings\n";
      descriptor.lineno = 2094U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error forcing flow control settings\n");
      } else {
      }
      return (ret_val);
    } else {
    }
  } else {
  }
  if ((unsigned int )hw->media_type == 0U && (unsigned int )hw->autoneg != 0U) {
    ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    if (((int )mii_status_reg & 32) != 0) {
      ret_val = e1000_read_phy_reg(hw, 4U, & mii_nway_adv_reg);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      ret_val = e1000_read_phy_reg(hw, 5U, & mii_nway_lp_ability_reg);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      if (((int )mii_nway_adv_reg & 1024) != 0 && ((int )mii_nway_lp_ability_reg & 1024) != 0) {
        if (hw->original_fc == 3U) {
          hw->fc = 3;
          descriptor___0.modname = "e1000";
          descriptor___0.function = "e1000_config_fc_after_link_up";
          descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
          descriptor___0.format = "Flow Control = FULL.\n";
          descriptor___0.lineno = 2178U;
          descriptor___0.flags = 0U;
          tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
          if (tmp___2 != 0L) {
            tmp___1 = e1000_get_hw_dev(hw);
            __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                                 "Flow Control = FULL.\n");
          } else {
          }
        } else {
          hw->fc = 1;
          descriptor___1.modname = "e1000";
          descriptor___1.function = "e1000_config_fc_after_link_up";
          descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
          descriptor___1.format = "Flow Control = RX PAUSE frames only.\n";
          descriptor___1.lineno = 2182U;
          descriptor___1.flags = 0U;
          tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
          if (tmp___4 != 0L) {
            tmp___3 = e1000_get_hw_dev(hw);
            __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                                 "Flow Control = RX PAUSE frames only.\n");
          } else {
          }
        }
      } else
      if (((((int )mii_nway_adv_reg & 1024) == 0 && ((int )mii_nway_adv_reg & 2048) != 0) && ((int )mii_nway_lp_ability_reg & 1024) != 0) && ((int )mii_nway_lp_ability_reg & 2048) != 0) {
        hw->fc = 2;
        descriptor___2.modname = "e1000";
        descriptor___2.function = "e1000_config_fc_after_link_up";
        descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___2.format = "Flow Control = TX PAUSE frames only.\n";
        descriptor___2.lineno = 2200U;
        descriptor___2.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          tmp___5 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                               "Flow Control = TX PAUSE frames only.\n");
        } else {
        }
      } else
      if (((((int )mii_nway_adv_reg & 1024) != 0 && ((int )mii_nway_adv_reg & 2048) != 0) && ((int )mii_nway_lp_ability_reg & 1024) == 0) && ((int )mii_nway_lp_ability_reg & 2048) != 0) {
        hw->fc = 1;
        descriptor___3.modname = "e1000";
        descriptor___3.function = "e1000_config_fc_after_link_up";
        descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___3.format = "Flow Control = RX PAUSE frames only.\n";
        descriptor___3.lineno = 2217U;
        descriptor___3.flags = 0U;
        tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___8 != 0L) {
          tmp___7 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7,
                               "Flow Control = RX PAUSE frames only.\n");
        } else {
        }
      } else
      if ((hw->original_fc == 0U || hw->original_fc == 2U) || (int )hw->fc_strict_ieee) {
        hw->fc = 0;
        descriptor___4.modname = "e1000";
        descriptor___4.function = "e1000_config_fc_after_link_up";
        descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___4.format = "Flow Control = NONE.\n";
        descriptor___4.lineno = 2245U;
        descriptor___4.flags = 0U;
        tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
        if (tmp___10 != 0L) {
          tmp___9 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)tmp___9,
                               "Flow Control = NONE.\n");
        } else {
        }
      } else {
        hw->fc = 1;
        descriptor___5.modname = "e1000";
        descriptor___5.function = "e1000_config_fc_after_link_up";
        descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___5.format = "Flow Control = RX PAUSE frames only.\n";
        descriptor___5.lineno = 2249U;
        descriptor___5.flags = 0U;
        tmp___12 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
        if (tmp___12 != 0L) {
          tmp___11 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)tmp___11,
                               "Flow Control = RX PAUSE frames only.\n");
        } else {
        }
      }
      ret_val = e1000_get_speed_and_duplex(hw, & speed, & duplex);
      if (ret_val != 0) {
        descriptor___6.modname = "e1000";
        descriptor___6.function = "e1000_config_fc_after_link_up";
        descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___6.format = "Error getting link speed and duplex\n";
        descriptor___6.lineno = 2260U;
        descriptor___6.flags = 0U;
        tmp___14 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___14 != 0L) {
          tmp___13 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___6, (struct net_device const *)tmp___13,
                               "Error getting link speed and duplex\n");
        } else {
        }
        return (ret_val);
      } else {
      }
      if ((unsigned int )duplex == 1U) {
        hw->fc = 0;
      } else {
      }
      ret_val = e1000_force_mac_fc(hw);
      if (ret_val != 0) {
        descriptor___7.modname = "e1000";
        descriptor___7.function = "e1000_config_fc_after_link_up";
        descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___7.format = "Error forcing flow control settings\n";
        descriptor___7.lineno = 2273U;
        descriptor___7.flags = 0U;
        tmp___16 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
        if (tmp___16 != 0L) {
          tmp___15 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___7, (struct net_device const *)tmp___15,
                               "Error forcing flow control settings\n");
        } else {
        }
        return (ret_val);
      } else {
      }
    } else {
      descriptor___8.modname = "e1000";
      descriptor___8.function = "e1000_config_fc_after_link_up";
      descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___8.format = "Copper PHY and Auto Neg has not completed.\n";
      descriptor___8.lineno = 2278U;
      descriptor___8.flags = 0U;
      tmp___18 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
      if (tmp___18 != 0L) {
        tmp___17 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___8, (struct net_device const *)tmp___17,
                             "Copper PHY and Auto Neg has not completed.\n");
      } else {
      }
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_check_for_serdes_link_generic(struct e1000_hw *hw )
{
  u32 rxcw ;
  u32 ctrl ;
  u32 status ;
  s32 ret_val ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  unsigned int tmp___9 ;
  struct _ddebug descriptor___4 ;
  struct net_device *tmp___10 ;
  long tmp___11 ;
  struct _ddebug descriptor___5 ;
  struct net_device *tmp___12 ;
  long tmp___13 ;
  struct _ddebug descriptor___6 ;
  struct net_device *tmp___14 ;
  long tmp___15 ;
  struct _ddebug descriptor___7 ;
  struct net_device *tmp___16 ;
  long tmp___17 ;
  unsigned int tmp___18 ;
  {
  ret_val = 0;
  ctrl = readl((void const volatile *)hw->hw_addr);
  status = readl((void const volatile *)hw->hw_addr + 8U);
  rxcw = readl((void const volatile *)hw->hw_addr + 384U);
  if ((status & 2U) == 0U && (rxcw & 536870912U) == 0U) {
    if (hw->autoneg_failed == 0U) {
      hw->autoneg_failed = 1U;
      goto out;
    } else {
    }
    descriptor.modname = "e1000";
    descriptor.function = "e1000_check_for_serdes_link_generic";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "NOT RXing /C/, disable AutoNeg and force link.\n";
    descriptor.lineno = 2314U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "NOT RXing /C/, disable AutoNeg and force link.\n");
    } else {
    }
    writel(hw->txcw & 2147483647U, (void volatile *)hw->hw_addr + 376U);
    ctrl = readl((void const volatile *)hw->hw_addr);
    ctrl = ctrl | 65U;
    writel(ctrl, (void volatile *)hw->hw_addr);
    ret_val = e1000_config_fc_after_link_up(hw);
    if (ret_val != 0) {
      descriptor___0.modname = "e1000";
      descriptor___0.function = "e1000_check_for_serdes_link_generic";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___0.format = "Error configuring flow control\n";
      descriptor___0.lineno = 2327U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        tmp___1 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                             "Error configuring flow control\n");
      } else {
      }
      goto out;
    } else {
    }
  } else
  if ((ctrl & 64U) != 0U && (rxcw & 536870912U) != 0U) {
    descriptor___1.modname = "e1000";
    descriptor___1.function = "e1000_check_for_serdes_link_generic";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___1.format = "RXing /C/, enable AutoNeg and stop forcing link.\n";
    descriptor___1.lineno = 2336U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      tmp___3 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                           "RXing /C/, enable AutoNeg and stop forcing link.\n");
    } else {
    }
    writel(hw->txcw, (void volatile *)hw->hw_addr + 376U);
    writel(ctrl & 4294967231U, (void volatile *)hw->hw_addr);
    hw->serdes_has_link = 1;
  } else {
    tmp___9 = readl((void const volatile *)hw->hw_addr + 376U);
    if ((int )tmp___9 >= 0) {
      __const_udelay(42950UL);
      rxcw = readl((void const volatile *)hw->hw_addr + 384U);
      if ((rxcw & 1073741824U) != 0U) {
        if ((rxcw & 134217728U) == 0U) {
          hw->serdes_has_link = 1;
          descriptor___2.modname = "e1000";
          descriptor___2.function = "e1000_check_for_serdes_link_generic";
          descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
          descriptor___2.format = "SERDES: Link up - forced.\n";
          descriptor___2.lineno = 2352U;
          descriptor___2.flags = 0U;
          tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
          if (tmp___6 != 0L) {
            tmp___5 = e1000_get_hw_dev(hw);
            __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                                 "SERDES: Link up - forced.\n");
          } else {
          }
        } else {
        }
      } else {
        hw->serdes_has_link = 0;
        descriptor___3.modname = "e1000";
        descriptor___3.function = "e1000_check_for_serdes_link_generic";
        descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___3.format = "SERDES: Link down - force failed.\n";
        descriptor___3.lineno = 2356U;
        descriptor___3.flags = 0U;
        tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___8 != 0L) {
          tmp___7 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7,
                               "SERDES: Link down - force failed.\n");
        } else {
        }
      }
    } else {
    }
  }
  tmp___18 = readl((void const volatile *)hw->hw_addr + 376U);
  if ((int )tmp___18 < 0) {
    status = readl((void const volatile *)hw->hw_addr + 8U);
    if ((status & 2U) != 0U) {
      __const_udelay(42950UL);
      rxcw = readl((void const volatile *)hw->hw_addr + 384U);
      if ((rxcw & 1073741824U) != 0U) {
        if ((rxcw & 134217728U) == 0U) {
          hw->serdes_has_link = 1;
          descriptor___4.modname = "e1000";
          descriptor___4.function = "e1000_check_for_serdes_link_generic";
          descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
          descriptor___4.format = "SERDES: Link up - autoneg completed successfully.\n";
          descriptor___4.lineno = 2370U;
          descriptor___4.flags = 0U;
          tmp___11 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
          if (tmp___11 != 0L) {
            tmp___10 = e1000_get_hw_dev(hw);
            __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)tmp___10,
                                 "SERDES: Link up - autoneg completed successfully.\n");
          } else {
          }
        } else {
          hw->serdes_has_link = 0;
          descriptor___5.modname = "e1000";
          descriptor___5.function = "e1000_check_for_serdes_link_generic";
          descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
          descriptor___5.format = "SERDES: Link down - invalidcodewords detected in autoneg.\n";
          descriptor___5.lineno = 2374U;
          descriptor___5.flags = 0U;
          tmp___13 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
          if (tmp___13 != 0L) {
            tmp___12 = e1000_get_hw_dev(hw);
            __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)tmp___12,
                                 "SERDES: Link down - invalidcodewords detected in autoneg.\n");
          } else {
          }
        }
      } else {
        hw->serdes_has_link = 0;
        descriptor___6.modname = "e1000";
        descriptor___6.function = "e1000_check_for_serdes_link_generic";
        descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___6.format = "SERDES: Link down - no sync.\n";
        descriptor___6.lineno = 2378U;
        descriptor___6.flags = 0U;
        tmp___15 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
        if (tmp___15 != 0L) {
          tmp___14 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___6, (struct net_device const *)tmp___14,
                               "SERDES: Link down - no sync.\n");
        } else {
        }
      }
    } else {
      hw->serdes_has_link = 0;
      descriptor___7.modname = "e1000";
      descriptor___7.function = "e1000_check_for_serdes_link_generic";
      descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___7.format = "SERDES: Link down - autoneg failed\n";
      descriptor___7.lineno = 2382U;
      descriptor___7.flags = 0U;
      tmp___17 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___17 != 0L) {
        tmp___16 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___7, (struct net_device const *)tmp___16,
                             "SERDES: Link down - autoneg failed\n");
      } else {
      }
    }
  } else {
  }
  out: ;
  return (ret_val);
}
}
s32 e1000_check_for_link(struct e1000_hw *hw )
{
  u32 rxcw ;
  u32 ctrl ;
  u32 status ;
  u32 rctl ;
  u32 icr ;
  u32 signal ;
  s32 ret_val ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  u16 speed ;
  u16 duplex ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  {
  rxcw = 0U;
  signal = 0U;
  ctrl = readl((void const volatile *)hw->hw_addr);
  status = readl((void const volatile *)hw->hw_addr + 8U);
  if ((unsigned int )hw->media_type == 1U || (unsigned int )hw->media_type == 2U) {
    rxcw = readl((void const volatile *)hw->hw_addr + 384U);
    if ((unsigned int )hw->media_type == 1U) {
      signal = (unsigned int )hw->mac_type > 4U ? 524288U : 0U;
      if ((status & 2U) != 0U) {
        hw->get_link_status = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )hw->media_type == 0U && (int )hw->get_link_status) {
    ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    if (((int )phy_data & 4) != 0) {
      hw->get_link_status = 0;
      e1000_check_downshift(hw);
      if ((((unsigned int )hw->mac_type == 4U || (unsigned int )hw->mac_type == 3U) && (unsigned int )hw->autoneg == 0U) && ((unsigned int )hw->forced_speed_duplex == 1U || (unsigned int )hw->forced_speed_duplex == 0U)) {
        writel(4294967295U, (void volatile *)hw->hw_addr + 216U);
        ret_val = e1000_polarity_reversal_workaround(hw);
        icr = readl((void const volatile *)hw->hw_addr + 192U);
        writel(icr & 4294967291U, (void volatile *)hw->hw_addr + 200U);
        writel(157U, (void volatile *)hw->hw_addr + 208U);
      } else {
      }
    } else {
      e1000_config_dsp_after_link_change(hw, 0);
      return (0);
    }
    if ((unsigned int )hw->autoneg == 0U) {
      return (-3);
    } else {
    }
    e1000_config_dsp_after_link_change(hw, 1);
    if ((unsigned int )hw->mac_type > 3U && (unsigned int )hw->mac_type != 9U) {
      e1000_config_collision_dist(hw);
    } else {
      ret_val = e1000_config_mac_to_phy(hw);
      if (ret_val != 0) {
        descriptor.modname = "e1000";
        descriptor.function = "e1000_check_for_link";
        descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor.format = "Error configuring MAC to PHY settings\n";
        descriptor.lineno = 2505U;
        descriptor.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          tmp = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error configuring MAC to PHY settings\n");
        } else {
        }
        return (ret_val);
      } else {
      }
    }
    ret_val = e1000_config_fc_after_link_up(hw);
    if (ret_val != 0) {
      descriptor___0.modname = "e1000";
      descriptor___0.function = "e1000_check_for_link";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___0.format = "Error configuring flow control\n";
      descriptor___0.lineno = 2517U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        tmp___1 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                             "Error configuring flow control\n");
      } else {
      }
      return (ret_val);
    } else {
    }
    if ((int )hw->tbi_compatibility_en) {
      ret_val = e1000_get_speed_and_duplex(hw, & speed, & duplex);
      if (ret_val != 0) {
        descriptor___1.modname = "e1000";
        descriptor___1.function = "e1000_check_for_link";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___1.format = "Error getting link speed and duplex\n";
        descriptor___1.lineno = 2535U;
        descriptor___1.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          tmp___3 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                               "Error getting link speed and duplex\n");
        } else {
        }
        return (ret_val);
      } else {
      }
      if ((unsigned int )speed != 1000U) {
        if ((int )hw->tbi_compatibility_on) {
          rctl = readl((void const volatile *)hw->hw_addr + 256U);
          rctl = rctl & 4294967291U;
          writel(rctl, (void volatile *)hw->hw_addr + 256U);
          hw->tbi_compatibility_on = 0;
        } else {
        }
      } else
      if (! hw->tbi_compatibility_on) {
        hw->tbi_compatibility_on = 1;
        rctl = readl((void const volatile *)hw->hw_addr + 256U);
        rctl = rctl | 4U;
        writel(rctl, (void volatile *)hw->hw_addr + 256U);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )hw->media_type == 1U || (unsigned int )hw->media_type == 2U) {
    e1000_check_for_serdes_link_generic(hw);
  } else {
  }
  return (0);
}
}
s32 e1000_get_speed_and_duplex(struct e1000_hw *hw , u16 *speed , u16 *duplex )
{
  u32 status ;
  s32 ret_val ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  struct _ddebug descriptor___4 ;
  struct net_device *tmp___9 ;
  long tmp___10 ;
  {
  if ((unsigned int )hw->mac_type > 2U) {
    status = readl((void const volatile *)hw->hw_addr + 8U);
    if ((status & 128U) != 0U) {
      *speed = 1000U;
      descriptor.modname = "e1000";
      descriptor.function = "e1000_get_speed_and_duplex";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor.format = "1000 Mbs, ";
      descriptor.lineno = 2593U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "1000 Mbs, ");
      } else {
      }
    } else
    if ((status & 64U) != 0U) {
      *speed = 100U;
      descriptor___0.modname = "e1000";
      descriptor___0.function = "e1000_get_speed_and_duplex";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___0.format = "100 Mbs, ";
      descriptor___0.lineno = 2596U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        tmp___1 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                             "100 Mbs, ");
      } else {
      }
    } else {
      *speed = 10U;
      descriptor___1.modname = "e1000";
      descriptor___1.function = "e1000_get_speed_and_duplex";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___1.format = "10 Mbs, ";
      descriptor___1.lineno = 2599U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        tmp___3 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                             "10 Mbs, ");
      } else {
      }
    }
    if ((int )status & 1) {
      *duplex = 2U;
      descriptor___2.modname = "e1000";
      descriptor___2.function = "e1000_get_speed_and_duplex";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___2.format = "Full Duplex\n";
      descriptor___2.lineno = 2604U;
      descriptor___2.flags = 0U;
      tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___6 != 0L) {
        tmp___5 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                             "Full Duplex\n");
      } else {
      }
    } else {
      *duplex = 1U;
      descriptor___3.modname = "e1000";
      descriptor___3.function = "e1000_get_speed_and_duplex";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor___3.format = " Half Duplex\n";
      descriptor___3.lineno = 2607U;
      descriptor___3.flags = 0U;
      tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___8 != 0L) {
        tmp___7 = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7,
                             " Half Duplex\n");
      } else {
      }
    }
  } else {
    descriptor___4.modname = "e1000";
    descriptor___4.function = "e1000_get_speed_and_duplex";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___4.format = "1000 Mbs, Full Duplex\n";
    descriptor___4.lineno = 2610U;
    descriptor___4.flags = 0U;
    tmp___10 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___10 != 0L) {
      tmp___9 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)tmp___9,
                           "1000 Mbs, Full Duplex\n");
    } else {
    }
    *speed = 1000U;
    *duplex = 2U;
  }
  if ((unsigned int )hw->phy_type == 1U && (int )hw->speed_downgraded) {
    ret_val = e1000_read_phy_reg(hw, 6U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    if (((int )phy_data & 1) == 0) {
      *duplex = 1U;
    } else {
      ret_val = e1000_read_phy_reg(hw, 5U, & phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      if (((unsigned int )*speed == 100U && ((int )phy_data & 256) == 0) || ((unsigned int )*speed == 10U && ((int )phy_data & 64) == 0)) {
        *duplex = 1U;
      } else {
      }
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_wait_autoneg(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 i ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  descriptor.modname = "e1000";
  descriptor.function = "e1000_wait_autoneg";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "Waiting for Auto-Neg to complete.\n";
  descriptor.lineno = 2654U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Waiting for Auto-Neg to complete.\n");
  } else {
  }
  i = 45U;
  goto ldv_54449;
  ldv_54448:
  ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (((int )phy_data & 32) != 0) {
    return (0);
  } else {
  }
  msleep(100U);
  i = (u16 )((int )i - 1);
  ldv_54449: ;
  if ((unsigned int )i != 0U) {
    goto ldv_54448;
  } else {
  }
  return (0);
}
}
static void e1000_raise_mdi_clk(struct e1000_hw *hw , u32 *ctrl )
{
  {
  writel(*ctrl | 2097152U, (void volatile *)hw->hw_addr);
  readl((void const volatile *)hw->hw_addr + 8U);
  __const_udelay(42950UL);
  return;
}
}
static void e1000_lower_mdi_clk(struct e1000_hw *hw , u32 *ctrl )
{
  {
  writel(*ctrl & 4292870143U, (void volatile *)hw->hw_addr);
  readl((void const volatile *)hw->hw_addr + 8U);
  __const_udelay(42950UL);
  return;
}
}
static void e1000_shift_out_mdi_bits(struct e1000_hw *hw , u32 data , u16 count )
{
  u32 ctrl ;
  u32 mask ;
  {
  mask = 1U;
  mask = mask << ((int )count + -1);
  ctrl = readl((void const volatile *)hw->hw_addr);
  ctrl = ctrl | 50331648U;
  goto ldv_54467;
  ldv_54466: ;
  if ((data & mask) != 0U) {
    ctrl = ctrl | 1048576U;
  } else {
    ctrl = ctrl & 4293918719U;
  }
  writel(ctrl, (void volatile *)hw->hw_addr);
  readl((void const volatile *)hw->hw_addr + 8U);
  __const_udelay(42950UL);
  e1000_raise_mdi_clk(hw, & ctrl);
  e1000_lower_mdi_clk(hw, & ctrl);
  mask = mask >> 1;
  ldv_54467: ;
  if (mask != 0U) {
    goto ldv_54466;
  } else {
  }
  return;
}
}
static u16 e1000_shift_in_mdi_bits(struct e1000_hw *hw )
{
  u32 ctrl ;
  u16 data ;
  u8 i ;
  {
  data = 0U;
  ctrl = readl((void const volatile *)hw->hw_addr);
  ctrl = ctrl & 4278190079U;
  ctrl = ctrl & 4293918719U;
  writel(ctrl, (void volatile *)hw->hw_addr);
  readl((void const volatile *)hw->hw_addr + 8U);
  e1000_raise_mdi_clk(hw, & ctrl);
  e1000_lower_mdi_clk(hw, & ctrl);
  data = 0U;
  i = 0U;
  goto ldv_54476;
  ldv_54475:
  data = (int )data << 1U;
  e1000_raise_mdi_clk(hw, & ctrl);
  ctrl = readl((void const volatile *)hw->hw_addr);
  if ((ctrl & 1048576U) != 0U) {
    data = (u16 )((unsigned int )data | 1U);
  } else {
  }
  e1000_lower_mdi_clk(hw, & ctrl);
  i = (u8 )((int )i + 1);
  ldv_54476: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_54475;
  } else {
  }
  e1000_raise_mdi_clk(hw, & ctrl);
  e1000_lower_mdi_clk(hw, & ctrl);
  return (data);
}
}
s32 e1000_read_phy_reg(struct e1000_hw *hw , u32 reg_addr , u16 *phy_data )
{
  u32 ret_val ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  s32 tmp___0 ;
  s32 tmp___1 ;
  {
  tmp = spinlock_check(& e1000_phy_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )hw->phy_type == 1U && reg_addr > 15U) {
    tmp___0 = e1000_write_phy_reg_ex(hw, 31U, (int )((unsigned short )reg_addr));
    ret_val = (u32 )tmp___0;
    if (ret_val != 0U) {
      spin_unlock_irqrestore(& e1000_phy_lock, flags);
      return ((s32 )ret_val);
    } else {
    }
  } else {
  }
  tmp___1 = e1000_read_phy_reg_ex(hw, reg_addr & 31U, phy_data);
  ret_val = (u32 )tmp___1;
  spin_unlock_irqrestore(& e1000_phy_lock, flags);
  return ((s32 )ret_val);
}
}
static s32 e1000_read_phy_reg_ex(struct e1000_hw *hw , u32 reg_addr , u16 *phy_data )
{
  u32 i ;
  u32 mdic ;
  u32 phy_addr ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  struct net_device *tmp___5 ;
  long tmp___6 ;
  struct _ddebug descriptor___3 ;
  struct net_device *tmp___7 ;
  long tmp___8 ;
  {
  mdic = 0U;
  phy_addr = (unsigned int )hw->mac_type == 9U ? hw->phy_addr : 1U;
  if (reg_addr > 31U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_read_phy_reg_ex";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "PHY Address %d is out of range\n";
    descriptor.lineno = 2847U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "PHY Address %d is out of range\n",
                           reg_addr);
    } else {
    }
    return (-4);
  } else {
  }
  if ((unsigned int )hw->mac_type > 3U) {
    if ((unsigned int )hw->mac_type == 9U) {
      mdic = ((reg_addr << 16) | (phy_addr << 21)) | 2147483648U;
      writel(mdic, (void volatile *)hw->ce4100_gbe_mdio_base_virt + 4U);
      i = 0U;
      goto ldv_54500;
      ldv_54499:
      __const_udelay(214750UL);
      mdic = readl((void const volatile *)hw->ce4100_gbe_mdio_base_virt + 4U);
      if ((int )mdic >= 0) {
        goto ldv_54498;
      } else {
      }
      i = i + 1U;
      ldv_54500: ;
      if (i <= 63U) {
        goto ldv_54499;
      } else {
      }
      ldv_54498: ;
      if ((int )mdic < 0) {
        descriptor___0.modname = "e1000";
        descriptor___0.function = "e1000_read_phy_reg_ex";
        descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___0.format = "MDI Read did not complete\n";
        descriptor___0.lineno = 2875U;
        descriptor___0.flags = 0U;
        tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___2 != 0L) {
          tmp___1 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                               "MDI Read did not complete\n");
        } else {
        }
        return (-2);
      } else {
      }
      mdic = readl((void const volatile *)hw->ce4100_gbe_mdio_base_virt);
      if ((int )mdic < 0) {
        descriptor___1.modname = "e1000";
        descriptor___1.function = "e1000_read_phy_reg_ex";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___1.format = "MDI Read Error\n";
        descriptor___1.lineno = 2881U;
        descriptor___1.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          tmp___3 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                               "MDI Read Error\n");
        } else {
        }
        return (-2);
      } else {
      }
      *phy_data = (unsigned short )mdic;
    } else {
      mdic = ((reg_addr << 16) | (phy_addr << 21)) | 134217728U;
      writel(mdic, (void volatile *)hw->hw_addr + 32U);
      i = 0U;
      goto ldv_54505;
      ldv_54504:
      __const_udelay(214750UL);
      mdic = readl((void const volatile *)hw->hw_addr + 32U);
      if ((mdic & 268435456U) != 0U) {
        goto ldv_54503;
      } else {
      }
      i = i + 1U;
      ldv_54505: ;
      if (i <= 63U) {
        goto ldv_54504;
      } else {
      }
      ldv_54503: ;
      if ((mdic & 268435456U) == 0U) {
        descriptor___2.modname = "e1000";
        descriptor___2.function = "e1000_read_phy_reg_ex";
        descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___2.format = "MDI Read did not complete\n";
        descriptor___2.lineno = 2902U;
        descriptor___2.flags = 0U;
        tmp___6 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
        if (tmp___6 != 0L) {
          tmp___5 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)tmp___5,
                               "MDI Read did not complete\n");
        } else {
        }
        return (-2);
      } else {
      }
      if ((mdic & 1073741824U) != 0U) {
        descriptor___3.modname = "e1000";
        descriptor___3.function = "e1000_read_phy_reg_ex";
        descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___3.format = "MDI Error\n";
        descriptor___3.lineno = 2906U;
        descriptor___3.flags = 0U;
        tmp___8 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
        if (tmp___8 != 0L) {
          tmp___7 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)tmp___7,
                               "MDI Error\n");
        } else {
        }
        return (-2);
      } else {
      }
      *phy_data = (unsigned short )mdic;
    }
  } else {
    e1000_shift_out_mdi_bits(hw, 4294967295U, 32);
    mdic = ((phy_addr << 5) | reg_addr) | 6144U;
    e1000_shift_out_mdi_bits(hw, mdic, 14);
    *phy_data = e1000_shift_in_mdi_bits(hw);
  }
  return (0);
}
}
s32 e1000_write_phy_reg(struct e1000_hw *hw , u32 reg_addr , u16 phy_data )
{
  u32 ret_val ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  s32 tmp___0 ;
  s32 tmp___1 ;
  {
  tmp = spinlock_check(& e1000_phy_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )hw->phy_type == 1U && reg_addr > 15U) {
    tmp___0 = e1000_write_phy_reg_ex(hw, 31U, (int )((unsigned short )reg_addr));
    ret_val = (u32 )tmp___0;
    if (ret_val != 0U) {
      spin_unlock_irqrestore(& e1000_phy_lock, flags);
      return ((s32 )ret_val);
    } else {
    }
  } else {
  }
  tmp___1 = e1000_write_phy_reg_ex(hw, reg_addr & 31U, (int )phy_data);
  ret_val = (u32 )tmp___1;
  spin_unlock_irqrestore(& e1000_phy_lock, flags);
  return ((s32 )ret_val);
}
}
static s32 e1000_write_phy_reg_ex(struct e1000_hw *hw , u32 reg_addr , u16 phy_data )
{
  u32 i ;
  u32 mdic ;
  u32 phy_addr ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  {
  mdic = 0U;
  phy_addr = (unsigned int )hw->mac_type == 9U ? hw->phy_addr : 1U;
  if (reg_addr > 31U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_write_phy_reg_ex";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "PHY Address %d is out of range\n";
    descriptor.lineno = 2985U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "PHY Address %d is out of range\n",
                           reg_addr);
    } else {
    }
    return (-4);
  } else {
  }
  if ((unsigned int )hw->mac_type > 3U) {
    if ((unsigned int )hw->mac_type == 9U) {
      mdic = (((unsigned int )phy_data | (reg_addr << 16)) | (phy_addr << 21)) | 2214592512U;
      writel(mdic, (void volatile *)hw->ce4100_gbe_mdio_base_virt + 4U);
      i = 0U;
      goto ldv_54530;
      ldv_54529:
      __const_udelay(21475UL);
      mdic = readl((void const volatile *)hw->ce4100_gbe_mdio_base_virt + 4U);
      if ((int )mdic >= 0) {
        goto ldv_54528;
      } else {
      }
      i = i + 1U;
      ldv_54530: ;
      if (i <= 639U) {
        goto ldv_54529;
      } else {
      }
      ldv_54528: ;
      if ((int )mdic < 0) {
        descriptor___0.modname = "e1000";
        descriptor___0.function = "e1000_write_phy_reg_ex";
        descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___0.format = "MDI Write did not complete\n";
        descriptor___0.lineno = 3014U;
        descriptor___0.flags = 0U;
        tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___2 != 0L) {
          tmp___1 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                               "MDI Write did not complete\n");
        } else {
        }
        return (-2);
      } else {
      }
    } else {
      mdic = (((unsigned int )phy_data | (reg_addr << 16)) | (phy_addr << 21)) | 67108864U;
      writel(mdic, (void volatile *)hw->hw_addr + 32U);
      i = 0U;
      goto ldv_54534;
      ldv_54533:
      __const_udelay(21475UL);
      mdic = readl((void const volatile *)hw->hw_addr + 32U);
      if ((mdic & 268435456U) != 0U) {
        goto ldv_54532;
      } else {
      }
      i = i + 1U;
      ldv_54534: ;
      if (i <= 640U) {
        goto ldv_54533;
      } else {
      }
      ldv_54532: ;
      if ((mdic & 268435456U) == 0U) {
        descriptor___1.modname = "e1000";
        descriptor___1.function = "e1000_write_phy_reg_ex";
        descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
        descriptor___1.format = "MDI Write did not complete\n";
        descriptor___1.lineno = 3035U;
        descriptor___1.flags = 0U;
        tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
        if (tmp___4 != 0L) {
          tmp___3 = e1000_get_hw_dev(hw);
          __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3,
                               "MDI Write did not complete\n");
        } else {
        }
        return (-2);
      } else {
      }
    }
  } else {
    e1000_shift_out_mdi_bits(hw, 4294967295U, 32);
    mdic = ((reg_addr << 2) | (phy_addr << 7)) | 20482U;
    mdic = mdic << 16;
    mdic = (u32 )phy_data | mdic;
    e1000_shift_out_mdi_bits(hw, mdic, 32);
  }
  return (0);
}
}
s32 e1000_phy_hw_reset(struct e1000_hw *hw )
{
  u32 ctrl ;
  u32 ctrl_ext ;
  u32 led_ctrl ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  s32 tmp___1 ;
  {
  descriptor.modname = "e1000";
  descriptor.function = "e1000_phy_hw_reset";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "Resetting Phy...\n";
  descriptor.lineno = 3075U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Resetting Phy...\n");
  } else {
  }
  if ((unsigned int )hw->mac_type > 3U) {
    ctrl = readl((void const volatile *)hw->hw_addr);
    writel(ctrl | 2147483648U, (void volatile *)hw->hw_addr);
    readl((void const volatile *)hw->hw_addr + 8U);
    msleep(10U);
    writel(ctrl, (void volatile *)hw->hw_addr);
    readl((void const volatile *)hw->hw_addr + 8U);
  } else {
    ctrl_ext = readl((void const volatile *)hw->hw_addr + 24U);
    ctrl_ext = ctrl_ext | 256U;
    ctrl_ext = ctrl_ext & 4294967279U;
    writel(ctrl_ext, (void volatile *)hw->hw_addr + 24U);
    readl((void const volatile *)hw->hw_addr + 8U);
    msleep(10U);
    ctrl_ext = ctrl_ext | 16U;
    writel(ctrl_ext, (void volatile *)hw->hw_addr + 24U);
    readl((void const volatile *)hw->hw_addr + 8U);
  }
  __const_udelay(644250UL);
  if ((unsigned int )hw->mac_type == 11U || (unsigned int )hw->mac_type == 13U) {
    led_ctrl = readl((void const volatile *)hw->hw_addr + 3584U);
    led_ctrl = led_ctrl & 4294963455U;
    led_ctrl = led_ctrl | 117441280U;
    writel(led_ctrl, (void volatile *)hw->hw_addr + 3584U);
  } else {
  }
  tmp___1 = e1000_get_phy_cfg_done(hw);
  return (tmp___1);
}
}
s32 e1000_phy_reset(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 phy_data ;
  {
  switch ((unsigned int )hw->phy_type) {
  case 1U:
  ret_val = e1000_phy_hw_reset(hw);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  goto ldv_54550;
  default:
  ret_val = e1000_read_phy_reg(hw, 0U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_data = (u16 )((unsigned int )phy_data | 32768U);
  ret_val = e1000_write_phy_reg(hw, 0U, (int )phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  __const_udelay(4295UL);
  goto ldv_54550;
  }
  ldv_54550: ;
  if ((unsigned int )hw->phy_type == 1U) {
    e1000_phy_init_script(hw);
  } else {
  }
  return (0);
}
}
static s32 e1000_detect_gig_phy(struct e1000_hw *hw )
{
  s32 phy_init_status ;
  s32 ret_val ;
  u16 phy_id_high ;
  u16 phy_id_low ;
  bool match ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  struct net_device *tmp___3 ;
  long tmp___4 ;
  {
  match = 0;
  if (hw->phy_id != 0U) {
    return (0);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 2U, & phy_id_high);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  hw->phy_id = (unsigned int )((int )phy_id_high << 16);
  __const_udelay(85900UL);
  ret_val = e1000_read_phy_reg(hw, 3U, & phy_id_low);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  hw->phy_id = hw->phy_id | ((u32 )phy_id_low & 4294967280U);
  hw->phy_revision = (unsigned int )phy_id_low & 15U;
  switch ((unsigned int )hw->mac_type) {
  case 3U: ;
  if (hw->phy_id == 21040208U) {
    match = 1;
  } else {
  }
  goto ldv_54561;
  case 4U: ;
  if (hw->phy_id == 21040176U) {
    match = 1;
  } else {
  }
  goto ldv_54561;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  case 10U: ;
  if (hw->phy_id == 21040160U) {
    match = 1;
  } else {
  }
  goto ldv_54561;
  case 9U: ;
  if ((hw->phy_id == 1886480U || hw->phy_id == 33280U) || hw->phy_id == 21040704U) {
    match = 1;
  } else {
  }
  goto ldv_54561;
  case 11U: ;
  case 12U: ;
  case 13U: ;
  case 14U: ;
  if (hw->phy_id == 44565376U) {
    match = 1;
  } else {
  }
  goto ldv_54561;
  default:
  descriptor.modname = "e1000";
  descriptor.function = "e1000_detect_gig_phy";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "Invalid MAC type %d\n";
  descriptor.lineno = 3219U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Invalid MAC type %d\n",
                         (unsigned int )hw->mac_type);
  } else {
  }
  return (-3);
  }
  ldv_54561:
  phy_init_status = e1000_set_phy_type(hw);
  if ((int )match && phy_init_status == 0) {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_detect_gig_phy";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "PHY ID 0x%X detected\n";
    descriptor___0.lineno = 3225U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "PHY ID 0x%X detected\n", hw->phy_id);
    } else {
    }
    return (0);
  } else {
  }
  descriptor___1.modname = "e1000";
  descriptor___1.function = "e1000_detect_gig_phy";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___1.format = "Invalid PHY ID 0x%X\n";
  descriptor___1.lineno = 3228U;
  descriptor___1.flags = 0U;
  tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)tmp___3, "Invalid PHY ID 0x%X\n",
                         hw->phy_id);
  } else {
  }
  return (-2);
}
}
static s32 e1000_phy_reset_dsp(struct e1000_hw *hw )
{
  s32 ret_val ;
  {
  ret_val = e1000_write_phy_reg(hw, 29U, 29);
  if (ret_val != 0) {
    goto ldv_54582;
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 30U, 193);
  if (ret_val != 0) {
    goto ldv_54582;
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 30U, 0);
  if (ret_val != 0) {
    goto ldv_54582;
  } else {
  }
  ret_val = 0;
  ldv_54582: ;
  return (ret_val);
}
}
static s32 e1000_phy_igp_get_info(struct e1000_hw *hw , struct e1000_phy_info *phy_info )
{
  s32 ret_val ;
  u16 phy_data ;
  u16 min_length ;
  u16 max_length ;
  u16 average ;
  e1000_rev_polarity polarity ;
  {
  phy_info->downshift = (enum ldv_35689 )hw->speed_downgraded;
  phy_info->extended_10bt_distance = 0;
  phy_info->polarity_correction = 0;
  ret_val = e1000_check_polarity(hw, & polarity);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_info->cable_polarity = polarity;
  ret_val = e1000_read_phy_reg(hw, 17U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_info->mdix_mode = (int )(((int )phy_data & 2048) >> 11);
  if (((int )phy_data & 49152) == 49152) {
    ret_val = e1000_read_phy_reg(hw, 10U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_info->local_rx = ((int )phy_data & 8192) >> 13 != 0;
    phy_info->remote_rx = ((int )phy_data & 4096) >> 12 != 0;
    ret_val = e1000_get_cable_length(hw, & min_length, & max_length);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    average = (u16 )(((int )max_length + (int )min_length) / 2);
    if ((unsigned int )average <= 50U) {
      phy_info->cable_length = 0;
    } else
    if ((unsigned int )average <= 80U) {
      phy_info->cable_length = 1;
    } else
    if ((unsigned int )average <= 110U) {
      phy_info->cable_length = 2;
    } else
    if ((unsigned int )average <= 140U) {
      phy_info->cable_length = 3;
    } else {
      phy_info->cable_length = 4;
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_phy_m88_get_info(struct e1000_hw *hw , struct e1000_phy_info *phy_info )
{
  s32 ret_val ;
  u16 phy_data ;
  e1000_rev_polarity polarity ;
  {
  phy_info->downshift = (enum ldv_35689 )hw->speed_downgraded;
  ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_info->extended_10bt_distance = ((int )phy_data & 128) >> 7 != 0;
  phy_info->polarity_correction = ((int )phy_data & 2) >> 1 != 0;
  ret_val = e1000_check_polarity(hw, & polarity);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_info->cable_polarity = polarity;
  ret_val = e1000_read_phy_reg(hw, 17U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_info->mdix_mode = (int )(((int )phy_data & 64) >> 6);
  if (((int )phy_data & 49152) == 32768) {
    phy_info->cable_length = (int )(((int )phy_data & 896) >> 7);
    ret_val = e1000_read_phy_reg(hw, 10U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_info->local_rx = ((int )phy_data & 8192) >> 13 != 0;
    phy_info->remote_rx = ((int )phy_data & 4096) >> 12 != 0;
  } else {
  }
  return (0);
}
}
s32 e1000_phy_get_info(struct e1000_hw *hw , struct e1000_phy_info *phy_info )
{
  s32 ret_val ;
  u16 phy_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  s32 tmp___3 ;
  s32 tmp___4 ;
  {
  phy_info->cable_length = 255;
  phy_info->extended_10bt_distance = 255;
  phy_info->cable_polarity = 255;
  phy_info->downshift = 255;
  phy_info->polarity_correction = 255;
  phy_info->mdix_mode = 255;
  phy_info->local_rx = 255;
  phy_info->remote_rx = 255;
  if ((unsigned int )hw->media_type != 0U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_phy_get_info";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "PHY info is only valid for copper media\n";
    descriptor.lineno = 3432U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "PHY info is only valid for copper media\n");
    } else {
    }
    return (-3);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 1U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (((int )phy_data & 4) == 0) {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_phy_get_info";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "PHY info is only valid if link is up\n";
    descriptor___0.lineno = 3445U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1,
                           "PHY info is only valid if link is up\n");
    } else {
    }
    return (-3);
  } else {
  }
  if ((unsigned int )hw->phy_type == 1U) {
    tmp___3 = e1000_phy_igp_get_info(hw, phy_info);
    return (tmp___3);
  } else
  if ((unsigned int )hw->phy_type == 2U || (unsigned int )hw->phy_type == 3U) {
    return (0);
  } else {
    tmp___4 = e1000_phy_m88_get_info(hw, phy_info);
    return (tmp___4);
  }
}
}
s32 e1000_validate_mdi_setting(struct e1000_hw *hw )
{
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )hw->autoneg == 0U && ((unsigned int )hw->mdix == 0U || (unsigned int )hw->mdix == 3U)) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_validate_mdi_setting";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Invalid MDI setting detected\n";
    descriptor.lineno = 3461U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Invalid MDI setting detected\n");
    } else {
    }
    hw->mdix = 1U;
    return (-3);
  } else {
  }
  return (0);
}
}
s32 e1000_init_eeprom_params(struct e1000_hw *hw )
{
  struct e1000_eeprom_info *eeprom ;
  u32 eecd ;
  unsigned int tmp ;
  s32 ret_val ;
  u16 eeprom_size ;
  {
  eeprom = & hw->eeprom;
  tmp = readl((void const volatile *)hw->hw_addr + 16U);
  eecd = tmp;
  ret_val = 0;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U:
  eeprom->type = 2;
  eeprom->word_size = 64U;
  eeprom->opcode_bits = 3U;
  eeprom->address_bits = 6U;
  eeprom->delay_usec = 50U;
  goto ldv_54625;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  case 10U:
  eeprom->type = 2;
  eeprom->opcode_bits = 3U;
  eeprom->delay_usec = 50U;
  if ((eecd & 512U) != 0U) {
    eeprom->word_size = 256U;
    eeprom->address_bits = 8U;
  } else {
    eeprom->word_size = 64U;
    eeprom->address_bits = 6U;
  }
  goto ldv_54625;
  case 11U: ;
  case 12U: ;
  case 13U: ;
  case 14U: ;
  if ((eecd & 8192U) != 0U) {
    eeprom->type = 1;
    eeprom->opcode_bits = 8U;
    eeprom->delay_usec = 1U;
    if ((eecd & 1024U) != 0U) {
      eeprom->page_size = 32U;
      eeprom->address_bits = 16U;
    } else {
      eeprom->page_size = 8U;
      eeprom->address_bits = 8U;
    }
  } else {
    eeprom->type = 2;
    eeprom->opcode_bits = 3U;
    eeprom->delay_usec = 50U;
    if ((eecd & 1024U) != 0U) {
      eeprom->word_size = 256U;
      eeprom->address_bits = 8U;
    } else {
      eeprom->word_size = 64U;
      eeprom->address_bits = 6U;
    }
  }
  goto ldv_54625;
  default: ;
  goto ldv_54625;
  }
  ldv_54625: ;
  if ((unsigned int )eeprom->type == 1U) {
    eeprom->word_size = 64U;
    ret_val = e1000_read_eeprom(hw, 18, 1, & eeprom_size);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    eeprom_size = (u16 )(((int )eeprom_size & 7168) >> 10);
    if ((unsigned int )eeprom_size != 0U) {
      eeprom_size = (u16 )((int )eeprom_size + 1);
    } else {
    }
    eeprom->word_size = (u16 )(1 << ((int )eeprom_size + 6));
  } else {
  }
  return (ret_val);
}
}
static void e1000_raise_ee_clk(struct e1000_hw *hw , u32 *eecd )
{
  {
  *eecd = *eecd | 1U;
  writel(*eecd, (void volatile *)hw->hw_addr + 16U);
  readl((void const volatile *)hw->hw_addr + 8U);
  __udelay((unsigned long )hw->eeprom.delay_usec);
  return;
}
}
static void e1000_lower_ee_clk(struct e1000_hw *hw , u32 *eecd )
{
  {
  *eecd = *eecd & 4294967294U;
  writel(*eecd, (void volatile *)hw->hw_addr + 16U);
  readl((void const volatile *)hw->hw_addr + 8U);
  __udelay((unsigned long )hw->eeprom.delay_usec);
  return;
}
}
static void e1000_shift_out_ee_bits(struct e1000_hw *hw , u16 data , u16 count )
{
  struct e1000_eeprom_info *eeprom ;
  u32 eecd ;
  u32 mask ;
  {
  eeprom = & hw->eeprom;
  mask = (u32 )(1 << ((int )count + -1));
  eecd = readl((void const volatile *)hw->hw_addr + 16U);
  if ((unsigned int )eeprom->type == 2U) {
    eecd = eecd & 4294967287U;
  } else
  if ((unsigned int )eeprom->type == 1U) {
    eecd = eecd | 8U;
  } else {
  }
  ldv_54652:
  eecd = eecd & 4294967291U;
  if (((u32 )data & mask) != 0U) {
    eecd = eecd | 4U;
  } else {
  }
  writel(eecd, (void volatile *)hw->hw_addr + 16U);
  readl((void const volatile *)hw->hw_addr + 8U);
  __udelay((unsigned long )eeprom->delay_usec);
  e1000_raise_ee_clk(hw, & eecd);
  e1000_lower_ee_clk(hw, & eecd);
  mask = mask >> 1;
  if (mask != 0U) {
    goto ldv_54652;
  } else {
  }
  eecd = eecd & 4294967291U;
  writel(eecd, (void volatile *)hw->hw_addr + 16U);
  return;
}
}
static u16 e1000_shift_in_ee_bits(struct e1000_hw *hw , u16 count )
{
  u32 eecd ;
  u32 i ;
  u16 data ;
  {
  eecd = readl((void const volatile *)hw->hw_addr + 16U);
  eecd = eecd & 4294967283U;
  data = 0U;
  i = 0U;
  goto ldv_54662;
  ldv_54661:
  data = (int )data << 1U;
  e1000_raise_ee_clk(hw, & eecd);
  eecd = readl((void const volatile *)hw->hw_addr + 16U);
  eecd = eecd & 4294967291U;
  if ((eecd & 8U) != 0U) {
    data = (u16 )((unsigned int )data | 1U);
  } else {
  }
  e1000_lower_ee_clk(hw, & eecd);
  i = i + 1U;
  ldv_54662: ;
  if ((u32 )count > i) {
    goto ldv_54661;
  } else {
  }
  return (data);
}
}
static s32 e1000_acquire_eeprom(struct e1000_hw *hw )
{
  struct e1000_eeprom_info *eeprom ;
  u32 eecd ;
  u32 i ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  eeprom = & hw->eeprom;
  i = 0U;
  eecd = readl((void const volatile *)hw->hw_addr + 16U);
  if ((unsigned int )hw->mac_type > 4U) {
    eecd = eecd | 64U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    eecd = readl((void const volatile *)hw->hw_addr + 16U);
    goto ldv_54671;
    ldv_54670:
    i = i + 1U;
    __const_udelay(21475UL);
    eecd = readl((void const volatile *)hw->hw_addr + 16U);
    ldv_54671: ;
    if ((eecd & 128U) == 0U && i <= 999U) {
      goto ldv_54670;
    } else {
    }
    if ((eecd & 128U) == 0U) {
      eecd = eecd & 4294967231U;
      writel(eecd, (void volatile *)hw->hw_addr + 16U);
      descriptor.modname = "e1000";
      descriptor.function = "e1000_acquire_eeprom";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor.format = "Could not acquire EEPROM grant\n";
      descriptor.lineno = 3715U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Could not acquire EEPROM grant\n");
      } else {
      }
      return (-1);
    } else {
    }
  } else {
  }
  if ((unsigned int )eeprom->type == 2U) {
    eecd = eecd & 4294967290U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    eecd = eecd | 2U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
  } else
  if ((unsigned int )eeprom->type == 1U) {
    eecd = eecd & 4294967292U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __const_udelay(4295UL);
  } else {
  }
  return (0);
}
}
static void e1000_standby_eeprom(struct e1000_hw *hw )
{
  struct e1000_eeprom_info *eeprom ;
  u32 eecd ;
  {
  eeprom = & hw->eeprom;
  eecd = readl((void const volatile *)hw->hw_addr + 16U);
  if ((unsigned int )eeprom->type == 2U) {
    eecd = eecd & 4294967292U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )eeprom->delay_usec);
    eecd = eecd | 1U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )eeprom->delay_usec);
    eecd = eecd | 2U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )eeprom->delay_usec);
    eecd = eecd & 4294967294U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )eeprom->delay_usec);
  } else
  if ((unsigned int )eeprom->type == 1U) {
    eecd = eecd | 2U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )eeprom->delay_usec);
    eecd = eecd & 4294967293U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )eeprom->delay_usec);
  } else {
  }
  return;
}
}
static void e1000_release_eeprom(struct e1000_hw *hw )
{
  u32 eecd ;
  {
  eecd = readl((void const volatile *)hw->hw_addr + 16U);
  if ((unsigned int )hw->eeprom.type == 1U) {
    eecd = eecd | 2U;
    eecd = eecd & 4294967294U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )hw->eeprom.delay_usec);
  } else
  if ((unsigned int )hw->eeprom.type == 2U) {
    eecd = eecd & 4294967289U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    eecd = eecd | 1U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )hw->eeprom.delay_usec);
    eecd = eecd & 4294967294U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
    readl((void const volatile *)hw->hw_addr + 8U);
    __udelay((unsigned long )hw->eeprom.delay_usec);
  } else {
  }
  if ((unsigned int )hw->mac_type > 4U) {
    eecd = eecd & 4294967231U;
    writel(eecd, (void volatile *)hw->hw_addr + 16U);
  } else {
  }
  return;
}
}
static s32 e1000_spi_eeprom_ready(struct e1000_hw *hw )
{
  u16 retry_count ;
  u8 spi_stat_reg ;
  u16 tmp ;
  struct _ddebug descriptor ;
  struct net_device *tmp___0 ;
  long tmp___1 ;
  {
  retry_count = 0U;
  retry_count = 0U;
  ldv_54690:
  e1000_shift_out_ee_bits(hw, 5, (int )hw->eeprom.opcode_bits);
  tmp = e1000_shift_in_ee_bits(hw, 8);
  spi_stat_reg = (unsigned char )tmp;
  if (((int )spi_stat_reg & 1) == 0) {
    goto ldv_54689;
  } else {
  }
  __const_udelay(21475UL);
  retry_count = (unsigned int )retry_count + 5U;
  e1000_standby_eeprom(hw);
  if ((unsigned int )retry_count <= 4999U) {
    goto ldv_54690;
  } else {
  }
  ldv_54689: ;
  if ((unsigned int )retry_count > 4999U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_spi_eeprom_ready";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "SPI EEPROM Status error\n";
    descriptor.lineno = 3868U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp___0, "SPI EEPROM Status error\n");
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
s32 e1000_read_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data )
{
  s32 ret ;
  {
  spin_lock(& e1000_eeprom_lock);
  ret = e1000_do_read_eeprom(hw, (int )offset, (int )words, data);
  spin_unlock(& e1000_eeprom_lock);
  return (ret);
}
}
static s32 e1000_do_read_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data )
{
  struct e1000_eeprom_info *eeprom ;
  u32 i ;
  void *tmp ;
  struct _ddebug descriptor ;
  struct net_device *tmp___0 ;
  long tmp___1 ;
  s32 tmp___2 ;
  u16 word_in ;
  u8 read_opcode ;
  s32 tmp___3 ;
  {
  eeprom = & hw->eeprom;
  i = 0U;
  if ((unsigned int )hw->mac_type == 9U) {
    tmp = phys_to_virt(393216ULL);
    ioread16_rep(tmp + (unsigned long )((int )offset << 1), (void *)data, (unsigned long )words);
    return (0);
  } else {
  }
  if ((unsigned int )eeprom->word_size == 0U) {
    e1000_init_eeprom_params(hw);
  } else {
  }
  if (((int )eeprom->word_size <= (int )offset || (int )words > (int )eeprom->word_size - (int )offset) || (unsigned int )words == 0U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_do_read_eeprom";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "\"words\" parameter out of bounds. Words = %d,size = %d\n";
    descriptor.lineno = 3913U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp___0, "\"words\" parameter out of bounds. Words = %d,size = %d\n",
                           (int )offset, (int )eeprom->word_size);
    } else {
    }
    return (-1);
  } else {
  }
  tmp___2 = e1000_acquire_eeprom(hw);
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )eeprom->type == 1U) {
    read_opcode = 3U;
    tmp___3 = e1000_spi_eeprom_ready(hw);
    if (tmp___3 != 0) {
      e1000_release_eeprom(hw);
      return (-1);
    } else {
    }
    e1000_standby_eeprom(hw);
    if ((unsigned int )eeprom->address_bits == 8U && (unsigned int )offset > 127U) {
      read_opcode = (u8 )((unsigned int )read_opcode | 8U);
    } else {
    }
    e1000_shift_out_ee_bits(hw, (int )read_opcode, (int )eeprom->opcode_bits);
    e1000_shift_out_ee_bits(hw, (int )((unsigned int )offset * 2U), (int )eeprom->address_bits);
    i = 0U;
    goto ldv_54713;
    ldv_54712:
    word_in = e1000_shift_in_ee_bits(hw, 16);
    *(data + (unsigned long )i) = (u16 )((int )((short )((int )word_in >> 8)) | (int )((short )((int )word_in << 8)));
    i = i + 1U;
    ldv_54713: ;
    if ((u32 )words > i) {
      goto ldv_54712;
    } else {
    }
  } else
  if ((unsigned int )eeprom->type == 2U) {
    i = 0U;
    goto ldv_54716;
    ldv_54715:
    e1000_shift_out_ee_bits(hw, 6, (int )eeprom->opcode_bits);
    e1000_shift_out_ee_bits(hw, (int )((unsigned short )i) + (int )offset, (int )eeprom->address_bits);
    *(data + (unsigned long )i) = e1000_shift_in_ee_bits(hw, 16);
    e1000_standby_eeprom(hw);
    i = i + 1U;
    ldv_54716: ;
    if ((u32 )words > i) {
      goto ldv_54715;
    } else {
    }
  } else {
  }
  e1000_release_eeprom(hw);
  return (0);
}
}
s32 e1000_validate_eeprom_checksum(struct e1000_hw *hw )
{
  u16 checksum ;
  u16 i ;
  u16 eeprom_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  s32 tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___2 ;
  long tmp___3 ;
  {
  checksum = 0U;
  i = 0U;
  goto ldv_54727;
  ldv_54726:
  tmp___1 = e1000_read_eeprom(hw, (int )i, 1, & eeprom_data);
  if (tmp___1 < 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_validate_eeprom_checksum";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "EEPROM Read Error\n";
    descriptor.lineno = 3999U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "EEPROM Read Error\n");
    } else {
    }
    return (-1);
  } else {
  }
  checksum = (int )checksum + (int )eeprom_data;
  i = (u16 )((int )i + 1);
  ldv_54727: ;
  if ((unsigned int )i <= 63U) {
    goto ldv_54726;
  } else {
  }
  if ((unsigned int )checksum == 47802U) {
    return (0);
  } else {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_validate_eeprom_checksum";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "EEPROM Checksum Invalid\n";
    descriptor___0.lineno = 4014U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___2,
                           "EEPROM Checksum Invalid\n");
    } else {
    }
    return (-1);
  }
}
}
s32 e1000_update_eeprom_checksum(struct e1000_hw *hw )
{
  u16 checksum ;
  u16 i ;
  u16 eeprom_data ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  s32 tmp___1 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___2 ;
  long tmp___3 ;
  s32 tmp___4 ;
  {
  checksum = 0U;
  i = 0U;
  goto ldv_54739;
  ldv_54738:
  tmp___1 = e1000_read_eeprom(hw, (int )i, 1, & eeprom_data);
  if (tmp___1 < 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_update_eeprom_checksum";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "EEPROM Read Error\n";
    descriptor.lineno = 4033U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "EEPROM Read Error\n");
    } else {
    }
    return (-1);
  } else {
  }
  checksum = (int )checksum + (int )eeprom_data;
  i = (u16 )((int )i + 1);
  ldv_54739: ;
  if ((unsigned int )i <= 62U) {
    goto ldv_54738;
  } else {
  }
  checksum = 47802U - (unsigned int )checksum;
  tmp___4 = e1000_write_eeprom(hw, 63, 1, & checksum);
  if (tmp___4 < 0) {
    descriptor___0.modname = "e1000";
    descriptor___0.function = "e1000_update_eeprom_checksum";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor___0.format = "EEPROM Write Error\n";
    descriptor___0.lineno = 4040U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      tmp___2 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___2,
                           "EEPROM Write Error\n");
    } else {
    }
    return (-1);
  } else {
  }
  return (0);
}
}
s32 e1000_write_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data )
{
  s32 ret ;
  {
  spin_lock(& e1000_eeprom_lock);
  ret = e1000_do_write_eeprom(hw, (int )offset, (int )words, data);
  spin_unlock(& e1000_eeprom_lock);
  return (ret);
}
}
static s32 e1000_do_write_eeprom(struct e1000_hw *hw , u16 offset , u16 words , u16 *data )
{
  struct e1000_eeprom_info *eeprom ;
  s32 status ;
  void *tmp ;
  struct _ddebug descriptor ;
  struct net_device *tmp___0 ;
  long tmp___1 ;
  s32 tmp___2 ;
  {
  eeprom = & hw->eeprom;
  status = 0;
  if ((unsigned int )hw->mac_type == 9U) {
    tmp = phys_to_virt(393216ULL);
    iowrite16_rep(tmp + (unsigned long )offset, (void const *)data, (unsigned long )words);
    return (0);
  } else {
  }
  if ((unsigned int )eeprom->word_size == 0U) {
    e1000_init_eeprom_params(hw);
  } else {
  }
  if (((int )eeprom->word_size <= (int )offset || (int )words > (int )eeprom->word_size - (int )offset) || (unsigned int )words == 0U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_do_write_eeprom";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "\"words\" parameter out of bounds\n";
    descriptor.lineno = 4086U;
    descriptor.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      tmp___0 = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp___0, "\"words\" parameter out of bounds\n");
    } else {
    }
    return (-1);
  } else {
  }
  tmp___2 = e1000_acquire_eeprom(hw);
  if (tmp___2 != 0) {
    return (-1);
  } else {
  }
  if ((unsigned int )eeprom->type == 2U) {
    status = e1000_write_eeprom_microwire(hw, (int )offset, (int )words, data);
  } else {
    status = e1000_write_eeprom_spi(hw, (int )offset, (int )words, data);
    msleep(10U);
  }
  e1000_release_eeprom(hw);
  return (status);
}
}
static s32 e1000_write_eeprom_spi(struct e1000_hw *hw , u16 offset , u16 words , u16 *data )
{
  struct e1000_eeprom_info *eeprom ;
  u16 widx ;
  u8 write_opcode ;
  s32 tmp ;
  u16 word_out ;
  {
  eeprom = & hw->eeprom;
  widx = 0U;
  goto ldv_54773;
  ldv_54772:
  write_opcode = 2U;
  tmp = e1000_spi_eeprom_ready(hw);
  if (tmp != 0) {
    return (-1);
  } else {
  }
  e1000_standby_eeprom(hw);
  e1000_shift_out_ee_bits(hw, 6, (int )eeprom->opcode_bits);
  e1000_standby_eeprom(hw);
  if ((unsigned int )eeprom->address_bits == 8U && (unsigned int )offset > 127U) {
    write_opcode = (u8 )((unsigned int )write_opcode | 8U);
  } else {
  }
  e1000_shift_out_ee_bits(hw, (int )write_opcode, (int )eeprom->opcode_bits);
  e1000_shift_out_ee_bits(hw, (int )((unsigned int )((unsigned short )((int )offset + (int )widx)) * 2U),
                          (int )eeprom->address_bits);
  goto ldv_54771;
  ldv_54770:
  word_out = *(data + (unsigned long )widx);
  word_out = (u16 )((int )((short )((int )word_out >> 8)) | (int )((short )((int )word_out << 8)));
  e1000_shift_out_ee_bits(hw, (int )word_out, 16);
  widx = (u16 )((int )widx + 1);
  if ((((int )offset + (int )widx) * 2) % (int )eeprom->page_size == 0) {
    e1000_standby_eeprom(hw);
    goto ldv_54769;
  } else {
  }
  ldv_54771: ;
  if ((int )widx < (int )words) {
    goto ldv_54770;
  } else {
  }
  ldv_54769: ;
  ldv_54773: ;
  if ((int )widx < (int )words) {
    goto ldv_54772;
  } else {
  }
  return (0);
}
}
static s32 e1000_write_eeprom_microwire(struct e1000_hw *hw , u16 offset , u16 words ,
                                        u16 *data )
{
  struct e1000_eeprom_info *eeprom ;
  u32 eecd ;
  u16 words_written ;
  u16 i ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  eeprom = & hw->eeprom;
  words_written = 0U;
  i = 0U;
  e1000_shift_out_ee_bits(hw, 19, (int )((unsigned int )eeprom->opcode_bits + 2U));
  e1000_shift_out_ee_bits(hw, 0, (int )((unsigned int )eeprom->address_bits - 2U));
  e1000_standby_eeprom(hw);
  goto ldv_54791;
  ldv_54790:
  e1000_shift_out_ee_bits(hw, 5, (int )eeprom->opcode_bits);
  e1000_shift_out_ee_bits(hw, (int )offset + (int )words_written, (int )eeprom->address_bits);
  e1000_shift_out_ee_bits(hw, (int )*(data + (unsigned long )words_written), 16);
  e1000_standby_eeprom(hw);
  i = 0U;
  goto ldv_54787;
  ldv_54786:
  eecd = readl((void const volatile *)hw->hw_addr + 16U);
  if ((eecd & 8U) != 0U) {
    goto ldv_54785;
  } else {
  }
  __const_udelay(214750UL);
  i = (u16 )((int )i + 1);
  ldv_54787: ;
  if ((unsigned int )i <= 199U) {
    goto ldv_54786;
  } else {
  }
  ldv_54785: ;
  if ((unsigned int )i == 200U) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_write_eeprom_microwire";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "EEPROM Write did not complete\n";
    descriptor.lineno = 4229U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "EEPROM Write did not complete\n");
    } else {
    }
    return (-1);
  } else {
  }
  e1000_standby_eeprom(hw);
  words_written = (u16 )((int )words_written + 1);
  ldv_54791: ;
  if ((int )words_written < (int )words) {
    goto ldv_54790;
  } else {
  }
  e1000_shift_out_ee_bits(hw, 16, (int )((unsigned int )eeprom->opcode_bits + 2U));
  e1000_shift_out_ee_bits(hw, 0, (int )((unsigned int )eeprom->address_bits - 2U));
  return (0);
}
}
s32 e1000_read_mac_addr(struct e1000_hw *hw )
{
  u16 offset ;
  u16 eeprom_data ;
  u16 i ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  s32 tmp___1 ;
  unsigned int tmp___2 ;
  {
  i = 0U;
  goto ldv_54802;
  ldv_54801:
  offset = (u16 )((int )i >> 1);
  tmp___1 = e1000_read_eeprom(hw, (int )offset, 1, & eeprom_data);
  if (tmp___1 < 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_read_mac_addr";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "EEPROM Read Error\n";
    descriptor.lineno = 4268U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "EEPROM Read Error\n");
    } else {
    }
    return (-1);
  } else {
  }
  hw->perm_mac_addr[(int )i] = (unsigned char )eeprom_data;
  hw->perm_mac_addr[(int )i + 1] = (unsigned char )((int )eeprom_data >> 8);
  i = (unsigned int )i + 2U;
  ldv_54802: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_54801;
  } else {
  }
  switch ((unsigned int )hw->mac_type) {
  default: ;
  goto ldv_54805;
  case 8U: ;
  case 10U:
  tmp___2 = readl((void const volatile *)hw->hw_addr + 8U);
  if ((tmp___2 & 4U) != 0U) {
    hw->perm_mac_addr[5] = (u8 )((unsigned int )hw->perm_mac_addr[5] ^ 1U);
  } else {
  }
  goto ldv_54805;
  }
  ldv_54805:
  i = 0U;
  goto ldv_54809;
  ldv_54808:
  hw->mac_addr[(int )i] = hw->perm_mac_addr[(int )i];
  i = (u16 )((int )i + 1);
  ldv_54809: ;
  if ((unsigned int )i <= 5U) {
    goto ldv_54808;
  } else {
  }
  return (0);
}
}
static void e1000_init_rx_addrs(struct e1000_hw *hw )
{
  u32 i ;
  u32 rar_num ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  struct net_device *tmp___1 ;
  long tmp___2 ;
  {
  descriptor.modname = "e1000";
  descriptor.function = "e1000_init_rx_addrs";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor.format = "Programming MAC Address into RAR[0]\n";
  descriptor.lineno = 4304U;
  descriptor.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    tmp = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Programming MAC Address into RAR[0]\n");
  } else {
  }
  e1000_rar_set(hw, (u8 *)(& hw->mac_addr), 0U);
  rar_num = 15U;
  descriptor___0.modname = "e1000";
  descriptor___0.function = "e1000_init_rx_addrs";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
  descriptor___0.format = "Clearing RAR[1-15]\n";
  descriptor___0.lineno = 4311U;
  descriptor___0.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    tmp___1 = e1000_get_hw_dev(hw);
    __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)tmp___1, "Clearing RAR[1-15]\n");
  } else {
  }
  i = 1U;
  goto ldv_54820;
  ldv_54819:
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 21504U : 64U) + (unsigned long )(i << 3U))));
  readl((void const volatile *)hw->hw_addr + 8U);
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 21504U : 64U) + (unsigned long )(((i << 1) + 1U) << 2))));
  readl((void const volatile *)hw->hw_addr + 8U);
  i = i + 1U;
  ldv_54820: ;
  if (i < rar_num) {
    goto ldv_54819;
  } else {
  }
  return;
}
}
u32 e1000_hash_mc_addr(struct e1000_hw *hw , u8 *mc_addr )
{
  u32 hash_value ;
  {
  hash_value = 0U;
  switch (hw->mc_filter_type) {
  case 0U:
  hash_value = (u32 )(((int )*(mc_addr + 4UL) >> 4) | ((int )*(mc_addr + 5UL) << 4));
  goto ldv_54828;
  case 1U:
  hash_value = (u32 )(((int )*(mc_addr + 4UL) >> 3) | ((int )*(mc_addr + 5UL) << 5));
  goto ldv_54828;
  case 2U:
  hash_value = (u32 )(((int )*(mc_addr + 4UL) >> 2) | ((int )*(mc_addr + 5UL) << 6));
  goto ldv_54828;
  case 3U:
  hash_value = (u32 )((int )*(mc_addr + 4UL) | ((int )*(mc_addr + 5UL) << 8));
  goto ldv_54828;
  }
  ldv_54828:
  hash_value = hash_value & 4095U;
  return (hash_value);
}
}
void e1000_rar_set(struct e1000_hw *hw , u8 *addr , u32 index )
{
  u32 rar_low ;
  u32 rar_high ;
  {
  rar_low = (((unsigned int )*addr | ((unsigned int )*(addr + 1UL) << 8)) | ((unsigned int )*(addr + 2UL) << 16)) | ((unsigned int )*(addr + 3UL) << 24);
  rar_high = (unsigned int )*(addr + 4UL) | ((unsigned int )*(addr + 5UL) << 8);
  switch ((unsigned int )hw->mac_type) {
  default:
  rar_high = rar_high | 2147483648U;
  goto ldv_54840;
  }
  ldv_54840:
  writel(rar_low, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 21504U : 64U) + (unsigned long )(index << 3U))));
  readl((void const volatile *)hw->hw_addr + 8U);
  writel(rar_high, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 21504U : 64U) + (unsigned long )(((index << 1) + 1U) << 2))));
  readl((void const volatile *)hw->hw_addr + 8U);
  return;
}
}
void e1000_write_vfta(struct e1000_hw *hw , u32 offset , u32 value )
{
  u32 temp ;
  {
  if ((unsigned int )hw->mac_type == 4U && (int )offset & 1) {
    temp = readl((void const volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 22016U : 1536U) + (unsigned long )((offset - 1U) << 2))));
    writel(value, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 22016U : 1536U) + (unsigned long )(offset << 2))));
    readl((void const volatile *)hw->hw_addr + 8U);
    writel(temp, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 22016U : 1536U) + (unsigned long )((offset - 1U) << 2))));
    readl((void const volatile *)hw->hw_addr + 8U);
  } else {
    writel(value, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 22016U : 1536U) + (unsigned long )(offset << 2))));
    readl((void const volatile *)hw->hw_addr + 8U);
  }
  return;
}
}
static void e1000_clear_vfta(struct e1000_hw *hw )
{
  u32 offset ;
  u32 vfta_value ;
  u32 vfta_offset ;
  u32 vfta_bit_in_reg ;
  {
  vfta_value = 0U;
  vfta_offset = 0U;
  vfta_bit_in_reg = 0U;
  offset = 0U;
  goto ldv_54855;
  ldv_54854:
  vfta_value = offset == vfta_offset ? vfta_bit_in_reg : 0U;
  writel(vfta_value, (void volatile *)(hw->hw_addr + ((unsigned long )((unsigned int )hw->mac_type > 2U ? 22016U : 1536U) + (unsigned long )(offset << 2))));
  readl((void const volatile *)hw->hw_addr + 8U);
  offset = offset + 1U;
  ldv_54855: ;
  if (offset <= 127U) {
    goto ldv_54854;
  } else {
  }
  return;
}
}
static s32 e1000_id_led_init(struct e1000_hw *hw )
{
  u32 ledctl ;
  u32 ledctl_mask ;
  u32 ledctl_on ;
  u32 ledctl_off ;
  u16 eeprom_data ;
  u16 i ;
  u16 temp ;
  u16 led_mask ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  s32 tmp___1 ;
  {
  ledctl_mask = 255U;
  ledctl_on = 14U;
  ledctl_off = 15U;
  led_mask = 15U;
  if ((unsigned int )hw->mac_type <= 4U) {
    return (0);
  } else {
  }
  ledctl = readl((void const volatile *)hw->hw_addr + 3584U);
  hw->ledctl_default = ledctl;
  hw->ledctl_mode1 = hw->ledctl_default;
  hw->ledctl_mode2 = hw->ledctl_default;
  tmp___1 = e1000_read_eeprom(hw, 4, 1, & eeprom_data);
  if (tmp___1 < 0) {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_id_led_init";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "EEPROM Read Error\n";
    descriptor.lineno = 4471U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "EEPROM Read Error\n");
    } else {
    }
    return (-1);
  } else {
  }
  if ((unsigned int )eeprom_data == 0U || (unsigned int )eeprom_data == 65535U) {
    eeprom_data = 35089U;
  } else {
  }
  i = 0U;
  goto ldv_54887;
  ldv_54886:
  temp = (u16 )((int )((short )((int )eeprom_data >> ((int )i << 2))) & (int )((short )led_mask));
  switch ((int )temp) {
  case 4: ;
  case 5: ;
  case 6:
  hw->ledctl_mode1 = hw->ledctl_mode1 & ~ (ledctl_mask << ((int )i << 3));
  hw->ledctl_mode1 = hw->ledctl_mode1 | (ledctl_on << ((int )i << 3));
  goto ldv_54873;
  case 7: ;
  case 8: ;
  case 9:
  hw->ledctl_mode1 = hw->ledctl_mode1 & ~ (ledctl_mask << ((int )i << 3));
  hw->ledctl_mode1 = hw->ledctl_mode1 | (ledctl_off << ((int )i << 3));
  goto ldv_54873;
  default: ;
  goto ldv_54873;
  }
  ldv_54873: ;
  switch ((int )temp) {
  case 2: ;
  case 5: ;
  case 8:
  hw->ledctl_mode2 = hw->ledctl_mode2 & ~ (ledctl_mask << ((int )i << 3));
  hw->ledctl_mode2 = hw->ledctl_mode2 | (ledctl_on << ((int )i << 3));
  goto ldv_54881;
  case 3: ;
  case 6: ;
  case 9:
  hw->ledctl_mode2 = hw->ledctl_mode2 & ~ (ledctl_mask << ((int )i << 3));
  hw->ledctl_mode2 = hw->ledctl_mode2 | (ledctl_off << ((int )i << 3));
  goto ldv_54881;
  default: ;
  goto ldv_54881;
  }
  ldv_54881:
  i = (u16 )((int )i + 1);
  ldv_54887: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_54886;
  } else {
  }
  return (0);
}
}
s32 e1000_setup_led(struct e1000_hw *hw )
{
  u32 ledctl ;
  s32 ret_val ;
  {
  ret_val = 0;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  goto ldv_54898;
  case 11U: ;
  case 13U: ;
  case 12U: ;
  case 14U:
  ret_val = e1000_read_phy_reg(hw, 20U, & hw->phy_spd_default);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 20U, (int )hw->phy_spd_default & 65503);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  default: ;
  if ((unsigned int )hw->media_type == 1U) {
    ledctl = readl((void const volatile *)hw->hw_addr + 3584U);
    hw->ledctl_default = ledctl;
    ledctl = ledctl & 4294967088U;
    ledctl = ledctl | 15U;
    writel(ledctl, (void volatile *)hw->hw_addr + 3584U);
  } else
  if ((unsigned int )hw->media_type == 0U) {
    writel(hw->ledctl_mode1, (void volatile *)hw->hw_addr + 3584U);
  } else {
  }
  goto ldv_54898;
  }
  ldv_54898: ;
  return (0);
}
}
s32 e1000_cleanup_led(struct e1000_hw *hw )
{
  s32 ret_val ;
  {
  ret_val = 0;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  goto ldv_54912;
  case 11U: ;
  case 13U: ;
  case 12U: ;
  case 14U:
  ret_val = e1000_write_phy_reg(hw, 20U, (int )hw->phy_spd_default);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  default:
  writel(hw->ledctl_default, (void volatile *)hw->hw_addr + 3584U);
  goto ldv_54912;
  }
  ldv_54912: ;
  return (0);
}
}
s32 e1000_led_on(struct e1000_hw *hw )
{
  u32 ctrl ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)hw->hw_addr);
  ctrl = tmp;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U:
  ctrl = ctrl | 262144U;
  ctrl = ctrl | 4194304U;
  goto ldv_54925;
  case 4U: ;
  if ((unsigned int )hw->media_type == 1U) {
    ctrl = ctrl | 262144U;
    ctrl = ctrl | 4194304U;
  } else {
    ctrl = ctrl & 4294705151U;
    ctrl = ctrl | 4194304U;
  }
  goto ldv_54925;
  default: ;
  if ((unsigned int )hw->media_type == 1U) {
    ctrl = ctrl & 4294705151U;
    ctrl = ctrl | 4194304U;
  } else
  if ((unsigned int )hw->media_type == 0U) {
    writel(hw->ledctl_mode2, (void volatile *)hw->hw_addr + 3584U);
    return (0);
  } else {
  }
  goto ldv_54925;
  }
  ldv_54925:
  writel(ctrl, (void volatile *)hw->hw_addr);
  return (0);
}
}
s32 e1000_led_off(struct e1000_hw *hw )
{
  u32 ctrl ;
  unsigned int tmp ;
  {
  tmp = readl((void const volatile *)hw->hw_addr);
  ctrl = tmp;
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U: ;
  case 3U:
  ctrl = ctrl & 4294705151U;
  ctrl = ctrl | 4194304U;
  goto ldv_54935;
  case 4U: ;
  if ((unsigned int )hw->media_type == 1U) {
    ctrl = ctrl & 4294705151U;
    ctrl = ctrl | 4194304U;
  } else {
    ctrl = ctrl | 262144U;
    ctrl = ctrl | 4194304U;
  }
  goto ldv_54935;
  default: ;
  if ((unsigned int )hw->media_type == 1U) {
    ctrl = ctrl | 262144U;
    ctrl = ctrl | 4194304U;
  } else
  if ((unsigned int )hw->media_type == 0U) {
    writel(hw->ledctl_mode1, (void volatile *)hw->hw_addr + 3584U);
    return (0);
  } else {
  }
  goto ldv_54935;
  }
  ldv_54935:
  writel(ctrl, (void volatile *)hw->hw_addr);
  return (0);
}
}
static void e1000_clear_hw_cntrs(struct e1000_hw *hw )
{
  u32 volatile temp ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  unsigned int tmp___6 ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  unsigned int tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int tmp___19 ;
  unsigned int tmp___20 ;
  unsigned int tmp___21 ;
  unsigned int tmp___22 ;
  unsigned int tmp___23 ;
  unsigned int tmp___24 ;
  unsigned int tmp___25 ;
  unsigned int tmp___26 ;
  unsigned int tmp___27 ;
  unsigned int tmp___28 ;
  unsigned int tmp___29 ;
  unsigned int tmp___30 ;
  unsigned int tmp___31 ;
  unsigned int tmp___32 ;
  unsigned int tmp___33 ;
  unsigned int tmp___34 ;
  unsigned int tmp___35 ;
  unsigned int tmp___36 ;
  unsigned int tmp___37 ;
  unsigned int tmp___38 ;
  unsigned int tmp___39 ;
  unsigned int tmp___40 ;
  unsigned int tmp___41 ;
  unsigned int tmp___42 ;
  unsigned int tmp___43 ;
  unsigned int tmp___44 ;
  unsigned int tmp___45 ;
  unsigned int tmp___46 ;
  unsigned int tmp___47 ;
  unsigned int tmp___48 ;
  unsigned int tmp___49 ;
  unsigned int tmp___50 ;
  unsigned int tmp___51 ;
  unsigned int tmp___52 ;
  unsigned int tmp___53 ;
  unsigned int tmp___54 ;
  unsigned int tmp___55 ;
  unsigned int tmp___56 ;
  {
  tmp = readl((void const volatile *)hw->hw_addr + 16384U);
  temp = tmp;
  tmp___0 = readl((void const volatile *)hw->hw_addr + 16392U);
  temp = tmp___0;
  tmp___1 = readl((void const volatile *)hw->hw_addr + 16400U);
  temp = tmp___1;
  tmp___2 = readl((void const volatile *)hw->hw_addr + 16404U);
  temp = tmp___2;
  tmp___3 = readl((void const volatile *)hw->hw_addr + 16408U);
  temp = tmp___3;
  tmp___4 = readl((void const volatile *)hw->hw_addr + 16412U);
  temp = tmp___4;
  tmp___5 = readl((void const volatile *)hw->hw_addr + 16416U);
  temp = tmp___5;
  tmp___6 = readl((void const volatile *)hw->hw_addr + 16424U);
  temp = tmp___6;
  tmp___7 = readl((void const volatile *)hw->hw_addr + 16432U);
  temp = tmp___7;
  tmp___8 = readl((void const volatile *)hw->hw_addr + 16440U);
  temp = tmp___8;
  tmp___9 = readl((void const volatile *)hw->hw_addr + 16448U);
  temp = tmp___9;
  tmp___10 = readl((void const volatile *)hw->hw_addr + 16456U);
  temp = tmp___10;
  tmp___11 = readl((void const volatile *)hw->hw_addr + 16460U);
  temp = tmp___11;
  tmp___12 = readl((void const volatile *)hw->hw_addr + 16464U);
  temp = tmp___12;
  tmp___13 = readl((void const volatile *)hw->hw_addr + 16468U);
  temp = tmp___13;
  tmp___14 = readl((void const volatile *)hw->hw_addr + 16472U);
  temp = tmp___14;
  tmp___15 = readl((void const volatile *)hw->hw_addr + 16476U);
  temp = tmp___15;
  tmp___16 = readl((void const volatile *)hw->hw_addr + 16480U);
  temp = tmp___16;
  tmp___17 = readl((void const volatile *)hw->hw_addr + 16484U);
  temp = tmp___17;
  tmp___18 = readl((void const volatile *)hw->hw_addr + 16488U);
  temp = tmp___18;
  tmp___19 = readl((void const volatile *)hw->hw_addr + 16492U);
  temp = tmp___19;
  tmp___20 = readl((void const volatile *)hw->hw_addr + 16496U);
  temp = tmp___20;
  tmp___21 = readl((void const volatile *)hw->hw_addr + 16500U);
  temp = tmp___21;
  tmp___22 = readl((void const volatile *)hw->hw_addr + 16504U);
  temp = tmp___22;
  tmp___23 = readl((void const volatile *)hw->hw_addr + 16508U);
  temp = tmp___23;
  tmp___24 = readl((void const volatile *)hw->hw_addr + 16512U);
  temp = tmp___24;
  tmp___25 = readl((void const volatile *)hw->hw_addr + 16520U);
  temp = tmp___25;
  tmp___26 = readl((void const volatile *)hw->hw_addr + 16524U);
  temp = tmp___26;
  tmp___27 = readl((void const volatile *)hw->hw_addr + 16528U);
  temp = tmp___27;
  tmp___28 = readl((void const volatile *)hw->hw_addr + 16532U);
  temp = tmp___28;
  tmp___29 = readl((void const volatile *)hw->hw_addr + 16544U);
  temp = tmp___29;
  tmp___30 = readl((void const volatile *)hw->hw_addr + 16548U);
  temp = tmp___30;
  tmp___31 = readl((void const volatile *)hw->hw_addr + 16552U);
  temp = tmp___31;
  tmp___32 = readl((void const volatile *)hw->hw_addr + 16556U);
  temp = tmp___32;
  tmp___33 = readl((void const volatile *)hw->hw_addr + 16560U);
  temp = tmp___33;
  tmp___34 = readl((void const volatile *)hw->hw_addr + 16576U);
  temp = tmp___34;
  tmp___35 = readl((void const volatile *)hw->hw_addr + 16580U);
  temp = tmp___35;
  tmp___36 = readl((void const volatile *)hw->hw_addr + 16584U);
  temp = tmp___36;
  tmp___37 = readl((void const volatile *)hw->hw_addr + 16588U);
  temp = tmp___37;
  tmp___38 = readl((void const volatile *)hw->hw_addr + 16592U);
  temp = tmp___38;
  tmp___39 = readl((void const volatile *)hw->hw_addr + 16596U);
  temp = tmp___39;
  tmp___40 = readl((void const volatile *)hw->hw_addr + 16600U);
  temp = tmp___40;
  tmp___41 = readl((void const volatile *)hw->hw_addr + 16604U);
  temp = tmp___41;
  tmp___42 = readl((void const volatile *)hw->hw_addr + 16608U);
  temp = tmp___42;
  tmp___43 = readl((void const volatile *)hw->hw_addr + 16612U);
  temp = tmp___43;
  tmp___44 = readl((void const volatile *)hw->hw_addr + 16616U);
  temp = tmp___44;
  tmp___45 = readl((void const volatile *)hw->hw_addr + 16620U);
  temp = tmp___45;
  tmp___46 = readl((void const volatile *)hw->hw_addr + 16624U);
  temp = tmp___46;
  tmp___47 = readl((void const volatile *)hw->hw_addr + 16628U);
  temp = tmp___47;
  if ((unsigned int )hw->mac_type <= 2U) {
    return;
  } else {
  }
  tmp___48 = readl((void const volatile *)hw->hw_addr + 16388U);
  temp = tmp___48;
  tmp___49 = readl((void const volatile *)hw->hw_addr + 16396U);
  temp = tmp___49;
  tmp___50 = readl((void const volatile *)hw->hw_addr + 16436U);
  temp = tmp___50;
  tmp___51 = readl((void const volatile *)hw->hw_addr + 16444U);
  temp = tmp___51;
  tmp___52 = readl((void const volatile *)hw->hw_addr + 16632U);
  temp = tmp___52;
  tmp___53 = readl((void const volatile *)hw->hw_addr + 16636U);
  temp = tmp___53;
  if ((unsigned int )hw->mac_type <= 4U) {
    return;
  } else {
  }
  tmp___54 = readl((void const volatile *)hw->hw_addr + 16564U);
  temp = tmp___54;
  tmp___55 = readl((void const volatile *)hw->hw_addr + 16568U);
  temp = tmp___55;
  tmp___56 = readl((void const volatile *)hw->hw_addr + 16572U);
  temp = tmp___56;
  return;
}
}
void e1000_reset_adaptive(struct e1000_hw *hw )
{
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  if ((int )hw->adaptive_ifs) {
    if (! hw->ifs_params_forced) {
      hw->current_ifs_val = 0U;
      hw->ifs_min_val = 40U;
      hw->ifs_max_val = 80U;
      hw->ifs_step_size = 10U;
      hw->ifs_ratio = 4U;
    } else {
    }
    hw->in_ifs_mode = 0;
    writel(0U, (void volatile *)hw->hw_addr + 1112U);
  } else {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_reset_adaptive";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Not in Adaptive IFS mode!\n";
    descriptor.lineno = 4797U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Not in Adaptive IFS mode!\n");
    } else {
    }
  }
  return;
}
}
void e1000_update_adaptive(struct e1000_hw *hw )
{
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  if ((int )hw->adaptive_ifs) {
    if (hw->collision_delta * (u32 )hw->ifs_ratio > hw->tx_packet_delta) {
      if (hw->tx_packet_delta > 1000U) {
        hw->in_ifs_mode = 1;
        if ((int )hw->current_ifs_val < (int )hw->ifs_max_val) {
          if ((unsigned int )hw->current_ifs_val == 0U) {
            hw->current_ifs_val = hw->ifs_min_val;
          } else {
            hw->current_ifs_val = (int )hw->current_ifs_val + (int )hw->ifs_step_size;
          }
          writel((unsigned int )hw->current_ifs_val, (void volatile *)hw->hw_addr + 1112U);
        } else {
        }
      } else {
      }
    } else
    if ((int )hw->in_ifs_mode && hw->tx_packet_delta <= 1000U) {
      hw->current_ifs_val = 0U;
      hw->in_ifs_mode = 0;
      writel(0U, (void volatile *)hw->hw_addr + 1112U);
    } else {
    }
  } else {
    descriptor.modname = "e1000";
    descriptor.function = "e1000_update_adaptive";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
    descriptor.format = "Not in Adaptive IFS mode!\n";
    descriptor.lineno = 4835U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      tmp = e1000_get_hw_dev(hw);
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Not in Adaptive IFS mode!\n");
    } else {
    }
  }
  return;
}
}
void e1000_get_bus_info(struct e1000_hw *hw )
{
  u32 status ;
  {
  switch ((unsigned int )hw->mac_type) {
  case 1U: ;
  case 2U:
  hw->bus_type = 1;
  hw->bus_speed = 0;
  hw->bus_width = 0;
  goto ldv_54958;
  default:
  status = readl((void const volatile *)hw->hw_addr + 8U);
  hw->bus_type = (status & 8192U) != 0U ? 2 : 1;
  if ((unsigned int )hw->device_id == 4125U) {
    hw->bus_speed = (unsigned int )hw->bus_type == 1U ? 2 : 4;
  } else
  if ((unsigned int )hw->bus_type == 1U) {
    hw->bus_speed = (status & 2048U) != 0U ? 2 : 1;
  } else {
    switch (status & 49152U) {
    case 0U:
    hw->bus_speed = 2;
    goto ldv_54961;
    case 16384U:
    hw->bus_speed = 3;
    goto ldv_54961;
    case 32768U:
    hw->bus_speed = 5;
    goto ldv_54961;
    default:
    hw->bus_speed = 6;
    goto ldv_54961;
    }
    ldv_54961: ;
  }
  hw->bus_width = (status & 4096U) != 0U ? 2 : 1;
  goto ldv_54958;
  }
  ldv_54958: ;
  return;
}
}
static void e1000_write_reg_io(struct e1000_hw *hw , u32 offset , u32 value )
{
  unsigned long io_addr ;
  unsigned long io_data ;
  {
  io_addr = hw->io_base;
  io_data = hw->io_base + 4UL;
  e1000_io_write(hw, io_addr, offset);
  e1000_io_write(hw, io_data, value);
  return;
}
}
static s32 e1000_get_cable_length(struct e1000_hw *hw , u16 *min_length , u16 *max_length )
{
  s32 ret_val ;
  u16 agc_value ;
  u16 i ;
  u16 phy_data ;
  u16 cable_length ;
  u16 tmp ;
  u16 cur_agc_value ;
  u16 min_agc_value ;
  u16 agc_reg_array[4U] ;
  {
  agc_value = 0U;
  tmp = 0U;
  *max_length = tmp;
  *min_length = tmp;
  if ((unsigned int )hw->phy_type == 0U) {
    ret_val = e1000_read_phy_reg(hw, 17U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    cable_length = (u16 )(((int )phy_data & 896) >> 7);
    switch ((int )cable_length) {
    case 0:
    *min_length = 0U;
    *max_length = 50U;
    goto ldv_54983;
    case 1:
    *min_length = 50U;
    *max_length = 80U;
    goto ldv_54983;
    case 2:
    *min_length = 80U;
    *max_length = 110U;
    goto ldv_54983;
    case 3:
    *min_length = 110U;
    *max_length = 140U;
    goto ldv_54983;
    case 4:
    *min_length = 140U;
    *max_length = 170U;
    goto ldv_54983;
    default: ;
    return (-2);
    }
    ldv_54983: ;
  } else
  if ((unsigned int )hw->phy_type == 1U) {
    min_agc_value = 128U;
    agc_reg_array[0] = 4466U;
    agc_reg_array[1] = 4722U;
    agc_reg_array[2] = 5234U;
    agc_reg_array[3] = 6258U;
    i = 0U;
    goto ldv_54993;
    ldv_54992:
    ret_val = e1000_read_phy_reg(hw, (u32 )agc_reg_array[(int )i], & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    cur_agc_value = (u16 )((int )phy_data >> 7);
    if ((unsigned int )cur_agc_value > 126U || (unsigned int )cur_agc_value == 0U) {
      return (-2);
    } else {
    }
    agc_value = (int )agc_value + (int )cur_agc_value;
    if ((int )min_agc_value > (int )cur_agc_value) {
      min_agc_value = cur_agc_value;
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_54993: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_54992;
    } else {
    }
    if ((unsigned int )agc_value <= 199U) {
      agc_value = (int )agc_value - (int )min_agc_value;
      agc_value = (u16 )((unsigned int )agc_value / 3U);
    } else {
      agc_value = (u16 )((unsigned int )agc_value / 4U);
    }
    *min_length = (u16 )(0 > (int )e1000_igp_cable_length_table[(int )agc_value] + -10 ? 0 : (int )e1000_igp_cable_length_table[(int )agc_value] + -10);
    *max_length = (unsigned int )((u16 )e1000_igp_cable_length_table[(int )agc_value]) + 10U;
  } else {
  }
  return (0);
}
}
static s32 e1000_check_polarity(struct e1000_hw *hw , e1000_rev_polarity *polarity )
{
  s32 ret_val ;
  u16 phy_data ;
  {
  if ((unsigned int )hw->phy_type == 0U) {
    ret_val = e1000_read_phy_reg(hw, 17U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    *polarity = ((int )phy_data & 2) >> 1 != 0;
  } else
  if ((unsigned int )hw->phy_type == 1U) {
    ret_val = e1000_read_phy_reg(hw, 17U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    if (((int )phy_data & 49152) == 49152) {
      ret_val = e1000_read_phy_reg(hw, 180U, & phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      *polarity = ((int )phy_data & 120) != 0;
    } else {
      *polarity = ((int )phy_data & 2) != 0;
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_check_downshift(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 phy_data ;
  {
  if ((unsigned int )hw->phy_type == 1U) {
    ret_val = e1000_read_phy_reg(hw, 19U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    hw->speed_downgraded = (int )((short )phy_data) < 0;
  } else
  if ((unsigned int )hw->phy_type == 0U) {
    ret_val = e1000_read_phy_reg(hw, 17U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    hw->speed_downgraded = ((int )phy_data & 32) >> 5 != 0;
  } else {
  }
  return (0);
}
}
static u16 const dsp_reg_array[4U] = { 4465U, 4721U, 5233U, 6257U};
static s32 e1000_1000Mb_check_cable_length(struct e1000_hw *hw )
{
  u16 min_length ;
  u16 max_length ;
  u16 phy_data ;
  u16 i ;
  s32 ret_val ;
  u16 ffe_idle_err_timeout ;
  u32 idle_errs ;
  {
  ret_val = e1000_get_cable_length(hw, & min_length, & max_length);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if ((unsigned int )hw->dsp_config_state != 1U) {
    return (0);
  } else {
  }
  if ((unsigned int )min_length > 49U) {
    i = 0U;
    goto ldv_55016;
    ldv_55015:
    ret_val = e1000_read_phy_reg(hw, (u32 )dsp_reg_array[(int )i], & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_data = (unsigned int )phy_data & 16383U;
    ret_val = e1000_write_phy_reg(hw, (u32 )dsp_reg_array[(int )i], (int )phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_55016: ;
    if ((unsigned int )i <= 3U) {
      goto ldv_55015;
    } else {
    }
    hw->dsp_config_state = 2;
  } else {
    ffe_idle_err_timeout = 20U;
    idle_errs = 0U;
    ret_val = e1000_read_phy_reg(hw, 10U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    i = 0U;
    goto ldv_55022;
    ldv_55021:
    __const_udelay(4295000UL);
    ret_val = e1000_read_phy_reg(hw, 10U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    idle_errs = ((u32 )phy_data & 255U) + idle_errs;
    if (idle_errs > 5U) {
      hw->ffe_config_state = 1;
      ret_val = e1000_write_phy_reg(hw, 7989U, 105);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      goto ldv_55020;
    } else {
    }
    if (idle_errs != 0U) {
      ffe_idle_err_timeout = 100U;
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_55022: ;
    if ((int )i < (int )ffe_idle_err_timeout) {
      goto ldv_55021;
    } else {
    }
    ldv_55020: ;
  }
  return (0);
}
}
static s32 e1000_config_dsp_after_link_change(struct e1000_hw *hw , bool link_up )
{
  s32 ret_val ;
  u16 phy_data ;
  u16 phy_saved_data ;
  u16 speed ;
  u16 duplex ;
  u16 i ;
  struct _ddebug descriptor ;
  struct net_device *tmp ;
  long tmp___0 ;
  {
  if ((unsigned int )hw->phy_type != 1U) {
    return (0);
  } else {
  }
  if ((int )link_up) {
    ret_val = e1000_get_speed_and_duplex(hw, & speed, & duplex);
    if (ret_val != 0) {
      descriptor.modname = "e1000";
      descriptor.function = "e1000_config_dsp_after_link_change";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_hw.c";
      descriptor.format = "Error getting link speed and duplex\n";
      descriptor.lineno = 5225U;
      descriptor.flags = 0U;
      tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___0 != 0L) {
        tmp = e1000_get_hw_dev(hw);
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)tmp, "Error getting link speed and duplex\n");
      } else {
      }
      return (ret_val);
    } else {
    }
    if ((unsigned int )speed == 1000U) {
      ret_val = e1000_1000Mb_check_cable_length(hw);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else {
    }
  } else {
    if ((unsigned int )hw->dsp_config_state == 2U) {
      ret_val = e1000_read_phy_reg(hw, 12123U, & phy_saved_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      ret_val = e1000_write_phy_reg(hw, 12123U, 3);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      msleep(20U);
      ret_val = e1000_write_phy_reg(hw, 0U, 320);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      i = 0U;
      goto ldv_55036;
      ldv_55035:
      ret_val = e1000_read_phy_reg(hw, (u32 )dsp_reg_array[(int )i], & phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      phy_data = (unsigned int )phy_data & 16383U;
      phy_data = (u16 )((unsigned int )phy_data | 32768U);
      ret_val = e1000_write_phy_reg(hw, (u32 )dsp_reg_array[(int )i], (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      i = (u16 )((int )i + 1);
      ldv_55036: ;
      if ((unsigned int )i <= 3U) {
        goto ldv_55035;
      } else {
      }
      ret_val = e1000_write_phy_reg(hw, 0U, 13056);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      msleep(20U);
      ret_val = e1000_write_phy_reg(hw, 12123U, (int )phy_saved_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      hw->dsp_config_state = 1;
    } else {
    }
    if ((unsigned int )hw->ffe_config_state == 1U) {
      ret_val = e1000_read_phy_reg(hw, 12123U, & phy_saved_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      ret_val = e1000_write_phy_reg(hw, 12123U, 3);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      msleep(20U);
      ret_val = e1000_write_phy_reg(hw, 0U, 320);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      ret_val = e1000_write_phy_reg(hw, 7989U, 42);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      ret_val = e1000_write_phy_reg(hw, 0U, 13056);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      msleep(20U);
      ret_val = e1000_write_phy_reg(hw, 12123U, (int )phy_saved_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      hw->ffe_config_state = 0;
    } else {
    }
  }
  return (0);
}
}
static s32 e1000_set_phy_mode(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 eeprom_data ;
  {
  if ((unsigned int )hw->mac_type == 7U && (unsigned int )hw->media_type == 0U) {
    ret_val = e1000_read_eeprom(hw, 7, 1, & eeprom_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    if ((unsigned int )eeprom_data != 65535U && (int )((short )eeprom_data) < 0) {
      ret_val = e1000_write_phy_reg(hw, 29U, 11);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      ret_val = e1000_write_phy_reg(hw, 30U, 33028);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      hw->phy_reset_disable = 0;
    } else {
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_set_d3_lplu_state(struct e1000_hw *hw , bool active )
{
  s32 ret_val ;
  u16 phy_data ;
  {
  if ((unsigned int )hw->phy_type != 1U) {
    return (0);
  } else {
  }
  if ((unsigned int )hw->mac_type == 12U || (unsigned int )hw->mac_type == 14U) {
    ret_val = e1000_read_phy_reg(hw, 20U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  } else {
  }
  if (! active) {
    if ((unsigned int )hw->mac_type == 12U || (unsigned int )hw->mac_type == 14U) {
      phy_data = (unsigned int )phy_data & 65519U;
      ret_val = e1000_write_phy_reg(hw, 20U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else {
    }
    if ((unsigned int )hw->smart_speed == 1U) {
      ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      phy_data = (u16 )((unsigned int )phy_data | 128U);
      ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else
    if ((unsigned int )hw->smart_speed == 2U) {
      ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
      phy_data = (unsigned int )phy_data & 65407U;
      ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else {
    }
  } else
  if (((unsigned int )hw->autoneg_advertised == 47U || (unsigned int )hw->autoneg_advertised == 3U) || (unsigned int )hw->autoneg_advertised == 15U) {
    if ((unsigned int )hw->mac_type == 12U || (unsigned int )hw->mac_type == 14U) {
      phy_data = (u16 )((unsigned int )phy_data | 16U);
      ret_val = e1000_write_phy_reg(hw, 20U, (int )phy_data);
      if (ret_val != 0) {
        return (ret_val);
      } else {
      }
    } else {
    }
    ret_val = e1000_read_phy_reg(hw, 16U, & phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
    phy_data = (unsigned int )phy_data & 65407U;
    ret_val = e1000_write_phy_reg(hw, 16U, (int )phy_data);
    if (ret_val != 0) {
      return (ret_val);
    } else {
    }
  } else {
  }
  return (0);
}
}
static s32 e1000_set_vco_speed(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 default_page ;
  u16 phy_data ;
  {
  default_page = 0U;
  switch ((unsigned int )hw->mac_type) {
  case 7U: ;
  case 10U: ;
  goto ldv_55057;
  default: ;
  return (0);
  }
  ldv_55057:
  ret_val = e1000_read_phy_reg(hw, 29U, & default_page);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 29U, 5);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 30U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_data = (unsigned int )phy_data & 65279U;
  ret_val = e1000_write_phy_reg(hw, 30U, (int )phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 29U, 4);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 30U, & phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  phy_data = (u16 )((unsigned int )phy_data | 2048U);
  ret_val = e1000_write_phy_reg(hw, 30U, (int )phy_data);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 29U, (int )default_page);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  return (0);
}
}
u32 e1000_enable_mng_pass_thru(struct e1000_hw *hw )
{
  u32 manc ;
  {
  if (hw->asf_firmware_present != 0U) {
    manc = readl((void const volatile *)hw->hw_addr + 22560U);
    if ((manc & 131072U) == 0U || (manc & 1048576U) == 0U) {
      return (0U);
    } else {
    }
    if ((int )manc & 1 && (manc & 2U) == 0U) {
      return (1U);
    } else {
    }
  } else {
  }
  return (0U);
}
}
static s32 e1000_polarity_reversal_workaround(struct e1000_hw *hw )
{
  s32 ret_val ;
  u16 mii_status_reg ;
  u16 i ;
  {
  ret_val = e1000_write_phy_reg(hw, 29U, 25);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 30U, 65535);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 29U, 0);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  i = 20U;
  goto ldv_55071;
  ldv_55070:
  ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (((int )mii_status_reg & -5) == 0) {
    goto ldv_55069;
  } else {
  }
  msleep(100U);
  i = (u16 )((int )i - 1);
  ldv_55071: ;
  if ((unsigned int )i != 0U) {
    goto ldv_55070;
  } else {
  }
  ldv_55069:
  msleep(1000U);
  ret_val = e1000_write_phy_reg(hw, 29U, 25);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  msleep(50U);
  ret_val = e1000_write_phy_reg(hw, 30U, 65520);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  msleep(50U);
  ret_val = e1000_write_phy_reg(hw, 30U, 65280);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  msleep(50U);
  ret_val = e1000_write_phy_reg(hw, 30U, 0);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_write_phy_reg(hw, 29U, 0);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  i = 20U;
  goto ldv_55074;
  ldv_55073:
  ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  ret_val = e1000_read_phy_reg(hw, 1U, & mii_status_reg);
  if (ret_val != 0) {
    return (ret_val);
  } else {
  }
  if (((int )mii_status_reg & 4) != 0) {
    goto ldv_55072;
  } else {
  }
  msleep(100U);
  i = (u16 )((int )i - 1);
  ldv_55074: ;
  if ((unsigned int )i != 0U) {
    goto ldv_55073;
  } else {
  }
  ldv_55072: ;
  return (0);
}
}
static s32 e1000_get_auto_rd_done(struct e1000_hw *hw )
{
  {
  msleep(5U);
  return (0);
}
}
static s32 e1000_get_phy_cfg_done(struct e1000_hw *hw )
{
  {
  msleep(10U);
  return (0);
}
}
bool ldv_queue_work_on_57(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_58(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_59(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_60(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_61(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_65(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_66(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
int ldv_mutex_trylock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                          struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                  struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_88(struct workqueue_struct *ldv_func_arg1 ) ;
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
void choose_interrupt_2(void) ;
int reg_check_1(irqreturn_t (*handler)(int , void * ) ) ;
void choose_interrupt_1(void) ;
void disable_suitable_irq_1(int line , void *data ) ;
int ldv_irq_1(int state , int line , void *data ) ;
void activate_suitable_irq_1(int line , void *data ) ;
int ldv_irq_2(int state , int line , void *data ) ;
__inline static bool device_can_wakeup(struct device *dev )
{
  {
  return ((int )dev->power.can_wakeup != 0);
}
}
extern void debug_dma_sync_single_for_device(struct device * , dma_addr_t , size_t ,
                                             int ) ;
__inline static dma_addr_t dma_map_single_attrs___0(struct device *dev , void *ptr ,
                                                    size_t size , enum dma_data_direction dir ,
                                                    struct dma_attrs *attrs )
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
    ldv_26533: ;
    goto ldv_26533;
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
__inline static void dma_unmap_single_attrs___0(struct device *dev , dma_addr_t addr ,
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
    ldv_26542: ;
    goto ldv_26542;
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
__inline static void dma_sync_single_for_cpu___0(struct device *dev , dma_addr_t addr ,
                                                 size_t size , enum dma_data_direction dir )
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
                         "i" (108), "i" (12UL));
    ldv_26593: ;
    goto ldv_26593;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_cpu != (unsigned long )((void (*)(struct device * ,
                                                                             dma_addr_t ,
                                                                             size_t ,
                                                                             enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_cpu))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_cpu(dev, addr, size, (int )dir);
  return;
}
}
__inline static void dma_sync_single_for_device(struct device *dev , dma_addr_t addr ,
                                                size_t size , enum dma_data_direction dir )
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
                         "i" (120), "i" (12UL));
    ldv_26601: ;
    goto ldv_26601;
  } else {
  }
  if ((unsigned long )ops->sync_single_for_device != (unsigned long )((void (*)(struct device * ,
                                                                                dma_addr_t ,
                                                                                size_t ,
                                                                                enum dma_data_direction ))0)) {
    (*(ops->sync_single_for_device))(dev, addr, size, dir);
  } else {
  }
  debug_dma_sync_single_for_device(dev, addr, size, (int )dir);
  return;
}
}
__inline static void *dma_zalloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                          gfp_t flag )
{
  void *ret ;
  void *tmp ;
  {
  tmp = dma_alloc_attrs(dev, size, dma_handle, flag | 32768U, (struct dma_attrs *)0);
  ret = tmp;
  return (ret);
}
}
extern unsigned long msleep_interruptible(unsigned int ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{
  struct sk_buff *tmp ;
  {
  tmp = __alloc_skb(size, priority, 0, -1);
  return (tmp);
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
extern int ethtool_op_get_ts_info(struct net_device * , struct ethtool_ts_info * ) ;
__inline static int ldv_request_irq_97(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
__inline static int ldv_request_irq_19(unsigned int irq , irqreturn_t (*handler)(int ,
                                                                                 void * ) ,
                                       unsigned long flags , char const *name ,
                                       void *dev ) ;
void ldv_free_irq_99(unsigned int ldv_func_arg1 , void *ldv_func_arg2 ) ;
extern int dev_open(struct net_device * ) ;
extern int dev_close(struct net_device * ) ;
static struct e1000_stats const e1000_gstrings_stats[46U] =
  { {{'r', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 1, 8, 1616},
        {{'t', 'x', '_', 'p', 'a', 'c', 'k', 'e', 't', 's', '\000'}, 1, 8, 1640},
        {{'r', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 1, 8, 1648},
        {{'t', 'x', '_', 'b', 'y', 't', 'e', 's', '\000'}, 1, 8, 1664},
        {{'r', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 1, 8,
      1624},
        {{'t', 'x', '_', 'b', 'r', 'o', 'a', 'd', 'c', 'a', 's', 't', '\000'}, 1, 8,
      1856},
        {{'r', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 1, 8,
      1632},
        {{'t', 'x', '_', 'm', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 1, 8,
      1848},
        {{'r', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 1, 8, 1424},
        {{'t', 'x', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 1, 8, 1432},
        {{'t', 'x', '_', 'd', 'r', 'o', 'p', 'p', 'e', 'd', '\000'}, 0, 8, 352},
        {{'m', 'u', 'l', 't', 'i', 'c', 'a', 's', 't', '\000'}, 1, 8, 1632},
        {{'c', 'o', 'l', 'l', 'i', 's', 'i', 'o', 'n', 's', '\000'}, 1, 8, 1480},
        {{'r', 'x', '_', 'l', 'e', 'n', 'g', 't', 'h', '_', 'e', 'r', 'r', 'o', 'r',
       's', '\000'}, 1, 8, 1712},
        {{'r', 'x', '_', 'o', 'v', 'e', 'r', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'},
      0, 8, 384},
        {{'r', 'x', '_', 'c', 'r', 'c', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 1,
      8, 1400},
        {{'r', 'x', '_', 'f', 'r', 'a', 'm', 'e', '_', 'e', 'r', 'r', 'o', 'r', 's',
       '\000'}, 0, 8, 400},
        {{'r', 'x', '_', 'n', 'o', '_', 'b', 'u', 'f', 'f', 'e', 'r', '_', 'c', 'o',
       'u', 'n', 't', '\000'}, 1, 8, 1680},
        {{'r', 'x', '_', 'm', 'i', 's', 's', 'e', 'd', '_', 'e', 'r', 'r', 'o', 'r',
       's', '\000'}, 1, 8, 1440},
        {{'t', 'x', '_', 'a', 'b', 'o', 'r', 't', 'e', 'd', '_', 'e', 'r', 'r', 'o',
       'r', 's', '\000'}, 1, 8, 1456},
        {{'t', 'x', '_', 'c', 'a', 'r', 'r', 'i', 'e', 'r', '_', 'e', 'r', 'r', 'o',
       'r', 's', '\000'}, 1, 8, 1496},
        {{'t', 'x', '_', 'f', 'i', 'f', 'o', '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'},
      0, 8, 440},
        {{'t', 'x', '_', 'h', 'e', 'a', 'r', 't', 'b', 'e', 'a', 't', '_', 'e', 'r',
       'r', 'o', 'r', 's', '\000'}, 0, 8, 448},
        {{'t', 'x', '_', 'w', 'i', 'n', 'd', 'o', 'w', '_', 'e', 'r', 'r', 'o', 'r',
       's', '\000'}, 1, 8, 1472},
        {{'t', 'x', '_', 'a', 'b', 'o', 'r', 't', '_', 'l', 'a', 't', 'e', '_', 'c',
       'o', 'l', 'l', '\000'}, 1, 8, 1472},
        {{'t', 'x', '_', 'd', 'e', 'f', 'e', 'r', 'r', 'e', 'd', '_', 'o', 'k', '\000'},
      1, 8, 1488},
        {{'t', 'x', '_', 's', 'i', 'n', 'g', 'l', 'e', '_', 'c', 'o', 'l', 'l', '_',
       'o', 'k', '\000'}, 1, 8, 1448},
        {{'t', 'x', '_', 'm', 'u', 'l', 't', 'i', '_', 'c', 'o', 'l', 'l', '_', 'o',
       'k', '\000'}, 1, 8, 1464},
        {{'t', 'x', '_', 't', 'i', 'm', 'e', 'o', 'u', 't', '_', 'c', 'o', 'u', 'n',
       't', '\000'}, 1, 4, 704},
        {{'t', 'x', '_', 'r', 'e', 's', 't', 'a', 'r', 't', '_', 'q', 'u', 'e', 'u',
       'e', '\000'}, 1, 4, 656},
        {{'r', 'x', '_', 'l', 'o', 'n', 'g', '_', 'l', 'e', 'n', 'g', 't', 'h', '_',
       'e', 'r', 'r', 'o', 'r', 's', '\000'}, 1, 8, 1704},
        {{'r', 'x', '_', 's', 'h', 'o', 'r', 't', '_', 'l', 'e', 'n', 'g', 't', 'h',
       '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 1, 8, 1688},
        {{'r', 'x', '_', 'a', 'l', 'i', 'g', 'n', '_', 'e', 'r', 'r', 'o', 'r', 's',
       '\000'}, 1, 8, 1408},
        {{'t', 'x', '_', 't', 'c', 'p', '_', 's', 'e', 'g', '_', 'g', 'o', 'o', 'd',
       '\000'}, 1, 8, 1864},
        {{'t', 'x', '_', 't', 'c', 'p', '_', 's', 'e', 'g', '_', 'f', 'a', 'i', 'l',
       'e', 'd', '\000'}, 1, 8, 1872},
        {{'r', 'x', '_', 'f', 'l', 'o', 'w', '_', 'c', 'o', 'n', 't', 'r', 'o', 'l',
       '_', 'x', 'o', 'n', '\000'}, 1, 8, 1528},
        {{'r', 'x', '_', 'f', 'l', 'o', 'w', '_', 'c', 'o', 'n', 't', 'r', 'o', 'l',
       '_', 'x', 'o', 'f', 'f', '\000'}, 1, 8, 1544},
        {{'t', 'x', '_', 'f', 'l', 'o', 'w', '_', 'c', 'o', 'n', 't', 'r', 'o', 'l',
       '_', 'x', 'o', 'n', '\000'}, 1, 8, 1536},
        {{'t', 'x', '_', 'f', 'l', 'o', 'w', '_', 'c', 'o', 'n', 't', 'r', 'o', 'l',
       '_', 'x', 'o', 'f', 'f', '\000'}, 1, 8, 1552},
        {{'r', 'x', '_', 'l', 'o', 'n', 'g', '_', 'b', 'y', 't', 'e', '_', 'c', 'o',
       'u', 'n', 't', '\000'}, 1, 8, 1648},
        {{'r', 'x', '_', 'c', 's', 'u', 'm', '_', 'o', 'f', 'f', 'l', 'o', 'a', 'd',
       '_', 'g', 'o', 'o', 'd', '\000'}, 1, 8, 1056},
        {{'r', 'x', '_', 'c', 's', 'u', 'm', '_', 'o', 'f', 'f', 'l', 'o', 'a', 'd',
       '_', 'e', 'r', 'r', 'o', 'r', 's', '\000'}, 1, 8, 1048},
        {{'a', 'l', 'l', 'o', 'c', '_', 'r', 'x', '_', 'b', 'u', 'f', 'f', '_', 'f',
       'a', 'i', 'l', 'e', 'd', '\000'}, 1, 4, 1064},
        {{'t', 'x', '_', 's', 'm', 'b', 'u', 's', '\000'}, 1, 8, 1744},
        {{'r', 'x', '_', 's', 'm', 'b', 'u', 's', '\000'}, 1, 8, 1728},
        {{'d', 'r', 'o', 'p', 'p', 'e', 'd', '_', 's', 'm', 'b', 'u', 's', '\000'}, 1,
      8, 1736}};
static char const e1000_gstrings_test[5U][32U] = { { 'R', 'e', 'g', 'i',
            's', 't', 'e', 'r',
            ' ', 't', 'e', 's',
            't', ' ', ' ', '(',
            'o', 'f', 'f', 'l',
            'i', 'n', 'e', ')',
            '\000'},
   { 'E', 'e', 'p', 'r',
            'o', 'm', ' ', 't',
            'e', 's', 't', ' ',
            ' ', ' ', ' ', '(',
            'o', 'f', 'f', 'l',
            'i', 'n', 'e', ')',
            '\000'},
   { 'I', 'n', 't', 'e',
            'r', 'r', 'u', 'p',
            't', ' ', 't', 'e',
            's', 't', ' ', '(',
            'o', 'f', 'f', 'l',
            'i', 'n', 'e', ')',
            '\000'},
   { 'L', 'o', 'o', 'p',
            'b', 'a', 'c', 'k',
            ' ', 't', 'e', 's',
            't', ' ', ' ', '(',
            'o', 'f', 'f', 'l',
            'i', 'n', 'e', ')',
            '\000'},
   { 'L', 'i', 'n', 'k',
            ' ', 't', 'e', 's',
            't', ' ', ' ', ' ',
            '(', 'o', 'n', '/',
            'o', 'f', 'f', 'l',
            'i', 'n', 'e', ')',
            '\000'}};
static int e1000_get_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  unsigned int tmp___0 ;
  bool tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  if ((unsigned int )hw->media_type == 0U) {
    ecmd->supported = 239U;
    ecmd->advertising = 128U;
    if ((unsigned int )hw->autoneg == 1U) {
      ecmd->advertising = ecmd->advertising | 64U;
      ecmd->advertising = ecmd->advertising | (__u32 )hw->autoneg_advertised;
    } else {
    }
    ecmd->port = 0U;
    ecmd->phy_address = (__u8 )hw->phy_addr;
    if ((unsigned int )hw->mac_type == 3U) {
      ecmd->transceiver = 1U;
    } else {
      ecmd->transceiver = 0U;
    }
  } else {
    ecmd->supported = 1120U;
    ecmd->advertising = 1120U;
    ecmd->port = 3U;
    if ((unsigned int )hw->mac_type > 5U) {
      ecmd->transceiver = 0U;
    } else {
      ecmd->transceiver = 1U;
    }
  }
  tmp___0 = readl((void const volatile *)hw->hw_addr + 8U);
  if ((tmp___0 & 2U) != 0U) {
    e1000_get_speed_and_duplex(hw, & adapter->link_speed, & adapter->link_duplex);
    ethtool_cmd_speed_set(ecmd, (__u32 )adapter->link_speed);
    if ((unsigned int )adapter->link_duplex == 2U) {
      ecmd->duplex = 1U;
    } else {
      ecmd->duplex = 0U;
    }
  } else {
    ethtool_cmd_speed_set(ecmd, 4294967295U);
    ecmd->duplex = 255U;
  }
  ecmd->autoneg = (__u8 )((unsigned int )hw->media_type == 1U || (unsigned int )hw->autoneg != 0U);
  if ((unsigned int )hw->media_type == 0U) {
    tmp___1 = netif_carrier_ok((struct net_device const *)netdev);
    if ((int )tmp___1) {
      ecmd->eth_tp_mdix = (unsigned int )adapter->phy_info.mdix_mode != 0U ? 2U : 1U;
    } else {
      ecmd->eth_tp_mdix = 0U;
    }
  } else {
    ecmd->eth_tp_mdix = 0U;
  }
  if ((unsigned int )hw->mdix == 0U) {
    ecmd->eth_tp_mdix_ctrl = 3U;
  } else {
    ecmd->eth_tp_mdix_ctrl = hw->mdix;
  }
  return (0);
}
}
static int e1000_set_settings(struct net_device *netdev , struct ethtool_cmd *ecmd )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int tmp___0 ;
  u32 speed ;
  __u32 tmp___1 ;
  int tmp___2 ;
  bool tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  if ((unsigned int )ecmd->eth_tp_mdix_ctrl != 0U) {
    if ((unsigned int )hw->media_type != 0U) {
      return (-95);
    } else {
    }
    if ((unsigned int )ecmd->eth_tp_mdix_ctrl != 3U && (unsigned int )ecmd->autoneg != 1U) {
      if (adapter->msg_enable & 1) {
        netdev_err((struct net_device const *)adapter->netdev, "forcing MDI/MDI-X state is not supported when link speed and/or duplex are forced\n");
      } else {
      }
      return (-22);
    } else {
    }
  } else {
  }
  goto ldv_53951;
  ldv_53950:
  msleep(1U);
  ldv_53951:
  tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->flags));
  if (tmp___0 != 0) {
    goto ldv_53950;
  } else {
  }
  if ((unsigned int )ecmd->autoneg == 1U) {
    hw->autoneg = 1U;
    if ((unsigned int )hw->media_type == 1U) {
      hw->autoneg_advertised = 1120U;
    } else {
      hw->autoneg_advertised = (unsigned int )((u16 )ecmd->advertising) | 192U;
    }
    ecmd->advertising = (__u32 )hw->autoneg_advertised;
  } else {
    tmp___1 = ethtool_cmd_speed((struct ethtool_cmd const *)ecmd);
    speed = tmp___1;
    tmp___2 = e1000_set_spd_dplx(adapter, speed, (int )ecmd->duplex);
    if (tmp___2 != 0) {
      clear_bit(1L, (unsigned long volatile *)(& adapter->flags));
      return (-22);
    } else {
    }
  }
  if ((unsigned int )ecmd->eth_tp_mdix_ctrl != 0U) {
    if ((unsigned int )ecmd->eth_tp_mdix_ctrl == 3U) {
      hw->mdix = 0U;
    } else {
      hw->mdix = ecmd->eth_tp_mdix_ctrl;
    }
  } else {
  }
  tmp___3 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___3) {
    e1000_down(adapter);
    e1000_up(adapter);
  } else {
    e1000_reset(adapter);
  }
  clear_bit(1L, (unsigned long volatile *)(& adapter->flags));
  return (0);
}
}
static u32 e1000_get_link(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  tmp___0 = netif_carrier_ok((struct net_device const *)netdev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    adapter->hw.get_link_status = 1;
  } else {
  }
  tmp___2 = e1000_has_link(adapter);
  return ((u32 )tmp___2);
}
}
static void e1000_get_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  pause->autoneg = (unsigned int )adapter->fc_autoneg != 0U;
  if ((unsigned int )hw->fc == 1U) {
    pause->rx_pause = 1U;
  } else
  if ((unsigned int )hw->fc == 2U) {
    pause->tx_pause = 1U;
  } else
  if ((unsigned int )hw->fc == 3U) {
    pause->rx_pause = 1U;
    pause->tx_pause = 1U;
  } else {
  }
  return;
}
}
static int e1000_set_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int retval ;
  int tmp___0 ;
  bool tmp___1 ;
  s32 tmp___2 ;
  s32 tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  retval = 0;
  adapter->fc_autoneg = (u8 )pause->autoneg;
  goto ldv_53972;
  ldv_53971:
  msleep(1U);
  ldv_53972:
  tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->flags));
  if (tmp___0 != 0) {
    goto ldv_53971;
  } else {
  }
  if (pause->rx_pause != 0U && pause->tx_pause != 0U) {
    hw->fc = 3;
  } else
  if (pause->rx_pause != 0U && pause->tx_pause == 0U) {
    hw->fc = 1;
  } else
  if (pause->rx_pause == 0U && pause->tx_pause != 0U) {
    hw->fc = 2;
  } else
  if (pause->rx_pause == 0U && pause->tx_pause == 0U) {
    hw->fc = 0;
  } else {
  }
  hw->original_fc = (u32 )hw->fc;
  if ((unsigned int )adapter->fc_autoneg == 1U) {
    tmp___1 = netif_running((struct net_device const *)adapter->netdev);
    if ((int )tmp___1) {
      e1000_down(adapter);
      e1000_up(adapter);
    } else {
      e1000_reset(adapter);
    }
  } else
  if ((unsigned int )hw->media_type == 1U) {
    tmp___2 = e1000_setup_link(hw);
    retval = tmp___2;
  } else {
    tmp___3 = e1000_force_mac_fc(hw);
    retval = tmp___3;
  }
  clear_bit(1L, (unsigned long volatile *)(& adapter->flags));
  return (retval);
}
}
static u32 e1000_get_msglevel(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  return ((u32 )adapter->msg_enable);
}
}
static void e1000_set_msglevel(struct net_device *netdev , u32 data )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  adapter->msg_enable = (int )data;
  return;
}
}
static int e1000_get_regs_len(struct net_device *netdev )
{
  {
  return (128);
}
}
static void e1000_get_regs(struct net_device *netdev , struct ethtool_regs *regs ,
                           void *p )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u32 *regs_buff ;
  u16 phy_data ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  regs_buff = (u32 *)p;
  memset(p, 0, 128UL);
  regs->version = (__u32 )((((int )hw->revision_id << 16) | 16777216) | (int )hw->device_id);
  *regs_buff = readl((void const volatile *)hw->hw_addr);
  *(regs_buff + 1UL) = readl((void const volatile *)hw->hw_addr + 8U);
  *(regs_buff + 2UL) = readl((void const volatile *)hw->hw_addr + 256U);
  *(regs_buff + 3UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10248UL : 280UL)));
  *(regs_buff + 4UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10256UL : 288UL)));
  *(regs_buff + 5UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10264UL : 296UL)));
  *(regs_buff + 6UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10272UL : 264UL)));
  *(regs_buff + 7UL) = readl((void const volatile *)hw->hw_addr + 1024U);
  *(regs_buff + 8UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14344UL : 1064UL)));
  *(regs_buff + 9UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14352UL : 1072UL)));
  *(regs_buff + 10UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14360UL : 1080UL)));
  *(regs_buff + 11UL) = readl((void const volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14368UL : 1088UL)));
  *(regs_buff + 12UL) = (u32 )hw->phy_type;
  if ((unsigned int )hw->phy_type == 1U) {
    e1000_write_phy_reg(hw, 31U, 4466);
    e1000_read_phy_reg(hw, 18U, & phy_data);
    *(regs_buff + 13UL) = (unsigned int )phy_data;
    e1000_write_phy_reg(hw, 31U, 4722);
    e1000_read_phy_reg(hw, 18U, & phy_data);
    *(regs_buff + 14UL) = (unsigned int )phy_data;
    e1000_write_phy_reg(hw, 31U, 5234);
    e1000_read_phy_reg(hw, 18U, & phy_data);
    *(regs_buff + 15UL) = (unsigned int )phy_data;
    e1000_write_phy_reg(hw, 31U, 6258);
    e1000_read_phy_reg(hw, 18U, & phy_data);
    *(regs_buff + 16UL) = (unsigned int )phy_data;
    *(regs_buff + 17UL) = 0U;
    e1000_write_phy_reg(hw, 31U, 0);
    e1000_read_phy_reg(hw, 17U, & phy_data);
    *(regs_buff + 18UL) = (unsigned int )phy_data;
    e1000_write_phy_reg(hw, 31U, 180);
    e1000_read_phy_reg(hw, 20U, & phy_data);
    *(regs_buff + 19UL) = (unsigned int )phy_data;
    *(regs_buff + 20UL) = 0U;
    *(regs_buff + 22UL) = 0U;
    *(regs_buff + 23UL) = *(regs_buff + 18UL);
    e1000_write_phy_reg(hw, 31U, 0);
  } else {
    e1000_read_phy_reg(hw, 17U, & phy_data);
    *(regs_buff + 13UL) = (unsigned int )phy_data;
    *(regs_buff + 14UL) = 0U;
    *(regs_buff + 15UL) = 0U;
    *(regs_buff + 16UL) = 0U;
    e1000_read_phy_reg(hw, 16U, & phy_data);
    *(regs_buff + 17UL) = (unsigned int )phy_data;
    *(regs_buff + 18UL) = *(regs_buff + 13UL);
    *(regs_buff + 19UL) = 0U;
    *(regs_buff + 20UL) = *(regs_buff + 17UL);
    *(regs_buff + 22UL) = adapter->phy_stats.receive_errors;
    *(regs_buff + 23UL) = *(regs_buff + 13UL);
  }
  *(regs_buff + 21UL) = adapter->phy_stats.idle_errors;
  e1000_read_phy_reg(hw, 10U, & phy_data);
  *(regs_buff + 24UL) = (unsigned int )phy_data;
  *(regs_buff + 25UL) = *(regs_buff + 24UL);
  if ((unsigned int )hw->mac_type > 4U && (unsigned int )hw->media_type == 0U) {
    *(regs_buff + 26UL) = readl((void const volatile *)hw->hw_addr + 22560U);
  } else {
  }
  return;
}
}
static int e1000_get_eeprom_len(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  return ((int )hw->eeprom.word_size * 2);
}
}
static int e1000_get_eeprom(struct net_device *netdev , struct ethtool_eeprom *eeprom ,
                            u8 *bytes )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u16 *eeprom_buff ;
  int first_word ;
  int last_word ;
  int ret_val ;
  u16 i ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  ret_val = 0;
  if (eeprom->len == 0U) {
    return (-22);
  } else {
  }
  eeprom->magic = (__u32 )((int )hw->vendor_id | ((int )hw->device_id << 16));
  first_word = (int )(eeprom->offset >> 1);
  last_word = (int )(((eeprom->offset + eeprom->len) - 1U) >> 1);
  tmp___0 = kmalloc((unsigned long )((last_word - first_word) + 1) * 2UL, 208U);
  eeprom_buff = (u16 *)tmp___0;
  if ((unsigned long )eeprom_buff == (unsigned long )((u16 *)0U)) {
    return (-12);
  } else {
  }
  if ((unsigned int )hw->eeprom.type == 1U) {
    ret_val = e1000_read_eeprom(hw, (int )((u16 )first_word), (int )((unsigned int )((int )((u16 )last_word) - (int )((u16 )first_word)) + 1U),
                                eeprom_buff);
  } else {
    i = 0U;
    goto ldv_54014;
    ldv_54013:
    ret_val = e1000_read_eeprom(hw, (int )((u16 )first_word) + (int )i, 1, eeprom_buff + (unsigned long )i);
    if (ret_val != 0) {
      goto ldv_54012;
    } else {
    }
    i = (u16 )((int )i + 1);
    ldv_54014: ;
    if ((int )i < (last_word - first_word) + 1) {
      goto ldv_54013;
    } else {
    }
    ldv_54012: ;
  }
  i = 0U;
  goto ldv_54016;
  ldv_54015:
  i = (u16 )((int )i + 1);
  ldv_54016: ;
  if ((int )i < (last_word - first_word) + 1) {
    goto ldv_54015;
  } else {
  }
  memcpy((void *)bytes, (void const *)eeprom_buff + ((unsigned long )eeprom->offset & 1UL),
           (size_t )eeprom->len);
  kfree((void const *)eeprom_buff);
  return (ret_val);
}
}
static int e1000_set_eeprom(struct net_device *netdev , struct ethtool_eeprom *eeprom ,
                            u8 *bytes )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u16 *eeprom_buff ;
  void *ptr ;
  int max_len ;
  int first_word ;
  int last_word ;
  int ret_val ;
  u16 i ;
  void *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  ret_val = 0;
  if (eeprom->len == 0U) {
    return (-95);
  } else {
  }
  if (eeprom->magic != (__u32 )((int )hw->vendor_id | ((int )hw->device_id << 16))) {
    return (-14);
  } else {
  }
  max_len = (int )hw->eeprom.word_size * 2;
  first_word = (int )(eeprom->offset >> 1);
  last_word = (int )(((eeprom->offset + eeprom->len) - 1U) >> 1);
  tmp___0 = kmalloc((size_t )max_len, 208U);
  eeprom_buff = (u16 *)tmp___0;
  if ((unsigned long )eeprom_buff == (unsigned long )((u16 *)0U)) {
    return (-12);
  } else {
  }
  ptr = (void *)eeprom_buff;
  if ((int )eeprom->offset & 1) {
    ret_val = e1000_read_eeprom(hw, (int )((u16 )first_word), 1, eeprom_buff);
    ptr = ptr + 1;
  } else {
  }
  if ((int )(eeprom->offset + eeprom->len) & 1 && ret_val == 0) {
    ret_val = e1000_read_eeprom(hw, (int )((u16 )last_word), 1, eeprom_buff + (unsigned long )(last_word - first_word));
  } else {
  }
  i = 0U;
  goto ldv_54033;
  ldv_54032:
  i = (u16 )((int )i + 1);
  ldv_54033: ;
  if ((int )i < (last_word - first_word) + 1) {
    goto ldv_54032;
  } else {
  }
  memcpy(ptr, (void const *)bytes, (size_t )eeprom->len);
  i = 0U;
  goto ldv_54036;
  ldv_54035:
  *(eeprom_buff + (unsigned long )i) = *(eeprom_buff + (unsigned long )i);
  i = (u16 )((int )i + 1);
  ldv_54036: ;
  if ((int )i < (last_word - first_word) + 1) {
    goto ldv_54035;
  } else {
  }
  ret_val = e1000_write_eeprom(hw, (int )((u16 )first_word), (int )((unsigned int )((int )((u16 )last_word) - (int )((u16 )first_word)) + 1U),
                               eeprom_buff);
  if (ret_val == 0 && first_word <= 63) {
    e1000_update_eeprom_checksum(hw);
  } else {
  }
  kfree((void const *)eeprom_buff);
  return (ret_val);
}
}
static void e1000_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *drvinfo )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  char const *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  strlcpy((char *)(& drvinfo->driver), (char const *)(& e1000_driver_name), 32UL);
  strlcpy((char *)(& drvinfo->version), (char const *)(& e1000_driver_version),
          32UL);
  tmp___0 = pci_name((struct pci_dev const *)adapter->pdev);
  strlcpy((char *)(& drvinfo->bus_info), tmp___0, 32UL);
  tmp___1 = e1000_get_regs_len(netdev);
  drvinfo->regdump_len = (__u32 )tmp___1;
  tmp___2 = e1000_get_eeprom_len(netdev);
  drvinfo->eedump_len = (__u32 )tmp___2;
  return;
}
}
static void e1000_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  e1000_mac_type mac_type ;
  struct e1000_tx_ring *txdr ;
  struct e1000_rx_ring *rxdr ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  mac_type = hw->mac_type;
  txdr = adapter->tx_ring;
  rxdr = adapter->rx_ring;
  ring->rx_max_pending = (unsigned int )mac_type <= 3U ? 256U : 4096U;
  ring->tx_max_pending = (unsigned int )mac_type <= 3U ? 256U : 4096U;
  ring->rx_pending = rxdr->count;
  ring->tx_pending = txdr->count;
  return;
}
}
static int e1000_set_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  e1000_mac_type mac_type ;
  struct e1000_tx_ring *txdr ;
  struct e1000_tx_ring *tx_old ;
  struct e1000_rx_ring *rxdr ;
  struct e1000_rx_ring *rx_old ;
  int i ;
  int err ;
  int tmp___0 ;
  bool tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  __u32 _max1 ;
  unsigned int _max2 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  __u32 _max1___0 ;
  unsigned int _max2___0 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  bool tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  mac_type = hw->mac_type;
  if (ring->rx_mini_pending != 0U || ring->rx_jumbo_pending != 0U) {
    return (-22);
  } else {
  }
  goto ldv_54066;
  ldv_54065:
  msleep(1U);
  ldv_54066:
  tmp___0 = test_and_set_bit(1L, (unsigned long volatile *)(& adapter->flags));
  if (tmp___0 != 0) {
    goto ldv_54065;
  } else {
  }
  tmp___1 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___1) {
    e1000_down(adapter);
  } else {
  }
  tx_old = adapter->tx_ring;
  rx_old = adapter->rx_ring;
  err = -12;
  tmp___2 = kcalloc((size_t )adapter->num_tx_queues, 48UL, 208U);
  txdr = (struct e1000_tx_ring *)tmp___2;
  if ((unsigned long )txdr == (unsigned long )((struct e1000_tx_ring *)0)) {
    goto err_alloc_tx;
  } else {
  }
  tmp___3 = kcalloc((size_t )adapter->num_rx_queues, 56UL, 208U);
  rxdr = (struct e1000_rx_ring *)tmp___3;
  if ((unsigned long )rxdr == (unsigned long )((struct e1000_rx_ring *)0)) {
    goto err_alloc_rx;
  } else {
  }
  adapter->tx_ring = txdr;
  adapter->rx_ring = rxdr;
  _max1 = ring->rx_pending;
  _max2 = 48U;
  rxdr->count = _max1 > _max2 ? _max1 : _max2;
  _min1 = rxdr->count;
  _min2 = (unsigned int )mac_type <= 3U ? 256U : 4096U;
  rxdr->count = _min1 < _min2 ? _min1 : _min2;
  rxdr->count = (rxdr->count + 7U) & 4294967288U;
  _max1___0 = ring->tx_pending;
  _max2___0 = 48U;
  txdr->count = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  _min1___0 = txdr->count;
  _min2___0 = (unsigned int )mac_type <= 3U ? 256U : 4096U;
  txdr->count = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  txdr->count = (txdr->count + 7U) & 4294967288U;
  i = 0;
  goto ldv_54083;
  ldv_54082:
  (txdr + (unsigned long )i)->count = txdr->count;
  i = i + 1;
  ldv_54083: ;
  if (adapter->num_tx_queues > i) {
    goto ldv_54082;
  } else {
  }
  i = 0;
  goto ldv_54086;
  ldv_54085:
  (rxdr + (unsigned long )i)->count = rxdr->count;
  i = i + 1;
  ldv_54086: ;
  if (adapter->num_rx_queues > i) {
    goto ldv_54085;
  } else {
  }
  tmp___4 = netif_running((struct net_device const *)adapter->netdev);
  if ((int )tmp___4) {
    err = e1000_setup_all_rx_resources(adapter);
    if (err != 0) {
      goto err_setup_rx;
    } else {
    }
    err = e1000_setup_all_tx_resources(adapter);
    if (err != 0) {
      goto err_setup_tx;
    } else {
    }
    adapter->rx_ring = rx_old;
    adapter->tx_ring = tx_old;
    e1000_free_all_rx_resources(adapter);
    e1000_free_all_tx_resources(adapter);
    kfree((void const *)tx_old);
    kfree((void const *)rx_old);
    adapter->rx_ring = rxdr;
    adapter->tx_ring = txdr;
    err = e1000_up(adapter);
    if (err != 0) {
      goto err_setup;
    } else {
    }
  } else {
  }
  clear_bit(1L, (unsigned long volatile *)(& adapter->flags));
  return (0);
  err_setup_tx:
  e1000_free_all_rx_resources(adapter);
  err_setup_rx:
  adapter->rx_ring = rx_old;
  adapter->tx_ring = tx_old;
  kfree((void const *)rxdr);
  err_alloc_rx:
  kfree((void const *)txdr);
  err_alloc_tx:
  e1000_up(adapter);
  err_setup:
  clear_bit(1L, (unsigned long volatile *)(& adapter->flags));
  return (err);
}
}
static bool reg_pattern_test(struct e1000_adapter *adapter , u64 *data , int reg ,
                             u32 mask , u32 write )
{
  struct e1000_hw *hw ;
  u32 test[4U] ;
  u8 *address ;
  u32 read ;
  int i ;
  {
  hw = & adapter->hw;
  test[0] = 1515870810U;
  test[1] = 2779096485U;
  test[2] = 0U;
  test[3] = 4294967295U;
  address = hw->hw_addr + (unsigned long )reg;
  i = 0;
  goto ldv_54106;
  ldv_54105:
  writel(test[i] & write, (void volatile *)address);
  read = readl((void const volatile *)address);
  if (((test[i] & write) & mask) != read) {
    if (adapter->msg_enable & 1) {
      netdev_err((struct net_device const *)adapter->netdev, "pattern test reg %04X failed: got 0x%08X expected 0x%08X\n",
                 reg, read, (test[i] & write) & mask);
    } else {
    }
    *data = (u64 )reg;
    return (1);
  } else {
  }
  i = i + 1;
  ldv_54106: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_54105;
  } else {
  }
  return (0);
}
}
static bool reg_set_and_check(struct e1000_adapter *adapter , u64 *data , int reg ,
                              u32 mask , u32 write )
{
  struct e1000_hw *hw ;
  u8 *address ;
  u32 read ;
  {
  hw = & adapter->hw;
  address = hw->hw_addr + (unsigned long )reg;
  writel(write & mask, (void volatile *)address);
  read = readl((void const volatile *)address);
  if (((read ^ write) & mask) != 0U) {
    if (adapter->msg_enable & 1) {
      netdev_err((struct net_device const *)adapter->netdev, "set/check reg %04X test failed: got 0x%08X expected 0x%08X\n",
                 reg, read & mask, write & mask);
    } else {
    }
    *data = (u64 )reg;
    return (1);
  } else {
  }
  return (0);
}
}
static int e1000_reg_test(struct e1000_adapter *adapter , u64 *data )
{
  u32 value ;
  u32 before ;
  u32 after ;
  u32 i ;
  u32 toggle ;
  struct e1000_hw *hw ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
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
  {
  hw = & adapter->hw;
  toggle = 4294965299U;
  before = readl((void const volatile *)hw->hw_addr + 8U);
  tmp = readl((void const volatile *)hw->hw_addr + 8U);
  value = tmp & toggle;
  writel(toggle, (void volatile *)hw->hw_addr + 8U);
  tmp___0 = readl((void const volatile *)hw->hw_addr + 8U);
  after = tmp___0 & toggle;
  if (value != after) {
    if (adapter->msg_enable & 1) {
      netdev_err((struct net_device const *)adapter->netdev, "failed STATUS register test got: 0x%08X expected: 0x%08X\n",
                 after, value);
    } else {
    }
    *data = 1ULL;
    return (1);
  } else {
  }
  writel(before, (void volatile *)hw->hw_addr + 8U);
  tmp___1 = reg_pattern_test(adapter, data, 40, 4294967295U, 4294967295U);
  if ((int )tmp___1) {
    return (1);
  } else {
  }
  tmp___2 = reg_pattern_test(adapter, data, 44, 65535U, 4294967295U);
  if ((int )tmp___2) {
    return (1);
  } else {
  }
  tmp___3 = reg_pattern_test(adapter, data, 48, 65535U, 4294967295U);
  if ((int )tmp___3) {
    return (1);
  } else {
  }
  tmp___4 = reg_pattern_test(adapter, data, 56, 65535U, 4294967295U);
  if ((int )tmp___4) {
    return (1);
  } else {
  }
  tmp___5 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 10272 : 264,
                             65535U, 4294967295U);
  if ((int )tmp___5) {
    return (1);
  } else {
  }
  tmp___6 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 10244 : 276,
                             4294967295U, 4294967295U);
  if ((int )tmp___6) {
    return (1);
  } else {
  }
  tmp___7 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 10248 : 280,
                             1048448U, 1048575U);
  if ((int )tmp___7) {
    return (1);
  } else {
  }
  tmp___8 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 10256 : 288,
                             65535U, 65535U);
  if ((int )tmp___8) {
    return (1);
  } else {
  }
  tmp___9 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 10264 : 296,
                             65535U, 65535U);
  if ((int )tmp___9) {
    return (1);
  } else {
  }
  tmp___10 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 8552 : 352,
                              65528U, 65528U);
  if ((int )tmp___10) {
    return (1);
  } else {
  }
  tmp___11 = reg_pattern_test(adapter, data, 368, 65535U, 65535U);
  if ((int )tmp___11) {
    return (1);
  } else {
  }
  tmp___12 = reg_pattern_test(adapter, data, 1040, 1073741823U, 1073741823U);
  if ((int )tmp___12) {
    return (1);
  } else {
  }
  tmp___13 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 14340 : 1060,
                              4294967295U, 4294967295U);
  if ((int )tmp___13) {
    return (1);
  } else {
  }
  tmp___14 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 14344 : 1064,
                              1048448U, 1048575U);
  if ((int )tmp___14) {
    return (1);
  } else {
  }
  tmp___15 = reg_set_and_check(adapter, data, 256, 4294967295U, 0U);
  if ((int )tmp___15) {
    return (1);
  } else {
  }
  before = 115323902U;
  tmp___16 = reg_set_and_check(adapter, data, 256, before, 4194299U);
  if ((int )tmp___16) {
    return (1);
  } else {
  }
  tmp___17 = reg_set_and_check(adapter, data, 1024, 4294967295U, 0U);
  if ((int )tmp___17) {
    return (1);
  } else {
  }
  if ((unsigned int )hw->mac_type > 2U) {
    tmp___18 = reg_set_and_check(adapter, data, 256, before, 4294967295U);
    if ((int )tmp___18) {
      return (1);
    } else {
    }
    tmp___19 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 10240 : 272,
                                4294967280U, 4294967295U);
    if ((int )tmp___19) {
      return (1);
    } else {
    }
    tmp___20 = reg_pattern_test(adapter, data, 376, 3221291007U, 65535U);
    if ((int )tmp___20) {
      return (1);
    } else {
    }
    tmp___21 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 14336 : 1056,
                                4294967280U, 4294967295U);
    if ((int )tmp___21) {
      return (1);
    } else {
    }
    tmp___22 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 14368 : 1088,
                                65535U, 65535U);
    if ((int )tmp___22) {
      return (1);
    } else {
    }
    value = 15U;
    i = 0U;
    goto ldv_54129;
    ldv_54128:
    tmp___23 = reg_pattern_test(adapter, data, (int )((unsigned int )hw->mac_type > 2U ? (((i << 1) + 1U) << 2) + 21504U : (((i << 1) + 1U) << 2) + 64U),
                                2147745791U, 4294967295U);
    if ((int )tmp___23) {
      return (1);
    } else {
    }
    i = i + 1U;
    ldv_54129: ;
    if (i < value) {
      goto ldv_54128;
    } else {
    }
  } else {
    tmp___24 = reg_set_and_check(adapter, data, 256, 4294967295U, 33554431U);
    if ((int )tmp___24) {
      return (1);
    } else {
    }
    tmp___25 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 10240 : 272,
                                4294963200U, 4294967295U);
    if ((int )tmp___25) {
      return (1);
    } else {
    }
    tmp___26 = reg_pattern_test(adapter, data, 376, 65535U, 65535U);
    if ((int )tmp___26) {
      return (1);
    } else {
    }
    tmp___27 = reg_pattern_test(adapter, data, (unsigned int )hw->mac_type > 2U ? 14336 : 1056,
                                4294963200U, 4294967295U);
    if ((int )tmp___27) {
      return (1);
    } else {
    }
  }
  value = 128U;
  i = 0U;
  goto ldv_54132;
  ldv_54131:
  tmp___28 = reg_pattern_test(adapter, data, (int )((unsigned int )hw->mac_type > 2U ? (i << 2) + 20992U : (i << 2) + 512U),
                              4294967295U, 4294967295U);
  if ((int )tmp___28) {
    return (1);
  } else {
  }
  i = i + 1U;
  ldv_54132: ;
  if (i < value) {
    goto ldv_54131;
  } else {
  }
  *data = 0ULL;
  return (0);
}
}
static int e1000_eeprom_test(struct e1000_adapter *adapter , u64 *data )
{
  struct e1000_hw *hw ;
  u16 temp ;
  u16 checksum ;
  u16 i ;
  s32 tmp ;
  {
  hw = & adapter->hw;
  checksum = 0U;
  *data = 0ULL;
  i = 0U;
  goto ldv_54144;
  ldv_54143:
  tmp = e1000_read_eeprom(hw, (int )i, 1, & temp);
  if (tmp < 0) {
    *data = 1ULL;
    goto ldv_54142;
  } else {
  }
  checksum = (int )checksum + (int )temp;
  i = (u16 )((int )i + 1);
  ldv_54144: ;
  if ((unsigned int )i <= 63U) {
    goto ldv_54143;
  } else {
  }
  ldv_54142: ;
  if ((unsigned int )checksum != 47802U && *data == 0ULL) {
    *data = 2ULL;
  } else {
  }
  return ((int )*data);
}
}
static irqreturn_t e1000_test_intr(int irq , void *data )
{
  struct net_device *netdev ;
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  unsigned int tmp___0 ;
  {
  netdev = (struct net_device *)data;
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = readl((void const volatile *)hw->hw_addr + 192U);
  adapter->test_icr = adapter->test_icr | tmp___0;
  return (1);
}
}
static int e1000_intr_test(struct e1000_adapter *adapter , u64 *data )
{
  struct net_device *netdev ;
  u32 mask ;
  u32 i ;
  bool shared_int ;
  u32 irq ;
  struct e1000_hw *hw ;
  int tmp ;
  int tmp___0 ;
  {
  netdev = adapter->netdev;
  i = 0U;
  shared_int = 1;
  irq = (adapter->pdev)->irq;
  hw = & adapter->hw;
  *data = 0ULL;
  tmp___0 = ldv_request_irq_97(irq, & e1000_test_intr, 256UL, (char const *)(& netdev->name),
                               (void *)netdev);
  if (tmp___0 == 0) {
    shared_int = 0;
  } else {
    tmp = ldv_request_irq_19(irq, & e1000_test_intr, 128UL, (char const *)(& netdev->name),
                             (void *)netdev);
    if (tmp != 0) {
      *data = 1ULL;
      return (-1);
    } else {
    }
  }
  if ((adapter->msg_enable & 8192) != 0) {
    netdev_info((struct net_device const *)adapter->netdev, "testing %s interrupt\n",
                (int )shared_int ? (char *)"shared" : (char *)"unshared");
  } else {
  }
  writel(4294967295U, (void volatile *)hw->hw_addr + 216U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(10U);
  goto ldv_54164;
  ldv_54163:
  mask = (u32 )(1 << (int )i);
  if (! shared_int) {
    adapter->test_icr = 0U;
    writel(mask, (void volatile *)hw->hw_addr + 216U);
    writel(mask, (void volatile *)hw->hw_addr + 200U);
    readl((void const volatile *)hw->hw_addr + 8U);
    msleep(10U);
    if ((adapter->test_icr & mask) != 0U) {
      *data = 3ULL;
      goto ldv_54162;
    } else {
    }
  } else {
  }
  adapter->test_icr = 0U;
  writel(mask, (void volatile *)hw->hw_addr + 208U);
  writel(mask, (void volatile *)hw->hw_addr + 200U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(10U);
  if ((adapter->test_icr & mask) == 0U) {
    *data = 4ULL;
    goto ldv_54162;
  } else {
  }
  if (! shared_int) {
    adapter->test_icr = 0U;
    writel(~ mask & 32767U, (void volatile *)hw->hw_addr + 216U);
    writel(~ mask & 32767U, (void volatile *)hw->hw_addr + 200U);
    readl((void const volatile *)hw->hw_addr + 8U);
    msleep(10U);
    if (adapter->test_icr != 0U) {
      *data = 5ULL;
      goto ldv_54162;
    } else {
    }
  } else {
  }
  i = i + 1U;
  ldv_54164: ;
  if (i <= 9U) {
    goto ldv_54163;
  } else {
  }
  ldv_54162:
  writel(4294967295U, (void volatile *)hw->hw_addr + 216U);
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(10U);
  ldv_free_irq_99(irq, (void *)netdev);
  return ((int )*data);
}
}
static void e1000_free_desc_rings(struct e1000_adapter *adapter )
{
  struct e1000_tx_ring *txdr ;
  struct e1000_rx_ring *rxdr ;
  struct pci_dev *pdev ;
  int i ;
  {
  txdr = & adapter->test_tx_ring;
  rxdr = & adapter->test_rx_ring;
  pdev = adapter->pdev;
  if ((unsigned long )txdr->desc != (unsigned long )((void *)0) && (unsigned long )txdr->buffer_info != (unsigned long )((struct e1000_tx_buffer *)0)) {
    i = 0;
    goto ldv_54173;
    ldv_54172: ;
    if ((txdr->buffer_info + (unsigned long )i)->dma != 0ULL) {
      dma_unmap_single_attrs___0(& pdev->dev, (txdr->buffer_info + (unsigned long )i)->dma,
                                 (size_t )(txdr->buffer_info + (unsigned long )i)->length,
                                 1, (struct dma_attrs *)0);
    } else {
    }
    if ((unsigned long )(txdr->buffer_info + (unsigned long )i)->skb != (unsigned long )((struct sk_buff *)0)) {
      consume_skb((txdr->buffer_info + (unsigned long )i)->skb);
    } else {
    }
    i = i + 1;
    ldv_54173: ;
    if ((unsigned int )i < txdr->count) {
      goto ldv_54172;
    } else {
    }
  } else {
  }
  if ((unsigned long )rxdr->desc != (unsigned long )((void *)0) && (unsigned long )rxdr->buffer_info != (unsigned long )((struct e1000_rx_buffer *)0)) {
    i = 0;
    goto ldv_54176;
    ldv_54175: ;
    if ((rxdr->buffer_info + (unsigned long )i)->dma != 0ULL) {
      dma_unmap_single_attrs___0(& pdev->dev, (rxdr->buffer_info + (unsigned long )i)->dma,
                                 2048UL, 2, (struct dma_attrs *)0);
    } else {
    }
    kfree((void const *)(rxdr->buffer_info + (unsigned long )i)->rxbuf.data);
    i = i + 1;
    ldv_54176: ;
    if ((unsigned int )i < rxdr->count) {
      goto ldv_54175;
    } else {
    }
  } else {
  }
  if ((unsigned long )txdr->desc != (unsigned long )((void *)0)) {
    dma_free_attrs(& pdev->dev, (size_t )txdr->size, txdr->desc, txdr->dma, (struct dma_attrs *)0);
    txdr->desc = (void *)0;
  } else {
  }
  if ((unsigned long )rxdr->desc != (unsigned long )((void *)0)) {
    dma_free_attrs(& pdev->dev, (size_t )rxdr->size, rxdr->desc, rxdr->dma, (struct dma_attrs *)0);
    rxdr->desc = (void *)0;
  } else {
  }
  kfree((void const *)txdr->buffer_info);
  txdr->buffer_info = (struct e1000_tx_buffer *)0;
  kfree((void const *)rxdr->buffer_info);
  rxdr->buffer_info = (struct e1000_rx_buffer *)0;
  return;
}
}
static int e1000_setup_desc_rings(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct e1000_tx_ring *txdr ;
  struct e1000_rx_ring *rxdr ;
  struct pci_dev *pdev ;
  u32 rctl ;
  int i ;
  int ret_val ;
  void *tmp ;
  unsigned int tmp___0 ;
  struct e1000_tx_desc *tx_desc ;
  struct sk_buff *skb ;
  unsigned int size ;
  int tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  struct e1000_rx_desc *rx_desc ;
  u8 *buf ;
  int _max1 ;
  int _max2 ;
  void *tmp___4 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___5 ;
  {
  hw = & adapter->hw;
  txdr = & adapter->test_tx_ring;
  rxdr = & adapter->test_rx_ring;
  pdev = adapter->pdev;
  if (txdr->count == 0U) {
    txdr->count = 256U;
  } else {
  }
  tmp = kcalloc((size_t )txdr->count, 40UL, 208U);
  txdr->buffer_info = (struct e1000_tx_buffer *)tmp;
  if ((unsigned long )txdr->buffer_info == (unsigned long )((struct e1000_tx_buffer *)0)) {
    ret_val = 1;
    goto err_nomem;
  } else {
  }
  txdr->size = txdr->count * 16U;
  txdr->size = (txdr->size + 4095U) & 4294963200U;
  txdr->desc = dma_zalloc_coherent(& pdev->dev, (size_t )txdr->size, & txdr->dma,
                                   208U);
  if ((unsigned long )txdr->desc == (unsigned long )((void *)0)) {
    ret_val = 2;
    goto err_nomem;
  } else {
  }
  tmp___0 = 0U;
  txdr->next_to_clean = tmp___0;
  txdr->next_to_use = tmp___0;
  writel((unsigned int )txdr->dma, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14336UL : 1056UL)));
  writel((unsigned int )(txdr->dma >> 32), (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14340UL : 1060UL)));
  writel(txdr->count * 16U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14344UL : 1064UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14352UL : 1072UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14360UL : 1080UL)));
  writel(258298U, (void volatile *)hw->hw_addr + 1024U);
  i = 0;
  goto ldv_54193;
  ldv_54192:
  tx_desc = (struct e1000_tx_desc *)txdr->desc + (unsigned long )i;
  size = 1024U;
  skb = alloc_skb(size, 208U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    ret_val = 3;
    goto err_nomem;
  } else {
  }
  skb_put(skb, size);
  (txdr->buffer_info + (unsigned long )i)->skb = skb;
  (txdr->buffer_info + (unsigned long )i)->length = (u16 )skb->len;
  (txdr->buffer_info + (unsigned long )i)->dma = dma_map_single_attrs___0(& pdev->dev,
                                                                          (void *)skb->data,
                                                                          (size_t )skb->len,
                                                                          1, (struct dma_attrs *)0);
  tmp___1 = dma_mapping_error(& pdev->dev, (txdr->buffer_info + (unsigned long )i)->dma);
  if (tmp___1 != 0) {
    ret_val = 4;
    goto err_nomem;
  } else {
  }
  tx_desc->buffer_addr = (txdr->buffer_info + (unsigned long )i)->dma;
  tx_desc->lower.data = skb->len;
  tx_desc->lower.data = tx_desc->lower.data | 318767104U;
  tx_desc->upper.data = 0U;
  i = i + 1;
  ldv_54193: ;
  if ((unsigned int )i < txdr->count) {
    goto ldv_54192;
  } else {
  }
  if (rxdr->count == 0U) {
    rxdr->count = 256U;
  } else {
  }
  tmp___2 = kcalloc((size_t )rxdr->count, 16UL, 208U);
  rxdr->buffer_info = (struct e1000_rx_buffer *)tmp___2;
  if ((unsigned long )rxdr->buffer_info == (unsigned long )((struct e1000_rx_buffer *)0)) {
    ret_val = 5;
    goto err_nomem;
  } else {
  }
  rxdr->size = rxdr->count * 16U;
  rxdr->desc = dma_zalloc_coherent(& pdev->dev, (size_t )rxdr->size, & rxdr->dma,
                                   208U);
  if ((unsigned long )rxdr->desc == (unsigned long )((void *)0)) {
    ret_val = 6;
    goto err_nomem;
  } else {
  }
  tmp___3 = 0U;
  rxdr->next_to_clean = tmp___3;
  rxdr->next_to_use = tmp___3;
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  writel(rctl & 4294967293U, (void volatile *)hw->hw_addr + 256U);
  writel((unsigned int )rxdr->dma, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10240UL : 272UL)));
  writel((unsigned int )(rxdr->dma >> 32), (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10244UL : 276UL)));
  writel(rxdr->size, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10248UL : 280UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10256UL : 288UL)));
  writel(0U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10264UL : 296UL)));
  rctl = (hw->mc_filter_type << 12) | 32770U;
  writel(rctl, (void volatile *)hw->hw_addr + 256U);
  i = 0;
  goto ldv_54204;
  ldv_54203:
  rx_desc = (struct e1000_rx_desc *)rxdr->desc + (unsigned long )i;
  _max1 = 32;
  _max2 = 64;
  tmp___4 = kzalloc((size_t )((_max1 > _max2 ? _max1 : _max2) + 2048), 208U);
  buf = (u8 *)tmp___4;
  if ((unsigned long )buf == (unsigned long )((u8 *)0U)) {
    ret_val = 7;
    goto err_nomem;
  } else {
  }
  (rxdr->buffer_info + (unsigned long )i)->rxbuf.data = buf;
  _max1___0 = 32;
  _max2___0 = 64;
  (rxdr->buffer_info + (unsigned long )i)->dma = dma_map_single_attrs___0(& pdev->dev,
                                                                          (void *)buf + (unsigned long )(_max1___0 > _max2___0 ? _max1___0 : _max2___0),
                                                                          2048UL,
                                                                          2, (struct dma_attrs *)0);
  tmp___5 = dma_mapping_error(& pdev->dev, (rxdr->buffer_info + (unsigned long )i)->dma);
  if (tmp___5 != 0) {
    ret_val = 8;
    goto err_nomem;
  } else {
  }
  rx_desc->buffer_addr = (rxdr->buffer_info + (unsigned long )i)->dma;
  i = i + 1;
  ldv_54204: ;
  if ((unsigned int )i < rxdr->count) {
    goto ldv_54203;
  } else {
  }
  return (0);
  err_nomem:
  e1000_free_desc_rings(adapter);
  return (ret_val);
}
}
static void e1000_phy_disable_receiver(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  {
  hw = & adapter->hw;
  e1000_write_phy_reg(hw, 29U, 31);
  e1000_write_phy_reg(hw, 30U, 36860);
  e1000_write_phy_reg(hw, 29U, 26);
  e1000_write_phy_reg(hw, 30U, 36848);
  return;
}
}
static void e1000_phy_reset_clk_and_crs(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u16 phy_reg ;
  {
  hw = & adapter->hw;
  e1000_read_phy_reg(hw, 20U, & phy_reg);
  phy_reg = (u16 )((unsigned int )phy_reg | 112U);
  e1000_write_phy_reg(hw, 20U, (int )phy_reg);
  e1000_read_phy_reg(hw, 16U, & phy_reg);
  phy_reg = (u16 )((unsigned int )phy_reg | 2048U);
  e1000_write_phy_reg(hw, 16U, (int )phy_reg);
  return;
}
}
static int e1000_nonintegrated_phy_loopback(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 ctrl_reg ;
  u16 phy_reg ;
  {
  hw = & adapter->hw;
  ctrl_reg = readl((void const volatile *)hw->hw_addr);
  ctrl_reg = ctrl_reg | 6785U;
  writel(ctrl_reg, (void volatile *)hw->hw_addr);
  e1000_read_phy_reg(hw, 16U, & phy_reg);
  phy_reg = (unsigned int )phy_reg & 65439U;
  e1000_write_phy_reg(hw, 16U, (int )phy_reg);
  e1000_phy_reset(hw);
  e1000_phy_reset_clk_and_crs(adapter);
  e1000_write_phy_reg(hw, 0U, 33024);
  __const_udelay(2147500UL);
  e1000_phy_reset_clk_and_crs(adapter);
  e1000_phy_disable_receiver(adapter);
  e1000_read_phy_reg(hw, 0U, & phy_reg);
  phy_reg = (u16 )((unsigned int )phy_reg | 16384U);
  e1000_write_phy_reg(hw, 0U, (int )phy_reg);
  e1000_phy_reset_clk_and_crs(adapter);
  e1000_read_phy_reg(hw, 0U, & phy_reg);
  if ((unsigned int )phy_reg != 16640U) {
    return (9);
  } else {
  }
  e1000_read_phy_reg(hw, 20U, & phy_reg);
  if ((unsigned int )phy_reg != 112U) {
    return (10);
  } else {
  }
  e1000_read_phy_reg(hw, 29U, & phy_reg);
  if ((unsigned int )phy_reg != 26U) {
    return (11);
  } else {
  }
  return (0);
}
}
static int e1000_integrated_phy_loopback(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 ctrl_reg ;
  u32 stat_reg ;
  {
  hw = & adapter->hw;
  ctrl_reg = 0U;
  stat_reg = 0U;
  hw->autoneg = 0U;
  if ((unsigned int )hw->phy_type == 0U) {
    e1000_write_phy_reg(hw, 16U, 2056);
    e1000_write_phy_reg(hw, 0U, 37184);
    e1000_write_phy_reg(hw, 0U, 33088);
  } else {
  }
  ctrl_reg = readl((void const volatile *)hw->hw_addr);
  e1000_write_phy_reg(hw, 0U, 16704);
  ctrl_reg = readl((void const volatile *)hw->hw_addr);
  ctrl_reg = ctrl_reg & 4294966527U;
  ctrl_reg = ctrl_reg | 6657U;
  if ((unsigned int )hw->media_type == 0U && (unsigned int )hw->phy_type == 0U) {
    ctrl_reg = ctrl_reg | 128U;
  } else {
    stat_reg = readl((void const volatile *)hw->hw_addr + 8U);
    if ((stat_reg & 1U) == 0U) {
      ctrl_reg = ctrl_reg | 192U;
    } else {
    }
  }
  writel(ctrl_reg, (void volatile *)hw->hw_addr);
  if ((unsigned int )hw->phy_type == 0U) {
    e1000_phy_disable_receiver(adapter);
  } else {
  }
  __const_udelay(2147500UL);
  return (0);
}
}
static int e1000_set_phy_loopback(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u16 phy_reg ;
  u16 count ;
  int tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  {
  hw = & adapter->hw;
  phy_reg = 0U;
  count = 0U;
  switch ((unsigned int )hw->mac_type) {
  case 3U: ;
  if ((unsigned int )hw->media_type == 0U) {
    goto ldv_54235;
    ldv_54234: ;
    ldv_54235:
    tmp = e1000_nonintegrated_phy_loopback(adapter);
    if (tmp != 0) {
      tmp___0 = count;
      count = (u16 )((int )count + 1);
      if ((unsigned int )tmp___0 <= 9U) {
        goto ldv_54234;
      } else {
        goto ldv_54236;
      }
    } else {
    }
    ldv_54236: ;
    if ((unsigned int )count <= 10U) {
      return (0);
    } else {
    }
  } else {
  }
  goto ldv_54237;
  case 4U: ;
  case 5U: ;
  case 6U: ;
  case 7U: ;
  case 8U: ;
  case 10U: ;
  case 11U: ;
  case 12U: ;
  case 13U: ;
  case 14U:
  tmp___1 = e1000_integrated_phy_loopback(adapter);
  return (tmp___1);
  default:
  e1000_read_phy_reg(hw, 0U, & phy_reg);
  phy_reg = (u16 )((unsigned int )phy_reg | 16384U);
  e1000_write_phy_reg(hw, 0U, (int )phy_reg);
  return (0);
  }
  ldv_54237: ;
  return (8);
}
}
static int e1000_setup_loopback_test(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 rctl ;
  int tmp ;
  int tmp___0 ;
  {
  hw = & adapter->hw;
  if ((unsigned int )hw->media_type == 1U || (unsigned int )hw->media_type == 2U) {
    switch ((unsigned int )hw->mac_type) {
    case 6U: ;
    case 8U: ;
    case 7U: ;
    case 10U:
    tmp = e1000_set_phy_loopback(adapter);
    return (tmp);
    default:
    rctl = readl((void const volatile *)hw->hw_addr + 256U);
    rctl = rctl | 192U;
    writel(rctl, (void volatile *)hw->hw_addr + 256U);
    return (0);
    }
  } else
  if ((unsigned int )hw->media_type == 0U) {
    tmp___0 = e1000_set_phy_loopback(adapter);
    return (tmp___0);
  } else {
  }
  return (7);
}
}
static void e1000_loopback_cleanup(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  u32 rctl ;
  u16 phy_reg ;
  {
  hw = & adapter->hw;
  rctl = readl((void const volatile *)hw->hw_addr + 256U);
  rctl = rctl & 4294967103U;
  writel(rctl, (void volatile *)hw->hw_addr + 256U);
  switch ((unsigned int )hw->mac_type) {
  case 6U: ;
  case 8U: ;
  case 7U: ;
  case 10U: ;
  default:
  hw->autoneg = 1U;
  e1000_read_phy_reg(hw, 0U, & phy_reg);
  if (((int )phy_reg & 16384) != 0) {
    phy_reg = (unsigned int )phy_reg & 49151U;
    e1000_write_phy_reg(hw, 0U, (int )phy_reg);
    e1000_phy_reset(hw);
  } else {
  }
  goto ldv_54270;
  }
  ldv_54270: ;
  return;
}
}
static void e1000_create_lbtest_frame(struct sk_buff *skb , unsigned int frame_size )
{
  {
  memset((void *)skb->data, 255, (size_t )frame_size);
  frame_size = frame_size & 4294967294U;
  memset((void *)skb->data + (unsigned long )(frame_size / 2U), 170, (size_t )(frame_size / 2U - 1U));
  memset((void *)skb->data + (unsigned long )(frame_size / 2U + 10U), 190, 1UL);
  memset((void *)skb->data + (unsigned long )(frame_size / 2U + 12U), 175, 1UL);
  return;
}
}
static int e1000_check_lbtest_frame(unsigned char const *data , unsigned int frame_size )
{
  {
  frame_size = frame_size & 4294967294U;
  if ((unsigned int )((unsigned char )*(data + 3UL)) == 255U) {
    if ((unsigned int )((unsigned char )*(data + ((unsigned long )(frame_size / 2U) + 10UL))) == 190U && (unsigned int )((unsigned char )*(data + ((unsigned long )(frame_size / 2U) + 12UL))) == 175U) {
      return (0);
    } else {
    }
  } else {
  }
  return (13);
}
}
static int e1000_run_loopback_test(struct e1000_adapter *adapter )
{
  struct e1000_hw *hw ;
  struct e1000_tx_ring *txdr ;
  struct e1000_rx_ring *rxdr ;
  struct pci_dev *pdev ;
  int i ;
  int j ;
  int k ;
  int l ;
  int lc ;
  int good_cnt ;
  int ret_val ;
  unsigned long time ;
  long tmp ;
  int _max1 ;
  int _max2 ;
  long tmp___0 ;
  {
  hw = & adapter->hw;
  txdr = & adapter->test_tx_ring;
  rxdr = & adapter->test_rx_ring;
  pdev = adapter->pdev;
  ret_val = 0;
  writel(rxdr->count - 1U, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 10264UL : 296UL)));
  if (rxdr->count <= txdr->count) {
    lc = (int )((txdr->count / 64U) * 2U + 1U);
  } else {
    lc = (int )((rxdr->count / 64U) * 2U + 1U);
  }
  l = 0;
  k = l;
  j = 0;
  goto ldv_54316;
  ldv_54315:
  i = 0;
  goto ldv_54295;
  ldv_54294:
  e1000_create_lbtest_frame((txdr->buffer_info + (unsigned long )i)->skb, 1024U);
  dma_sync_single_for_device(& pdev->dev, (txdr->buffer_info + (unsigned long )k)->dma,
                             (size_t )(txdr->buffer_info + (unsigned long )k)->length,
                             1);
  k = k + 1;
  tmp = ldv__builtin_expect((unsigned int )k == txdr->count, 0L);
  if (tmp != 0L) {
    k = 0;
  } else {
  }
  i = i + 1;
  ldv_54295: ;
  if (i <= 63) {
    goto ldv_54294;
  } else {
  }
  writel((unsigned int )k, (void volatile *)(hw->hw_addr + ((unsigned int )hw->mac_type > 2U ? 14360UL : 1080UL)));
  readl((void const volatile *)hw->hw_addr + 8U);
  msleep(200U);
  time = jiffies;
  good_cnt = 0;
  ldv_54306:
  dma_sync_single_for_cpu___0(& pdev->dev, (rxdr->buffer_info + (unsigned long )l)->dma,
                              2048UL, 2);
  _max1 = 32;
  _max2 = 64;
  ret_val = e1000_check_lbtest_frame((unsigned char const *)(rxdr->buffer_info + (unsigned long )l)->rxbuf.data + (unsigned long )(_max1 > _max2 ? _max1 : _max2),
                                     1024U);
  if (ret_val == 0) {
    good_cnt = good_cnt + 1;
  } else {
  }
  l = l + 1;
  tmp___0 = ldv__builtin_expect((unsigned int )l == rxdr->count, 0L);
  if (tmp___0 != 0L) {
    l = 0;
  } else {
  }
  if (good_cnt <= 63 && (long )(((unsigned long )jiffies - time) - 20UL) < 0L) {
    goto ldv_54306;
  } else {
  }
  if (good_cnt != 64) {
    ret_val = 13;
    goto ldv_54308;
  } else {
  }
  if ((long )(((unsigned long )jiffies - time) - 2UL) >= 0L) {
    ret_val = 14;
    goto ldv_54308;
  } else {
  }
  j = j + 1;
  ldv_54316: ;
  if (j <= lc) {
    goto ldv_54315;
  } else {
  }
  ldv_54308: ;
  return (ret_val);
}
}
static int e1000_loopback_test(struct e1000_adapter *adapter , u64 *data )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = e1000_setup_desc_rings(adapter);
  *data = (u64 )tmp;
  if (*data != 0ULL) {
    goto out;
  } else {
  }
  tmp___0 = e1000_setup_loopback_test(adapter);
  *data = (u64 )tmp___0;
  if (*data != 0ULL) {
    goto err_loopback;
  } else {
  }
  tmp___1 = e1000_run_loopback_test(adapter);
  *data = (u64 )tmp___1;
  e1000_loopback_cleanup(adapter);
  err_loopback:
  e1000_free_desc_rings(adapter);
  out: ;
  return ((int )*data);
}
}
static int e1000_link_test(struct e1000_adapter *adapter , u64 *data )
{
  struct e1000_hw *hw ;
  int i ;
  int tmp ;
  unsigned int tmp___0 ;
  {
  hw = & adapter->hw;
  *data = 0ULL;
  if ((unsigned int )hw->media_type == 2U) {
    i = 0;
    hw->serdes_has_link = 0;
    ldv_54329:
    e1000_check_for_link(hw);
    if ((int )hw->serdes_has_link) {
      return ((int )*data);
    } else {
    }
    msleep(20U);
    tmp = i;
    i = i + 1;
    if (tmp <= 3749) {
      goto ldv_54329;
    } else {
    }
    *data = 1ULL;
  } else {
    e1000_check_for_link(hw);
    if ((unsigned int )hw->autoneg != 0U) {
      msleep(4000U);
    } else {
    }
    tmp___0 = readl((void const volatile *)hw->hw_addr + 8U);
    if ((tmp___0 & 2U) == 0U) {
      *data = 1ULL;
    } else {
    }
  }
  return ((int )*data);
}
}
static int e1000_get_sset_count(struct net_device *netdev , int sset )
{
  {
  switch (sset) {
  case 0: ;
  return (5);
  case 1: ;
  return (46);
  default: ;
  return (-95);
  }
}
}
static void e1000_diag_test(struct net_device *netdev , struct ethtool_test *eth_test ,
                            u64 *data )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  bool if_running ;
  bool tmp___0 ;
  u16 autoneg_advertised ;
  u8 forced_speed_duplex ;
  u8 autoneg ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if_running = tmp___0;
  set_bit(0L, (unsigned long volatile *)(& adapter->flags));
  if (eth_test->flags == 1U) {
    autoneg_advertised = hw->autoneg_advertised;
    forced_speed_duplex = hw->forced_speed_duplex;
    autoneg = hw->autoneg;
    if ((adapter->msg_enable & 8192) != 0) {
      netdev_info((struct net_device const *)adapter->netdev, "offline testing starting\n");
    } else {
    }
    tmp___1 = e1000_link_test(adapter, data + 4UL);
    if (tmp___1 != 0) {
      eth_test->flags = eth_test->flags | 2U;
    } else {
    }
    if ((int )if_running) {
      dev_close(netdev);
    } else {
      e1000_reset(adapter);
    }
    tmp___2 = e1000_reg_test(adapter, data);
    if (tmp___2 != 0) {
      eth_test->flags = eth_test->flags | 2U;
    } else {
    }
    e1000_reset(adapter);
    tmp___3 = e1000_eeprom_test(adapter, data + 1UL);
    if (tmp___3 != 0) {
      eth_test->flags = eth_test->flags | 2U;
    } else {
    }
    e1000_reset(adapter);
    tmp___4 = e1000_intr_test(adapter, data + 2UL);
    if (tmp___4 != 0) {
      eth_test->flags = eth_test->flags | 2U;
    } else {
    }
    e1000_reset(adapter);
    e1000_power_up_phy(adapter);
    tmp___5 = e1000_loopback_test(adapter, data + 3UL);
    if (tmp___5 != 0) {
      eth_test->flags = eth_test->flags | 2U;
    } else {
    }
    hw->autoneg_advertised = autoneg_advertised;
    hw->forced_speed_duplex = forced_speed_duplex;
    hw->autoneg = autoneg;
    e1000_reset(adapter);
    clear_bit(0L, (unsigned long volatile *)(& adapter->flags));
    if ((int )if_running) {
      dev_open(netdev);
    } else {
    }
  } else {
    if ((adapter->msg_enable & 8192) != 0) {
      netdev_info((struct net_device const *)adapter->netdev, "online testing starting\n");
    } else {
    }
    tmp___6 = e1000_link_test(adapter, data + 4UL);
    if (tmp___6 != 0) {
      eth_test->flags = eth_test->flags | 2U;
    } else {
    }
    *data = 0ULL;
    *(data + 1UL) = 0ULL;
    *(data + 2UL) = 0ULL;
    *(data + 3UL) = 0ULL;
    clear_bit(0L, (unsigned long volatile *)(& adapter->flags));
  }
  msleep_interruptible(4000U);
  return;
}
}
static int e1000_wol_exclusion(struct e1000_adapter *adapter , struct ethtool_wolinfo *wol )
{
  struct e1000_hw *hw ;
  int retval ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  hw = & adapter->hw;
  retval = 1;
  switch ((int )hw->device_id) {
  case 4096: ;
  case 4097: ;
  case 4100: ;
  case 4105: ;
  case 4125: ;
  case 4113: ;
  case 4111: ;
  case 4249: ;
  case 4234:
  wol->supported = 0U;
  goto ldv_54368;
  case 4114: ;
  case 4218:
  tmp = readl((void const volatile *)hw->hw_addr + 8U);
  if ((tmp & 4U) != 0U) {
    wol->supported = 0U;
    goto ldv_54368;
  } else {
  }
  retval = 0;
  goto ldv_54368;
  case 4277: ;
  if (! adapter->quad_port_a) {
    wol->supported = 0U;
    goto ldv_54368;
  } else {
  }
  retval = 0;
  goto ldv_54368;
  default:
  tmp___0 = readl((void const volatile *)hw->hw_addr + 8U);
  if ((tmp___0 & 4U) != 0U && adapter->eeprom_wol == 0U) {
    wol->supported = 0U;
    goto ldv_54368;
  } else {
  }
  retval = 0;
  }
  ldv_54368: ;
  return (retval);
}
}
static void e1000_get_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  wol->supported = 46U;
  wol->wolopts = 0U;
  tmp___0 = e1000_wol_exclusion(adapter, wol);
  if (tmp___0 != 0) {
    return;
  } else {
    tmp___1 = device_can_wakeup(& (adapter->pdev)->dev);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return;
    } else {
    }
  }
  switch ((int )hw->device_id) {
  case 4277:
  wol->supported = wol->supported & 4294967293U;
  if ((adapter->wol & 4U) != 0U) {
    if (adapter->msg_enable & 1) {
      netdev_err((struct net_device const *)adapter->netdev, "Interface does not support directed (unicast) frame wake-up packets\n");
    } else {
    }
  } else {
  }
  goto ldv_54380;
  default: ;
  goto ldv_54380;
  }
  ldv_54380: ;
  if ((adapter->wol & 4U) != 0U) {
    wol->wolopts = wol->wolopts | 2U;
  } else {
  }
  if ((adapter->wol & 8U) != 0U) {
    wol->wolopts = wol->wolopts | 4U;
  } else {
  }
  if ((adapter->wol & 16U) != 0U) {
    wol->wolopts = wol->wolopts | 8U;
  } else {
  }
  if ((adapter->wol & 2U) != 0U) {
    wol->wolopts = wol->wolopts | 32U;
  } else {
  }
  return;
}
}
static int e1000_set_wol(struct net_device *netdev , struct ethtool_wolinfo *wol )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  if ((wol->wolopts & 81U) != 0U) {
    return (-95);
  } else {
  }
  tmp___0 = e1000_wol_exclusion(adapter, wol);
  if (tmp___0 != 0) {
    return (wol->wolopts != 0U ? -95 : 0);
  } else {
    tmp___1 = device_can_wakeup(& (adapter->pdev)->dev);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      return (wol->wolopts != 0U ? -95 : 0);
    } else {
    }
  }
  switch ((int )hw->device_id) {
  case 4277: ;
  if ((wol->wolopts & 2U) != 0U) {
    if (adapter->msg_enable & 1) {
      netdev_err((struct net_device const *)adapter->netdev, "Interface does not support directed (unicast) frame wake-up packets\n");
    } else {
    }
    return (-95);
  } else {
  }
  goto ldv_54389;
  default: ;
  goto ldv_54389;
  }
  ldv_54389:
  adapter->wol = 0U;
  if ((wol->wolopts & 2U) != 0U) {
    adapter->wol = adapter->wol | 4U;
  } else {
  }
  if ((wol->wolopts & 4U) != 0U) {
    adapter->wol = adapter->wol | 8U;
  } else {
  }
  if ((wol->wolopts & 8U) != 0U) {
    adapter->wol = adapter->wol | 16U;
  } else {
  }
  if ((wol->wolopts & 32U) != 0U) {
    adapter->wol = adapter->wol | 2U;
  } else {
  }
  device_set_wakeup_enable(& (adapter->pdev)->dev, adapter->wol != 0U);
  return (0);
}
}
static int e1000_set_phys_id(struct net_device *netdev , enum ethtool_phys_id_state state )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  switch ((unsigned int )state) {
  case 1U:
  e1000_setup_led(hw);
  return (2);
  case 2U:
  e1000_led_on(hw);
  goto ldv_54399;
  case 3U:
  e1000_led_off(hw);
  goto ldv_54399;
  case 0U:
  e1000_cleanup_led(hw);
  }
  ldv_54399: ;
  return (0);
}
}
static int e1000_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *ec )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  if ((unsigned int )adapter->hw.mac_type <= 5U) {
    return (-95);
  } else {
  }
  if (adapter->itr_setting <= 4U) {
    ec->rx_coalesce_usecs = adapter->itr_setting;
  } else {
    ec->rx_coalesce_usecs = 1000000U / adapter->itr_setting;
  }
  return (0);
}
}
static int e1000_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *ec )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  struct e1000_hw *hw ;
  u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  hw = & adapter->hw;
  if ((unsigned int )hw->mac_type <= 5U) {
    return (-95);
  } else {
  }
  if ((ec->rx_coalesce_usecs > 10000U || (ec->rx_coalesce_usecs > 4U && ec->rx_coalesce_usecs <= 9U)) || ec->rx_coalesce_usecs == 2U) {
    return (-22);
  } else {
  }
  if (ec->rx_coalesce_usecs == 4U) {
    tmp___0 = 4U;
    adapter->itr_setting = tmp___0;
    adapter->itr = tmp___0;
  } else
  if (ec->rx_coalesce_usecs <= 3U) {
    adapter->itr = 20000U;
    adapter->itr_setting = ec->rx_coalesce_usecs;
  } else {
    adapter->itr = 1000000U / ec->rx_coalesce_usecs;
    adapter->itr_setting = adapter->itr & 4294967292U;
  }
  if (adapter->itr_setting != 0U) {
    writel(1000000000U / (adapter->itr * 256U), (void volatile *)hw->hw_addr + 196U);
  } else {
    writel(0U, (void volatile *)hw->hw_addr + 196U);
  }
  return (0);
}
}
static int e1000_nway_reset(struct net_device *netdev )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  bool tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if ((int )tmp___0) {
    e1000_reinit_locked(adapter);
  } else {
  }
  return (0);
}
}
static void e1000_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                    u64 *data )
{
  struct e1000_adapter *adapter ;
  void *tmp ;
  int i ;
  char *p ;
  struct e1000_stats const *stat ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  adapter = (struct e1000_adapter *)tmp;
  p = (char *)0;
  stat = (struct e1000_stats const *)(& e1000_gstrings_stats);
  e1000_update_stats(adapter);
  i = 0;
  goto ldv_54438;
  ldv_54437: ;
  switch (stat->type) {
  case 0:
  p = (char *)netdev + (unsigned long )stat->stat_offset;
  goto ldv_54429;
  case 1:
  p = (char *)adapter + (unsigned long )stat->stat_offset;
  goto ldv_54429;
  default:
  __ret_warn_once = 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_fmt("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_ethtool.c",
                        1844, "Invalid E1000 stat type: %u index %d\n", stat->type,
                        i);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  goto ldv_54429;
  }
  ldv_54429: ;
  if (stat->sizeof_stat == 8) {
    *(data + (unsigned long )i) = *((u64 *)p);
  } else {
    *(data + (unsigned long )i) = (u64 )*((u32 *)p);
  }
  stat = stat + 1;
  i = i + 1;
  ldv_54438: ;
  if ((unsigned int )i <= 45U) {
    goto ldv_54437;
  } else {
  }
  return;
}
}
static void e1000_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
{
  u8 *p ;
  int i ;
  {
  p = data;
  switch (stringset) {
  case 0U:
  memcpy((void *)data, (void const *)(& e1000_gstrings_test), 160UL);
  goto ldv_54448;
  case 1U:
  i = 0;
  goto ldv_54453;
  ldv_54452:
  memcpy((void *)p, (void const *)(& e1000_gstrings_stats[i].stat_string), 32UL);
  p = p + 32UL;
  i = i + 1;
  ldv_54453: ;
  if ((unsigned int )i <= 45U) {
    goto ldv_54452;
  } else {
  }
  goto ldv_54448;
  }
  ldv_54448: ;
  return;
}
}
static struct ethtool_ops const e1000_ethtool_ops =
     {& e1000_get_settings, & e1000_set_settings, & e1000_get_drvinfo, & e1000_get_regs_len,
    & e1000_get_regs, & e1000_get_wol, & e1000_set_wol, & e1000_get_msglevel, & e1000_set_msglevel,
    & e1000_nway_reset, & e1000_get_link, & e1000_get_eeprom_len, & e1000_get_eeprom,
    & e1000_set_eeprom, & e1000_get_coalesce, & e1000_set_coalesce, & e1000_get_ringparam,
    & e1000_set_ringparam, & e1000_get_pauseparam, & e1000_set_pauseparam, & e1000_diag_test,
    & e1000_get_strings, & e1000_set_phys_id, & e1000_get_ethtool_stats, 0, 0, 0,
    0, & e1000_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_ts_info,
    0, 0, 0, 0, 0, 0};
void e1000_set_ethtool_ops(struct net_device *netdev )
{
  {
  netdev->ethtool_ops = & e1000_ethtool_ops;
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
  goto ldv_54463;
  case 1:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_1, ldv_irq_line_2_1, ldv_irq_data_2_1);
  goto ldv_54463;
  case 2:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_2, ldv_irq_line_2_2, ldv_irq_data_2_2);
  goto ldv_54463;
  case 3:
  ldv_irq_2_0 = ldv_irq_2(ldv_irq_2_3, ldv_irq_line_2_3, ldv_irq_data_2_3);
  goto ldv_54463;
  default:
  ldv_stop();
  }
  ldv_54463: ;
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
  if ((unsigned long )handler == (unsigned long )(& e1000_test_intr)) {
    return (1);
  } else {
  }
  return (0);
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
  goto ldv_54485;
  case 1:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_1, ldv_irq_line_1_1, ldv_irq_data_1_1);
  goto ldv_54485;
  case 2:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_2, ldv_irq_line_1_2, ldv_irq_data_1_2);
  goto ldv_54485;
  case 3:
  ldv_irq_1_0 = ldv_irq_1(ldv_irq_1_3, ldv_irq_line_1_3, ldv_irq_data_1_3);
  goto ldv_54485;
  default:
  ldv_stop();
  }
  ldv_54485: ;
  return;
}
}
int reg_check_2(irqreturn_t (*handler)(int , void * ) )
{
  {
  if ((unsigned long )handler == (unsigned long )(& e1000_test_intr)) {
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_initialize_ethtool_ops_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  {
  tmp = ldv_init_zalloc(92UL);
  e1000_ethtool_ops_group4 = (struct ethtool_coalesce *)tmp;
  tmp___0 = ldv_init_zalloc(36UL);
  e1000_ethtool_ops_group0 = (struct ethtool_ringparam *)tmp___0;
  tmp___1 = ldv_init_zalloc(3008UL);
  e1000_ethtool_ops_group5 = (struct net_device *)tmp___1;
  tmp___2 = ldv_init_zalloc(16UL);
  e1000_ethtool_ops_group2 = (struct ethtool_eeprom *)tmp___2;
  tmp___3 = ldv_init_zalloc(44UL);
  e1000_ethtool_ops_group1 = (struct ethtool_cmd *)tmp___3;
  tmp___4 = ldv_init_zalloc(20UL);
  e1000_ethtool_ops_group6 = (struct ethtool_wolinfo *)tmp___4;
  tmp___5 = ldv_init_zalloc(16UL);
  e1000_ethtool_ops_group3 = (struct ethtool_pauseparam *)tmp___5;
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
      irq_retval = e1000_test_intr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_54509;
    default:
    ldv_stop();
    }
    ldv_54509: ;
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
      irq_retval = e1000_test_intr(line, data);
      LDV_IN_INTERRUPT = 1;
      return (state);
    } else {
    }
    goto ldv_54522;
    default:
    ldv_stop();
    }
    ldv_54522: ;
  } else {
  }
  return (state);
}
}
void ldv_main_exported_7(void)
{
  u32 ldvarg2 ;
  enum ethtool_phys_id_state ldvarg9 ;
  void *ldvarg10 ;
  void *tmp ;
  struct ethtool_stats *ldvarg13 ;
  void *tmp___0 ;
  u64 *ldvarg4 ;
  void *tmp___1 ;
  struct ethtool_drvinfo *ldvarg14 ;
  void *tmp___2 ;
  u8 *ldvarg1 ;
  void *tmp___3 ;
  int ldvarg8 ;
  u32 ldvarg6 ;
  struct ethtool_test *ldvarg5 ;
  void *tmp___4 ;
  u64 *ldvarg12 ;
  void *tmp___5 ;
  u8 *ldvarg0 ;
  void *tmp___6 ;
  u8 *ldvarg3 ;
  void *tmp___7 ;
  struct ethtool_ts_info *ldvarg7 ;
  void *tmp___8 ;
  struct ethtool_regs *ldvarg11 ;
  void *tmp___9 ;
  int tmp___10 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg10 = tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg13 = (struct ethtool_stats *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg4 = (u64 *)tmp___1;
  tmp___2 = ldv_init_zalloc(196UL);
  ldvarg14 = (struct ethtool_drvinfo *)tmp___2;
  tmp___3 = ldv_init_zalloc(1UL);
  ldvarg1 = (u8 *)tmp___3;
  tmp___4 = ldv_init_zalloc(16UL);
  ldvarg5 = (struct ethtool_test *)tmp___4;
  tmp___5 = ldv_init_zalloc(8UL);
  ldvarg12 = (u64 *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg0 = (u8 *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg3 = (u8 *)tmp___7;
  tmp___8 = ldv_init_zalloc(44UL);
  ldvarg7 = (struct ethtool_ts_info *)tmp___8;
  tmp___9 = ldv_init_zalloc(12UL);
  ldvarg11 = (struct ethtool_regs *)tmp___9;
  ldv_memset((void *)(& ldvarg2), 0, 4UL);
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg8), 0, 4UL);
  ldv_memset((void *)(& ldvarg6), 0, 4UL);
  tmp___10 = __VERIFIER_nondet_int();
  switch (tmp___10) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_drvinfo(e1000_ethtool_ops_group5, ldvarg14);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_pauseparam(e1000_ethtool_ops_group5, e1000_ethtool_ops_group3);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_ethtool_stats(e1000_ethtool_ops_group5, ldvarg13, ldvarg12);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 3: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_coalesce(e1000_ethtool_ops_group5, e1000_ethtool_ops_group4);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 4: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_ringparam(e1000_ethtool_ops_group5, e1000_ethtool_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 5: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_regs(e1000_ethtool_ops_group5, ldvarg11, ldvarg10);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 6: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_phys_id(e1000_ethtool_ops_group5, ldvarg9);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 7: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_pauseparam(e1000_ethtool_ops_group5, e1000_ethtool_ops_group3);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 8: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_sset_count(e1000_ethtool_ops_group5, ldvarg8);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 9: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_settings(e1000_ethtool_ops_group5, e1000_ethtool_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 10: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_coalesce(e1000_ethtool_ops_group5, e1000_ethtool_ops_group4);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 11: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_wol(e1000_ethtool_ops_group5, e1000_ethtool_ops_group6);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 12: ;
  if (ldv_state_variable_7 == 1) {
    ethtool_op_get_ts_info(e1000_ethtool_ops_group5, ldvarg7);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 13: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_msglevel(e1000_ethtool_ops_group5, ldvarg6);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 14: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_eeprom_len(e1000_ethtool_ops_group5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 15: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_settings(e1000_ethtool_ops_group5, e1000_ethtool_ops_group1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 16: ;
  if (ldv_state_variable_7 == 1) {
    e1000_diag_test(e1000_ethtool_ops_group5, ldvarg5, ldvarg4);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 17: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_eeprom(e1000_ethtool_ops_group5, e1000_ethtool_ops_group2, ldvarg3);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 18: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_strings(e1000_ethtool_ops_group5, ldvarg2, ldvarg1);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 19: ;
  if (ldv_state_variable_7 == 1) {
    e1000_nway_reset(e1000_ethtool_ops_group5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 20: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_wol(e1000_ethtool_ops_group5, e1000_ethtool_ops_group6);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 21: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_eeprom(e1000_ethtool_ops_group5, e1000_ethtool_ops_group2, ldvarg0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 22: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_msglevel(e1000_ethtool_ops_group5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 23: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_regs_len(e1000_ethtool_ops_group5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 24: ;
  if (ldv_state_variable_7 == 1) {
    e1000_set_ringparam(e1000_ethtool_ops_group5, e1000_ethtool_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  case 25: ;
  if (ldv_state_variable_7 == 1) {
    e1000_get_link(e1000_ethtool_ops_group5);
    ldv_state_variable_7 = 1;
  } else {
  }
  goto ldv_54543;
  default:
  ldv_stop();
  }
  ldv_54543: ;
  return;
}
}
bool ldv_queue_work_on_85(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_86(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_87(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_88(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_89(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_92(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_93(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_96(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static int ldv_request_irq_97(unsigned int irq , irqreturn_t (*handler)(int ,
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
void ldv_free_irq_99(unsigned int ldv_func_arg1 , void *ldv_func_arg2 )
{
  {
  free_irq(ldv_func_arg1, ldv_func_arg2);
  disable_suitable_irq_2((int )ldv_func_arg1, ldv_func_arg2);
  return;
}
}
int ldv_mutex_trylock_127(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 ) ;
bool ldv_queue_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                           struct work_struct *ldv_func_arg3 ) ;
bool ldv_queue_delayed_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
bool ldv_queue_delayed_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
                                   struct delayed_work *ldv_func_arg3 , unsigned long ldv_func_arg4 ) ;
void ldv_flush_workqueue_122(struct workqueue_struct *ldv_func_arg1 ) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
static int TxDescriptors[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_TxDescriptors ;
static int RxDescriptors[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_RxDescriptors ;
static int Speed[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_Speed ;
static int Duplex[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_Duplex ;
static int AutoNeg[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_AutoNeg ;
static int FlowControl[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_FlowControl ;
static int XsumRX[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_XsumRX ;
static int TxIntDelay[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_TxIntDelay ;
static int TxAbsIntDelay[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_TxAbsIntDelay ;
static int RxIntDelay[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_RxIntDelay ;
static int RxAbsIntDelay[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_RxAbsIntDelay ;
static int InterruptThrottleRate[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_InterruptThrottleRate ;
static int SmartPowerDownEnable[33U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1, -1, -1, -1,
        -1};
static unsigned int num_SmartPowerDownEnable ;
static int e1000_validate_option(unsigned int *value , struct e1000_option const *opt ,
                                 struct e1000_adapter *adapter )
{
  int i ;
  struct e1000_opt_list const *ent ;
  {
  if (*value == 4294967295U) {
    *value = (unsigned int )opt->def;
    return (0);
  } else {
  }
  switch ((unsigned int )opt->type) {
  case 0U: ;
  switch (*value) {
  case 1U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s Enabled\n", opt->name);
  return (0);
  case 0U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s Disabled\n", opt->name);
  return (0);
  }
  goto ldv_54222;
  case 1U: ;
  if (*value >= (unsigned int )opt->arg.r.min && *value <= (unsigned int )opt->arg.r.max) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s set to %i\n",
              opt->name, *value);
    return (0);
  } else {
  }
  goto ldv_54222;
  case 2U:
  i = 0;
  goto ldv_54228;
  ldv_54227:
  ent = opt->arg.l.p + (unsigned long )i;
  if (*value == (unsigned int )ent->i) {
    if ((int )((signed char )*(ent->str)) != 0) {
      _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s\n", ent->str);
    } else {
    }
    return (0);
  } else {
  }
  i = i + 1;
  ldv_54228: ;
  if ((int )opt->arg.l.nr > i) {
    goto ldv_54227;
  } else {
  }
  goto ldv_54222;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_param.c"),
                       "i" (249), "i" (12UL));
  ldv_54231: ;
  goto ldv_54231;
  }
  ldv_54222:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Invalid %s value specified (%i) %s\n",
            opt->name, *value, opt->err);
  *value = (unsigned int )opt->def;
  return (-1);
}
}
static void e1000_check_fiber_options(struct e1000_adapter *adapter ) ;
static void e1000_check_copper_options(struct e1000_adapter *adapter ) ;
void e1000_check_options(struct e1000_adapter *adapter )
{
  struct e1000_option opt ;
  int bd ;
  struct e1000_tx_ring *tx_ring ;
  int i ;
  e1000_mac_type mac_type ;
  struct e1000_option __constr_expr_0 ;
  struct e1000_rx_ring *rx_ring ;
  int i___0 ;
  e1000_mac_type mac_type___0 ;
  struct e1000_option __constr_expr_1 ;
  struct e1000_option __constr_expr_2 ;
  unsigned int rx_csum ;
  struct e1000_opt_list fc_list[5U] ;
  struct e1000_option __constr_expr_3 ;
  unsigned int fc ;
  u32 tmp ;
  u32 tmp___0 ;
  struct e1000_option __constr_expr_4 ;
  struct e1000_option __constr_expr_5 ;
  struct e1000_option __constr_expr_6 ;
  struct e1000_option __constr_expr_7 ;
  struct e1000_option __constr_expr_8 ;
  struct e1000_option __constr_expr_9 ;
  unsigned int spd ;
  {
  bd = (int )adapter->bd_number;
  if (bd > 31) {
    dev_warn((struct device const *)(& (adapter->pdev)->dev), "Warning: no configuration for board #%i using defaults for all values\n",
             bd);
  } else {
  }
  tx_ring = adapter->tx_ring;
  mac_type = adapter->hw.mac_type;
  __constr_expr_0.type = 1;
  __constr_expr_0.name = "Transmit Descriptors";
  __constr_expr_0.err = "using default of 256";
  __constr_expr_0.def = 256;
  __constr_expr_0.arg.r.min = 48;
  __constr_expr_0.arg.r.max = (unsigned int )mac_type <= 3U ? 256 : 4096;
  opt = __constr_expr_0;
  if ((unsigned int )bd < num_TxDescriptors) {
    tx_ring->count = (unsigned int )TxDescriptors[bd];
    e1000_validate_option(& tx_ring->count, (struct e1000_option const *)(& opt),
                          adapter);
    tx_ring->count = (tx_ring->count + 7U) & 4294967288U;
  } else {
    tx_ring->count = (unsigned int )opt.def;
  }
  i = 0;
  goto ldv_54246;
  ldv_54245:
  (tx_ring + (unsigned long )i)->count = tx_ring->count;
  i = i + 1;
  ldv_54246: ;
  if (adapter->num_tx_queues > i) {
    goto ldv_54245;
  } else {
  }
  rx_ring = adapter->rx_ring;
  mac_type___0 = adapter->hw.mac_type;
  __constr_expr_1.type = 1;
  __constr_expr_1.name = "Receive Descriptors";
  __constr_expr_1.err = "using default of 256";
  __constr_expr_1.def = 256;
  __constr_expr_1.arg.r.min = 48;
  __constr_expr_1.arg.r.max = (unsigned int )mac_type___0 <= 3U ? 256 : 4096;
  opt = __constr_expr_1;
  if ((unsigned int )bd < num_RxDescriptors) {
    rx_ring->count = (unsigned int )RxDescriptors[bd];
    e1000_validate_option(& rx_ring->count, (struct e1000_option const *)(& opt),
                          adapter);
    rx_ring->count = (rx_ring->count + 7U) & 4294967288U;
  } else {
    rx_ring->count = (unsigned int )opt.def;
  }
  i___0 = 0;
  goto ldv_54253;
  ldv_54252:
  (rx_ring + (unsigned long )i___0)->count = rx_ring->count;
  i___0 = i___0 + 1;
  ldv_54253: ;
  if (adapter->num_rx_queues > i___0) {
    goto ldv_54252;
  } else {
  }
  __constr_expr_2.type = 0;
  __constr_expr_2.name = "Checksum Offload";
  __constr_expr_2.err = "defaulting to Enabled";
  __constr_expr_2.def = 1;
  __constr_expr_2.arg.l.nr = 0;
  __constr_expr_2.arg.l.p = 0;
  opt = __constr_expr_2;
  if ((unsigned int )bd < num_XsumRX) {
    rx_csum = (unsigned int )XsumRX[bd];
    e1000_validate_option(& rx_csum, (struct e1000_option const *)(& opt), adapter);
    adapter->rx_csum = rx_csum != 0U;
  } else {
    adapter->rx_csum = opt.def != 0;
  }
  fc_list[0].i = 0;
  fc_list[0].str = (char *)"Flow Control Disabled";
  fc_list[1].i = 1;
  fc_list[1].str = (char *)"Flow Control Receive Only";
  fc_list[2].i = 2;
  fc_list[2].str = (char *)"Flow Control Transmit Only";
  fc_list[3].i = 3;
  fc_list[3].str = (char *)"Flow Control Enabled";
  fc_list[4].i = 255;
  fc_list[4].str = (char *)"Flow Control Hardware Default";
  __constr_expr_3.type = 2;
  __constr_expr_3.name = "Flow Control";
  __constr_expr_3.err = "reading default settings from EEPROM";
  __constr_expr_3.def = 255;
  __constr_expr_3.arg.l.nr = 5;
  __constr_expr_3.arg.l.p = (struct e1000_opt_list const *)(& fc_list);
  opt = __constr_expr_3;
  if ((unsigned int )bd < num_FlowControl) {
    fc = (unsigned int )FlowControl[bd];
    e1000_validate_option(& fc, (struct e1000_option const *)(& opt), adapter);
    tmp = fc;
    adapter->hw.original_fc = tmp;
    adapter->hw.fc = (e1000_fc_type )tmp;
  } else {
    tmp___0 = (u32 )opt.def;
    adapter->hw.original_fc = tmp___0;
    adapter->hw.fc = (e1000_fc_type )tmp___0;
  }
  __constr_expr_4.type = 1;
  __constr_expr_4.name = "Transmit Interrupt Delay";
  __constr_expr_4.err = "using default of 8";
  __constr_expr_4.def = 8;
  __constr_expr_4.arg.r.min = 0;
  __constr_expr_4.arg.r.max = 65535;
  opt = __constr_expr_4;
  if ((unsigned int )bd < num_TxIntDelay) {
    adapter->tx_int_delay = (u32 )TxIntDelay[bd];
    e1000_validate_option(& adapter->tx_int_delay, (struct e1000_option const *)(& opt),
                          adapter);
  } else {
    adapter->tx_int_delay = (u32 )opt.def;
  }
  __constr_expr_5.type = 1;
  __constr_expr_5.name = "Transmit Absolute Interrupt Delay";
  __constr_expr_5.err = "using default of 32";
  __constr_expr_5.def = 32;
  __constr_expr_5.arg.r.min = 0;
  __constr_expr_5.arg.r.max = 65535;
  opt = __constr_expr_5;
  if ((unsigned int )bd < num_TxAbsIntDelay) {
    adapter->tx_abs_int_delay = (u32 )TxAbsIntDelay[bd];
    e1000_validate_option(& adapter->tx_abs_int_delay, (struct e1000_option const *)(& opt),
                          adapter);
  } else {
    adapter->tx_abs_int_delay = (u32 )opt.def;
  }
  __constr_expr_6.type = 1;
  __constr_expr_6.name = "Receive Interrupt Delay";
  __constr_expr_6.err = "using default of 0";
  __constr_expr_6.def = 0;
  __constr_expr_6.arg.r.min = 0;
  __constr_expr_6.arg.r.max = 65535;
  opt = __constr_expr_6;
  if ((unsigned int )bd < num_RxIntDelay) {
    adapter->rx_int_delay = (u32 )RxIntDelay[bd];
    e1000_validate_option(& adapter->rx_int_delay, (struct e1000_option const *)(& opt),
                          adapter);
  } else {
    adapter->rx_int_delay = (u32 )opt.def;
  }
  __constr_expr_7.type = 1;
  __constr_expr_7.name = "Receive Absolute Interrupt Delay";
  __constr_expr_7.err = "using default of 8";
  __constr_expr_7.def = 8;
  __constr_expr_7.arg.r.min = 0;
  __constr_expr_7.arg.r.max = 65535;
  opt = __constr_expr_7;
  if ((unsigned int )bd < num_RxAbsIntDelay) {
    adapter->rx_abs_int_delay = (u32 )RxAbsIntDelay[bd];
    e1000_validate_option(& adapter->rx_abs_int_delay, (struct e1000_option const *)(& opt),
                          adapter);
  } else {
    adapter->rx_abs_int_delay = (u32 )opt.def;
  }
  __constr_expr_8.type = 1;
  __constr_expr_8.name = "Interrupt Throttling Rate (ints/sec)";
  __constr_expr_8.err = "using default of 3";
  __constr_expr_8.def = 3;
  __constr_expr_8.arg.r.min = 100;
  __constr_expr_8.arg.r.max = 100000;
  opt = __constr_expr_8;
  if ((unsigned int )bd < num_InterruptThrottleRate) {
    adapter->itr = (u32 )InterruptThrottleRate[bd];
    switch (adapter->itr) {
    case 0U:
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s turned off\n",
              opt.name);
    goto ldv_54268;
    case 1U:
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s set to dynamic mode\n",
              opt.name);
    adapter->itr_setting = adapter->itr;
    adapter->itr = 20000U;
    goto ldv_54268;
    case 3U:
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s set to dynamic conservative mode\n",
              opt.name);
    adapter->itr_setting = adapter->itr;
    adapter->itr = 20000U;
    goto ldv_54268;
    case 4U:
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "%s set to simplified (2000-8000) ints mode\n",
              opt.name);
    adapter->itr_setting = adapter->itr;
    goto ldv_54268;
    default:
    e1000_validate_option(& adapter->itr, (struct e1000_option const *)(& opt),
                          adapter);
    adapter->itr_setting = adapter->itr & 4294967292U;
    goto ldv_54268;
    }
    ldv_54268: ;
  } else {
    adapter->itr_setting = (u32 )opt.def;
    adapter->itr = 20000U;
  }
  __constr_expr_9.type = 0;
  __constr_expr_9.name = "PHY Smart Power Down";
  __constr_expr_9.err = "defaulting to Disabled";
  __constr_expr_9.def = 0;
  __constr_expr_9.arg.l.nr = 0;
  __constr_expr_9.arg.l.p = 0;
  opt = __constr_expr_9;
  if ((unsigned int )bd < num_SmartPowerDownEnable) {
    spd = (unsigned int )SmartPowerDownEnable[bd];
    e1000_validate_option(& spd, (struct e1000_option const *)(& opt), adapter);
    adapter->smart_power_down = spd != 0U;
  } else {
    adapter->smart_power_down = opt.def != 0;
  }
  switch ((unsigned int )adapter->hw.media_type) {
  case 1U: ;
  case 2U:
  e1000_check_fiber_options(adapter);
  goto ldv_54277;
  case 0U:
  e1000_check_copper_options(adapter);
  goto ldv_54277;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_param.c"),
                       "i" (527), "i" (12UL));
  ldv_54280: ;
  goto ldv_54280;
  }
  ldv_54277: ;
  return;
}
}
static void e1000_check_fiber_options(struct e1000_adapter *adapter )
{
  int bd ;
  {
  bd = (int )adapter->bd_number;
  if ((unsigned int )bd < num_Speed) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Speed not valid for fiber adapters, parameter ignored\n");
  } else {
  }
  if ((unsigned int )bd < num_Duplex) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Duplex not valid for fiber adapters, parameter ignored\n");
  } else {
  }
  if ((unsigned int )bd < num_AutoNeg && AutoNeg[bd] != 32) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "AutoNeg other than 1000/Full is not valid for fiberadapters, parameter ignored\n");
  } else {
  }
  return;
}
}
static void e1000_check_copper_options(struct e1000_adapter *adapter )
{
  struct e1000_option opt ;
  unsigned int speed ;
  unsigned int dplx ;
  unsigned int an ;
  int bd ;
  struct e1000_opt_list speed_list[4U] ;
  struct e1000_option __constr_expr_0 ;
  struct e1000_opt_list dplx_list[3U] ;
  struct e1000_option __constr_expr_1 ;
  struct e1000_opt_list an_list[31U] ;
  struct e1000_option __constr_expr_2 ;
  u8 tmp ;
  u8 tmp___0 ;
  u8 tmp___1 ;
  u8 tmp___2 ;
  u8 tmp___3 ;
  u8 tmp___4 ;
  u8 tmp___5 ;
  u8 tmp___6 ;
  u8 tmp___7 ;
  u8 tmp___8 ;
  s32 tmp___9 ;
  {
  bd = (int )adapter->bd_number;
  speed_list[0].i = 0;
  speed_list[0].str = (char *)"";
  speed_list[1].i = 10;
  speed_list[1].str = (char *)"";
  speed_list[2].i = 100;
  speed_list[2].str = (char *)"";
  speed_list[3].i = 1000;
  speed_list[3].str = (char *)"";
  __constr_expr_0.type = 2;
  __constr_expr_0.name = "Speed";
  __constr_expr_0.err = "parameter ignored";
  __constr_expr_0.def = 0;
  __constr_expr_0.arg.l.nr = 4;
  __constr_expr_0.arg.l.p = (struct e1000_opt_list const *)(& speed_list);
  opt = __constr_expr_0;
  if ((unsigned int )bd < num_Speed) {
    speed = (unsigned int )Speed[bd];
    e1000_validate_option(& speed, (struct e1000_option const *)(& opt), adapter);
  } else {
    speed = (unsigned int )opt.def;
  }
  dplx_list[0].i = 0;
  dplx_list[0].str = (char *)"";
  dplx_list[1].i = 1;
  dplx_list[1].str = (char *)"";
  dplx_list[2].i = 2;
  dplx_list[2].str = (char *)"";
  __constr_expr_1.type = 2;
  __constr_expr_1.name = "Duplex";
  __constr_expr_1.err = "parameter ignored";
  __constr_expr_1.def = 0;
  __constr_expr_1.arg.l.nr = 3;
  __constr_expr_1.arg.l.p = (struct e1000_opt_list const *)(& dplx_list);
  opt = __constr_expr_1;
  if ((unsigned int )bd < num_Duplex) {
    dplx = (unsigned int )Duplex[bd];
    e1000_validate_option(& dplx, (struct e1000_option const *)(& opt), adapter);
  } else {
    dplx = (unsigned int )opt.def;
  }
  if ((unsigned int )bd < num_AutoNeg && (speed != 0U || dplx != 0U)) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "AutoNeg specified along with Speed or Duplex, parameter ignored\n");
    adapter->hw.autoneg_advertised = 47U;
  } else {
    an_list[0].i = 1;
    an_list[0].str = (char *)"AutoNeg advertising 10/HD";
    an_list[1].i = 2;
    an_list[1].str = (char *)"AutoNeg advertising 10/FD";
    an_list[2].i = 3;
    an_list[2].str = (char *)"AutoNeg advertising 10/FD, 10/HD";
    an_list[3].i = 4;
    an_list[3].str = (char *)"AutoNeg advertising 100/HD";
    an_list[4].i = 5;
    an_list[4].str = (char *)"AutoNeg advertising 100/HD, 10/HD";
    an_list[5].i = 6;
    an_list[5].str = (char *)"AutoNeg advertising 100/HD, 10/FD";
    an_list[6].i = 7;
    an_list[6].str = (char *)"AutoNeg advertising 100/HD, 10/FD, 10/HD";
    an_list[7].i = 8;
    an_list[7].str = (char *)"AutoNeg advertising 100/FD";
    an_list[8].i = 9;
    an_list[8].str = (char *)"AutoNeg advertising 100/FD, 10/HD";
    an_list[9].i = 10;
    an_list[9].str = (char *)"AutoNeg advertising 100/FD, 10/FD";
    an_list[10].i = 11;
    an_list[10].str = (char *)"AutoNeg advertising 100/FD, 10/FD, 10/HD";
    an_list[11].i = 12;
    an_list[11].str = (char *)"AutoNeg advertising 100/FD, 100/HD";
    an_list[12].i = 13;
    an_list[12].str = (char *)"AutoNeg advertising 100/FD, 100/HD, 10/HD";
    an_list[13].i = 14;
    an_list[13].str = (char *)"AutoNeg advertising 100/FD, 100/HD, 10/FD";
    an_list[14].i = 15;
    an_list[14].str = (char *)"AutoNeg advertising 100/FD, 100/HD, 10/FD, 10/HD";
    an_list[15].i = 32;
    an_list[15].str = (char *)"AutoNeg advertising 1000/FD";
    an_list[16].i = 33;
    an_list[16].str = (char *)"AutoNeg advertising 1000/FD, 10/HD";
    an_list[17].i = 34;
    an_list[17].str = (char *)"AutoNeg advertising 1000/FD, 10/FD";
    an_list[18].i = 35;
    an_list[18].str = (char *)"AutoNeg advertising 1000/FD, 10/FD, 10/HD";
    an_list[19].i = 36;
    an_list[19].str = (char *)"AutoNeg advertising 1000/FD, 100/HD";
    an_list[20].i = 37;
    an_list[20].str = (char *)"AutoNeg advertising 1000/FD, 100/HD, 10/HD";
    an_list[21].i = 38;
    an_list[21].str = (char *)"AutoNeg advertising 1000/FD, 100/HD, 10/FD";
    an_list[22].i = 39;
    an_list[22].str = (char *)"AutoNeg advertising 1000/FD, 100/HD, 10/FD, 10/HD";
    an_list[23].i = 40;
    an_list[23].str = (char *)"AutoNeg advertising 1000/FD, 100/FD";
    an_list[24].i = 41;
    an_list[24].str = (char *)"AutoNeg advertising 1000/FD, 100/FD, 10/HD";
    an_list[25].i = 42;
    an_list[25].str = (char *)"AutoNeg advertising 1000/FD, 100/FD, 10/FD";
    an_list[26].i = 43;
    an_list[26].str = (char *)"AutoNeg advertising 1000/FD, 100/FD, 10/FD, 10/HD";
    an_list[27].i = 44;
    an_list[27].str = (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD";
    an_list[28].i = 45;
    an_list[28].str = (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/HD";
    an_list[29].i = 46;
    an_list[29].str = (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/FD";
    an_list[30].i = 47;
    an_list[30].str = (char *)"AutoNeg advertising 1000/FD, 100/FD, 100/HD, 10/FD, 10/HD";
    __constr_expr_2.type = 2;
    __constr_expr_2.name = "AutoNeg";
    __constr_expr_2.err = "parameter ignored";
    __constr_expr_2.def = 47;
    __constr_expr_2.arg.l.nr = 31;
    __constr_expr_2.arg.l.p = (struct e1000_opt_list const *)(& an_list);
    opt = __constr_expr_2;
    if ((unsigned int )bd < num_AutoNeg) {
      an = (unsigned int )AutoNeg[bd];
      e1000_validate_option(& an, (struct e1000_option const *)(& opt), adapter);
    } else {
      an = (unsigned int )opt.def;
    }
    adapter->hw.autoneg_advertised = (u16 )an;
  }
  switch (speed + dplx) {
  case 0U:
  tmp = 1U;
  adapter->fc_autoneg = tmp;
  adapter->hw.autoneg = tmp;
  if ((unsigned int )bd < num_Speed && (speed != 0U || dplx != 0U)) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Speed and duplex autonegotiation enabled\n");
  } else {
  }
  goto ldv_54306;
  case 1U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Half Duplex specified without Speed\n");
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Using Autonegotiation at Half Duplex only\n");
  tmp___0 = 1U;
  adapter->fc_autoneg = tmp___0;
  adapter->hw.autoneg = tmp___0;
  adapter->hw.autoneg_advertised = 5U;
  goto ldv_54306;
  case 2U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Full Duplex specified without Speed\n");
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Using Autonegotiation at Full Duplex only\n");
  tmp___1 = 1U;
  adapter->fc_autoneg = tmp___1;
  adapter->hw.autoneg = tmp___1;
  adapter->hw.autoneg_advertised = 42U;
  goto ldv_54306;
  case 10U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "10 Mbps Speed specified without Duplex\n");
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Using Autonegotiation at 10 Mbps only\n");
  tmp___2 = 1U;
  adapter->fc_autoneg = tmp___2;
  adapter->hw.autoneg = tmp___2;
  adapter->hw.autoneg_advertised = 3U;
  goto ldv_54306;
  case 11U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Forcing to 10 Mbps Half Duplex\n");
  tmp___3 = 0U;
  adapter->fc_autoneg = tmp___3;
  adapter->hw.autoneg = tmp___3;
  adapter->hw.forced_speed_duplex = 0U;
  adapter->hw.autoneg_advertised = 0U;
  goto ldv_54306;
  case 12U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Forcing to 10 Mbps Full Duplex\n");
  tmp___4 = 0U;
  adapter->fc_autoneg = tmp___4;
  adapter->hw.autoneg = tmp___4;
  adapter->hw.forced_speed_duplex = 1U;
  adapter->hw.autoneg_advertised = 0U;
  goto ldv_54306;
  case 100U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "100 Mbps Speed specified without Duplex\n");
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Using Autonegotiation at 100 Mbps only\n");
  tmp___5 = 1U;
  adapter->fc_autoneg = tmp___5;
  adapter->hw.autoneg = tmp___5;
  adapter->hw.autoneg_advertised = 12U;
  goto ldv_54306;
  case 101U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Forcing to 100 Mbps Half Duplex\n");
  tmp___6 = 0U;
  adapter->fc_autoneg = tmp___6;
  adapter->hw.autoneg = tmp___6;
  adapter->hw.forced_speed_duplex = 2U;
  adapter->hw.autoneg_advertised = 0U;
  goto ldv_54306;
  case 102U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Forcing to 100 Mbps Full Duplex\n");
  tmp___7 = 0U;
  adapter->fc_autoneg = tmp___7;
  adapter->hw.autoneg = tmp___7;
  adapter->hw.forced_speed_duplex = 3U;
  adapter->hw.autoneg_advertised = 0U;
  goto ldv_54306;
  case 1000U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "1000 Mbps Speed specified without Duplex\n");
  goto full_duplex_only;
  case 1001U:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Half Duplex is not supported at 1000 Mbps\n");
  case 1002U: ;
  full_duplex_only:
  _dev_info((struct device const *)(& (adapter->pdev)->dev), "Using Autonegotiation at 1000 Mbps Full Duplex only\n");
  tmp___8 = 1U;
  adapter->fc_autoneg = tmp___8;
  adapter->hw.autoneg = tmp___8;
  adapter->hw.autoneg_advertised = 32U;
  goto ldv_54306;
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/11349/dscv_tempdir/dscv/ri/32_7a/drivers/net/ethernet/intel/e1000/e1000_param.c"),
                       "i" (745), "i" (12UL));
  ldv_54320: ;
  goto ldv_54320;
  }
  ldv_54306:
  tmp___9 = e1000_validate_mdi_setting(& adapter->hw);
  if (tmp___9 < 0) {
    _dev_info((struct device const *)(& (adapter->pdev)->dev), "Speed, AutoNeg and MDI-X specs are incompatible. Setting MDI-X to a compatible value.\n");
  } else {
  }
  return;
}
}
bool ldv_queue_work_on_119(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_delayed_work_on_120(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
bool ldv_queue_work_on_121(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_flush_workqueue_122(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_6(2);
  return;
}
}
bool ldv_queue_delayed_work_on_123(int ldv_func_arg1 , struct workqueue_struct *ldv_func_arg2 ,
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
void ldv_mutex_lock_124(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_125(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_126(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_127(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___3 ldv_func_res ;
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
void ldv_mutex_unlock_128(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_129(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_130(struct mutex *ldv_func_arg1 )
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
  return;
}
}
int __VERIFIER_nondet_int(void);
int ___pskb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __dev_kfree_skb_any(struct sk_buff *arg0, enum skb_free_reason arg1) {
  return;
}
void __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return;
}
void __free_page_frag(void *arg0) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
struct sk_buff *__napi_alloc_skb(struct napi_struct *arg0, unsigned int arg1, gfp_t arg2) {
  return ldv_malloc(sizeof(struct sk_buff));
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
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
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __udelay(unsigned long arg0) {
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
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
struct sk_buff *build_skb(void *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
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
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_mapping_error(struct device *arg0, dma_addr_t arg1) {
  return;
}
void debug_dma_sync_single_for_cpu(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_sync_single_for_device(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_close(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
void disable_irq(unsigned int arg0) {
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
void enable_irq(unsigned int arg0) {
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
int __VERIFIER_nondet_int(void);
int ethtool_op_get_ts_info(struct net_device *arg0, struct ethtool_ts_info *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
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
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void ioread16_rep(void *arg0, void *arg1, unsigned long arg2) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite16_rep(void *arg0, const void *arg1, unsigned long arg2) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_9() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
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
void napi_disable(struct napi_struct *arg0) {
  return;
}
struct sk_buff *napi_get_frags(struct napi_struct *arg0) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_frags(struct napi_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
gro_result_t napi_gro_receive(struct napi_struct *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
void *netdev_alloc_frag(unsigned int arg0) {
  return ldv_malloc(0UL);
}
void netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return;
}
void netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return;
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
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_schedule_queue(struct netdev_queue *arg0) {
  return;
}
void netif_tx_wake_queue(struct netdev_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void pci_clear_mwi(struct pci_dev *arg0) {
  return;
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_device_mem(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *pci_ioremap_bar(struct pci_dev *arg0, int arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int pci_prepare_to_sleep(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_release_selected_regions(struct pci_dev *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_selected_regions(struct pci_dev *arg0, int arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_select_bars(struct pci_dev *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_wake_from_d3(struct pci_dev *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcix_get_mmrbc(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcix_set_mmrbc(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void print_hex_dump(const char *arg0, const char *arg1, int arg2, int arg3, int arg4, const void *arg5, size_t arg6, bool arg7) {
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
void put_page(struct page *arg0) {
  return;
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
void skb_clone_tx_timestamp(struct sk_buff *arg0) {
  return;
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
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
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
void vfree(const void *arg0) {
  return;
}
void *vzalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
