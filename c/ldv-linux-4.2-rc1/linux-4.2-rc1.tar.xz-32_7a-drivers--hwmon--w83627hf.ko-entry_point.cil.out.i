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
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
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
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
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
struct tss_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
};
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
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long SYSENTER_stack[64U] ;
};
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
struct nsproxy;
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
struct device_attribute;
struct platform_device;
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
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_231 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_230 {
   struct __anonstruct____missing_field_name_231 __annonCompField58 ;
};
struct lockref {
   union __anonunion____missing_field_name_230 __annonCompField59 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_233 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_232 {
   struct __anonstruct____missing_field_name_233 __annonCompField60 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_232 __annonCompField61 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_234 {
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
   union __anonunion_d_u_234 d_u ;
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
struct __anonstruct____missing_field_name_238 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_237 {
   struct __anonstruct____missing_field_name_238 __annonCompField62 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_237 __annonCompField63 ;
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
struct bdi_writeback;
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct __anonstruct_kprojid_t_242 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_242 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_243 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_243 __annonCompField65 ;
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
union __anonunion____missing_field_name_246 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_247 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_248 {
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
   union __anonunion____missing_field_name_246 __annonCompField66 ;
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
   union __anonunion____missing_field_name_247 __annonCompField67 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_248 __annonCompField68 ;
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
union __anonunion_f_u_249 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_249 f_u ;
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
struct fasync_struct;
struct __anonstruct_afs_251 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_250 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_251 afs ;
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
   union __anonunion_fl_u_250 fl_u ;
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
enum chips {
    w83627hf = 0,
    w83627thf = 1,
    w83697hf = 2,
    w83637hf = 3,
    w83687thf = 4
} ;
struct w83627hf_sio_data {
   enum chips type ;
   int sioaddr ;
};
struct w83627hf_data {
   unsigned short addr ;
   char const *name ;
   struct device *hwmon_dev ;
   struct mutex lock ;
   enum chips type ;
   struct mutex update_lock ;
   char valid ;
   unsigned long last_updated ;
   u8 in[9U] ;
   u8 in_max[9U] ;
   u8 in_min[9U] ;
   u8 fan[3U] ;
   u8 fan_min[3U] ;
   u16 temp[3U] ;
   u16 temp_max[3U] ;
   u16 temp_max_hyst[3U] ;
   u8 fan_div[3U] ;
   u8 vid ;
   u32 alarms ;
   u32 beep_mask ;
   u8 pwm[3U] ;
   u8 pwm_enable[3U] ;
   u8 pwm_freq[3U] ;
   u16 sens[3U] ;
   u8 vrm ;
   u8 vrm_ovt ;
   u8 scfg1 ;
   u8 scfg2 ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern int printk(char const * , ...) ;
extern void __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                              , ...) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
extern int kstrtoll(char const * , unsigned int , long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{
  int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{
  int tmp ;
  {
  tmp = kstrtoll(s, base, (long long *)res);
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
bool ldv_is_err(void const *ptr ) ;
long ldv_ptr_err(void const *ptr ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void slow_down_io(void)
{
  {
  (*(pv_cpu_ops.io_delay))();
  return;
}
}
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 ) ;
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
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_lock_of_w83627hf_data(struct mutex *lock ) ;
void ldv_mutex_unlock_lock_of_w83627hf_data(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_update_lock_of_w83627hf_data(struct mutex *lock ) ;
void ldv_mutex_unlock_update_lock_of_w83627hf_data(struct mutex *lock ) ;
extern unsigned long volatile jiffies ;
extern struct resource ioport_resource ;
extern struct resource *__devm_request_region(struct device * , struct resource * ,
                                              resource_size_t , resource_size_t ,
                                              char const * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{
  unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outb_p(unsigned char value , int port )
{
  {
  outb((int )value, port);
  slow_down_io();
  return;
}
}
__inline static unsigned char inb_p(int port )
{
  unsigned char value ;
  unsigned char tmp ;
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  return (value);
}
}
struct device_attribute *sensor_dev_attr_in3_min_group0 ;
int ldv_state_variable_47 ;
int ldv_state_variable_20 ;
struct device_attribute *sensor_dev_attr_in7_max_group0 ;
struct device *sensor_dev_attr_in8_min_group1 ;
struct device_attribute *sensor_dev_attr_in2_min_group0 ;
struct device_attribute *sensor_dev_attr_fan3_div_group0 ;
struct device_attribute *dev_attr_in0_min_group0 ;
struct device *sensor_dev_attr_pwm1_enable_group1 ;
struct device_attribute *sensor_dev_attr_in4_min_group0 ;
struct device_attribute *sensor_dev_attr_pwm3_group0 ;
struct device *sensor_dev_attr_fan1_beep_group1 ;
struct device *sensor_dev_attr_temp3_max_hyst_group1 ;
int ldv_state_variable_54 ;
int ldv_state_variable_14 ;
struct device_attribute *sensor_dev_attr_in0_beep_group0 ;
int ldv_state_variable_37 ;
int ldv_state_variable_17 ;
int ldv_state_variable_51 ;
struct device *sensor_dev_attr_in8_max_group1 ;
struct device_attribute *sensor_dev_attr_pwm1_group0 ;
int ldv_state_variable_66 ;
int ldv_state_variable_19 ;
int ldv_state_variable_27 ;
int ldv_state_variable_9 ;
struct device *sensor_dev_attr_temp2_max_hyst_group1 ;
struct device_attribute *sensor_dev_attr_fan2_beep_group0 ;
int ldv_state_variable_42 ;
int ldv_state_variable_83 ;
struct device *sensor_dev_attr_in3_max_group1 ;
struct device *w83627hf_dev_pm_ops_group1 ;
int ldv_state_variable_7 ;
struct device *sensor_dev_attr_fan3_min_group1 ;
struct device *dev_attr_beep_mask_group1 ;
int ldv_state_variable_55 ;
struct device_attribute *sensor_dev_attr_beep_enable_group0 ;
struct device_attribute *sensor_dev_attr_in1_min_group0 ;
struct device_attribute *sensor_dev_attr_temp1_beep_group0 ;
int ldv_state_variable_80 ;
struct device *sensor_dev_attr_pwm1_freq_group1 ;
struct device_attribute *sensor_dev_attr_pwm2_enable_group0 ;
int ldv_state_variable_64 ;
int ldv_state_variable_26 ;
int ldv_state_variable_28 ;
struct device *sensor_dev_attr_temp2_max_group1 ;
int LDV_IN_INTERRUPT = 1;
struct device_attribute *sensor_dev_attr_in8_beep_group0 ;
int ldv_state_variable_58 ;
struct device *sensor_dev_attr_fan2_beep_group1 ;
struct device_attribute *sensor_dev_attr_pwm3_freq_group0 ;
struct device_attribute *sensor_dev_attr_pwm3_enable_group0 ;
struct device_attribute *sensor_dev_attr_fan1_div_group0 ;
int ldv_state_variable_93 ;
struct device *sensor_dev_attr_pwm2_enable_group1 ;
struct device *sensor_dev_attr_temp3_beep_group1 ;
int ldv_state_variable_78 ;
int ldv_state_variable_76 ;
int ldv_state_variable_31 ;
struct device *sensor_dev_attr_pwm1_group1 ;
int ldv_state_variable_89 ;
struct device_attribute *sensor_dev_attr_in5_min_group0 ;
int ldv_state_variable_68 ;
struct device *sensor_dev_attr_in5_max_group1 ;
int ldv_state_variable_8 ;
int ldv_state_variable_46 ;
int ldv_state_variable_15 ;
int ldv_state_variable_75 ;
int ldv_state_variable_74 ;
int ldv_state_variable_21 ;
int ldv_state_variable_33 ;
int ldv_state_variable_69 ;
struct device *sensor_dev_attr_in4_min_group1 ;
struct device *sensor_dev_attr_in2_beep_group1 ;
struct device *sensor_dev_attr_in7_beep_group1 ;
int ldv_state_variable_88 ;
int ldv_state_variable_65 ;
struct device_attribute *sensor_dev_attr_in8_max_group0 ;
struct device_attribute *sensor_dev_attr_fan3_min_group0 ;
struct device_attribute *sensor_dev_attr_fan2_min_group0 ;
int ldv_state_variable_94 ;
struct device *sensor_dev_attr_in3_beep_group1 ;
struct device *sensor_dev_attr_temp2_beep_group1 ;
int ldv_state_variable_70 ;
struct device *sensor_dev_attr_in8_beep_group1 ;
struct device_attribute *sensor_dev_attr_temp2_beep_group0 ;
int ldv_state_variable_41 ;
int ldv_state_variable_62 ;
int ldv_state_variable_40 ;
struct device *sensor_dev_attr_pwm3_group1 ;
struct device_attribute *dev_attr_beep_mask_group0 ;
struct device_attribute *sensor_dev_attr_in4_max_group0 ;
int ldv_state_variable_10 ;
struct device *sensor_dev_attr_temp3_type_group1 ;
int ldv_state_variable_63 ;
struct device *sensor_dev_attr_in5_min_group1 ;
int ldv_state_variable_2 ;
int ldv_state_variable_25 ;
struct device_attribute *sensor_dev_attr_pwm2_freq_group0 ;
struct device *dev_attr_vrm_group1 ;
struct device *sensor_dev_attr_pwm3_enable_group1 ;
int ldv_state_variable_11 ;
int ldv_state_variable_79 ;
int ldv_state_variable_18 ;
struct device *sensor_dev_attr_in4_beep_group1 ;
struct device *sensor_dev_attr_in1_min_group1 ;
struct device *sensor_dev_attr_in3_min_group1 ;
struct device *sensor_dev_attr_fan1_div_group1 ;
int ldv_state_variable_32 ;
struct device_attribute *sensor_dev_attr_temp3_beep_group0 ;
struct device *sensor_dev_attr_fan2_div_group1 ;
struct device_attribute *sensor_dev_attr_pwm1_freq_group0 ;
struct device *sensor_dev_attr_temp1_beep_group1 ;
int ldv_state_variable_90 ;
struct device *sensor_dev_attr_in7_min_group1 ;
struct device_attribute *sensor_dev_attr_in6_max_group0 ;
struct device *sensor_dev_attr_in5_beep_group1 ;
int ldv_state_variable_30 ;
struct device_attribute *sensor_dev_attr_temp1_max_group0 ;
struct device_attribute *sensor_dev_attr_fan3_beep_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_81 ;
struct device_attribute *sensor_dev_attr_in4_beep_group0 ;
int ldv_state_variable_45 ;
struct device_attribute *sensor_dev_attr_temp1_type_group0 ;
struct device_attribute *dev_attr_vrm_group0 ;
struct device_attribute *sensor_dev_attr_pwm2_group0 ;
int ldv_state_variable_12 ;
int ldv_state_variable_87 ;
int ldv_state_variable_95 ;
int ldv_state_variable_22 ;
struct device *sensor_dev_attr_temp1_max_hyst_group1 ;
struct device_attribute *sensor_dev_attr_in3_max_group0 ;
struct device *sensor_dev_attr_in7_max_group1 ;
int ldv_state_variable_73 ;
struct device_attribute *sensor_dev_attr_in6_beep_group0 ;
int ldv_state_variable_29 ;
struct device *sensor_dev_attr_pwm2_freq_group1 ;
struct device_attribute *sensor_dev_attr_in3_beep_group0 ;
int ldv_state_variable_61 ;
int ldv_state_variable_91 ;
int ref_cnt ;
struct device *sensor_dev_attr_fan2_min_group1 ;
int ldv_state_variable_23 ;
int ldv_state_variable_72 ;
int ldv_state_variable_59 ;
int ldv_state_variable_6 ;
struct device *dev_attr_in0_max_group1 ;
struct device_attribute *sensor_dev_attr_temp2_max_hyst_group0 ;
int ldv_state_variable_50 ;
struct device *sensor_dev_attr_in6_min_group1 ;
int ldv_state_variable_84 ;
struct device_attribute *sensor_dev_attr_in2_max_group0 ;
struct device *sensor_dev_attr_in4_max_group1 ;
int ldv_state_variable_86 ;
int ldv_state_variable_44 ;
struct device_attribute *sensor_dev_attr_temp1_max_hyst_group0 ;
int ldv_state_variable_38 ;
struct device_attribute *sensor_dev_attr_in8_min_group0 ;
int ldv_state_variable_39 ;
int ldv_state_variable_56 ;
struct device_attribute *sensor_dev_attr_temp2_max_group0 ;
int ldv_state_variable_3 ;
struct device_attribute *sensor_dev_attr_in1_beep_group0 ;
struct device *sensor_dev_attr_in2_max_group1 ;
struct device *sensor_dev_attr_in1_max_group1 ;
struct device_attribute *sensor_dev_attr_fan2_div_group0 ;
int ldv_state_variable_52 ;
int ldv_state_variable_4 ;
struct device_attribute *sensor_dev_attr_temp3_max_group0 ;
int ldv_state_variable_60 ;
int ldv_state_variable_36 ;
int ldv_state_variable_48 ;
struct device *dev_attr_in0_min_group1 ;
int probed_94 = 0;
int ldv_state_variable_5 ;
struct device_attribute *dev_attr_in0_max_group0 ;
struct device *sensor_dev_attr_in1_beep_group1 ;
struct device *sensor_dev_attr_fan1_min_group1 ;
int ldv_state_variable_13 ;
struct device *sensor_dev_attr_temp2_type_group1 ;
struct device_attribute *sensor_dev_attr_in7_beep_group0 ;
struct device_attribute *sensor_dev_attr_fan1_beep_group0 ;
int ldv_state_variable_82 ;
struct device_attribute *sensor_dev_attr_in5_beep_group0 ;
struct device_attribute *sensor_dev_attr_pwm1_enable_group0 ;
int ldv_state_variable_49 ;
int ldv_state_variable_24 ;
struct device *sensor_dev_attr_fan3_div_group1 ;
struct device *sensor_dev_attr_fan3_beep_group1 ;
struct device *sensor_dev_attr_in6_beep_group1 ;
struct device_attribute *sensor_dev_attr_in7_min_group0 ;
int ldv_state_variable_1 ;
struct device *sensor_dev_attr_temp1_max_group1 ;
int ldv_state_variable_85 ;
struct device *sensor_dev_attr_temp1_type_group1 ;
int ldv_state_variable_71 ;
int ldv_state_variable_77 ;
struct device_attribute *sensor_dev_attr_in5_max_group0 ;
struct device *sensor_dev_attr_pwm3_freq_group1 ;
struct platform_device *w83627hf_driver_group1 ;
struct device *sensor_dev_attr_beep_enable_group1 ;
int ldv_state_variable_16 ;
struct device_attribute *sensor_dev_attr_in6_min_group0 ;
int ldv_state_variable_43 ;
struct device_attribute *sensor_dev_attr_temp2_type_group0 ;
int ldv_state_variable_57 ;
struct device_attribute *sensor_dev_attr_temp3_max_hyst_group0 ;
struct device_attribute *sensor_dev_attr_temp3_type_group0 ;
struct device *sensor_dev_attr_in2_min_group1 ;
struct device_attribute *sensor_dev_attr_fan1_min_group0 ;
int ldv_state_variable_67 ;
int ldv_state_variable_53 ;
int ldv_state_variable_34 ;
int ldv_state_variable_92 ;
struct device_attribute *sensor_dev_attr_in1_max_group0 ;
struct device_attribute *sensor_dev_attr_in2_beep_group0 ;
struct device *sensor_dev_attr_temp3_max_group1 ;
struct device *sensor_dev_attr_in0_beep_group1 ;
struct device *sensor_dev_attr_in6_max_group1 ;
int ldv_state_variable_35 ;
struct device *sensor_dev_attr_pwm2_group1 ;
void ldv_initialize_sensor_device_attribute_79(void) ;
void ldv_initialize_sensor_device_attribute_56(void) ;
void ldv_initialize_sensor_device_attribute_63(void) ;
void ldv_initialize_sensor_device_attribute_18(void) ;
void ldv_initialize_sensor_device_attribute_6(void) ;
void ldv_initialize_sensor_device_attribute_21(void) ;
void ldv_initialize_sensor_device_attribute_52(void) ;
void ldv_initialize_sensor_device_attribute_12(void) ;
void ldv_initialize_sensor_device_attribute_20(void) ;
void ldv_initialize_sensor_device_attribute_9(void) ;
void ldv_initialize_sensor_device_attribute_55(void) ;
void ldv_initialize_sensor_device_attribute_19(void) ;
void ldv_initialize_sensor_device_attribute_88(void) ;
void ldv_initialize_sensor_device_attribute_82(void) ;
void ldv_initialize_device_attribute_67(void) ;
void ldv_initialize_sensor_device_attribute_27(void) ;
void ldv_initialize_sensor_device_attribute_24(void) ;
void ldv_initialize_sensor_device_attribute_59(void) ;
void ldv_initialize_sensor_device_attribute_70(void) ;
void ldv_initialize_sensor_device_attribute_28(void) ;
void ldv_initialize_sensor_device_attribute_10(void) ;
void ldv_initialize_sensor_device_attribute_32(void) ;
void ldv_initialize_sensor_device_attribute_13(void) ;
void ldv_initialize_sensor_device_attribute_5(void) ;
void ldv_platform_probe_94(int (*probe)(struct platform_device * ) ) ;
void ldv_initialize_sensor_device_attribute_73(void) ;
void ldv_initialize_device_attribute_68(void) ;
void ldv_initialize_sensor_device_attribute_74(void) ;
void ldv_initialize_sensor_device_attribute_65(void) ;
void ldv_initialize_sensor_device_attribute_85(void) ;
void ldv_initialize_sensor_device_attribute_25(void) ;
void ldv_initialize_sensor_device_attribute_14(void) ;
void ldv_initialize_sensor_device_attribute_58(void) ;
void ldv_initialize_sensor_device_attribute_89(void) ;
void ldv_initialize_sensor_device_attribute_31(void) ;
void ldv_platform_driver_init_94(void) ;
void ldv_initialize_sensor_device_attribute_8(void) ;
void ldv_initialize_sensor_device_attribute_77(void) ;
void ldv_initialize_sensor_device_attribute_91(void) ;
void ldv_initialize_sensor_device_attribute_23(void) ;
void ldv_initialize_sensor_device_attribute_61(void) ;
void ldv_initialize_sensor_device_attribute_4(void) ;
void ldv_initialize_sensor_device_attribute_83(void) ;
void ldv_initialize_sensor_device_attribute_92(void) ;
void ldv_initialize_sensor_device_attribute_11(void) ;
void ldv_initialize_sensor_device_attribute_16(void) ;
void ldv_initialize_sensor_device_attribute_3(void) ;
void ldv_initialize_sensor_device_attribute_53(void) ;
void ldv_initialize_sensor_device_attribute_26(void) ;
void ldv_initialize_sensor_device_attribute_86(void) ;
void ldv_initialize_device_attribute_33(void) ;
void ldv_initialize_sensor_device_attribute_76(void) ;
void ldv_initialize_sensor_device_attribute_80(void) ;
void ldv_initialize_sensor_device_attribute_30(void) ;
void ldv_initialize_sensor_device_attribute_7(void) ;
void ldv_initialize_device_attribute_50(void) ;
void ldv_initialize_sensor_device_attribute_22(void) ;
void ldv_dev_pm_ops_95(void) ;
void ldv_initialize_sensor_device_attribute_71(void) ;
void ldv_initialize_sensor_device_attribute_2(void) ;
void ldv_initialize_sensor_device_attribute_15(void) ;
void ldv_initialize_sensor_device_attribute_17(void) ;
void ldv_initialize_sensor_device_attribute_29(void) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void *devm_kmalloc(struct device * , size_t , gfp_t ) ;
__inline static void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp )
{
  void *tmp ;
  {
  tmp = devm_kmalloc(dev, size, gfp | 32768U);
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
__inline static void *dev_get_platdata(struct device const *dev )
{
  {
  return ((void *)dev->platform_data);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
extern void dev_warn(struct device const * , char const * , ...) ;
extern void _dev_info(struct device const * , char const * , ...) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add_resources(struct platform_device * , struct resource const * ,
                                         unsigned int ) ;
extern int platform_device_add_data(struct platform_device * , void const * , size_t ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void platform_device_put(struct platform_device * ) ;
extern int __platform_driver_register(struct platform_driver * , struct module * ) ;
int ldv___platform_driver_register_50(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
void ldv_platform_driver_unregister_51(struct platform_driver *ldv_func_arg1 ) ;
void ldv_platform_driver_unregister_52(struct platform_driver *ldv_func_arg1 ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev___0 )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata(& pdev___0->dev);
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev___0 , void *data )
{
  {
  dev_set_drvdata(& pdev___0->dev, data);
  return;
}
}
extern struct device *hwmon_device_register(struct device * ) ;
extern void hwmon_device_unregister(struct device * ) ;
extern int vid_from_reg(int , u8 ) ;
extern u8 vid_which_vrm(void) ;
extern int acpi_check_resource_conflict(struct resource const * ) ;
__inline static u16 LM75_TEMP_TO_REG(long temp )
{
  int ntemp ;
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  {
  __max1 = temp;
  __max2 = -55000L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 125000L;
  ntemp = (int )(__min1 < __min2 ? __min1 : __min2);
  ntemp = (ntemp < 0 ? -250 : 250) + ntemp;
  return ((u16 )((int )((unsigned short )(ntemp / 500)) << 7U));
}
}
__inline static int LM75_TEMP_FROM_REG(u16 reg )
{
  {
  return (((int )((short )reg) / 128) * 500);
}
}
static struct platform_device *pdev ;
static u8 force_i2c = 31U;
static bool init = 1;
static unsigned short force_id ;
__inline static void superio_outb(struct w83627hf_sio_data *sio , int reg , int val )
{
  {
  outb((int )((unsigned char )reg), sio->sioaddr);
  outb((int )((unsigned char )val), sio->sioaddr + 1);
  return;
}
}
__inline static int superio_inb(struct w83627hf_sio_data *sio , int reg )
{
  unsigned char tmp ;
  {
  outb((int )((unsigned char )reg), sio->sioaddr);
  tmp = inb(sio->sioaddr + 1);
  return ((int )tmp);
}
}
__inline static void superio_select(struct w83627hf_sio_data *sio , int ld )
{
  {
  outb(7, sio->sioaddr);
  outb((int )((unsigned char )ld), sio->sioaddr + 1);
  return;
}
}
__inline static void superio_enter(struct w83627hf_sio_data *sio )
{
  {
  outb(135, sio->sioaddr);
  outb(135, sio->sioaddr);
  return;
}
}
__inline static void superio_exit(struct w83627hf_sio_data *sio )
{
  {
  outb(170, sio->sioaddr);
  return;
}
}
static u16 const w83627hf_reg_temp[3U] = { 39U, 336U, 592U};
static u16 const w83627hf_reg_temp_hyst[3U] = { 58U, 339U, 595U};
static u16 const w83627hf_reg_temp_over[3U] = { 57U, 341U, 597U};
static u8 const W83627THF_REG_PWM_ENABLE[3U] = { 4U, 4U, 18U};
static u8 const W83627THF_PWM_ENABLE_SHIFT[3U] = { 2U, 4U, 1U};
static u8 const regpwm_627hf[2U] = { 90U, 91U};
static u8 const regpwm[3U] = { 1U, 3U, 17U};
static u8 const W83637HF_REG_PWM_FREQ[3U] = { 0U, 2U, 16U};
static u8 const BIT_SCFG1[3U] = { 2U, 4U, 8U};
static u8 const BIT_SCFG2[3U] = { 16U, 32U, 64U};
__inline static u8 FAN_TO_REG(long rpm , int div )
{
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  long __min1___0 ;
  long __max1___0 ;
  long __max2___0 ;
  long __min2___0 ;
  {
  if (rpm == 0L) {
    return (255U);
  } else {
  }
  __max1 = rpm;
  __max2 = 1L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 1000000L;
  rpm = __min1 < __min2 ? __min1 : __min2;
  __max1___0 = (((long )div * rpm) / 2L + 1350000L) / ((long )div * rpm);
  __max2___0 = 1L;
  __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
  __min2___0 = 254L;
  return ((u8 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0));
}
}
static u8 TEMP_TO_REG(long temp )
{
  int ntemp ;
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  {
  __max1 = temp;
  __max2 = -128000L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 127000L;
  ntemp = (int )(__min1 < __min2 ? __min1 : __min2);
  ntemp = (ntemp < 0 ? -500 : 500) + ntemp;
  return ((u8 )(ntemp / 1000));
}
}
static int TEMP_FROM_REG(u8 reg )
{
  {
  return ((int )((signed char )reg) * 1000);
}
}
__inline static unsigned long pwm_freq_from_reg_627hf(u8 reg )
{
  unsigned long freq ;
  {
  freq = (unsigned long )(46870 >> (int )reg);
  return (freq);
}
}
__inline static u8 pwm_freq_to_reg_627hf(unsigned long val )
{
  u8 i ;
  {
  i = 0U;
  goto ldv_30060;
  ldv_30059: ;
  if ((unsigned long )(((46870 >> (int )i) + (46870 >> ((int )i + 1))) / 2) < val) {
    goto ldv_30058;
  } else {
  }
  i = (u8 )((int )i + 1);
  ldv_30060: ;
  if ((unsigned int )i <= 3U) {
    goto ldv_30059;
  } else {
  }
  ldv_30058: ;
  return (i);
}
}
__inline static unsigned long pwm_freq_from_reg(u8 reg )
{
  unsigned long clock ;
  {
  clock = (int )((signed char )reg) < 0 ? 180000UL : 24000000UL;
  reg = (unsigned int )reg & 127U;
  if ((unsigned int )reg == 0U) {
    reg = (u8 )((int )reg + 1);
  } else {
  }
  return (clock / (unsigned long )((int )reg << 8));
}
}
__inline static u8 pwm_freq_to_reg(unsigned long val )
{
  {
  if (val > 93749UL) {
    return (1U);
  } else {
  }
  if (val > 719UL) {
    return ((u8 )(24000000UL / (val << 8)));
  } else {
  }
  if (val <= 5UL) {
    return (255U);
  } else {
    return ((unsigned int )((u8 )(180000UL / (val << 8))) | 128U);
  }
}
}
__inline static u8 DIV_TO_REG(long val )
{
  int i ;
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  {
  __max1 = val;
  __max2 = 1L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 128L;
  val = (__min1 < __min2 ? __min1 : __min2) >> 1;
  i = 0;
  goto ldv_30080;
  ldv_30079: ;
  if (val == 0L) {
    goto ldv_30078;
  } else {
  }
  val = val >> 1;
  i = i + 1;
  ldv_30080: ;
  if (i <= 6) {
    goto ldv_30079;
  } else {
  }
  ldv_30078: ;
  return ((u8 )i);
}
}
static int w83627hf_probe(struct platform_device *pdev___0 ) ;
static int w83627hf_remove(struct platform_device *pdev___0 ) ;
static int w83627hf_read_value(struct w83627hf_data *data , u16 reg ) ;
static int w83627hf_write_value(struct w83627hf_data *data , u16 reg , u16 value ) ;
static void w83627hf_update_fan_div(struct w83627hf_data *data ) ;
static struct w83627hf_data *w83627hf_update_device(struct device *dev ) ;
static void w83627hf_init_device(struct platform_device *pdev___0 ) ;
static int w83627hf_suspend(struct device *dev )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  ldv_mutex_lock_12(& data->update_lock);
  tmp___0 = w83627hf_read_value(data, 93);
  data->scfg1 = (u8 )tmp___0;
  tmp___1 = w83627hf_read_value(data, 89);
  data->scfg2 = (u8 )tmp___1;
  ldv_mutex_unlock_13(& data->update_lock);
  return (0);
}
}
static int w83627hf_resume(struct device *dev )
{
  struct w83627hf_data *data ;
  void *tmp ;
  int i ;
  int num_temps ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  num_temps = (unsigned int )data->type == 2U ? 2 : 3;
  ldv_mutex_lock_14(& data->update_lock);
  i = 0;
  goto ldv_30139;
  ldv_30138: ;
  if (((unsigned int )data->type == 2U && i == 1) || (((unsigned int )data->type != 0U && (unsigned int )data->type != 2U) && (i == 5 || i == 6))) {
    goto ldv_30137;
  } else {
  }
  w83627hf_write_value(data, (int )(i <= 6 ? (unsigned int )((u16 )i) * 2U + 43U : (unsigned int )((u16 )(i + 675)) * 2U),
                       (int )data->in_max[i]);
  w83627hf_write_value(data, (int )(i <= 6 ? (unsigned int )((u16 )(i + 22)) * 2U : (unsigned int )((u16 )(i + -7)) * 2U + 1365U),
                       (int )data->in_min[i]);
  ldv_30137:
  i = i + 1;
  ldv_30139: ;
  if (i <= 8) {
    goto ldv_30138;
  } else {
  }
  i = 0;
  goto ldv_30142;
  ldv_30141:
  w83627hf_write_value(data, (int )((unsigned int )((u16 )i) + 59U), (int )data->fan_min[i]);
  i = i + 1;
  ldv_30142: ;
  if (i <= 2) {
    goto ldv_30141;
  } else {
  }
  i = 0;
  goto ldv_30145;
  ldv_30144:
  w83627hf_write_value(data, (int )w83627hf_reg_temp_over[i], (int )data->temp_max[i]);
  w83627hf_write_value(data, (int )w83627hf_reg_temp_hyst[i], (int )data->temp_max_hyst[i]);
  i = i + 1;
  ldv_30145: ;
  if (i < num_temps) {
    goto ldv_30144;
  } else {
  }
  if (((unsigned int )data->type == 1U || (unsigned int )data->type == 3U) || (unsigned int )data->type == 4U) {
    w83627hf_write_value(data, 24, (int )data->vrm_ovt);
  } else {
  }
  w83627hf_write_value(data, 93, (int )data->scfg1);
  w83627hf_write_value(data, 89, (int )data->scfg2);
  data->valid = 0;
  ldv_mutex_unlock_15(& data->update_lock);
  return (0);
}
}
static struct dev_pm_ops const w83627hf_dev_pm_ops =
     {0, 0, & w83627hf_suspend, & w83627hf_resume, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0};
static struct platform_driver w83627hf_driver =
     {& w83627hf_probe, & w83627hf_remove, 0, 0, 0, {"w83627hf", 0, 0, 0, (_Bool)0,
                                                   0, 0, 0, 0, 0, 0, 0, 0, 0, & w83627hf_dev_pm_ops,
                                                   0}, 0, (_Bool)0};
static ssize_t show_in_input(struct device *dev , struct device_attribute *devattr ,
                             char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )((int )data->in[nr] * 16));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_in_min(struct device *dev , struct device_attribute *devattr ,
                           char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )((int )data->in_min[nr] * 16));
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_in_max(struct device *dev , struct device_attribute *devattr ,
                           char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )((int )data->in_max[nr] * 16));
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_in_min(struct device *dev , struct device_attribute *devattr ,
                            char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  long val ;
  int err ;
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_16(& data->update_lock);
  __max1 = (val + 8L) / 16L;
  __max2 = 0L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 255L;
  data->in_min[nr] = (u8 )(__min1 < __min2 ? __min1 : __min2);
  w83627hf_write_value(data, (int )(nr <= 6 ? (unsigned int )((u16 )(nr + 22)) * 2U : (unsigned int )((u16 )(nr + -7)) * 2U + 1365U),
                       (int )data->in_min[nr]);
  ldv_mutex_unlock_17(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_in_max(struct device *dev , struct device_attribute *devattr ,
                            char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  long val ;
  int err ;
  long __min1 ;
  long __max1 ;
  long __max2 ;
  long __min2 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_18(& data->update_lock);
  __max1 = (val + 8L) / 16L;
  __max2 = 0L;
  __min1 = __max1 > __max2 ? __max1 : __max2;
  __min2 = 255L;
  data->in_max[nr] = (u8 )(__min1 < __min2 ? __min1 : __min2);
  w83627hf_write_value(data, (int )(nr <= 6 ? (unsigned int )((u16 )nr) * 2U + 43U : (unsigned int )((u16 )(nr + 675)) * 2U),
                       (int )data->in_max[nr]);
  ldv_mutex_unlock_19(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_in1_input = {{{"in1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_min = {{{"in1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_in1_max = {{{"in1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_input = {{{"in2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in2_min = {{{"in2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 2};
static struct sensor_device_attribute sensor_dev_attr_in2_max = {{{"in2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_input = {{{"in3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in3_min = {{{"in3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 3};
static struct sensor_device_attribute sensor_dev_attr_in3_max = {{{"in3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_input = {{{"in4_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 4};
static struct sensor_device_attribute sensor_dev_attr_in4_min = {{{"in4_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 4};
static struct sensor_device_attribute sensor_dev_attr_in4_max = {{{"in4_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 4};
static struct sensor_device_attribute sensor_dev_attr_in5_input = {{{"in5_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 5};
static struct sensor_device_attribute sensor_dev_attr_in5_min = {{{"in5_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 5};
static struct sensor_device_attribute sensor_dev_attr_in5_max = {{{"in5_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 5};
static struct sensor_device_attribute sensor_dev_attr_in6_input = {{{"in6_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 6};
static struct sensor_device_attribute sensor_dev_attr_in6_min = {{{"in6_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 6};
static struct sensor_device_attribute sensor_dev_attr_in6_max = {{{"in6_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 6};
static struct sensor_device_attribute sensor_dev_attr_in7_input = {{{"in7_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 7};
static struct sensor_device_attribute sensor_dev_attr_in7_min = {{{"in7_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 7};
static struct sensor_device_attribute sensor_dev_attr_in7_max = {{{"in7_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 7};
static struct sensor_device_attribute sensor_dev_attr_in8_input = {{{"in8_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_input, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in8_min = {{{"in8_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_min, & store_in_min}, 8};
static struct sensor_device_attribute sensor_dev_attr_in8_max = {{{"in8_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_in_max, & store_in_max}, 8};
static ssize_t show_in_0(struct w83627hf_data *data , char *buf , u8 reg )
{
  long in0 ;
  int tmp ;
  {
  if ((int )data->vrm_ovt & 1 && (((unsigned int )data->type == 1U || (unsigned int )data->type == 3U) || (unsigned int )data->type == 4U)) {
    in0 = (long )(((int )reg * 488 + 70050) / 100);
  } else {
    in0 = (long )((int )reg * 16);
  }
  tmp = sprintf(buf, "%ld\n", in0);
  return ((ssize_t )tmp);
}
}
static ssize_t show_regs_in_0(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  ssize_t tmp___0 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = show_in_0(data, buf, (int )data->in[0]);
  return (tmp___0);
}
}
static ssize_t show_regs_in_min0(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  ssize_t tmp___0 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = show_in_0(data, buf, (int )data->in_min[0]);
  return (tmp___0);
}
}
static ssize_t show_regs_in_max0(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  ssize_t tmp___0 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = show_in_0(data, buf, (int )data->in_max[0]);
  return (tmp___0);
}
}
static ssize_t store_regs_in_min0(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t count )
{
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  unsigned long __min1 ;
  unsigned long __max1 ;
  unsigned long __max2 ;
  unsigned long __min2 ;
  unsigned long __min1___0 ;
  unsigned long __max1___0 ;
  unsigned long __max2___0 ;
  unsigned long __min2___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_20(& data->update_lock);
  if ((int )data->vrm_ovt & 1 && (((unsigned int )data->type == 1U || (unsigned int )data->type == 3U) || (unsigned int )data->type == 4U)) {
    __max1 = (val * 100UL - 69756UL) / 488UL;
    __max2 = 0UL;
    __min1 = __max1 > __max2 ? __max1 : __max2;
    __min2 = 255UL;
    data->in_min[0] = (u8 )(__min1 < __min2 ? __min1 : __min2);
  } else {
    __max1___0 = (val + 8UL) / 16UL;
    __max2___0 = 0UL;
    __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
    __min2___0 = 255UL;
    data->in_min[0] = (u8 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  }
  w83627hf_write_value(data, 44, (int )data->in_min[0]);
  ldv_mutex_unlock_21(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_regs_in_max0(struct device *dev , struct device_attribute *attr ,
                                  char const *buf , size_t count )
{
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  unsigned long __min1 ;
  unsigned long __max1 ;
  unsigned long __max2 ;
  unsigned long __min2 ;
  unsigned long __min1___0 ;
  unsigned long __max1___0 ;
  unsigned long __max2___0 ;
  unsigned long __min2___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_22(& data->update_lock);
  if ((int )data->vrm_ovt & 1 && (((unsigned int )data->type == 1U || (unsigned int )data->type == 3U) || (unsigned int )data->type == 4U)) {
    __max1 = (val * 100UL - 69756UL) / 488UL;
    __max2 = 0UL;
    __min1 = __max1 > __max2 ? __max1 : __max2;
    __min2 = 255UL;
    data->in_max[0] = (u8 )(__min1 < __min2 ? __min1 : __min2);
  } else {
    __max1___0 = (val + 8UL) / 16UL;
    __max2___0 = 0UL;
    __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
    __min2___0 = 255UL;
    data->in_max[0] = (u8 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
  }
  w83627hf_write_value(data, 43, (int )data->in_max[0]);
  ldv_mutex_unlock_23(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_in0_input = {{"in0_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_regs_in_0, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static struct device_attribute dev_attr_in0_min = {{"in0_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_regs_in_min0,
    & store_regs_in_min0};
static struct device_attribute dev_attr_in0_max = {{"in0_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & show_regs_in_max0,
    & store_regs_in_max0};
static ssize_t show_fan_input(struct device *dev , struct device_attribute *devattr ,
                              char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (unsigned int )data->fan[nr] != 0U ? ((unsigned int )data->fan[nr] != 255U ? 1350000L / ((long )data->fan[nr] * (long )(1 << (int )data->fan_div[nr])) : 0L) : -1L);
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_fan_min(struct device *dev , struct device_attribute *devattr ,
                            char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (unsigned int )data->fan_min[nr] != 0U ? ((unsigned int )data->fan_min[nr] != 255U ? 1350000L / ((long )data->fan_min[nr] * (long )(1 << (int )data->fan_div[nr])) : 0L) : -1L);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_fan_min(struct device *dev , struct device_attribute *devattr ,
                             char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_24(& data->update_lock);
  data->fan_min[nr] = FAN_TO_REG((long )val, 1 << (int )data->fan_div[nr]);
  w83627hf_write_value(data, (int )((unsigned int )((u16 )nr) + 59U), (int )data->fan_min[nr]);
  ldv_mutex_unlock_25(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_fan1_input = {{{"fan1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_input, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan1_min = {{{"fan1_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_input = {{{"fan2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_input, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan2_min = {{{"fan2_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_input = {{{"fan3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_input, (ssize_t (*)(struct device * , struct device_attribute * ,
                                    char const * , size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_fan3_min = {{{"fan3_min", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_min, & store_fan_min}, 2};
static ssize_t show_temp(struct device *dev , struct device_attribute *devattr , char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = data->temp[nr];
  if (nr != 0) {
    tmp___1 = LM75_TEMP_FROM_REG((int )tmp___0);
    tmp___3 = (long )tmp___1;
  } else {
    tmp___2 = TEMP_FROM_REG((int )((u8 )tmp___0));
    tmp___3 = (long )tmp___2;
  }
  tmp___4 = sprintf(buf, "%ld\n", tmp___3);
  return ((ssize_t )tmp___4);
}
}
static ssize_t show_temp_max(struct device *dev , struct device_attribute *devattr ,
                             char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = data->temp_max[nr];
  if (nr != 0) {
    tmp___1 = LM75_TEMP_FROM_REG((int )tmp___0);
    tmp___3 = (long )tmp___1;
  } else {
    tmp___2 = TEMP_FROM_REG((int )((u8 )tmp___0));
    tmp___3 = (long )tmp___2;
  }
  tmp___4 = sprintf(buf, "%ld\n", tmp___3);
  return ((ssize_t )tmp___4);
}
}
static ssize_t show_temp_max_hyst(struct device *dev , struct device_attribute *devattr ,
                                  char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  u16 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = data->temp_max_hyst[nr];
  if (nr != 0) {
    tmp___1 = LM75_TEMP_FROM_REG((int )tmp___0);
    tmp___3 = (long )tmp___1;
  } else {
    tmp___2 = TEMP_FROM_REG((int )((u8 )tmp___0));
    tmp___3 = (long )tmp___2;
  }
  tmp___4 = sprintf(buf, "%ld\n", tmp___3);
  return ((ssize_t )tmp___4);
}
}
static ssize_t store_temp_max(struct device *dev , struct device_attribute *devattr ,
                              char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  u16 tmp___0 ;
  long val ;
  int err ;
  u16 tmp___1 ;
  u8 tmp___2 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (nr != 0) {
    tmp___1 = LM75_TEMP_TO_REG(val);
    tmp___0 = tmp___1;
  } else {
    tmp___2 = TEMP_TO_REG(val);
    tmp___0 = (u16 )tmp___2;
  }
  ldv_mutex_lock_26(& data->update_lock);
  data->temp_max[nr] = tmp___0;
  w83627hf_write_value(data, (int )w83627hf_reg_temp_over[nr], (int )tmp___0);
  ldv_mutex_unlock_27(& data->update_lock);
  return ((ssize_t )count);
}
}
static ssize_t store_temp_max_hyst(struct device *dev , struct device_attribute *devattr ,
                                   char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  u16 tmp___0 ;
  long val ;
  int err ;
  u16 tmp___1 ;
  u8 tmp___2 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtol(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (nr != 0) {
    tmp___1 = LM75_TEMP_TO_REG(val);
    tmp___0 = tmp___1;
  } else {
    tmp___2 = TEMP_TO_REG(val);
    tmp___0 = (u16 )tmp___2;
  }
  ldv_mutex_lock_28(& data->update_lock);
  data->temp_max_hyst[nr] = tmp___0;
  w83627hf_write_value(data, (int )w83627hf_reg_temp_hyst[nr], (int )tmp___0);
  ldv_mutex_unlock_29(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_temp1_input = {{{"temp1_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp1_max = {{{"temp1_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max, & store_temp_max}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp1_max_hyst = {{{"temp1_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max_hyst, & store_temp_max_hyst}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp2_input = {{{"temp2_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp2_max = {{{"temp2_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max, & store_temp_max}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp2_max_hyst = {{{"temp2_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max_hyst, & store_temp_max_hyst}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp3_input = {{{"temp3_input", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp3_max = {{{"temp3_max", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max, & store_temp_max}, 2};
static struct sensor_device_attribute sensor_dev_attr_temp3_max_hyst = {{{"temp3_max_hyst", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                             {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_max_hyst, & store_temp_max_hyst}, 2};
static ssize_t show_vid_reg(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = vid_from_reg((int )data->vid, (int )data->vrm);
  tmp___1 = sprintf(buf, "%ld\n", (long )tmp___0);
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_cpu0_vid = {{"cpu0_vid", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                      {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_vid_reg, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                 size_t ))0};
static ssize_t show_vrm_reg(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct w83627hf_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->vrm);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_vrm_reg(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (val > 255UL) {
    return (-22L);
  } else {
  }
  data->vrm = (u8 )val;
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_vrm = {{"vrm", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                 {(char)0}, {(char)0}, {(char)0}}}}, & show_vrm_reg,
    & store_vrm_reg};
static ssize_t show_alarms_reg(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->alarms);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_alarms = {{"alarms", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                    {(char)0}, {(char)0}, {(char)0}}}}, & show_alarms_reg,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_alarm(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int bitnr ;
  struct device_attribute const *__mptr ;
  int tmp___0 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp___0 = sprintf(buf, "%u\n", (data->alarms >> bitnr) & 1U);
  return ((ssize_t )tmp___0);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_alarm = {{{"in0_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_alarm = {{{"in1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_alarm = {{{"in2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_alarm = {{{"in3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_alarm = {{{"in4_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 8};
static struct sensor_device_attribute sensor_dev_attr_in5_alarm = {{{"in5_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 9};
static struct sensor_device_attribute sensor_dev_attr_in6_alarm = {{{"in6_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 10};
static struct sensor_device_attribute sensor_dev_attr_in7_alarm = {{{"in7_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 16};
static struct sensor_device_attribute sensor_dev_attr_in8_alarm = {{{"in8_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 17};
static struct sensor_device_attribute sensor_dev_attr_fan1_alarm = {{{"fan1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan2_alarm = {{{"fan2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan3_alarm = {{{"fan3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 11};
static struct sensor_device_attribute sensor_dev_attr_temp1_alarm = {{{"temp1_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 4};
static struct sensor_device_attribute sensor_dev_attr_temp2_alarm = {{{"temp2_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 5};
static struct sensor_device_attribute sensor_dev_attr_temp3_alarm = {{{"temp3_alarm", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 13};
static ssize_t show_beep_mask(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->beep_mask & 16744447L);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_beep_mask(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_30(& data->update_lock);
  data->beep_mask = (data->beep_mask & 32768U) | ((u32 )val & 16744447U);
  w83627hf_write_value(data, 86, (int )((u16 )data->beep_mask) & 255);
  w83627hf_write_value(data, 1107, (int )((u16 )(data->beep_mask >> 16)) & 255);
  w83627hf_write_value(data, 87, (int )((u16 )(data->beep_mask >> 8)) & 255);
  ldv_mutex_unlock_31(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_beep_mask = {{"beep_mask", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_beep_mask, & store_beep_mask};
static ssize_t show_beep(struct device *dev , struct device_attribute *attr , char *buf )
{
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int bitnr ;
  struct device_attribute const *__mptr ;
  int tmp___0 ;
  {
  tmp = w83627hf_update_device(dev);
  data = tmp;
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp___0 = sprintf(buf, "%u\n", (data->beep_mask >> bitnr) & 1U);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_beep(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{
  struct w83627hf_data *data ;
  void *tmp ;
  int bitnr ;
  struct device_attribute const *__mptr ;
  u8 reg ;
  unsigned long bit ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  __mptr = (struct device_attribute const *)attr;
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
  err = kstrtoul(buf, 10U, & bit);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if ((bit & 0xfffffffffffffffeUL) != 0UL) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_32(& data->update_lock);
  if (bit != 0UL) {
    data->beep_mask = data->beep_mask | (u32 )(1 << bitnr);
  } else {
    data->beep_mask = data->beep_mask & (u32 )(~ (1 << bitnr));
  }
  if (bitnr <= 7) {
    tmp___0 = w83627hf_read_value(data, 86);
    reg = (u8 )tmp___0;
    if (bit != 0UL) {
      reg = (u8 )((int )((signed char )(1 << bitnr)) | (int )((signed char )reg));
    } else {
      reg = (u8 )(~ ((int )((signed char )(1 << bitnr))) & (int )((signed char )reg));
    }
    w83627hf_write_value(data, 86, (int )reg);
  } else
  if (bitnr <= 15) {
    tmp___1 = w83627hf_read_value(data, 87);
    reg = (u8 )tmp___1;
    if (bit != 0UL) {
      reg = (u8 )((int )((signed char )(1 << (bitnr + -8))) | (int )((signed char )reg));
    } else {
      reg = (u8 )(~ ((int )((signed char )(1 << (bitnr + -8)))) & (int )((signed char )reg));
    }
    w83627hf_write_value(data, 87, (int )reg);
  } else {
    tmp___2 = w83627hf_read_value(data, 1107);
    reg = (u8 )tmp___2;
    if (bit != 0UL) {
      reg = (u8 )((int )((signed char )(1 << (bitnr + -16))) | (int )((signed char )reg));
    } else {
      reg = (u8 )(~ ((int )((signed char )(1 << (bitnr + -16)))) & (int )((signed char )reg));
    }
    w83627hf_write_value(data, 1107, (int )reg);
  }
  ldv_mutex_unlock_33(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_in0_beep = {{{"in0_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 0};
static struct sensor_device_attribute sensor_dev_attr_in1_beep = {{{"in1_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 1};
static struct sensor_device_attribute sensor_dev_attr_in2_beep = {{{"in2_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 2};
static struct sensor_device_attribute sensor_dev_attr_in3_beep = {{{"in3_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 3};
static struct sensor_device_attribute sensor_dev_attr_in4_beep = {{{"in4_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 8};
static struct sensor_device_attribute sensor_dev_attr_in5_beep = {{{"in5_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 9};
static struct sensor_device_attribute sensor_dev_attr_in6_beep = {{{"in6_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 10};
static struct sensor_device_attribute sensor_dev_attr_in7_beep = {{{"in7_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 16};
static struct sensor_device_attribute sensor_dev_attr_in8_beep = {{{"in8_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 17};
static struct sensor_device_attribute sensor_dev_attr_fan1_beep = {{{"fan1_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 6};
static struct sensor_device_attribute sensor_dev_attr_fan2_beep = {{{"fan2_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 7};
static struct sensor_device_attribute sensor_dev_attr_fan3_beep = {{{"fan3_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 11};
static struct sensor_device_attribute sensor_dev_attr_temp1_beep = {{{"temp1_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 4};
static struct sensor_device_attribute sensor_dev_attr_temp2_beep = {{{"temp2_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 5};
static struct sensor_device_attribute sensor_dev_attr_temp3_beep = {{{"temp3_beep", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 13};
static struct sensor_device_attribute sensor_dev_attr_beep_enable = {{{"beep_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_beep, & store_beep}, 15};
static ssize_t show_fan_div(struct device *dev , struct device_attribute *devattr ,
                            char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )(1 << (int )data->fan_div[nr]));
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_fan_div(struct device *dev , struct device_attribute *devattr ,
                             char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long min ;
  u8 reg ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_34(& data->update_lock);
  min = (unsigned int )data->fan_min[nr] != 0U ? ((unsigned int )data->fan_min[nr] != 255U ? (unsigned long )(1350000 / ((int )data->fan_min[nr] << (int )data->fan_div[nr])) : 0UL) : 0xffffffffffffffffUL;
  data->fan_div[nr] = DIV_TO_REG((long )val);
  tmp___0 = w83627hf_read_value(data, nr == 2 ? 75 : 71);
  reg = (u8 )(((int )((signed char )tmp___0) & (nr == 0 ? -49 : 63)) | (int )((signed char )(((int )data->fan_div[nr] & 3) << (nr == 0 ? 4 : 6))));
  w83627hf_write_value(data, nr == 2 ? 75 : 71, (int )reg);
  tmp___1 = w83627hf_read_value(data, 93);
  reg = (u8 )(((int )((signed char )tmp___1) & ~ ((int )((signed char )(1 << (nr + 5))))) | (int )((signed char )(((int )data->fan_div[nr] & 4) << (nr + 3))));
  w83627hf_write_value(data, 93, (int )reg);
  data->fan_min[nr] = FAN_TO_REG((long )min, 1 << (int )data->fan_div[nr]);
  w83627hf_write_value(data, (int )((unsigned int )((u16 )nr) + 59U), (int )data->fan_min[nr]);
  ldv_mutex_unlock_35(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_fan1_div = {{{"fan1_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 0};
static struct sensor_device_attribute sensor_dev_attr_fan2_div = {{{"fan2_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 1};
static struct sensor_device_attribute sensor_dev_attr_fan3_div = {{{"fan3_div", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                       {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_fan_div, & store_fan_div}, 2};
static ssize_t show_pwm(struct device *dev , struct device_attribute *devattr , char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->pwm[nr]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_pwm(struct device *dev , struct device_attribute *devattr , char const *buf ,
                         size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long val ;
  int err ;
  unsigned long __min1 ;
  unsigned long __max1 ;
  unsigned long __max2 ;
  unsigned long __min2 ;
  int tmp___0 ;
  unsigned long __min1___0 ;
  unsigned long __max1___0 ;
  unsigned long __max2___0 ;
  unsigned long __min2___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_36(& data->update_lock);
  if ((unsigned int )data->type == 1U) {
    __max1 = val;
    __max2 = 0UL;
    __min1 = __max1 > __max2 ? __max1 : __max2;
    __min2 = 255UL;
    data->pwm[nr] = (unsigned int )((u8 )(__min1 < __min2 ? __min1 : __min2)) & 240U;
    tmp___0 = w83627hf_read_value(data, (int )((unsigned int )data->type == 0U ? regpwm_627hf[nr] : regpwm[nr]));
    w83627hf_write_value(data, (int )((unsigned int )data->type == 0U ? regpwm_627hf[nr] : regpwm[nr]),
                         (int )((u16 )((int )((short )data->pwm[nr]) | ((int )((short )tmp___0) & 15))));
  } else {
    __max1___0 = val;
    __max2___0 = 0UL;
    __min1___0 = __max1___0 > __max2___0 ? __max1___0 : __max2___0;
    __min2___0 = 255UL;
    data->pwm[nr] = (u8 )(__min1___0 < __min2___0 ? __min1___0 : __min2___0);
    w83627hf_write_value(data, (int )((unsigned int )data->type == 0U ? regpwm_627hf[nr] : regpwm[nr]),
                         (int )data->pwm[nr]);
  }
  ldv_mutex_unlock_37(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_pwm1 = {{{"pwm1", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm2 = {{{"pwm2", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm3 = {{{"pwm3", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                   {(char)0}, {(char)0}, {(char)0}}}}, & show_pwm,
     & store_pwm}, 2};
static ssize_t show_pwm_enable(struct device *dev , struct device_attribute *devattr ,
                               char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%d\n", (int )data->pwm_enable[nr]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_pwm_enable(struct device *dev , struct device_attribute *devattr ,
                                char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  u8 reg ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  if (val == 0UL || val > 3UL) {
    return (-22L);
  } else {
  }
  ldv_mutex_lock_38(& data->update_lock);
  data->pwm_enable[nr] = (u8 )val;
  tmp___0 = w83627hf_read_value(data, (int )W83627THF_REG_PWM_ENABLE[nr]);
  reg = (u8 )tmp___0;
  reg = (u8 )(~ ((int )((signed char )(3 << (int )W83627THF_PWM_ENABLE_SHIFT[nr]))) & (int )((signed char )reg));
  reg = (int )((u8 )((val - 1UL) << (int )W83627THF_PWM_ENABLE_SHIFT[nr])) | (int )reg;
  w83627hf_write_value(data, (int )W83627THF_REG_PWM_ENABLE[nr], (int )reg);
  ldv_mutex_unlock_39(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_pwm1_enable = {{{"pwm1_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_enable, & store_pwm_enable}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm2_enable = {{{"pwm2_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_enable, & store_pwm_enable}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm3_enable = {{{"pwm3_enable", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_enable, & store_pwm_enable}, 2};
static ssize_t show_pwm_freq(struct device *dev , struct device_attribute *devattr ,
                             char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  if ((unsigned int )data->type == 0U) {
    tmp___0 = pwm_freq_from_reg_627hf((int )data->pwm_freq[nr]);
    tmp___1 = sprintf(buf, "%ld\n", tmp___0);
    return ((ssize_t )tmp___1);
  } else {
    tmp___2 = pwm_freq_from_reg((int )data->pwm_freq[nr]);
    tmp___3 = sprintf(buf, "%ld\n", tmp___2);
    return ((ssize_t )tmp___3);
  }
}
}
static ssize_t store_pwm_freq(struct device *dev , struct device_attribute *devattr ,
                              char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  u8 mask[2U] ;
  unsigned long val ;
  int err ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  mask[0] = 248U;
  mask[1] = 143U;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_40(& data->update_lock);
  if ((unsigned int )data->type == 0U) {
    data->pwm_freq[nr] = pwm_freq_to_reg_627hf(val);
    tmp___0 = w83627hf_read_value(data, 92);
    w83627hf_write_value(data, 92, (int )((u16 )((int )((short )((int )data->pwm_freq[nr] << nr * 4)) | ((int )((short )tmp___0) & (int )((short )mask[nr])))));
  } else {
    data->pwm_freq[nr] = pwm_freq_to_reg(val);
    w83627hf_write_value(data, (int )W83637HF_REG_PWM_FREQ[nr], (int )data->pwm_freq[nr]);
  }
  ldv_mutex_unlock_41(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_pwm1_freq = {{{"pwm1_freq", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_freq, & store_pwm_freq}, 0};
static struct sensor_device_attribute sensor_dev_attr_pwm2_freq = {{{"pwm2_freq", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_freq, & store_pwm_freq}, 1};
static struct sensor_device_attribute sensor_dev_attr_pwm3_freq = {{{"pwm3_freq", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                        {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_freq, & store_pwm_freq}, 2};
static ssize_t show_temp_type(struct device *dev , struct device_attribute *devattr ,
                              char *buf )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  struct w83627hf_data *tmp ;
  int tmp___0 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = w83627hf_update_device(dev);
  data = tmp;
  tmp___0 = sprintf(buf, "%ld\n", (long )data->sens[nr]);
  return ((ssize_t )tmp___0);
}
}
static ssize_t store_temp_type(struct device *dev , struct device_attribute *devattr ,
                               char const *buf , size_t count )
{
  int nr ;
  struct device_attribute const *__mptr ;
  struct w83627hf_data *data ;
  void *tmp ;
  unsigned long val ;
  u32 tmp___0 ;
  int err ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __mptr = (struct device_attribute const *)devattr;
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  err = kstrtoul(buf, 10U, & val);
  if (err != 0) {
    return ((ssize_t )err);
  } else {
  }
  ldv_mutex_lock_42(& data->update_lock);
  switch (val) {
  case 1UL:
  tmp___1 = w83627hf_read_value(data, 93);
  tmp___0 = (u32 )tmp___1;
  w83627hf_write_value(data, 93, (int )((u16 )BIT_SCFG1[nr]) | (int )((u16 )tmp___0));
  tmp___2 = w83627hf_read_value(data, 89);
  tmp___0 = (u32 )tmp___2;
  w83627hf_write_value(data, 89, (int )((u16 )BIT_SCFG2[nr]) | (int )((u16 )tmp___0));
  data->sens[nr] = (u16 )val;
  goto ldv_31717;
  case 2UL:
  tmp___3 = w83627hf_read_value(data, 93);
  tmp___0 = (u32 )tmp___3;
  w83627hf_write_value(data, 93, (int )((u16 )BIT_SCFG1[nr]) | (int )((u16 )tmp___0));
  tmp___4 = w83627hf_read_value(data, 89);
  tmp___0 = (u32 )tmp___4;
  w83627hf_write_value(data, 89, ~ ((int )((u16 )BIT_SCFG2[nr])) & (int )((u16 )tmp___0));
  data->sens[nr] = (u16 )val;
  goto ldv_31717;
  case 3435UL:
  dev_warn((struct device const *)dev, "Sensor type %d is deprecated, please use 4 instead\n",
           3435);
  case 4UL:
  tmp___5 = w83627hf_read_value(data, 93);
  tmp___0 = (u32 )tmp___5;
  w83627hf_write_value(data, 93, ~ ((int )((u16 )BIT_SCFG1[nr])) & (int )((u16 )tmp___0));
  data->sens[nr] = (u16 )val;
  goto ldv_31717;
  default:
  dev_err((struct device const *)dev, "Invalid sensor type %ld; must be 1, 2, or 4\n",
          (long )val);
  goto ldv_31717;
  }
  ldv_31717:
  ldv_mutex_unlock_43(& data->update_lock);
  return ((ssize_t )count);
}
}
static struct sensor_device_attribute sensor_dev_attr_temp1_type = {{{"temp1_type", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_type, & store_temp_type}, 0};
static struct sensor_device_attribute sensor_dev_attr_temp2_type = {{{"temp2_type", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_type, & store_temp_type}, 1};
static struct sensor_device_attribute sensor_dev_attr_temp3_type = {{{"temp3_type", 420U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                         {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_temp_type, & store_temp_type}, 2};
static ssize_t show_name(struct device *dev , struct device_attribute *devattr , char *buf )
{
  struct w83627hf_data *data ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  tmp___0 = sprintf(buf, "%s\n", data->name);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_name = {{"name", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                  {(char)0}, {(char)0}, {(char)0}}}}, & show_name,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static int w83627hf_find(int sioaddr , unsigned short *addr , struct w83627hf_sio_data *sio_data )
{
  int err ;
  u16 val ;
  char *names[5U] ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  err = -19;
  names[0] = (char *)"W83627HF";
  names[1] = (char *)"W83627THF";
  names[2] = (char *)"W83697HF";
  names[3] = (char *)"W83637HF";
  names[4] = (char *)"W83687THF";
  sio_data->sioaddr = sioaddr;
  superio_enter(sio_data);
  if ((unsigned int )force_id == 0U) {
    tmp = superio_inb(sio_data, 32);
    val = (u16 )tmp;
  } else {
    val = force_id;
  }
  switch ((int )val) {
  case 82:
  sio_data->type = 0;
  goto ldv_31789;
  case 130:
  sio_data->type = 1;
  goto ldv_31789;
  case 96:
  sio_data->type = 2;
  goto ldv_31789;
  case 112:
  sio_data->type = 3;
  goto ldv_31789;
  case 133:
  sio_data->type = 4;
  goto ldv_31789;
  case 255: ;
  goto exit;
  default:
  descriptor.modname = "w83627hf";
  descriptor.function = "w83627hf_find";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8244/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83627hf.c";
  descriptor.format = "w83627hf: Unsupported chip (DEVID=0x%02x)\n";
  descriptor.lineno = 1311U;
  descriptor.flags = 1U;
  tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor, "w83627hf: w83627hf: Unsupported chip (DEVID=0x%02x)\n",
                       (int )val);
  } else {
  }
  goto exit;
  }
  ldv_31789:
  superio_select(sio_data, 11);
  tmp___1 = superio_inb(sio_data, 96);
  tmp___2 = superio_inb(sio_data, 97);
  val = (u16 )((int )((short )(tmp___1 << 8)) | (int )((short )tmp___2));
  *addr = (unsigned int )val & 65528U;
  if ((unsigned int )*addr == 0U) {
    printk("\fw83627hf: Base address not set, skipping\n");
    goto exit;
  } else {
  }
  tmp___3 = superio_inb(sio_data, 48);
  val = (u16 )tmp___3;
  if (((int )val & 1) == 0) {
    printk("\fw83627hf: Enabling HWM logical device\n");
    superio_outb(sio_data, 48, (int )((unsigned int )val | 1U));
  } else {
  }
  err = 0;
  printk("\016w83627hf: w83627hf: Found %s chip at %#x\n", names[(unsigned int )sio_data->type],
         (int )*addr);
  exit:
  superio_exit(sio_data);
  return (err);
}
}
static struct attribute *w83627hf_attributes[59U] =
  { & dev_attr_in0_input.attr, & dev_attr_in0_min.attr, & dev_attr_in0_max.attr, & sensor_dev_attr_in0_alarm.dev_attr.attr,
        & sensor_dev_attr_in0_beep.dev_attr.attr, & sensor_dev_attr_in2_input.dev_attr.attr, & sensor_dev_attr_in2_min.dev_attr.attr, & sensor_dev_attr_in2_max.dev_attr.attr,
        & sensor_dev_attr_in2_alarm.dev_attr.attr, & sensor_dev_attr_in2_beep.dev_attr.attr, & sensor_dev_attr_in3_input.dev_attr.attr, & sensor_dev_attr_in3_min.dev_attr.attr,
        & sensor_dev_attr_in3_max.dev_attr.attr, & sensor_dev_attr_in3_alarm.dev_attr.attr, & sensor_dev_attr_in3_beep.dev_attr.attr, & sensor_dev_attr_in4_input.dev_attr.attr,
        & sensor_dev_attr_in4_min.dev_attr.attr, & sensor_dev_attr_in4_max.dev_attr.attr, & sensor_dev_attr_in4_alarm.dev_attr.attr, & sensor_dev_attr_in4_beep.dev_attr.attr,
        & sensor_dev_attr_in7_input.dev_attr.attr, & sensor_dev_attr_in7_min.dev_attr.attr, & sensor_dev_attr_in7_max.dev_attr.attr, & sensor_dev_attr_in7_alarm.dev_attr.attr,
        & sensor_dev_attr_in7_beep.dev_attr.attr, & sensor_dev_attr_in8_input.dev_attr.attr, & sensor_dev_attr_in8_min.dev_attr.attr, & sensor_dev_attr_in8_max.dev_attr.attr,
        & sensor_dev_attr_in8_alarm.dev_attr.attr, & sensor_dev_attr_in8_beep.dev_attr.attr, & sensor_dev_attr_fan1_input.dev_attr.attr, & sensor_dev_attr_fan1_min.dev_attr.attr,
        & sensor_dev_attr_fan1_div.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr, & sensor_dev_attr_fan1_beep.dev_attr.attr, & sensor_dev_attr_fan2_input.dev_attr.attr,
        & sensor_dev_attr_fan2_min.dev_attr.attr, & sensor_dev_attr_fan2_div.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr, & sensor_dev_attr_fan2_beep.dev_attr.attr,
        & sensor_dev_attr_temp1_input.dev_attr.attr, & sensor_dev_attr_temp1_max.dev_attr.attr, & sensor_dev_attr_temp1_max_hyst.dev_attr.attr, & sensor_dev_attr_temp1_type.dev_attr.attr,
        & sensor_dev_attr_temp1_alarm.dev_attr.attr, & sensor_dev_attr_temp1_beep.dev_attr.attr, & sensor_dev_attr_temp2_input.dev_attr.attr, & sensor_dev_attr_temp2_max.dev_attr.attr,
        & sensor_dev_attr_temp2_max_hyst.dev_attr.attr, & sensor_dev_attr_temp2_type.dev_attr.attr, & sensor_dev_attr_temp2_alarm.dev_attr.attr, & sensor_dev_attr_temp2_beep.dev_attr.attr,
        & dev_attr_alarms.attr, & sensor_dev_attr_beep_enable.dev_attr.attr, & dev_attr_beep_mask.attr, & sensor_dev_attr_pwm1.dev_attr.attr,
        & sensor_dev_attr_pwm2.dev_attr.attr, & dev_attr_name.attr, (struct attribute *)0};
static struct attribute_group const w83627hf_group = {0, 0, (struct attribute **)(& w83627hf_attributes), 0};
static struct attribute *w83627hf_attributes_opt[34U] =
  { & sensor_dev_attr_in1_input.dev_attr.attr, & sensor_dev_attr_in1_min.dev_attr.attr, & sensor_dev_attr_in1_max.dev_attr.attr, & sensor_dev_attr_in1_alarm.dev_attr.attr,
        & sensor_dev_attr_in1_beep.dev_attr.attr, & sensor_dev_attr_in5_input.dev_attr.attr, & sensor_dev_attr_in5_min.dev_attr.attr, & sensor_dev_attr_in5_max.dev_attr.attr,
        & sensor_dev_attr_in5_alarm.dev_attr.attr, & sensor_dev_attr_in5_beep.dev_attr.attr, & sensor_dev_attr_in6_input.dev_attr.attr, & sensor_dev_attr_in6_min.dev_attr.attr,
        & sensor_dev_attr_in6_max.dev_attr.attr, & sensor_dev_attr_in6_alarm.dev_attr.attr, & sensor_dev_attr_in6_beep.dev_attr.attr, & sensor_dev_attr_fan3_input.dev_attr.attr,
        & sensor_dev_attr_fan3_min.dev_attr.attr, & sensor_dev_attr_fan3_div.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr, & sensor_dev_attr_fan3_beep.dev_attr.attr,
        & sensor_dev_attr_temp3_input.dev_attr.attr, & sensor_dev_attr_temp3_max.dev_attr.attr, & sensor_dev_attr_temp3_max_hyst.dev_attr.attr, & sensor_dev_attr_temp3_type.dev_attr.attr,
        & sensor_dev_attr_temp3_alarm.dev_attr.attr, & sensor_dev_attr_temp3_beep.dev_attr.attr, & sensor_dev_attr_pwm3.dev_attr.attr, & sensor_dev_attr_pwm1_freq.dev_attr.attr,
        & sensor_dev_attr_pwm2_freq.dev_attr.attr, & sensor_dev_attr_pwm3_freq.dev_attr.attr, & sensor_dev_attr_pwm1_enable.dev_attr.attr, & sensor_dev_attr_pwm2_enable.dev_attr.attr,
        & sensor_dev_attr_pwm3_enable.dev_attr.attr, (struct attribute *)0};
static struct attribute_group const w83627hf_group_opt = {0, 0, (struct attribute **)(& w83627hf_attributes_opt), 0};
static int w83627hf_probe(struct platform_device *pdev___0 )
{
  struct device *dev ;
  struct w83627hf_sio_data *sio_data ;
  void *tmp ;
  struct w83627hf_data *data ;
  struct resource *res ;
  int err ;
  int i ;
  char const *names[5U] ;
  struct resource *tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___2 ;
  long tmp___3 ;
  bool tmp___4 ;
  {
  dev = & pdev___0->dev;
  tmp = dev_get_platdata((struct device const *)dev);
  sio_data = (struct w83627hf_sio_data *)tmp;
  names[0] = "w83627hf";
  names[1] = "w83627thf";
  names[2] = "w83697hf";
  names[3] = "w83637hf";
  names[4] = "w83687thf";
  res = platform_get_resource(pdev___0, 256U, 0U);
  tmp___0 = __devm_request_region(dev, & ioport_resource, res->start, 2ULL, "w83627hf");
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    dev_err((struct device const *)dev, "Failed to request region 0x%lx-0x%lx\n",
            (unsigned long )res->start, (unsigned long )(res->start + 1ULL));
    return (-16);
  } else {
  }
  tmp___1 = devm_kzalloc(dev, 456UL, 208U);
  data = (struct w83627hf_data *)tmp___1;
  if ((unsigned long )data == (unsigned long )((struct w83627hf_data *)0)) {
    return (-12);
  } else {
  }
  data->addr = (unsigned short )res->start;
  data->type = sio_data->type;
  data->name = names[(unsigned int )sio_data->type];
  __mutex_init(& data->lock, "&data->lock", & __key);
  __mutex_init(& data->update_lock, "&data->update_lock", & __key___0);
  platform_set_drvdata(pdev___0, (void *)data);
  w83627hf_init_device(pdev___0);
  i = 0;
  goto ldv_31816;
  ldv_31815:
  tmp___2 = w83627hf_read_value(data, (int )((unsigned int )((u16 )i) + 59U));
  data->fan_min[i] = (u8 )tmp___2;
  i = i + 1;
  ldv_31816: ;
  if (i <= 2) {
    goto ldv_31815;
  } else {
  }
  w83627hf_update_fan_div(data);
  err = sysfs_create_group(& dev->kobj, & w83627hf_group);
  if (err != 0) {
    return (err);
  } else {
  }
  if ((unsigned int )data->type == 0U || (unsigned int )data->type == 2U) {
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in5_input.dev_attr));
    if (err != 0) {
      goto error;
    } else {
      err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in5_min.dev_attr));
      if (err != 0) {
        goto error;
      } else {
        err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in5_max.dev_attr));
        if (err != 0) {
          goto error;
        } else {
          err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in5_alarm.dev_attr));
          if (err != 0) {
            goto error;
          } else {
            err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in5_beep.dev_attr));
            if (err != 0) {
              goto error;
            } else {
              err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in6_input.dev_attr));
              if (err != 0) {
                goto error;
              } else {
                err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in6_min.dev_attr));
                if (err != 0) {
                  goto error;
                } else {
                  err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in6_max.dev_attr));
                  if (err != 0) {
                    goto error;
                  } else {
                    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in6_alarm.dev_attr));
                    if (err != 0) {
                      goto error;
                    } else {
                      err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in6_beep.dev_attr));
                      if (err != 0) {
                        goto error;
                      } else {
                        err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm1_freq.dev_attr));
                        if (err != 0) {
                          goto error;
                        } else {
                          err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm2_freq.dev_attr));
                          if (err != 0) {
                            goto error;
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
  } else {
  }
  if ((unsigned int )data->type != 2U) {
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in1_input.dev_attr));
    if (err != 0) {
      goto error;
    } else {
      err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in1_min.dev_attr));
      if (err != 0) {
        goto error;
      } else {
        err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in1_max.dev_attr));
        if (err != 0) {
          goto error;
        } else {
          err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in1_alarm.dev_attr));
          if (err != 0) {
            goto error;
          } else {
            err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_in1_beep.dev_attr));
            if (err != 0) {
              goto error;
            } else {
              err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_fan3_input.dev_attr));
              if (err != 0) {
                goto error;
              } else {
                err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_fan3_min.dev_attr));
                if (err != 0) {
                  goto error;
                } else {
                  err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_fan3_div.dev_attr));
                  if (err != 0) {
                    goto error;
                  } else {
                    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_fan3_alarm.dev_attr));
                    if (err != 0) {
                      goto error;
                    } else {
                      err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_fan3_beep.dev_attr));
                      if (err != 0) {
                        goto error;
                      } else {
                        err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp3_input.dev_attr));
                        if (err != 0) {
                          goto error;
                        } else {
                          err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp3_max.dev_attr));
                          if (err != 0) {
                            goto error;
                          } else {
                            err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp3_max_hyst.dev_attr));
                            if (err != 0) {
                              goto error;
                            } else {
                              err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp3_alarm.dev_attr));
                              if (err != 0) {
                                goto error;
                              } else {
                                err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp3_beep.dev_attr));
                                if (err != 0) {
                                  goto error;
                                } else {
                                  err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_temp3_type.dev_attr));
                                  if (err != 0) {
                                    goto error;
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
        }
      }
    }
  } else {
  }
  if ((unsigned int )data->type != 2U && (unsigned int )data->vid != 255U) {
    data->vrm = vid_which_vrm();
    err = device_create_file(dev, (struct device_attribute const *)(& dev_attr_cpu0_vid));
    if (err != 0) {
      goto error;
    } else {
      err = device_create_file(dev, (struct device_attribute const *)(& dev_attr_vrm));
      if (err != 0) {
        goto error;
      } else {
      }
    }
  } else {
  }
  if (((unsigned int )data->type == 1U || (unsigned int )data->type == 3U) || (unsigned int )data->type == 4U) {
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm3.dev_attr));
    if (err != 0) {
      goto error;
    } else {
    }
  } else {
  }
  if ((unsigned int )data->type == 3U || (unsigned int )data->type == 4U) {
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm1_freq.dev_attr));
    if (err != 0) {
      goto error;
    } else {
      err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm2_freq.dev_attr));
      if (err != 0) {
        goto error;
      } else {
        err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm3_freq.dev_attr));
        if (err != 0) {
          goto error;
        } else {
        }
      }
    }
  } else {
  }
  if ((unsigned int )data->type != 0U) {
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm1_enable.dev_attr));
    if (err != 0) {
      goto error;
    } else {
      err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm2_enable.dev_attr));
      if (err != 0) {
        goto error;
      } else {
      }
    }
  } else {
  }
  if (((unsigned int )data->type == 1U || (unsigned int )data->type == 3U) || (unsigned int )data->type == 4U) {
    err = device_create_file(dev, (struct device_attribute const *)(& sensor_dev_attr_pwm3_enable.dev_attr));
    if (err != 0) {
      goto error;
    } else {
    }
  } else {
  }
  data->hwmon_dev = hwmon_device_register(dev);
  tmp___4 = IS_ERR((void const *)data->hwmon_dev);
  if ((int )tmp___4) {
    tmp___3 = PTR_ERR((void const *)data->hwmon_dev);
    err = (int )tmp___3;
    goto error;
  } else {
  }
  return (0);
  error:
  sysfs_remove_group(& dev->kobj, & w83627hf_group);
  sysfs_remove_group(& dev->kobj, & w83627hf_group_opt);
  return (err);
}
}
static int w83627hf_remove(struct platform_device *pdev___0 )
{
  struct w83627hf_data *data ;
  void *tmp ;
  {
  tmp = platform_get_drvdata((struct platform_device const *)pdev___0);
  data = (struct w83627hf_data *)tmp;
  hwmon_device_unregister(data->hwmon_dev);
  sysfs_remove_group(& pdev___0->dev.kobj, & w83627hf_group);
  sysfs_remove_group(& pdev___0->dev.kobj, & w83627hf_group_opt);
  return (0);
}
}
__inline static void w83627hf_set_bank(struct w83627hf_data *data , u16 reg )
{
  {
  if (((int )reg & 240) == 80) {
    outb_p(78, (int )data->addr);
    outb_p((int )((unsigned char )((int )reg >> 8)), (int )data->addr + 1);
  } else {
  }
  return;
}
}
__inline static void w83627hf_reset_bank(struct w83627hf_data *data , u16 reg )
{
  {
  if (((int )reg & 65280) != 0) {
    outb_p(78, (int )data->addr);
    outb_p(0, (int )data->addr + 1);
  } else {
  }
  return;
}
}
static int w83627hf_read_value(struct w83627hf_data *data , u16 reg )
{
  int res ;
  int word_sized ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  {
  ldv_mutex_lock_44(& data->lock);
  word_sized = (((int )reg & 65280) == 256 || ((int )reg & 65280) == 512) && ((((int )reg & 255) == 80 || ((int )reg & 255) == 83) || ((int )reg & 255) == 85);
  w83627hf_set_bank(data, (int )reg);
  outb_p((int )((unsigned char )reg), (int )data->addr);
  tmp = inb_p((int )data->addr + 1);
  res = (int )tmp;
  if (word_sized != 0) {
    outb_p((int )((unsigned int )((unsigned char )reg) + 1U), (int )data->addr);
    tmp___0 = inb_p((int )data->addr + 1);
    res = (res << 8) + (int )tmp___0;
  } else {
  }
  w83627hf_reset_bank(data, (int )reg);
  ldv_mutex_unlock_45(& data->lock);
  return (res);
}
}
static int w83627thf_read_gpio5(struct platform_device *pdev___0 )
{
  struct w83627hf_sio_data *sio_data ;
  void *tmp ;
  int res ;
  int sel ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int tmp___4 ;
  {
  tmp = dev_get_platdata((struct device const *)(& pdev___0->dev));
  sio_data = (struct w83627hf_sio_data *)tmp;
  res = 255;
  superio_enter(sio_data);
  superio_select(sio_data, 7);
  tmp___1 = superio_inb(sio_data, 48);
  if ((tmp___1 & 8) == 0) {
    descriptor.modname = "w83627hf";
    descriptor.function = "w83627thf_read_gpio5";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8244/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83627hf.c";
    descriptor.format = "GPIO5 disabled, no VID function\n";
    descriptor.lineno = 1649U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev___0->dev),
                        "GPIO5 disabled, no VID function\n");
    } else {
    }
    goto exit;
  } else {
  }
  tmp___2 = superio_inb(sio_data, 243);
  sel = tmp___2 & 63;
  if ((sel & 31) != 31) {
    descriptor___0.modname = "w83627hf";
    descriptor___0.function = "w83627thf_read_gpio5";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8244/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83627hf.c";
    descriptor___0.format = "GPIO5 not configured for VID function\n";
    descriptor___0.lineno = 1660U;
    descriptor___0.flags = 1U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev___0->dev),
                        "GPIO5 not configured for VID function\n");
    } else {
    }
    goto exit;
  } else {
  }
  _dev_info((struct device const *)(& pdev___0->dev), "Reading VID from GPIO5\n");
  tmp___4 = superio_inb(sio_data, 244);
  res = tmp___4 & sel;
  exit:
  superio_exit(sio_data);
  return (res);
}
}
static int w83687thf_read_vid(struct platform_device *pdev___0 )
{
  struct w83627hf_sio_data *sio_data ;
  void *tmp ;
  int res ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = dev_get_platdata((struct device const *)(& pdev___0->dev));
  sio_data = (struct w83627hf_sio_data *)tmp;
  res = 255;
  superio_enter(sio_data);
  superio_select(sio_data, 11);
  tmp___1 = superio_inb(sio_data, 41);
  if ((tmp___1 & 4) == 0) {
    descriptor.modname = "w83627hf";
    descriptor.function = "w83687thf_read_vid";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8244/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83627hf.c";
    descriptor.format = "VID disabled, no VID function\n";
    descriptor.lineno = 1682U;
    descriptor.flags = 1U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& pdev___0->dev),
                        "VID disabled, no VID function\n");
    } else {
    }
    goto exit;
  } else {
  }
  tmp___3 = superio_inb(sio_data, 240);
  if ((tmp___3 & 16) == 0) {
    descriptor___0.modname = "w83627hf";
    descriptor___0.function = "w83687thf_read_vid";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/8244/dscv_tempdir/dscv/ri/32_7a/drivers/hwmon/w83627hf.c";
    descriptor___0.format = "VID configured as output, no VID function\n";
    descriptor___0.lineno = 1689U;
    descriptor___0.flags = 1U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)(& pdev___0->dev),
                        "VID configured as output, no VID function\n");
    } else {
    }
    goto exit;
  } else {
  }
  tmp___4 = superio_inb(sio_data, 241);
  res = tmp___4 & 63;
  exit:
  superio_exit(sio_data);
  return (res);
}
}
static int w83627hf_write_value(struct w83627hf_data *data , u16 reg , u16 value )
{
  int word_sized ;
  {
  ldv_mutex_lock_46(& data->lock);
  word_sized = (((int )reg & 65280) == 256 || ((int )reg & 65280) == 512) && (((int )reg & 255) == 83 || ((int )reg & 255) == 85);
  w83627hf_set_bank(data, (int )reg);
  outb_p((int )((unsigned char )reg), (int )data->addr);
  if (word_sized != 0) {
    outb_p((int )((unsigned char )((int )value >> 8)), (int )data->addr + 1);
    outb_p((int )((unsigned int )((unsigned char )reg) + 1U), (int )data->addr);
  } else {
  }
  outb_p((int )((unsigned char )value), (int )data->addr + 1);
  w83627hf_reset_bank(data, (int )reg);
  ldv_mutex_unlock_47(& data->lock);
  return (0);
}
}
static void w83627hf_init_device(struct platform_device *pdev___0 )
{
  struct w83627hf_data *data ;
  void *tmp ;
  int i ;
  enum chips type ;
  u8 tmp___0 ;
  int lo ;
  int tmp___1 ;
  int hi ;
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
  tmp = platform_get_drvdata((struct platform_device const *)pdev___0);
  data = (struct w83627hf_data *)tmp;
  type = data->type;
  if ((unsigned int )type == 0U) {
    w83627hf_write_value(data, 74, 137);
    w83627hf_write_value(data, 72, (int )force_i2c);
  } else {
  }
  if ((unsigned int )type == 0U || (unsigned int )type == 3U) {
    tmp___1 = w83627hf_read_value(data, 71);
    lo = tmp___1;
    tmp___2 = w83627hf_read_value(data, 73);
    hi = tmp___2;
    data->vid = (u8 )(((int )((signed char )lo) & 15) | (int )((signed char )((hi & 1) << 4)));
  } else
  if ((unsigned int )type == 1U) {
    tmp___3 = w83627thf_read_gpio5(pdev___0);
    data->vid = (u8 )tmp___3;
  } else
  if ((unsigned int )type == 4U) {
    tmp___4 = w83687thf_read_vid(pdev___0);
    data->vid = (u8 )tmp___4;
  } else {
  }
  if (((unsigned int )type == 1U || (unsigned int )type == 3U) || (unsigned int )type == 4U) {
    tmp___5 = w83627hf_read_value(data, 24);
    data->vrm_ovt = (u8 )tmp___5;
  } else {
  }
  tmp___6 = w83627hf_read_value(data, 93);
  tmp___0 = (u8 )tmp___6;
  i = 1;
  goto ldv_31873;
  ldv_31872: ;
  if ((unsigned int )((int )((unsigned char )BIT_SCFG1[i + -1]) & (int )tmp___0) == 0U) {
    data->sens[i + -1] = 4U;
  } else {
    tmp___7 = w83627hf_read_value(data, 89);
    if ((tmp___7 & (int )BIT_SCFG2[i + -1]) != 0) {
      data->sens[i + -1] = 1U;
    } else {
      data->sens[i + -1] = 2U;
    }
  }
  if ((unsigned int )type == 2U && i == 2) {
    goto ldv_31871;
  } else {
  }
  i = i + 1;
  ldv_31873: ;
  if (i <= 3) {
    goto ldv_31872;
  } else {
  }
  ldv_31871: ;
  if ((int )init) {
    tmp___8 = w83627hf_read_value(data, 338);
    tmp___0 = (u8 )tmp___8;
    if ((int )tmp___0 & 1) {
      dev_warn((struct device const *)(& pdev___0->dev), "Enabling temp2, readings might not make sense\n");
      w83627hf_write_value(data, 338, (int )tmp___0 & 254);
    } else {
    }
    if ((unsigned int )type != 2U) {
      tmp___9 = w83627hf_read_value(data, 594);
      tmp___0 = (u8 )tmp___9;
      if ((int )tmp___0 & 1) {
        dev_warn((struct device const *)(& pdev___0->dev), "Enabling temp3, readings might not make sense\n");
        w83627hf_write_value(data, 594, (int )tmp___0 & 254);
      } else {
      }
    } else {
    }
  } else {
  }
  tmp___10 = w83627hf_read_value(data, 64);
  w83627hf_write_value(data, 64, (int )((u16 )(((int )((short )tmp___10) & 246) | 1)));
  tmp___11 = w83627hf_read_value(data, 93);
  tmp___0 = (u8 )tmp___11;
  if (((int )tmp___0 & 1) == 0) {
    w83627hf_write_value(data, 93, (int )((unsigned int )tmp___0 | 1U));
  } else {
  }
  return;
}
}
static void w83627hf_update_fan_div(struct w83627hf_data *data )
{
  int reg ;
  int tmp ;
  {
  reg = w83627hf_read_value(data, 71);
  data->fan_div[0] = (unsigned int )((u8 )(reg >> 4)) & 3U;
  data->fan_div[1] = (unsigned int )((u8 )(reg >> 6)) & 3U;
  if ((unsigned int )data->type != 2U) {
    tmp = w83627hf_read_value(data, 75);
    data->fan_div[2] = (unsigned int )((u8 )(tmp >> 6)) & 3U;
  } else {
  }
  reg = w83627hf_read_value(data, 93);
  data->fan_div[0] = (u8 )((int )((signed char )data->fan_div[0]) | ((int )((signed char )(reg >> 3)) & 4));
  data->fan_div[1] = (u8 )((int )((signed char )data->fan_div[1]) | ((int )((signed char )(reg >> 4)) & 4));
  if ((unsigned int )data->type != 2U) {
    data->fan_div[2] = (u8 )((int )((signed char )data->fan_div[2]) | ((int )((signed char )(reg >> 5)) & 4));
  } else {
  }
  return;
}
}
static struct w83627hf_data *w83627hf_update_device(struct device *dev )
{
  struct w83627hf_data *data ;
  void *tmp ;
  int i ;
  int num_temps ;
  int num_pwms ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u8 tmp___5 ;
  int tmp___6 ;
  u8 tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  u8 tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  data = (struct w83627hf_data *)tmp;
  num_temps = (unsigned int )data->type == 2U ? 2 : 3;
  num_pwms = (unsigned int )data->type == 2U ? 2 : 3;
  ldv_mutex_lock_48(& data->update_lock);
  if ((long )((data->last_updated - (unsigned long )jiffies) + 375UL) < 0L || (int )((signed char )data->valid) == 0) {
    i = 0;
    goto ldv_31893;
    ldv_31892: ;
    if (((unsigned int )data->type == 2U && i == 1) || (((unsigned int )data->type != 0U && (unsigned int )data->type != 2U) && (i == 5 || i == 6))) {
      goto ldv_31891;
    } else {
    }
    tmp___0 = w83627hf_read_value(data, (int )(i <= 6 ? (unsigned int )((u16 )i) + 32U : (unsigned int )((u16 )i) + 1353U));
    data->in[i] = (u8 )tmp___0;
    tmp___1 = w83627hf_read_value(data, (int )(i <= 6 ? (unsigned int )((u16 )(i + 22)) * 2U : (unsigned int )((u16 )(i + -7)) * 2U + 1365U));
    data->in_min[i] = (u8 )tmp___1;
    tmp___2 = w83627hf_read_value(data, (int )(i <= 6 ? (unsigned int )((u16 )i) * 2U + 43U : (unsigned int )((u16 )(i + 675)) * 2U));
    data->in_max[i] = (u8 )tmp___2;
    ldv_31891:
    i = i + 1;
    ldv_31893: ;
    if (i <= 8) {
      goto ldv_31892;
    } else {
    }
    i = 0;
    goto ldv_31896;
    ldv_31895:
    tmp___3 = w83627hf_read_value(data, (int )((unsigned int )((u16 )i) + 40U));
    data->fan[i] = (u8 )tmp___3;
    tmp___4 = w83627hf_read_value(data, (int )((unsigned int )((u16 )i) + 59U));
    data->fan_min[i] = (u8 )tmp___4;
    i = i + 1;
    ldv_31896: ;
    if (i <= 2) {
      goto ldv_31895;
    } else {
    }
    i = 0;
    goto ldv_31901;
    ldv_31900:
    tmp___6 = w83627hf_read_value(data, (int )((unsigned int )data->type == 0U ? regpwm_627hf[i] : regpwm[i]));
    tmp___5 = (u8 )tmp___6;
    if ((unsigned int )data->type == 1U) {
      tmp___5 = (unsigned int )tmp___5 & 240U;
    } else {
    }
    data->pwm[i] = tmp___5;
    if (i == 1 && ((unsigned int )data->type == 0U || (unsigned int )data->type == 2U)) {
      goto ldv_31899;
    } else {
    }
    i = i + 1;
    ldv_31901: ;
    if (i <= 2) {
      goto ldv_31900;
    } else {
    }
    ldv_31899: ;
    if ((unsigned int )data->type == 0U) {
      tmp___8 = w83627hf_read_value(data, 92);
      tmp___7 = (u8 )tmp___8;
      data->pwm_freq[0] = (unsigned int )tmp___7 & 7U;
      data->pwm_freq[1] = (unsigned int )((u8 )((int )tmp___7 >> 4)) & 7U;
    } else
    if ((unsigned int )data->type != 1U) {
      i = 1;
      goto ldv_31905;
      ldv_31904:
      tmp___9 = w83627hf_read_value(data, (int )W83637HF_REG_PWM_FREQ[i + -1]);
      data->pwm_freq[i + -1] = (u8 )tmp___9;
      if (i == 2 && (unsigned int )data->type == 2U) {
        goto ldv_31903;
      } else {
      }
      i = i + 1;
      ldv_31905: ;
      if (i <= 3) {
        goto ldv_31904;
      } else {
      }
      ldv_31903: ;
    } else {
    }
    if ((unsigned int )data->type != 0U) {
      i = 0;
      goto ldv_31908;
      ldv_31907:
      tmp___11 = w83627hf_read_value(data, (int )W83627THF_REG_PWM_ENABLE[i]);
      tmp___10 = (u8 )tmp___11;
      data->pwm_enable[i] = ((unsigned int )((u8 )((int )tmp___10 >> (int )W83627THF_PWM_ENABLE_SHIFT[i])) & 3U) + 1U;
      i = i + 1;
      ldv_31908: ;
      if (i < num_pwms) {
        goto ldv_31907;
      } else {
      }
    } else {
    }
    i = 0;
    goto ldv_31911;
    ldv_31910:
    tmp___12 = w83627hf_read_value(data, (int )w83627hf_reg_temp[i]);
    data->temp[i] = (u16 )tmp___12;
    tmp___13 = w83627hf_read_value(data, (int )w83627hf_reg_temp_over[i]);
    data->temp_max[i] = (u16 )tmp___13;
    tmp___14 = w83627hf_read_value(data, (int )w83627hf_reg_temp_hyst[i]);
    data->temp_max_hyst[i] = (u16 )tmp___14;
    i = i + 1;
    ldv_31911: ;
    if (i < num_temps) {
      goto ldv_31910;
    } else {
    }
    w83627hf_update_fan_div(data);
    tmp___15 = w83627hf_read_value(data, 1113);
    tmp___16 = w83627hf_read_value(data, 1114);
    tmp___17 = w83627hf_read_value(data, 1115);
    data->alarms = (u32 )((tmp___15 | (tmp___16 << 8)) | (tmp___17 << 16));
    i = w83627hf_read_value(data, 87);
    tmp___18 = w83627hf_read_value(data, 86);
    tmp___19 = w83627hf_read_value(data, 1107);
    data->beep_mask = (u32 )(((i << 8) | tmp___18) | (tmp___19 << 16));
    data->last_updated = jiffies;
    data->valid = 1;
  } else {
  }
  ldv_mutex_unlock_49(& data->update_lock);
  return (data);
}
}
static int w83627hf_device_add(unsigned short address , struct w83627hf_sio_data const *sio_data )
{
  struct resource res ;
  int err ;
  {
  res.start = (unsigned long long )((int )address + 5);
  res.end = (unsigned long long )((int )address + 6);
  res.name = "w83627hf";
  res.flags = 256UL;
  res.parent = 0;
  res.sibling = 0;
  res.child = 0;
  err = acpi_check_resource_conflict((struct resource const *)(& res));
  if (err != 0) {
    goto exit;
  } else {
  }
  pdev = platform_device_alloc("w83627hf", (int )address);
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    err = -12;
    printk("\vw83627hf: Device allocation failed\n");
    goto exit;
  } else {
  }
  err = platform_device_add_resources(pdev, (struct resource const *)(& res), 1U);
  if (err != 0) {
    printk("\vw83627hf: Device resource addition failed (%d)\n", err);
    goto exit_device_put;
  } else {
  }
  err = platform_device_add_data(pdev, (void const *)sio_data, 8UL);
  if (err != 0) {
    printk("\vw83627hf: Platform data allocation failed\n");
    goto exit_device_put;
  } else {
  }
  err = platform_device_add(pdev);
  if (err != 0) {
    printk("\vw83627hf: Device addition failed (%d)\n", err);
    goto exit_device_put;
  } else {
  }
  return (0);
  exit_device_put:
  platform_device_put(pdev);
  exit: ;
  return (err);
}
}
static int sensors_w83627hf_init(void)
{
  int err ;
  unsigned short address ;
  struct w83627hf_sio_data sio_data ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = w83627hf_find(46, & address, & sio_data);
  if (tmp != 0) {
    tmp___0 = w83627hf_find(78, & address, & sio_data);
    if (tmp___0 != 0) {
      return (-19);
    } else {
    }
  } else {
  }
  err = ldv___platform_driver_register_50(& w83627hf_driver, & __this_module);
  if (err != 0) {
    goto exit;
  } else {
  }
  err = w83627hf_device_add((int )address, (struct w83627hf_sio_data const *)(& sio_data));
  if (err != 0) {
    goto exit_driver;
  } else {
  }
  return (0);
  exit_driver:
  ldv_platform_driver_unregister_51(& w83627hf_driver);
  exit: ;
  return (err);
}
}
static void sensors_w83627hf_exit(void)
{
  {
  platform_device_unregister(pdev);
  ldv_platform_driver_unregister_52(& w83627hf_driver);
  return;
}
}
extern int ldv_complete_95(void) ;
extern int ldv_suspend_noirq_95(void) ;
int ldv_retval_2 ;
extern int ldv_prepare_95(void) ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_6 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern int ldv_resume_early_95(void) ;
int ldv_retval_9 ;
extern int ldv_resume_noirq_95(void) ;
int ldv_retval_4 ;
void ldv_check_final_state(void) ;
extern int ldv_suspend_late_95(void) ;
int ldv_retval_8 ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_initialize_sensor_device_attribute_79(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in5_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in5_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_56(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp2_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp2_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_63(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan2_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan2_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_18(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp3_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp3_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_6(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm2_freq_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm2_freq_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_21(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan3_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan3_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_52(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp3_max_hyst_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp3_max_hyst_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_12(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm2_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm2_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_20(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp1_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp1_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_9(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm2_enable_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm2_enable_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_55(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp2_max_hyst_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp2_max_hyst_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_19(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp2_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp2_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_88(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in2_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in2_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_82(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in4_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in4_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_67(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_in0_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_in0_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_27(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in5_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in5_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_24(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in8_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in8_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_59(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp1_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp1_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_70(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in8_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in8_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_28(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in4_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in4_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm1_enable_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm1_enable_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_32(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in0_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in0_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm1_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm1_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm3_freq_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm3_freq_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_platform_probe_94(int (*probe)(struct platform_device * ) )
{
  int err ;
  {
  err = (*probe)(w83627hf_driver_group1);
  if (err == 0) {
    probed_94 = 1;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  return;
}
}
void ldv_initialize_sensor_device_attribute_73(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in7_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in7_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_68(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_in0_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_in0_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_74(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in7_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in7_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_65(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan1_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan1_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_85(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in3_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in3_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_25(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in7_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in7_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_14(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan3_div_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan3_div_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_58(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp1_max_hyst_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp1_max_hyst_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_89(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in2_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in2_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_31(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in1_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in1_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_platform_driver_init_94(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1472UL);
  w83627hf_driver_group1 = (struct platform_device *)tmp;
  return;
}
}
void ldv_initialize_sensor_device_attribute_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm3_enable_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm3_enable_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_77(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in6_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in6_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_91(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in1_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in1_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_23(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan1_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan1_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_61(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan3_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan3_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp1_type_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp1_type_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_83(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in4_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in4_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_92(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in1_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in1_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm3_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm3_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_16(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan1_div_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan1_div_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp2_type_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp2_type_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_53(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp3_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp3_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_26(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in6_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in6_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_86(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in3_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in3_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_33(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_beep_mask_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_beep_mask_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_76(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in6_max_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in6_max_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_80(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in5_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in5_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_30(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in2_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in2_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_7(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_pwm1_freq_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_pwm1_freq_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_device_attribute_50(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  dev_attr_vrm_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  dev_attr_vrm_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_22(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan2_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan2_beep_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_dev_pm_ops_95(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1416UL);
  w83627hf_dev_pm_ops_group1 = (struct device *)tmp;
  return;
}
}
void ldv_initialize_sensor_device_attribute_71(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in8_min_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in8_min_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_temp3_type_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_temp3_type_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_15(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_fan2_div_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_fan2_div_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_17(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_beep_enable_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_beep_enable_group1 = (struct device *)tmp___0;
  return;
}
}
void ldv_initialize_sensor_device_attribute_29(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(48UL);
  sensor_dev_attr_in3_beep_group0 = (struct device_attribute *)tmp;
  tmp___0 = ldv_init_zalloc(1416UL);
  sensor_dev_attr_in3_beep_group1 = (struct device *)tmp___0;
  return;
}
}
int main(void)
{
  size_t ldvarg1 ;
  char *ldvarg0 ;
  void *tmp ;
  char *ldvarg2 ;
  void *tmp___0 ;
  size_t ldvarg4 ;
  char *ldvarg3 ;
  void *tmp___1 ;
  char *ldvarg5 ;
  void *tmp___2 ;
  struct device_attribute *ldvarg8 ;
  void *tmp___3 ;
  char *ldvarg7 ;
  void *tmp___4 ;
  struct device *ldvarg6 ;
  void *tmp___5 ;
  char *ldvarg11 ;
  void *tmp___6 ;
  size_t ldvarg10 ;
  char *ldvarg9 ;
  void *tmp___7 ;
  char *ldvarg14 ;
  void *tmp___8 ;
  size_t ldvarg13 ;
  char *ldvarg12 ;
  void *tmp___9 ;
  char *ldvarg17 ;
  void *tmp___10 ;
  size_t ldvarg16 ;
  char *ldvarg15 ;
  void *tmp___11 ;
  char *ldvarg18 ;
  void *tmp___12 ;
  char *ldvarg20 ;
  void *tmp___13 ;
  size_t ldvarg19 ;
  char *ldvarg21 ;
  void *tmp___14 ;
  char *ldvarg23 ;
  void *tmp___15 ;
  size_t ldvarg22 ;
  char *ldvarg24 ;
  void *tmp___16 ;
  char *ldvarg26 ;
  void *tmp___17 ;
  size_t ldvarg25 ;
  char *ldvarg27 ;
  void *tmp___18 ;
  char *ldvarg29 ;
  void *tmp___19 ;
  size_t ldvarg28 ;
  struct device_attribute *ldvarg32 ;
  void *tmp___20 ;
  char *ldvarg31 ;
  void *tmp___21 ;
  struct device *ldvarg30 ;
  void *tmp___22 ;
  char *ldvarg35 ;
  void *tmp___23 ;
  size_t ldvarg34 ;
  char *ldvarg33 ;
  void *tmp___24 ;
  char *ldvarg37 ;
  void *tmp___25 ;
  struct device *ldvarg36 ;
  void *tmp___26 ;
  struct device_attribute *ldvarg38 ;
  void *tmp___27 ;
  char *ldvarg39 ;
  void *tmp___28 ;
  char *ldvarg41 ;
  void *tmp___29 ;
  size_t ldvarg40 ;
  char *ldvarg43 ;
  void *tmp___30 ;
  struct device *ldvarg42 ;
  void *tmp___31 ;
  struct device_attribute *ldvarg44 ;
  void *tmp___32 ;
  char *ldvarg45 ;
  void *tmp___33 ;
  char *ldvarg47 ;
  void *tmp___34 ;
  size_t ldvarg46 ;
  char *ldvarg48 ;
  void *tmp___35 ;
  size_t ldvarg49 ;
  char *ldvarg50 ;
  void *tmp___36 ;
  struct device *ldvarg51 ;
  void *tmp___37 ;
  struct device_attribute *ldvarg53 ;
  void *tmp___38 ;
  char *ldvarg52 ;
  void *tmp___39 ;
  char *ldvarg54 ;
  void *tmp___40 ;
  size_t ldvarg55 ;
  char *ldvarg56 ;
  void *tmp___41 ;
  char *ldvarg57 ;
  void *tmp___42 ;
  size_t ldvarg58 ;
  char *ldvarg59 ;
  void *tmp___43 ;
  size_t ldvarg61 ;
  char *ldvarg60 ;
  void *tmp___44 ;
  char *ldvarg62 ;
  void *tmp___45 ;
  char *ldvarg65 ;
  void *tmp___46 ;
  char *ldvarg63 ;
  void *tmp___47 ;
  size_t ldvarg64 ;
  size_t ldvarg67 ;
  char *ldvarg66 ;
  void *tmp___48 ;
  char *ldvarg68 ;
  void *tmp___49 ;
  size_t ldvarg70 ;
  char *ldvarg71 ;
  void *tmp___50 ;
  char *ldvarg69 ;
  void *tmp___51 ;
  char *ldvarg73 ;
  void *tmp___52 ;
  struct device_attribute *ldvarg74 ;
  void *tmp___53 ;
  struct device *ldvarg72 ;
  void *tmp___54 ;
  char *ldvarg77 ;
  void *tmp___55 ;
  size_t ldvarg76 ;
  char *ldvarg75 ;
  void *tmp___56 ;
  size_t ldvarg79 ;
  char *ldvarg80 ;
  void *tmp___57 ;
  char *ldvarg78 ;
  void *tmp___58 ;
  struct device *ldvarg81 ;
  void *tmp___59 ;
  char *ldvarg82 ;
  void *tmp___60 ;
  struct device_attribute *ldvarg83 ;
  void *tmp___61 ;
  char *ldvarg85 ;
  void *tmp___62 ;
  struct device *ldvarg84 ;
  void *tmp___63 ;
  struct device_attribute *ldvarg86 ;
  void *tmp___64 ;
  char *ldvarg88 ;
  void *tmp___65 ;
  struct device_attribute *ldvarg89 ;
  void *tmp___66 ;
  struct device *ldvarg87 ;
  void *tmp___67 ;
  char *ldvarg91 ;
  void *tmp___68 ;
  struct device_attribute *ldvarg92 ;
  void *tmp___69 ;
  struct device *ldvarg90 ;
  void *tmp___70 ;
  char *ldvarg93 ;
  void *tmp___71 ;
  char *ldvarg95 ;
  void *tmp___72 ;
  size_t ldvarg94 ;
  char *ldvarg98 ;
  void *tmp___73 ;
  size_t ldvarg97 ;
  char *ldvarg96 ;
  void *tmp___74 ;
  char *ldvarg101 ;
  void *tmp___75 ;
  size_t ldvarg100 ;
  char *ldvarg99 ;
  void *tmp___76 ;
  char *ldvarg104 ;
  void *tmp___77 ;
  char *ldvarg102 ;
  void *tmp___78 ;
  size_t ldvarg103 ;
  char *ldvarg106 ;
  void *tmp___79 ;
  struct device *ldvarg105 ;
  void *tmp___80 ;
  struct device_attribute *ldvarg107 ;
  void *tmp___81 ;
  struct device_attribute *ldvarg110 ;
  void *tmp___82 ;
  struct device *ldvarg108 ;
  void *tmp___83 ;
  char *ldvarg109 ;
  void *tmp___84 ;
  char *ldvarg111 ;
  void *tmp___85 ;
  size_t ldvarg112 ;
  char *ldvarg113 ;
  void *tmp___86 ;
  struct device_attribute *ldvarg116 ;
  void *tmp___87 ;
  struct device *ldvarg114 ;
  void *tmp___88 ;
  char *ldvarg115 ;
  void *tmp___89 ;
  char *ldvarg119 ;
  void *tmp___90 ;
  char *ldvarg117 ;
  void *tmp___91 ;
  size_t ldvarg118 ;
  size_t ldvarg121 ;
  char *ldvarg122 ;
  void *tmp___92 ;
  char *ldvarg120 ;
  void *tmp___93 ;
  struct device *ldvarg123 ;
  void *tmp___94 ;
  char *ldvarg124 ;
  void *tmp___95 ;
  struct device_attribute *ldvarg125 ;
  void *tmp___96 ;
  size_t ldvarg127 ;
  char *ldvarg128 ;
  void *tmp___97 ;
  char *ldvarg126 ;
  void *tmp___98 ;
  struct device_attribute *ldvarg131 ;
  void *tmp___99 ;
  struct device *ldvarg129 ;
  void *tmp___100 ;
  char *ldvarg130 ;
  void *tmp___101 ;
  char *ldvarg134 ;
  void *tmp___102 ;
  size_t ldvarg133 ;
  char *ldvarg132 ;
  void *tmp___103 ;
  size_t ldvarg136 ;
  char *ldvarg137 ;
  void *tmp___104 ;
  char *ldvarg135 ;
  void *tmp___105 ;
  struct device *ldvarg138 ;
  void *tmp___106 ;
  struct device_attribute *ldvarg140 ;
  void *tmp___107 ;
  char *ldvarg139 ;
  void *tmp___108 ;
  struct device_attribute *ldvarg143 ;
  void *tmp___109 ;
  char *ldvarg142 ;
  void *tmp___110 ;
  struct device *ldvarg141 ;
  void *tmp___111 ;
  size_t ldvarg145 ;
  char *ldvarg146 ;
  void *tmp___112 ;
  char *ldvarg144 ;
  void *tmp___113 ;
  char *ldvarg147 ;
  void *tmp___114 ;
  char *ldvarg149 ;
  void *tmp___115 ;
  size_t ldvarg148 ;
  char *ldvarg150 ;
  void *tmp___116 ;
  size_t ldvarg151 ;
  char *ldvarg152 ;
  void *tmp___117 ;
  char *ldvarg154 ;
  void *tmp___118 ;
  struct device *ldvarg153 ;
  void *tmp___119 ;
  struct device_attribute *ldvarg155 ;
  void *tmp___120 ;
  struct device *ldvarg156 ;
  void *tmp___121 ;
  char *ldvarg157 ;
  void *tmp___122 ;
  struct device_attribute *ldvarg158 ;
  void *tmp___123 ;
  char *ldvarg159 ;
  void *tmp___124 ;
  char *ldvarg161 ;
  void *tmp___125 ;
  size_t ldvarg160 ;
  char *ldvarg164 ;
  void *tmp___126 ;
  size_t ldvarg163 ;
  char *ldvarg162 ;
  void *tmp___127 ;
  char *ldvarg167 ;
  void *tmp___128 ;
  char *ldvarg165 ;
  void *tmp___129 ;
  size_t ldvarg166 ;
  char *ldvarg170 ;
  void *tmp___130 ;
  char *ldvarg168 ;
  void *tmp___131 ;
  size_t ldvarg169 ;
  char *ldvarg171 ;
  void *tmp___132 ;
  char *ldvarg173 ;
  void *tmp___133 ;
  size_t ldvarg172 ;
  char *ldvarg175 ;
  void *tmp___134 ;
  struct device *ldvarg174 ;
  void *tmp___135 ;
  struct device_attribute *ldvarg176 ;
  void *tmp___136 ;
  char *ldvarg177 ;
  void *tmp___137 ;
  size_t ldvarg178 ;
  char *ldvarg179 ;
  void *tmp___138 ;
  size_t ldvarg181 ;
  char *ldvarg180 ;
  void *tmp___139 ;
  char *ldvarg182 ;
  void *tmp___140 ;
  char *ldvarg183 ;
  void *tmp___141 ;
  char *ldvarg185 ;
  void *tmp___142 ;
  size_t ldvarg184 ;
  size_t ldvarg187 ;
  char *ldvarg188 ;
  void *tmp___143 ;
  char *ldvarg186 ;
  void *tmp___144 ;
  char *ldvarg191 ;
  void *tmp___145 ;
  size_t ldvarg190 ;
  char *ldvarg189 ;
  void *tmp___146 ;
  size_t ldvarg193 ;
  char *ldvarg192 ;
  void *tmp___147 ;
  char *ldvarg194 ;
  void *tmp___148 ;
  struct device_attribute *ldvarg197 ;
  void *tmp___149 ;
  struct device *ldvarg195 ;
  void *tmp___150 ;
  char *ldvarg196 ;
  void *tmp___151 ;
  struct device_attribute *ldvarg200 ;
  void *tmp___152 ;
  struct device *ldvarg198 ;
  void *tmp___153 ;
  char *ldvarg199 ;
  void *tmp___154 ;
  char *ldvarg203 ;
  void *tmp___155 ;
  char *ldvarg201 ;
  void *tmp___156 ;
  size_t ldvarg202 ;
  struct device *ldvarg204 ;
  void *tmp___157 ;
  char *ldvarg205 ;
  void *tmp___158 ;
  struct device_attribute *ldvarg206 ;
  void *tmp___159 ;
  char *ldvarg209 ;
  void *tmp___160 ;
  size_t ldvarg208 ;
  char *ldvarg207 ;
  void *tmp___161 ;
  char *ldvarg211 ;
  void *tmp___162 ;
  struct device_attribute *ldvarg212 ;
  void *tmp___163 ;
  struct device *ldvarg210 ;
  void *tmp___164 ;
  char *ldvarg213 ;
  void *tmp___165 ;
  char *ldvarg215 ;
  void *tmp___166 ;
  size_t ldvarg214 ;
  char *ldvarg218 ;
  void *tmp___167 ;
  size_t ldvarg217 ;
  char *ldvarg216 ;
  void *tmp___168 ;
  size_t ldvarg220 ;
  char *ldvarg221 ;
  void *tmp___169 ;
  char *ldvarg219 ;
  void *tmp___170 ;
  char *ldvarg224 ;
  void *tmp___171 ;
  char *ldvarg222 ;
  void *tmp___172 ;
  size_t ldvarg223 ;
  struct device *ldvarg225 ;
  void *tmp___173 ;
  struct device_attribute *ldvarg227 ;
  void *tmp___174 ;
  char *ldvarg226 ;
  void *tmp___175 ;
  struct device_attribute *ldvarg230 ;
  void *tmp___176 ;
  char *ldvarg229 ;
  void *tmp___177 ;
  struct device *ldvarg228 ;
  void *tmp___178 ;
  char *ldvarg233 ;
  void *tmp___179 ;
  char *ldvarg231 ;
  void *tmp___180 ;
  size_t ldvarg232 ;
  char *ldvarg234 ;
  void *tmp___181 ;
  char *ldvarg236 ;
  void *tmp___182 ;
  size_t ldvarg235 ;
  size_t ldvarg238 ;
  char *ldvarg237 ;
  void *tmp___183 ;
  char *ldvarg239 ;
  void *tmp___184 ;
  char *ldvarg242 ;
  void *tmp___185 ;
  char *ldvarg240 ;
  void *tmp___186 ;
  size_t ldvarg241 ;
  size_t ldvarg244 ;
  char *ldvarg243 ;
  void *tmp___187 ;
  char *ldvarg245 ;
  void *tmp___188 ;
  struct device *ldvarg246 ;
  void *tmp___189 ;
  char *ldvarg247 ;
  void *tmp___190 ;
  struct device_attribute *ldvarg248 ;
  void *tmp___191 ;
  size_t ldvarg250 ;
  char *ldvarg249 ;
  void *tmp___192 ;
  char *ldvarg251 ;
  void *tmp___193 ;
  struct device *ldvarg252 ;
  void *tmp___194 ;
  struct device_attribute *ldvarg254 ;
  void *tmp___195 ;
  char *ldvarg253 ;
  void *tmp___196 ;
  char *ldvarg256 ;
  void *tmp___197 ;
  struct device_attribute *ldvarg257 ;
  void *tmp___198 ;
  struct device *ldvarg255 ;
  void *tmp___199 ;
  size_t ldvarg259 ;
  char *ldvarg258 ;
  void *tmp___200 ;
  char *ldvarg260 ;
  void *tmp___201 ;
  struct device_attribute *ldvarg263 ;
  void *tmp___202 ;
  char *ldvarg262 ;
  void *tmp___203 ;
  struct device *ldvarg261 ;
  void *tmp___204 ;
  char *ldvarg266 ;
  void *tmp___205 ;
  char *ldvarg264 ;
  void *tmp___206 ;
  size_t ldvarg265 ;
  struct device_attribute *ldvarg269 ;
  void *tmp___207 ;
  struct device *ldvarg267 ;
  void *tmp___208 ;
  char *ldvarg268 ;
  void *tmp___209 ;
  struct device_attribute *ldvarg272 ;
  void *tmp___210 ;
  char *ldvarg271 ;
  void *tmp___211 ;
  struct device *ldvarg270 ;
  void *tmp___212 ;
  struct device_attribute *ldvarg275 ;
  void *tmp___213 ;
  struct device *ldvarg273 ;
  void *tmp___214 ;
  char *ldvarg274 ;
  void *tmp___215 ;
  char *ldvarg278 ;
  void *tmp___216 ;
  size_t ldvarg277 ;
  char *ldvarg276 ;
  void *tmp___217 ;
  int tmp___218 ;
  int tmp___219 ;
  int tmp___220 ;
  int tmp___221 ;
  int tmp___222 ;
  int tmp___223 ;
  int tmp___224 ;
  int tmp___225 ;
  int tmp___226 ;
  int tmp___227 ;
  int tmp___228 ;
  int tmp___229 ;
  int tmp___230 ;
  int tmp___231 ;
  int tmp___232 ;
  int tmp___233 ;
  int tmp___234 ;
  int tmp___235 ;
  int tmp___236 ;
  int tmp___237 ;
  int tmp___238 ;
  int tmp___239 ;
  int tmp___240 ;
  int tmp___241 ;
  int tmp___242 ;
  int tmp___243 ;
  int tmp___244 ;
  int tmp___245 ;
  int tmp___246 ;
  int tmp___247 ;
  int tmp___248 ;
  int tmp___249 ;
  int tmp___250 ;
  int tmp___251 ;
  int tmp___252 ;
  int tmp___253 ;
  int tmp___254 ;
  int tmp___255 ;
  int tmp___256 ;
  int tmp___257 ;
  int tmp___258 ;
  int tmp___259 ;
  int tmp___260 ;
  int tmp___261 ;
  int tmp___262 ;
  int tmp___263 ;
  int tmp___264 ;
  int tmp___265 ;
  int tmp___266 ;
  int tmp___267 ;
  int tmp___268 ;
  int tmp___269 ;
  int tmp___270 ;
  int tmp___271 ;
  int tmp___272 ;
  int tmp___273 ;
  int tmp___274 ;
  int tmp___275 ;
  int tmp___276 ;
  int tmp___277 ;
  int tmp___278 ;
  int tmp___279 ;
  int tmp___280 ;
  int tmp___281 ;
  int tmp___282 ;
  int tmp___283 ;
  int tmp___284 ;
  int tmp___285 ;
  int tmp___286 ;
  int tmp___287 ;
  int tmp___288 ;
  int tmp___289 ;
  int tmp___290 ;
  int tmp___291 ;
  int tmp___292 ;
  int tmp___293 ;
  int tmp___294 ;
  int tmp___295 ;
  int tmp___296 ;
  int tmp___297 ;
  int tmp___298 ;
  int tmp___299 ;
  int tmp___300 ;
  int tmp___301 ;
  int tmp___302 ;
  int tmp___303 ;
  int tmp___304 ;
  int tmp___305 ;
  int tmp___306 ;
  int tmp___307 ;
  int tmp___308 ;
  int tmp___309 ;
  int tmp___310 ;
  int tmp___311 ;
  int tmp___312 ;
  int tmp___313 ;
  int tmp___314 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg0 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg2 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg3 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg5 = (char *)tmp___2;
  tmp___3 = ldv_init_zalloc(48UL);
  ldvarg8 = (struct device_attribute *)tmp___3;
  tmp___4 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___4;
  tmp___5 = ldv_init_zalloc(1416UL);
  ldvarg6 = (struct device *)tmp___5;
  tmp___6 = ldv_init_zalloc(1UL);
  ldvarg11 = (char *)tmp___6;
  tmp___7 = ldv_init_zalloc(1UL);
  ldvarg9 = (char *)tmp___7;
  tmp___8 = ldv_init_zalloc(1UL);
  ldvarg14 = (char *)tmp___8;
  tmp___9 = ldv_init_zalloc(1UL);
  ldvarg12 = (char *)tmp___9;
  tmp___10 = ldv_init_zalloc(1UL);
  ldvarg17 = (char *)tmp___10;
  tmp___11 = ldv_init_zalloc(1UL);
  ldvarg15 = (char *)tmp___11;
  tmp___12 = ldv_init_zalloc(1UL);
  ldvarg18 = (char *)tmp___12;
  tmp___13 = ldv_init_zalloc(1UL);
  ldvarg20 = (char *)tmp___13;
  tmp___14 = ldv_init_zalloc(1UL);
  ldvarg21 = (char *)tmp___14;
  tmp___15 = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp___15;
  tmp___16 = ldv_init_zalloc(1UL);
  ldvarg24 = (char *)tmp___16;
  tmp___17 = ldv_init_zalloc(1UL);
  ldvarg26 = (char *)tmp___17;
  tmp___18 = ldv_init_zalloc(1UL);
  ldvarg27 = (char *)tmp___18;
  tmp___19 = ldv_init_zalloc(1UL);
  ldvarg29 = (char *)tmp___19;
  tmp___20 = ldv_init_zalloc(48UL);
  ldvarg32 = (struct device_attribute *)tmp___20;
  tmp___21 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___21;
  tmp___22 = ldv_init_zalloc(1416UL);
  ldvarg30 = (struct device *)tmp___22;
  tmp___23 = ldv_init_zalloc(1UL);
  ldvarg35 = (char *)tmp___23;
  tmp___24 = ldv_init_zalloc(1UL);
  ldvarg33 = (char *)tmp___24;
  tmp___25 = ldv_init_zalloc(1UL);
  ldvarg37 = (char *)tmp___25;
  tmp___26 = ldv_init_zalloc(1416UL);
  ldvarg36 = (struct device *)tmp___26;
  tmp___27 = ldv_init_zalloc(48UL);
  ldvarg38 = (struct device_attribute *)tmp___27;
  tmp___28 = ldv_init_zalloc(1UL);
  ldvarg39 = (char *)tmp___28;
  tmp___29 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___29;
  tmp___30 = ldv_init_zalloc(1UL);
  ldvarg43 = (char *)tmp___30;
  tmp___31 = ldv_init_zalloc(1416UL);
  ldvarg42 = (struct device *)tmp___31;
  tmp___32 = ldv_init_zalloc(48UL);
  ldvarg44 = (struct device_attribute *)tmp___32;
  tmp___33 = ldv_init_zalloc(1UL);
  ldvarg45 = (char *)tmp___33;
  tmp___34 = ldv_init_zalloc(1UL);
  ldvarg47 = (char *)tmp___34;
  tmp___35 = ldv_init_zalloc(1UL);
  ldvarg48 = (char *)tmp___35;
  tmp___36 = ldv_init_zalloc(1UL);
  ldvarg50 = (char *)tmp___36;
  tmp___37 = ldv_init_zalloc(1416UL);
  ldvarg51 = (struct device *)tmp___37;
  tmp___38 = ldv_init_zalloc(48UL);
  ldvarg53 = (struct device_attribute *)tmp___38;
  tmp___39 = ldv_init_zalloc(1UL);
  ldvarg52 = (char *)tmp___39;
  tmp___40 = ldv_init_zalloc(1UL);
  ldvarg54 = (char *)tmp___40;
  tmp___41 = ldv_init_zalloc(1UL);
  ldvarg56 = (char *)tmp___41;
  tmp___42 = ldv_init_zalloc(1UL);
  ldvarg57 = (char *)tmp___42;
  tmp___43 = ldv_init_zalloc(1UL);
  ldvarg59 = (char *)tmp___43;
  tmp___44 = ldv_init_zalloc(1UL);
  ldvarg60 = (char *)tmp___44;
  tmp___45 = ldv_init_zalloc(1UL);
  ldvarg62 = (char *)tmp___45;
  tmp___46 = ldv_init_zalloc(1UL);
  ldvarg65 = (char *)tmp___46;
  tmp___47 = ldv_init_zalloc(1UL);
  ldvarg63 = (char *)tmp___47;
  tmp___48 = ldv_init_zalloc(1UL);
  ldvarg66 = (char *)tmp___48;
  tmp___49 = ldv_init_zalloc(1UL);
  ldvarg68 = (char *)tmp___49;
  tmp___50 = ldv_init_zalloc(1UL);
  ldvarg71 = (char *)tmp___50;
  tmp___51 = ldv_init_zalloc(1UL);
  ldvarg69 = (char *)tmp___51;
  tmp___52 = ldv_init_zalloc(1UL);
  ldvarg73 = (char *)tmp___52;
  tmp___53 = ldv_init_zalloc(48UL);
  ldvarg74 = (struct device_attribute *)tmp___53;
  tmp___54 = ldv_init_zalloc(1416UL);
  ldvarg72 = (struct device *)tmp___54;
  tmp___55 = ldv_init_zalloc(1UL);
  ldvarg77 = (char *)tmp___55;
  tmp___56 = ldv_init_zalloc(1UL);
  ldvarg75 = (char *)tmp___56;
  tmp___57 = ldv_init_zalloc(1UL);
  ldvarg80 = (char *)tmp___57;
  tmp___58 = ldv_init_zalloc(1UL);
  ldvarg78 = (char *)tmp___58;
  tmp___59 = ldv_init_zalloc(1416UL);
  ldvarg81 = (struct device *)tmp___59;
  tmp___60 = ldv_init_zalloc(1UL);
  ldvarg82 = (char *)tmp___60;
  tmp___61 = ldv_init_zalloc(48UL);
  ldvarg83 = (struct device_attribute *)tmp___61;
  tmp___62 = ldv_init_zalloc(1UL);
  ldvarg85 = (char *)tmp___62;
  tmp___63 = ldv_init_zalloc(1416UL);
  ldvarg84 = (struct device *)tmp___63;
  tmp___64 = ldv_init_zalloc(48UL);
  ldvarg86 = (struct device_attribute *)tmp___64;
  tmp___65 = ldv_init_zalloc(1UL);
  ldvarg88 = (char *)tmp___65;
  tmp___66 = ldv_init_zalloc(48UL);
  ldvarg89 = (struct device_attribute *)tmp___66;
  tmp___67 = ldv_init_zalloc(1416UL);
  ldvarg87 = (struct device *)tmp___67;
  tmp___68 = ldv_init_zalloc(1UL);
  ldvarg91 = (char *)tmp___68;
  tmp___69 = ldv_init_zalloc(48UL);
  ldvarg92 = (struct device_attribute *)tmp___69;
  tmp___70 = ldv_init_zalloc(1416UL);
  ldvarg90 = (struct device *)tmp___70;
  tmp___71 = ldv_init_zalloc(1UL);
  ldvarg93 = (char *)tmp___71;
  tmp___72 = ldv_init_zalloc(1UL);
  ldvarg95 = (char *)tmp___72;
  tmp___73 = ldv_init_zalloc(1UL);
  ldvarg98 = (char *)tmp___73;
  tmp___74 = ldv_init_zalloc(1UL);
  ldvarg96 = (char *)tmp___74;
  tmp___75 = ldv_init_zalloc(1UL);
  ldvarg101 = (char *)tmp___75;
  tmp___76 = ldv_init_zalloc(1UL);
  ldvarg99 = (char *)tmp___76;
  tmp___77 = ldv_init_zalloc(1UL);
  ldvarg104 = (char *)tmp___77;
  tmp___78 = ldv_init_zalloc(1UL);
  ldvarg102 = (char *)tmp___78;
  tmp___79 = ldv_init_zalloc(1UL);
  ldvarg106 = (char *)tmp___79;
  tmp___80 = ldv_init_zalloc(1416UL);
  ldvarg105 = (struct device *)tmp___80;
  tmp___81 = ldv_init_zalloc(48UL);
  ldvarg107 = (struct device_attribute *)tmp___81;
  tmp___82 = ldv_init_zalloc(48UL);
  ldvarg110 = (struct device_attribute *)tmp___82;
  tmp___83 = ldv_init_zalloc(1416UL);
  ldvarg108 = (struct device *)tmp___83;
  tmp___84 = ldv_init_zalloc(1UL);
  ldvarg109 = (char *)tmp___84;
  tmp___85 = ldv_init_zalloc(1UL);
  ldvarg111 = (char *)tmp___85;
  tmp___86 = ldv_init_zalloc(1UL);
  ldvarg113 = (char *)tmp___86;
  tmp___87 = ldv_init_zalloc(48UL);
  ldvarg116 = (struct device_attribute *)tmp___87;
  tmp___88 = ldv_init_zalloc(1416UL);
  ldvarg114 = (struct device *)tmp___88;
  tmp___89 = ldv_init_zalloc(1UL);
  ldvarg115 = (char *)tmp___89;
  tmp___90 = ldv_init_zalloc(1UL);
  ldvarg119 = (char *)tmp___90;
  tmp___91 = ldv_init_zalloc(1UL);
  ldvarg117 = (char *)tmp___91;
  tmp___92 = ldv_init_zalloc(1UL);
  ldvarg122 = (char *)tmp___92;
  tmp___93 = ldv_init_zalloc(1UL);
  ldvarg120 = (char *)tmp___93;
  tmp___94 = ldv_init_zalloc(1416UL);
  ldvarg123 = (struct device *)tmp___94;
  tmp___95 = ldv_init_zalloc(1UL);
  ldvarg124 = (char *)tmp___95;
  tmp___96 = ldv_init_zalloc(48UL);
  ldvarg125 = (struct device_attribute *)tmp___96;
  tmp___97 = ldv_init_zalloc(1UL);
  ldvarg128 = (char *)tmp___97;
  tmp___98 = ldv_init_zalloc(1UL);
  ldvarg126 = (char *)tmp___98;
  tmp___99 = ldv_init_zalloc(48UL);
  ldvarg131 = (struct device_attribute *)tmp___99;
  tmp___100 = ldv_init_zalloc(1416UL);
  ldvarg129 = (struct device *)tmp___100;
  tmp___101 = ldv_init_zalloc(1UL);
  ldvarg130 = (char *)tmp___101;
  tmp___102 = ldv_init_zalloc(1UL);
  ldvarg134 = (char *)tmp___102;
  tmp___103 = ldv_init_zalloc(1UL);
  ldvarg132 = (char *)tmp___103;
  tmp___104 = ldv_init_zalloc(1UL);
  ldvarg137 = (char *)tmp___104;
  tmp___105 = ldv_init_zalloc(1UL);
  ldvarg135 = (char *)tmp___105;
  tmp___106 = ldv_init_zalloc(1416UL);
  ldvarg138 = (struct device *)tmp___106;
  tmp___107 = ldv_init_zalloc(48UL);
  ldvarg140 = (struct device_attribute *)tmp___107;
  tmp___108 = ldv_init_zalloc(1UL);
  ldvarg139 = (char *)tmp___108;
  tmp___109 = ldv_init_zalloc(48UL);
  ldvarg143 = (struct device_attribute *)tmp___109;
  tmp___110 = ldv_init_zalloc(1UL);
  ldvarg142 = (char *)tmp___110;
  tmp___111 = ldv_init_zalloc(1416UL);
  ldvarg141 = (struct device *)tmp___111;
  tmp___112 = ldv_init_zalloc(1UL);
  ldvarg146 = (char *)tmp___112;
  tmp___113 = ldv_init_zalloc(1UL);
  ldvarg144 = (char *)tmp___113;
  tmp___114 = ldv_init_zalloc(1UL);
  ldvarg147 = (char *)tmp___114;
  tmp___115 = ldv_init_zalloc(1UL);
  ldvarg149 = (char *)tmp___115;
  tmp___116 = ldv_init_zalloc(1UL);
  ldvarg150 = (char *)tmp___116;
  tmp___117 = ldv_init_zalloc(1UL);
  ldvarg152 = (char *)tmp___117;
  tmp___118 = ldv_init_zalloc(1UL);
  ldvarg154 = (char *)tmp___118;
  tmp___119 = ldv_init_zalloc(1416UL);
  ldvarg153 = (struct device *)tmp___119;
  tmp___120 = ldv_init_zalloc(48UL);
  ldvarg155 = (struct device_attribute *)tmp___120;
  tmp___121 = ldv_init_zalloc(1416UL);
  ldvarg156 = (struct device *)tmp___121;
  tmp___122 = ldv_init_zalloc(1UL);
  ldvarg157 = (char *)tmp___122;
  tmp___123 = ldv_init_zalloc(48UL);
  ldvarg158 = (struct device_attribute *)tmp___123;
  tmp___124 = ldv_init_zalloc(1UL);
  ldvarg159 = (char *)tmp___124;
  tmp___125 = ldv_init_zalloc(1UL);
  ldvarg161 = (char *)tmp___125;
  tmp___126 = ldv_init_zalloc(1UL);
  ldvarg164 = (char *)tmp___126;
  tmp___127 = ldv_init_zalloc(1UL);
  ldvarg162 = (char *)tmp___127;
  tmp___128 = ldv_init_zalloc(1UL);
  ldvarg167 = (char *)tmp___128;
  tmp___129 = ldv_init_zalloc(1UL);
  ldvarg165 = (char *)tmp___129;
  tmp___130 = ldv_init_zalloc(1UL);
  ldvarg170 = (char *)tmp___130;
  tmp___131 = ldv_init_zalloc(1UL);
  ldvarg168 = (char *)tmp___131;
  tmp___132 = ldv_init_zalloc(1UL);
  ldvarg171 = (char *)tmp___132;
  tmp___133 = ldv_init_zalloc(1UL);
  ldvarg173 = (char *)tmp___133;
  tmp___134 = ldv_init_zalloc(1UL);
  ldvarg175 = (char *)tmp___134;
  tmp___135 = ldv_init_zalloc(1416UL);
  ldvarg174 = (struct device *)tmp___135;
  tmp___136 = ldv_init_zalloc(48UL);
  ldvarg176 = (struct device_attribute *)tmp___136;
  tmp___137 = ldv_init_zalloc(1UL);
  ldvarg177 = (char *)tmp___137;
  tmp___138 = ldv_init_zalloc(1UL);
  ldvarg179 = (char *)tmp___138;
  tmp___139 = ldv_init_zalloc(1UL);
  ldvarg180 = (char *)tmp___139;
  tmp___140 = ldv_init_zalloc(1UL);
  ldvarg182 = (char *)tmp___140;
  tmp___141 = ldv_init_zalloc(1UL);
  ldvarg183 = (char *)tmp___141;
  tmp___142 = ldv_init_zalloc(1UL);
  ldvarg185 = (char *)tmp___142;
  tmp___143 = ldv_init_zalloc(1UL);
  ldvarg188 = (char *)tmp___143;
  tmp___144 = ldv_init_zalloc(1UL);
  ldvarg186 = (char *)tmp___144;
  tmp___145 = ldv_init_zalloc(1UL);
  ldvarg191 = (char *)tmp___145;
  tmp___146 = ldv_init_zalloc(1UL);
  ldvarg189 = (char *)tmp___146;
  tmp___147 = ldv_init_zalloc(1UL);
  ldvarg192 = (char *)tmp___147;
  tmp___148 = ldv_init_zalloc(1UL);
  ldvarg194 = (char *)tmp___148;
  tmp___149 = ldv_init_zalloc(48UL);
  ldvarg197 = (struct device_attribute *)tmp___149;
  tmp___150 = ldv_init_zalloc(1416UL);
  ldvarg195 = (struct device *)tmp___150;
  tmp___151 = ldv_init_zalloc(1UL);
  ldvarg196 = (char *)tmp___151;
  tmp___152 = ldv_init_zalloc(48UL);
  ldvarg200 = (struct device_attribute *)tmp___152;
  tmp___153 = ldv_init_zalloc(1416UL);
  ldvarg198 = (struct device *)tmp___153;
  tmp___154 = ldv_init_zalloc(1UL);
  ldvarg199 = (char *)tmp___154;
  tmp___155 = ldv_init_zalloc(1UL);
  ldvarg203 = (char *)tmp___155;
  tmp___156 = ldv_init_zalloc(1UL);
  ldvarg201 = (char *)tmp___156;
  tmp___157 = ldv_init_zalloc(1416UL);
  ldvarg204 = (struct device *)tmp___157;
  tmp___158 = ldv_init_zalloc(1UL);
  ldvarg205 = (char *)tmp___158;
  tmp___159 = ldv_init_zalloc(48UL);
  ldvarg206 = (struct device_attribute *)tmp___159;
  tmp___160 = ldv_init_zalloc(1UL);
  ldvarg209 = (char *)tmp___160;
  tmp___161 = ldv_init_zalloc(1UL);
  ldvarg207 = (char *)tmp___161;
  tmp___162 = ldv_init_zalloc(1UL);
  ldvarg211 = (char *)tmp___162;
  tmp___163 = ldv_init_zalloc(48UL);
  ldvarg212 = (struct device_attribute *)tmp___163;
  tmp___164 = ldv_init_zalloc(1416UL);
  ldvarg210 = (struct device *)tmp___164;
  tmp___165 = ldv_init_zalloc(1UL);
  ldvarg213 = (char *)tmp___165;
  tmp___166 = ldv_init_zalloc(1UL);
  ldvarg215 = (char *)tmp___166;
  tmp___167 = ldv_init_zalloc(1UL);
  ldvarg218 = (char *)tmp___167;
  tmp___168 = ldv_init_zalloc(1UL);
  ldvarg216 = (char *)tmp___168;
  tmp___169 = ldv_init_zalloc(1UL);
  ldvarg221 = (char *)tmp___169;
  tmp___170 = ldv_init_zalloc(1UL);
  ldvarg219 = (char *)tmp___170;
  tmp___171 = ldv_init_zalloc(1UL);
  ldvarg224 = (char *)tmp___171;
  tmp___172 = ldv_init_zalloc(1UL);
  ldvarg222 = (char *)tmp___172;
  tmp___173 = ldv_init_zalloc(1416UL);
  ldvarg225 = (struct device *)tmp___173;
  tmp___174 = ldv_init_zalloc(48UL);
  ldvarg227 = (struct device_attribute *)tmp___174;
  tmp___175 = ldv_init_zalloc(1UL);
  ldvarg226 = (char *)tmp___175;
  tmp___176 = ldv_init_zalloc(48UL);
  ldvarg230 = (struct device_attribute *)tmp___176;
  tmp___177 = ldv_init_zalloc(1UL);
  ldvarg229 = (char *)tmp___177;
  tmp___178 = ldv_init_zalloc(1416UL);
  ldvarg228 = (struct device *)tmp___178;
  tmp___179 = ldv_init_zalloc(1UL);
  ldvarg233 = (char *)tmp___179;
  tmp___180 = ldv_init_zalloc(1UL);
  ldvarg231 = (char *)tmp___180;
  tmp___181 = ldv_init_zalloc(1UL);
  ldvarg234 = (char *)tmp___181;
  tmp___182 = ldv_init_zalloc(1UL);
  ldvarg236 = (char *)tmp___182;
  tmp___183 = ldv_init_zalloc(1UL);
  ldvarg237 = (char *)tmp___183;
  tmp___184 = ldv_init_zalloc(1UL);
  ldvarg239 = (char *)tmp___184;
  tmp___185 = ldv_init_zalloc(1UL);
  ldvarg242 = (char *)tmp___185;
  tmp___186 = ldv_init_zalloc(1UL);
  ldvarg240 = (char *)tmp___186;
  tmp___187 = ldv_init_zalloc(1UL);
  ldvarg243 = (char *)tmp___187;
  tmp___188 = ldv_init_zalloc(1UL);
  ldvarg245 = (char *)tmp___188;
  tmp___189 = ldv_init_zalloc(1416UL);
  ldvarg246 = (struct device *)tmp___189;
  tmp___190 = ldv_init_zalloc(1UL);
  ldvarg247 = (char *)tmp___190;
  tmp___191 = ldv_init_zalloc(48UL);
  ldvarg248 = (struct device_attribute *)tmp___191;
  tmp___192 = ldv_init_zalloc(1UL);
  ldvarg249 = (char *)tmp___192;
  tmp___193 = ldv_init_zalloc(1UL);
  ldvarg251 = (char *)tmp___193;
  tmp___194 = ldv_init_zalloc(1416UL);
  ldvarg252 = (struct device *)tmp___194;
  tmp___195 = ldv_init_zalloc(48UL);
  ldvarg254 = (struct device_attribute *)tmp___195;
  tmp___196 = ldv_init_zalloc(1UL);
  ldvarg253 = (char *)tmp___196;
  tmp___197 = ldv_init_zalloc(1UL);
  ldvarg256 = (char *)tmp___197;
  tmp___198 = ldv_init_zalloc(48UL);
  ldvarg257 = (struct device_attribute *)tmp___198;
  tmp___199 = ldv_init_zalloc(1416UL);
  ldvarg255 = (struct device *)tmp___199;
  tmp___200 = ldv_init_zalloc(1UL);
  ldvarg258 = (char *)tmp___200;
  tmp___201 = ldv_init_zalloc(1UL);
  ldvarg260 = (char *)tmp___201;
  tmp___202 = ldv_init_zalloc(48UL);
  ldvarg263 = (struct device_attribute *)tmp___202;
  tmp___203 = ldv_init_zalloc(1UL);
  ldvarg262 = (char *)tmp___203;
  tmp___204 = ldv_init_zalloc(1416UL);
  ldvarg261 = (struct device *)tmp___204;
  tmp___205 = ldv_init_zalloc(1UL);
  ldvarg266 = (char *)tmp___205;
  tmp___206 = ldv_init_zalloc(1UL);
  ldvarg264 = (char *)tmp___206;
  tmp___207 = ldv_init_zalloc(48UL);
  ldvarg269 = (struct device_attribute *)tmp___207;
  tmp___208 = ldv_init_zalloc(1416UL);
  ldvarg267 = (struct device *)tmp___208;
  tmp___209 = ldv_init_zalloc(1UL);
  ldvarg268 = (char *)tmp___209;
  tmp___210 = ldv_init_zalloc(48UL);
  ldvarg272 = (struct device_attribute *)tmp___210;
  tmp___211 = ldv_init_zalloc(1UL);
  ldvarg271 = (char *)tmp___211;
  tmp___212 = ldv_init_zalloc(1416UL);
  ldvarg270 = (struct device *)tmp___212;
  tmp___213 = ldv_init_zalloc(48UL);
  ldvarg275 = (struct device_attribute *)tmp___213;
  tmp___214 = ldv_init_zalloc(1416UL);
  ldvarg273 = (struct device *)tmp___214;
  tmp___215 = ldv_init_zalloc(1UL);
  ldvarg274 = (char *)tmp___215;
  tmp___216 = ldv_init_zalloc(1UL);
  ldvarg278 = (char *)tmp___216;
  tmp___217 = ldv_init_zalloc(1UL);
  ldvarg276 = (char *)tmp___217;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg4), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  ldv_memset((void *)(& ldvarg13), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg19), 0, 8UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg28), 0, 8UL);
  ldv_memset((void *)(& ldvarg34), 0, 8UL);
  ldv_memset((void *)(& ldvarg40), 0, 8UL);
  ldv_memset((void *)(& ldvarg46), 0, 8UL);
  ldv_memset((void *)(& ldvarg49), 0, 8UL);
  ldv_memset((void *)(& ldvarg55), 0, 8UL);
  ldv_memset((void *)(& ldvarg58), 0, 8UL);
  ldv_memset((void *)(& ldvarg61), 0, 8UL);
  ldv_memset((void *)(& ldvarg64), 0, 8UL);
  ldv_memset((void *)(& ldvarg67), 0, 8UL);
  ldv_memset((void *)(& ldvarg70), 0, 8UL);
  ldv_memset((void *)(& ldvarg76), 0, 8UL);
  ldv_memset((void *)(& ldvarg79), 0, 8UL);
  ldv_memset((void *)(& ldvarg94), 0, 8UL);
  ldv_memset((void *)(& ldvarg97), 0, 8UL);
  ldv_memset((void *)(& ldvarg100), 0, 8UL);
  ldv_memset((void *)(& ldvarg103), 0, 8UL);
  ldv_memset((void *)(& ldvarg112), 0, 8UL);
  ldv_memset((void *)(& ldvarg118), 0, 8UL);
  ldv_memset((void *)(& ldvarg121), 0, 8UL);
  ldv_memset((void *)(& ldvarg127), 0, 8UL);
  ldv_memset((void *)(& ldvarg133), 0, 8UL);
  ldv_memset((void *)(& ldvarg136), 0, 8UL);
  ldv_memset((void *)(& ldvarg145), 0, 8UL);
  ldv_memset((void *)(& ldvarg148), 0, 8UL);
  ldv_memset((void *)(& ldvarg151), 0, 8UL);
  ldv_memset((void *)(& ldvarg160), 0, 8UL);
  ldv_memset((void *)(& ldvarg163), 0, 8UL);
  ldv_memset((void *)(& ldvarg166), 0, 8UL);
  ldv_memset((void *)(& ldvarg169), 0, 8UL);
  ldv_memset((void *)(& ldvarg172), 0, 8UL);
  ldv_memset((void *)(& ldvarg178), 0, 8UL);
  ldv_memset((void *)(& ldvarg181), 0, 8UL);
  ldv_memset((void *)(& ldvarg184), 0, 8UL);
  ldv_memset((void *)(& ldvarg187), 0, 8UL);
  ldv_memset((void *)(& ldvarg190), 0, 8UL);
  ldv_memset((void *)(& ldvarg193), 0, 8UL);
  ldv_memset((void *)(& ldvarg202), 0, 8UL);
  ldv_memset((void *)(& ldvarg208), 0, 8UL);
  ldv_memset((void *)(& ldvarg214), 0, 8UL);
  ldv_memset((void *)(& ldvarg217), 0, 8UL);
  ldv_memset((void *)(& ldvarg220), 0, 8UL);
  ldv_memset((void *)(& ldvarg223), 0, 8UL);
  ldv_memset((void *)(& ldvarg232), 0, 8UL);
  ldv_memset((void *)(& ldvarg235), 0, 8UL);
  ldv_memset((void *)(& ldvarg238), 0, 8UL);
  ldv_memset((void *)(& ldvarg241), 0, 8UL);
  ldv_memset((void *)(& ldvarg244), 0, 8UL);
  ldv_memset((void *)(& ldvarg250), 0, 8UL);
  ldv_memset((void *)(& ldvarg259), 0, 8UL);
  ldv_memset((void *)(& ldvarg265), 0, 8UL);
  ldv_memset((void *)(& ldvarg277), 0, 8UL);
  ldv_state_variable_33 = 0;
  ldv_state_variable_32 = 0;
  ldv_state_variable_90 = 0;
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
  ldv_state_variable_84 = 0;
  ldv_state_variable_74 = 0;
  ldv_state_variable_27 = 0;
  ldv_state_variable_95 = 0;
  ldv_state_variable_57 = 0;
  ldv_state_variable_61 = 0;
  ldv_state_variable_20 = 0;
  ldv_state_variable_92 = 0;
  ldv_state_variable_89 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_31 = 0;
  ldv_state_variable_35 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_91 = 0;
  ldv_state_variable_78 = 0;
  ldv_state_variable_48 = 0;
  ldv_state_variable_87 = 0;
  ldv_state_variable_93 = 0;
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
  ldv_state_variable_81 = 0;
  ldv_state_variable_52 = 0;
  ldv_state_variable_60 = 0;
  ldv_state_variable_56 = 0;
  ldv_state_variable_73 = 0;
  ldv_state_variable_66 = 0;
  ldv_state_variable_45 = 0;
  ldv_state_variable_86 = 0;
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
  ldv_state_variable_88 = 0;
  ldv_state_variable_30 = 0;
  ldv_state_variable_82 = 0;
  ldv_state_variable_25 = 0;
  ldv_state_variable_28 = 0;
  ldv_state_variable_83 = 0;
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
  ldv_state_variable_85 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_36 = 0;
  ldv_state_variable_94 = 0;
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
  ldv_33094:
  tmp___218 = __VERIFIER_nondet_int();
  switch (tmp___218) {
  case 0: ;
  if (ldv_state_variable_33 != 0) {
    tmp___219 = __VERIFIER_nondet_int();
    switch (tmp___219) {
    case 0: ;
    if (ldv_state_variable_33 == 1) {
      store_beep_mask(dev_attr_beep_mask_group1, dev_attr_beep_mask_group0, (char const *)ldvarg2,
                      ldvarg1);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_32640;
    case 1: ;
    if (ldv_state_variable_33 == 1) {
      show_beep_mask(dev_attr_beep_mask_group1, dev_attr_beep_mask_group0, ldvarg0);
      ldv_state_variable_33 = 1;
    } else {
    }
    goto ldv_32640;
    default:
    ldv_stop();
    }
    ldv_32640: ;
  } else {
  }
  goto ldv_32643;
  case 1: ;
  if (ldv_state_variable_32 != 0) {
    tmp___220 = __VERIFIER_nondet_int();
    switch (tmp___220) {
    case 0: ;
    if (ldv_state_variable_32 == 1) {
      store_beep(sensor_dev_attr_in0_beep_group1, sensor_dev_attr_in0_beep_group0,
                 (char const *)ldvarg5, ldvarg4);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_32646;
    case 1: ;
    if (ldv_state_variable_32 == 1) {
      show_beep(sensor_dev_attr_in0_beep_group1, sensor_dev_attr_in0_beep_group0,
                ldvarg3);
      ldv_state_variable_32 = 1;
    } else {
    }
    goto ldv_32646;
    default:
    ldv_stop();
    }
    ldv_32646: ;
  } else {
  }
  goto ldv_32643;
  case 2: ;
  if (ldv_state_variable_90 != 0) {
    tmp___221 = __VERIFIER_nondet_int();
    switch (tmp___221) {
    case 0: ;
    if (ldv_state_variable_90 == 1) {
      show_in_input(ldvarg6, ldvarg8, ldvarg7);
      ldv_state_variable_90 = 1;
    } else {
    }
    goto ldv_32651;
    default:
    ldv_stop();
    }
    ldv_32651: ;
  } else {
  }
  goto ldv_32643;
  case 3: ;
  if (ldv_state_variable_63 != 0) {
    tmp___222 = __VERIFIER_nondet_int();
    switch (tmp___222) {
    case 0: ;
    if (ldv_state_variable_63 == 1) {
      store_fan_min(sensor_dev_attr_fan2_min_group1, sensor_dev_attr_fan2_min_group0,
                    (char const *)ldvarg11, ldvarg10);
      ldv_state_variable_63 = 1;
    } else {
    }
    goto ldv_32655;
    case 1: ;
    if (ldv_state_variable_63 == 1) {
      show_fan_min(sensor_dev_attr_fan2_min_group1, sensor_dev_attr_fan2_min_group0,
                   ldvarg9);
      ldv_state_variable_63 = 1;
    } else {
    }
    goto ldv_32655;
    default:
    ldv_stop();
    }
    ldv_32655: ;
  } else {
  }
  goto ldv_32643;
  case 4: ;
  if (ldv_state_variable_21 != 0) {
    tmp___223 = __VERIFIER_nondet_int();
    switch (tmp___223) {
    case 0: ;
    if (ldv_state_variable_21 == 1) {
      store_beep(sensor_dev_attr_fan3_beep_group1, sensor_dev_attr_fan3_beep_group0,
                 (char const *)ldvarg14, ldvarg13);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_32660;
    case 1: ;
    if (ldv_state_variable_21 == 1) {
      show_beep(sensor_dev_attr_fan3_beep_group1, sensor_dev_attr_fan3_beep_group0,
                ldvarg12);
      ldv_state_variable_21 = 1;
    } else {
    }
    goto ldv_32660;
    default:
    ldv_stop();
    }
    ldv_32660: ;
  } else {
  }
  goto ldv_32643;
  case 5: ;
  if (ldv_state_variable_71 != 0) {
    tmp___224 = __VERIFIER_nondet_int();
    switch (tmp___224) {
    case 0: ;
    if (ldv_state_variable_71 == 1) {
      store_in_min(sensor_dev_attr_in8_min_group1, sensor_dev_attr_in8_min_group0,
                   (char const *)ldvarg17, ldvarg16);
      ldv_state_variable_71 = 1;
    } else {
    }
    goto ldv_32665;
    case 1: ;
    if (ldv_state_variable_71 == 1) {
      show_in_min(sensor_dev_attr_in8_min_group1, sensor_dev_attr_in8_min_group0,
                  ldvarg15);
      ldv_state_variable_71 = 1;
    } else {
    }
    goto ldv_32665;
    default:
    ldv_stop();
    }
    ldv_32665: ;
  } else {
  }
  goto ldv_32643;
  case 6: ;
  if (ldv_state_variable_7 != 0) {
    tmp___225 = __VERIFIER_nondet_int();
    switch (tmp___225) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      store_pwm_freq(sensor_dev_attr_pwm1_freq_group1, sensor_dev_attr_pwm1_freq_group0,
                     (char const *)ldvarg20, ldvarg19);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_32670;
    case 1: ;
    if (ldv_state_variable_7 == 1) {
      show_pwm_freq(sensor_dev_attr_pwm1_freq_group1, sensor_dev_attr_pwm1_freq_group0,
                    ldvarg18);
      ldv_state_variable_7 = 1;
    } else {
    }
    goto ldv_32670;
    default:
    ldv_stop();
    }
    ldv_32670: ;
  } else {
  }
  goto ldv_32643;
  case 7: ;
  if (ldv_state_variable_80 != 0) {
    tmp___226 = __VERIFIER_nondet_int();
    switch (tmp___226) {
    case 0: ;
    if (ldv_state_variable_80 == 1) {
      store_in_min(sensor_dev_attr_in5_min_group1, sensor_dev_attr_in5_min_group0,
                   (char const *)ldvarg23, ldvarg22);
      ldv_state_variable_80 = 1;
    } else {
    }
    goto ldv_32675;
    case 1: ;
    if (ldv_state_variable_80 == 1) {
      show_in_min(sensor_dev_attr_in5_min_group1, sensor_dev_attr_in5_min_group0,
                  ldvarg21);
      ldv_state_variable_80 = 1;
    } else {
    }
    goto ldv_32675;
    default:
    ldv_stop();
    }
    ldv_32675: ;
  } else {
  }
  goto ldv_32643;
  case 8: ;
  if (ldv_state_variable_26 != 0) {
    tmp___227 = __VERIFIER_nondet_int();
    switch (tmp___227) {
    case 0: ;
    if (ldv_state_variable_26 == 1) {
      store_beep(sensor_dev_attr_in6_beep_group1, sensor_dev_attr_in6_beep_group0,
                 (char const *)ldvarg26, ldvarg25);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_32680;
    case 1: ;
    if (ldv_state_variable_26 == 1) {
      show_beep(sensor_dev_attr_in6_beep_group1, sensor_dev_attr_in6_beep_group0,
                ldvarg24);
      ldv_state_variable_26 = 1;
    } else {
    }
    goto ldv_32680;
    default:
    ldv_stop();
    }
    ldv_32680: ;
  } else {
  }
  goto ldv_32643;
  case 9: ;
  if (ldv_state_variable_18 != 0) {
    tmp___228 = __VERIFIER_nondet_int();
    switch (tmp___228) {
    case 0: ;
    if (ldv_state_variable_18 == 1) {
      store_beep(sensor_dev_attr_temp3_beep_group1, sensor_dev_attr_temp3_beep_group0,
                 (char const *)ldvarg29, ldvarg28);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_32685;
    case 1: ;
    if (ldv_state_variable_18 == 1) {
      show_beep(sensor_dev_attr_temp3_beep_group1, sensor_dev_attr_temp3_beep_group0,
                ldvarg27);
      ldv_state_variable_18 = 1;
    } else {
    }
    goto ldv_32685;
    default:
    ldv_stop();
    }
    ldv_32685: ;
  } else {
  }
  goto ldv_32643;
  case 10: ;
  if (ldv_state_variable_72 != 0) {
    tmp___229 = __VERIFIER_nondet_int();
    switch (tmp___229) {
    case 0: ;
    if (ldv_state_variable_72 == 1) {
      show_in_input(ldvarg30, ldvarg32, ldvarg31);
      ldv_state_variable_72 = 1;
    } else {
    }
    goto ldv_32690;
    default:
    ldv_stop();
    }
    ldv_32690: ;
  } else {
  }
  goto ldv_32643;
  case 11: ;
  if (ldv_state_variable_16 != 0) {
    tmp___230 = __VERIFIER_nondet_int();
    switch (tmp___230) {
    case 0: ;
    if (ldv_state_variable_16 == 1) {
      store_fan_div(sensor_dev_attr_fan1_div_group1, sensor_dev_attr_fan1_div_group0,
                    (char const *)ldvarg35, ldvarg34);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_32694;
    case 1: ;
    if (ldv_state_variable_16 == 1) {
      show_fan_div(sensor_dev_attr_fan1_div_group1, sensor_dev_attr_fan1_div_group0,
                   ldvarg33);
      ldv_state_variable_16 = 1;
    } else {
    }
    goto ldv_32694;
    default:
    ldv_stop();
    }
    ldv_32694: ;
  } else {
  }
  goto ldv_32643;
  case 12: ;
  if (ldv_state_variable_44 != 0) {
    tmp___231 = __VERIFIER_nondet_int();
    switch (tmp___231) {
    case 0: ;
    if (ldv_state_variable_44 == 1) {
      show_alarm(ldvarg36, ldvarg38, ldvarg37);
      ldv_state_variable_44 = 1;
    } else {
    }
    goto ldv_32699;
    default:
    ldv_stop();
    }
    ldv_32699: ;
  } else {
  }
  goto ldv_32643;
  case 13: ;
  if (ldv_state_variable_55 != 0) {
    tmp___232 = __VERIFIER_nondet_int();
    switch (tmp___232) {
    case 0: ;
    if (ldv_state_variable_55 == 1) {
      store_temp_max_hyst(sensor_dev_attr_temp2_max_hyst_group1, sensor_dev_attr_temp2_max_hyst_group0,
                          (char const *)ldvarg41, ldvarg40);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_32703;
    case 1: ;
    if (ldv_state_variable_55 == 1) {
      show_temp_max_hyst(sensor_dev_attr_temp2_max_hyst_group1, sensor_dev_attr_temp2_max_hyst_group0,
                         ldvarg39);
      ldv_state_variable_55 = 1;
    } else {
    }
    goto ldv_32703;
    default:
    ldv_stop();
    }
    ldv_32703: ;
  } else {
  }
  goto ldv_32643;
  case 14: ;
  if (ldv_state_variable_84 != 0) {
    tmp___233 = __VERIFIER_nondet_int();
    switch (tmp___233) {
    case 0: ;
    if (ldv_state_variable_84 == 1) {
      show_in_input(ldvarg42, ldvarg44, ldvarg43);
      ldv_state_variable_84 = 1;
    } else {
    }
    goto ldv_32708;
    default:
    ldv_stop();
    }
    ldv_32708: ;
  } else {
  }
  goto ldv_32643;
  case 15: ;
  if (ldv_state_variable_74 != 0) {
    tmp___234 = __VERIFIER_nondet_int();
    switch (tmp___234) {
    case 0: ;
    if (ldv_state_variable_74 == 1) {
      store_in_min(sensor_dev_attr_in7_min_group1, sensor_dev_attr_in7_min_group0,
                   (char const *)ldvarg47, ldvarg46);
      ldv_state_variable_74 = 1;
    } else {
    }
    goto ldv_32712;
    case 1: ;
    if (ldv_state_variable_74 == 1) {
      show_in_min(sensor_dev_attr_in7_min_group1, sensor_dev_attr_in7_min_group0,
                  ldvarg45);
      ldv_state_variable_74 = 1;
    } else {
    }
    goto ldv_32712;
    default:
    ldv_stop();
    }
    ldv_32712: ;
  } else {
  }
  goto ldv_32643;
  case 16: ;
  if (ldv_state_variable_27 != 0) {
    tmp___235 = __VERIFIER_nondet_int();
    switch (tmp___235) {
    case 0: ;
    if (ldv_state_variable_27 == 1) {
      store_beep(sensor_dev_attr_in5_beep_group1, sensor_dev_attr_in5_beep_group0,
                 (char const *)ldvarg50, ldvarg49);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_32717;
    case 1: ;
    if (ldv_state_variable_27 == 1) {
      show_beep(sensor_dev_attr_in5_beep_group1, sensor_dev_attr_in5_beep_group0,
                ldvarg48);
      ldv_state_variable_27 = 1;
    } else {
    }
    goto ldv_32717;
    default:
    ldv_stop();
    }
    ldv_32717: ;
  } else {
  }
  goto ldv_32643;
  case 17: ;
  if (ldv_state_variable_95 != 0) {
    tmp___236 = __VERIFIER_nondet_int();
    switch (tmp___236) {
    case 0: ;
    if (ldv_state_variable_95 == 2) {
      ldv_retval_6 = w83627hf_suspend(w83627hf_dev_pm_ops_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_95 = 3;
      } else {
      }
    } else {
    }
    goto ldv_32722;
    case 1: ;
    if (ldv_state_variable_95 == 6) {
      ldv_retval_5 = w83627hf_resume(w83627hf_dev_pm_ops_group1);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_95 = 7;
      } else {
      }
    } else {
    }
    goto ldv_32722;
    case 2: ;
    if (ldv_state_variable_95 == 3) {
      ldv_retval_4 = ldv_suspend_late_95();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_95 = 4;
      } else {
      }
    } else {
    }
    goto ldv_32722;
    case 3: ;
    if (ldv_state_variable_95 == 4) {
      ldv_retval_3 = ldv_resume_early_95();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_95 = 6;
      } else {
      }
    } else {
    }
    goto ldv_32722;
    case 4: ;
    if (ldv_state_variable_95 == 5) {
      ldv_retval_2 = ldv_resume_noirq_95();
      if (ldv_retval_2 == 0) {
        ldv_state_variable_95 = 6;
      } else {
      }
    } else {
    }
    goto ldv_32722;
    case 5: ;
    if (ldv_state_variable_95 == 1) {
      ldv_retval_1 = ldv_prepare_95();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_95 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_32722;
    case 6: ;
    if (ldv_state_variable_95 == 3) {
      ldv_retval_0 = ldv_suspend_noirq_95();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_95 = 5;
      } else {
      }
    } else {
    }
    goto ldv_32722;
    case 7: ;
    if (ldv_state_variable_95 == 7) {
      ldv_complete_95();
      ldv_state_variable_95 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_32722;
    default:
    ldv_stop();
    }
    ldv_32722: ;
  } else {
  }
  goto ldv_32643;
  case 18: ;
  if (ldv_state_variable_57 != 0) {
    tmp___237 = __VERIFIER_nondet_int();
    switch (tmp___237) {
    case 0: ;
    if (ldv_state_variable_57 == 1) {
      show_temp(ldvarg51, ldvarg53, ldvarg52);
      ldv_state_variable_57 = 1;
    } else {
    }
    goto ldv_32733;
    default:
    ldv_stop();
    }
    ldv_32733: ;
  } else {
  }
  goto ldv_32643;
  case 19: ;
  if (ldv_state_variable_61 != 0) {
    tmp___238 = __VERIFIER_nondet_int();
    switch (tmp___238) {
    case 0: ;
    if (ldv_state_variable_61 == 1) {
      store_fan_min(sensor_dev_attr_fan3_min_group1, sensor_dev_attr_fan3_min_group0,
                    (char const *)ldvarg56, ldvarg55);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_32737;
    case 1: ;
    if (ldv_state_variable_61 == 1) {
      show_fan_min(sensor_dev_attr_fan3_min_group1, sensor_dev_attr_fan3_min_group0,
                   ldvarg54);
      ldv_state_variable_61 = 1;
    } else {
    }
    goto ldv_32737;
    default:
    ldv_stop();
    }
    ldv_32737: ;
  } else {
  }
  goto ldv_32643;
  case 20: ;
  if (ldv_state_variable_20 != 0) {
    tmp___239 = __VERIFIER_nondet_int();
    switch (tmp___239) {
    case 0: ;
    if (ldv_state_variable_20 == 1) {
      store_beep(sensor_dev_attr_temp1_beep_group1, sensor_dev_attr_temp1_beep_group0,
                 (char const *)ldvarg59, ldvarg58);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_32742;
    case 1: ;
    if (ldv_state_variable_20 == 1) {
      show_beep(sensor_dev_attr_temp1_beep_group1, sensor_dev_attr_temp1_beep_group0,
                ldvarg57);
      ldv_state_variable_20 = 1;
    } else {
    }
    goto ldv_32742;
    default:
    ldv_stop();
    }
    ldv_32742: ;
  } else {
  }
  goto ldv_32643;
  case 21: ;
  if (ldv_state_variable_92 != 0) {
    tmp___240 = __VERIFIER_nondet_int();
    switch (tmp___240) {
    case 0: ;
    if (ldv_state_variable_92 == 1) {
      store_in_min(sensor_dev_attr_in1_min_group1, sensor_dev_attr_in1_min_group0,
                   (char const *)ldvarg62, ldvarg61);
      ldv_state_variable_92 = 1;
    } else {
    }
    goto ldv_32747;
    case 1: ;
    if (ldv_state_variable_92 == 1) {
      show_in_min(sensor_dev_attr_in1_min_group1, sensor_dev_attr_in1_min_group0,
                  ldvarg60);
      ldv_state_variable_92 = 1;
    } else {
    }
    goto ldv_32747;
    default:
    ldv_stop();
    }
    ldv_32747: ;
  } else {
  }
  goto ldv_32643;
  case 22: ;
  if (ldv_state_variable_89 != 0) {
    tmp___241 = __VERIFIER_nondet_int();
    switch (tmp___241) {
    case 0: ;
    if (ldv_state_variable_89 == 1) {
      store_in_min(sensor_dev_attr_in2_min_group1, sensor_dev_attr_in2_min_group0,
                   (char const *)ldvarg65, ldvarg64);
      ldv_state_variable_89 = 1;
    } else {
    }
    goto ldv_32752;
    case 1: ;
    if (ldv_state_variable_89 == 1) {
      show_in_min(sensor_dev_attr_in2_min_group1, sensor_dev_attr_in2_min_group0,
                  ldvarg63);
      ldv_state_variable_89 = 1;
    } else {
    }
    goto ldv_32752;
    default:
    ldv_stop();
    }
    ldv_32752: ;
  } else {
  }
  goto ldv_32643;
  case 23: ;
  if (ldv_state_variable_10 != 0) {
    tmp___242 = __VERIFIER_nondet_int();
    switch (tmp___242) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      store_pwm_enable(sensor_dev_attr_pwm1_enable_group1, sensor_dev_attr_pwm1_enable_group0,
                       (char const *)ldvarg68, ldvarg67);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_32757;
    case 1: ;
    if (ldv_state_variable_10 == 1) {
      show_pwm_enable(sensor_dev_attr_pwm1_enable_group1, sensor_dev_attr_pwm1_enable_group0,
                      ldvarg66);
      ldv_state_variable_10 = 1;
    } else {
    }
    goto ldv_32757;
    default:
    ldv_stop();
    }
    ldv_32757: ;
  } else {
  }
  goto ldv_32643;
  case 24: ;
  if (ldv_state_variable_31 != 0) {
    tmp___243 = __VERIFIER_nondet_int();
    switch (tmp___243) {
    case 0: ;
    if (ldv_state_variable_31 == 1) {
      store_beep(sensor_dev_attr_in1_beep_group1, sensor_dev_attr_in1_beep_group0,
                 (char const *)ldvarg71, ldvarg70);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_32762;
    case 1: ;
    if (ldv_state_variable_31 == 1) {
      show_beep(sensor_dev_attr_in1_beep_group1, sensor_dev_attr_in1_beep_group0,
                ldvarg69);
      ldv_state_variable_31 = 1;
    } else {
    }
    goto ldv_32762;
    default:
    ldv_stop();
    }
    ldv_32762: ;
  } else {
  }
  goto ldv_32643;
  case 25: ;
  if (ldv_state_variable_35 != 0) {
    tmp___244 = __VERIFIER_nondet_int();
    switch (tmp___244) {
    case 0: ;
    if (ldv_state_variable_35 == 1) {
      show_alarm(ldvarg72, ldvarg74, ldvarg73);
      ldv_state_variable_35 = 1;
    } else {
    }
    goto ldv_32767;
    default:
    ldv_stop();
    }
    ldv_32767: ;
  } else {
  }
  goto ldv_32643;
  case 26: ;
  if (ldv_state_variable_11 != 0) {
    tmp___245 = __VERIFIER_nondet_int();
    switch (tmp___245) {
    case 0: ;
    if (ldv_state_variable_11 == 1) {
      store_pwm(sensor_dev_attr_pwm3_group1, sensor_dev_attr_pwm3_group0, (char const *)ldvarg77,
                ldvarg76);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_32771;
    case 1: ;
    if (ldv_state_variable_11 == 1) {
      show_pwm(sensor_dev_attr_pwm3_group1, sensor_dev_attr_pwm3_group0, ldvarg75);
      ldv_state_variable_11 = 1;
    } else {
    }
    goto ldv_32771;
    default:
    ldv_stop();
    }
    ldv_32771: ;
  } else {
  }
  goto ldv_32643;
  case 27: ;
  if (ldv_state_variable_91 != 0) {
    tmp___246 = __VERIFIER_nondet_int();
    switch (tmp___246) {
    case 0: ;
    if (ldv_state_variable_91 == 1) {
      store_in_max(sensor_dev_attr_in1_max_group1, sensor_dev_attr_in1_max_group0,
                   (char const *)ldvarg80, ldvarg79);
      ldv_state_variable_91 = 1;
    } else {
    }
    goto ldv_32776;
    case 1: ;
    if (ldv_state_variable_91 == 1) {
      show_in_max(sensor_dev_attr_in1_max_group1, sensor_dev_attr_in1_max_group0,
                  ldvarg78);
      ldv_state_variable_91 = 1;
    } else {
    }
    goto ldv_32776;
    default:
    ldv_stop();
    }
    ldv_32776: ;
  } else {
  }
  goto ldv_32643;
  case 28: ;
  if (ldv_state_variable_78 != 0) {
    tmp___247 = __VERIFIER_nondet_int();
    switch (tmp___247) {
    case 0: ;
    if (ldv_state_variable_78 == 1) {
      show_in_input(ldvarg81, ldvarg83, ldvarg82);
      ldv_state_variable_78 = 1;
    } else {
    }
    goto ldv_32781;
    default:
    ldv_stop();
    }
    ldv_32781: ;
  } else {
  }
  goto ldv_32643;
  case 29: ;
  if (ldv_state_variable_48 != 0) {
    tmp___248 = __VERIFIER_nondet_int();
    switch (tmp___248) {
    case 0: ;
    if (ldv_state_variable_48 == 1) {
      show_alarm(ldvarg84, ldvarg86, ldvarg85);
      ldv_state_variable_48 = 1;
    } else {
    }
    goto ldv_32785;
    default:
    ldv_stop();
    }
    ldv_32785: ;
  } else {
  }
  goto ldv_32643;
  case 30: ;
  if (ldv_state_variable_87 != 0) {
    tmp___249 = __VERIFIER_nondet_int();
    switch (tmp___249) {
    case 0: ;
    if (ldv_state_variable_87 == 1) {
      show_in_input(ldvarg87, ldvarg89, ldvarg88);
      ldv_state_variable_87 = 1;
    } else {
    }
    goto ldv_32789;
    default:
    ldv_stop();
    }
    ldv_32789: ;
  } else {
  }
  goto ldv_32643;
  case 31: ;
  if (ldv_state_variable_93 != 0) {
    tmp___250 = __VERIFIER_nondet_int();
    switch (tmp___250) {
    case 0: ;
    if (ldv_state_variable_93 == 1) {
      show_in_input(ldvarg90, ldvarg92, ldvarg91);
      ldv_state_variable_93 = 1;
    } else {
    }
    goto ldv_32793;
    default:
    ldv_stop();
    }
    ldv_32793: ;
  } else {
  }
  goto ldv_32643;
  case 32: ;
  if (ldv_state_variable_77 != 0) {
    tmp___251 = __VERIFIER_nondet_int();
    switch (tmp___251) {
    case 0: ;
    if (ldv_state_variable_77 == 1) {
      store_in_min(sensor_dev_attr_in6_min_group1, sensor_dev_attr_in6_min_group0,
                   (char const *)ldvarg95, ldvarg94);
      ldv_state_variable_77 = 1;
    } else {
    }
    goto ldv_32797;
    case 1: ;
    if (ldv_state_variable_77 == 1) {
      show_in_min(sensor_dev_attr_in6_min_group1, sensor_dev_attr_in6_min_group0,
                  ldvarg93);
      ldv_state_variable_77 = 1;
    } else {
    }
    goto ldv_32797;
    default:
    ldv_stop();
    }
    ldv_32797: ;
  } else {
  }
  goto ldv_32643;
  case 33: ;
  if (ldv_state_variable_65 != 0) {
    tmp___252 = __VERIFIER_nondet_int();
    switch (tmp___252) {
    case 0: ;
    if (ldv_state_variable_65 == 1) {
      store_fan_min(sensor_dev_attr_fan1_min_group1, sensor_dev_attr_fan1_min_group0,
                    (char const *)ldvarg98, ldvarg97);
      ldv_state_variable_65 = 1;
    } else {
    }
    goto ldv_32802;
    case 1: ;
    if (ldv_state_variable_65 == 1) {
      show_fan_min(sensor_dev_attr_fan1_min_group1, sensor_dev_attr_fan1_min_group0,
                   ldvarg96);
      ldv_state_variable_65 = 1;
    } else {
    }
    goto ldv_32802;
    default:
    ldv_stop();
    }
    ldv_32802: ;
  } else {
  }
  goto ldv_32643;
  case 34: ;
  if (ldv_state_variable_29 != 0) {
    tmp___253 = __VERIFIER_nondet_int();
    switch (tmp___253) {
    case 0: ;
    if (ldv_state_variable_29 == 1) {
      store_beep(sensor_dev_attr_in3_beep_group1, sensor_dev_attr_in3_beep_group0,
                 (char const *)ldvarg101, ldvarg100);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_32807;
    case 1: ;
    if (ldv_state_variable_29 == 1) {
      show_beep(sensor_dev_attr_in3_beep_group1, sensor_dev_attr_in3_beep_group0,
                ldvarg99);
      ldv_state_variable_29 = 1;
    } else {
    }
    goto ldv_32807;
    default:
    ldv_stop();
    }
    ldv_32807: ;
  } else {
  }
  goto ldv_32643;
  case 35: ;
  if (ldv_state_variable_50 != 0) {
    tmp___254 = __VERIFIER_nondet_int();
    switch (tmp___254) {
    case 0: ;
    if (ldv_state_variable_50 == 1) {
      store_vrm_reg(dev_attr_vrm_group1, dev_attr_vrm_group0, (char const *)ldvarg104,
                    ldvarg103);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_32812;
    case 1: ;
    if (ldv_state_variable_50 == 1) {
      show_vrm_reg(dev_attr_vrm_group1, dev_attr_vrm_group0, ldvarg102);
      ldv_state_variable_50 = 1;
    } else {
    }
    goto ldv_32812;
    default:
    ldv_stop();
    }
    ldv_32812: ;
  } else {
  }
  goto ldv_32643;
  case 36: ;
  if (ldv_state_variable_39 != 0) {
    tmp___255 = __VERIFIER_nondet_int();
    switch (tmp___255) {
    case 0: ;
    if (ldv_state_variable_39 == 1) {
      show_alarm(ldvarg105, ldvarg107, ldvarg106);
      ldv_state_variable_39 = 1;
    } else {
    }
    goto ldv_32817;
    default:
    ldv_stop();
    }
    ldv_32817: ;
  } else {
  }
  goto ldv_32643;
  case 37: ;
  if (ldv_state_variable_64 != 0) {
    tmp___256 = __VERIFIER_nondet_int();
    switch (tmp___256) {
    case 0: ;
    if (ldv_state_variable_64 == 1) {
      show_fan_input(ldvarg108, ldvarg110, ldvarg109);
      ldv_state_variable_64 = 1;
    } else {
    }
    goto ldv_32821;
    default:
    ldv_stop();
    }
    ldv_32821: ;
  } else {
  }
  goto ldv_32643;
  case 38: ;
  if (ldv_state_variable_58 != 0) {
    tmp___257 = __VERIFIER_nondet_int();
    switch (tmp___257) {
    case 0: ;
    if (ldv_state_variable_58 == 1) {
      store_temp_max_hyst(sensor_dev_attr_temp1_max_hyst_group1, sensor_dev_attr_temp1_max_hyst_group0,
                          (char const *)ldvarg113, ldvarg112);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_32825;
    case 1: ;
    if (ldv_state_variable_58 == 1) {
      show_temp_max_hyst(sensor_dev_attr_temp1_max_hyst_group1, sensor_dev_attr_temp1_max_hyst_group0,
                         ldvarg111);
      ldv_state_variable_58 = 1;
    } else {
    }
    goto ldv_32825;
    default:
    ldv_stop();
    }
    ldv_32825: ;
  } else {
  }
  goto ldv_32643;
  case 39: ;
  if (ldv_state_variable_41 != 0) {
    tmp___258 = __VERIFIER_nondet_int();
    switch (tmp___258) {
    case 0: ;
    if (ldv_state_variable_41 == 1) {
      show_alarm(ldvarg114, ldvarg116, ldvarg115);
      ldv_state_variable_41 = 1;
    } else {
    }
    goto ldv_32830;
    default:
    ldv_stop();
    }
    ldv_32830: ;
  } else {
  }
  goto ldv_32643;
  case 40: ;
  if (ldv_state_variable_12 != 0) {
    tmp___259 = __VERIFIER_nondet_int();
    switch (tmp___259) {
    case 0: ;
    if (ldv_state_variable_12 == 1) {
      store_pwm(sensor_dev_attr_pwm2_group1, sensor_dev_attr_pwm2_group0, (char const *)ldvarg119,
                ldvarg118);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_32834;
    case 1: ;
    if (ldv_state_variable_12 == 1) {
      show_pwm(sensor_dev_attr_pwm2_group1, sensor_dev_attr_pwm2_group0, ldvarg117);
      ldv_state_variable_12 = 1;
    } else {
    }
    goto ldv_32834;
    default:
    ldv_stop();
    }
    ldv_32834: ;
  } else {
  }
  goto ldv_32643;
  case 41: ;
  if (ldv_state_variable_15 != 0) {
    tmp___260 = __VERIFIER_nondet_int();
    switch (tmp___260) {
    case 0: ;
    if (ldv_state_variable_15 == 1) {
      store_fan_div(sensor_dev_attr_fan2_div_group1, sensor_dev_attr_fan2_div_group0,
                    (char const *)ldvarg122, ldvarg121);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_32839;
    case 1: ;
    if (ldv_state_variable_15 == 1) {
      show_fan_div(sensor_dev_attr_fan2_div_group1, sensor_dev_attr_fan2_div_group0,
                   ldvarg120);
      ldv_state_variable_15 = 1;
    } else {
    }
    goto ldv_32839;
    default:
    ldv_stop();
    }
    ldv_32839: ;
  } else {
  }
  goto ldv_32643;
  case 42: ;
  if (ldv_state_variable_81 != 0) {
    tmp___261 = __VERIFIER_nondet_int();
    switch (tmp___261) {
    case 0: ;
    if (ldv_state_variable_81 == 1) {
      show_in_input(ldvarg123, ldvarg125, ldvarg124);
      ldv_state_variable_81 = 1;
    } else {
    }
    goto ldv_32844;
    default:
    ldv_stop();
    }
    ldv_32844: ;
  } else {
  }
  goto ldv_32643;
  case 43: ;
  if (ldv_state_variable_52 != 0) {
    tmp___262 = __VERIFIER_nondet_int();
    switch (tmp___262) {
    case 0: ;
    if (ldv_state_variable_52 == 1) {
      store_temp_max_hyst(sensor_dev_attr_temp3_max_hyst_group1, sensor_dev_attr_temp3_max_hyst_group0,
                          (char const *)ldvarg128, ldvarg127);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_32848;
    case 1: ;
    if (ldv_state_variable_52 == 1) {
      show_temp_max_hyst(sensor_dev_attr_temp3_max_hyst_group1, sensor_dev_attr_temp3_max_hyst_group0,
                         ldvarg126);
      ldv_state_variable_52 = 1;
    } else {
    }
    goto ldv_32848;
    default:
    ldv_stop();
    }
    ldv_32848: ;
  } else {
  }
  goto ldv_32643;
  case 44: ;
  if (ldv_state_variable_60 != 0) {
    tmp___263 = __VERIFIER_nondet_int();
    switch (tmp___263) {
    case 0: ;
    if (ldv_state_variable_60 == 1) {
      show_temp(ldvarg129, ldvarg131, ldvarg130);
      ldv_state_variable_60 = 1;
    } else {
    }
    goto ldv_32853;
    default:
    ldv_stop();
    }
    ldv_32853: ;
  } else {
  }
  goto ldv_32643;
  case 45: ;
  if (ldv_state_variable_56 != 0) {
    tmp___264 = __VERIFIER_nondet_int();
    switch (tmp___264) {
    case 0: ;
    if (ldv_state_variable_56 == 1) {
      store_temp_max(sensor_dev_attr_temp2_max_group1, sensor_dev_attr_temp2_max_group0,
                     (char const *)ldvarg134, ldvarg133);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_32857;
    case 1: ;
    if (ldv_state_variable_56 == 1) {
      show_temp_max(sensor_dev_attr_temp2_max_group1, sensor_dev_attr_temp2_max_group0,
                    ldvarg132);
      ldv_state_variable_56 = 1;
    } else {
    }
    goto ldv_32857;
    default:
    ldv_stop();
    }
    ldv_32857: ;
  } else {
  }
  goto ldv_32643;
  case 46: ;
  if (ldv_state_variable_73 != 0) {
    tmp___265 = __VERIFIER_nondet_int();
    switch (tmp___265) {
    case 0: ;
    if (ldv_state_variable_73 == 1) {
      store_in_max(sensor_dev_attr_in7_max_group1, sensor_dev_attr_in7_max_group0,
                   (char const *)ldvarg137, ldvarg136);
      ldv_state_variable_73 = 1;
    } else {
    }
    goto ldv_32862;
    case 1: ;
    if (ldv_state_variable_73 == 1) {
      show_in_max(sensor_dev_attr_in7_max_group1, sensor_dev_attr_in7_max_group0,
                  ldvarg135);
      ldv_state_variable_73 = 1;
    } else {
    }
    goto ldv_32862;
    default:
    ldv_stop();
    }
    ldv_32862: ;
  } else {
  }
  goto ldv_32643;
  case 47: ;
  if (ldv_state_variable_66 != 0) {
    tmp___266 = __VERIFIER_nondet_int();
    switch (tmp___266) {
    case 0: ;
    if (ldv_state_variable_66 == 1) {
      show_fan_input(ldvarg138, ldvarg140, ldvarg139);
      ldv_state_variable_66 = 1;
    } else {
    }
    goto ldv_32867;
    default:
    ldv_stop();
    }
    ldv_32867: ;
  } else {
  }
  goto ldv_32643;
  case 48: ;
  if (ldv_state_variable_45 != 0) {
    tmp___267 = __VERIFIER_nondet_int();
    switch (tmp___267) {
    case 0: ;
    if (ldv_state_variable_45 == 1) {
      show_alarm(ldvarg141, ldvarg143, ldvarg142);
      ldv_state_variable_45 = 1;
    } else {
    }
    goto ldv_32871;
    default:
    ldv_stop();
    }
    ldv_32871: ;
  } else {
  }
  goto ldv_32643;
  case 49: ;
  if (ldv_state_variable_86 != 0) {
    tmp___268 = __VERIFIER_nondet_int();
    switch (tmp___268) {
    case 0: ;
    if (ldv_state_variable_86 == 1) {
      store_in_min(sensor_dev_attr_in3_min_group1, sensor_dev_attr_in3_min_group0,
                   (char const *)ldvarg146, ldvarg145);
      ldv_state_variable_86 = 1;
    } else {
    }
    goto ldv_32875;
    case 1: ;
    if (ldv_state_variable_86 == 1) {
      show_in_min(sensor_dev_attr_in3_min_group1, sensor_dev_attr_in3_min_group0,
                  ldvarg144);
      ldv_state_variable_86 = 1;
    } else {
    }
    goto ldv_32875;
    default:
    ldv_stop();
    }
    ldv_32875: ;
  } else {
  }
  goto ldv_32643;
  case 50: ;
  if (ldv_state_variable_76 != 0) {
    tmp___269 = __VERIFIER_nondet_int();
    switch (tmp___269) {
    case 0: ;
    if (ldv_state_variable_76 == 1) {
      store_in_max(sensor_dev_attr_in6_max_group1, sensor_dev_attr_in6_max_group0,
                   (char const *)ldvarg149, ldvarg148);
      ldv_state_variable_76 = 1;
    } else {
    }
    goto ldv_32880;
    case 1: ;
    if (ldv_state_variable_76 == 1) {
      show_in_max(sensor_dev_attr_in6_max_group1, sensor_dev_attr_in6_max_group0,
                  ldvarg147);
      ldv_state_variable_76 = 1;
    } else {
    }
    goto ldv_32880;
    default:
    ldv_stop();
    }
    ldv_32880: ;
  } else {
  }
  goto ldv_32643;
  case 51: ;
  if (ldv_state_variable_19 != 0) {
    tmp___270 = __VERIFIER_nondet_int();
    switch (tmp___270) {
    case 0: ;
    if (ldv_state_variable_19 == 1) {
      store_beep(sensor_dev_attr_temp2_beep_group1, sensor_dev_attr_temp2_beep_group0,
                 (char const *)ldvarg152, ldvarg151);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_32885;
    case 1: ;
    if (ldv_state_variable_19 == 1) {
      show_beep(sensor_dev_attr_temp2_beep_group1, sensor_dev_attr_temp2_beep_group0,
                ldvarg150);
      ldv_state_variable_19 = 1;
    } else {
    }
    goto ldv_32885;
    default:
    ldv_stop();
    }
    ldv_32885: ;
  } else {
  }
  goto ldv_32643;
  case 52: ;
  if (ldv_state_variable_62 != 0) {
    tmp___271 = __VERIFIER_nondet_int();
    switch (tmp___271) {
    case 0: ;
    if (ldv_state_variable_62 == 1) {
      show_fan_input(ldvarg153, ldvarg155, ldvarg154);
      ldv_state_variable_62 = 1;
    } else {
    }
    goto ldv_32890;
    default:
    ldv_stop();
    }
    ldv_32890: ;
  } else {
  }
  goto ldv_32643;
  case 53: ;
  if (ldv_state_variable_54 != 0) {
    tmp___272 = __VERIFIER_nondet_int();
    switch (tmp___272) {
    case 0: ;
    if (ldv_state_variable_54 == 1) {
      show_temp(ldvarg156, ldvarg158, ldvarg157);
      ldv_state_variable_54 = 1;
    } else {
    }
    goto ldv_32894;
    default:
    ldv_stop();
    }
    ldv_32894: ;
  } else {
  }
  goto ldv_32643;
  case 54: ;
  if (ldv_state_variable_67 != 0) {
    tmp___273 = __VERIFIER_nondet_int();
    switch (tmp___273) {
    case 0: ;
    if (ldv_state_variable_67 == 1) {
      store_regs_in_max0(dev_attr_in0_max_group1, dev_attr_in0_max_group0, (char const *)ldvarg161,
                         ldvarg160);
      ldv_state_variable_67 = 1;
    } else {
    }
    goto ldv_32898;
    case 1: ;
    if (ldv_state_variable_67 == 1) {
      show_regs_in_max0(dev_attr_in0_max_group1, dev_attr_in0_max_group0, ldvarg159);
      ldv_state_variable_67 = 1;
    } else {
    }
    goto ldv_32898;
    default:
    ldv_stop();
    }
    ldv_32898: ;
  } else {
  }
  goto ldv_32643;
  case 55: ;
  if (ldv_state_variable_70 != 0) {
    tmp___274 = __VERIFIER_nondet_int();
    switch (tmp___274) {
    case 0: ;
    if (ldv_state_variable_70 == 1) {
      store_in_max(sensor_dev_attr_in8_max_group1, sensor_dev_attr_in8_max_group0,
                   (char const *)ldvarg164, ldvarg163);
      ldv_state_variable_70 = 1;
    } else {
    }
    goto ldv_32903;
    case 1: ;
    if (ldv_state_variable_70 == 1) {
      show_in_max(sensor_dev_attr_in8_max_group1, sensor_dev_attr_in8_max_group0,
                  ldvarg162);
      ldv_state_variable_70 = 1;
    } else {
    }
    goto ldv_32903;
    default:
    ldv_stop();
    }
    ldv_32903: ;
  } else {
  }
  goto ldv_32643;
  case 56: ;
  if (ldv_state_variable_68 != 0) {
    tmp___275 = __VERIFIER_nondet_int();
    switch (tmp___275) {
    case 0: ;
    if (ldv_state_variable_68 == 1) {
      store_regs_in_min0(dev_attr_in0_min_group1, dev_attr_in0_min_group0, (char const *)ldvarg167,
                         ldvarg166);
      ldv_state_variable_68 = 1;
    } else {
    }
    goto ldv_32908;
    case 1: ;
    if (ldv_state_variable_68 == 1) {
      show_regs_in_min0(dev_attr_in0_min_group1, dev_attr_in0_min_group0, ldvarg165);
      ldv_state_variable_68 = 1;
    } else {
    }
    goto ldv_32908;
    default:
    ldv_stop();
    }
    ldv_32908: ;
  } else {
  }
  goto ldv_32643;
  case 57: ;
  if (ldv_state_variable_2 != 0) {
    tmp___276 = __VERIFIER_nondet_int();
    switch (tmp___276) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      store_temp_type(sensor_dev_attr_temp3_type_group1, sensor_dev_attr_temp3_type_group0,
                      (char const *)ldvarg170, ldvarg169);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_32913;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      show_temp_type(sensor_dev_attr_temp3_type_group1, sensor_dev_attr_temp3_type_group0,
                     ldvarg168);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_32913;
    default:
    ldv_stop();
    }
    ldv_32913: ;
  } else {
  }
  goto ldv_32643;
  case 58: ;
  if (ldv_state_variable_17 != 0) {
    tmp___277 = __VERIFIER_nondet_int();
    switch (tmp___277) {
    case 0: ;
    if (ldv_state_variable_17 == 1) {
      store_beep(sensor_dev_attr_beep_enable_group1, sensor_dev_attr_beep_enable_group0,
                 (char const *)ldvarg173, ldvarg172);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_32918;
    case 1: ;
    if (ldv_state_variable_17 == 1) {
      show_beep(sensor_dev_attr_beep_enable_group1, sensor_dev_attr_beep_enable_group0,
                ldvarg171);
      ldv_state_variable_17 = 1;
    } else {
    }
    goto ldv_32918;
    default:
    ldv_stop();
    }
    ldv_32918: ;
  } else {
  }
  goto ldv_32643;
  case 59: ;
  if (ldv_state_variable_1 != 0) {
    tmp___278 = __VERIFIER_nondet_int();
    switch (tmp___278) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      show_name(ldvarg174, ldvarg176, ldvarg175);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_32923;
    default:
    ldv_stop();
    }
    ldv_32923: ;
  } else {
  }
  goto ldv_32643;
  case 60: ;
  if (ldv_state_variable_88 != 0) {
    tmp___279 = __VERIFIER_nondet_int();
    switch (tmp___279) {
    case 0: ;
    if (ldv_state_variable_88 == 1) {
      store_in_max(sensor_dev_attr_in2_max_group1, sensor_dev_attr_in2_max_group0,
                   (char const *)ldvarg179, ldvarg178);
      ldv_state_variable_88 = 1;
    } else {
    }
    goto ldv_32927;
    case 1: ;
    if (ldv_state_variable_88 == 1) {
      show_in_max(sensor_dev_attr_in2_max_group1, sensor_dev_attr_in2_max_group0,
                  ldvarg177);
      ldv_state_variable_88 = 1;
    } else {
    }
    goto ldv_32927;
    default:
    ldv_stop();
    }
    ldv_32927: ;
  } else {
  }
  goto ldv_32643;
  case 61: ;
  if (ldv_state_variable_30 != 0) {
    tmp___280 = __VERIFIER_nondet_int();
    switch (tmp___280) {
    case 0: ;
    if (ldv_state_variable_30 == 1) {
      store_beep(sensor_dev_attr_in2_beep_group1, sensor_dev_attr_in2_beep_group0,
                 (char const *)ldvarg182, ldvarg181);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_32932;
    case 1: ;
    if (ldv_state_variable_30 == 1) {
      show_beep(sensor_dev_attr_in2_beep_group1, sensor_dev_attr_in2_beep_group0,
                ldvarg180);
      ldv_state_variable_30 = 1;
    } else {
    }
    goto ldv_32932;
    default:
    ldv_stop();
    }
    ldv_32932: ;
  } else {
  }
  goto ldv_32643;
  case 62: ;
  if (ldv_state_variable_82 != 0) {
    tmp___281 = __VERIFIER_nondet_int();
    switch (tmp___281) {
    case 0: ;
    if (ldv_state_variable_82 == 1) {
      store_in_max(sensor_dev_attr_in4_max_group1, sensor_dev_attr_in4_max_group0,
                   (char const *)ldvarg185, ldvarg184);
      ldv_state_variable_82 = 1;
    } else {
    }
    goto ldv_32937;
    case 1: ;
    if (ldv_state_variable_82 == 1) {
      show_in_max(sensor_dev_attr_in4_max_group1, sensor_dev_attr_in4_max_group0,
                  ldvarg183);
      ldv_state_variable_82 = 1;
    } else {
    }
    goto ldv_32937;
    default:
    ldv_stop();
    }
    ldv_32937: ;
  } else {
  }
  goto ldv_32643;
  case 63: ;
  if (ldv_state_variable_25 != 0) {
    tmp___282 = __VERIFIER_nondet_int();
    switch (tmp___282) {
    case 0: ;
    if (ldv_state_variable_25 == 1) {
      store_beep(sensor_dev_attr_in7_beep_group1, sensor_dev_attr_in7_beep_group0,
                 (char const *)ldvarg188, ldvarg187);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_32942;
    case 1: ;
    if (ldv_state_variable_25 == 1) {
      show_beep(sensor_dev_attr_in7_beep_group1, sensor_dev_attr_in7_beep_group0,
                ldvarg186);
      ldv_state_variable_25 = 1;
    } else {
    }
    goto ldv_32942;
    default:
    ldv_stop();
    }
    ldv_32942: ;
  } else {
  }
  goto ldv_32643;
  case 64: ;
  if (ldv_state_variable_28 != 0) {
    tmp___283 = __VERIFIER_nondet_int();
    switch (tmp___283) {
    case 0: ;
    if (ldv_state_variable_28 == 1) {
      store_beep(sensor_dev_attr_in4_beep_group1, sensor_dev_attr_in4_beep_group0,
                 (char const *)ldvarg191, ldvarg190);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_32947;
    case 1: ;
    if (ldv_state_variable_28 == 1) {
      show_beep(sensor_dev_attr_in4_beep_group1, sensor_dev_attr_in4_beep_group0,
                ldvarg189);
      ldv_state_variable_28 = 1;
    } else {
    }
    goto ldv_32947;
    default:
    ldv_stop();
    }
    ldv_32947: ;
  } else {
  }
  goto ldv_32643;
  case 65: ;
  if (ldv_state_variable_83 != 0) {
    tmp___284 = __VERIFIER_nondet_int();
    switch (tmp___284) {
    case 0: ;
    if (ldv_state_variable_83 == 1) {
      store_in_min(sensor_dev_attr_in4_min_group1, sensor_dev_attr_in4_min_group0,
                   (char const *)ldvarg194, ldvarg193);
      ldv_state_variable_83 = 1;
    } else {
    }
    goto ldv_32952;
    case 1: ;
    if (ldv_state_variable_83 == 1) {
      show_in_min(sensor_dev_attr_in4_min_group1, sensor_dev_attr_in4_min_group0,
                  ldvarg192);
      ldv_state_variable_83 = 1;
    } else {
    }
    goto ldv_32952;
    default:
    ldv_stop();
    }
    ldv_32952: ;
  } else {
  }
  goto ldv_32643;
  case 66: ;
  if (ldv_state_variable_75 != 0) {
    tmp___285 = __VERIFIER_nondet_int();
    switch (tmp___285) {
    case 0: ;
    if (ldv_state_variable_75 == 1) {
      show_in_input(ldvarg195, ldvarg197, ldvarg196);
      ldv_state_variable_75 = 1;
    } else {
    }
    goto ldv_32957;
    default:
    ldv_stop();
    }
    ldv_32957: ;
  } else {
  }
  goto ldv_32643;
  case 67: ;
  if (ldv_state_variable_40 != 0) {
    tmp___286 = __VERIFIER_nondet_int();
    switch (tmp___286) {
    case 0: ;
    if (ldv_state_variable_40 == 1) {
      show_alarm(ldvarg198, ldvarg200, ldvarg199);
      ldv_state_variable_40 = 1;
    } else {
    }
    goto ldv_32961;
    default:
    ldv_stop();
    }
    ldv_32961: ;
  } else {
  }
  goto ldv_32643;
  case 68: ;
  if (ldv_state_variable_14 != 0) {
    tmp___287 = __VERIFIER_nondet_int();
    switch (tmp___287) {
    case 0: ;
    if (ldv_state_variable_14 == 1) {
      store_fan_div(sensor_dev_attr_fan3_div_group1, sensor_dev_attr_fan3_div_group0,
                    (char const *)ldvarg203, ldvarg202);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_32965;
    case 1: ;
    if (ldv_state_variable_14 == 1) {
      show_fan_div(sensor_dev_attr_fan3_div_group1, sensor_dev_attr_fan3_div_group0,
                   ldvarg201);
      ldv_state_variable_14 = 1;
    } else {
    }
    goto ldv_32965;
    default:
    ldv_stop();
    }
    ldv_32965: ;
  } else {
  }
  goto ldv_32643;
  case 69: ;
  if (ldv_state_variable_69 != 0) {
    tmp___288 = __VERIFIER_nondet_int();
    switch (tmp___288) {
    case 0: ;
    if (ldv_state_variable_69 == 1) {
      show_regs_in_0(ldvarg204, ldvarg206, ldvarg205);
      ldv_state_variable_69 = 1;
    } else {
    }
    goto ldv_32970;
    default:
    ldv_stop();
    }
    ldv_32970: ;
  } else {
  }
  goto ldv_32643;
  case 70: ;
  if (ldv_state_variable_59 != 0) {
    tmp___289 = __VERIFIER_nondet_int();
    switch (tmp___289) {
    case 0: ;
    if (ldv_state_variable_59 == 1) {
      store_temp_max(sensor_dev_attr_temp1_max_group1, sensor_dev_attr_temp1_max_group0,
                     (char const *)ldvarg209, ldvarg208);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_32974;
    case 1: ;
    if (ldv_state_variable_59 == 1) {
      show_temp_max(sensor_dev_attr_temp1_max_group1, sensor_dev_attr_temp1_max_group0,
                    ldvarg207);
      ldv_state_variable_59 = 1;
    } else {
    }
    goto ldv_32974;
    default:
    ldv_stop();
    }
    ldv_32974: ;
  } else {
  }
  goto ldv_32643;
  case 71: ;
  if (ldv_state_variable_49 != 0) {
    tmp___290 = __VERIFIER_nondet_int();
    switch (tmp___290) {
    case 0: ;
    if (ldv_state_variable_49 == 1) {
      show_alarms_reg(ldvarg210, ldvarg212, ldvarg211);
      ldv_state_variable_49 = 1;
    } else {
    }
    goto ldv_32979;
    default:
    ldv_stop();
    }
    ldv_32979: ;
  } else {
  }
  goto ldv_32643;
  case 72: ;
  if (ldv_state_variable_24 != 0) {
    tmp___291 = __VERIFIER_nondet_int();
    switch (tmp___291) {
    case 0: ;
    if (ldv_state_variable_24 == 1) {
      store_beep(sensor_dev_attr_in8_beep_group1, sensor_dev_attr_in8_beep_group0,
                 (char const *)ldvarg215, ldvarg214);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_32983;
    case 1: ;
    if (ldv_state_variable_24 == 1) {
      show_beep(sensor_dev_attr_in8_beep_group1, sensor_dev_attr_in8_beep_group0,
                ldvarg213);
      ldv_state_variable_24 = 1;
    } else {
    }
    goto ldv_32983;
    default:
    ldv_stop();
    }
    ldv_32983: ;
  } else {
  }
  goto ldv_32643;
  case 73: ;
  if (ldv_state_variable_53 != 0) {
    tmp___292 = __VERIFIER_nondet_int();
    switch (tmp___292) {
    case 0: ;
    if (ldv_state_variable_53 == 1) {
      store_temp_max(sensor_dev_attr_temp3_max_group1, sensor_dev_attr_temp3_max_group0,
                     (char const *)ldvarg218, ldvarg217);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_32988;
    case 1: ;
    if (ldv_state_variable_53 == 1) {
      show_temp_max(sensor_dev_attr_temp3_max_group1, sensor_dev_attr_temp3_max_group0,
                    ldvarg216);
      ldv_state_variable_53 = 1;
    } else {
    }
    goto ldv_32988;
    default:
    ldv_stop();
    }
    ldv_32988: ;
  } else {
  }
  goto ldv_32643;
  case 74: ;
  if (ldv_state_variable_79 != 0) {
    tmp___293 = __VERIFIER_nondet_int();
    switch (tmp___293) {
    case 0: ;
    if (ldv_state_variable_79 == 1) {
      store_in_max(sensor_dev_attr_in5_max_group1, sensor_dev_attr_in5_max_group0,
                   (char const *)ldvarg221, ldvarg220);
      ldv_state_variable_79 = 1;
    } else {
    }
    goto ldv_32993;
    case 1: ;
    if (ldv_state_variable_79 == 1) {
      show_in_max(sensor_dev_attr_in5_max_group1, sensor_dev_attr_in5_max_group0,
                  ldvarg219);
      ldv_state_variable_79 = 1;
    } else {
    }
    goto ldv_32993;
    default:
    ldv_stop();
    }
    ldv_32993: ;
  } else {
  }
  goto ldv_32643;
  case 75: ;
  if (ldv_state_variable_22 != 0) {
    tmp___294 = __VERIFIER_nondet_int();
    switch (tmp___294) {
    case 0: ;
    if (ldv_state_variable_22 == 1) {
      store_beep(sensor_dev_attr_fan2_beep_group1, sensor_dev_attr_fan2_beep_group0,
                 (char const *)ldvarg224, ldvarg223);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_32998;
    case 1: ;
    if (ldv_state_variable_22 == 1) {
      show_beep(sensor_dev_attr_fan2_beep_group1, sensor_dev_attr_fan2_beep_group0,
                ldvarg222);
      ldv_state_variable_22 = 1;
    } else {
    }
    goto ldv_32998;
    default:
    ldv_stop();
    }
    ldv_32998: ;
  } else {
  }
  goto ldv_32643;
  case 76: ;
  if (ldv_state_variable_42 != 0) {
    tmp___295 = __VERIFIER_nondet_int();
    switch (tmp___295) {
    case 0: ;
    if (ldv_state_variable_42 == 1) {
      show_alarm(ldvarg225, ldvarg227, ldvarg226);
      ldv_state_variable_42 = 1;
    } else {
    }
    goto ldv_33003;
    default:
    ldv_stop();
    }
    ldv_33003: ;
  } else {
  }
  goto ldv_32643;
  case 77: ;
  if (ldv_state_variable_0 != 0) {
    tmp___296 = __VERIFIER_nondet_int();
    switch (tmp___296) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      sensors_w83627hf_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_33008;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_7 = sensors_w83627hf_init();
      if (ldv_retval_7 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_7 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_sensor_device_attribute_5();
        ldv_state_variable_43 = 1;
        ldv_state_variable_37 = 1;
        ldv_state_variable_34 = 1;
        ldv_state_variable_4 = 1;
        ldv_initialize_sensor_device_attribute_4();
        ldv_state_variable_38 = 1;
        ldv_state_variable_8 = 1;
        ldv_initialize_sensor_device_attribute_8();
        ldv_state_variable_47 = 1;
        ldv_state_variable_51 = 1;
        ldv_state_variable_9 = 1;
        ldv_initialize_sensor_device_attribute_9();
        ldv_state_variable_36 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_sensor_device_attribute_3();
        ldv_state_variable_85 = 1;
        ldv_initialize_sensor_device_attribute_85();
        ldv_state_variable_6 = 1;
        ldv_initialize_sensor_device_attribute_6();
        ldv_state_variable_13 = 1;
        ldv_initialize_sensor_device_attribute_13();
        ldv_state_variable_23 = 1;
        ldv_initialize_sensor_device_attribute_23();
        ldv_state_variable_46 = 1;
        ldv_state_variable_42 = 1;
        ldv_state_variable_22 = 1;
        ldv_initialize_sensor_device_attribute_22();
        ldv_state_variable_79 = 1;
        ldv_initialize_sensor_device_attribute_79();
        ldv_state_variable_53 = 1;
        ldv_initialize_sensor_device_attribute_53();
        ldv_state_variable_24 = 1;
        ldv_initialize_sensor_device_attribute_24();
        ldv_state_variable_49 = 1;
        ldv_state_variable_59 = 1;
        ldv_initialize_sensor_device_attribute_59();
        ldv_state_variable_69 = 1;
        ldv_state_variable_14 = 1;
        ldv_initialize_sensor_device_attribute_14();
        ldv_state_variable_40 = 1;
        ldv_state_variable_75 = 1;
        ldv_state_variable_83 = 1;
        ldv_initialize_sensor_device_attribute_83();
        ldv_state_variable_28 = 1;
        ldv_initialize_sensor_device_attribute_28();
        ldv_state_variable_25 = 1;
        ldv_initialize_sensor_device_attribute_25();
        ldv_state_variable_82 = 1;
        ldv_initialize_sensor_device_attribute_82();
        ldv_state_variable_30 = 1;
        ldv_initialize_sensor_device_attribute_30();
        ldv_state_variable_88 = 1;
        ldv_initialize_sensor_device_attribute_88();
        ldv_state_variable_1 = 1;
        ldv_state_variable_17 = 1;
        ldv_initialize_sensor_device_attribute_17();
        ldv_state_variable_2 = 1;
        ldv_initialize_sensor_device_attribute_2();
        ldv_state_variable_68 = 1;
        ldv_initialize_device_attribute_68();
        ldv_state_variable_70 = 1;
        ldv_initialize_sensor_device_attribute_70();
        ldv_state_variable_67 = 1;
        ldv_initialize_device_attribute_67();
        ldv_state_variable_54 = 1;
        ldv_state_variable_62 = 1;
        ldv_state_variable_19 = 1;
        ldv_initialize_sensor_device_attribute_19();
        ldv_state_variable_76 = 1;
        ldv_initialize_sensor_device_attribute_76();
        ldv_state_variable_86 = 1;
        ldv_initialize_sensor_device_attribute_86();
        ldv_state_variable_45 = 1;
        ldv_state_variable_66 = 1;
        ldv_state_variable_73 = 1;
        ldv_initialize_sensor_device_attribute_73();
        ldv_state_variable_56 = 1;
        ldv_initialize_sensor_device_attribute_56();
        ldv_state_variable_60 = 1;
        ldv_state_variable_52 = 1;
        ldv_initialize_sensor_device_attribute_52();
        ldv_state_variable_81 = 1;
        ldv_state_variable_15 = 1;
        ldv_initialize_sensor_device_attribute_15();
        ldv_state_variable_12 = 1;
        ldv_initialize_sensor_device_attribute_12();
        ldv_state_variable_41 = 1;
        ldv_state_variable_58 = 1;
        ldv_initialize_sensor_device_attribute_58();
        ldv_state_variable_64 = 1;
        ldv_state_variable_39 = 1;
        ldv_state_variable_50 = 1;
        ldv_initialize_device_attribute_50();
        ldv_state_variable_29 = 1;
        ldv_initialize_sensor_device_attribute_29();
        ldv_state_variable_65 = 1;
        ldv_initialize_sensor_device_attribute_65();
        ldv_state_variable_77 = 1;
        ldv_initialize_sensor_device_attribute_77();
        ldv_state_variable_93 = 1;
        ldv_state_variable_87 = 1;
        ldv_state_variable_48 = 1;
        ldv_state_variable_78 = 1;
        ldv_state_variable_91 = 1;
        ldv_initialize_sensor_device_attribute_91();
        ldv_state_variable_11 = 1;
        ldv_initialize_sensor_device_attribute_11();
        ldv_state_variable_35 = 1;
        ldv_state_variable_31 = 1;
        ldv_initialize_sensor_device_attribute_31();
        ldv_state_variable_10 = 1;
        ldv_initialize_sensor_device_attribute_10();
        ldv_state_variable_89 = 1;
        ldv_initialize_sensor_device_attribute_89();
        ldv_state_variable_92 = 1;
        ldv_initialize_sensor_device_attribute_92();
        ldv_state_variable_20 = 1;
        ldv_initialize_sensor_device_attribute_20();
        ldv_state_variable_61 = 1;
        ldv_initialize_sensor_device_attribute_61();
        ldv_state_variable_57 = 1;
        ldv_state_variable_95 = 1;
        ldv_dev_pm_ops_95();
        ldv_state_variable_27 = 1;
        ldv_initialize_sensor_device_attribute_27();
        ldv_state_variable_74 = 1;
        ldv_initialize_sensor_device_attribute_74();
        ldv_state_variable_84 = 1;
        ldv_state_variable_55 = 1;
        ldv_initialize_sensor_device_attribute_55();
        ldv_state_variable_44 = 1;
        ldv_state_variable_16 = 1;
        ldv_initialize_sensor_device_attribute_16();
        ldv_state_variable_72 = 1;
        ldv_state_variable_18 = 1;
        ldv_initialize_sensor_device_attribute_18();
        ldv_state_variable_26 = 1;
        ldv_initialize_sensor_device_attribute_26();
        ldv_state_variable_80 = 1;
        ldv_initialize_sensor_device_attribute_80();
        ldv_state_variable_7 = 1;
        ldv_initialize_sensor_device_attribute_7();
        ldv_state_variable_71 = 1;
        ldv_initialize_sensor_device_attribute_71();
        ldv_state_variable_21 = 1;
        ldv_initialize_sensor_device_attribute_21();
        ldv_state_variable_63 = 1;
        ldv_initialize_sensor_device_attribute_63();
        ldv_state_variable_90 = 1;
        ldv_state_variable_32 = 1;
        ldv_initialize_sensor_device_attribute_32();
        ldv_state_variable_33 = 1;
        ldv_initialize_device_attribute_33();
      } else {
      }
    } else {
    }
    goto ldv_33008;
    default:
    ldv_stop();
    }
    ldv_33008: ;
  } else {
  }
  goto ldv_32643;
  case 78: ;
  if (ldv_state_variable_46 != 0) {
    tmp___297 = __VERIFIER_nondet_int();
    switch (tmp___297) {
    case 0: ;
    if (ldv_state_variable_46 == 1) {
      show_alarm(ldvarg228, ldvarg230, ldvarg229);
      ldv_state_variable_46 = 1;
    } else {
    }
    goto ldv_33013;
    default:
    ldv_stop();
    }
    ldv_33013: ;
  } else {
  }
  goto ldv_32643;
  case 79: ;
  if (ldv_state_variable_23 != 0) {
    tmp___298 = __VERIFIER_nondet_int();
    switch (tmp___298) {
    case 0: ;
    if (ldv_state_variable_23 == 1) {
      store_beep(sensor_dev_attr_fan1_beep_group1, sensor_dev_attr_fan1_beep_group0,
                 (char const *)ldvarg233, ldvarg232);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_33017;
    case 1: ;
    if (ldv_state_variable_23 == 1) {
      show_beep(sensor_dev_attr_fan1_beep_group1, sensor_dev_attr_fan1_beep_group0,
                ldvarg231);
      ldv_state_variable_23 = 1;
    } else {
    }
    goto ldv_33017;
    default:
    ldv_stop();
    }
    ldv_33017: ;
  } else {
  }
  goto ldv_32643;
  case 80: ;
  if (ldv_state_variable_13 != 0) {
    tmp___299 = __VERIFIER_nondet_int();
    switch (tmp___299) {
    case 0: ;
    if (ldv_state_variable_13 == 1) {
      store_pwm(sensor_dev_attr_pwm1_group1, sensor_dev_attr_pwm1_group0, (char const *)ldvarg236,
                ldvarg235);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_33022;
    case 1: ;
    if (ldv_state_variable_13 == 1) {
      show_pwm(sensor_dev_attr_pwm1_group1, sensor_dev_attr_pwm1_group0, ldvarg234);
      ldv_state_variable_13 = 1;
    } else {
    }
    goto ldv_33022;
    default:
    ldv_stop();
    }
    ldv_33022: ;
  } else {
  }
  goto ldv_32643;
  case 81: ;
  if (ldv_state_variable_6 != 0) {
    tmp___300 = __VERIFIER_nondet_int();
    switch (tmp___300) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      store_pwm_freq(sensor_dev_attr_pwm2_freq_group1, sensor_dev_attr_pwm2_freq_group0,
                     (char const *)ldvarg239, ldvarg238);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33027;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      show_pwm_freq(sensor_dev_attr_pwm2_freq_group1, sensor_dev_attr_pwm2_freq_group0,
                    ldvarg237);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33027;
    default:
    ldv_stop();
    }
    ldv_33027: ;
  } else {
  }
  goto ldv_32643;
  case 82: ;
  if (ldv_state_variable_85 != 0) {
    tmp___301 = __VERIFIER_nondet_int();
    switch (tmp___301) {
    case 0: ;
    if (ldv_state_variable_85 == 1) {
      store_in_max(sensor_dev_attr_in3_max_group1, sensor_dev_attr_in3_max_group0,
                   (char const *)ldvarg242, ldvarg241);
      ldv_state_variable_85 = 1;
    } else {
    }
    goto ldv_33032;
    case 1: ;
    if (ldv_state_variable_85 == 1) {
      show_in_max(sensor_dev_attr_in3_max_group1, sensor_dev_attr_in3_max_group0,
                  ldvarg240);
      ldv_state_variable_85 = 1;
    } else {
    }
    goto ldv_33032;
    default:
    ldv_stop();
    }
    ldv_33032: ;
  } else {
  }
  goto ldv_32643;
  case 83: ;
  if (ldv_state_variable_3 != 0) {
    tmp___302 = __VERIFIER_nondet_int();
    switch (tmp___302) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      store_temp_type(sensor_dev_attr_temp2_type_group1, sensor_dev_attr_temp2_type_group0,
                      (char const *)ldvarg245, ldvarg244);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33037;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      show_temp_type(sensor_dev_attr_temp2_type_group1, sensor_dev_attr_temp2_type_group0,
                     ldvarg243);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33037;
    default:
    ldv_stop();
    }
    ldv_33037: ;
  } else {
  }
  goto ldv_32643;
  case 84: ;
  if (ldv_state_variable_36 != 0) {
    tmp___303 = __VERIFIER_nondet_int();
    switch (tmp___303) {
    case 0: ;
    if (ldv_state_variable_36 == 1) {
      show_alarm(ldvarg246, ldvarg248, ldvarg247);
      ldv_state_variable_36 = 1;
    } else {
    }
    goto ldv_33042;
    default:
    ldv_stop();
    }
    ldv_33042: ;
  } else {
  }
  goto ldv_32643;
  case 85: ;
  if (ldv_state_variable_94 != 0) {
    tmp___304 = __VERIFIER_nondet_int();
    switch (tmp___304) {
    case 0: ;
    if (ldv_state_variable_94 == 1) {
      ldv_retval_9 = w83627hf_probe(w83627hf_driver_group1);
      if (ldv_retval_9 == 0) {
        ldv_state_variable_94 = 2;
        ref_cnt = ref_cnt + 1;
        probed_94 = 1;
      } else {
      }
    } else {
    }
    goto ldv_33046;
    case 1: ;
    if (ldv_state_variable_94 == 1 && probed_94 == 1) {
      ldv_retval_8 = w83627hf_remove(w83627hf_driver_group1);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_94 = 1;
        ref_cnt = ref_cnt - 1;
        probed_94 = 0;
      } else {
      }
    } else {
    }
    if (ldv_state_variable_94 == 2 && probed_94 == 1) {
      ldv_retval_8 = w83627hf_remove(w83627hf_driver_group1);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_94 = 1;
        ref_cnt = ref_cnt - 1;
        probed_94 = 0;
      } else {
      }
    } else {
    }
    goto ldv_33046;
    default:
    ldv_stop();
    }
    ldv_33046: ;
  } else {
  }
  goto ldv_32643;
  case 86: ;
  if (ldv_state_variable_9 != 0) {
    tmp___305 = __VERIFIER_nondet_int();
    switch (tmp___305) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      store_pwm_enable(sensor_dev_attr_pwm2_enable_group1, sensor_dev_attr_pwm2_enable_group0,
                       (char const *)ldvarg251, ldvarg250);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33051;
    case 1: ;
    if (ldv_state_variable_9 == 1) {
      show_pwm_enable(sensor_dev_attr_pwm2_enable_group1, sensor_dev_attr_pwm2_enable_group0,
                      ldvarg249);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33051;
    default:
    ldv_stop();
    }
    ldv_33051: ;
  } else {
  }
  goto ldv_32643;
  case 87: ;
  if (ldv_state_variable_51 != 0) {
    tmp___306 = __VERIFIER_nondet_int();
    switch (tmp___306) {
    case 0: ;
    if (ldv_state_variable_51 == 1) {
      show_vid_reg(ldvarg252, ldvarg254, ldvarg253);
      ldv_state_variable_51 = 1;
    } else {
    }
    goto ldv_33056;
    default:
    ldv_stop();
    }
    ldv_33056: ;
  } else {
  }
  goto ldv_32643;
  case 88: ;
  if (ldv_state_variable_47 != 0) {
    tmp___307 = __VERIFIER_nondet_int();
    switch (tmp___307) {
    case 0: ;
    if (ldv_state_variable_47 == 1) {
      show_alarm(ldvarg255, ldvarg257, ldvarg256);
      ldv_state_variable_47 = 1;
    } else {
    }
    goto ldv_33060;
    default:
    ldv_stop();
    }
    ldv_33060: ;
  } else {
  }
  goto ldv_32643;
  case 89: ;
  if (ldv_state_variable_8 != 0) {
    tmp___308 = __VERIFIER_nondet_int();
    switch (tmp___308) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      store_pwm_enable(sensor_dev_attr_pwm3_enable_group1, sensor_dev_attr_pwm3_enable_group0,
                       (char const *)ldvarg260, ldvarg259);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33064;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      show_pwm_enable(sensor_dev_attr_pwm3_enable_group1, sensor_dev_attr_pwm3_enable_group0,
                      ldvarg258);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_33064;
    default:
    ldv_stop();
    }
    ldv_33064: ;
  } else {
  }
  goto ldv_32643;
  case 90: ;
  if (ldv_state_variable_38 != 0) {
    tmp___309 = __VERIFIER_nondet_int();
    switch (tmp___309) {
    case 0: ;
    if (ldv_state_variable_38 == 1) {
      show_alarm(ldvarg261, ldvarg263, ldvarg262);
      ldv_state_variable_38 = 1;
    } else {
    }
    goto ldv_33069;
    default:
    ldv_stop();
    }
    ldv_33069: ;
  } else {
  }
  goto ldv_32643;
  case 91: ;
  if (ldv_state_variable_4 != 0) {
    tmp___310 = __VERIFIER_nondet_int();
    switch (tmp___310) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      store_temp_type(sensor_dev_attr_temp1_type_group1, sensor_dev_attr_temp1_type_group0,
                      (char const *)ldvarg266, ldvarg265);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_33073;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      show_temp_type(sensor_dev_attr_temp1_type_group1, sensor_dev_attr_temp1_type_group0,
                     ldvarg264);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_33073;
    default:
    ldv_stop();
    }
    ldv_33073: ;
  } else {
  }
  goto ldv_32643;
  case 92: ;
  if (ldv_state_variable_34 != 0) {
    tmp___311 = __VERIFIER_nondet_int();
    switch (tmp___311) {
    case 0: ;
    if (ldv_state_variable_34 == 1) {
      show_alarm(ldvarg267, ldvarg269, ldvarg268);
      ldv_state_variable_34 = 1;
    } else {
    }
    goto ldv_33078;
    default:
    ldv_stop();
    }
    ldv_33078: ;
  } else {
  }
  goto ldv_32643;
  case 93: ;
  if (ldv_state_variable_37 != 0) {
    tmp___312 = __VERIFIER_nondet_int();
    switch (tmp___312) {
    case 0: ;
    if (ldv_state_variable_37 == 1) {
      show_alarm(ldvarg270, ldvarg272, ldvarg271);
      ldv_state_variable_37 = 1;
    } else {
    }
    goto ldv_33082;
    default:
    ldv_stop();
    }
    ldv_33082: ;
  } else {
  }
  goto ldv_32643;
  case 94: ;
  if (ldv_state_variable_43 != 0) {
    tmp___313 = __VERIFIER_nondet_int();
    switch (tmp___313) {
    case 0: ;
    if (ldv_state_variable_43 == 1) {
      show_alarm(ldvarg273, ldvarg275, ldvarg274);
      ldv_state_variable_43 = 1;
    } else {
    }
    goto ldv_33086;
    default:
    ldv_stop();
    }
    ldv_33086: ;
  } else {
  }
  goto ldv_32643;
  case 95: ;
  if (ldv_state_variable_5 != 0) {
    tmp___314 = __VERIFIER_nondet_int();
    switch (tmp___314) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      store_pwm_freq(sensor_dev_attr_pwm3_freq_group1, sensor_dev_attr_pwm3_freq_group0,
                     (char const *)ldvarg278, ldvarg277);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33090;
    case 1: ;
    if (ldv_state_variable_5 == 1) {
      show_pwm_freq(sensor_dev_attr_pwm3_freq_group1, sensor_dev_attr_pwm3_freq_group0,
                    ldvarg276);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33090;
    default:
    ldv_stop();
    }
    ldv_33090: ;
  } else {
  }
  goto ldv_32643;
  default:
  ldv_stop();
  }
  ldv_32643: ;
  goto ldv_33094;
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
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_25(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_26(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_27(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_28(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_29(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_30(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_31(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_32(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_36(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_40(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_45(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_46(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_47(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_48(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_49(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv___platform_driver_register_50(struct platform_driver *ldv_func_arg1 , struct module *ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = __platform_driver_register(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_94 = 1;
  ldv_platform_driver_init_94();
  return (ldv_func_res);
}
}
void ldv_platform_driver_unregister_51(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_94 = 0;
  return;
}
}
void ldv_platform_driver_unregister_52(struct platform_driver *ldv_func_arg1 )
{
  {
  platform_driver_unregister(ldv_func_arg1);
  ldv_state_variable_94 = 0;
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
static int ldv_mutex_lock_of_w83627hf_data = 1;
int ldv_mutex_lock_interruptible_lock_of_w83627hf_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_w83627hf_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock_of_w83627hf_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_lock_of_w83627hf_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock_of_w83627hf_data(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_w83627hf_data = 2;
  return;
}
}
int ldv_mutex_trylock_lock_of_w83627hf_data(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_lock_of_w83627hf_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock_of_w83627hf_data(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock_of_w83627hf_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock_of_w83627hf_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock_of_w83627hf_data == 1) {
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
void ldv_mutex_unlock_lock_of_w83627hf_data(struct mutex *lock )
{
  {
  if (ldv_mutex_lock_of_w83627hf_data != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock_of_w83627hf_data = 1;
  return;
}
}
void ldv_usb_lock_device_lock_of_w83627hf_data(void)
{
  {
  ldv_mutex_lock_lock_of_w83627hf_data((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock_of_w83627hf_data(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock_of_w83627hf_data((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock_of_w83627hf_data(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock_of_w83627hf_data((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock_of_w83627hf_data(void)
{
  {
  ldv_mutex_unlock_lock_of_w83627hf_data((struct mutex *)0);
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
static int ldv_mutex_update_lock_of_w83627hf_data = 1;
int ldv_mutex_lock_interruptible_update_lock_of_w83627hf_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_w83627hf_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_update_lock_of_w83627hf_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_update_lock_of_w83627hf_data = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_update_lock_of_w83627hf_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_w83627hf_data = 2;
  return;
}
}
int ldv_mutex_trylock_update_lock_of_w83627hf_data(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_update_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_update_lock_of_w83627hf_data = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_update_lock_of_w83627hf_data(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_update_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_update_lock_of_w83627hf_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_update_lock_of_w83627hf_data(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_update_lock_of_w83627hf_data == 1) {
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
void ldv_mutex_unlock_update_lock_of_w83627hf_data(struct mutex *lock )
{
  {
  if (ldv_mutex_update_lock_of_w83627hf_data != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_update_lock_of_w83627hf_data = 1;
  return;
}
}
void ldv_usb_lock_device_update_lock_of_w83627hf_data(void)
{
  {
  ldv_mutex_lock_update_lock_of_w83627hf_data((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_update_lock_of_w83627hf_data(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_update_lock_of_w83627hf_data((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_update_lock_of_w83627hf_data(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_update_lock_of_w83627hf_data((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_update_lock_of_w83627hf_data(void)
{
  {
  ldv_mutex_unlock_update_lock_of_w83627hf_data((struct mutex *)0);
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
  if (ldv_mutex_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_update_lock_of_w83627hf_data != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
struct resource *__devm_request_region(struct device *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, const char *arg4) {
  return ldv_malloc(sizeof(struct resource));
}
void __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return;
}
void __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __platform_driver_register(struct platform_driver *arg0, struct module *arg1) {
  return __VERIFIER_nondet_int();
}
void _dev_info(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int acpi_check_resource_conflict(const struct resource *arg0) {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void dev_warn(const struct device *arg0, const char *arg1, ...) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void *devm_kmalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return ldv_malloc(0UL);
}
struct device *hwmon_device_register(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
void hwmon_device_unregister(struct device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_complete_95() {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_prepare_95() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_early_95() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_resume_noirq_95() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_late_95() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_suspend_noirq_95() {
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
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_data(struct platform_device *arg0, const void *arg1, size_t arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_device_add_resources(struct platform_device *arg0, const struct resource *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return ldv_malloc(sizeof(struct platform_device));
}
void platform_device_put(struct platform_device *arg0) {
  return;
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vid_from_reg(int arg0, u8 arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 vid_which_vrm() {
  return __VERIFIER_nondet_uchar();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
